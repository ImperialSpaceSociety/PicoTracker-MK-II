EESchema Schematic File Version 4
LIBS:ICSSPicoTracker2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Regulator_Switching:TPS61200DRC U9
U 1 1 5D4A0755
P 5400 3350
F 0 "U9" H 5400 3817 50  0000 C CNN
F 1 "TPS61200DRC" H 5400 3726 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N10_ThermalVias" H 5400 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61200.pdf" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C81
U 1 1 5D4A1059
P 4400 3350
F 0 "C81" H 4515 3396 50  0000 L CNN
F 1 "10uF" H 4515 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 3200 50  0001 C CNN
F 3 "~" H 4400 3350 50  0001 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C83
U 1 1 5D4A18DA
P 7250 3350
F 0 "C83" H 7365 3396 50  0000 L CNN
F 1 "10uF" H 7365 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 3200 50  0001 C CNN
F 3 "~" H 7250 3350 50  0001 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C82
U 1 1 5D4A2098
P 6350 3850
F 0 "C82" H 6465 3896 50  0000 L CNN
F 1 "100nF" H 6465 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 3700 50  0001 C CNN
F 3 "~" H 6350 3850 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L23
U 1 1 5D4A2D6F
P 5400 2650
F 0 "L23" V 5590 2650 50  0000 C CNN
F 1 "2.2uH" V 5499 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-30xx" H 5400 2650 50  0001 C CNN
F 3 "~" H 5400 2650 50  0001 C CNN
	1    5400 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D4A4152
P 6800 3350
F 0 "R9" H 6870 3396 50  0000 L CNN
F 1 "470K" H 6870 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 3350 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D4A49EF
P 6800 3850
F 0 "R10" H 6870 3896 50  0000 L CNN
F 1 "180K" H 6870 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 3850 50  0001 C CNN
F 3 "~" H 6800 3850 50  0001 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D4A501A
P 4000 4450
F 0 "R7" H 4070 4496 50  0000 L CNN
F 1 "100K" H 4070 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 4450 50  0001 C CNN
F 3 "~" H 4000 4450 50  0001 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D4A598D
P 4000 4950
F 0 "R8" H 4070 4996 50  0000 L CNN
F 1 "100K" H 4070 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 4950 50  0001 C CNN
F 3 "~" H 4000 4950 50  0001 C CNN
	1    4000 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR081
U 1 1 5D4A5F69
P 7250 2900
F 0 "#PWR081" H 7250 2750 50  0001 C CNN
F 1 "+1V8" H 7265 3073 50  0000 C CNN
F 2 "" H 7250 2900 50  0001 C CNN
F 3 "" H 7250 2900 50  0001 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 5D4A6713
P 4000 5200
F 0 "#PWR076" H 4000 4950 50  0001 C CNN
F 1 "GND" H 4005 5027 50  0000 C CNN
F 2 "" H 4000 5200 50  0001 C CNN
F 3 "" H 4000 5200 50  0001 C CNN
	1    4000 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR077
U 1 1 5D4A6DCD
P 4400 3600
F 0 "#PWR077" H 4400 3350 50  0001 C CNN
F 1 "GND" H 4405 3427 50  0000 C CNN
F 2 "" H 4400 3600 50  0001 C CNN
F 3 "" H 4400 3600 50  0001 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5D4A7484
P 6350 4100
F 0 "#PWR079" H 6350 3850 50  0001 C CNN
F 1 "GND" H 6355 3927 50  0000 C CNN
F 2 "" H 6350 4100 50  0001 C CNN
F 3 "" H 6350 4100 50  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 5D4A7951
P 6800 4100
F 0 "#PWR080" H 6800 3850 50  0001 C CNN
F 1 "GND" H 6805 3927 50  0000 C CNN
F 2 "" H 6800 4100 50  0001 C CNN
F 3 "" H 6800 4100 50  0001 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 5D4A7C71
P 7250 3600
F 0 "#PWR082" H 7250 3350 50  0001 C CNN
F 1 "GND" H 7255 3427 50  0000 C CNN
F 2 "" H 7250 3600 50  0001 C CNN
F 3 "" H 7250 3600 50  0001 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 5D4A7F77
P 3300 3450
F 0 "#PWR075" H 3300 3200 50  0001 C CNN
F 1 "GND" H 3305 3277 50  0000 C CNN
F 2 "" H 3300 3450 50  0001 C CNN
F 3 "" H 3300 3450 50  0001 C CNN
	1    3300 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D4A849C
P 2900 3150
F 0 "J3" H 2818 3367 50  0000 C CNN
F 1 "Conn_01x02" H 2818 3276 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 2900 3150 50  0001 C CNN
F 3 "~" H 2900 3150 50  0001 C CNN
	1    2900 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 3200 4400 3150
Connection ~ 4400 3150
Wire Wire Line
	4400 3150 4750 3150
Wire Wire Line
	5000 3450 4750 3450
Wire Wire Line
	4750 3450 4750 3350
Connection ~ 4750 3150
Wire Wire Line
	4750 3150 5000 3150
