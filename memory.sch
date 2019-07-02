EESchema Schematic File Version 4
LIBS:Raptor2000-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "NAND Flash and RAM"
Date "2019-06-22"
Rev "A"
Comp "BAD Robotics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5900 2050 5900 1900
Wire Wire Line
	5900 1900 6000 1900
Wire Wire Line
	6100 1900 6100 2050
Wire Wire Line
	6000 2050 6000 1900
Connection ~ 6000 1900
Wire Wire Line
	6000 1900 6100 1900
Wire Wire Line
	6000 1900 6000 1750
Wire Wire Line
	5500 2050 5500 1900
Wire Wire Line
	5500 1900 5600 1900
Wire Wire Line
	5800 1900 5800 2050
Wire Wire Line
	5700 2050 5700 1900
Connection ~ 5700 1900
Wire Wire Line
	5700 1900 5800 1900
Wire Wire Line
	5600 2050 5600 1900
Connection ~ 5600 1900
Wire Wire Line
	5600 1900 5650 1900
Wire Wire Line
	5650 1900 5650 1750
Connection ~ 5650 1900
Wire Wire Line
	5650 1900 5700 1900
Wire Wire Line
	5500 4850 5500 4900
Wire Wire Line
	5500 4900 5600 4900
Wire Wire Line
	5800 4900 5800 4850
Wire Wire Line
	5900 4850 5900 4900
Wire Wire Line
	5900 4900 6000 4900
Wire Wire Line
	6100 4900 6100 4850
Wire Wire Line
	6000 4850 6000 4900
Connection ~ 6000 4900
Wire Wire Line
	6000 4900 6100 4900
Wire Wire Line
	5600 4850 5600 4900
Connection ~ 5600 4900
Wire Wire Line
	5600 4900 5650 4900
Wire Wire Line
	5700 4850 5700 4900
Connection ~ 5700 4900
Wire Wire Line
	5700 4900 5800 4900
Wire Wire Line
	5650 4900 5650 5000
Connection ~ 5650 4900
Wire Wire Line
	5650 4900 5700 4900
Wire Wire Line
	6000 4900 6000 5000
$Comp
L Device:R_Small R201
U 1 1 5CAC59FE
P 4500 4050
F 0 "R201" V 4500 4050 50  0000 C CNN
F 1 "0" V 4550 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 4050 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
	1    4500 4050
	0    1    1    0   
$EndComp
$Comp
L Exodus_Memory_RAM:IS42S16400J-xC U201
U 1 1 5CAC8069
P 5800 3450
F 0 "U201" H 5800 5028 50  0000 C CNN
F 1 "IS42S16400J-xC" H 5800 4937 50  0000 C CNN
F 2 "Package_SO:TSOP-II-54_22.2x10.16mm_P0.8mm" H 5800 3450 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/42-45S16400J.pdf" H 5200 4700 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5000 5850 5000
Wire Wire Line
	5850 5000 5850 5100
Connection ~ 5850 5000
Wire Wire Line
	5850 5000 6000 5000
$Comp
L power:GND #PWR0202
U 1 1 5CB12768
P 5850 5100
F 0 "#PWR0202" H 5850 4850 50  0001 C CNN
F 1 "GND" H 5855 4927 50  0000 C CNN
F 2 "" H 5850 5100 50  0001 C CNN
F 3 "" H 5850 5100 50  0001 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0201
U 1 1 5CB1282D
P 5850 1650
F 0 "#PWR0201" H 5850 1500 50  0001 C CNN
F 1 "+3.3V" H 5865 1823 50  0000 C CNN
F 2 "" H 5850 1650 50  0001 C CNN
F 3 "" H 5850 1650 50  0001 C CNN
	1    5850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1750 5850 1750
Wire Wire Line
	5850 1650 5850 1750
Connection ~ 5850 1750
Wire Wire Line
	5850 1750 6000 1750
$Comp
L Device:C_Small C202
U 1 1 5CB18DA3
P 7800 1500
F 0 "C202" H 7892 1546 50  0000 L CNN
F 1 "0.1u" H 7892 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 1500 50  0001 C CNN
F 3 "~" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C203
U 1 1 5CB18E2B
P 8250 1500
F 0 "C203" H 8342 1546 50  0000 L CNN
F 1 "0.1u" H 8342 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8250 1500 50  0001 C CNN
F 3 "~" H 8250 1500 50  0001 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C204
U 1 1 5CB18E5B
P 8650 1500
F 0 "C204" H 8742 1546 50  0000 L CNN
F 1 "0.1u" H 8742 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8650 1500 50  0001 C CNN
F 3 "~" H 8650 1500 50  0001 C CNN
	1    8650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C205
