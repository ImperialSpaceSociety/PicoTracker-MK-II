EESchema Schematic File Version 4
LIBS:ICSSPicoTracker2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Device:C C4
U 1 1 5D28DF10
P 4400 2250
F 0 "C4" H 4515 2296 50  0000 L CNN
F 1 "100nF" H 4515 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 2100 50  0001 C CNN
F 3 "~" H 4400 2250 50  0001 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D28EA5A
P 3850 2250
F 0 "C2" H 3965 2296 50  0000 L CNN
F 1 "10uF" H 3965 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 2100 50  0001 C CNN
F 3 "~" H 3850 2250 50  0001 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D291249
P 3850 2600
F 0 "#PWR03" H 3850 2350 50  0001 C CNN
F 1 "GND" H 3855 2427 50  0000 C CNN
F 2 "" H 3850 2600 50  0001 C CNN
F 3 "" H 3850 2600 50  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D29204A
P 4000 1600
F 0 "#PWR02" H 4000 1350 50  0001 C CNN
F 1 "GND" H 4005 1427 50  0000 C CNN
F 2 "" H 4000 1600 50  0001 C CNN
F 3 "" H 4000 1600 50  0001 C CNN
	1    4000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D292B82
P 4550 1250
F 0 "C3" H 4665 1296 50  0000 L CNN
F 1 "100nF" H 4665 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 1100 50  0001 C CNN
F 3 "~" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2600 3850 2500
Wire Wire Line
	3850 2400 3850 2500
Connection ~ 3850 2500
Wire Wire Line
	4000 1600 4000 1500
Wire Wire Line
	4550 1400 4550 1500
Wire Wire Line
	3850 2100 3850 1900
Wire Wire Line
	4400 2100 4400 1900
Wire Wire Line
	4550 1100 4550 950 
$Comp
L Device:C C1
U 1 1 5D29D963
P 4000 1250
F 0 "C1" H 4115 1296 50  0000 L CNN
F 1 "10uF" H 4115 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 1100 50  0001 C CNN
F 3 "~" H 4000 1250 50  0001 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 950  4000 1100
Wire Wire Line
	4000 1400 4000 1500
Connection ~ 4000 1500
$Comp
L power:+1V8 #PWR01
U 1 1 5D2A014F
P 3000 1500
F 0 "#PWR01" H 3000 1350 50  0001 C CNN
F 1 "+1V8" H 3015 1673 50  0000 C CNN
F 2 "" H 3000 1500 50  0001 C CNN
F 3 "" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D2B6380
P 1600 5350
F 0 "#PWR08" H 1600 5100 50  0001 C CNN
F 1 "GND" H 1605 5177 50  0000 C CNN
F 2 "" H 1600 5350 50  0001 C CNN
F 3 "" H 1600 5350 50  0001 C CNN
	1    1600 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR07
U 1 1 5D2B6F68
P 1650 3600
F 0 "#PWR07" H 1650 3450 50  0001 C CNN
F 1 "+1V8" H 1665 3773 50  0000 C CNN
F 2 "" H 1650 3600 50  0001 C CNN
F 3 "" H 1650 3600 50  0001 C CNN
	1    1650 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 4550 1450 4550
Wire Wire Line
	1600 4650 1450 4650
$Comp
L Device:R R1
U 1 1 5D2BB0F2
P 2000 4050
F 0 "R1" H 2070 4096 50  0000 L CNN
F 1 "1K" H 2070 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 4050 50  0001 C CNN
F 3 "~" H 2000 4050 50  0001 C CNN
	1    2000 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 3600 1650 3750
Wire Wire Line
	2000 3900 2000 3750
Wire Wire Line
	2000 3750 1650 3750
Connection ~ 1650 3750
Wire Wire Line
	1650 3750 1650 4550
Wire Wire Line
	2000 4200 2000 4350
Wire Wire Line
	2000 4350 1450 4350
Wire Wire Line
	1950 4550 1650 4550
Connection ~ 1650 4550
$Comp
L Device:C C7
U 1 1 5D2C83ED
P 1950 4950
F 0 "C7" H 2065 4996 50  0000 L CNN
F 1 "100nF" H 2065 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 4800 50  0001 C CNN
F 3 "~" H 1950 4950 50  0001 C CNN
	1    1950 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 5100 1950 5200
