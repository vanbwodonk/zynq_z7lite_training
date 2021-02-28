#include <stdio.h>
#include "xil_printf.h"
#include "xgpiops.h"
#include "xgpiops_hw.h"

#define MIOLED1 0 //LED1 MIO0
#define MIOKEY1 9  //KEY1 MIO0
#define EMIOLED1 54 //PL_LED1
#define EMIOKEY1 55  //PL_KEY1

#define input  0
#define output 1

XGpioPs Gpios;

int main() {
	int Status;
	XGpioPs_Config *ConfigPtr;

	print("EMIO Test! \n\r");
	ConfigPtr = XGpioPs_LookupConfig(XPAR_XGPIOPS_0_DEVICE_ID);
	Status = XGpioPs_CfgInitialize(&Gpios, ConfigPtr, ConfigPtr->BaseAddr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	XGpioPs_SetDirectionPin(&Gpios, EMIOLED1, output);
	XGpioPs_SetDirectionPin(&Gpios, EMIOKEY1, input);
	XGpioPs_SetOutputEnablePin(&Gpios, EMIOLED1, 1);
	XGpioPs_SetDirectionPin(&Gpios, MIOLED1, output);
	XGpioPs_SetDirectionPin(&Gpios, MIOKEY1, input);
	XGpioPs_SetOutputEnablePin(&Gpios, MIOLED1, 1);
	while (1) {
		if (XGpioPs_ReadPin(&Gpios, EMIOKEY1))
			XGpioPs_WritePin(&Gpios, EMIOLED1, 1);
		else
			XGpioPs_WritePin(&Gpios, EMIOLED1, 0);
		if (XGpioPs_ReadPin(&Gpios, MIOKEY1))
			XGpioPs_WritePin(&Gpios, MIOLED1, 1);
		else
			XGpioPs_WritePin(&Gpios, MIOLED1, 0);

	}
	return XST_SUCCESS;
}
