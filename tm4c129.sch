EESchema Schematic File Version 4
LIBS:Raptor2000-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "TM4C129"
Date "2019-06-22"
Rev "A"
Comp "BAD Robotics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2450 4150 0    50   ~ 0
OSC0
Text Label 2450 4250 0    50   ~ 0
OSC1
Wire Wire Line
	2100 4150 2750 4150
Wire Wire Line
	2750 3050 2700 3050
Wire Wire Line
	2700 3050 2700 3150
Wire Wire Line
	2700 3550 2750 3550
Wire Wire Line
	2750 3450 2700 3450
Connection ~ 2700 3450
Wire Wire Line
	2700 3450 2700 3550
Wire Wire Line
	2750 3350 2700 3350
Connection ~ 2700 3350
Wire Wire Line
	2700 3350 2700 3450
Wire Wire Line
	2750 3250 2700 3250
Connection ~ 2700 3250
Wire Wire Line
	2700 3250 2700 3350
Wire Wire Line
	2750 3150 2700 3150
Connection ~ 2700 3150
Wire Wire Line
	2700 3150 2700 3250
Wire Wire Line
	2750 2950 2700 2950
Wire Wire Line
	2700 2950 2700 3050
Connection ~ 2700 3050
Wire Wire Line
	2750 2850 2450 2850
Wire Wire Line
	2450 2850 2450 2600
Wire Wire Line
	2450 2550 2750 2550
Wire Wire Line
	2750 1250 2450 1250
Wire Wire Line
	2450 1250 2450 1350
Connection ~ 2450 2550
Wire Wire Line
	2750 2450 2450 2450
Connection ~ 2450 2450
Wire Wire Line
	2450 2450 2450 2550
Wire Wire Line
	2750 2350 2450 2350
Connection ~ 2450 2350
Wire Wire Line
	2450 2350 2450 2450
Wire Wire Line
	2750 2250 2450 2250
Connection ~ 2450 2250
Wire Wire Line
	2450 2250 2450 2350
Wire Wire Line
	2750 2150 2450 2150
Connection ~ 2450 2150
Wire Wire Line
	2450 2150 2450 2250
Wire Wire Line
	2750 1350 2450 1350
Connection ~ 2450 1350
Wire Wire Line
	2450 1350 2450 1450
Wire Wire Line
	2750 1450 2450 1450
Connection ~ 2450 1450
Wire Wire Line
	2450 1450 2450 1550
Wire Wire Line
	2750 1550 2450 1550
Connection ~ 2450 1550
Wire Wire Line
	2450 1550 2450 1650
Wire Wire Line
	2750 1650 2450 1650
Connection ~ 2450 1650
Wire Wire Line
	2450 1650 2450 1750
Wire Wire Line
	2750 1750 2450 1750
Connection ~ 2450 1750
Wire Wire Line
	2450 1750 2450 1850
Wire Wire Line
	2750 1850 2450 1850
Connection ~ 2450 1850
Wire Wire Line
	2450 1850 2450 1950
Wire Wire Line
	2750 1950 2450 1950
Connection ~ 2450 1950
Wire Wire Line
	2450 1950 2450 2050
Wire Wire Line
	2750 2050 2450 2050
Connection ~ 2450 2050
Wire Wire Line
	2450 2050 2450 2150
Wire Wire Line
	2450 1250 2450 1150
Connection ~ 2450 1250
Wire Wire Line
	2750 1150 2450 1150
Wire Wire Line
	2750 2750 2600 2750
Wire Wire Line
	2600 2750 2600 2650
Wire Wire Line
	2600 2650 2750 2650
$Comp
L Device:C_Small C5
U 1 1 5C820D0E
P 1250 2750
F 0 "C5" H 1300 2800 50  0000 L CNN
F 1 "1.0u" H 1300 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 2750 50  0001 C CNN
F 3 "~" H 1250 2750 50  0001 C CNN
	1    1250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2900 1800 2850
$Comp
L power:GND #PWR0107
U 1 1 5C82A014
P 1550 2950
F 0 "#PWR0107" H 1550 2700 50  0001 C CNN
F 1 "GND" H 1650 2850 50  0000 C CNN
F 2 "" H 1550 2950 50  0001 C CNN
F 3 "" H 1550 2950 50  0001 C CNN
	1    1550 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C82C87C
P 2550 3000
F 0 "#PWR0108" H 2550 2750 50  0001 C CNN
F 1 "GND" H 2555 2827 50  0000 C CNN
F 2 "" H 2550 3000 50  0001 C CNN
F 3 "" H 2550 3000 50  0001 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3000 2550 2950
Wire Wire Line
	2550 2950 2700 2950
Connection ~ 2700 2950
$Comp
L Device:R_Small R1
U 1 1 5C86E736
P 2300 4250
F 0 "R1" V 2400 4250 50  0000 C CNN
F 1 "2k" V 2500 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2300 4250 50  0001 C CNN
F 3 "~" H 2300 4250 50  0001 C CNN
	1    2300 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4250 2750 4250
Wire Wire Line
	2200 4250 2100 4250
Wire Wire Line
	5150 1450 5450 1450