Wire Wire Line
	1950 5200 1600 5200
Wire Wire Line
	1600 5200 1600 5350
Wire Wire Line
	1950 4800 1950 4550
Wire Wire Line
	4000 950  4550 950 
Wire Wire Line
	4000 1500 4550 1500
Wire Wire Line
	3850 1900 4400 1900
Wire Wire Line
	3850 2500 4400 2500
Wire Wire Line
	4400 2400 4400 2500
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5D298AE9
P 3500 1900
F 0 "L1" V 3725 1900 50  0000 C CNN
F 1 "L_Core_Ferrite" V 3634 1900 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3500 1900 50  0001 C CNN
F 3 "~" H 3500 1900 50  0001 C CNN
	1    3500 1900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D2A0018
P 3650 5300
F 0 "J2" H 3730 5292 50  0000 L CNN
F 1 "Conn_01x02" H 3730 5201 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 3650 5300 50  0001 C CNN
F 3 "~" H 3650 5300 50  0001 C CNN
	1    3650 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 1900 3800 1900
Wire Wire Line
	7600 950  7600 750 
$Comp
L power:+1V8 #PWR06
U 1 1 5D29F7C2
P 7600 750
F 0 "#PWR06" H 7600 600 50  0001 C CNN
F 1 "+1V8" H 7615 923 50  0000 C CNN
F 2 "" H 7600 750 50  0001 C CNN
F 3 "" H 7600 750 50  0001 C CNN
	1    7600 750 
	1    0    0    -1  
$EndComp
Connection ~ 7050 950 
Wire Wire Line
	7050 950  7600 950 
Wire Wire Line
	7050 950  7050 1100
Wire Wire Line
	6650 950  7050 950 
Wire Wire Line
	6650 950  6650 1100
Wire Wire Line
	7050 1550 7050 1650
Connection ~ 7050 1550
Wire Wire Line
	6650 1550 7050 1550
Wire Wire Line
	6650 1400 6650 1550
Wire Wire Line
	7050 1400 7050 1550
$Comp
L power:GND #PWR05
U 1 1 5D2924BD
P 7050 1650
F 0 "#PWR05" H 7050 1400 50  0001 C CNN
F 1 "GND" H 7055 1477 50  0000 C CNN
F 2 "" H 7050 1650 50  0001 C CNN
F 3 "" H 7050 1650 50  0001 C CNN
	1    7050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D29095F
P 7050 1250
F 0 "C6" H 7165 1296 50  0000 L CNN
F 1 "100nF" H 7165 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 1100 50  0001 C CNN
F 3 "~" H 7050 1250 50  0001 C CNN
	1    7050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D28F904
P 6650 1250
F 0 "C5" H 6765 1296 50  0000 L CNN
F 1 "10uF" H 6765 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 1100 50  0001 C CNN
F 3 "~" H 6650 1250 50  0001 C CNN
	1    6650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1900 3000 1900
Wire Wire Line
	3000 1500 3000 1900
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5D3DC905
P 1250 4450
F 0 "J1" H 1330 4442 50  0000 L CNN
F 1 "Conn_01x04" H 1330 4351 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 1250 4450 50  0001 C CNN
F 3 "~" H 1250 4450 50  0001 C CNN
	1    1250 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 4650 1600 5200
Connection ~ 1600 5200
$Comp
L power:GND #PWR050
U 1 1 5DEA12DE
P 7900 3250
F 0 "#PWR050" H 7900 3000 50  0001 C CNN
F 1 "GND" H 7905 3077 50  0000 C CNN
F 2 "" H 7900 3250 50  0001 C CNN
F 3 "" H 7900 3250 50  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2650 10600 2450
$Comp
L power:+1V8 #PWR092
U 1 1 5D64067C
P 10600 2450
F 0 "#PWR092" H 10600 2300 50  0001 C CNN
F 1 "+1V8" H 10615 2623 50  0000 C CNN
F 2 "" H 10600 2450 50  0001 C CNN
F 3 "" H 10600 2450 50  0001 C CNN
	1    10600 2450
	1    0    0    -1  
$EndComp
Connection ~ 10050 2650
Wire Wire Line
	10050 2650 10600 2650
Wire Wire Line
	10050 2650 10050 2800
Wire Wire Line
	9650 2650 10050 2650
Wire Wire Line
	9650 2650 9650 2800
