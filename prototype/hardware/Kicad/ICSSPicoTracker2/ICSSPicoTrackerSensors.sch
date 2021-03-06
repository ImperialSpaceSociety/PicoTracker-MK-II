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
F 0 "U7" H 3650 2800 50  0000 C CNN
F 1 "MPU-9150" H 2850 2800 50  0000 C CNN
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
Wire Wire Line
	1200 3300 1850 3300
Wire Wire Line
	1200 3550 2000 3550
Wire Wire Line
	2550 1900 1850 1900
Wire Wire Line
	1850 1900 1850 3300
Connection ~ 1850 3300
Wire Wire Line
	1850 3300 2700 3300
Wire Wire Line
	2550 2000 2000 2000
Wire Wire Line
	2000 2000 2000 3550
Connection ~ 2000 3550
Wire Wire Line
	2000 3550 2550 3550
$Comp
L power:GND #PWR0110
U 1 1 5D87FF4B
P 3300 4950
F 0 "#PWR0110" H 3300 4700 50  0001 C CNN
F 1 "GND" H 3305 4777 50  0000 C CNN
F 2 "" H 3300 4950 50  0001 C CNN
F 3 "" H 3300 4950 50  0001 C CNN
	1    3300 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D880718
P 2700 4950
F 0 "#PWR0113" H 2700 4700 50  0001 C CNN
F 1 "GND" H 2705 4777 50  0000 C CNN
F 2 "" H 2700 4950 50  0001 C CNN
F 3 "" H 2700 4950 50  0001 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4800 3300 4950
Wire Wire Line
	2900 4600 2700 4600
Wire Wire Line
	2700 4600 2700 4950
Wire Wire Line
	2900 4400 2700 4400
Wire Wire Line
	2700 4400 2700 3300
Wire Wire Line
	2900 4500 2550 4500
Wire Wire Line
	2550 4500 2550 3550
$Comp
L power:+1V8 #PWR0114
U 1 1 5D882794
P 3300 3800
F 0 "#PWR0114" H 3300 3650 50  0001 C CNN
F 1 "+1V8" H 3315 3973 50  0000 C CNN
F 2 "" H 3300 3800 50  0001 C CNN
F 3 "" H 3300 3800 50  0001 C CNN
	1    3300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C77
U 1 1 5D88305F
P 3750 3950
F 0 "C77" H 3842 3996 50  0000 L CNN
F 1 "220nF" H 3842 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 3950 50  0001 C CNN
F 3 "~" H 3750 3950 50  0001 C CNN
	1    3750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D883873
P 3750 4100
F 0 "#PWR0115" H 3750 3850 50  0001 C CNN
F 1 "GND" H 3755 3927 50  0000 C CNN
F 2 "" H 3750 4100 50  0001 C CNN
F 3 "" H 3750 4100 50  0001 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3800 3300 3850
Wire Wire Line
	3750 4050 3750 4100
Wire Wire Line
	3750 3850 3300 3850
Connection ~ 3300 3850
$Comp
L power:GND #PWR0116
U 1 1 5D88B23E
P 3250 3050
F 0 "#PWR0116" H 3250 2800 50  0001 C CNN
F 1 "GND" H 3255 2877 50  0000 C CNN
F 2 "" H 3250 3050 50  0001 C CNN
F 3 "" H 3250 3050 50  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0117
U 1 1 5D88F8DD
P 3650 900
F 0 "#PWR0117" H 3650 750 50  0001 C CNN
F 1 "+1V8" H 3665 1073 50  0000 C CNN
F 2 "" H 3650 900 50  0001 C CNN
F 3 "" H 3650 900 50  0001 C CNN
	1    3650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3850 3300 4000
Wire Wire Line
	2900 4200 2800 4200
Wire Wire Line
	2800 4200 2800 3850
Wire Wire Line
	2800 3850 3300 3850
NoConn ~ 2900 4300
$Comp
L Device:C_Small C79
U 1 1 5D892CDA
P 4100 2650
F 0 "C79" H 4192 2696 50  0000 L CNN
F 1 "100nF" H 4192 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4100 2650 50  0001 C CNN
F 3 "~" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D892CE4
P 4100 2800
F 0 "#PWR0118" H 4100 2550 50  0001 C CNN
F 1 "GND" H 4105 2627 50  0000 C CNN
F 2 "" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2750 4100 2800
$Comp
L Device:C_Small C80
U 1 1 5D893F15
P 4550 2650
F 0 "C80" H 4642 2696 50  0000 L CNN
F 1 "2,2nF" H 4642 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4550 2650 50  0001 C CNN
F 3 "~" H 4550 2650 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D893F1F
P 4550 2800
F 0 "#PWR0119" H 4550 2550 50  0001 C CNN
F 1 "GND" H 4555 2627 50  0000 C CNN
F 2 "" H 4550 2800 50  0001 C CNN
F 3 "" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2750 4550 2800
Wire Wire Line
	3950 2500 4100 2500