$Comp
L Device:R_Small R2
U 1 1 5C87C504
P 5450 1600
F 0 "R2" H 5509 1646 50  0000 L CNN
F 1 "4.87k 1%" H 5509 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 1600 50  0001 C CNN
F 3 "~" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1700 5450 1800
$Comp
L power:GND #PWR0109
U 1 1 5C87FD51
P 5450 1800
F 0 "#PWR0109" H 5450 1550 50  0001 C CNN
F 1 "GND" H 5455 1627 50  0000 C CNN
F 2 "" H 5450 1800 50  0001 C CNN
F 3 "" H 5450 1800 50  0001 C CNN
	1    5450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C880F85
P 10200 1200
F 0 "#PWR0110" H 10200 950 50  0001 C CNN
F 1 "GND" H 10205 1027 50  0000 C CNN
F 2 "" H 10200 1200 50  0001 C CNN
F 3 "" H 10200 1200 50  0001 C CNN
	1    10200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5C880FD5
P 10200 900
F 0 "#PWR0111" H 10200 750 50  0001 C CNN
F 1 "+3.3V" H 10215 1073 50  0000 C CNN
F 2 "" H 10200 900 50  0001 C CNN
F 3 "" H 10200 900 50  0001 C CNN
	1    10200 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C881048
P 10200 1050
F 0 "C1" H 10292 1096 50  0000 L CNN
F 1 "2.2u" H 10292 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10200 1050 50  0001 C CNN
F 3 "~" H 10200 1050 50  0001 C CNN
	1    10200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 950  10200 900 
Wire Wire Line
	10200 1200 10200 1150
$Comp
L Exodus_Microcontrollers:TM4C1294NCPDTGOOD-WRaptor1201-A-eagle-import U1
U 1 1 5C7FA546
P 3950 4150
AR Path="/5C7FA546" Ref="U1"  Part="1" 
AR Path="/5C80AE96/5C7FA546" Ref="U1"  Part="1" 
F 0 "U1" H 3950 7536 59  0000 C CNN
F 1 "TM4C1294NCPDTGOOD" H 3950 7431 59  0000 C CNN
F 2 "Package_QFP:TQFP-128_14x14mm_P0.4mm" H 3950 4150 50  0001 C CNN
F 3 "" H 3950 4150 50  0001 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
Text Label 2050 2600 0    50   ~ 0
VDDC
Text Label 5200 1450 0    50   ~ 0
R_BIAS
Text Label 1650 4500 0    50   ~ 0
OSC1_R
Connection ~ 1550 4500
$Comp
L power:GND #PWR0104
U 1 1 5C70BA24
P 1850 4300
F 0 "#PWR0104" H 1850 4050 50  0001 C CNN
F 1 "GND" H 1950 4200 50  0000 C CNN
F 2 "" H 1850 4300 50  0001 C CNN
F 3 "" H 1850 4300 50  0001 C CNN
	1    1850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C7076A4
P 1250 4300
F 0 "#PWR0103" H 1250 4050 50  0001 C CNN
F 1 "GND" H 1350 4200 50  0000 C CNN
F 2 "" H 1250 4300 50  0001 C CNN
F 3 "" H 1250 4300 50  0001 C CNN
	1    1250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5C6E2635
P 1550 4250
F 0 "Y1" V 1504 4491 50  0000 L CNN
F 1 "Crystal_GND24" V 1950 4250 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1550 4250 50  0001 C CNN
F 3 "~" H 1550 4250 50  0001 C CNN
	1    1550 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4500 2100 4500
$Comp
L power:GND #PWR0102
U 1 1 5BBA8665
P 1000 4600
F 0 "#PWR0102" H 1000 4350 50  0001 C CNN
F 1 "GND" H 1005 4427 50  0000 C CNN
F 2 "" H 1000 4600 50  0001 C CNN
F 3 "" H 1000 4600 50  0001 C CNN
	1    1000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BBA8629
P 1000 4100
F 0 "#PWR0101" H 1000 3850 50  0001 C CNN
F 1 "GND" H 1005 3927 50  0000 C CNN
F 2 "" H 1000 4100 50  0001 C CNN
F 3 "" H 1000 4100 50  0001 C CNN
	1    1000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5BBA2CC5
P 1150 4500
F 0 "C4" V 921 4500 50  0000 C CNN
F 1 "12p" V 1012 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 4500 50  0001 C CNN
F 3 "~" H 1150 4500 50  0001 C CNN
	1    1150 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5BBA2C40
P 1150 4000
F 0 "C3" V 921 4000 50  0000 C CNN
F 1 "12p" V 1012 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 4000 50  0001 C CNN
F 3 "~" H 1150 4000 50  0001 C CNN
	1    1150 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D08A0A7
P 6550 950
F 0 "#PWR0121" H 6550 700 50  0001 C CNN
F 1 "GND" H 6555 777 50  0000 C CNN
F 2 "" H 6550 950 50  0001 C CNN
F 3 "" H 6550 950 50  0001 C CNN
	1    6550 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D08A0AD
P 6550 1350
F 0 "#PWR0122" H 6550 1100 50  0001 C CNN
F 1 "GND" H 6555 1177 50  0000 C CNN
F 2 "" H 6550 1350 50  0001 C CNN
F 3 "" H 6550 1350 50  0001 C CNN
	1    6550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5D08A0B5
P 6300 900
F 0 "C12" V 6071 900 50  0000 C CNN
F 1 "12p" V 6162 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 900 50  0001 C CNN
F 3 "~" H 6300 900 50  0001 C CNN
	1    6300 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5D08A0BB
P 6300 1300
F 0 "C11" V 6071 1300 50  0000 C CNN
F 1 "12p" V 6162 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 1300 50  0001 C CNN
F 3 "~" H 6300 1300 50  0001 C CNN
	1    6300 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 900  5900 1050
