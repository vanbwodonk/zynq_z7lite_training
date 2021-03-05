/*
 * main.c
 *
 *  Created on: Mar 5, 2021
 *      Author: arif
 */

#include "stdio.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "pwm_ip.h"
#include "xil_io.h"
#include "sleep.h"

#define  PWM_IP_BASEADDR   XPAR_PWM_IP_0_S00_AXI_BASEADDR
#define  PWM_IP_REG0       PWM_IP_S00_AXI_SLV_REG0_OFFSET
#define  PWM_IP_REG1       PWM_IP_S00_AXI_SLV_REG1_OFFSET

int main(){
	xil_printf("PWM IP Test!\n");

	 PWM_IP_mWriteReg(PWM_IP_BASEADDR,PWM_IP_REG1,0x000000ff);
}
