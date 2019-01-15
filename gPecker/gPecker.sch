EESchema Schematic File Version 4
LIBS:gPecker-cache
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
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 5C3DBDD6
P 7950 3850
F 0 "U2" H 7300 5550 50  0000 C CNN
F 1 "STM32F103C8Tx" H 7550 5450 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7350 2450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 7950 3850 50  0001 C CNN
	1    7950 3850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LDK130PU33R_DFN6 U1
U 1 1 5C3B8032
P 2150 2950
F 0 "U1" H 2150 3292 50  0000 C CNN
F 1 "LDK130PU33R_DFN6" H 2150 3201 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6_1.3x1.2mm_P0.4mm" H 2150 3275 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/29/10/f7/87/2f/66/47/f4/DM00076097.pdf/files/DM00076097.pdf/jcr:content/translations/en.DM00076097.pdf" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5C3B89A7
P 2150 3700
F 0 "#PWR?" H 2150 3450 50  0001 C CNN
F 1 "Earth" H 2150 3550 50  0001 C CNN
F 2 "" H 2150 3700 50  0001 C CNN
F 3 "~" H 2150 3700 50  0001 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C3B93D4
P 900 2650
F 0 "#PWR?" H 900 2500 50  0001 C CNN
F 1 "+5V" H 915 2823 50  0000 C CNN
F 2 "" H 900 2650 50  0001 C CNN
F 3 "" H 900 2650 50  0001 C CNN
	1    900  2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C3B983F
P 1500 3300
F 0 "C7" H 1615 3346 50  0000 L CNN
F 1 "104,0603" H 1615 3255 50  0000 L CNN
F 2 "" H 1538 3150 50  0001 C CNN
F 3 "~" H 1500 3300 50  0001 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C3B9909
P 900 3300
F 0 "C5" H 1015 3346 50  0000 L CNN
F 1 "105,0805" H 1015 3255 50  0000 L CNN
F 2 "" H 938 3150 50  0001 C CNN
F 3 "~" H 900 3300 50  0001 C CNN
	1    900  3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2650 900  2850
$Comp
L power:Earth #PWR?
U 1 1 5C3BA3B0
P 900 3700
F 0 "#PWR?" H 900 3450 50  0001 C CNN
F 1 "Earth" H 900 3550 50  0001 C CNN
F 2 "" H 900 3700 50  0001 C CNN
F 3 "~" H 900 3700 50  0001 C CNN
	1    900  3700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5C3BA4B8
P 1500 3700
F 0 "#PWR?" H 1500 3450 50  0001 C CNN
F 1 "Earth" H 1500 3550 50  0001 C CNN
F 2 "" H 1500 3700 50  0001 C CNN
F 3 "~" H 1500 3700 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2850 1800 2850
Wire Wire Line
	1850 2950 1800 2950
Wire Wire Line
	1800 2950 1800 2850
Connection ~ 1800 2850
$Comp
L Device:C C8
U 1 1 5C3BAD9A
P 3850 3300
F 0 "C8" H 3965 3346 50  0000 L CNN
F 1 "104,0603" H 3965 3255 50  0000 L CNN
F 2 "" H 3888 3150 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C3BADA1
P 3250 3300
F 0 "C6" H 3365 3346 50  0000 L CNN
F 1 "105,0805" H 3365 3255 50  0000 L CNN
F 2 "" H 3288 3150 50  0001 C CNN
F 3 "~" H 3250 3300 50  0001 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5C3BADA8
P 3250 3700
F 0 "#PWR?" H 3250 3450 50  0001 C CNN
F 1 "Earth" H 3250 3550 50  0001 C CNN
F 2 "" H 3250 3700 50  0001 C CNN
F 3 "~" H 3250 3700 50  0001 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5C3BADAE
P 3850 3700
F 0 "#PWR?" H 3850 3450 50  0001 C CNN
F 1 "Earth" H 3850 3550 50  0001 C CNN
F 2 "" H 3850 3700 50  0001 C CNN
F 3 "~" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5C3BB11C
P 2650 3700
F 0 "#PWR?" H 2650 3450 50  0001 C CNN
F 1 "Earth" H 2650 3550 50  0001 C CNN
F 2 "" H 2650 3700 50  0001 C CNN
F 3 "~" H 2650 3700 50  0001 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5C3BB79C
P 2650 3300
F 0 "C15" H 2765 3346 50  0000 L CNN
F 1 "223,0603" H 2765 3255 50  0000 L CNN
F 2 "" H 2688 3150 50  0001 C CNN
F 3 "~" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J1
U 1 1 5C3BE3F5
P 1000 1500
F 0 "J1" H 1055 1967 50  0000 C CNN
F 1 "USB_B_Mini" H 1055 1876 50  0000 C CNN
F 2 "" H 1150 1450 50  0001 C CNN
F 3 "~" H 1150 1450 50  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C3BE613
P 1450 800
F 0 "#PWR?" H 1450 650 50  0001 C CNN
F 1 "+5V" H 1465 973 50  0000 C CNN
F 2 "" H 1450 800 50  0001 C CNN
F 3 "" H 1450 800 50  0001 C CNN
	1    1450 800 
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5C3BEA32
P 900 2050
F 0 "#PWR?" H 900 1800 50  0001 C CNN
F 1 "Earth" H 900 1900 50  0001 C CNN
F 2 "" H 900 2050 50  0001 C CNN
F 3 "~" H 900 2050 50  0001 C CNN
	1    900  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2050 900  1950