$Comp
L Device:Battery_Cell BT1
U 1 1 5D11D2E9
P 1450 1300
F 0 "BT1" H 1568 1396 50  0000 L CNN
F 1 "Battery_Cell" H 1568 1305 50  0000 L CNN
F 2 "" V 1450 1360 50  0001 C CNN
F 3 "~" V 1450 1360 50  0001 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1100 1450 1050
Wire Wire Line
	1450 1050 1850 1050
$Comp
L Device:R_Small R6
U 1 1 5D132E60
P 1950 1050
F 0 "R6" V 1754 1050 50  0000 C CNN
F 1 "51" V 1845 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1950 1050 50  0001 C CNN
F 3 "~" H 1950 1050 50  0001 C CNN
	1    1950 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5D1335F6
P 2150 1250
F 0 "C13" H 2242 1296 50  0000 L CNN
F 1 "0.1u" H 2242 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2150 1250 50  0001 C CNN
F 3 "~" H 2150 1250 50  0001 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1050 2150 1050
Wire Wire Line
	2150 1050 2150 1150
Text Label 2400 1050 0    50   ~ 0
VBat
Text Label 1450 1050 0    50   ~ 0
Batt_Pos
$Comp
L Device:Crystal Y2
U 1 1 5D0F62EB
P 6100 1100
F 0 "Y2" V 6054 1231 50  0000 L CNN
F 1 "Crystal" V 6145 1231 50  0000 L CNN
F 2 "" H 6100 1100 50  0001 C CNN
F 3 "~" H 6100 1100 50  0001 C CNN
	1    6100 1100
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D116091
P 1450 1500
F 0 "#PWR0117" H 1450 1250 50  0001 C CNN
F 1 "GND" H 1455 1327 50  0000 C CNN
F 2 "" H 1450 1500 50  0001 C CNN
F 3 "" H 1450 1500 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C820CE6
P 1550 2750
F 0 "C7" H 1600 2800 50  0000 L CNN
F 1 "0.1u" H 1600 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 2750 50  0001 C CNN
F 3 "~" H 1550 2750 50  0001 C CNN
	1    1550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C820CB8
P 1800 2750
F 0 "C9" H 1850 2800 50  0000 L CNN
F 1 "2.2u" H 1850 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 2750 50  0001 C CNN
F 3 "~" H 1800 2750 50  0001 C CNN
	1    1800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1400 1450 1450
Wire Wire Line
	1450 1450 2150 1450
Wire Wire Line
	2150 1450 2150 1350
Wire Wire Line
	1450 1500 1450 1450
Connection ~ 1450 1450
Wire Wire Line
	5900 1150 5900 1300
Wire Wire Line
	2750 1050 2150 1050
Connection ~ 2150 1050
$Comp
L Device:R_Small R5
U 1 1 5D38AAAC
P 8100 4600
F 0 "R5" V 8300 4600 50  0000 C CNN
F 1 "330" V 8200 4600 50  0000 C CNN
F 2 "" H 8100 4600 50  0001 C CNN
F 3 "~" H 8100 4600 50  0001 C CNN
	1    8100 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D395AC7
P 8100 4200
F 0 "D1" V 8139 4083 50  0000 R CNN
F 1 "LED" V 8048 4083 50  0000 R CNN
F 2 "" H 8100 4200 50  0001 C CNN
F 3 "~" H 8100 4200 50  0001 C CNN
	1    8100 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D39F3E3
P 8100 4850
F 0 "#PWR0123" H 8100 4600 50  0001 C CNN
F 1 "GND" H 8105 4677 50  0000 C CNN
F 2 "" H 8100 4850 50  0001 C CNN
F 3 "" H 8100 4850 50  0001 C CNN
	1    8100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4350 8100 4500
Wire Wire Line
	8100 4050 8100 3950
Wire Wire Line
	8100 4700 8100 4850
$Comp
L Device:R_Small R7
U 1 1 5D3C2A4A
P 8100 5900
F 0 "R7" V 8300 5900 50  0000 C CNN
F 1 "330" V 8200 5900 50  0000 C CNN
F 2 "" H 8100 5900 50  0001 C CNN
F 3 "~" H 8100 5900 50  0001 C CNN
	1    8100 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D3C2A50
P 8100 5500
F 0 "D2" V 8139 5383 50  0000 R CNN
F 1 "LED" V 8048 5383 50  0000 R CNN
F 2 "" H 8100 5500 50  0001 C CNN
F 3 "~" H 8100 5500 50  0001 C CNN
	1    8100 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 5650 8100 5800
Wire Wire Line
	8100 5350 8100 5250
Wire Wire Line
	8100 6000 8100 6150
$Comp
L power:GND #PWR0124
U 1 1 5D3CD7F4
P 8100 6150
F 0 "#PWR0124" H 8100 5900 50  0001 C CNN
F 1 "GND" H 8105 5977 50  0000 C CNN
F 2 "" H 8100 6150 50  0001 C CNN
F 3 "" H 8100 6150 50  0001 C CNN
	1    8100 6150
	1    0    0    -1  
