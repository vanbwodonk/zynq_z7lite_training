/*
 * main.c
 *
 *  Created on: Mar 24, 2021
 *      Author: arif
 */

#include "xparameters.h"
#include "xuartps.h"
#include "xil_printf.h"
#include "xscugic.h"
#include "stdio.h"

#define UART_DEVICE_ID     XPAR_XUARTPS_0_DEVICE_ID			//Serial device ID
#define INTC_DEVICE_ID     XPAR_SCUGIC_SINGLE_DEVICE_ID		//Interrupt ID
#define UART_INT_IRQ_ID    XPAR_XUARTPS_0_INTR				//Serial port interrupt ID
#define MAX_LEN    		   2000								//Data buffer size

XScuGic Intc;								//Interrupt controller driver example
XUartPs Uart_Ps;							//Serial port driver example

u8 ReceivedBuffer[MAX_LEN];					//Receive array
u8 *ReceivedBufferPtr;						//Pointer
volatile u32 ReceivedByteNum;				//Data count
volatile u32 ReceivedFlag;					//Receive complete flag

XUartPsFormat UartFormat = { 115200,
XUARTPS_FORMAT_8_BITS,
XUARTPS_FORMAT_NO_PARITY,
XUARTPS_FORMAT_1_STOP_BIT };

// Function declaration
int UartPsSend(XUartPs *InstancePtr, u8 *BufferPtr, u32 NumBytes);
int UartPsRev(XUartPs *InstancePtr, u8 *BufferPtr, u32 NumBytes);
int UartInit(XUartPs* uart_ps);
void Handler(void *call_back_ref);
int UartIntrInit(XScuGic *intc, XUartPs *uart_ps);

int main() {
	int status;
	u32 SendByteNum;
	u8 *SendBufferPtr;

	ReceivedBufferPtr = ReceivedBuffer;

	ReceivedFlag = 0;
	ReceivedByteNum = 0;
	status = UartInit(&Uart_Ps);					//Serial port initialization

	if (status == XST_FAILURE) {
		xil_printf("Uart Initial Failed\r\n");
		return XST_FAILURE;
	}

	UartIntrInit(&Intc, &Uart_Ps);					//Serial port interrupt initialization
	xil_printf("Uart Initial Successful\r\n");
	while (1) {
		if (ReceivedFlag) {
			ReceivedBufferPtr = ReceivedBuffer;
			SendBufferPtr = ReceivedBuffer;
			SendByteNum = ReceivedByteNum;
			ReceivedFlag = 0;
			ReceivedByteNum = 0;
			UartPsSend(&Uart_Ps, SendBufferPtr, SendByteNum);
		}
	}
	return status;

}

//UART initialization function
int UartInit(XUartPs* uart_ps) {
	int status;
	XUartPs_Config *uart_cfg;

	uart_cfg = XUartPs_LookupConfig(UART_DEVICE_ID);
	if (NULL == uart_cfg)
		return XST_FAILURE;
	status = XUartPs_CfgInitialize(uart_ps, uart_cfg, uart_cfg->BaseAddress);
	if (status != XST_SUCCESS)
		return XST_FAILURE;

	//UART device self-test
	status = XUartPs_SelfTest(uart_ps);
	if (status != XST_SUCCESS)
		return XST_FAILURE;

	//Set working mode: normal mode
	XUartPs_SetOperMode(uart_ps, XUARTPS_OPER_MODE_NORMAL);
	//Baud rate 115200, eight sign bits, no parity bit, one stop bit
	XUartPs_SetDataFormat(uart_ps, &UartFormat);
	//Set the interrupt trigger level of RxFIFO
	XUartPs_SetFifoThreshold(uart_ps, 1);

	return XST_SUCCESS;
}

