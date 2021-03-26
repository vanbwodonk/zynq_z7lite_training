// --------------------------------------------------------------------
// Copyright (c) 2019 by MicroPhase Technologies Inc.
// --------------------------------------------------------------------
//
// Permission:
//
//   MicroPhase grants permission to use and modify this code for use
//   in synthesis for all MicroPhase Development Boards.
//   Other use of this code, including the selling
//   ,duplication, or modification of any portion is strictly prohibited.
//
// Disclaimer:
//
//   This VHDL/Verilog or C/C++ source code is intended as a design reference
//   which illustrates how these types of functions can be implemented.
//   It is the user's responsibility to verify their design for
//   consistency and functionality through the use of formal
//   verification methods.  MicroPhase provides no warranty regarding the use
//   or functionality of this code.
//
// --------------------------------------------------------------------
//
//                     MicroPhase Technologies Inc
//                     Shanghai, China
//
//                     web: http://www.microphase.cn/
//                     email: support@microphase.cn
//
// --------------------------------------------------------------------
// --------------------------------------------------------------------
//
// Major Functions:
//
// --------------------------------------------------------------------
// --------------------------------------------------------------------
//
//  Revision History:
//  Date          By            Revision    Change	 Description
//---------------------------------------------------------------------
//2020-02-22      Wang			1.0          		Original
//2020-                         1.1
// --------------------------------------------------------------------
// --------------------------------------------------------------------
#include "xparameters.h"
#include "xscugic.h"
#include "xil_printf.h"
#include "xil_exception.h"
#include "xil_mmu.h"
#include "stdio.h"
#include "pwm_ip.h"

//�궨��
#define INTC_DEVICE_ID	     XPAR_SCUGIC_SINGLE_DEVICE_ID //�ж�ID
#define SHARE_BASE  	     0xffff0000                   //����OCM�׵�ַ
u16 SoftIntrIdToCpu0 = 0 ;
u16 SoftIntrIdToCpu1 = 1 ;
#define CPU0_ID              1                            //CPU1 ID,0bxxxxxxx1ָ��CPU0

#define  PWM_IP_BASEADDR     XPAR_PWM_IP_0_S00_AXI_BASEADDR //PWM IP����ַ
#define  PWM_IP_REG0         PWM_IP_S00_AXI_SLV_REG0_OFFSET //PWM IP�Ĵ�����ַ0
#define  PWM_IP_REG1         PWM_IP_S00_AXI_SLV_REG1_OFFSET //PWM IP�Ĵ�����ַ1

//��������
void cpu1IntrInit(XScuGic *intc_ptr);
void IntrHandler(void *CallbackRef);

//ȫ�ֱ���
XScuGic Intc;               //�жϿ���������
int intr_flag = 0;          //����жϵı�־
int freq;                   //Ƶ������

//CPU1 main����
int main()
{
	int freq_step = 0;
	//S=b1 TEX=b100 AP=b11, Domain=b1111, C=b0, B=b0
	Xil_SetTlbAttributes(SHARE_BASE,0x14de2);    //����Cache����

	//CPU1�жϳ�ʼ��
	cpu1IntrInit(&Intc);
	while(1){
		if(intr_flag){
			freq = Xil_In8(SHARE_BASE);     //�ӹ����ڴ��ж�������
			xil_printf("CPU1 Received data is %d\r\n",freq) ;
			switch(freq){
				case 1 : freq_step = 50;break;
				case 2 : freq_step = 200;break;
				case 3 : freq_step = 400;break;
				default : freq_step = 50;break;
			}
			//���ú�����Ƶ��
			PWM_IP_mWriteReg(PWM_IP_BASEADDR,PWM_IP_REG1,(0x00000000|freq_step));
			//��CPU0��������ж�
			XScuGic_SoftwareIntr(&Intc,SoftIntrIdToCpu0,CPU0_ID);
			intr_flag = 0;
		}
	}
	return 0 ;
}

//CPU1�жϳ�ʼ��
void cpu1IntrInit(XScuGic *intc_ptr)
{
	//��ʼ���жϿ�����
	XScuGic_Config *intc_cfg_ptr;
	intc_cfg_ptr = XScuGic_LookupConfig(INTC_DEVICE_ID);
    XScuGic_CfgInitialize(intc_ptr, intc_cfg_ptr,
    		intc_cfg_ptr->CpuBaseAddress);
    //���ò����ж��쳣������
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
    		(Xil_ExceptionHandler)XScuGic_InterruptHandler, intc_ptr);
    Xil_ExceptionEnable();
    //�����ж�Դ���жϴ�����
    XScuGic_Connect(intc_ptr, SoftIntrIdToCpu1,
          (Xil_ExceptionHandler)IntrHandler, (void *)intc_ptr);

    XScuGic_Enable(intc_ptr, SoftIntrIdToCpu1); //ʹ��CPU1����ж�
}

//�жϷ�����
void IntrHandler(void *CallbackRef)
{
	xil_printf("This is CPU1,Soft Interrupt from CPU0\r\n") ;
	intr_flag = 1;
}
