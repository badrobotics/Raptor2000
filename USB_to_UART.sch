EESchema Schematic File Version 4
LIBS:Raptor2000-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Interface_USB:FT232RL U?
U 1 1 5D6F460E
P 6750 3250
AR Path="/5D6F460E" Ref="U?"  Part="1" 
AR Path="/5D6EF68B/5D6F460E" Ref="U501"  Part="1" 
F 0 "U501" H 6750 4431 50  0000 C CNN
F 1 "FT232RL" H 6750 4340 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 6750 3250 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 6750 3250 50  0001 C CNN
	1    6750 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 2250 6650 2000
$Comp
L Connector:USB_B_Micro J?
U 1 1 5D6F4616
P 8400 2850
AR Path="/5D6F4616" Ref="J?"  Part="1" 
AR Path="/5D6EF68B/5D6F4616" Ref="J501"  Part="1" 
F 0 "J501" H 8457 3317 50  0000 C CNN
F 1 "USB_B_Micro" H 8457 3226 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 8550 2800 50  0001 C CNN
F 3 "~" H 8550 2800 50  0001 C CNN
	1    8400 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D6F461C
P 7800 3100
AR Path="/5D6F461C" Ref="R?"  Part="1" 
AR Path="/5D6EF68B/5D6F461C" Ref="R503"  Part="1" 
F 0 "R503" H 7859 3146 50  0000 L CNN
F 1 "4.7k" H 7859 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 3100 50  0001 C CNN
F 3 "~" H 7800 3100 50  0001 C CNN
	1    7800 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D6F4622
P 7800 3400
AR Path="/5D6F4622" Ref="R?"  Part="1" 
AR Path="/5D6EF68B/5D6F4622" Ref="R504"  Part="1" 
F 0 "R504" H 7859 3446 50  0000 L CNN
F 1 "10k" H 7859 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 3400 50  0001 C CNN
F 3 "~" H 7800 3400 50  0001 C CNN
	1    7800 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 3250 7800 3250
Wire Wire Line
	7800 3200 7800 3250
Wire Wire Line
	7800 2650 7800 3000
$Comp
L power:GND #PWR?
U 1 1 5D6F462B
P 7800 3550
AR Path="/5D6F462B" Ref="#PWR?"  Part="1" 
AR Path="/5D6EF68B/5D6F462B" Ref="#PWR0508"  Part="1" 
F 0 "#PWR0508" H 7800 3300 50  0001 C CNN
F 1 "GND" H 7805 3377 50  0000 C CNN
F 2 "" H 7800 3550 50  0001 C CNN
F 3 "" H 7800 3550 50  0001 C CNN
	1    7800 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 3500 7800 3550
$Comp
L Device:C_Small C?
U 1 1 5D6F4632
P 7700 2550
AR Path="/5D6F4632" Ref="C?"  Part="1" 
AR Path="/5D6EF68B/5D6F4632" Ref="C502"  Part="1" 
F 0 "C502" V 7471 2550 50  0000 C CNN
F 1 "100nF" V 7562 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 2550 50  0001 C CNN
F 3 "~" H 7700 2550 50  0001 C CNN
	1    7700 2550
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6F4638
P 7850 2550
AR Path="/5D6F4638" Ref="#PWR?"  Part="1" 
AR Path="/5D6EF68B/5D6F4638" Ref="#PWR0509"  Part="1" 
F 0 "#PWR0509" H 7850 2300 50  0001 C CNN
F 1 "GND" V 7855 2422 50  0000 R CNN
F 2 "" H 7850 2550 50  0001 C CNN
F 3 "" H 7850 2550 50  0001 C CNN
	1    7850 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	7850 2550 7800 2550
Wire Wire Line
	7600 2550 7550 2550
Wire Wire Line
	8100 2650 7800 2650
Wire Wire Line
	8100 2850 7550 2850
Wire Wire Line
	8100 2950 7550 2950
Wire Wire Line
	8100 3050 8000 3050
Wire Wire Line
	8000 3050 8000 3150
$Comp
L power:GND #PWR?
U 1 1 5D6F4645
P 8000 3150
AR Path="/5D6F4645" Ref="#PWR?"  Part="1" 
AR Path="/5D6EF68B/5D6F4645" Ref="#PWR0510"  Part="1" 
F 0 "#PWR0510" H 8000 2900 50  0001 C CNN
F 1 "GND" H 8005 2977 50  0000 C CNN
F 2 "" H 8000 3150 50  0001 C CNN
F 3 "" H 8000 3150 50  0001 C CNN
	1    8000 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 4250 6950 4350
