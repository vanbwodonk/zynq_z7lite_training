#include "xparameters.h"
#include "xgpiops.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xplatform_info.h"
#include <xil_printf.h>
#include "sleep.h"

#define GPIO_DEVICE_ID      XPAR_XGPIOPS_0_DEVICE_ID
#define INTC_DEVICE_ID      XPAR_SCUGIC_SINGLE_DEVICE_ID
#define GPIO_INTERRUPT_ID   XPAR_XGPIOPS_0_INTR

#define KEY1  9
#define LED1  0

static void intr_handler(void *callback_ref);
int init_interrupt(XScuGic *gic_ins_ptr, XGpioPs *gpio, u16 GpioIntrId);

XGpioPs Gpiops;
XScuGic intc;
u8 key_flag;
u8 key_val;

int main(void) {
	int status;
	XGpioPs_Config *ConfigPtr;

	xil_printf("mio interrupt \r\n");

	ConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);
	if (ConfigPtr == NULL) {
		return XST_FAILURE;
	}

	XGpioPs_CfgInitialize(&Gpiops, ConfigPtr, ConfigPtr->BaseAddr);
	XGpioPs_SetDirectionPin(&Gpiops, KEY1, 0);
	XGpioPs_SetDirectionPin(&Gpiops, LED1, 1);
	XGpioPs_SetOutputEnablePin(&Gpiops, LED1, 1);
	XGpioPs_WritePin(&Gpiops, LED1, 1);

	status = init_interrupt(&intc, &Gpiops, GPIO_INTERRUPT_ID);
	if (status != XST_SUCCESS) {
		xil_printf("Setup interrupt system failed\r\n");
		return XST_FAILURE;
	}
	while (1) {
		if (key_flag) {
			usleep(20000);
			if (XGpioPs_ReadPin(&Gpiops, KEY1) == 0) {
				key_val = ~key_val;
				XGpioPs_WritePin(&Gpiops, LED1, key_val);
			}
			key_flag = FALSE;
			XGpioPs_IntrClearPin(&Gpiops, KEY1);
			XGpioPs_IntrEnablePin(&Gpiops, KEY1);
			xil_printf("Key flag = %d\r\n", key_val);
		}
	}
	return XST_SUCCESS;
}

static void intr_handler(void *callback_ref) {
	XGpioPs *gpio = (XGpioPs *) callback_ref;
	if (XGpioPs_IntrGetStatusPin(gpio, KEY1)) {
		key_flag = TRUE;
		XGpioPs_IntrDisablePin(gpio, KEY1);
	}
}

int init_interrupt(XScuGic *gic_ins_ptr, XGpioPs *gpio, u16 GpioIntrId) {
	int status;
	XScuGic_Config *IntcConfig;

	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	status = XScuGic_CfgInitialize(gic_ins_ptr, IntcConfig,
			IntcConfig->CpuBaseAddress);
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler) XScuGic_InterruptHandler, gic_ins_ptr);
	Xil_ExceptionEnable();

	status = XScuGic_Connect(gic_ins_ptr, GpioIntrId,
			(Xil_ExceptionHandler) intr_handler, (void *) gpio);
	if (status != XST_SUCCESS) {
		return status;

	}

	XScuGic_Enable(gic_ins_ptr, GpioIntrId);

	XGpioPs_SetIntrTypePin(gpio, KEY1, XGPIOPS_IRQ_TYPE_EDGE_FALLING);

	XGpioPs_IntrEnablePin(gpio, KEY1);

	return XST_SUCCESS;
}
