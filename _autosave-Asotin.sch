EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 6168EF78
P 5550 3950
F 0 "U?" H 5550 2061 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5550 1970 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5550 3950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5550 3950 50  0001 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6169225D
P 5450 2050
F 0 "#PWR?" H 5450 1900 50  0001 C CNN
F 1 "+5V" H 5465 2223 50  0000 C CNN
F 2 "" H 5450 2050 50  0001 C CNN
F 3 "" H 5450 2050 50  0001 C CNN
	1    5450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2050 5450 2150
Wire Wire Line
	5450 2150 5550 2150
Connection ~ 5450 2150
Connection ~ 5550 2150
Wire Wire Line
	5550 2150 5650 2150
$Comp
L power:GND #PWR?
U 1 1 6169E561
P 5100 5750
F 0 "#PWR?" H 5100 5500 50  0001 C CNN
F 1 "GND" H 5105 5577 50  0000 C CNN
F 2 "" H 5100 5750 50  0001 C CNN
F 3 "" H 5100 5750 50  0001 C CNN
	1    5100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5750 5450 5750
Wire Wire Line
	5100 5750 5450 5750
Connection ~ 5450 5750
$Comp
L Device:R_Small R?
U 1 1 616A9F53
P 6600 4550
F 0 "R?" V 6404 4550 50  0000 C CNN
F 1 "10k" V 6495 4550 50  0000 C CNN
F 2 "" H 6600 4550 50  0001 C CNN
F 3 "~" H 6600 4550 50  0001 C CNN
	1    6600 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616ABBDA
P 7000 4550
F 0 "#PWR?" H 7000 4300 50  0001 C CNN
F 1 "GND" H 7005 4377 50  0000 C CNN
F 2 "" H 7000 4550 50  0001 C CNN
F 3 "" H 7000 4550 50  0001 C CNN
	1    7000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4550 6700 4550
Wire Wire Line
	6500 4550 6150 4550
$Comp
L Device:R_Small R?
U 1 1 616B00F9
P 4400 3450
F 0 "R?" V 4204 3450 50  0000 C CNN
F 1 "22" V 4295 3450 50  0000 C CNN
F 2 "" H 4400 3450 50  0001 C CNN
F 3 "~" H 4400 3450 50  0001 C CNN
	1    4400 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 616B1389
P 4050 3550
F 0 "R?" V 3854 3550 50  0000 C CNN
F 1 "22" V 3945 3550 50  0000 C CNN
F 2 "" H 4050 3550 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
	1    4050 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3450 4500 3450
Wire Wire Line
	4950 3550 4150 3550
$Comp
L Device:C_Small C?
U 1 1 616B29A7
P 4500 3850
F 0 "C?" H 4592 3896 50  0000 L CNN
F 1 "1uF" H 4592 3805 50  0000 L CNN
F 2 "" H 4500 3850 50  0001 C CNN
F 3 "~" H 4500 3850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616B3ED3
P 4500 4150
F 0 "#PWR?" H 4500 3900 50  0001 C CNN
F 1 "GND" H 4505 3977 50  0000 C CNN
F 2 "" H 4500 4150 50  0001 C CNN
F 3 "" H 4500 4150 50  0001 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3750 4500 3750
Wire Wire Line
	4500 3950 4500 4150
$Comp
L Device:C_Small C?
U 1 1 616B528C
P 3000 5000
F 0 "C?" H 3092 5046 50  0000 L CNN
F 1 ".1uF" H 3092 4955 50  0000 L CNN
F 2 "" H 3000 5000 50  0001 C CNN
F 3 "~" H 3000 5000 50  0001 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 616B77DC
P 3350 5000
F 0 "C?" H 3442 5046 50  0000 L CNN
F 1 ".1uF" H 3442 4955 50  0000 L CNN
F 2 "" H 3350 5000 50  0001 C CNN
F 3 "~" H 3350 5000 50  0001 C CNN
	1    3350 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 616B7D55
P 3700 5000
F 0 "C?" H 3792 5046 50  0000 L CNN
F 1 ".1uF" H 3792 4955 50  0000 L CNN
F 2 "" H 3700 5000 50  0001 C CNN
F 3 "~" H 3700 5000 50  0001 C CNN
	1    3700 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 616B83DC
P 4050 5000
F 0 "C?" H 4142 5046 50  0000 L CNN
F 1 "10uF" H 4142 4955 50  0000 L CNN
F 2 "" H 4050 5000 50  0001 C CNN
F 3 "~" H 4050 5000 50  0001 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4900 3350 4900
Connection ~ 3350 4900
Wire Wire Line
	3350 4900 3500 4900
Connection ~ 3700 4900
Wire Wire Line
	3700 4900 4050 4900
Wire Wire Line
	3000 5100 3350 5100
Connection ~ 3350 5100
Wire Wire Line
	3350 5100 3500 5100
Connection ~ 3700 5100
Wire Wire Line
	3700 5100 4050 5100