$EndComp
Text Label 5550 6450 2    50   ~ 0
ETH_LED1
Text Label 5550 6850 2    50   ~ 0
ETH_LED0
Text Label 7750 3950 0    50   ~ 0
ETH_LED0
Text Label 7750 5250 0    50   ~ 0
ETH_LED1
$Comp
L Device:LED D3
U 1 1 5D3D0F89
P 9050 4200
F 0 "D3" V 9089 4083 50  0000 R CNN
F 1 "LED" V 8998 4083 50  0000 R CNN
F 2 "" H 9050 4200 50  0001 C CNN
F 3 "~" H 9050 4200 50  0001 C CNN
	1    9050 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5D3D0F8F
P 9050 4850
F 0 "#PWR0125" H 9050 4600 50  0001 C CNN
F 1 "GND" H 9055 4677 50  0000 C CNN
F 2 "" H 9050 4850 50  0001 C CNN
F 3 "" H 9050 4850 50  0001 C CNN
	1    9050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4050 9050 3950
Wire Wire Line
	9050 4700 9050 4850
$Comp
L Device:R_Small R9
U 1 1 5D3D0F99
P 9050 5900
F 0 "R9" V 9250 5900 50  0000 C CNN
F 1 "330" V 9150 5900 50  0000 C CNN
F 2 "" H 9050 5900 50  0001 C CNN
F 3 "~" H 9050 5900 50  0001 C CNN
	1    9050 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D3D0F9F
P 9050 5500
F 0 "D4" V 9089 5383 50  0000 R CNN
F 1 "LED" V 8998 5383 50  0000 R CNN
F 2 "" H 9050 5500 50  0001 C CNN
F 3 "~" H 9050 5500 50  0001 C CNN
	1    9050 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 5650 9050 5800
Wire Wire Line
	9050 5350 9050 5250
Wire Wire Line
	9050 6000 9050 6150
$Comp
L power:GND #PWR0126
U 1 1 5D3D0FA9
P 9050 6150
F 0 "#PWR0126" H 9050 5900 50  0001 C CNN
F 1 "GND" H 9055 5977 50  0000 C CNN
F 2 "" H 9050 6150 50  0001 C CNN
F 3 "" H 9050 6150 50  0001 C CNN
	1    9050 6150
	1    0    0    -1  
$EndComp
Text Label 8650 3950 0    50   ~ 0
USER_LED0
Text Label 8650 5250 0    50   ~ 0
USER_LED2
$Comp
L Device:LED D?
U 1 1 5D3E1FDF
P 10150 2850
AR Path="/5D3E1FDF" Ref="D?"  Part="1" 
AR Path="/5C80AE96/5D3E1FDF" Ref="D5"  Part="1" 
F 0 "D5" H 10142 2595 50  0000 C CNN
F 1 "LED" H 10142 2686 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10150 2850 50  0001 C CNN
F 3 "~" H 10150 2850 50  0001 C CNN
	1    10150 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D3E1FE6
P 10150 3250
AR Path="/5D3E1FE6" Ref="R?"  Part="1" 
AR Path="/5C80AE96/5D3E1FE6" Ref="R10"  Part="1" 
F 0 "R10" H 10091 3204 50  0000 R CNN
F 1 "330" H 10091 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10150 3250 50  0001 C CNN
F 3 "~" H 10150 3250 50  0001 C CNN
	1    10150 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3E1FEE
P 10150 3500
AR Path="/5D3E1FEE" Ref="#PWR?"  Part="1" 
AR Path="/5C80AE96/5D3E1FEE" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 10150 3250 50  0001 C CNN
F 1 "GND" H 10155 3327 50  0000 C CNN
F 2 "" H 10150 3500 50  0001 C CNN
F 3 "" H 10150 3500 50  0001 C CNN
	1    10150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D3E1FF5
P 10150 2550
AR Path="/5D3E1FF5" Ref="#PWR?"  Part="1" 
AR Path="/5C80AE96/5D3E1FF5" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 10150 2400 50  0001 C CNN
F 1 "+3.3V" H 10165 2723 50  0000 C CNN
F 2 "" H 10150 2550 50  0001 C CNN
F 3 "" H 10150 2550 50  0001 C CNN
	1    10150 2550
	1    0    0    -1  
$EndComp
Text Label 10150 3100 0    50   ~ 0
PWR_LED_CATHODE
Wire Wire Line
	9050 4350 9050 4500
$Comp
L Device:R_Small R8
U 1 1 5D3D0F83
P 9050 4600
F 0 "R8" V 9250 4600 50  0000 C CNN
F 1 "330" V 9150 4600 50  0000 C CNN
F 2 "" H 9050 4600 50  0001 C CNN
F 3 "~" H 9050 4600 50  0001 C CNN
	1    9050 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 3350 10150 3500
Wire Wire Line
	10150 3150 10150 3000
Wire Wire Line
	10150 2550 10150 2700
Text Label 9050 5750 0    50   ~ 0
USER_LED1_CATHOD
Text Label 9050 4450 0    50   ~ 0
USER_LED0_CATHODE
Text Label 8100 5750 0    50   ~ 0
ETH_LED1_CATHODE
Text Label 8100 4450 0    50   ~ 0
ETH_LED0_CATHODE
Text Label 5650 3150 2    50   ~ 0
USER_LED0
Text Label 5650 3050 2    50   ~ 0
USER_LED1
Text Label 5650 2950 2    50   ~ 0
USER_LED2
Text Label 5650 2850 2    50   ~ 0
USER_LED3
$Comp
L Device:LED D6
U 1 1 5D55016D
P 10150 4200
F 0 "D6" V 10189 4083 50  0000 R CNN
F 1 "LED" V 10098 4083 50  0000 R CNN
F 2 "" H 10150 4200 50  0001 C CNN
F 3 "~" H 10150 4200 50  0001 C CNN
	1    10150 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5D550173