Wire Wire Line
	1000 1900 1000 1950
Wire Wire Line
	1000 1950 900  1950
Connection ~ 900  1950
Wire Wire Line
	900  1950 900  1900
$Comp
L Device:R R10
U 1 1 5C3BF40E
P 2050 1200
F 0 "R10" H 1980 1154 50  0000 R CNN
F 1 "1.5k,0603" H 1980 1245 50  0000 R CNN
F 2 "" V 1980 1200 50  0001 C CNN
F 3 "~" H 2050 1200 50  0001 C CNN
	1    2050 1200
	-1   0    0    1   
$EndComp
Text GLabel 2450 1500 2    50   Input ~ 0
PA12
Text GLabel 2450 1600 2    50   Input ~ 0
PA11
Wire Wire Line
	2450 1600 1750 1600
$Comp
L Device:R R11
U 1 1 5C3BEF86
P 1600 1500
F 0 "R11" V 1393 1500 50  0000 C CNN
F 1 "20R,0603" V 1500 1600 50  0000 C CNN
F 2 "" V 1530 1500 50  0001 C CNN
F 3 "~" H 1600 1500 50  0001 C CNN
	1    1600 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C3BF974
P 1600 1600
F 0 "R9" V 1700 1550 50  0000 C CNN
F 1 "20R,0603" V 1800 1700 50  0000 C CNN
F 2 "" V 1530 1600 50  0001 C CNN
F 3 "~" H 1600 1600 50  0001 C CNN
	1    1600 1600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C3C343B
P 1100 4300
F 0 "#PWR?" H 1100 4150 50  0001 C CNN
F 1 "+3.3V" H 1115 4473 50  0000 C CNN
F 2 "" H 1100 4300 50  0001 C CNN
F 3 "" H 1100 4300 50  0001 C CNN
	1    1100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C3C50AB
P 1100 4600
F 0 "R2" H 1030 4554 50  0000 R CNN
F 1 "10K,0603" H 1030 4645 50  0000 R CNN
F 2 "" V 1030 4600 50  0001 C CNN
F 3 "~" H 1100 4600 50  0001 C CNN
	1    1100 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3150 3850 2850
Wire Wire Line
	3850 3450 3850 3700
Wire Wire Line
	3250 3700 3250 3450
Wire Wire Line
	2450 2850 3250 2850
Wire Wire Line
	3250 3150 3250 2850
Connection ~ 3250 2850
Wire Wire Line
	3250 2850 3850 2850
Wire Wire Line
	2650 3150 2650 2950
Wire Wire Line
	2650 2950 2450 2950
Wire Wire Line
	2650 3450 2650 3700
Wire Wire Line
	2150 3700 2150 3250
Wire Wire Line
	900  2850 1500 2850
Wire Wire Line
	900  3150 900  2850
Connection ~ 900  2850
Wire Wire Line
	1500 3150 1500 2850
Connection ~ 1500 2850
Wire Wire Line
	1500 2850 1800 2850
Wire Wire Line
	1500 3450 1500 3700
Wire Wire Line
	900  3450 900  3700