Wire Wire Line
	10050 3250 10050 3350
Connection ~ 10050 3250
Wire Wire Line
	9650 3250 10050 3250
Wire Wire Line
	9650 3100 9650 3250
Wire Wire Line
	10050 3100 10050 3250
$Comp
L power:GND #PWR091
U 1 1 5D640690
P 10050 3350
F 0 "#PWR091" H 10050 3100 50  0001 C CNN
F 1 "GND" H 10055 3177 50  0000 C CNN
F 2 "" H 10050 3350 50  0001 C CNN
F 3 "" H 10050 3350 50  0001 C CNN
	1    10050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C93
U 1 1 5D64069A
P 10050 2950
F 0 "C93" H 10165 2996 50  0000 L CNN
F 1 "100nF" H 10165 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10088 2800 50  0001 C CNN
F 3 "~" H 10050 2950 50  0001 C CNN
	1    10050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C92
U 1 1 5D6406A4
P 9650 2950
F 0 "C92" H 9765 2996 50  0000 L CNN
F 1 "10uF" H 9765 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9688 2800 50  0001 C CNN
F 3 "~" H 9650 2950 50  0001 C CNN
	1    9650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR090
U 1 1 5D649194
P 6000 6600
F 0 "#PWR090" H 6000 6350 50  0001 C CNN
F 1 "GND" H 6005 6427 50  0000 C CNN
F 2 "" H 6000 6600 50  0001 C CNN
F 3 "" H 6000 6600 50  0001 C CNN
	1    6000 6600
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_SAML:ATSAML21G18B-MUT U1
U 1 1 5D6544DB
P 6100 4400
F 0 "U1" H 6650 6250 50  0000 C CNN
F 1 "ATSAML21G18B-MUT" H 5400 2650 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm" H 7400 6200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001477A.pdf" H 6100 4400 50  0001 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6600 6000 6450
Wire Wire Line
	6000 6450 6200 6450
Wire Wire Line
	6200 6450 6200 6300
Connection ~ 6000 6450
Wire Wire Line
	6000 6450 6000 6300
Text Label 4450 2900 2    50   ~ 0
XIN32
Text Label 4450 3000 2    50   ~ 0
XOUT32
Text Label 4250 4300 2    50   ~ 0
XIN
Text Label 4250 4400 2    50   ~ 0
XOUT
Text Label 4250 5600 2    50   ~ 0
SWCLK
Text Label 4250 5700 2    50   ~ 0
SWDIO
Text Label 4250 5300 2    50   ~ 0
USB_DM
Text Label 4250 5400 2    50   ~ 0
USB_DP
Wire Wire Line
	3850 5300 5100 5300
Wire Wire Line
	3850 5400 5100 5400
$Comp
L power:GND #PWR089
U 1 1 5D6856C6
P 5400 1650
F 0 "#PWR089" H 5400 1400 50  0001 C CNN
F 1 "GND" H 5405 1477 50  0000 C CNN
F 2 "" H 5400 1650 50  0001 C CNN
F 3 "" H 5400 1650 50  0001 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C91
U 1 1 5D6856D0
P 5950 1250
F 0 "C91" H 6065 1296 50  0000 L CNN
F 1 "100nF" H 6065 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 1100 50  0001 C CNN
F 3 "~" H 5950 1250 50  0001 C CNN
	1    5950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1400 5950 1500
Wire Wire Line
	5950 1100 5950 950 
$Comp
L Device:C C90
U 1 1 5D6856DD
P 5400 1250
F 0 "C90" H 5515 1296 50  0000 L CNN
F 1 "1uF" H 5515 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 1100 50  0001 C CNN
F 3 "~" H 5400 1250 50  0001 C CNN
	1    5400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 950  5400 1100
Wire Wire Line
	5400 1400 5400 1500
Connection ~ 5400 1500
Wire Wire Line
	5400 950  5950 950 
Wire Wire Line
	5400 1500 5950 1500
NoConn ~ 6300 2500
Wire Wire Line
	6400 950  6650 950 
Connection ~ 6650 950 
Wire Wire Line
	6200 950  6100 950 
Connection ~ 5950 950 
Connection ~ 4550 950 
Wire Wire Line
	4550 950  4550 750 