U 1 1 5CB18F6F
P 9100 1500
F 0 "C205" H 9192 1546 50  0000 L CNN
F 1 "0.1u" H 9192 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9100 1500 50  0001 C CNN
F 3 "~" H 9100 1500 50  0001 C CNN
	1    9100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C206
U 1 1 5CB18F76
P 9550 1500
F 0 "C206" H 9642 1546 50  0000 L CNN
F 1 "0.1u" H 9642 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9550 1500 50  0001 C CNN
F 3 "~" H 9550 1500 50  0001 C CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C207
U 1 1 5CB18F7D
P 9950 1500
F 0 "C207" H 10042 1546 50  0000 L CNN
F 1 "0.1u" H 10042 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9950 1500 50  0001 C CNN
F 3 "~" H 9950 1500 50  0001 C CNN
	1    9950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C201
U 1 1 5CB1AA5F
P 7350 1500
F 0 "C201" H 7442 1546 50  0000 L CNN
F 1 "0.1u" H 7442 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7350 1500 50  0001 C CNN
F 3 "~" H 7350 1500 50  0001 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1400 7350 1300
Wire Wire Line
	7350 1300 7800 1300
Wire Wire Line
	9950 1300 9950 1400
Wire Wire Line
	9950 1600 9950 1700
Wire Wire Line
	9950 1700 9550 1700
Wire Wire Line
	7350 1700 7350 1600
Wire Wire Line
	7800 1600 7800 1700
Connection ~ 7800 1700
Wire Wire Line
	7800 1700 7350 1700
Wire Wire Line
	8250 1600 8250 1700
Connection ~ 8250 1700
Wire Wire Line
	8250 1700 7800 1700
Wire Wire Line
	8650 1600 8650 1700
Connection ~ 8650 1700
Wire Wire Line
	8650 1700 8250 1700
Wire Wire Line
	9100 1600 9100 1700
Connection ~ 9100 1700
Wire Wire Line
	9100 1700 8650 1700
Wire Wire Line
	9550 1600 9550 1700
Connection ~ 9550 1700
Wire Wire Line
	9550 1700 9100 1700
Wire Wire Line
	9550 1400 9550 1300
Connection ~ 9550 1300
Wire Wire Line
	9550 1300 9950 1300
Wire Wire Line
	9100 1400 9100 1300
Connection ~ 9100 1300
Wire Wire Line
	9100 1300 9550 1300
Wire Wire Line
	8650 1400 8650 1300
Connection ~ 8650 1300
Wire Wire Line
	8650 1300 9100 1300
Wire Wire Line
	8250 1400 8250 1300
Connection ~ 8250 1300
Wire Wire Line
	8250 1300 8650 1300
Wire Wire Line
	7800 1400 7800 1300
Connection ~ 7800 1300
Wire Wire Line
	7800 1300 8250 1300
$Comp
L power:+3.3V #PWR0203
U 1 1 5CB33C9E
P 8650 1150
F 0 "#PWR0203" H 8650 1000 50  0001 C CNN
F 1 "+3.3V" H 8665 1323 50  0000 C CNN
F 2 "" H 8650 1150 50  0001 C CNN
F 3 "" H 8650 1150 50  0001 C CNN
	1    8650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1150 8650 1300
$Comp
L power:GND #PWR0204
U 1 1 5CB365F7
P 8650 1850
F 0 "#PWR0204" H 8650 1600 50  0001 C CNN
F 1 "GND" H 8655 1677 50  0000 C CNN
F 2 "" H 8650 1850 50  0001 C CNN
F 3 "" H 8650 1850 50  0001 C CNN
	1    8650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1700 8650 1850