$Comp
L power:+3.3V #PWR?
U 1 1 5C3D4F78
P 5550 1350
F 0 "#PWR?" H 5550 1200 50  0001 C CNN
F 1 "+3.3V" H 5565 1523 50  0000 C CNN
F 2 "" H 5550 1350 50  0001 C CNN
F 3 "" H 5550 1350 50  0001 C CNN
	1    5550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C3D4F7E
P 5550 3000
F 0 "D2" V 5588 2883 50  0000 R CNN
F 1 "SYS" V 5497 2883 50  0000 R CNN
F 2 "" H 5550 3000 50  0001 C CNN
F 3 "~" H 5550 3000 50  0001 C CNN
	1    5550 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C3D4F85
P 5550 2650
F 0 "R5" H 5480 2604 50  0000 R CNN
F 1 "510R,0603" H 5480 2695 50  0000 R CNN
F 2 "" V 5480 2650 50  0001 C CNN
F 3 "~" H 5550 2650 50  0001 C CNN
	1    5550 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 2800 5550 2850
Wire Wire Line
	5550 3250 5550 3150
Text GLabel 1650 4850 2    50   Input ~ 0
RESET
$Comp
L Switch:SW_Push SW1
U 1 1 5C3DEE08
P 850 5150
F 0 "SW1" V 900 5400 50  0000 R CNN
F 1 "RESET" V 750 5450 50  0000 R CNN
F 2 "" H 850 5350 50  0001 C CNN
F 3 "" H 850 5350 50  0001 C CNN
	1    850  5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 4750 1100 4850
Wire Wire Line
	1100 4850 1650 4850
Wire Wire Line
	1100 4300 1100 4450
Text GLabel 7050 2550 0    50   Input ~ 0
RESET
Wire Wire Line
	7250 2550 7050 2550
$Comp
L power:+3.3V #PWR?
U 1 1 5C3E3F40
P 4400 2600
F 0 "#PWR?" H 4400 2450 50  0001 C CNN
F 1 "+3.3V" H 4415 2773 50  0000 C CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C3E3F46
P 4400 3100
F 0 "R1" H 4330 3054 50  0000 R CNN
F 1 "510R,0603" H 4330 3145 50  0000 R CNN
F 2 "" V 4330 3100 50  0001 C CNN
F 3 "~" H 4400 3100 50  0001 C CNN
	1    4400 3100
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5C3E3F4D
P 4400 3700
F 0 "#PWR?" H 4400 3450 50  0001 C CNN
F 1 "Earth" H 4400 3550 50  0001 C CNN
F 2 "" H 4400 3700 50  0001 C CNN
F 3 "~" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C3E5D53
P 4400 3450
F 0 "D1" V 4438 3333 50  0000 R CNN
F 1 "PWR" V 4350 3150 50  0000 L CNN
F 2 "" H 4400 3450 50  0001 C CNN
F 3 "~" H 4400 3450 50  0001 C CNN
	1    4400 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3700 4400 3600
Wire Wire Line
	4400 3300 4400 3250
Wire Wire Line
	4400 2600 4400 2850
Wire Wire Line
	3850 2850 4400 2850
Connection ~ 3850 2850
Connection ~ 4400 2850
Wire Wire Line
	4400 2850 4400 2950
Wire Wire Line
	1750 1500 2050 1500
Wire Wire Line
	2050 1500 2050 1350
Connection ~ 2050 1500
Wire Wire Line
	2050 1500 2450 1500
$Comp
L Device:C C2
U 1 1 5C3FC545
P 1100 5150
F 0 "C2" H 1215 5196 50  0000 L CNN
F 1 "105,0603" H 1215 5105 50  0000 L CNN
F 2 "" H 1138 5000 50  0001 C CNN
F 3 "~" H 1100 5150 50  0001 C CNN
	1    1100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5000 1100 4850
Connection ~ 1100 4850
Wire Wire Line
	1100 5300 1100 5400
Wire Wire Line
	850  4950 850  4850
Wire Wire Line
	850  4850 1100 4850
Wire Wire Line
	850  5350 850  5400
Wire Wire Line
	850  5400 1100 5400
Connection ~ 1100 5400
Wire Wire Line
	1100 5400 1100 5450
Text GLabel 7050 2750 0    50   Input ~ 0
BOOT0
Text GLabel 7050 4750 0    50   Input ~ 0
BOOT1
Wire Wire Line
	7250 2750 7050 2750
Wire Wire Line
	7250 4750 7050 4750
Wire Wire Line
	1450 800  1450 1300
