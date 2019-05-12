#include <atmel_start.h>
#include "lora.h"


int main(void)
{
	
	uint8_t msg[20] = "RFM98W Sending";
	
	/* Initializes MCU, drivers and middleware */
	atmel_start_init();
	
	
	printf("\r\n\r\nRFM98W Tests\r\n");
	
	if(lora_init() == 1) printf("\r\n LoRa Initialised\r\n");
	
	else printf("\r\n LoRa Initialise Failed\r\n");
	
	
	printf("\r\n Test FSK Mode\r\n");
	
	
	
	SendLoRaRTTY(msg, 20);
	printf("\r\n Send FSK Message\r\n");
	
	printf("\r\n Send Lora Message\r\n");
	//SendLoRaData(msg, 20);
	
	while (1) {
	CheckFSKBuffers();	
	delay_ms(5);
	//SendLoRaData(msg, 20);	
	//SendLoRaRTTY(msg, 20);
	//printf("\r\n Send Lora Message Again\r\n");
	}
	
}