$Comp
L power:GND #PWR?
U 1 1 616BAACA
P 3500 5100
F 0 "#PWR?" H 3500 4850 50  0001 C CNN
F 1 "GND" H 3505 4927 50  0000 C CNN
F 2 "" H 3500 5100 50  0001 C CNN
F 3 "" H 3500 5100 50  0001 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
Connection ~ 3500 5100
Wire Wire Line
	3500 5100 3700 5100
$Comp
L power:+5V #PWR?
U 1 1 616BB7B5
P 3500 4900
F 0 "#PWR?" H 3500 4750 50  0001 C CNN
F 1 "+5V" H 3515 5073 50  0000 C CNN
F 2 "" H 3500 4900 50  0001 C CNN
F 3 "" H 3500 4900 50  0001 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
Connection ~ 3500 4900
Wire Wire Line
	3500 4900 3700 4900
$Comp
L power:+5V #PWR?
U 1 1 616BE748
P 4700 3250
F 0 "#PWR?" H 4700 3100 50  0001 C CNN
F 1 "+5V" H 4715 3423 50  0000 C CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3250 4950 3250
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 616C1598
P 4050 2750
F 0 "Y?" V 4004 2894 50  0000 L CNN
F 1 "16MHz" V 4095 2894 50  0000 L CNN
F 2 "" H 4050 2750 50  0001 C CNN
F 3 "~" H 4050 2750 50  0001 C CNN
	1    4050 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2650 4950 2650
Wire Wire Line
	4050 2850 4950 2850
$Comp
L Device:C_Small C?
U 1 1 616C685D
P 3700 2900
F 0 "C?" V 3471 2900 50  0000 C CNN
F 1 "22pF" V 3562 2900 50  0000 C CNN
F 2 "" H 3700 2900 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
	1    3700 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 616CA020
P 3700 2550
F 0 "C?" V 3471 2550 50  0000 C CNN
F 1 "22pF" V 3562 2550 50  0000 C CNN
F 2 "" H 3700 2550 50  0001 C CNN
F 3 "~" H 3700 2550 50  0001 C CNN
	1    3700 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2650 3800 2650
Wire Wire Line
	3800 2650 3800 2550
Connection ~ 4050 2650
Wire Wire Line
	4050 2850 3800 2850
Wire Wire Line
	3800 2850 3800 2900
Connection ~ 4050 2850
$Comp
L power:GND #PWR?
U 1 1 616CB680
P 3600 3000
F 0 "#PWR?" H 3600 2750 50  0001 C CNN
F 1 "GND" H 3605 2827 50  0000 C CNN
F 2 "" H 3600 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2550 3600 2900
Connection ~ 3600 2900
Wire Wire Line
	3600 2900 3600 3000
Wire Wire Line
	3950 2750 3950 2950
Wire Wire Line
	3950 3000 3600 3000
Connection ~ 3600 3000
Wire Wire Line
	4150 2750 4150 2950
Wire Wire Line
	4150 2950 3950 2950
Connection ~ 3950 2950
Wire Wire Line
	3950 2950 3950 3000
$Comp
L Switch:SW_Push SW?
U 1 1 616CE56E
P 4350 2450
F 0 "SW?" H 4350 2735 50  0000 C CNN
F 1 "SW_Push" H 4350 2644 50  0000 C CNN
F 2 "" H 4350 2650 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616CFD7A
P 4000 2400
F 0 "#PWR?" H 4000 2150 50  0001 C CNN
F 1 "GND" H 4005 2227 50  0000 C CNN
F 2 "" H 4000 2400 50  0001 C CNN
F 3 "" H 4000 2400 50  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2450 4150 2400
Wire Wire Line
	4150 2400 4000 2400
Wire Wire Line
	4550 2450 4750 2450
$Comp
L Device:R_Small R?
U 1 1 616D2070
P 4750 2050
F 0 "R?" H 4691 2004 50  0000 R CNN
F 1 "10k" H 4691 2095 50  0000 R CNN
F 2 "" H 4750 2050 50  0001 C CNN
F 3 "~" H 4750 2050 50  0001 C CNN
	1    4750 2050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 616D314B
P 4750 1900
F 0 "#PWR?" H 4750 1750 50  0001 C CNN
F 1 "+5V" H 4765 2073 50  0000 C CNN
F 2 "" H 4750 1900 50  0001 C CNN
F 3 "" H 4750 1900 50  0001 C CNN
	1    4750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1900 4750 1950
Wire Wire Line
	4750 2150 4750 2450
Connection ~ 4750 2450
Wire Wire Line
	4750 2450 4950 2450
Text GLabel 3650 3450 0    50   Input ~ 0
D+
Text GLabel 3650 3550 0    50   Input ~ 0
D-
Wire Wire Line
	3650 3450 4300 3450
Wire Wire Line
	3650 3550 3950 3550
$EndSCHEMATC