Wire Wire Line
	5000 3250 4750 3250
Connection ~ 4750 3250
Wire Wire Line
	4750 3250 4750 3150
Wire Wire Line
	5000 3350 4750 3350
Connection ~ 4750 3350
Wire Wire Line
	4750 3350 4750 3250
Wire Wire Line
	4750 3150 4750 2650
Wire Wire Line
	4750 2650 5250 2650
Wire Wire Line
	5800 3150 5950 3150
Wire Wire Line
	5950 3150 5950 2650
Wire Wire Line
	5950 2650 5550 2650
Wire Wire Line
	5800 3250 6250 3250
Wire Wire Line
	6250 3250 6250 3100
Wire Wire Line
	6250 3100 6800 3100
Wire Wire Line
	7250 3100 7250 2900
Wire Wire Line
	7250 3100 7250 3200
Connection ~ 7250 3100
Wire Wire Line
	6800 3200 6800 3100
Connection ~ 6800 3100
Wire Wire Line
	6800 3100 7250 3100
Wire Wire Line
	6800 3500 6800 3550
Wire Wire Line
	6800 4000 6800 4100
Wire Wire Line
	5800 3550 6800 3550
Connection ~ 6800 3550
Wire Wire Line
	6800 3550 6800 3700
Wire Wire Line
	6350 3350 6350 3700
Wire Wire Line
	6350 4000 6350 4100
Wire Wire Line
	3300 3450 3300 3250
Wire Wire Line
	3300 3250 3100 3250
Wire Wire Line
	4000 5200 4000 5100
$Comp
L power:GND #PWR078
U 1 1 5D4ADCBD
P 5400 4000
F 0 "#PWR078" H 5400 3750 50  0001 C CNN
F 1 "GND" H 5405 3827 50  0000 C CNN
F 2 "" H 5400 4000 50  0001 C CNN
F 3 "" H 5400 4000 50  0001 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4000 5400 3950
Wire Wire Line
	5300 3850 5300 3950
Wire Wire Line
	5300 3950 5400 3950
Connection ~ 5400 3950
Wire Wire Line
	5400 3950 5400 3850
Wire Wire Line
	5400 3950 5500 3950
Wire Wire Line
	5500 3950 5500 3850
Wire Wire Line
	4400 3500 4400 3600
Wire Wire Line
	7250 3500 7250 3550
$Comp
L Device:C C84
U 1 1 5D4B162D
P 7650 3350
F 0 "C84" H 7765 3396 50  0000 L CNN
F 1 "10uF" H 7765 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 3200 50  0001 C CNN
F 3 "~" H 7650 3350 50  0001 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3500 7650 3550
Wire Wire Line
	7650 3550 7250 3550
Connection ~ 7250 3550
Wire Wire Line
	7250 3550 7250 3600
Wire Wire Line
	7650 3200 7650 3100
Wire Wire Line
	7650 3100 7250 3100
Text HLabel 2350 4650 0    50   Output ~ 0
PWR_BVOLTS
Wire Wire Line
	3100 3150 3550 3150
$Comp
L Device:R R11
U 1 1 5D4C1178
P 3550 3600
F 0 "R11" H 3620 3646 50  0000 L CNN
F 1 "10K" H 3620 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 3600 50  0001 C CNN
F 3 "~" H 3550 3600 50  0001 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DGS Q1
U 1 1 5D4C1C9E
P 3900 3850
F 0 "Q1" H 4106 3804 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 4106 3895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 3950 50  0001 C CNN
F 3 "~" H 3900 3850 50  0001 C CNN
	1    3900 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 3750 3550 3850
Wire Wire Line
	3550 3450 3550 3150
Connection ~ 3550 3150
Wire Wire Line
	3550 3150 4000 3150
Wire Wire Line
	4000 3650 4000 3150
Connection ~ 4000 3150
Wire Wire Line
	4000 3150 4400 3150
Wire Wire Line
	4000 4050 4000 4300
Wire Wire Line
	3700 3850 3550 3850
$Comp
L Device:C C85
U 1 1 5D4CE9EA
P 3100 3850
F 0 "C85" V 3352 3850 50  0000 C CNN
F 1 "100nF" V 3261 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 3700 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
	1    3100 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4600 4000 4650
Wire Wire Line
	2350 4650 4000 4650
Connection ~ 4000 4650
Wire Wire Line
	4000 4650 4000 4800
Wire Wire Line
	3550 3850 3250 3850
Connection ~ 3550 3850
Text HLabel 2350 3850 0    50   Input ~ 0
PWR_MEASURE
Wire Wire Line
	5800 3350 6350 3350
$Comp
L power:VMEM #PWR0124
U 1 1 5D4DD57B
P 4400 2950
F 0 "#PWR0124" H 4400 2800 50  0001 C CNN
F 1 "VMEM" H 4415 3123 50  0000 C CNN
F 2 "" H 4400 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2950 4400 3150
Wire Wire Line
	2350 3850 2950 3850
$EndSCHEMATC