$Comp
L power:+1V8 #PWR088
U 1 1 5D6940E6
P 4550 750
F 0 "#PWR088" H 4550 600 50  0001 C CNN
F 1 "+1V8" H 4565 923 50  0000 C CNN
F 2 "" H 4550 750 50  0001 C CNN
F 3 "" H 4550 750 50  0001 C CNN
	1    4550 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6550 4850 5900
Wire Wire Line
	4850 5900 5100 5900
Wire Wire Line
	6400 950  6400 2500
Wire Wire Line
	6200 950  6200 2500
Connection ~ 3850 1900
Wire Wire Line
	4400 1900 5100 1900
Wire Wire Line
	5100 1900 5100 2350
Wire Wire Line
	5100 2350 5800 2350
Wire Wire Line
	5800 2350 5800 2500
Connection ~ 4400 1900
Wire Wire Line
	6000 2500 6000 2100
Wire Wire Line
	6000 2100 5200 2100
Wire Wire Line
	5200 2100 5200 950 
Wire Wire Line
	4550 950  5200 950 
Wire Wire Line
	2400 5600 2400 4350
Wire Wire Line
	2400 4350 2000 4350
Wire Wire Line
	2400 5600 5100 5600
Connection ~ 2000 4350
Wire Wire Line
	2250 4450 1450 4450
$Comp
L Device:Crystal Y2
U 1 1 5D6CAE6E
P 2800 2500
F 0 "Y2" H 2800 2768 50  0000 C CNN
F 1 "32.768KHz" H 2800 2677 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm" H 2800 2500 50  0001 C CNN
F 3 "~" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C87
U 1 1 5D6CBAAC
P 3050 2750
F 0 "C87" H 3165 2796 50  0000 L CNN
F 1 "22pF" H 3165 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3088 2600 50  0001 C CNN
F 3 "~" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D6CC221
P 2550 2750
F 0 "C9" H 2665 2796 50  0000 L CNN
F 1 "22pF" H 2665 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2588 2600 50  0001 C CNN
F 3 "~" H 2550 2750 50  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D6CF38C
P 2550 2950
F 0 "#PWR04" H 2550 2700 50  0001 C CNN
F 1 "GND" H 2555 2777 50  0000 C CNN
F 2 "" H 2550 2950 50  0001 C CNN
F 3 "" H 2550 2950 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR084
U 1 1 5D6D2421
P 3050 2950
F 0 "#PWR084" H 3050 2700 50  0001 C CNN
F 1 "GND" H 3055 2777 50  0000 C CNN
F 2 "" H 3050 2950 50  0001 C CNN
F 3 "" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2600 3050 2500
Connection ~ 3050 2500
Wire Wire Line
	3050 2500 2950 2500
Wire Wire Line
	2650 2500 2550 2500
Wire Wire Line
	2550 2500 2550 2600
Wire Wire Line
	2550 2950 2550 2900
Wire Wire Line
	3050 2950 3050 2900
Wire Wire Line
	2550 2500 2550 2150
Wire Wire Line
	2550 2150 3600 2150
Wire Wire Line
	3600 2150 3600 2900
Wire Wire Line
	3600 2900 5100 2900
Connection ~ 2550 2500
Wire Wire Line
	3500 3000 3500 2500
Wire Wire Line
	3500 3000 5100 3000
Wire Wire Line
	3050 2500 3500 2500
$Comp
L Device:Crystal Y3
U 1 1 5D6EF892
P 3050 4400
F 0 "Y3" H 3050 4668 50  0000 C CNN
F 1 "16MHz" H 3050 4577 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 3050 4400 50  0001 C CNN
F 3 "~" H 3050 4400 50  0001 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C88
U 1 1 5D6EF89C
P 3300 4650
F 0 "C88" H 3415 4696 50  0000 L CNN
F 1 "15pF" H 3415 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3338 4500 50  0001 C CNN
F 3 "~" H 3300 4650 50  0001 C CNN
	1    3300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C86
U 1 1 5D6EF8A6
P 2800 4650
F 0 "C86" H 2915 4696 50  0000 L CNN
F 1 "15pF" H 2915 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2838 4500 50  0001 C CNN
F 3 "~" H 2800 4650 50  0001 C CNN
	1    2800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 5D6EF8B0