Text Label 4750 4050 0    50   ~ 0
CLK
$Comp
L Exodus_Peripherals:TC58CVG2S0HRAIG U202
U 1 1 5D346BB9
P 9900 3050
F 0 "U202" H 9900 3565 50  0000 C CNN
F 1 "TC58CVG2S0HRAIG" H 9900 3474 50  0000 C CNN
F 2 "Exodus_Packages:WSON-8-1EP_3.4x4.3mm_P1.27mm" H 9900 3000 50  0001 C CNN
F 3 "" H 9900 3000 50  0001 C CNN
	1    9900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2800 10500 2800
Wire Wire Line
	10500 2800 10500 2650
Wire Wire Line
	10400 3300 10500 3300
Wire Wire Line
	10500 3300 10500 3450
$Comp
L power:GND #PWR0208
U 1 1 5D34E798
P 10500 3450
F 0 "#PWR0208" H 10500 3200 50  0001 C CNN
F 1 "GND" H 10505 3277 50  0000 C CNN
F 2 "" H 10500 3450 50  0001 C CNN
F 3 "" H 10500 3450 50  0001 C CNN
	1    10500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0207
U 1 1 5D34EBD4
P 10500 2650
F 0 "#PWR0207" H 10500 2500 50  0001 C CNN
F 1 "+3.3V" H 10515 2823 50  0000 C CNN
F 2 "" H 10500 2650 50  0001 C CNN
F 3 "" H 10500 2650 50  0001 C CNN
	1    10500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C208
U 1 1 5D351BF7
P 10500 3050
F 0 "C208" H 10615 3096 50  0000 L CNN
F 1 "0.1u" H 10615 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10538 2900 50  0001 C CNN
F 3 "~" H 10500 3050 50  0001 C CNN
	1    10500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2900 10500 2800
Connection ~ 10500 2800
Wire Wire Line
	10500 3200 10500 3300
Connection ~ 10500 3300
$Comp
L Device:R_Small R205
U 1 1 5D357E46
P 9300 2550
F 0 "R205" H 9359 2596 50  0000 L CNN
F 1 "10k" H 9359 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 2550 50  0001 C CNN
F 3 "~" H 9300 2550 50  0001 C CNN
	1    9300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0206
U 1 1 5D35E492
P 9050 2250
F 0 "#PWR0206" H 9050 2100 50  0001 C CNN
F 1 "+3.3V" H 9065 2423 50  0000 C CNN
F 2 "" H 9050 2250 50  0001 C CNN
F 3 "" H 9050 2250 50  0001 C CNN
	1    9050 2250
	1    0    0    -1  
$EndComp
Text HLabel 8750 3100 0    50   Input ~ 0
FLASH_DAT0
Text HLabel 8750 2900 0    50   Input ~ 0
FLASH_DAT1
Text HLabel 8750 3000 0    50   Input ~ 0
FLASH_DAT2
Text HLabel 8750 3200 0    50   Input ~ 0
FLASH_SCLK
Text HLabel 8750 3300 0    50   Input ~ 0
FLASH_DAT3
Text HLabel 8750 2800 0    50   Input ~ 0
~FLASH_CS
Wire Wire Line
	9300 2800 9400 2800
Wire Bus Line
	3850 5350 7450 5350
Wire Wire Line
	3950 2350 5000 2350
Wire Wire Line
	3950 2450 5000 2450
Wire Wire Line
	3950 2550 5000 2550
Wire Wire Line
	3950 2650 5000 2650
Wire Wire Line
	3950 2750 5000 2750
Wire Wire Line
	3950 2850 5000 2850
Wire Wire Line
	3950 2950 5000 2950
Wire Wire Line
	3950 3050 5000 3050
Wire Wire Line
	3950 3150 5000 3150
Wire Wire Line
	3950 3250 5000 3250
Wire Wire Line
	3950 3350 5000 3350
Wire Wire Line
	3950 3450 5000 3450
Wire Wire Line
	3950 3550 5000 3550
Wire Wire Line
	3950 3650 5000 3650
Wire Wire Line
	3950 3750 5000 3750
Wire Wire Line
	3950 3850 5000 3850
Wire Wire Line
	3950 3950 5000 3950
Wire Wire Line
	4600 4050 5000 4050
Wire Wire Line
	4400 4050 3950 4050
Wire Wire Line
	3950 4150 5000 4150
Wire Wire Line
	3950 4250 5000 4250
Wire Wire Line
	3950 4350 5000 4350
Wire Wire Line
	3950 4450 5000 4450
Wire Wire Line
	3950 4550 5000 4550