Wire Wire Line
	4100 2500 4100 2550
Wire Wire Line
	3950 2400 4550 2400
Wire Wire Line
	4550 2400 4550 2550
Wire Wire Line
	3250 3050 3250 3000
Wire Wire Line
	3250 3000 3350 3000
Wire Wire Line
	3350 3000 3350 2900
Wire Wire Line
	3250 3000 3250 2900
Connection ~ 3250 3000
Wire Wire Line
	3150 2900 3150 3000
Wire Wire Line
	3150 3000 3250 3000
$Comp
L Device:C_Small C76
U 1 1 5D898753
P 2650 1150
F 0 "C76" H 2742 1196 50  0000 L CNN
F 1 "10nF" H 2742 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2650 1150 50  0001 C CNN
F 3 "~" H 2650 1150 50  0001 C CNN
	1    2650 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D89875D
P 2650 1300
F 0 "#PWR0120" H 2650 1050 50  0001 C CNN
F 1 "GND" H 2655 1127 50  0000 C CNN
F 2 "" H 2650 1300 50  0001 C CNN
F 3 "" H 2650 1300 50  0001 C CNN
	1    2650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1250 2650 1300
$Comp
L Device:C_Small C78
U 1 1 5D89BC07
P 3900 1200
F 0 "C78" H 3992 1246 50  0000 L CNN
F 1 "100nF" H 3992 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3900 1200 50  0001 C CNN
F 3 "~" H 3900 1200 50  0001 C CNN
	1    3900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D89BC11
P 3900 1350
F 0 "#PWR0121" H 3900 1100 50  0001 C CNN
F 1 "GND" H 3905 1177 50  0000 C CNN
F 2 "" H 3900 1350 50  0001 C CNN
F 3 "" H 3900 1350 50  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1300 3900 1350
NoConn ~ 3950 1900
NoConn ~ 3950 2100
NoConn ~ 3950 2200
$Comp
L power:+1V8 #PWR0122
U 1 1 5D8A0F6B
P 2950 900
F 0 "#PWR0122" H 2950 750 50  0001 C CNN
F 1 "+1V8" H 2965 1073 50  0000 C CNN
F 2 "" H 2950 900 50  0001 C CNN
F 3 "" H 2950 900 50  0001 C CNN
	1    2950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1500 3350 1000
Wire Wire Line
	3350 1000 3450 1000
Wire Wire Line
	3900 1000 3900 1100
Wire Wire Line
	3650 900  3650 1000
Connection ~ 3650 1000
Wire Wire Line
	3650 1000 3900 1000
Wire Wire Line
	3450 1500 3450 1000
Connection ~ 3450 1000
Wire Wire Line
	3450 1000 3650 1000
Wire Wire Line
	3150 1500 3150 1000
Wire Wire Line
	3150 1000 2950 1000
Wire Wire Line
	2650 1000 2650 1050
Wire Wire Line
	2950 900  2950 1000
Connection ~ 2950 1000
Wire Wire Line
	2950 1000 2650 1000
$Comp
L power:GND #PWR0123
U 1 1 5D8A8D36
P 2450 2850
F 0 "#PWR0123" H 2450 2600 50  0001 C CNN
F 1 "GND" H 2455 2677 50  0000 C CNN
F 2 "" H 2450 2850 50  0001 C CNN
F 3 "" H 2450 2850 50  0001 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2400 2450 2400
Wire Wire Line
	2450 2400 2450 2500
Wire Wire Line
	2550 2500 2450 2500
Connection ~ 2450 2500
Wire Wire Line
	2450 2500 2450 2850
Wire Wire Line
	2550 2100 2450 2100
Wire Wire Line
	2450 2100 2450 2400
Connection ~ 2450 2400
Text HLabel 1200 3300 0    50   BiDi ~ 0
SENS_SDA
Text HLabel 1200 3550 0    50   BiDi ~ 0
SENS_SCL
$EndSCHEMATC
