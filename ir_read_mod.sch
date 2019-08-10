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
L Connector:Conn_01x04_Female J1
U 1 1 5D3EA63B
P 4300 1650
F 0 "J1" V 4240 1362 50  0000 R CNN
F 1 "Conn_01x04_Female" V 4149 1362 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4300 1650 50  0001 C CNN
F 3 "~" H 4300 1650 50  0001 C CNN
	1    4300 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D3EA690
P 1750 3250
F 0 "D1" H 1741 3466 50  0000 C CNN
F 1 "LED" H 1741 3375 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 1750 3250 50  0001 C CNN
F 3 "~" H 1750 3250 50  0001 C CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D3EA6B2
P 1750 3500
F 0 "D2" H 1741 3716 50  0000 C CNN
F 1 "LED" H 1741 3625 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 1750 3500 50  0001 C CNN
F 3 "~" H 1750 3500 50  0001 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5D3EA6D4
P 1750 3750
F 0 "D3" H 1741 3966 50  0000 C CNN
F 1 "LED" H 1741 3875 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 1750 3750 50  0001 C CNN
F 3 "~" H 1750 3750 50  0001 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5D3EA6F8
P 1750 4000
F 0 "D4" H 1741 4216 50  0000 C CNN
F 1 "LED" H 1741 4125 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 1750 4000 50  0001 C CNN
F 3 "~" H 1750 4000 50  0001 C CNN
	1    1750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5D3EA84D
P 3950 1750
F 0 "#PWR02" H 3950 1600 50  0001 C CNN
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
L power:GND #PWR05
U 1 1 5D3EA8A3
P 4300 2000
F 0 "#PWR05" H 4300 1750 50  0001 C CNN
F 1 "GND" H 4305 1827 50  0000 C CNN
F 2 "" H 4300 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1850 4300 2000
$Comp
L power:+5V #PWR03
U 1 1 5D3EA988
P 4150 2450
F 0 "#PWR03" H 4150 2300 50  0001 C CNN
F 1 "+5V" H 4165 2623 50  0000 C CNN
F 2 "" H 4150 2450 50  0001 C CNN
F 3 "" H 4150 2450 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D3EA9CC
P 4150 4150
F 0 "#PWR04" H 4150 3900 50  0001 C CNN
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
L Device:R R1
U 1 1 5D3EAB3D
P 5800 2100
F 0 "R1" H 5870 2146 50  0000 L CNN
F 1 "10k" H 5870 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5730 2100 50  0001 C CNN
F 3 "~" H 5800 2100 50  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D3EAB6B
P 6050 2100
F 0 "R2" H 6120 2146 50  0000 L CNN
F 1 "10k" H 6120 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 2100 50  0001 C CNN
F 3 "~" H 6050 2100 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5D3EABA7
P 5800 1750
F 0 "#PWR06" H 5800 1600 50  0001 C CNN
F 1 "+5V" H 5815 1923 50  0000 C CNN
F 2 "" H 5800 1750 50  0001 C CNN
F 3 "" H 5800 1750 50  0001 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5D3EABCD
P 6050 1750
F 0 "#PWR07" H 6050 1600 50  0001 C CNN
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
L power:+5V #PWR09
U 1 1 5D3EB0EC
P 6700 2650
F 0 "#PWR09" H 6700 2500 50  0001 C CNN
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
L power:GND #PWR010
U 1 1 5D3EB9DC
P 6850 3800
F 0 "#PWR010" H 6850 3550 50  0001 C CNN
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
P 1450 4200
F 0 "#PWR01" H 1450 3950 50  0001 C CNN
F 1 "GND" H 1455 4027 50  0000 C CNN
F 2 "" H 1450 4200 50  0001 C CNN
F 3 "" H 1450 4200 50  0001 C CNN
	1    1450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3250 1900 3250
Wire Wire Line
	2150 3350 2050 3350
Wire Wire Line
	1900 3350 1900 3500
Wire Wire Line
	2150 3450 1950 3450
Wire Wire Line
	1950 3450 1950 3750
Wire Wire Line
	1950 3750 1900 3750
Wire Wire Line
	2150 3550 2000 3550
Wire Wire Line
	2000 3550 2000 4000
Wire Wire Line
	2000 4000 1900 4000
Wire Wire Line
	1600 3250 1450 3250
Wire Wire Line
	1450 3250 1450 3500
Wire Wire Line
	1600 3500 1450 3500
Connection ~ 1450 3500
Wire Wire Line
	1450 3500 1450 3750
