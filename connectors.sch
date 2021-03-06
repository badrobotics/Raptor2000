EESchema Schematic File Version 4
LIBS:Raptor2000-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Raptor2000"
Date "2019-07-22"
Rev "A"
Comp "BAD Robotics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5800 4400 2    50   Input ~ 0
USB_OTG_ID
Text HLabel 5800 4500 2    50   Input ~ 0
USB_OTG_VBUS
Wire Wire Line
	5650 4200 5800 4200
Wire Wire Line
	5650 4300 5800 4300
Wire Wire Line
	5650 4500 5800 4500
Wire Wire Line
	5650 4400 5800 4400
Wire Wire Line
	5650 3500 5800 3500
Text HLabel 5800 4200 2    50   Input ~ 0
USB_OTG_N
Text HLabel 5800 4300 2    50   Input ~ 0
USB_OTG_P
Text HLabel 5800 3500 2    50   Input ~ 0
JTAG_TMS
Text HLabel 5800 3400 2    50   Input ~ 0
JTAG_TDI
Text HLabel 5800 3300 2    50   Input ~ 0
JTAG_TDO
Text HLabel 5800 3600 2    50   Input ~ 0
JTAG_TCK
Text HLabel 5800 3700 2    50   Input ~ 0
~JTAG_TRST
Text HLabel 5800 3900 2    50   Input ~ 0
~ENABLE
Text HLabel 5800 3800 2    50   Input ~ 0
~SYSRESET
Text HLabel 5800 4000 2    50   Input ~ 0
~INHIBIT
Wire Wire Line
	5650 3600 5800 3600
Wire Wire Line
	5800 3700 5650 3700
Wire Wire Line
	5800 3800 5650 3800
Wire Wire Line
	5800 3900 5650 3900
Wire Wire Line
	5650 3300 5800 3300
Wire Wire Line
	5650 3400 5800 3400
$Comp
L Exodus_Connectors:ET60T-000-3-08-D04-x-R1-S-x J301
U 1 1 5D1B1EE2
P 5350 3900
F 0 "J301" H 5458 5665 50  0000 C CNN
F 1 "ET60T-000-3-08-D04-x-R1-S-x" H 5458 5574 50  0000 C CNN
F 2 "Exodus_Connectors:Conn_Samtec_ET60T-000-3-08-D-4-x-R1-S-x" H 5350 5600 50  0001 C CNN
F 3 "" H 5350 5600 50  0001 C CNN
	1    5350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4000 5650 4000
Wire Wire Line
	5650 4900 5800 4900
Text HLabel 5800 4900 2    50   Input ~ 0
TD_P
Text HLabel 5800 4800 2    50   Input ~ 0
TD_N
Text HLabel 5800 4700 2    50   Input ~ 0
RD_P
Text HLabel 5800 4600 2    50   Input ~ 0
RD_N
Wire Wire Line
	5650 4800 5800 4800
Wire Wire Line
	5650 4700 5800 4700
Wire Wire Line
	5650 4600 5800 4600
Wire Wire Line
	5750 5400 5850 5400
Wire Wire Line
	5850 5400 5850 5500
$Comp
L power:GND #PWR0301
U 1 1 5D20120D
P 5850 5500
F 0 "#PWR0301" H 5850 5250 50  0001 C CNN
F 1 "GND" H 5855 5327 50  0000 C CNN
F 2 "" H 5850 5500 50  0001 C CNN
F 3 "" H 5850 5500 50  0001 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5100 6200 5050
$Comp
L power:+3.3V #PWR0302
U 1 1 5D206018
P 6200 5050
F 0 "#PWR0302" H 6200 4900 50  0001 C CNN
F 1 "+3.3V" H 6215 5223 50  0000 C CNN
F 2 "" H 6200 5050 50  0001 C CNN
F 3 "" H 6200 5050 50  0001 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5100 6200 5100
Wire Wire Line
	6400 5200 6400 5050
Wire Wire Line
	5750 5200 6400 5200
$Comp
L power:+5V #PWR0304
U 1 1 5D219F80
P 6400 5050
F 0 "#PWR0304" H 6400 4900 50  0001 C CNN
F 1 "+5V" H 6415 5223 50  0000 C CNN
F 2 "" H 6400 5050 50  0001 C CNN
F 3 "" H 6400 5050 50  0001 C CNN
	1    6400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5300 6600 5300
Wire Wire Line
	6600 5300 6600 5050
$Comp
L power:+BATT #PWR0305
U 1 1 5D21F2D4
P 6600 5050
F 0 "#PWR0305" H 6600 4900 50  0001 C CNN
F 1 "+BATT" H 6615 5223 50  0000 C CNN
F 2 "" H 6600 5050 50  0001 C CNN
F 3 "" H 6600 5050 50  0001 C CNN
	1    6600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2400 6250 2400
Wire Wire Line
	6250 2400 6250 2300
$Comp
L power:+3.3V #PWR0303
U 1 1 5D225BC1
P 6250 2300
F 0 "#PWR0303" H 6250 2150 50  0001 C CNN
F 1 "+3.3V" H 6265 2473 50  0000 C CNN
F 2 "" H 6250 2300 50  0001 C CNN
F 3 "" H 6250 2300 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
