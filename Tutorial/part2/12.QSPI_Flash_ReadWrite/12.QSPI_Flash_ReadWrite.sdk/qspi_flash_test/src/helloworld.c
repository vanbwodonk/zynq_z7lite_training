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
#include "xparameters.h"	/* SDK generated parameters */
#include "xqspips.h"		/* QSPI device driver */
#include "xil_printf.h"

#define QSPI_DEVICE_ID		XPAR_XQSPIPS_0_DEVICE_ID

#define WRITE_STATUS_CMD	0x01
#define WRITE_CMD		0x02
#define READ_CMD		0x03
#define WRITE_DISABLE_CMD	0x04
#define READ_STATUS_CMD		0x05
#define WRITE_ENABLE_CMD	0x06
#define FAST_READ_CMD		0x0B
#define DUAL_READ_CMD		0x3B
#define QUAD_READ_CMD		0x6B
#define BULK_ERASE_CMD		0xC7
#define	SEC_ERASE_CMD		0xD8
#define READ_ID			0x9F


#define COMMAND_OFFSET		0 /* FLASH instruction */
#define ADDRESS_1_OFFSET	1 /* MSB byte of address to read or write */
#define ADDRESS_2_OFFSET	2 /* Middle byte of address to read or write */
#define ADDRESS_3_OFFSET	3 /* LSB byte of address to read or write */
#define DATA_OFFSET			4 /* Start of Data for Read/Write */
#define DUMMY_OFFSET		4 /* Dummy byte offset for fast, dual and quad reads*/
#define DUMMY_SIZE			1 /* Number of dummy bytes for fast, dual and quad reads  */
#define RD_ID_SIZE			4 /* Read ID command + 3 bytes ID response */
#define BULK_ERASE_SIZE		1 /* Bulk Erase command size */
#define SEC_ERASE_SIZE		4 /* Sector Erase command + Sector address */

#define OVERHEAD_SIZE		4

#define SECTOR_SIZE		0x10000
#define NUM_SECTORS		0x100
#define NUM_PAGES		0x10000
#define PAGE_SIZE		256

#define PAGE_COUNT		16

#define TEST_ADDRESS		0x00055000
#define UNIQUE_VALUE		0x05
#define MAX_DATA		(PAGE_COUNT * PAGE_SIZE)

void FlashErase(XQspiPs *QspiPtr, u32 Address, u32 ByteCount);
void FlashWrite(XQspiPs *QspiPtr, u32 Address, u32 ByteCount, u8 Command);
void FlashRead(XQspiPs *QspiPtr, u32 Address, u32 ByteCount, u8 Command);
int FlashReadID(void);
void FlashQuadEnable(XQspiPs *QspiPtr);
int QspiFlashPolledExample(XQspiPs *QspiInstancePtr, u16 QspiDeviceId);


static XQspiPs QspiInstance;
int Test = 5;

u8 ReadBuffer[MAX_DATA + DATA_OFFSET + DUMMY_SIZE];
u8 WriteBuffer[PAGE_SIZE + DATA_OFFSET];

int main(void)
{
	int Status;

	xil_printf("QSPI FLASH Polled Example Test \r\n");

	/* Run the Qspi Interrupt example.*/
	Status = QspiFlashPolledExample(&QspiInstance, QSPI_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("QSPI FLASH Polled Example Test Failed\r\n");
		return XST_FAILURE;
	}

	xil_printf("Successfully ran QSPI FLASH Polled Example Test\r\n");
	return XST_SUCCESS;
}

