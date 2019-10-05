EESchema Schematic File Version 4
LIBS:ir_read_mod-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Microchip_PIC16:PIC16F1503-IP U1
U 1 1 5D3E9AD1
P 4150 3350
F 0 "U1" H 4150 4128 50  0000 C CNN
F 1 "PIC16F1503-IP" H 4150 4037 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4150 3350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41607A.pdf" H 4150 3350 50  0001 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_Photo_NPN Q1
U 1 1 5D3EA532
P 6600 3050
F 0 "Q1" H 6790 3096 50  0000 L CNN
F 1 "Q_Photo_NPN" H 6790 3005 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 6800 3150 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5D3EA5ED
P 6700 3500
F 0 "RV1" H 6630 3546 50  0000 R CNN
F 1 "R_POT" H 6630 3455 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H5_Horizontal" H 6700 3500 50  0001 C CNN
F 3 "~" H 6700 3500 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5D3EA63B
P 4300 1650
F 0 "J3" V 4240 1362 50  0000 R CNN
F 1 "Conn_01x04_Female" V 4149 1362 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4300 1650 50  0001 C CNN
F 3 "~" H 4300 1650 50  0001 C CNN
	1    4300 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D3EA690
P 1000 3250
F 0 "D1" H 991 3466 50  0000 C CNN
F 1 "LED" H 991 3375 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 1000 3250 50  0001 C CNN
F 3 "~" H 1000 3250 50  0001 C CNN
	1    1000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D3EA6D4
P 1000 3750
F 0 "D2" H 991 3966 50  0000 C CNN
F 1 "LED" H 991 3875 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 1000 3750 50  0001 C CNN
F 3 "~" H 1000 3750 50  0001 C CNN
	1    1000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5D3EA6F8
P 1000 4000
F 0 "D3" H 991 4216 50  0000 C CNN
F 1 "LED" H 991 4125 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 1000 4000 50  0001 C CNN
F 3 "~" H 1000 4000 50  0001 C CNN
	1    1000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5D3EA84D
P 3950 1750
F 0 "#PWR06" H 3950 1600 50  0001 C CNN
F 1 "+5V" H 3965 1923 50  0000 C CNN
F 2 "" H 3950 1750 50  0001 C CNN
F 3 "" H 3950 1750 50  0001 C CNN
	1    3950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1750 3950 1900
Wire Wire Line
	3950 1900 4200 1900
Wire Wire Line
	4200 1900 4200 1850
$Comp
L power:GND #PWR09
U 1 1 5D3EA8A3
P 4300 2000
F 0 "#PWR09" H 4300 1750 50  0001 C CNN
F 1 "GND" H 4305 1827 50  0000 C CNN
F 2 "" H 4300 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1850 4300 2000
$Comp
L power:+5V #PWR07
U 1 1 5D3EA988
P 4150 2450
F 0 "#PWR07" H 4150 2300 50  0001 C CNN
F 1 "+5V" H 4165 2623 50  0000 C CNN
F 2 "" H 4150 2450 50  0001 C CNN
F 3 "" H 4150 2450 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D3EA9CC
P 4150 4150
F 0 "#PWR08" H 4150 3900 50  0001 C CNN
F 1 "GND" H 4155 3977 50  0000 C CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3950 4150 4150
Wire Wire Line
	4400 1850 4400 2400
Wire Wire Line
	4400 2400 6050 2400
Wire Wire Line
	6300 2400 6300 3050
Wire Wire Line
	6300 3050 6150 3050
Wire Wire Line
	4500 1850 4500 2300
Wire Wire Line
	4500 2300 5800 2300
Wire Wire Line
	6400 2300 6400 3150
Wire Wire Line
	6400 3150 6150 3150
