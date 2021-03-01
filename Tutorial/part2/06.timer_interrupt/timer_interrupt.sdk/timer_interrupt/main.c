/*
 * main.c
 *
 *  Created on: Mar 1, 2021
 *      Author: arif
 */

#include "xparameters.h"
#include "xscutimer.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xil_printf.h"

#define TIMER_DEVICE_ID     XPAR_XSCUTIMER_0_DEVICE_ID		//Timer ID
#define INTC_DEVICE_ID      XPAR_SCUGIC_SINGLE_DEVICE_ID	//Interrupt ID
#define TIMER_IRPT_INTR     XPAR_SCUTIMER_INTR				//Timer interrupt ID

#define TIMER_LOAD_VALUE    XPAR_CPU_CORTEXA9_0_CPU_CLK_FREQ_HZ/2

XScuGic IntcInstance;			//Interrupt controller driver
XScuTimer TimerInstance;		//Timer driver

int Timer_init(XScuTimer *timer_ptr);
static void TimerIntrHandler(void *CallBackRef);
void TimerIntrInit(XScuGic *intc_ptr, XScuTimer *timer_ptr);

u32 second = 30;

int main() {
	u8 status;
	xil_printf("SCU Timer Interrupt Example Test \r\n");

	status = Timer_init(&TimerInstance);			//Timer initialization
	if (status != XST_SUCCESS) {
		xil_printf("SCU Timer Interrupt Example Test Failed\r\n");
		return XST_FAILURE;
	}
	TimerIntrInit(&IntcInstance, &TimerInstance);	//Timer interrupt initialization
	XScuTimer_Start(&TimerInstance);				//Start timer
	while (1) {
		if (second == 0)
			break;
	}
	XScuTimer_DisableInterrupt(&TimerInstance);
	xil_printf("SCU Timer Interrupt Test Finish\r\n");
	return 0;
}

//Timer initialization function
int Timer_init(XScuTimer *timer_ptr) {
	int status;

	XScuTimer_Config *timer_cfg_ptr;
	//Private timer initialization
	timer_cfg_ptr = XScuTimer_LookupConfig(TIMER_DEVICE_ID);
	if (NULL == timer_cfg_ptr)
		return XST_FAILURE;
	status = XScuTimer_CfgInitialize(timer_ptr, timer_cfg_ptr,
			timer_cfg_ptr->BaseAddr);
	if (status != XST_SUCCESS)
		return XST_FAILURE;

	XScuTimer_LoadTimer(timer_ptr, TIMER_LOAD_VALUE);	//Set the reload counter value
	XScuTimer_EnableAutoReload(timer_ptr);				//Set to automatic loading mode
	return XST_SUCCESS;
}

//Interrupt service function
void TimerIntrHandler(void *CallBackRef) {
	XScuTimer *timer_ptr = (XScuTimer *) CallBackRef;
	second--;
	xil_printf("30 seconds count down : %d \r\n", second);
	//Clear timer interrupt flag
	XScuTimer_ClearInterruptStatus(timer_ptr);
}

//Timer interrupt initialization function
void TimerIntrInit(XScuGic *intc_ptr, XScuTimer *timer_ptr) {
	//Initialize the interrupt controller
	XScuGic_Config *intc_cfg_ptr;
	intc_cfg_ptr = XScuGic_LookupConfig(INTC_DEVICE_ID);
	XScuGic_CfgInitialize(intc_ptr, intc_cfg_ptr, intc_cfg_ptr->CpuBaseAddress);

	//Set and turn on the interrupt exception handling function
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler) XScuGic_InterruptHandler, intc_ptr);
	Xil_ExceptionEnable();

	//Associate interrupt source and interrupt service function
	XScuGic_Connect(intc_ptr, TIMER_IRPT_INTR,
			(Xil_ExceptionHandler) TimerIntrHandler, (void *) timer_ptr);

	XScuGic_Enable(intc_ptr, TIMER_IRPT_INTR);	//Enable timer interrupt in GIC
	XScuTimer_EnableInterrupt(timer_ptr);		//Enable timer interrupt
}

