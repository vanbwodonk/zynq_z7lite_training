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

//�궨��
#define INTC_DEVICE_ID	     XPAR_SCUGIC_SINGLE_DEVICE_ID //�ж�ID
#define SHARE_BASE           0xffff0000                   //����OCM�׵�ַ
#define CPU1_START_ADDR      0xfffffff0                   //CPU1��ʼ��ַ
#define CPU1_START_MEM       0x10000000                   //CPU1����ʼ��ַ

u16 SoftIntrIdToCpu0 = 0 ;
u16 SoftIntrIdToCpu1 = 1 ;
#define CPU1_ID              2   //CPU1 ID,0bxxxxxx1xָ��CPU1
//"SEV"ָ���CPU1����ת����Ӧ�ĳ���
#define sev()                __asm__("sev")

//��������
void start_cpu1();
void cpu0IntrInit(XScuGic *intc_ptr);
void IntrHandler(void *CallbackRef);

//ȫ�ֱ���
XScuGic Intc;                    //�жϿ���������
int rec_freq_flag = 0;           //���յ�����cpu1�жϵı�־
int freq;                   	 //Ƶ�ʵ���

//CPU0 main����
int main()
{
	//S=b1 TEX=b100 AP=b11, Domain=b1111, C=b0, B=b0
	Xil_SetTlbAttributes(SHARE_BASE,0x14de2);    //����Cache����

	//����CPU1
	start_cpu1();
	//CPU0�жϳ�ʼ��
	cpu0IntrInit(&Intc);
	while(1){
		if(rec_freq_flag == 0){
			xil_printf("This is CPU0,Please input the numbers 1~3 to change "
					"breath led frequency\r\n");
			scanf("%d",&freq); //scanf need cr+lf to capture
			if(freq >= 1 && freq <=3){
				xil_printf("You input number is %d\r\n",freq);
				//������д�빲����ڴ�
				Xil_Out8(SHARE_BASE,freq);
				//��CPU1��������ж�
				XScuGic_SoftwareIntr(&Intc,SoftIntrIdToCpu1,CPU1_ID);
				rec_freq_flag = 1;
			}
			else{
				xil_printf("Error,The number range is 1~3 please input another number\r\n");
				xil_printf("\r\n");
			}
		}
	}
	return 0 ;
}

//����CPU1
void start_cpu1()
{
	//�� CPU1_START_ADDR(0Xffffffff0)��ַд�� CPU1 �ķ����ڴ����ַ
	Xil_Out32(CPU1_START_ADDR, CPU1_START_MEM);
	dmb();
	sev();  //����CPU1����ת����Ӧ�ĳ���
}

//CPU0�жϳ�ʼ��
void cpu0IntrInit(XScuGic *intc_ptr)
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
    XScuGic_Connect(intc_ptr, SoftIntrIdToCpu0,
          (Xil_ExceptionHandler)IntrHandler, (void *)intc_ptr);

    XScuGic_Enable(intc_ptr, SoftIntrIdToCpu0); //CPU0����ж�
}

//�жϷ�����
void IntrHandler(void *CallbackRef)
{
	xil_printf("This is CPU0,Receive software interrupt from CPU1\r\n");
	xil_printf("\r\n");
	rec_freq_flag = 0;
}