$Comp
L power:+3.3V #PWR?
U 1 1 5C3D201E
P 2050 800
F 0 "#PWR?" H 2050 650 50  0001 C CNN
F 1 "+3.3V" H 2065 973 50  0000 C CNN
F 2 "" H 2050 800 50  0001 C CNN
F 3 "" H 2050 800 50  0001 C CNN
	1    2050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1050 2050 800 
Wire Wire Line
	1300 1600 1450 1600
Wire Wire Line
	1300 1500 1450 1500
Wire Wire Line
	1300 1300 1450 1300
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5C3D9BBE
P 3200 4850
F 0 "J1" H 2850 5300 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3250 5200 50  0000 C CNN
F 2 "" H 3200 4850 50  0001 C CNN
F 3 "~" H 3200 4850 50  0001 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4950 3000 5100
Wire Wire Line
	3000 5100 3500 5100
Wire Wire Line
	3500 5100 3500 4950
$Comp
L power:GND #PWR?
U 1 1 5C3DB3D3
P 3000 5350
F 0 "#PWR?" H 3000 5100 50  0001 C CNN
F 1 "GND" H 3005 5177 50  0000 C CNN
F 2 "" H 3000 5350 50  0001 C CNN
F 3 "" H 3000 5350 50  0001 C CNN
	1    3000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4600 3500 4600
$Comp
L power:+3.3V #PWR?
U 1 1 5C3DD3E8
P 3500 4300
F 0 "#PWR?" H 3500 4150 50  0001 C CNN
F 1 "+3.3V" H 3515 4473 50  0000 C CNN
F 2 "" H 3500 4300 50  0001 C CNN
F 3 "" H 3500 4300 50  0001 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4300 3500 4600
$Comp
L Device:R R3
U 1 1 5C3E0AFE
P 2750 4850
F 0 "R3" V 2850 4800 50  0000 C CNN
F 1 "100k,0603" V 2950 4850 50  0000 C CNN
F 2 "" V 2680 4850 50  0001 C CNN
F 3 "~" H 2750 4850 50  0001 C CNN
	1    2750 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C3E1C70
P 3750 4850
F 0 "R4" V 3850 4750 50  0000 C CNN
F 1 "100k,0603" V 3950 4850 50  0000 C CNN
F 2 "" V 3680 4850 50  0001 C CNN
F 3 "~" H 3750 4850 50  0001 C CNN
	1    3750 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4850 3000 4850
Wire Wire Line
	3600 4850 3500 4850
Text GLabel 2500 4850 0    50   Input ~ 0
BOOT0
Text GLabel 4050 4850 2    50   Input ~ 0
BOOT1
Wire Wire Line
	4050 4850 3900 4850
Wire Wire Line
	2600 4850 2500 4850
Wire Wire Line
	3500 4750 3500 4600
Connection ~ 3500 4600
Wire Wire Line
	3000 4750 3000 4600
Wire Wire Line
	3000 5350 3000 5100
Connection ~ 3000 5100
$Comp
L power:GND #PWR?
U 1 1 5C3F6DCA
P 1900 6450
F 0 "#PWR?" H 1900 6200 50  0001 C CNN
F 1 "GND" H 2000 6350 50  0000 C CNN
F 2 "" H 1900 6450 50  0001 C CNN
F 3 "" H 1900 6450 50  0001 C CNN
	1    1900 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C3FBC46
P 2250 6550
F 0 "#PWR?" H 2250 6400 50  0001 C CNN
F 1 "+3.3V" H 2265 6723 50  0000 C CNN
F 2 "" H 2250 6550 50  0001 C CNN
F 3 "" H 2250 6550 50  0001 C CNN
	1    2250 6550
	1    0    0    -1  
$EndComp
Text GLabel 1350 6250 2    50   Input ~ 0
SWDIO
Text GLabel 1350 6350 2    50   Input ~ 0
SWDCLK
$Comp
L Device:C C1
U 1 1 5C4017FB
P 1450 6600
F 0 "C1" H 1600 6600 50  0000 L CNN
F 1 "105,0603" H 1500 6500 50  0000 L CNN
F 2 "" H 1488 6450 50  0001 C CNN
F 3 "~" H 1450 6600 50  0001 C CNN
	1    1450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6250 1350 6250
Wire Wire Line
	1350 6350 1100 6350
Wire Wire Line
	2250 6750 2250 6550