P 10150 4850
F 0 "#PWR0129" H 10150 4600 50  0001 C CNN
F 1 "GND" H 10155 4677 50  0000 C CNN
F 2 "" H 10150 4850 50  0001 C CNN
F 3 "" H 10150 4850 50  0001 C CNN
	1    10150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4050 10150 3950
Wire Wire Line
	10150 4700 10150 4850
$Comp
L Device:R_Small R12
U 1 1 5D55017C
P 10150 5900
F 0 "R12" V 10350 5900 50  0000 C CNN
F 1 "330" V 10250 5900 50  0000 C CNN
F 2 "" H 10150 5900 50  0001 C CNN
F 3 "~" H 10150 5900 50  0001 C CNN
	1    10150 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5D550182
P 10150 5500
F 0 "D7" V 10189 5383 50  0000 R CNN
F 1 "LED" V 10098 5383 50  0000 R CNN
F 2 "" H 10150 5500 50  0001 C CNN
F 3 "~" H 10150 5500 50  0001 C CNN
	1    10150 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 5650 10150 5800
Wire Wire Line
	10150 5350 10150 5250
Wire Wire Line
	10150 6000 10150 6150
$Comp
L power:GND #PWR0130
U 1 1 5D55018C
P 10150 6150
F 0 "#PWR0130" H 10150 5900 50  0001 C CNN
F 1 "GND" H 10155 5977 50  0000 C CNN
F 2 "" H 10150 6150 50  0001 C CNN
F 3 "" H 10150 6150 50  0001 C CNN
	1    10150 6150
	1    0    0    -1  
$EndComp
Text Label 9750 3950 0    50   ~ 0
USER_LED1
Text Label 9750 5250 0    50   ~ 0
USER_LED3
Wire Wire Line
	10150 4350 10150 4500
$Comp
L Device:R_Small R11
U 1 1 5D550195
P 10150 4600
F 0 "R11" V 10350 4600 50  0000 C CNN
F 1 "330" V 10250 4600 50  0000 C CNN
F 2 "" H 10150 4600 50  0001 C CNN
F 3 "~" H 10150 4600 50  0001 C CNN
	1    10150 4600
	-1   0    0    1   
$EndComp
Text Label 10150 5750 0    50   ~ 0
USER_LED1_CATHOD
Text Label 10150 4450 0    50   ~ 0
USER_LED0_CATHODE
$Comp
L Device:R_Small R16
U 1 1 5D5BE860
P 8800 1900
F 0 "R16" V 8996 1900 50  0000 C CNN
F 1 "49.9" V 8905 1900 50  0000 C CNN
F 2 "" H 8800 1900 50  0001 C CNN
F 3 "~" H 8800 1900 50  0001 C CNN
	1    8800 1900
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5D5BEE36
P 8800 1600
F 0 "R15" V 8996 1600 50  0000 C CNN
F 1 "49.9" V 8905 1600 50  0000 C CNN
F 2 "" H 8800 1600 50  0001 C CNN
F 3 "~" H 8800 1600 50  0001 C CNN
	1    8800 1600
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5D5BF23A
P 8800 1300
F 0 "R14" V 8996 1300 50  0000 C CNN
F 1 "49.4" V 8905 1300 50  0000 C CNN
F 2 "" H 8800 1300 50  0001 C CNN
F 3 "~" H 8800 1300 50  0001 C CNN
	1    8800 1300
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5D5BF5F6
P 8800 1000
F 0 "R13" V 8996 1000 50  0000 C CNN
F 1 "49.9" V 8905 1000 50  0000 C CNN
F 2 "" H 8800 1000 50  0001 C CNN
F 3 "~" H 8800 1000 50  0001 C CNN
	1    8800 1000
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5D5C063F
P 8800 2250
F 0 "C15" V 9029 2250 50  0000 C CNN
F 1 "0.1u" V 8938 2250 50  0000 C CNN
F 2 "" H 8800 2250 50  0001 C CNN
F 3 "~" H 8800 2250 50  0001 C CNN
	1    8800 2250
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5D5C0AB1
P 8800 2600
F 0 "C16" V 9029 2600 50  0000 C CNN
F 1 "0.1u" V 8938 2600 50  0000 C CNN
F 2 "" H 8800 2600 50  0001 C CNN
F 3 "~" H 8800 2600 50  0001 C CNN
	1    8800 2600
	0    1    -1   0   
$EndComp
Wire Wire Line
	8900 2600 9000 2600
Wire Wire Line
	9000 1000 8900 1000
Wire Wire Line
	8900 2250 9000 2250
Wire Wire Line
	8900 1900 9000 1900
Wire Wire Line
	8900 1600 9000 1600
Wire Wire Line
	8900 1300 9000 1300
Wire Wire Line
	8700 2250 8600 2250
Wire Wire Line
	8600 2250 8600 2600
Wire Wire Line
	8600 2600 8700 2600
Wire Wire Line
	8600 2600 8600 2700
Connection ~ 8600 2600
$Comp
L power:GND #PWR0131
U 1 1 5D63BC36
P 8600 2700
F 0 "#PWR0131" H 8600 2450 50  0001 C CNN
F 1 "GND" H 8605 2527 50  0000 C CNN
F 2 "" H 8600 2700 50  0001 C CNN
F 3 "" H 8600 2700 50  0001 C CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1000 8450 1000
Wire Wire Line
	8700 1300 8450 1300
