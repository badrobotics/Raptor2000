EESchema Schematic File Version 4
LIBS:Raptor2000-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Raptor2000"
Date "2019-06-22"
Rev "A"
Comp "BAD Robotics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7450 2050 600  900 
U 5CAC3D25
F0 "Memory" 50
F1 "memory.sch" 50
F2 "FLASH_DAT0" I L 7450 2550 50 
F3 "FLASH_DAT1" I L 7450 2650 50 
F4 "FLASH_DAT2" I L 7450 2750 50 
F5 "FLASH_SCLK" I L 7450 2450 50 
F6 "FLASH_DAT3" I L 7450 2850 50 
F7 "~FLASH_CS" I L 7450 2350 50 
F8 "EPI0S[0..31]" I L 7450 2150 50 
$EndSheet
$Comp
L Mechanical:MountingHole H1
U 1 1 5D72A6F8
P 2950 2100
F 0 "H1" H 3050 2146 50  0000 L CNN
F 1 "MountingHole" H 3050 2055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2950 2100 50  0001 C CNN
F 3 "~" H 2950 2100 50  0001 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D72AB0A
P 2950 2400
F 0 "H2" H 3050 2446 50  0000 L CNN
F 1 "MountingHole" H 3050 2355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2950 2400 50  0001 C CNN
F 3 "~" H 2950 2400 50  0001 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D72ACC5
P 2950 2700
F 0 "H3" H 3050 2746 50  0000 L CNN
F 1 "MountingHole" H 3050 2655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2950 2700 50  0001 C CNN
F 3 "~" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D72AE66
P 2950 3000
F 0 "H4" H 3050 3046 50  0000 L CNN
F 1 "MountingHole" H 3050 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2950 3000 50  0001 C CNN
F 3 "~" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2550 5450 2550
Wire Wire Line
	4700 2850 5450 2850
Wire Wire Line
	4700 3800 5450 3800
Wire Wire Line
	4700 3700 5450 3700
Wire Wire Line
	4700 3600 5450 3600
Wire Wire Line
	5450 3300 4700 3300
Wire Wire Line
	4700 3200 5450 3200
Wire Wire Line
	5450 3100 4700 3100
Wire Wire Line
	4700 3000 5450 3000
Wire Wire Line
	4700 2750 5450 2750
Wire Wire Line
	4700 2650 5450 2650
Wire Wire Line
	4700 2400 5450 2400
Wire Wire Line
	4700 2300 5450 2300
Wire Wire Line
	4700 2200 5450 2200
Wire Wire Line
	4700 2100 5450 2100
Wire Wire Line
	6750 2850 7450 2850
Wire Wire Line
	6750 2750 7450 2750
Wire Wire Line
	6750 2650 7450 2650
Wire Wire Line
	6750 2550 7450 2550
Wire Wire Line
	6750 2450 7450 2450
Wire Wire Line
	6750 2350 7450 2350
$Sheet
S 3950 2050 750  1850
U 5C8128A2
F0 "Connectors" 50
F1 "connectors.sch" 50
F2 "USB_OTG_N" I R 4700 2650 50 
F3 "USB_OTG_P" I R 4700 2750 50 
F4 "TD_P" I R 4700 2400 50 
F5 "TD_N" I R 4700 2300 50 
F6 "RD_P" I R 4700 2200 50 
F7 "RD_N" I R 4700 2100 50 
F8 "~ENABLE" I R 4700 3800 50 
F9 "~INHIBIT" I R 4700 3700 50 
F10 "~SYSRESET" I R 4700 3600 50 
F11 "JTAG_TMS" I R 4700 3300 50 
F12 "JTAG_TCK" I R 4700 3000 50 
F13 "JTAG_TDI" I R 4700 3100 50 
F14 "JTAG_TDO" I R 4700 3200 50 
F15 "USB_OTG_ID" I R 4700 2850 50 
F16 "USB_OTG_VBUS" I R 4700 2550 50 
$EndSheet
Wire Bus Line
	7450 2150 6750 2150
$Sheet
S 5450 2050 1300 1850
U 5C80AE96
F0 "TM4C129" 50
F1 "tm4c129.sch" 50
F2 "ETH_RXI_N" I L 5450 2100 50 
F3 "ETH_RXI_P" I L 5450 2200 50 
F4 "ETH_TXO_N" I L 5450 2300 50 
F5 "ETH_TXO_P" I L 5450 2400 50 
F6 "JTAG_TCK" I L 5450 3000 50 
F7 "JTAG_TMS" I L 5450 3300 50 
F8 "JTAG_TDI" I L 5450 3100 50 
F9 "JTAG_TDO" I L 5450 3200 50 
F10 "USB_D_N" I L 5450 2650 50 
F11 "USB_D_P" I L 5450 2750 50 
F12 "USB_ID" I L 5450 2850 50 
F13 "~ENABLE" I L 5450 3800 50 
F14 "~INHIBIT" I L 5450 3700 50 
F15 "~SYSRESET" I L 5450 3600 50 
F16 "USB_OTG_VBUS" I L 5450 2550 50 
F17 "SSI2XDAT1" I R 6750 2650 50 
F18 "SSI2XDAT0" I R 6750 2550 50 
F19 "SSI2Fss" I R 6750 2350 50 
F20 "SSI2Clk" I R 6750 2450 50 
F21 "SSI2XDAT3" I R 6750 2850 50 
F22 "SSI2XDAT2" I R 6750 2750 50 
F23 "EPI0S[0..31]" I R 6750 2150 50 
$EndSheet
$EndSCHEMATC
