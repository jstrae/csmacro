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
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5FC09823
P 2600 1400
F 0 "U?" H 2600 1642 50  0000 C CNN
F 1 "AMS1117-3.3" H 2600 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2600 1600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2700 1150 50  0001 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5FC0D8E0
P 1950 1400
F 0 "FB?" V 1713 1400 50  0000 C CNN
F 1 "100 @ 100 Mhz" V 1804 1400 50  0000 C CNN
F 2 "" V 1880 1400 50  0001 C CNN
F 3 "~" H 1950 1400 50  0001 C CNN
	1    1950 1400
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5FC12F50
P 1450 1400
F 0 "F?" V 1253 1400 50  0000 C CNN
F 1 "500 mA" V 1344 1400 50  0000 C CNN
F 2 "" V 1380 1400 50  0001 C CNN
F 3 "~" H 1450 1400 50  0001 C CNN
	1    1450 1400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5FC1706D
P 1050 1400
F 0 "D?" H 1050 1183 50  0000 C CNN
F 1 "B5819W" H 1050 1274 50  0000 C CNN
F 2 "" H 1050 1400 50  0001 C CNN
F 3 "~" H 1050 1400 50  0001 C CNN
	1    1050 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC1CAB7
P 2200 1700
F 0 "C?" H 2315 1746 50  0000 L CNN
F 1 "10u" H 2315 1655 50  0000 L CNN
F 2 "" H 2238 1550 50  0001 C CNN
F 3 "~" H 2200 1700 50  0001 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC1E5C2
P 3000 1700
F 0 "C?" H 3115 1746 50  0000 L CNN
F 1 "10u" H 3115 1655 50  0000 L CNN
F 2 "" H 3038 1550 50  0001 C CNN
F 3 "~" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1400 2200 1400
Wire Wire Line
	1850 1400 1600 1400
Wire Wire Line
	1300 1400 1200 1400
$Comp
L power:VCC #PWR?
U 1 1 5FC2288E
P 700 1150
F 0 "#PWR?" H 700 1000 50  0001 C CNN
F 1 "VCC" H 715 1323 50  0000 C CNN
F 2 "" H 700 1150 50  0001 C CNN
F 3 "" H 700 1150 50  0001 C CNN
	1    700  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1150 700  1400
Wire Wire Line
	700  1400 900  1400
$Comp
L power:GND #PWR?
U 1 1 5FC23521
P 2600 2000
F 0 "#PWR?" H 2600 1750 50  0001 C CNN
F 1 "GND" H 2605 1827 50  0000 C CNN
F 2 "" H 2600 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1850 2600 1850
Connection ~ 2600 1850
Wire Wire Line
	2600 1850 2600 2000
Wire Wire Line
	2600 1700 2600 1850
Wire Wire Line
	2600 1850 2200 1850
Wire Wire Line
	2200 1550 2200 1400
Connection ~ 2200 1400
Wire Wire Line
	2200 1400 2050 1400
Wire Wire Line
	3000 1550 3000 1400
Wire Wire Line
	3000 1400 2900 1400
$Comp
L power:+3.3V #PWR?
U 1 1 5FC26860
P 3000 1250
F 0 "#PWR?" H 3000 1100 50  0001 C CNN
F 1 "+3.3V" H 3015 1423 50  0000 C CNN
F 2 "" H 3000 1250 50  0001 C CNN
F 3 "" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1400 3000 1250
Connection ~ 3000 1400
Wire Wire Line
	5050 2050 5050 1900
Wire Wire Line
	5050 1900 5150 1900
Wire Wire Line
	5250 2050 5250 1900
Connection ~ 5150 1900
Wire Wire Line
	5150 1900 5250 1900
Wire Wire Line
	5150 1900 5150 2050
$Comp
L power:+3.3V #PWR?
U 1 1 5FC2B66E
P 5150 1900
F 0 "#PWR?" H 5150 1750 50  0001 C CNN
F 1 "+3.3V" H 5165 2073 50  0000 C CNN
F 2 "" H 5150 1900 50  0001 C CNN
F 3 "" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC2DC18
P 5150 5250
F 0 "#PWR?" H 5150 5000 50  0001 C CNN
F 1 "GND" H 5155 5077 50  0000 C CNN
F 2 "" H 5150 5250 50  0001 C CNN
F 3 "" H 5150 5250 50  0001 C CNN
	1    5150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5250 5150 5150
Wire Wire Line
	5150 5150 5050 5150
Wire Wire Line
	5050 5150 5050 5050
Connection ~ 5150 5150
Wire Wire Line
	5150 5150 5150 5050
