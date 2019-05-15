/**
* \file
*
* \brief Application implement
*
* Copyright (c) 2015-2018 Microchip Technology Inc. and its subsidiaries.
*
* \asf_license_start
*
* \page License
*
* Subject to your compliance with these terms, you may use Microchip
* software and any derivatives exclusively with Microchip products.
* It is your responsibility to comply with third party license terms applicable
* to your use of third party software (including open source software) that
* may accompany Microchip software.
*
* THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS".  NO WARRANTIES,
* WHETHER EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE,
* INCLUDING ANY IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY,
* AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT WILL MICROCHIP BE
* LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, INCIDENTAL OR CONSEQUENTIAL
* LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND WHATSOEVER RELATED TO THE
* SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS BEEN ADVISED OF THE
* POSSIBILITY OR THE DAMAGES ARE FORESEEABLE.  TO THE FULLEST EXTENT
* ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN ANY WAY
* RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
* THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.
*
* \asf_license_stop
*
*/
/*
* Support and FAQ: visit <a href="https://www.microchip.com/support/">Microchip Support</a>
*/

#include "atmel_start.h"
#include "atmel_start_pins.h"
#include <string.h>
#include "main.h"
#include "fix.h"
#include "gps.h"
#include "BME280.h"
#include "driver_examples.h"


volatile static uint32_t data_from_GPS_arrived = 0;
volatile static uint32_t data_from_MCU_arrived = 0;

uint8_t recv_char_from_GPS;
uint8_t recv_char_from_MCU;





/*
* the TX data buffer
* contains ASCII data, which is either transmitted as CW over RTTY
*/
uint16_t tx_buf_rdy = 0;			/* the read-flag (main -> main) */
uint16_t tx_buf_length = 0;			/* how many chars to send */
char tx_buf[TX_BUF_MAX_LENGTH] = {SYNC_PREFIX "$$" PAYLOAD_NAME ","};	/* the telemetry buffer initialised with $$ */
/* Retry counters and Operational Status*/
uint8_t  ubx_cfg_fail = 0;
uint8_t  ubx_retry_count;
uint8_t  ubx_poll_fail = 0;
extern uint16_t tlm_sent_id_length;
extern uint16_t tlm_alt_length;


/* for the temperature, humdity, pressure sensor */
int i;
int T, P, H; // calibrated values
float fP, fH;


/*

* telemetry format:
* - callsign
* - sentence id
* - time
* - latitude
* - longitude
* - altitude
* - available satellites
* - voltage of the AAA cell(after boosting)
* - op status
* - temperature of radio

*/

/* current (latest) GPS fix and measurements */
struct gps_fix current_fix;

void get_fix(void) {
    ubx_poll_fail = 0;
	
	/* 
	 * The tracker outputs Pips while waiting for a good GPS fix.
     */
	
	current_fix.num_svs = 0; 
	current_fix.type = 0;

	while (1) {
		
		/* check if we have a fix*/		
		gps_get_fix(&current_fix);

		/* check if we have a 3D fix */
		if (current_fix.type == 3){
			break;
		};
		
		delay_ms(500);
		
		/* Pip because we don't have a fix yet*/
		//telemetry_start(TELEMETRY_PIPS, 1);
		
		/* Sleep Wait */ 
		//while (telemetry_active());
	}   

}



void get_measurements(void){
	bme280ReadValues(&T, &P, &H);
	T -= 150; // for some reason, the sensor reports temperatures too high
	//fP = (float) P / 2.56;
	//fH = (float) H / 10.24;
	
	current_fix.temp_BME280 = T;
    current_fix.op_status = ((ubx_cfg_fail & 0x03) << 2) | ((ubx_poll_fail & 0x03)); //send operational status
    //current_fix.voltage_radio =  si_trx_get_voltage();
}

int main(void)
{

	
	/* Initializes MCU, drivers and middleware */
	atmel_start_init();
	usart_sync_enable(&USART_0);	
	usart_sync_enable(&EDBG_COM_1);



	/* Initialise BME280 */
	while(BME280Init(0x76));
	delay_ms(100); // wait for data to settle for first read

	
	/* Initialise GPS */   
	gps_wake_up();
	
	// TODO: add to the op byte
    while(!(gps_cfg_reset()));
	while(!(gps_disable_nmea_output()));
	while(!(gps_set_power_save()));
	while(!(gps_set_gps_only()));
	while(!(gps_set_airborne_model()));
          
		  

 	/* Get a single GPS fix from a cold start. Does not carry on until it has a
	 * solid fix
	*/
	//get_fix();
	get_measurements();

	
	while(!(gps_power_save(1)));
	while(!(gps_save_settings()));

	

	// main loop
	while (1) {
		//bridge_gps_to_com_port();	

		/* now wake up the GPS */
		gps_wake_up();
	
		/* now put the gps in full power mode */
		while(!(gps_power_save(0)));
	
		/* get the gps fix */
		get_fix();
	
		/* put the gps back to power save mode(sleep) */
		while(!(gps_power_save(1)));
	
		/* get voltage  and temperature*/
		get_measurements(); 
	
		/* create the telemetry string */
		prepare_tx_buffer();
	
		/* 10 start pips */
		//telemetry_start(TELEMETRY_PIPS, 10);
		
		delay_ms(1000);
	
	}
	
}