Wire Wire Line
	8700 1600 8450 1600
Wire Wire Line
	8700 1900 8450 1900
$Comp
L power:+3.3V #PWR0132
U 1 1 5D684A29
P 9000 900
F 0 "#PWR0132" H 9000 750 50  0001 C CNN
F 1 "+3.3V" H 9015 1073 50  0000 C CNN
F 2 "" H 9000 900 50  0001 C CNN
F 3 "" H 9000 900 50  0001 C CNN
	1    9000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 900  9000 1000
Connection ~ 9000 1000
Connection ~ 9000 1300
Wire Wire Line
	9000 1300 9000 1000
Wire Wire Line
	9000 1300 9000 1600
Connection ~ 9000 1600
Wire Wire Line
	9000 1600 9000 1900
Connection ~ 9000 1900
Wire Wire Line
	9000 1900 9000 2250
Connection ~ 9000 2250
Wire Wire Line
	9000 2250 9000 2600
Wire Wire Line
	5150 3650 5900 3650
Text HLabel 5450 1350 2    50   Input ~ 0
~SYSRESET
Wire Wire Line
	5150 5950 5400 5950
Wire Wire Line
	5150 5850 5400 5850
Text HLabel 5400 5950 2    50   Input ~ 0
~ENABLE
Text HLabel 5400 5850 2    50   Input ~ 0
~INHIBIT
Wire Wire Line
	2400 5250 2750 5250
Text HLabel 2400 5250 0    50   Input ~ 0
USB_OTG_VBUS
Wire Wire Line
	5150 4150 5400 4150
Wire Wire Line
	5150 4050 5400 4050
Text HLabel 5400 4150 2    50   Input ~ 0
USB_D_P
Text HLabel 8450 1900 0    50   Input ~ 0
ETH_RXI_N
Text HLabel 8450 1600 0    50   Input ~ 0
ETH_RXI_P
Text HLabel 8450 1300 0    50   Input ~ 0
ETH_TXO_N
Text HLabel 8450 1000 0    50   Input ~ 0
ETH_TXO_P
Wire Wire Line
	2400 3950 2750 3950
Wire Wire Line
	2400 3850 2750 3850
Wire Wire Line
	2400 3750 2750 3750
Wire Wire Line
	2400 3650 2750 3650
Wire Wire Line
	2100 4000 1550 4000
Text HLabel 2400 3950 0    50   Input ~ 0
ETH_TXO_P
Text HLabel 2400 3850 0    50   Input ~ 0
ETH_TXO_N
Text HLabel 2400 3750 0    50   Input ~ 0
ETH_RXI_P
Text HLabel 2400 3650 0    50   Input ~ 0
ETH_RXI_N
Wire Wire Line
	2100 4000 2100 4150
Wire Wire Line
	2750 7250 2400 7250
Wire Wire Line
	2750 7150 2400 7150
Wire Wire Line
	2750 6850 2400 6850
Wire Wire Line
	2750 6750 2400 6750
Wire Wire Line
	2750 6650 2400 6650
Wire Wire Line
	2750 6550 2400 6550
Text HLabel 2400 7250 0    50   Input ~ 0
SSI2XDAT2
Text HLabel 2400 7150 0    50   Input ~ 0
SSI2XDAT3
Text HLabel 2400 6850 0    50   Input ~ 0
SSI2Clk
Text HLabel 2400 6750 0    50   Input ~ 0
SSI2Fss
Text HLabel 2400 6650 0    50   Input ~ 0
SSI2XDAT0
Text HLabel 2400 6550 0    50   Input ~ 0
SSI2XDAT1
Wire Wire Line
	2750 6050 2400 6050
Wire Wire Line
	2750 5950 2400 5950
Wire Wire Line
	2750 5850 2400 5850
Wire Wire Line
	2750 5750 2400 5750
Text HLabel 2400 6050 0    50   Input ~ 0
JTAG_TDO
Text HLabel 2400 5950 0    50   Input ~ 0
JTAG_TDI
Text HLabel 2400 5850 0    50   Input ~ 0
JTAG_TMS
Text HLabel 5400 4050 2    50   Input ~ 0
USB_D_N
Wire Wire Line
	5150 3750 5900 3750
Wire Wire Line
	5150 3850 5900 3850
Wire Wire Line
	5150 3950 5900 3950
Entry Wire Line
	5900 3750 6000 3850
Entry Wire Line
	5900 3650 6000 3750
Entry Wire Line
	5900 3850 6000 3950
Entry Wire Line
	5900 3950 6000 4050
Wire Wire Line
	5150 4450 5900 4450
Wire Wire Line
	5150 4550 5900 4550
Wire Wire Line
	5150 4650 5900 4650
Wire Wire Line
	5150 4750 5900 4750
Wire Wire Line
	5150 5050 5900 5050
Wire Wire Line
	5150 5250 5900 5250
Wire Wire Line
	5150 5350 5900 5350
Wire Wire Line
	5150 5450 5900 5450
Wire Wire Line
	5150 5550 5900 5550
Wire Wire Line
	5150 6250 5900 6250
Wire Wire Line
	5150 6350 5900 6350
Entry Wire Line
	5900 4450 6000 4550
Entry Wire Line
	5900 4550 6000 4650
Entry Wire Line
	5900 4650 6000 4750
Entry Wire Line
	5900 4750 6000 4850
