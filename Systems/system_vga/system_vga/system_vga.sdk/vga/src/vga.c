#include "xparameters.h"
#include "vga_ip.h"
#include "xil_printf.h"
#include "xil_io.h"

int i;

int main (void)
{
	xil_printf("-- Start of the Program --\r\n");

	VGA_IP_mWriteReg(XPAR_VGA_IP_0_S00_AXI_BASEADDR,VGA_IP_S00_AXI_SLV_REG0_OFFSET,1);

	while (1)
	{
		 for (i=0; i<9999999; i++);
	}

	return 0;
}