int QspiFlashPolledExample(XQspiPs *QspiInstancePtr, u16 QspiDeviceId)
{
	int Status;
	u8 *BufferPtr;
	u8 UniqueValue;
	int Count;
	int Page;
	XQspiPs_Config *QspiConfig;

	/* Initialize the QSPI driver so that it's ready to use*/
	QspiConfig = XQspiPs_LookupConfig(QspiDeviceId);
	if (QspiConfig == NULL) {
		return XST_FAILURE;
	}

	Status = XQspiPs_CfgInitialize(QspiInstancePtr, QspiConfig,
					QspiConfig->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/* Perform a self-test to check hardware build*/
	Status = XQspiPs_SelfTest(QspiInstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	for (UniqueValue = UNIQUE_VALUE, Count = 0; Count < PAGE_SIZE;
	     Count++, UniqueValue++) {
		WriteBuffer[DATA_OFFSET + Count] = (u8)(UniqueValue + Test);
	}
	memset(ReadBuffer, 0x00, sizeof(ReadBuffer));

	XQspiPs_SetOptions(QspiInstancePtr, XQSPIPS_MANUAL_START_OPTION |
			XQSPIPS_FORCE_SSELECT_OPTION |
			XQSPIPS_HOLD_B_DRIVE_OPTION);

	XQspiPs_SetClkPrescaler(QspiInstancePtr, XQSPIPS_CLK_PRESCALE_8);

	/* Assert the FLASH chip select.*/
	XQspiPs_SetSlaveSelect(QspiInstancePtr);


	FlashReadID();

	FlashQuadEnable(QspiInstancePtr);

	FlashErase(QspiInstancePtr, TEST_ADDRESS, MAX_DATA);

	for (Page = 0; Page < PAGE_COUNT; Page++) {
		FlashWrite(QspiInstancePtr, (Page * PAGE_SIZE) + TEST_ADDRESS,
			   PAGE_SIZE, WRITE_CMD);
	}

	FlashRead(QspiInstancePtr, TEST_ADDRESS, MAX_DATA, READ_CMD);

	BufferPtr = &ReadBuffer[DATA_OFFSET];

	for (UniqueValue = UNIQUE_VALUE, Count = 0; Count < MAX_DATA;
	     Count++, UniqueValue++) {
		if (BufferPtr[Count] != (u8)(UniqueValue + Test)) {
			return XST_FAILURE;
		}
	}

	memset(ReadBuffer, 0x00, sizeof(ReadBuffer));
	FlashRead(QspiInstancePtr, TEST_ADDRESS, MAX_DATA, FAST_READ_CMD);

	BufferPtr = &ReadBuffer[DATA_OFFSET + DUMMY_SIZE];

	for (UniqueValue = UNIQUE_VALUE, Count = 0; Count < MAX_DATA;
	     Count++, UniqueValue++) {
		if (BufferPtr[Count] != (u8)(UniqueValue + Test)) {
			return XST_FAILURE;
		}
	}

	memset(ReadBuffer, 0x00, sizeof(ReadBuffer));
	FlashRead(QspiInstancePtr, TEST_ADDRESS, MAX_DATA, DUAL_READ_CMD);
	BufferPtr = &ReadBuffer[DATA_OFFSET + DUMMY_SIZE];

	for (UniqueValue = UNIQUE_VALUE, Count = 0; Count < MAX_DATA;
	     Count++, UniqueValue++) {
		if (BufferPtr[Count] != (u8)(UniqueValue + Test)) {
			return XST_FAILURE;
		}
	}
	memset(ReadBuffer, 0x00, sizeof(ReadBuffer));
	FlashRead(QspiInstancePtr, TEST_ADDRESS, MAX_DATA, QUAD_READ_CMD);

	BufferPtr = &ReadBuffer[DATA_OFFSET + DUMMY_SIZE];

	for (UniqueValue = UNIQUE_VALUE, Count = 0; Count < MAX_DATA;
	     Count++, UniqueValue++) {
		if (BufferPtr[Count] != (u8)(UniqueValue + Test)) {
			return XST_FAILURE;
		}
	}

	return XST_SUCCESS;
}

void FlashWrite(XQspiPs *QspiPtr, u32 Address, u32 ByteCount, u8 Command)
{
	u8 WriteEnableCmd = { WRITE_ENABLE_CMD };
	u8 ReadStatusCmd[] = { READ_STATUS_CMD, 0 };  /* must send 2 bytes */
	u8 FlashStatus[2];


	XQspiPs_PolledTransfer(QspiPtr, &WriteEnableCmd, NULL,
				sizeof(WriteEnableCmd));

	WriteBuffer[COMMAND_OFFSET]   = Command;
	WriteBuffer[ADDRESS_1_OFFSET] = (u8)((Address & 0xFF0000) >> 16);
	WriteBuffer[ADDRESS_2_OFFSET] = (u8)((Address & 0xFF00) >> 8);
	WriteBuffer[ADDRESS_3_OFFSET] = (u8)(Address & 0xFF);

	XQspiPs_PolledTransfer(QspiPtr, WriteBuffer, NULL,
				ByteCount + OVERHEAD_SIZE);

	while (1) {
		XQspiPs_PolledTransfer(QspiPtr, ReadStatusCmd, FlashStatus,
					sizeof(ReadStatusCmd));
		if ((FlashStatus[1] & 0x01) == 0) {
			break;
		}
	}
}

void FlashRead(XQspiPs *QspiPtr, u32 Address, u32 ByteCount, u8 Command)
{
	WriteBuffer[COMMAND_OFFSET]   = Command;
	WriteBuffer[ADDRESS_1_OFFSET] = (u8)((Address & 0xFF0000) >> 16);
	WriteBuffer[ADDRESS_2_OFFSET] = (u8)((Address & 0xFF00) >> 8);
	WriteBuffer[ADDRESS_3_OFFSET] = (u8)(Address & 0xFF);

	if ((Command == FAST_READ_CMD) || (Command == DUAL_READ_CMD) ||
	    (Command == QUAD_READ_CMD)) {
		ByteCount += DUMMY_SIZE;
	}
	XQspiPs_PolledTransfer(QspiPtr, WriteBuffer, ReadBuffer,
				ByteCount + OVERHEAD_SIZE);
}

void FlashErase(XQspiPs *QspiPtr, u32 Address, u32 ByteCount)
{
	u8 WriteEnableCmd = { WRITE_ENABLE_CMD };
	u8 ReadStatusCmd[] = { READ_STATUS_CMD, 0 };  /* must send 2 bytes */
	u8 FlashStatus[2];
	int Sector;

	if (ByteCount == (NUM_SECTORS * SECTOR_SIZE)) {
		XQspiPs_PolledTransfer(QspiPtr, &WriteEnableCmd, NULL,
				  sizeof(WriteEnableCmd));
		WriteBuffer[COMMAND_OFFSET]   = BULK_ERASE_CMD;
		XQspiPs_PolledTransfer(QspiPtr, WriteBuffer, NULL,
					BULK_ERASE_SIZE);

		while (1) {
			XQspiPs_PolledTransfer(QspiPtr, ReadStatusCmd,
						FlashStatus,
						sizeof(ReadStatusCmd));
			if ((FlashStatus[1] & 0x01) == 0) {
				break;
			}
		}
		return;
	}

	for (Sector = 0; Sector < ((ByteCount / SECTOR_SIZE) + 1); Sector++) {
		XQspiPs_PolledTransfer(QspiPtr, &WriteEnableCmd, NULL,
					sizeof(WriteEnableCmd));

		WriteBuffer[COMMAND_OFFSET]   = SEC_ERASE_CMD;
		WriteBuffer[ADDRESS_1_OFFSET] = (u8)(Address >> 16);
		WriteBuffer[ADDRESS_2_OFFSET] = (u8)(Address >> 8);
		WriteBuffer[ADDRESS_3_OFFSET] = (u8)(Address & 0xFF);

		XQspiPs_PolledTransfer(QspiPtr, WriteBuffer, NULL,
					SEC_ERASE_SIZE);

		while (1) {
			XQspiPs_PolledTransfer(QspiPtr, ReadStatusCmd,
						FlashStatus,
						sizeof(ReadStatusCmd));

			if ((FlashStatus[1] & 0x01) == 0) {
				break;
			}
		}

		Address += SECTOR_SIZE;
	}
}

int FlashReadID(void)
{
	int Status;

	/* Read ID in Auto mode.*/
	WriteBuffer[COMMAND_OFFSET]   = READ_ID;
	WriteBuffer[ADDRESS_1_OFFSET] = 0x23;		/* 3 dummy bytes */
	WriteBuffer[ADDRESS_2_OFFSET] = 0x08;
	WriteBuffer[ADDRESS_3_OFFSET] = 0x09;

	Status = XQspiPs_PolledTransfer(&QspiInstance, WriteBuffer, ReadBuffer,
				RD_ID_SIZE);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	xil_printf("FlashID=0x%x 0x%x 0x%x\n\r", ReadBuffer[1], ReadBuffer[2],
		   ReadBuffer[3]);

	return XST_SUCCESS;
}

void FlashQuadEnable(XQspiPs *QspiPtr)
{
	u8 WriteEnableCmd = {WRITE_ENABLE_CMD};
	u8 ReadStatusCmd[] = {READ_STATUS_CMD, 0};
	u8 QuadEnableCmd[] = {WRITE_STATUS_CMD, 0};
	u8 FlashStatus[2];

	if (ReadBuffer[1] == 0x9D) {

		XQspiPs_PolledTransfer(QspiPtr, ReadStatusCmd,
					FlashStatus,
					sizeof(ReadStatusCmd));

		QuadEnableCmd[1] = FlashStatus[1] | 1 << 6;

		XQspiPs_PolledTransfer(QspiPtr, &WriteEnableCmd, NULL,
				  sizeof(WriteEnableCmd));

		XQspiPs_PolledTransfer(QspiPtr, QuadEnableCmd, NULL,
					sizeof(QuadEnableCmd));
	}
}