P 2800 4850
F 0 "#PWR083" H 2800 4600 50  0001 C CNN
F 1 "GND" H 2805 4677 50  0000 C CNN
F 2 "" H 2800 4850 50  0001 C CNN
F 3 "" H 2800 4850 50  0001 C CNN
	1    2800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR085
U 1 1 5D6EF8BA
P 3300 4850
F 0 "#PWR085" H 3300 4600 50  0001 C CNN
F 1 "GND" H 3305 4677 50  0000 C CNN
F 2 "" H 3300 4850 50  0001 C CNN
F 3 "" H 3300 4850 50  0001 C CNN
	1    3300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4500 3300 4400
Connection ~ 3300 4400
Wire Wire Line
	3300 4400 3200 4400
Wire Wire Line
	2900 4400 2800 4400
Wire Wire Line
	2800 4400 2800 4500
Wire Wire Line
	2800 4850 2800 4800
Wire Wire Line
	3300 4850 3300 4800
Wire Wire Line
	2800 4400 2800 4050
Connection ~ 2800 4400
Wire Wire Line
	3900 4300 3900 4050
Wire Wire Line
	3900 4050 2800 4050
Wire Wire Line
	3900 4300 5100 4300
Wire Wire Line
	3300 4400 5100 4400
$Comp
L Device:R R12
U 1 1 5D70BAB2
P 4450 6250
F 0 "R12" H 4520 6296 50  0000 L CNN
F 1 "1K" H 4520 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 6250 50  0001 C CNN
F 3 "~" H 4450 6250 50  0001 C CNN
	1    4450 6250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C89
U 1 1 5D70C5B6
P 4450 6850
F 0 "C89" H 4565 6896 50  0000 L CNN
F 1 "100nF" H 4565 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 6700 50  0001 C CNN
F 3 "~" H 4450 6850 50  0001 C CNN
	1    4450 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR087
U 1 1 5D70CF68
P 4450 7100
F 0 "#PWR087" H 4450 6850 50  0001 C CNN
F 1 "GND" H 4455 6927 50  0000 C CNN
F 2 "" H 4450 7100 50  0001 C CNN
F 3 "" H 4450 7100 50  0001 C CNN
	1    4450 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR086
U 1 1 5D70DB62
P 4450 5950
F 0 "#PWR086" H 4450 5800 50  0001 C CNN
F 1 "+1V8" H 4465 6123 50  0000 C CNN
F 2 "" H 4450 5950 50  0001 C CNN
F 3 "" H 4450 5950 50  0001 C CNN
	1    4450 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 6700 4450 6550
Wire Wire Line
	4850 6550 4450 6550
Connection ~ 4450 6550
Wire Wire Line
	4450 6550 4450 6400
Wire Wire Line
	4450 6100 4450 5950
Wire Wire Line
	4450 7000 4450 7100
Wire Wire Line
	5100 5700 2250 5700
Wire Wire Line
	2250 5700 2250 4450
Wire Wire Line
	5100 4500 4550 4500
Wire Wire Line
	5100 4600 4550 4600
Wire Wire Line
	5100 4700 4550 4700
Wire Wire Line
	5100 4800 4550 4800
Text HLabel 4550 4500 0    50   Output ~ 0
MCU_MOSI1
Text HLabel 4550 4600 0    50   Output ~ 0
MCU_SCLK1
Text HLabel 4550 4700 0    50   Input ~ 0
MCU_NSEL1
Text HLabel 4550 4800 0    50   Output ~ 0
MCU_MISO1
Wire Wire Line
	5100 5200 4550 5200
Wire Wire Line
	5100 5100 4550 5100
Wire Wire Line
	5100 3100 4550 3100
Text HLabel 4550 5100 0    50   BiDi ~ 0
MCU_SDA3
Text HLabel 4550 5200 0    50   BiDi ~ 0
MCU_SCL3
Wire Wire Line
	5100 3900 4550 3900
Wire Wire Line
	5100 4000 4550 4000
Text HLabel 4550 4000 0    50   Output ~ 0
MCU_TXD0
Text HLabel 4550 3900 0    50   Input ~ 0
MCU_RXD0
Text HLabel 4550 3100 0    50   Input ~ 0
MCU_PA02
$Comp
L ICSSPicoTracker:W25Q16DW U2
U 1 1 5D77FBCE
P 8100 3150
F 0 "U2" H 8375 3875 50  0000 C CNN
F 1 "W25Q16DW" H 8375 3784 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_6x5mm_P1.27mm_EP3.4x4.3mm" H 8100 3150 50  0001 C CNN
F 3 "" H 8100 3150 50  0001 C CNN
	1    8100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2650 8900 2650
