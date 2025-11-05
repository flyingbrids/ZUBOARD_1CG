#include "xwdtps.h"

XWdtPs_Config XWdtPs_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"cdns,wdt-r1p2", /* compatible */
		0xffcb0000, /* reg */
		0x5f5e100, /* xlnx,wdt-clk-freq-hz */
		0x1035, /* interrupts */
		0xffff /* interrupt-parent */
	},
	 {
		 NULL
	}
};