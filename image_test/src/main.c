/******************************************************************************
Test 2D convolution HLS IP on hardware ZCU board
Command to download memory to file on xsct console
xsct% mrd -size b -bin -file memory_dump.bin 0x13000000 2592000
/***************************** Include Files *********************************/
#include "xaxidma.h"
#include "xparameters.h"
#include "xdebug.h"
#include "sleep.h"
#include "mem.h"

#define POLL_TIMEOUT_COUNTER    1000000U

XAxiDma AxiDma;

int XAxiDma_ImageFilter(UINTPTR BaseAddress);

int main()
{
	int Status;

	xil_printf("\r\n--- Entering main() --- \r\n");
	Status = XAxiDma_ImageFilter(XPAR_XAXIDMA_0_BASEADDR);

	if (Status != XST_SUCCESS) {
		xil_printf("XAxiDma_ImageFilter Failed\r\n");
		return XST_FAILURE;
	}

	xil_printf("Successfully ran XAxiDma_ImageFilter\r\n");
	xil_printf("--- Exiting main() --- \r\n");
	return XST_SUCCESS;
    while(1);

}

int XAxiDma_ImageFilter(UINTPTR BaseAddress)
{
	XAxiDma_Config *CfgPtr;
	int Status;
	u8 *TxBufferPtr;
	u8 *RxBufferPtr;
	TxBufferPtr = (u8 *)TX_BUFFER_BASE;
	RxBufferPtr = (u8 *)RX_BUFFER_BASE;
    int TimeOut = POLL_TIMEOUT_COUNTER;

	/* Initialize the XAxiDma device.
	 */

	CfgPtr = XAxiDma_LookupConfig(BaseAddress);
	if (!CfgPtr) {
		xil_printf("No config found for %d\r\n", BaseAddress);
		return XST_FAILURE;
	}

	Status = XAxiDma_CfgInitialize(&AxiDma, CfgPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Initialization failed %d\r\n", Status);
		return XST_FAILURE;
	}

	if (XAxiDma_HasSg(&AxiDma)) {
		xil_printf("Device configured as SG mode \r\n");
		return XST_FAILURE;
	}

	/* Disable interrupts, we use polling mode
	 */
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,
			    XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,
			    XAXIDMA_DMA_TO_DEVICE);

	/* Fill up TX_BUFFER_BASE with image data */
    data_input_stream();

	/* Flush the buffers before the DMA transfer, in case the Data Cache
	 * is enabled
	 */
	Xil_DCacheFlushRange((UINTPTR)TxBufferPtr, MAX_PKT_LEN);
	Xil_DCacheFlushRange((UINTPTR)RxBufferPtr, MAX_PKT_LEN);

	Status = XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR) RxBufferPtr,
						MAX_PKT_LEN, XAXIDMA_DEVICE_TO_DMA);

	if (Status != XST_SUCCESS) 
    {
			return XST_FAILURE;
	}

	Status = XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR) TxBufferPtr,
						MAX_PKT_LEN, XAXIDMA_DMA_TO_DEVICE);

	if (Status != XST_SUCCESS) 
    {
			return XST_FAILURE;
	}

	/*Wait till tranfer is done or 1usec * 10^6 iterations of timeout occurs*/
	while (TimeOut) {
			if (!(XAxiDma_Busy(&AxiDma, XAXIDMA_DEVICE_TO_DMA)) &&
			    !(XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE))) {
				break;
			}
			TimeOut--;
			usleep(1U);
	}

    /* Format RX_BUFFER_BASE data into image data*/
    data_output_stream();

	/* Test finishes successfully
	 */
	return XST_SUCCESS;
}