Entry Wire Line
	3850 2250 3950 2350
Entry Wire Line
	3850 2350 3950 2450
Entry Wire Line
	3850 2450 3950 2550
Entry Wire Line
	3850 2550 3950 2650
Entry Wire Line
	3850 2650 3950 2750
Entry Wire Line
	3850 2750 3950 2850
Entry Wire Line
	3850 2850 3950 2950
Entry Wire Line
	3850 3050 3950 3150
Entry Wire Line
	3850 2950 3950 3050
Entry Wire Line
	3850 3150 3950 3250
Entry Wire Line
	3850 3250 3950 3350
Entry Wire Line
	3850 3350 3950 3450
Entry Wire Line
	3850 3450 3950 3550
Entry Wire Line
	3850 3550 3950 3650
Entry Wire Line
	3850 3650 3950 3750
Entry Wire Line
	3850 3750 3950 3850
Entry Wire Line
	3850 3850 3950 3950
Entry Wire Line
	3850 3950 3950 4050
Entry Wire Line
	3850 4050 3950 4150
Entry Wire Line
	3850 4150 3950 4250
Entry Wire Line
	3850 4250 3950 4350
Entry Wire Line
	3850 4350 3950 4450
Entry Wire Line
	3850 4450 3950 4550
Wire Bus Line
	3850 2200 3750 2200
Text Label 3950 2350 0    50   ~ 0
EPI0S13
Text Label 3950 2450 0    50   ~ 0
EPI0S14
Text Label 3950 2550 0    50   ~ 0
EPI0S0
Text Label 3950 2650 0    50   ~ 0
EPI0S1
Text Label 3950 2750 0    50   ~ 0
EPI0S2
Text Label 3950 2850 0    50   ~ 0
EPI0S3
Text Label 3950 2950 0    50   ~ 0
EPI0S4
Text Label 3950 3050 0    50   ~ 0
EPI0S5
Text Label 3950 3150 0    50   ~ 0
EPI0S6
Text Label 3950 3250 0    50   ~ 0
EPI0S7
Text Label 3950 3350 0    50   ~ 0
EPI0S8
Text Label 3950 3450 0    50   ~ 0
EPI0S9
Text Label 3950 3550 0    50   ~ 0
EPI0S10
Text Label 3950 3650 0    50   ~ 0
EPI0S11
Text Label 3950 3750 0    50   ~ 0
EPI0S12
Text Label 3950 3850 0    50   ~ 0
EPI0S29
Text Label 3950 3950 0    50   ~ 0
EPI0S30
Text Label 3950 4050 0    50   ~ 0
EPI0S31
Text Label 3950 4150 0    50   ~ 0
EPI0S16
Text Label 3950 4250 0    50   ~ 0
EPI0S17
Text Label 3950 4350 0    50   ~ 0
EPI0S28
Text Label 3950 4450 0    50   ~ 0
EPI0S18
Text Label 3950 4550 0    50   ~ 0
EPI0S19
Wire Wire Line
	6600 2350 7350 2350
Wire Wire Line
	6600 2450 7350 2450
Wire Wire Line
	6600 2550 7350 2550
Wire Wire Line
	6600 2650 7350 2650
Wire Wire Line
	6600 2750 7350 2750
Wire Wire Line
	6600 2850 7350 2850
Wire Wire Line
	6600 2950 7350 2950
Wire Wire Line
	6600 3050 7350 3050
Wire Wire Line
	6600 3150 7350 3150
Wire Wire Line
	6600 3250 7350 3250
Wire Wire Line
	6600 3350 7350 3350
Wire Wire Line
	6600 3450 7350 3450
Wire Wire Line
	6600 3550 7350 3550
Wire Wire Line
	6600 3650 7350 3650
Wire Wire Line
	6600 3750 7350 3750
Wire Wire Line
	6600 3850 7350 3850
Entry Wire Line
	7350 2350 7450 2450
Entry Wire Line
	7350 2450 7450 2550
Entry Wire Line
	7350 2550 7450 2650
Entry Wire Line
	7350 2650 7450 2750
Entry Wire Line
	7350 2750 7450 2850
Entry Wire Line
	7350 2850 7450 2950
Entry Wire Line
	7350 2950 7450 3050
Entry Wire Line
	7350 3050 7450 3150
Entry Wire Line
	7350 3150 7450 3250