$Comp
L Device:R R6
U 1 1 5D3EAB3D
P 5800 2100
F 0 "R6" H 5870 2146 50  0000 L CNN
F 1 "10k" H 5870 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 2100 50  0001 C CNN
F 3 "~" H 5800 2100 50  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D3EAB6B
P 6050 2100
F 0 "R7" H 6120 2146 50  0000 L CNN
F 1 "10k" H 6120 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 2100 50  0001 C CNN
F 3 "~" H 6050 2100 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5D3EABA7
P 5800 1750
F 0 "#PWR012" H 5800 1600 50  0001 C CNN
F 1 "+5V" H 5815 1923 50  0000 C CNN
F 2 "" H 5800 1750 50  0001 C CNN
F 3 "" H 5800 1750 50  0001 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5D3EABCD
P 6050 1750
F 0 "#PWR013" H 6050 1600 50  0001 C CNN
F 1 "+5V" H 6065 1923 50  0000 C CNN
F 2 "" H 6050 1750 50  0001 C CNN
F 3 "" H 6050 1750 50  0001 C CNN
	1    6050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1750 5800 1950
Wire Wire Line
	5800 2250 5800 2300
Connection ~ 5800 2300
Wire Wire Line
	5800 2300 6400 2300
Wire Wire Line
	6050 1750 6050 1950
Wire Wire Line
	6050 2250 6050 2400
Connection ~ 6050 2400
Wire Wire Line
	6050 2400 6300 2400
$Comp
L power:+5V #PWR015
U 1 1 5D3EB0EC
P 6700 2650
F 0 "#PWR015" H 6700 2500 50  0001 C CNN
F 1 "+5V" H 6715 2823 50  0000 C CNN
F 2 "" H 6700 2650 50  0001 C CNN
F 3 "" H 6700 2650 50  0001 C CNN
	1    6700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2650 6700 2850
Wire Wire Line
	6700 3250 6150 3250
Wire Wire Line
	6700 3250 6700 3350
Connection ~ 6700 3250
$Comp
L power:GND #PWR016
U 1 1 5D3EB9DC
P 6850 3800
F 0 "#PWR016" H 6850 3550 50  0001 C CNN
F 1 "GND" H 6855 3627 50  0000 C CNN
F 2 "" H 6850 3800 50  0001 C CNN
F 3 "" H 6850 3800 50  0001 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3500 6850 3800
$Comp
L power:GND #PWR01
U 1 1 5D3EBFD4
P 700 4200
F 0 "#PWR01" H 700 3950 50  0001 C CNN
F 1 "GND" H 705 4027 50  0000 C CNN
F 2 "" H 700 4200 50  0001 C CNN
F 3 "" H 700 4200 50  0001 C CNN
	1    700  4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3350 2050 3350
Wire Wire Line
	1200 3450 1200 3750
Wire Wire Line
	1200 3750 1150 3750
Wire Wire Line
	2150 3550 2000 3550
Wire Wire Line
	2000 3550 2000 4000
Wire Wire Line
	850  3250 700  3250
Wire Wire Line
	850  3750 700  3750
Connection ~ 700  3750
Wire Wire Line
	700  3750 700  4000
Wire Wire Line
	850  4000 700  4000
Connection ~ 700  4000
Wire Wire Line
	700  4000 700  4200
$Comp
L Device:LED D4
U 1 1 5D3EF7D3
P 6350 4150
F 0 "D4" V 6388 4033 50  0000 R CNN
F 1 "LED" V 6297 4033 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 6350 4150 50  0001 C CNN
F 3 "~" H 6350 4150 50  0001 C CNN
	1    6350 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D3EF84D
P 6350 4450
F 0 "#PWR014" H 6350 4200 50  0001 C CNN
F 1 "GND" H 6355 4277 50  0000 C CNN
F 2 "" H 6350 4450 50  0001 C CNN
F 3 "" H 6350 4450 50  0001 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3450 6350 3450
Wire Wire Line
	6350 4300 6350 4450
Wire Wire Line
	4150 2450 4150 2750
$Comp
L power:+5V #PWR02
U 1 1 5D45E34C
P 1700 2100
F 0 "#PWR02" H 1700 1950 50  0001 C CNN
F 1 "+5V" H 1715 2273 50  0000 C CNN
F 2 "" H 1700 2100 50  0001 C CNN
F 3 "" H 1700 2100 50  0001 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2100 1400 2100
Wire Wire Line
	1400 2100 1400 2150