Connection ~ 9650 2650
Wire Wire Line
	8000 3100 7900 3100
Wire Wire Line
	7900 3100 7900 3250
Wire Wire Line
	7100 4400 7650 4400
Wire Wire Line
	7100 4500 7650 4500
Wire Wire Line
	5100 3200 4550 3200
Wire Wire Line
	5100 3300 4550 3300
Wire Wire Line
	5100 3400 4550 3400
Wire Wire Line
	5100 3500 4550 3500
Wire Wire Line
	5100 3600 4550 3600
Wire Wire Line
	5100 3700 4550 3700
Text HLabel 4550 3200 0    50   BiDi ~ 0
MCU_PA03
Text HLabel 4550 3300 0    50   BiDi ~ 0
MCU_PA04
Text HLabel 4550 3400 0    50   BiDi ~ 0
MCU_PA05
Text HLabel 4550 3500 0    50   BiDi ~ 0
MCU_PA06
Text HLabel 4550 3600 0    50   BiDi ~ 0
MCU_PA07
Text HLabel 4550 3700 0    50   BiDi ~ 0
MCU_PA08
Wire Wire Line
	5100 3800 4550 3800
Text HLabel 4550 3800 0    50   Output ~ 0
MCU_PA09
Wire Wire Line
	7100 4000 7650 4000
Wire Wire Line
	7100 4100 7650 4100
Wire Wire Line
	7100 4200 7650 4200
Wire Wire Line
	7900 2250 8900 2250
Wire Wire Line
	8900 2250 8900 2650
Connection ~ 8900 2650
Wire Wire Line
	8000 2950 7900 2950
Wire Wire Line
	7900 2950 7900 2250
Wire Wire Line
	8750 2800 8900 2800
Wire Wire Line
	8900 2800 8900 2650
Text Label 7650 4400 2    50   ~ 0
MCU_MOSI4
Text Label 7650 4500 2    50   ~ 0
MCU_SCLK4
Text Label 9250 2950 2    50   ~ 0
MCU_SCLK4
Wire Wire Line
	8900 2650 9650 2650
Wire Wire Line
	8750 2950 9250 2950
Wire Wire Line
	8000 2650 7300 2650
Wire Wire Line
	8000 2800 7300 2800
Wire Wire Line
	8750 3100 9250 3100
Text Label 7300 2800 0    50   ~ 0
MCU_MISO4
Text Label 7300 2650 0    50   ~ 0
MCU_NSEL4
Text Label 9250 3100 2    50   ~ 0
MCU_MOSI4
Wire Wire Line
	5100 4200 4550 4200
Text HLabel 4550 4200 0    50   BiDi ~ 0
MCU_PA13
NoConn ~ 5100 4900
NoConn ~ 5100 5000
NoConn ~ 5100 5500
NoConn ~ 7100 4600
NoConn ~ 7100 4700
Text HLabel 7650 4000 2    50   Output ~ 0
MCU_PB03
Text HLabel 7650 4100 2    50   Output ~ 0
MCU_PB02
Text HLabel 7650 4200 2    50   Input ~ 0
MCU_PB08
Wire Wire Line
	5100 4100 4550 4100
Wire Wire Line
	7100 4300 7650 4300
Text Label 7650 4300 2    50   ~ 0
MCU_NSEL4
Text Label 4550 4100 0    50   ~ 0
MCU_MISO4
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D614102
P 3800 1900
F 0 "#FLG0101" H 3800 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 2073 50  0000 C CNN
F 2 "" H 3800 1900 50  0001 C CNN
F 3 "~" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
Connection ~ 3800 1900
Wire Wire Line
	3800 1900 3850 1900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D621597
P 6100 950
F 0 "#FLG0102" H 6100 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 1123 50  0000 C CNN
F 2 "" H 6100 950 50  0001 C CNN
F 3 "~" H 6100 950 50  0001 C CNN
	1    6100 950 
	1    0    0    -1  
$EndComp
Connection ~ 6100 950 
Wire Wire Line
	6100 950  5950 950 
Wire Wire Line
	5400 1500 5400 1650
$EndSCHEMATC