Wire Wire Line
	1600 3750 1450 3750
Connection ~ 1450 3750
Wire Wire Line
	1450 3750 1450 4000
Wire Wire Line
	1600 4000 1450 4000
Connection ~ 1450 4000
Wire Wire Line
	1450 4000 1450 4200
$Comp
L Device:LED D5
U 1 1 5D3EF7D3
P 6350 3850
F 0 "D5" V 6388 3733 50  0000 R CNN
F 1 "LED" V 6297 3733 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6350 3850 50  0001 C CNN
F 3 "~" H 6350 3850 50  0001 C CNN
	1    6350 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D3EF84D
P 6350 4150
F 0 "#PWR08" H 6350 3900 50  0001 C CNN
F 1 "GND" H 6355 3977 50  0000 C CNN
F 2 "" H 6350 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3450 6350 3450
Wire Wire Line
	6350 3450 6350 3700
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5D3F0C90
P 6700 4700
F 0 "J3" V 6547 4748 50  0000 L CNN
F 1 "Conn_01x01_Female" V 6638 4748 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6700 4700 50  0001 C CNN
F 3 "~" H 6700 4700 50  0001 C CNN
	1    6700 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3650 6700 4500
Wire Wire Line
	6350 4000 6350 4150
Wire Wire Line
	4150 2450 4150 2750
$Comp
L power:+5V #PWR011
U 1 1 5D45E34C
P 1700 2100
F 0 "#PWR011" H 1700 1950 50  0001 C CNN
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
L Device:R R3
U 1 1 5D45EE52
P 2050 2250
F 0 "R3" V 1843 2250 50  0000 C CNN
F 1 "10k" V 1934 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1980 2250 50  0001 C CNN
F 3 "~" H 2050 2250 50  0001 C CNN
	1    2050 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D461D0C
P 2050 2350
F 0 "R4" V 1843 2350 50  0000 C CNN
F 1 "10k" V 1934 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1980 2350 50  0001 C CNN
F 3 "~" H 2050 2350 50  0001 C CNN
	1    2050 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D461D3A
P 2050 2450
F 0 "R5" V 1843 2450 50  0000 C CNN
F 1 "10k" V 1934 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1980 2450 50  0001 C CNN
F 3 "~" H 2050 2450 50  0001 C CNN
	1    2050 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D461D6E
P 2050 2550
F 0 "R6" V 1843 2550 50  0000 C CNN
F 1 "10k" V 1934 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1980 2550 50  0001 C CNN
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
L power:GND #PWR012
U 1 1 5D464AE1
P 2350 2650
F 0 "#PWR012" H 2350 2400 50  0001 C CNN
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
Connection ~ 2050 3350
Wire Wire Line
	2050 3350 1900 3350
$Comp
L power:+5V #PWR014
U 1 1 5D473D85
P 3100 4250
F 0 "#PWR014" H 3100 4100 50  0001 C CNN
F 1 "+5V" H 3115 4423 50  0000 C CNN
F 2 "" H 3100 4250 50  0001 C CNN
F 3 "" H 3100 4250 50  0001 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D473E1E
P 2700 5000
F 0 "#PWR013" H 2700 4750 50  0001 C CNN
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
Connection ~ 1850 3150
$Comp
L Device:R R7
U 1 1 5D48120D
P 3450 4700
F 0 "R7" V 3243 4700 50  0000 C CNN
F 1 "10k" V 3334 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 4700 50  0001 C CNN
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
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5D4654F7
P 5300 4900
F 0 "J4" V 5147 4948 50  0000 L CNN
F 1 "Conn_01x02_Female" V 5238 4948 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5300 4900 50  0001 C CNN
F 3 "~" H 5300 4900 50  0001 C CNN
	1    5300 4900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5D46557F
P 5300 4500
F 0 "#PWR016" H 5300 4350 50  0001 C CNN
F 1 "+5V" H 5315 4673 50  0000 C CNN
F 2 "" H 5300 4500 50  0001 C CNN
F 3 "" H 5300 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D4655E0
P 5050 4750
F 0 "#PWR015" H 5050 4500 50  0001 C CNN
F 1 "GND" H 5055 4577 50  0000 C CNN
F 2 "" H 5050 4750 50  0001 C CNN
F 3 "" H 5050 4750 50  0001 C CNN
	1    5050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4500 5300 4700
Wire Wire Line
	5200 4700 5200 4650
Wire Wire Line
	5200 4650 5050 4650
Wire Wire Line
	5050 4650 5050 4750
$EndSCHEMATC