$Comp
L Device:R R1
U 1 1 5D45EE52
P 2050 2250
F 0 "R1" V 1843 2250 50  0000 C CNN
F 1 "10k" V 1934 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 2250 50  0001 C CNN
F 3 "~" H 2050 2250 50  0001 C CNN
	1    2050 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D461D0C
P 2050 2350
F 0 "R2" V 1843 2350 50  0000 C CNN
F 1 "10k" V 1934 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 2350 50  0001 C CNN
F 3 "~" H 2050 2350 50  0001 C CNN
	1    2050 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D461D3A
P 2050 2450
F 0 "R3" V 1843 2450 50  0000 C CNN
F 1 "10k" V 1934 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 2450 50  0001 C CNN
F 3 "~" H 2050 2450 50  0001 C CNN
	1    2050 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D461D6E
P 2050 2550
F 0 "R4" V 1843 2550 50  0000 C CNN
F 1 "10k" V 1934 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 2550 50  0001 C CNN
F 3 "~" H 2050 2550 50  0001 C CNN
	1    2050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2250 1800 2250
Wire Wire Line
	1400 2350 1850 2350
Wire Wire Line
	1400 2450 1700 2450
Wire Wire Line
	1400 2550 1750 2550
$Comp
L power:GND #PWR03
U 1 1 5D464AE1
P 2350 2650
F 0 "#PWR03" H 2350 2400 50  0001 C CNN
F 1 "GND" H 2355 2477 50  0000 C CNN
F 2 "" H 2350 2650 50  0001 C CNN
F 3 "" H 2350 2650 50  0001 C CNN
	1    2350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2250 2350 2250
Wire Wire Line
	2350 2250 2350 2350
Wire Wire Line
	2200 2550 2350 2550
Connection ~ 2350 2550
Wire Wire Line
	2350 2550 2350 2650
Wire Wire Line
	2200 2450 2350 2450
Connection ~ 2350 2450
Wire Wire Line
	2350 2450 2350 2550
Wire Wire Line
	2200 2350 2350 2350
Connection ~ 2350 2350
Wire Wire Line
	2350 2350 2350 2450
Wire Wire Line
	1800 2250 1800 3050
Wire Wire Line
	1800 3050 2100 3050
Connection ~ 1800 2250
Wire Wire Line
	1800 2250 1900 2250
Wire Wire Line
	1850 2350 1850 3150
Wire Wire Line
	1850 3150 2150 3150
Connection ~ 1850 2350
Wire Wire Line
	1850 2350 1900 2350
Text GLabel 1550 2700 0    50   Input ~ 0
RC3
Text GLabel 1550 2850 0    50   Input ~ 0
RC5
Wire Wire Line
	1700 2450 1700 2700
Wire Wire Line
	1700 2700 1550 2700
Connection ~ 1700 2450
Wire Wire Line
	1700 2450 1900 2450
Wire Wire Line
	1750 2550 1750 2850
Wire Wire Line
	1750 2850 1550 2850
Connection ~ 1750 2550
Wire Wire Line
	1750 2550 1900 2550
Text GLabel 6250 3350 2    50   Input ~ 0
RC3
Text GLabel 6100 3700 2    50   Input ~ 0
RC5
Wire Wire Line
	6150 3350 6250 3350
Wire Wire Line
	6150 3550 6200 3550
Wire Wire Line
	6200 3550 6200 3600
Wire Wire Line
	6200 3600 6050 3600
Wire Wire Line
	6050 3600 6050 3700
Wire Wire Line
	6050 3700 6100 3700
Wire Wire Line
	2050 3350 2050 4000
Wire Wire Line
	2050 4000 3200 4000
Wire Wire Line
	3200 4000 3200 4800
$Comp
L power:+5V #PWR05
U 1 1 5D473D85
P 3100 4250
F 0 "#PWR05" H 3100 4100 50  0001 C CNN
F 1 "+5V" H 3115 4423 50  0000 C CNN
F 2 "" H 3100 4250 50  0001 C CNN
F 3 "" H 3100 4250 50  0001 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D473E1E
P 2700 5000
F 0 "#PWR04" H 2700 4750 50  0001 C CNN
F 1 "GND" H 2705 4827 50  0000 C CNN
F 2 "" H 2700 5000 50  0001 C CNN
F 3 "" H 2700 5000 50  0001 C CNN
	1    2700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4250 3100 4700