//UART interrupt service function
void Handler(void *call_back_ref) {
	XUartPs *uart_instance_ptr = (XUartPs *) call_back_ref;
	u32 ReceivedCount = 0;
	u32 UartSrValue;

	UartSrValue =
	XUartPs_ReadReg(uart_instance_ptr->Config.BaseAddress,
			XUARTPS_SR_OFFSET) & (XUARTPS_IXR_RXOVR | XUARTPS_IXR_RXEMPTY);
	ReceivedFlag = 0;
	//Detect interrupt trigger
	if (UartSrValue & XUARTPS_IXR_RXOVR) {
		ReceivedCount = UartPsRev(&Uart_Ps, ReceivedBufferPtr, MAX_LEN);
		ReceivedByteNum += ReceivedCount;
		ReceivedBufferPtr += ReceivedCount;
		//Clear interrupt flag
		XUartPs_WriteReg(uart_instance_ptr->Config.BaseAddress,
				XUARTPS_ISR_OFFSET, XUARTPS_IXR_RXOVR);
	} else if (UartSrValue & XUARTPS_IXR_RXEMPTY) {
		XUartPs_WriteReg(uart_instance_ptr->Config.BaseAddress,
				XUARTPS_ISR_OFFSET, XUARTPS_IXR_RXEMPTY);
		ReceivedFlag = 1;
	}
}

//Serial port interrupt initialization
int UartIntrInit(XScuGic *intc, XUartPs *uart_ps) {
	int status;
	//Initialize the interrupt controller
	XScuGic_Config *intc_cfg;
	intc_cfg = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == intc_cfg)
		return XST_FAILURE;
	status = XScuGic_CfgInitialize(intc, intc_cfg, intc_cfg->CpuBaseAddress);
	if (status != XST_SUCCESS)
		return XST_FAILURE;

	//Set and turn on the interrupt exception handling function
	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler) XScuGic_InterruptHandler, (void *) intc);
	Xil_ExceptionEnable();

	//Set interrupt handler function for interrupt
	XScuGic_Connect(intc, UART_INT_IRQ_ID, (Xil_ExceptionHandler) Handler,
			(void *) uart_ps);
	//Set the interrupt trigger mode of UART
	XUartPs_SetInterruptMask(uart_ps, XUARTPS_IXR_RXOVR | XUARTPS_IXR_RXEMPTY);
	//Enable serial port interrupt in GIC
	XScuGic_Enable(intc, UART_INT_IRQ_ID);
	return XST_SUCCESS;
}

int UartPsSend(XUartPs *InstancePtr, u8 *BufferPtr, u32 NumBytes) {
	u32 SentCount = 0U;

	//
	InstancePtr->SendBuffer.RequestedBytes = NumBytes;
	InstancePtr->SendBuffer.RemainingBytes = NumBytes;
	InstancePtr->SendBuffer.NextBytePtr = BufferPtr;

	while (InstancePtr->SendBuffer.RemainingBytes > SentCount) {
		//
		if (!XUartPs_IsTransmitFull(InstancePtr->Config.BaseAddress)) {
			XUartPs_WriteReg(InstancePtr->Config.BaseAddress,
					XUARTPS_FIFO_OFFSET,
					((u32 )InstancePtr->SendBuffer.NextBytePtr[SentCount]));
			SentCount++;
		}
	}

	//
	InstancePtr->SendBuffer.NextBytePtr += SentCount;
	InstancePtr->SendBuffer.RemainingBytes -= SentCount;

	return SentCount;
}

int UartPsRev(XUartPs *InstancePtr, u8 *BufferPtr, u32 NumBytes) {
	u32 ReceivedCount = 0;
	u32 CsrRegister;

	//
	InstancePtr->ReceiveBuffer.RequestedBytes = NumBytes;
	InstancePtr->ReceiveBuffer.RemainingBytes = NumBytes;
	InstancePtr->ReceiveBuffer.NextBytePtr = BufferPtr;

	//
	CsrRegister = XUartPs_ReadReg(InstancePtr->Config.BaseAddress,
			XUARTPS_SR_OFFSET);

	//
	while ((ReceivedCount < InstancePtr->ReceiveBuffer.RemainingBytes)
			&& (((CsrRegister & XUARTPS_SR_RXEMPTY) == (u32) 0))) {
		InstancePtr->ReceiveBuffer.NextBytePtr[ReceivedCount] = XUartPs_ReadReg(
				InstancePtr->Config.BaseAddress, XUARTPS_FIFO_OFFSET);
		ReceivedCount++;
		CsrRegister = XUartPs_ReadReg(InstancePtr->Config.BaseAddress,
				XUARTPS_SR_OFFSET);
	}
	InstancePtr->is_rxbs_error = 0;

	if (InstancePtr->ReceiveBuffer.NextBytePtr != NULL) {
		InstancePtr->ReceiveBuffer.NextBytePtr += ReceivedCount;
	}
	InstancePtr->ReceiveBuffer.RemainingBytes -= ReceivedCount;

	return ReceivedCount;
}
