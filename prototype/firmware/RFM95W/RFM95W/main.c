#include <atmel_start.h>
#include "RFM98W.h"
#include "lora.h"

struct TConfig Config;

int main(void)
{
	/* Initializes MCU, drivers and middleware */
	atmel_start_init();
	
	RFM98W_Init();
	
	lora_Init();

	/* Replace with your application code */
	while (1) {
	}
}