Wire Wire Line
	1100 6450 1450 6450
Wire Wire Line
	1100 6550 1200 6550
Wire Wire Line
	1200 6550 1200 6750
Wire Wire Line
	1200 6750 1450 6750
Wire Wire Line
	1900 6450 1450 6450
Connection ~ 1450 6450
Wire Wire Line
	2250 6750 1450 6750
Connection ~ 1450 6750
Text GLabel 8900 4950 2    50   Input ~ 0
SWDIO
Wire Wire Line
	8900 4950 8550 4950
Text GLabel 8850 5050 2    50   Input ~ 0
SWDCLK
Wire Wire Line
	8850 5050 8550 5050
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5C3E36EA
P 900 6350
F 0 "J2" H 1000 6700 50  0000 L CNN
F 1 "Conn_01x04" H 600 6600 50  0000 L CNN
F 2 "" H 900 6350 50  0001 C CNN
F 3 "~" H 900 6350 50  0001 C CNN
	1    900  6350
	-1   0    0    -1  
$EndComp
NoConn ~ 1300 1700
$Comp
L Device:C C13
U 1 1 5C3F633B
P 5750 7000
F 0 "C13" H 5865 7046 50  0000 L CNN
F 1 "20,0603" H 5865 6955 50  0000 L CNN
F 2 "" H 5788 6850 50  0001 C CNN
F 3 "~" H 5750 7000 50  0001 C CNN
	1    5750 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5C3F7D6F
P 6450 7000
F 0 "C14" H 6565 7046 50  0000 L CNN
F 1 "20,0603" H 6565 6955 50  0000 L CNN
F 2 "" H 6488 6850 50  0001 C CNN
F 3 "~" H 6450 7000 50  0001 C CNN
	1    6450 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C3F97C0
P 6100 6250
F 0 "R6" V 5900 6250 50  0000 R CNN
F 1 "1M,0603" V 6000 6450 50  0000 R CNN
F 2 "" V 6030 6250 50  0001 C CNN
F 3 "~" H 6100 6250 50  0001 C CNN
	1    6100 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3FE50A
P 6100 7350
F 0 "#PWR?" H 6100 7100 50  0001 C CNN
F 1 "GND" H 6105 7177 50  0000 C CNN
F 2 "" H 6100 7350 50  0001 C CNN
F 3 "" H 6100 7350 50  0001 C CNN
	1    6100 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5C407FF6
P 6100 6700
F 0 "Y2" H 6050 6950 50  0000 C CNN
F 1 "8Mhz" H 6100 6850 50  0000 C CNN
F 2 "" H 6100 6700 50  0001 C CNN
F 3 "~" H 6100 6700 50  0001 C CNN
	1    6100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6700 5750 6700
Connection ~ 5750 6700
Wire Wire Line
	5750 6700 5750 6850
Wire Wire Line
	6250 6700 6450 6700
Connection ~ 6450 6700
Wire Wire Line
	6450 6700 6450 6850
Text GLabel 6900 5900 2    50   Input ~ 0
OSCIN
Text GLabel 6850 6000 2    50   Input ~ 0
OSCOUT
Wire Wire Line
	6850 6000 6450 6000
Wire Wire Line
	6900 5900 5750 5900
Text GLabel 7000 2950 0    50   Input ~ 0
OSCIN
Text GLabel 7100 3050 0    50   Input ~ 0
OSCOUT
Wire Wire Line
	7250 3050 7100 3050
Wire Wire Line
	7250 2950 7000 2950
Wire Wire Line
	6450 7150 6450 7250
Wire Wire Line
	6450 7250 6100 7250
Wire Wire Line
	5750 7250 5750 7150
Wire Wire Line
	6100 7350 6100 7250
Connection ~ 6100 7250
Wire Wire Line
	6100 7250 5750 7250
Wire Wire Line
	5750 5900 5750 6250
Wire Wire Line
	6450 6000 6450 6250
Wire Wire Line
	6250 6250 6450 6250
Connection ~ 6450 6250
Wire Wire Line
	6450 6250 6450 6700
Wire Wire Line
	5950 6250 5750 6250
Connection ~ 5750 6250
Wire Wire Line
	5750 6250 5750 6700