Wire Wire Line
	6950 4350 6750 4350
Wire Wire Line
	6550 4350 6550 4250
Wire Wire Line
	6750 4250 6750 4350
Connection ~ 6750 4350
Wire Wire Line
	6750 4350 6650 4350
Wire Wire Line
	6650 4250 6650 4350
Connection ~ 6650 4350
Wire Wire Line
	6650 4350 6550 4350
$Comp
L power:GND #PWR?
U 1 1 5D6F4654
P 6750 4400
AR Path="/5D6F4654" Ref="#PWR?"  Part="1" 
AR Path="/5D6EF68B/5D6F4654" Ref="#PWR0504"  Part="1" 
F 0 "#PWR0504" H 6750 4150 50  0001 C CNN
F 1 "GND" H 6755 4227 50  0000 C CNN
F 2 "" H 6750 4400 50  0001 C CNN
F 3 "" H 6750 4400 50  0001 C CNN
	1    6750 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 4400 6750 4350
Wire Wire Line
	7800 3300 7800 3250
Connection ~ 7800 3250
$Comp
L power:GND #PWR?
U 1 1 5D6F465D
P 8400 3950
AR Path="/5D6F465D" Ref="#PWR?"  Part="1" 
AR Path="/5D6EF68B/5D6F465D" Ref="#PWR0511"  Part="1" 
F 0 "#PWR0511" H 8400 3700 50  0001 C CNN
F 1 "GND" H 8405 3777 50  0000 C CNN
F 2 "" H 8400 3950 50  0001 C CNN
F 3 "" H 8400 3950 50  0001 C CNN
	1    8400 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6F4665
P 7650 4100
AR Path="/5D6F4665" Ref="#PWR?"  Part="1" 
AR Path="/5D6EF68B/5D6F4665" Ref="#PWR0507"  Part="1" 
F 0 "#PWR0507" H 7650 3850 50  0001 C CNN
F 1 "GND" H 7655 3927 50  0000 C CNN
F 2 "" H 7650 4100 50  0001 C CNN
F 3 "" H 7650 4100 50  0001 C CNN
	1    7650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3950 7650 3950
Wire Wire Line
	7650 3950 7650 4100
$Comp
L Device:C C?
U 1 1 5D6F466D
P 8300 3700
AR Path="/5D6F466D" Ref="C?"  Part="1" 
AR Path="/5D6EF68B/5D6F466D" Ref="C503"  Part="1" 
F 0 "C503" H 8000 3700 50  0000 L CNN
F 1 "3300pF" H 8000 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 3550 50  0001 C CNN
F 3 "~" H 8300 3700 50  0001 C CNN
	1    8300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D6F4673
P 8550 3700
AR Path="/5D6F4673" Ref="R?"  Part="1" 
AR Path="/5D6EF68B/5D6F4673" Ref="R505"  Part="1" 
F 0 "R505" H 8620 3746 50  0000 L CNN
F 1 "1M" H 8620 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8480 3700 50  0001 C CNN
F 3 "~" H 8550 3700 50  0001 C CNN
	1    8550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3550 8300 3500
Wire Wire Line
	8300 3500 8400 3500
Wire Wire Line
	8550 3500 8550 3550
Connection ~ 8400 3500
Wire Wire Line
	8400 3500 8550 3500
Wire Wire Line
	8300 3850 8300 3900
Wire Wire Line
	8300 3900 8400 3900
Wire Wire Line
	8550 3900 8550 3850
Wire Wire Line
	8400 3950 8400 3900
Connection ~ 8400 3900
Wire Wire Line
	8400 3900 8550 3900
Wire Wire Line
	8400 3250 8400 3500
$Comp
L power:GND #PWR?
U 1 1 5D6F4685
P 8500 3300
AR Path="/5D6F4685" Ref="#PWR?"  Part="1" 
AR Path="/5D6EF68B/5D6F4685" Ref="#PWR0512"  Part="1" 
F 0 "#PWR0512" H 8500 3050 50  0001 C CNN
F 1 "GND" H 8600 3200 50  0000 C CNN
F 2 "" H 8500 3300 50  0001 C CNN
F 3 "" H 8500 3300 50  0001 C CNN
	1    8500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3300 8500 3250
$Comp
L power:+3.3V #PWR?
U 1 1 5D6F5C8E
P 6850 2000
AR Path="/5D6F5C8E" Ref="#PWR?"  Part="1" 
AR Path="/5D6EF68B/5D6F5C8E" Ref="#PWR0505"  Part="1" 
F 0 "#PWR0505" H 6850 1850 50  0001 C CNN
F 1 "+3.3V" H 6865 2173 50  0000 C CNN
F 2 "" H 6850 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0001 C CNN
	1    6850 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D6F5C94
