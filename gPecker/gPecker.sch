EESchema Schematic File Version 4
LIBS:gilynx-cache
LIBS:cnc-cache
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
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5C3DBDD6
P 5750 3350
F 0 "U?" H 5700 1764 50  0000 C CNN
F 1 "STM32F103C8Tx" H 5700 1673 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5150 1950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5750 3350 50  0001 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:RT9701 U?
U 1 1 5C3DC355
P 1850 3150
F 0 "U?" H 1850 3517 50  0000 C CNN
F 1 "RT9701" H 1850 3426 50  0000 C CNN
F 2 "" H 1850 3150 50  0001 C CNN
F 3 "https://www.richtek.com/assets/product_file/RT9701/DS9701-16.pdf" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C3DC4CB
P 3500 3400
F 0 "C?" H 3615 3446 50  0000 L CNN
F 1 "106,0805" H 3615 3355 50  0000 L CNN
F 2 "" H 3538 3250 50  0001 C CNN
F 3 "~" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C3DC681
P 2600 3450
F 0 "C?" H 2715 3496 50  0000 L CNN
F 1 "106,0805" H 2715 3405 50  0000 L CNN
F 2 "" H 2638 3300 50  0001 C CNN
F 3 "~" H 2600 3450 50  0001 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2950 2350 3050
Wire Wire Line
	2600 3300 2600 2950
Connection ~ 2600 2950
Wire Wire Line
	2600 2950 2350 2950
Wire Wire Line
	2600 3600 2600 3650
Connection ~ 2600 3650
Wire Wire Line
	2600 3650 2600 3900
Wire Wire Line
	3500 3650 3500 3550
Wire Wire Line
	2600 3650 3500 3650
Wire Wire Line
	3500 3250 3500 2950
Wire Wire Line
	2600 2950 3500 2950
$Comp
L power:Earth #PWR?
U 1 1 5C3DCC36
P 2600 3900
F 0 "#PWR?" H 2600 3650 50  0001 C CNN
F 1 "Earth" H 2600 3750 50  0001 C CNN
F 2 "" H 2600 3900 50  0001 C CNN
F 3 "~" H 2600 3900 50  0001 C CNN
	1    2600 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