$Comp
L power:GND #PWR?
U 1 1 5C47C170
P 7750 5850
F 0 "#PWR?" H 7750 5600 50  0001 C CNN
F 1 "GND" H 7755 5677 50  0000 C CNN
F 2 "" H 7750 5850 50  0001 C CNN
F 3 "" H 7750 5850 50  0001 C CNN
	1    7750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5850 7750 5650
Wire Wire Line
	7750 5650 7850 5650
Wire Wire Line
	7850 5650 7850 5350
Connection ~ 7750 5650
Wire Wire Line
	7750 5650 7750 5350
Wire Wire Line
	7850 5650 7950 5650
Wire Wire Line
	7950 5650 7950 5350
Connection ~ 7850 5650
$Comp
L Device:C C10
U 1 1 5C488D1C
P 5700 1750
F 0 "C10" H 5815 1796 50  0000 L CNN
F 1 "104,0603" H 5815 1705 50  0000 L CNN
F 2 "" H 5738 1600 50  0001 C CNN
F 3 "~" H 5700 1750 50  0001 C CNN
	1    5700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C48B6C5
P 6300 1750
F 0 "C11" H 6415 1796 50  0000 L CNN
F 1 "104,0603" H 6415 1705 50  0000 L CNN
F 2 "" H 6338 1600 50  0001 C CNN
F 3 "~" H 6300 1750 50  0001 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C48E04A
P 6900 1750
F 0 "C3" H 7015 1796 50  0000 L CNN
F 1 "104,0603" H 7015 1705 50  0000 L CNN
F 2 "" H 6938 1600 50  0001 C CNN
F 3 "~" H 6900 1750 50  0001 C CNN
	1    6900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1350 5550 1450
Connection ~ 5550 1450
Wire Wire Line
	5550 1450 5550 2500
Wire Wire Line
	7850 2350 7850 2150
Wire Wire Line
	7950 2350 7950 2150
Wire Wire Line
	7950 2150 7850 2150
Connection ~ 7850 2150
Wire Wire Line
	5700 2000 5700 1900
$Comp
L power:GND #PWR?
U 1 1 5C4B7DAD
P 6600 2100
F 0 "#PWR?" H 6600 1850 50  0001 C CNN
F 1 "GND" H 6605 1927 50  0000 C CNN
F 2 "" H 6600 2100 50  0001 C CNN
F 3 "" H 6600 2100 50  0001 C CNN
	1    6600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1450 5700 1450
Wire Wire Line
	5700 1600 5700 1450
Connection ~ 5700 1450
Wire Wire Line
	5700 1450 6300 1450
Wire Wire Line
	5700 2000 6300 2000
Wire Wire Line
	6900 2000 6900 1900
Wire Wire Line
	6300 1900 6300 2000
Connection ~ 6300 2000
Wire Wire Line
	6300 2000 6600 2000
Wire Wire Line
	6300 1600 6300 1450
Wire Wire Line
	6300 1450 6900 1450
Wire Wire Line
	6900 1600 6900 1450
Connection ~ 6900 1450
Connection ~ 6300 1450
$Comp
L Device:C C4
U 1 1 5C4FD130
P 7500 1750
F 0 "C4" H 7615 1796 50  0000 L CNN
F 1 "104,0603" H 7615 1705 50  0000 L CNN
F 2 "" H 7538 1600 50  0001 C CNN
F 3 "~" H 7500 1750 50  0001 C CNN
	1    7500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2000 7500 1900
Wire Wire Line
	7500 1600 7500 1450
Wire Wire Line
	7500 2000 6900 2000
Connection ~ 6900 2000
Wire Wire Line
	6900 1450 7500 1450
Wire Wire Line
	7500 1450 7850 1450
Wire Wire Line
	7850 1450 7850 2150
Connection ~ 7500 1450
Wire Wire Line
	6600 2100 6600 2000
Connection ~ 6600 2000
Wire Wire Line
	6600 2000 6900 2000
Wire Wire Line
	5550 3250 7250 3250
Wire Wire Line
	8050 2350 8050 2150
Wire Wire Line
	8050 2150 7950 2150
Connection ~ 7950 2150
$Comp
L power:GND #PWR?
U 1 1 5C52A893
P 1100 5450
F 0 "#PWR?" H 1100 5200 50  0001 C CNN
F 1 "GND" H 1105 5277 50  0000 C CNN
F 2 "" H 1100 5450 50  0001 C CNN
F 3 "" H 1100 5450 50  0001 C CNN
	1    1100 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