P 6650 2000
AR Path="/5D6F5C94" Ref="#PWR?"  Part="1" 
AR Path="/5D6EF68B/5D6F5C94" Ref="#PWR0503"  Part="1" 
F 0 "#PWR0503" H 6650 1850 50  0001 C CNN
F 1 "+5V" H 6665 2173 50  0000 C CNN
F 2 "" H 6650 2000 50  0001 C CNN
F 3 "" H 6650 2000 50  0001 C CNN
	1    6650 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 2550 5700 2550
Wire Wire Line
	5950 2650 5700 2650
Wire Wire Line
	5950 2750 5700 2750
Wire Wire Line
	5950 2850 5700 2850
Text HLabel 5700 2550 0    50   Input ~ 0
UART_TXD
Text HLabel 5700 2650 0    50   Input ~ 0
UART_RXD
Text HLabel 5700 2750 0    50   Input ~ 0
UART_RTS
Text HLabel 5700 2850 0    50   Input ~ 0
UART_CTS
$Comp
L Device:C_Small C501
U 1 1 5D18887F
P 7050 2100
F 0 "C501" V 6821 2100 50  0000 C CNN
F 1 "0.1u" V 6912 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 2100 50  0001 C CNN
F 3 "~" H 7050 2100 50  0001 C CNN
	1    7050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2100 7250 2100
Wire Wire Line
	7250 2100 7250 2150
$Comp
L power:GND #PWR0506
U 1 1 5D18A53E
P 7250 2150
F 0 "#PWR0506" H 7250 1900 50  0001 C CNN
F 1 "GND" H 7255 1977 50  0000 C CNN
F 2 "" H 7250 2150 50  0001 C CNN
F 3 "" H 7250 2150 50  0001 C CNN
	1    7250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2000 6850 2100
Wire Wire Line
	6950 2100 6850 2100
Connection ~ 6850 2100
Wire Wire Line
	6850 2100 6850 2250
Wire Wire Line
	5700 3650 5700 3700
$Comp
L Device:R_Small R501
U 1 1 5D17BA3C
P 5350 4200
F 0 "R501" H 5409 4246 50  0000 L CNN
F 1 "330" H 5409 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5350 4200 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R502
U 1 1 5D17BCA6
P 5700 4200
F 0 "R502" H 5759 4246 50  0000 L CNN
F 1 "330" H 5759 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5700 4200 50  0001 C CNN
F 3 "~" H 5700 4200 50  0001 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0501
U 1 1 5D17C3F5
P 5350 4350
F 0 "#PWR0501" H 5350 4100 50  0001 C CNN
F 1 "GND" H 5355 4177 50  0000 C CNN
F 2 "" H 5350 4350 50  0001 C CNN
F 3 "" H 5350 4350 50  0001 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0502
U 1 1 5D17C5C9
P 5700 4350
F 0 "#PWR0502" H 5700 4100 50  0001 C CNN
F 1 "GND" H 5705 4177 50  0000 C CNN
F 2 "" H 5700 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4350 5700 4300
Wire Wire Line
	5350 4300 5350 4350
$Comp
L Device:LED D501
U 1 1 5D1932B7
P 5350 3850
F 0 "D501" V 5389 3733 50  0000 R CNN
F 1 "LED" V 5298 3733 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5350 3850 50  0001 C CNN
F 3 "~" H 5350 3850 50  0001 C CNN
	1    5350 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3550 5350 3700
Wire Wire Line
	5350 4100 5350 4000
$Comp
L Device:LED D502
U 1 1 5D19C25D
P 5700 3850
F 0 "D502" V 5739 3733 50  0000 R CNN
F 1 "LED" V 5648 3733 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5700 3850 50  0001 C CNN
F 3 "~" H 5700 3850 50  0001 C CNN
	1    5700 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 4100 5700 4000
Wire Wire Line
	5700 3650 5950 3650
Wire Wire Line
	5350 3550 5950 3550
Text Label 5350 3550 0    50   ~ 0
USB_LED_0
Text Label 5950 3650 2    50   ~ 0
USB_LED_1
Text Label 7600 2850 0    50   ~ 0
DBG_USB_D_P
Text Label 7600 2950 0    50   ~ 0
DBG_USB_D_N
Text Label 7800 2650 0    50   ~ 0
DBG_VBUS
Text Label 8450 3500 0    50   ~ 0
DBG_USB_SHIELD
$EndSCHEMATC