Wire Wire Line
	5150 5150 5250 5150
Wire Wire Line
	5250 5150 5250 5050
$Comp
L power:+3.3V #PWR?
U 1 1 5FC30108
P 1000 2900
F 0 "#PWR?" H 1000 2750 50  0001 C CNN
F 1 "+3.3V" H 1015 3073 50  0000 C CNN
F 2 "" H 1000 2900 50  0001 C CNN
F 3 "" H 1000 2900 50  0001 C CNN
	1    1000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC30C21
P 1800 3200
F 0 "C?" H 1685 3154 50  0000 R CNN
F 1 "100n" H 1685 3245 50  0000 R CNN
F 2 "" H 1838 3050 50  0001 C CNN
F 3 "~" H 1800 3200 50  0001 C CNN
	1    1800 3200
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC318DE
P 2200 3200
F 0 "C?" H 2085 3154 50  0000 R CNN
F 1 "100n" H 2085 3245 50  0000 R CNN
F 2 "" H 2238 3050 50  0001 C CNN
F 3 "~" H 2200 3200 50  0001 C CNN
	1    2200 3200
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC31C65
P 2700 3200
F 0 "C?" H 2585 3154 50  0000 R CNN
F 1 "100n" H 2585 3245 50  0000 R CNN
F 2 "" H 2738 3050 50  0001 C CNN
F 3 "~" H 2700 3200 50  0001 C CNN
	1    2700 3200
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC31F91
P 3200 3200
F 0 "C?" H 3085 3154 50  0000 R CNN
F 1 "4.7u" H 3085 3245 50  0000 R CNN
F 2 "" H 3238 3050 50  0001 C CNN
F 3 "~" H 3200 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	2700 3050 2700 2950
Connection ~ 2700 2950
Wire Wire Line
	2700 2950 3200 2950
Wire Wire Line
	2200 3050 2200 2950
Wire Wire Line
	1800 3050 1800 2950
Connection ~ 1800 2950
Wire Wire Line
	1800 2950 2200 2950
$Comp
L Device:C C?
U 1 1 5FC34E32
P 1350 3200
F 0 "C?" H 1235 3154 50  0000 R CNN
F 1 "100n" H 1235 3245 50  0000 R CNN
F 2 "" H 1388 3050 50  0001 C CNN
F 3 "~" H 1350 3200 50  0001 C CNN
	1    1350 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	1000 2900 1000 2950
Wire Wire Line
	1000 2950 1350 2950
Wire Wire Line
	1350 3050 1350 2950
Connection ~ 1350 2950
Wire Wire Line
	1350 2950 1800 2950
Wire Wire Line
	3200 2950 3200 3050
Wire Wire Line
	1350 3500 1800 3500
Wire Wire Line
	3200 3350 3200 3500
Wire Wire Line
	2700 3350 2700 3500
Connection ~ 2700 3500
Wire Wire Line
	2700 3500 3200 3500
Wire Wire Line
	2200 3350 2200 3500
Wire Wire Line
	1800 3350 1800 3500
Connection ~ 1800 3500
Wire Wire Line
	1800 3500 2200 3500
Wire Wire Line
	1350 3350 1350 3500
Wire Wire Line
	2200 3500 2700 3500
Connection ~ 2200 3500
Wire Wire Line
	2200 2950 2700 2950
Connection ~ 2200 2950
Wire Wire Line
	3200 3500 3200 3600
Connection ~ 3200 3500
$Comp
L power:GND #PWR?
U 1 1 5FC41B9F
P 3200 3600
F 0 "#PWR?" H 3200 3350 50  0001 C CNN
F 1 "GND" H 3205 3427 50  0000 C CNN
F 2 "" H 3200 3600 50  0001 C CNN
F 3 "" H 3200 3600 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FC49B27
P 4350 2250
F 0 "SW?" H 4350 2535 50  0000 C CNN
F 1 "SW_Push" H 4350 2444 50  0000 C CNN
F 2 "" H 4350 2450 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2250 3900 2250
Wire Wire Line
	3900 2250 3900 2300
$Comp
L power:GND #PWR?
U 1 1 5FC4DDE7
P 3900 2300
F 0 "#PWR?" H 3900 2050 50  0001 C CNN
F 1 "GND" H 3905 2127 50  0000 C CNN
F 2 "" H 3900 2300 50  0001 C CNN
F 3 "" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F072CBTx U?
U 1 1 5FC50A36
P 5250 3550
F 0 "U?" H 5200 1961 50  0000 C CNN
F 1 "STM32F072CBTx" H 5200 1870 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4650 2150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
