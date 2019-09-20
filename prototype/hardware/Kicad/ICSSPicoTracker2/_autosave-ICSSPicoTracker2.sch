EESchema Schematic File Version 4
LIBS:ICSSPicoTracker2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2050 800  2750 2200
U 5D288EB7
F0 "MCU" 50
F1 "ICSSPicoTracker_MCU.sch" 50
F2 "MCU_RXD0" I R 4800 950 50 
F3 "MCU_TXD0" O R 4800 1100 50 
F4 "MCU_SDA3" B R 4800 1400 50 
F5 "MCU_SCL3" B R 4800 1550 50 
F6 "MCU_PB02" B R 4800 1250 50 
F7 "MCU_PA08" B R 4800 2850 50 
F8 "MCU_PA07" B R 4800 2700 50 
F9 "MCU_PA06" B R 4800 2550 50 
F10 "MCU_PA05" B R 4800 2400 50 
F11 "MCU_PA04" B R 4800 2250 50 
F12 "MCU_PA03" B R 4800 2100 50 
F13 "MCU_NSEL1" O L 2050 2850 50 
F14 "MCU_SCLK1" O L 2050 2650 50 
F15 "MCU_MOSI1" O L 2050 2450 50 
F16 "MCU_MISO1" O L 2050 2250 50 
F17 "MCU_PA09" B L 2050 2050 50 
F18 "MCU_PB03" B R 4800 1700 50 
F19 "MCU_PB08" B R 4800 1850 50 
F20 "MCU_PA02" B L 2050 1600 50 
F21 "MCU_PA13" B L 2050 1750 50 
$EndSheet
$Sheet
S 2050 3550 2750 1400
U 5D2ABA40
F0 "Telemetry Radio" 50
F1 "ICSSPicoTrackerRadio.sch" 50
F2 "RF_SCLK" I L 2050 3800 50 
F3 "RF_NSEL" I L 2050 3650 50 
F4 "RF_MOSI" I L 2050 3950 50 
F5 "RF_MISO" O L 2050 4100 50 
F6 "RF_RESET" I L 2050 4250 50 
F7 "RF_DIO0" B R 4800 3650 50 
F8 "RF_DIO1" B R 4800 3800 50 
F9 "RF_DIO2" B R 4800 3950 50 
F10 "RF_DIO3" B R 4800 4100 50 
F11 "RF_DIO4" B R 4800 4250 50 
F12 "RF_DIO5" B R 4800 4400 50 
$EndSheet
$Sheet
S 2050 5500 2750 1450
U 5D2ABCEA
F0 "Power Supplies" 50
F1 "ICSSPicoTrackerPower.sch" 50
F2 "PWR_BVOLTS" O L 2050 6250 50 
F3 "PWR_MEASURE" I L 2050 5800 50 
$EndSheet
$Sheet
S 7650 800  2800 1400
U 5D2ABE03
F0 "GPS" 50
F1 "ICSSPicoTrackerGPS.sch" 50
F2 "GPS_TXD" O L 7650 950 50 
F3 "GPS_RXD" I L 7650 1100 50 
F4 "GPS_NRES" I L 7650 1250 50 
F5 "GPS_SDA" B L 7650 1400 50 
F6 "GPS_SCL" B L 7650 1550 50 
F7 "GPS_NSAFEBOOT" B L 7650 1700 50 
F8 "GPS_1PPS" O L 7650 1850 50 
$EndSheet
$Sheet
S 7700 3300 2800 1400
U 5D2ABE8A
F0 "Sensors" 50
F1 "ICSSPicoTrackerSensors.sch" 50
F2 "SENS_SDA" B L 7700 3500 50 
F3 "SENS_SCL" B L 7700 3650 50 
$EndSheet
Wire Wire Line
	7400 3500 7700 3500
Wire Wire Line
	7200 3650 7700 3650
Wire Wire Line
	4800 2850 4950 2850
Wire Wire Line
	4950 2850 4950 3650
Wire Wire Line
	4950 3650 4800 3650
Wire Wire Line
	4800 2700 5000 2700
Wire Wire Line
	5000 2700 5000 3800
Wire Wire Line
	5000 3800 4800 3800
Wire Wire Line
	4800 2550 5050 2550
Wire Wire Line
	5050 2550 5050 3950
Wire Wire Line
	5050 3950 4800 3950
Wire Wire Line
	4800 2400 5100 2400
Wire Wire Line
	5100 2400 5100 4100
Wire Wire Line
	5100 4100 4800 4100
Wire Wire Line
	4800 2250 5150 2250
Wire Wire Line
	5150 2250 5150 4250
Wire Wire Line
	5150 4250 4800 4250
Wire Wire Line
	4800 2100 5200 2100
Wire Wire Line
	5200 2100 5200 4400
Wire Wire Line
	5200 4400 4800 4400
Wire Wire Line
	4800 950  7650 950 
Wire Wire Line
	4800 1100 7650 1100
Wire Wire Line
	4800 1400 7400 1400
Wire Wire Line
	4800 1550 7200 1550
Wire Wire Line
	4800 1250 7650 1250
Wire Wire Line
	7400 3500 7400 1400
Connection ~ 7400 1400
Wire Wire Line
	7400 1400 7650 1400
Wire Wire Line
	7200 3650 7200 1550
Connection ~ 7200 1550
Wire Wire Line
	7200 1550 7650 1550
Wire Wire Line
	4800 1700 7650 1700
Wire Wire Line
	7650 1850 4800 1850
Wire Wire Line
	2050 3650 1850 3650
Wire Wire Line
	1850 3650 1850 2850
Wire Wire Line
	1850 2850 2050 2850
Wire Wire Line
	2050 2650 1800 2650
Wire Wire Line
	1800 2650 1800 3800
Wire Wire Line
	1800 3800 2050 3800
Wire Wire Line
	2050 3950 1750 3950
Wire Wire Line
	1750 3950 1750 2450
Wire Wire Line
	1750 2450 2050 2450
Wire Wire Line
	2050 2250 1700 2250
Wire Wire Line
	1700 2250 1700 4100
Wire Wire Line
	1700 4100 2050 4100
Wire Wire Line
	2050 4250 1650 4250
Wire Wire Line
	1650 4250 1650 2050
Wire Wire Line
	1650 2050 2050 2050
Wire Wire Line
	2050 5800 1300 5800
Wire Wire Line
	1300 5800 1300 1750
Wire Wire Line
	1300 1750 2050 1750
Wire Wire Line
	2050 1600 1100 1600
Wire Wire Line
	1100 1600 1100 6250
Wire Wire Line
	1100 6250 2050 6250
$EndSCHEMATC