Entry Wire Line
	5900 5050 6000 5150
Entry Wire Line
	5900 5250 6000 5350
Entry Wire Line
	5900 5350 6000 5450
Entry Wire Line
	5900 5450 6000 5550
Entry Wire Line
	5900 5550 6000 5650
Entry Wire Line
	5900 6250 6000 6350
Entry Wire Line
	5900 6350 6000 6450
Text Label 5400 3650 0    50   ~ 0
EPI0S12
Text Label 5400 3750 0    50   ~ 0
EPI0S13
Text Label 5400 3850 0    50   ~ 0
EPI0S14
Text Label 5400 3950 0    50   ~ 0
EPI0S15
Text Label 5400 4450 0    50   ~ 0
EPI0S19
Text Label 5400 4550 0    50   ~ 0
EPI0S18
Text Label 5400 4650 0    50   ~ 0
EPI0S17
Text Label 5400 4750 0    50   ~ 0
EPI0S16
Text Label 5400 5050 0    50   ~ 0
EPI0S31
Text Label 5400 5250 0    50   ~ 0
EPI0S3
Text Label 5400 5350 0    50   ~ 0
EPI0S2
Text Label 5400 5450 0    50   ~ 0
EPI0S1
Text Label 5400 5550 0    50   ~ 0
EPI0S0
Text Label 5400 6250 0    50   ~ 0
EPI0S10
Text Label 5400 6350 0    50   ~ 0
EPI0S11
Wire Bus Line
	6000 7600 1700 7600
Entry Wire Line
	1800 6150 1700 6250
Wire Wire Line
	1800 6150 2750 6150
Wire Wire Line
	1800 6250 2750 6250
Wire Wire Line
	1800 6350 2750 6350
Wire Wire Line
	1800 6450 2750 6450
Wire Wire Line
	1800 5450 2750 5450
Entry Wire Line
	1800 6250 1700 6350
Entry Wire Line
	1700 6450 1800 6350
Entry Wire Line
	1700 6550 1800 6450
Entry Wire Line
	1800 4950 1700 5050
Wire Wire Line
	1800 4950 2750 4950
Wire Wire Line
	1800 5050 2750 5050
Entry Wire Line
	1800 5050 1700 5150
Text HLabel 2100 5150 0    50   Input ~ 0
USB_ID
Text Label 2400 5150 0    50   ~ 0
USB_ID_R
Wire Wire Line
	2350 5150 2750 5150
Wire Wire Line
	2150 5150 2100 5150
$Comp
L Device:R_Small R3
U 1 1 5CFE983D
P 2250 5150
F 0 "R3" V 2200 5250 50  0000 C CNN
F 1 "100" V 2300 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 5150 50  0001 C CNN
F 3 "~" H 2250 5150 50  0001 C CNN
	1    2250 5150
	0    1    1    0   
$EndComp
Entry Wire Line
	1700 5550 1800 5450
Text Label 1950 4950 0    50   ~ 0
EPI0S8
Text Label 1950 6450 0    50   ~ 0
EPI0S4
Text Label 1950 6350 0    50   ~ 0
EPI0S5
Text Label 1950 6250 0    50   ~ 0
EPI0S6
Text Label 1950 6150 0    50   ~ 0
EPI0S7
Text Label 1950 5450 0    50   ~ 0
EPI0S28
Text Label 1950 5050 0    50   ~ 0
EPI0S9
Text HLabel 2400 5750 0    50   Input ~ 0
JTAG_TCK
Text HLabel 1550 4850 0    50   Input ~ 0
EPI0S[0..31]
Wire Wire Line
	5150 1050 5900 1050
Wire Wire Line
	5150 1150 5900 1150
Text Label 5850 1150 2    50   ~ 0
XOSC0
Text Label 5850 1050 2    50   ~ 0
XOSC1
Wire Wire Line
	5450 1500 5450 1450
Wire Wire Line
	5150 2250 5900 2250
Wire Wire Line
	5150 2350 5900 2350
Entry Wire Line
	5900 2250 6000 2350
Entry Wire Line
	5900 2350 6000 2450
Text Label 5450 2250 0    50   ~ 0
EPI030
Text Label 5450 2350 0    50   ~ 0
EPI029
Text Notes 6050 5050 0    50   ~ 0
EPI0S31 should be configured for 12mA drive. \nThe rest of the EPI signals can be 8mA drive.
Wire Wire Line
	5150 1350 5450 1350
Wire Wire Line
	1250 4500 1550 4500
Wire Wire Line
	1050 4500 1000 4500
Wire Wire Line
	1000 4500 1000 4600
Wire Wire Line
	1000 4000 1050 4000
Wire Wire Line
	1250 4000 1550 4000
Connection ~ 1550 4000
Wire Wire Line
	1350 4250 1250 4250
Wire Wire Line
	1250 4250 1250 4300
Wire Wire Line
	1750 4250 1850 4250
Wire Wire Line
	1850 4250 1850 4300
Wire Wire Line
	1550 4400 1550 4500
Wire Wire Line
	1550 4000 1550 4100
Wire Wire Line
	2100 4250 2100 4500
Wire Wire Line
	1000 4000 1000 4100
Wire Wire Line
	5900 1300 6100 1300
Wire Wire Line
	5900 900  6100 900 
Wire Wire Line
	6100 950  6100 900 
Connection ~ 6100 900 
Wire Wire Line
	6100 900  6200 900 