Entry Wire Line
	7350 3250 7450 3350
Entry Wire Line
	7350 3350 7450 3450
Entry Wire Line
	7350 3550 7450 3650
Entry Wire Line
	7350 3450 7450 3550
Entry Wire Line
	7350 3650 7450 3750
Entry Wire Line
	7350 3750 7450 3850
Entry Wire Line
	7350 3850 7450 3950
Text Label 7050 2350 0    50   ~ 0
EPI0S0
Text Label 7050 2450 0    50   ~ 0
EPI0S1
Text Label 7050 2550 0    50   ~ 0
EPI0S2
Text Label 7050 2650 0    50   ~ 0
EPI0S3
Text Label 7050 2750 0    50   ~ 0
EPI0S4
Text Label 7050 2850 0    50   ~ 0
EPI0S5
Text Label 7050 2950 0    50   ~ 0
EPI0S6
Text Label 7050 3050 0    50   ~ 0
EPI0S7
Text Label 7050 3150 0    50   ~ 0
EPI0S8
Text Label 7050 3250 0    50   ~ 0
EPI0S9
Text Label 7000 3350 0    50   ~ 0
EPI0S10
Text Label 7000 3450 0    50   ~ 0
EPI0S11
Text Label 7000 3550 0    50   ~ 0
EPI0S12
Text Label 7000 3650 0    50   ~ 0
EPI0S13
Text Label 7000 3750 0    50   ~ 0
EPI0S14
Text Label 7000 3850 0    50   ~ 0
EPI0S15
Text HLabel 3750 2200 0    50   Input ~ 0
EPI0S[0..31]
Wire Wire Line
	9300 2650 9300 2800
Wire Wire Line
	8750 3300 8800 3300
Wire Wire Line
	8750 3200 9000 3200
Wire Wire Line
	8750 3100 9400 3100
Wire Wire Line
	8750 3000 9050 3000
Wire Wire Line
	8750 2900 9400 2900
Wire Wire Line
	8750 2800 9300 2800
Connection ~ 9300 2800
$Comp
L Device:R_Small R202
U 1 1 5D15943F
P 8800 2550
F 0 "R202" H 8859 2596 50  0000 L CNN
F 1 "DNP" H 8859 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8800 2550 50  0001 C CNN
F 3 "~" H 8800 2550 50  0001 C CNN
	1    8800 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R203
U 1 1 5D15A674
P 9000 3500
F 0 "R203" H 9059 3546 50  0000 L CNN
F 1 "1M" H 9059 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 3500 50  0001 C CNN
F 3 "~" H 9000 3500 50  0001 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2650 9050 3000
Connection ~ 9050 3000
Wire Wire Line
	9050 3000 9400 3000
Wire Wire Line
	8800 2650 8800 3300
Connection ~ 8800 3300
Wire Wire Line
	8800 3300 9400 3300
Wire Wire Line
	9000 3400 9000 3200
Connection ~ 9000 3200
Wire Wire Line
	9000 3200 9400 3200
Wire Wire Line
	9050 2450 9050 2300
Wire Wire Line
	9050 2300 9300 2300
Wire Wire Line
	9300 2300 9300 2450
Connection ~ 9050 2300
Wire Wire Line
	9050 2300 8800 2300
Wire Wire Line
	8800 2300 8800 2450
Wire Wire Line
	9050 2250 9050 2300
Wire Wire Line
	9000 3600 9000 3700
$Comp
L power:GND #PWR0205
U 1 1 5D17FF4A
P 9000 3700
F 0 "#PWR0205" H 9000 3450 50  0001 C CNN
F 1 "GND" H 9005 3527 50  0000 C CNN
F 2 "" H 9000 3700 50  0001 C CNN
F 3 "" H 9000 3700 50  0001 C CNN
	1    9000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R204
U 1 1 5D158F93
P 9050 2550
F 0 "R204" H 9109 2596 50  0000 L CNN
F 1 "DNP" H 9109 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9050 2550 50  0001 C CNN
F 3 "~" H 9050 2550 50  0001 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
Text Notes 3200 2100 0    50   ~ 0
EPI Traces must have a capacitance of < 35pF
Wire Bus Line
	7450 2300 7450 5350
Wire Bus Line
	3850 2200 3850 5350
$EndSCHEMATC
