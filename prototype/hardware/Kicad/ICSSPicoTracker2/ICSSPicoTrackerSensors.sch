EESchema Schematic File Version 4
LIBS:ICSSPicoTracker2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Motion:MPU-9150 U7
U 1 1 5D3693DF
P 3250 2200
F 0 "U7" H 3250 3081 50  0000 C CNN
F 1 "MPU-9150" H 3250 2990 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 3250 1400 50  0001 C CNN
F 3 "https://www.invensense.com/wp-content/uploads/2015/02/MPU-9150-Datasheet.pdf" H 3250 2050 50  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Pressure:MS5607-02BA U8
U 1 1 5D36B493
P 3300 4400
F 0 "U8" H 3630 4446 50  0000 L CNN
F 1 "MS5607-02BA" H 3630 4355 50  0000 L CNN
F 2 "Package_LGA:LGA-8_3x5mm_P1.25mm" H 3300 4400 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FMS5607-02BA03%7FB2%7Fpdf%7FEnglish%7FENG_DS_MS5607-02BA03_B2.pdf%7FCAT-BLPS0035" H 3300 4400 50  0001 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
$Comp
L Sensor:SHT1x U10
U 1 1 5D36BEF0
P 6800 2200
F 0 "U10" H 6570 2246 50  0000 R CNN
F 1 "SHT1x" H 6570 2155 50  0000 R CNN
F 2 "Sensor:SHT1x" H 6950 2450 50  0001 C CNN
F 3 "https://www.sensirion.com/fileadmin/user_upload/customers/sensirion/Dokumente/2_Humidity_Sensors/Sensirion_Humidity_Sensors_SHT1x_Datasheet.pdf" H 6950 2450 50  0001 C CNN
	1    6800 2200
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:APDS-9306 U9
U 1 1 5D36C60A
P 6750 4500
F 0 "U9" H 6407 4546 50  0000 R CNN
F 1 "APDS-9306" H 6407 4455 50  0000 R CNN
F 2 "OptoDevice:Broadcom_LGA-8_2x2mm_P0.53mm" H 6750 4000 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-4755EN" H 7500 4800 50  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