Wire Wire Line
	6100 1250 6100 1300
Connection ~ 6100 1300
Wire Wire Line
	6100 1300 6200 1300
Wire Wire Line
	6550 1300 6550 1350
Wire Wire Line
	6400 1300 6550 1300
Wire Wire Line
	6550 900  6550 950 
Wire Wire Line
	6400 900  6550 900 
Text Notes 1250 3350 0    50   ~ 0
VDDC Decoupling cap should \ntotal 3.3uF to 3.4uF
Text Notes 9500 650  0    50   ~ 0
Bulk Cap should total 2.2uF to 22uF
Text Notes 1050 800  0    50   ~ 0
RC time circuit to meet ontime requirements
Wire Bus Line
	1700 4850 1550 4850
Wire Wire Line
	5150 6450 5550 6450
Wire Wire Line
	5150 6850 5550 6850
Wire Wire Line
	5150 2850 5650 2850
Wire Wire Line
	5150 2950 5650 2950
Wire Wire Line
	5150 3050 5650 3050
Wire Wire Line
	5150 3150 5650 3150
Wire Wire Line
	7750 3950 8100 3950
Wire Wire Line
	8650 3950 9050 3950
Wire Wire Line
	9750 3950 10150 3950
Wire Wire Line
	9750 5250 10150 5250
Wire Wire Line
	8650 5250 9050 5250
Wire Wire Line
	7750 5250 8100 5250
Text Notes 8000 650  0    50   ~ 0
Ethernet Pull-up Resistors
Text Notes 7750 3850 0    50   ~ 0
Ethernet and User-Defined LEDs
Connection ~ 1200 2050
Wire Wire Line
	1200 2000 1200 2050
Wire Wire Line
	1450 2050 1700 2050
$Comp
L Device:C_Small C2
U 1 1 5C8102F3
P 1200 2200
F 0 "C2" H 1292 2246 50  0000 L CNN
F 1 "0.1u" H 1292 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 2200 50  0001 C CNN
F 3 "~" H 1200 2200 50  0001 C CNN
	1    1200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C81A9BF
P 1600 2400
F 0 "#PWR0106" H 1600 2150 50  0001 C CNN
F 1 "GND" H 1700 2300 50  0000 C CNN
F 2 "" H 1600 2400 50  0001 C CNN
F 3 "" H 1600 2400 50  0001 C CNN
	1    1600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2350 1950 2350
Connection ~ 1700 2350
Wire Wire Line
	1700 2300 1700 2350
Connection ~ 1450 2350
Wire Wire Line
	1450 2300 1450 2350
Wire Wire Line
	1950 2350 1950 2300
Wire Wire Line
	1200 2350 1450 2350
Wire Wire Line
	1200 2300 1200 2350
Wire Wire Line
	1950 2050 2450 2050
Connection ~ 1950 2050
Wire Wire Line
	1700 2050 1950 2050
Wire Wire Line
	1950 2100 1950 2050
Connection ~ 1700 2050
Wire Wire Line
	1700 2100 1700 2050
Connection ~ 1450 2050
Wire Wire Line
	1450 2100 1450 2050
Wire Wire Line
	1200 2050 1450 2050
Wire Wire Line
	1200 2100 1200 2050
$Comp
L Device:C_Small C6
U 1 1 5C8102CB
P 1450 2200
F 0 "C6" H 1542 2246 50  0000 L CNN
F 1 "0.1u" H 1542 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 2200 50  0001 C CNN
F 3 "~" H 1450 2200 50  0001 C CNN
	1    1450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C8102A5
P 1700 2200
F 0 "C8" H 1792 2246 50  0000 L CNN
F 1 "0.1u" H 1792 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 2200 50  0001 C CNN
F 3 "~" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5C81026F
P 1950 2200
F 0 "C10" H 2042 2246 50  0000 L CNN
F 1 "0.1u" H 2042 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 2200 50  0001 C CNN
F 3 "~" H 1950 2200 50  0001 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5C80E928
P 1200 2000
F 0 "#PWR0105" H 1200 1850 50  0001 C CNN
F 1 "+3.3V" H 1215 2173 50  0000 C CNN
F 2 "" H 1200 2000 50  0001 C CNN
F 3 "" H 1200 2000 50  0001 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
Text Notes 1350 2000 0    50   ~ 0
Place Decoupling caps \nclose to power pairs
Wire Wire Line
	1250 2850 1250 2900
Wire Wire Line
	1250 2900 1550 2900
Wire Wire Line
	1250 2650 1250 2600
Wire Wire Line
	1250 2600 1550 2600
Wire Wire Line
	1800 2600 1800 2650
Wire Wire Line
	1550 2650 1550 2600
Connection ~ 1550 2600
Wire Wire Line
	1550 2600 1800 2600
Wire Wire Line
	1550 2850 1550 2900
Connection ~ 1550 2900
Wire Wire Line
	1550 2900 1800 2900
Wire Wire Line
	1550 2950 1550 2900
Wire Wire Line
	1800 2600 2450 2600
Connection ~ 1800 2600
Connection ~ 2450 2600
Wire Wire Line
	2450 2600 2450 2550
Wire Wire Line
	1450 2350 1600 2350
Wire Wire Line
	1600 2400 1600 2350
Connection ~ 1600 2350
Wire Wire Line
	1600 2350 1700 2350
Wire Bus Line
	1700 4850 1700 7600
Wire Bus Line
	6000 2200 6000 7600
$EndSCHEMATC