Wire Wire Line
	3000 4800 3000 4700
Wire Wire Line
	3000 4700 2700 4700
Wire Wire Line
	2700 4700 2700 5000
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5D479F68
P 3000 5000
F 0 "J2" V 2847 5248 50  0000 L CNN
F 1 "Conn_01x05_Female" V 2938 5248 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 3000 5000 50  0001 C CNN
F 3 "~" H 3000 5000 50  0001 C CNN
	1    3000 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3050 2100 4050
Wire Wire Line
	2100 4050 2900 4050
Wire Wire Line
	2900 4050 2900 4800
Connection ~ 2100 3050
Wire Wire Line
	2100 3050 2150 3050
Wire Wire Line
	1850 3150 1850 4100
Wire Wire Line
	1850 4100 2800 4100
Wire Wire Line
	2800 4100 2800 4800
$Comp
L Device:R R5
U 1 1 5D48120D
P 3450 4700
F 0 "R5" V 3243 4700 50  0000 C CNN
F 1 "10k" V 3334 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 4700 50  0001 C CNN
F 3 "~" H 3450 4700 50  0001 C CNN
	1    3450 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4000 3700 4000
Wire Wire Line
	3700 4000 3700 4100
Connection ~ 3200 4000
Wire Wire Line
	3700 4700 3600 4700
Wire Wire Line
	3300 4700 3100 4700
Connection ~ 3100 4700
Wire Wire Line
	3100 4700 3100 4800
$Comp
L Switch:SW_Coded_SH-7070 SW1
U 1 1 5D48992C
P 1000 2350
F 0 "SW1" H 1055 2817 50  0000 C CNN
F 1 "SW_Coded_SH-7070" H 1055 2726 50  0000 C CNN
F 2 "Button_Switch_THT:Nidec_Copal_SH-7010C" H 700 1900 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/sh-7000.pdf" H 1000 2350 50  0001 C CNN
	1    1000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4500 3700 4500
Wire Wire Line
	3700 4500 3700 4700
$Comp
L Switch:SW_SPDT SW2
U 1 1 5D48C99A
P 3700 4300
F 0 "SW2" V 3850 4450 50  0000 L CNN
F 1 "SW_SPDT" V 3950 4450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3700 4300 50  0001 C CNN
F 3 "" H 3700 4300 50  0001 C CNN
	1    3700 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	700  3250 700  3750
Connection ~ 1850 3150
$Comp
L Device:R R8
U 1 1 5D88EA50
P 1600 3250
F 0 "R8" V 1393 3250 50  0000 C CNN
F 1 "300" V 1484 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1530 3250 50  0001 C CNN
F 3 "~" H 1600 3250 50  0001 C CNN
	1    1600 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D88EAB1
P 1600 3450
F 0 "R9" V 1393 3450 50  0000 C CNN
F 1 "300" V 1484 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1530 3450 50  0001 C CNN
F 3 "~" H 1600 3450 50  0001 C CNN
	1    1600 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D88EAF3
P 1600 4000
F 0 "R10" V 1393 4000 50  0000 C CNN
F 1 "300" V 1484 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1530 4000 50  0001 C CNN
F 3 "~" H 1600 4000 50  0001 C CNN
	1    1600 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3250 1450 3250
Wire Wire Line
	1200 3450 1450 3450
Wire Wire Line
	1150 4000 1450 4000
Wire Wire Line
	1750 3250 2150 3250
Wire Wire Line
	1750 3450 2150 3450
Wire Wire Line
	1750 4000 2000 4000
$Comp
L Device:R R11
U 1 1 5D8A31D1
P 6350 3800
F 0 "R11" H 6420 3846 50  0000 L CNN
F 1 "300" H 6420 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 3800 50  0001 C CNN
F 3 "~" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3450 6350 3650
Wire Wire Line
	6350 3950 6350 4000
$EndSCHEMATC
