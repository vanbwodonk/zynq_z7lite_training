/*
 * main.c
 *
 *  Created on: Feb 28, 2021
 *      Author: drw
 */

#include "stdio.h"
#include "xparameters.h"
#include "xgpiops.h"
#include "xgpio.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xil_printf.h"
#include "sleep.h"

#define SCUGIC_ID	XPAR_SCUGIC_0_DEVICE_ID
#define GPIOPS_ID   XPAR_XGPIOPS_0_DEVICE_ID
#define AXI_GPIO_ID XPAR_AXI_GPIO_0_DEVICE_ID
#define GPIO_INT_ID XPAR_FABRIC_GPIO_0_VEC_ID

#define MIO_LED1     0
#define KEY_CHANNEL  1
#define KEY_MASK     XGPIO_IR_CH1_MASK

void axi_gpio_intr_handler(void *CallbackRef);
XGpioPs gpiops;
XGpioPs_Config * gpiops_cfg;

XGpio axi_gpio;
//Interrupt control
XScuGic scugic; 				//Interrupt controller driver example
XScuGic_Config * scugic_cfg;	//Interrupt controller configuration information

int led_val;
int key_flag = 0;

int main() {
	printf("AXI_GPIO Test!\n");

	gpiops_cfg = XGpioPs_LookupConfig(GPIOPS_ID);
	XGpioPs_CfgInitialize(&gpiops, gpiops_cfg, gpiops_cfg->BaseAddr);

	XGpio_Initialize(&axi_gpio, AXI_GPIO_ID);

	//Initialize the interrupt controller driver
	scugic_cfg = XScuGic_LookupConfig(SCUGIC_ID);
	XScuGic_CfgInitialize(&scugic, scugic_cfg, scugic_cfg->CpuBaseAddress);

	XGpioPs_SetDirectionPin(&gpiops, MIO_LED1, 1);
	XGpioPs_SetOutputEnablePin(&gpiops, MIO_LED1, 1);
	XGpioPs_WritePin(&gpiops, MIO_LED1, led_val);

	//init PL axi gpio
	XGpio_SetDataDirection(&axi_gpio, KEY_CHANNEL, 1);
	XGpio_InterruptEnable(&axi_gpio, KEY_MASK);
	XGpio_InterruptGlobalEnable(&axi_gpio);

	//Set interrupt priority and trigger type (high level trigger)
	XScuGic_SetPriorityTriggerType(&scugic, GPIO_INT_ID, 0xA0, 0x1);
	//Associated interrupt source AXI_GPIO and interrupt processing function axi_gpio_intr_handler
	XScuGic_Connect(&scugic, GPIO_INT_ID, axi_gpio_intr_handler, &axi_gpio);
	//Enable AXI GPIO interrupt
	XScuGic_Enable(&scugic, GPIO_INT_ID);

	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler) XScuGic_InterruptHandler, &scugic);
	Xil_ExceptionEnable();

	while (1) {
		if (key_flag) {
			key_flag = 0;
			led_val = ~led_val;
			XGpioPs_WritePin(&gpiops, MIO_LED1, led_val);
		}
	}
	return XST_SUCCESS;
}

void axi_gpio_intr_handler(void *CallbackRef) {
	int key_value = 1;
	XGpio *GpioPtr = (XGpio *) CallbackRef;
	XGpio_InterruptDisable(GpioPtr, KEY_MASK);
	key_value = XGpio_DiscreteRead(GpioPtr, KEY_CHANNEL);
	usleep(100000);
	if (key_value == 0) {
		key_flag = 1;
	}
	XGpio_InterruptClear(GpioPtr, KEY_MASK);
	XGpio_InterruptEnable(GpioPtr, KEY_MASK);
}
