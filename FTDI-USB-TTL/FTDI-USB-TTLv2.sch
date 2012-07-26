EESchema Schematic File Version 2  date 7/26/2012 5:06:39 PM
LIBS:power
LIBS:conn
LIBS:device
LIBS:ftdi
LIBS:ftdichip-1
LIBS:ftdichip-2
LIBS:ftdichip-3
LIBS:usb-mini-b
LIBS:FTDI-USB-TTLv2-cache
EELAYER 25  0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "FTDI USB-TTL Cable"
Date "26 jul 2012"
Rev "X2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8600 2350 0    60   ~ 0
GND\nCTS(I)\nVCCIO\nTX(O)\nRX(I)\nDTR(O)
Connection ~ 3150 5500
Wire Wire Line
	3050 4000 3050 5500
Wire Wire Line
	3050 5500 6150 5500
Connection ~ 4150 5500
Connection ~ 4800 5500
Connection ~ 5750 5500
Wire Wire Line
	7000 3700 7200 3700
Wire Wire Line
	6750 4400 8600 4400
Wire Wire Line
	7700 3950 8200 3950
Wire Wire Line
	8200 3950 8200 4300
Wire Wire Line
	8200 4300 8600 4300
Connection ~ 7000 2700
Wire Wire Line
	7000 2250 7000 3950
Wire Wire Line
	5950 5500 5950 5300
Wire Wire Line
	5550 5500 5550 5300
Wire Wire Line
	6150 5500 6150 5300
Wire Wire Line
	8100 2700 7450 2700
Wire Wire Line
	7450 2700 7450 3200
Wire Wire Line
	7450 3200 6750 3200
Connection ~ 5950 2700
Wire Wire Line
	7000 2700 5950 2700
Wire Wire Line
	4500 2650 4500 2300
Wire Wire Line
	4500 2300 6800 2300
Wire Wire Line
	6800 2300 6800 2250
Wire Wire Line
	7950 3000 7950 2300
Wire Wire Line
	7950 2300 8100 2300
Connection ~ 4150 2450
Wire Wire Line
	4150 2650 4150 2450
Wire Wire Line
	3750 5500 3750 3700
Wire Wire Line
	3750 3700 3650 3700
Wire Wire Line
	3650 3600 4950 3600
Wire Wire Line
	3650 3400 3800 3400
Wire Wire Line
	5950 2800 5950 2450
Wire Wire Line
	4950 3300 3950 3300
Wire Wire Line
	3950 3300 3950 3500
Wire Wire Line
	3950 3500 3650 3500
Wire Wire Line
	4150 5500 4150 3050
Wire Wire Line
	8100 2400 7550 2400
Wire Wire Line
	7550 2400 7550 3400
Wire Wire Line
	7550 3400 6750 3400
Wire Wire Line
	4950 3100 4850 3100
Wire Wire Line
	4850 3100 4850 2300
Connection ~ 4850 2300
Wire Wire Line
	8100 2500 5750 2500
Wire Wire Line
	6900 2250 6900 2500
Wire Wire Line
	6750 3100 7350 3100
Wire Wire Line
	7350 3100 7350 2600
Wire Wire Line
	7650 2800 7650 3500
Wire Wire Line
	7650 2800 8100 2800
Wire Wire Line
	5750 5500 5750 5300
Wire Wire Line
	7650 3500 6750 3500
Connection ~ 7000 3700
Wire Wire Line
	8600 4100 8350 4100
Wire Wire Line
	8350 4100 8350 3700
Wire Wire Line
	8350 3700 7700 3700
Wire Wire Line
	6750 4200 8600 4200
Wire Wire Line
	5750 2500 5750 2800
Connection ~ 6900 2500
Wire Wire Line
	3800 3400 3800 2450
Wire Wire Line
	3800 2450 5950 2450
Wire Wire Line
	7000 3950 7200 3950
Wire Wire Line
	4950 4900 4800 4900
Wire Wire Line
	4800 4900 4800 5500
Wire Wire Line
	7350 2600 8100 2600
Wire Wire Line
	4500 5500 4500 3050
Connection ~ 5950 5500
Connection ~ 5550 5500
Connection ~ 4500 5500
Wire Wire Line
	3150 5500 3150 4000
Connection ~ 3750 5500
Text Label 6200 2500 0    60   ~ 0
VCCIO
NoConn ~ 2650 3450
Text Label 4650 3600 0    60   ~ 0
DP
Text Label 4650 3300 0    60   ~ 0
DM
Text Label 7850 3950 0    60   ~ 0
PUP1
Text Label 7850 3700 0    60   ~ 0
PUP0
Text Label 7100 4400 0    60   ~ 0
~LED1
Text Label 7100 4200 0    60   ~ 0
~LED0
Text Label 7100 3500 0    60   ~ 0
DTR
Text Label 7100 3400 0    60   ~ 0
CTS
Text Label 7100 3200 0    60   ~ 0
RX
Text Label 7100 3100 0    60   ~ 0
TX
NoConn ~ 7750 4900
NoConn ~ 7750 4800
$Comp
L CONN_1 MTG2
U 1 1 4FF369AF
P 7900 4900
F 0 "MTG2" H 7980 4900 40  0000 L CNN
F 1 "CONN_1" H 7900 4955 30  0001 C CNN
F 2 "MTG-4-40" H 7900 4900 60  0001 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG1
U 1 1 4FF369A7
P 7900 4800
F 0 "MTG1" H 7980 4800 40  0000 L CNN
F 1 "CONN_1" H 7900 4855 30  0001 C CNN
F 2 "MTG-4-40" H 7900 4800 60  0001 C CNN
F 4 "N/A" H 7900 4800 60  0001 C CNN "Mfg"
F 5 "N/A" H 7900 4800 60  0001 C CNN "MfgPN"
F 6 "N/A" H 7900 4800 60  0001 C CNN "Vendor"
F 7 "N/A" H 7900 4800 60  0001 C CNN "VendorPN"
	1    7900 4800
	1    0    0    -1  
$EndComp
$Comp
L FT232RL IC1
U 1 1 4FF30F9A
P 5850 4000
F 0 "IC1" H 5250 5050 50  0000 L BNN
F 1 "FT232RL" H 5850 4000 50  0000 L BNN
F 2 "SSOP28" H 5850 4150 50  0001 C CNN
F 4 "FTDI" H 5850 4000 60  0001 C CNN "Mfg"
F 5 "FT232RL-REEL" H 5850 4000 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 5850 4000 60  0001 C CNN "Vendor"
F 7 "895-FT232RL" H 5850 4000 60  0001 C CNN "VendorPN"
	1    5850 4000
	1    0    0    -1  
$EndComp
NoConn ~ 6750 5000
NoConn ~ 6750 4800
NoConn ~ 6750 4600
NoConn ~ 6750 3800
NoConn ~ 6750 3700
NoConn ~ 6750 3300
NoConn ~ 6750 3600
$Comp
L CONN_4 H2
U 1 1 4FF314D8
P 8950 4250
F 0 "H2" V 8900 4250 50  0000 C CNN
F 1 "CONN_4" V 9000 4250 50  0000 C CNN
F 2 "PIN_ARRAY_4x1" H 8950 4250 60  0001 C CNN
F 4 "FCI" H 8950 4250 60  0001 C CNN "Mfg"
F 5 "68002-104HLF" H 8950 4250 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 8950 4250 60  0001 C CNN "Vendor"
F 7 "649-68002-104HLF" H 8950 4250 60  0001 C CNN "VendorPN"
	1    8950 4250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4FF314D2
P 7450 3950
F 0 "R2" V 7530 3950 50  0000 C CNN
F 1 "270" V 7450 3950 50  0000 C CNN
F 2 "SM0805" H 7450 3950 60  0001 C CNN
	1    7450 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 4FF314CB
P 7450 3700
F 0 "R1" V 7530 3700 50  0000 C CNN
F 1 "270" V 7450 3700 50  0000 C CNN
F 2 "SM0805" H 7450 3700 60  0001 C CNN
F 4 "TE" H 7450 3700 60  0001 C CNN "Mfg"
F 5 "CRG0805F270R" H 7450 3700 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 7450 3700 60  0001 C CNN "Vendor"
F 7 "279-CRG0805F270R" H 7450 3700 60  0001 C CNN "VendorPN"
	1    7450 3700
	0    -1   -1   0   
$EndComp
NoConn ~ 4950 4600
NoConn ~ 4950 4200
NoConn ~ 4950 3900
Text Label 3400 5500 0    60   ~ 0
GND
Text Label 5150 2450 0    60   ~ 0
+5V
Text Label 5450 2300 0    60   ~ 0
+3.3V
$Comp
L C C2
U 1 1 4FF31376
P 4500 2850
F 0 "C2" H 4550 2950 50  0000 L CNN
F 1 "0.1uF" H 4550 2750 50  0000 L CNN
F 2 "SM0805" H 4500 2850 60  0001 C CNN
F 4 "Murata" H 4500 2850 60  0001 C CNN "Mfg"
F 5 "GRM155F51E104ZA1J " H 4500 2850 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 4500 2850 60  0001 C CNN "Vendor"
F 7 "81-GRM155F51E104ZA1J " H 4500 2850 60  0001 C CNN "VendorPN"
	1    4500 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 H1
U 1 1 4FF31320
P 6900 1900
F 0 "H1" V 6850 1900 50  0000 C CNN
F 1 "CONN_3" V 6950 1900 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 6900 1900 60  0001 C CNN
F 4 "FCI" H 6900 1900 60  0001 C CNN "Mfg"
F 5 "68002-103HLF" H 6900 1900 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 6900 1900 60  0001 C CNN "Vendor"
F 7 "649-68002-103HLF" H 6900 1900 60  0001 C CNN "VendorPN"
	1    6900 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 4FF312F5
P 7950 3000
F 0 "#PWR01" H 7950 3000 30  0001 C CNN
F 1 "GND" H 7950 2930 30  0001 C CNN
	1    7950 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P1
U 1 1 4FF312DA
P 8450 2550
F 0 "P1" V 8400 2550 60  0000 C CNN
F 1 "CONN_6" V 8500 2550 60  0000 C CNN
F 2 "PIN_ARRAY-6X1" H 8450 2550 60  0001 C CNN
F 4 "FCI" H 8450 2550 60  0001 C CNN "Mfg"
F 5 "68002-106HLF" H 8450 2550 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 8450 2550 60  0001 C CNN "Vendor"
F 7 "649-68002-106HLF" H 8450 2550 60  0001 C CNN "VendorPN"
	1    8450 2550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 4FF312AD
P 4150 2850
F 0 "C1" H 4200 2950 50  0000 L CNN
F 1 "10uF" H 4200 2750 50  0000 L CNN
F 2 "SM1210" H 4150 2850 60  0001 C CNN
F 4 "Yaego" H 4150 2850 60  0001 C CNN "Mfg"
F 5 "CC121ZKY5V8BB106" H 4150 2850 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 4150 2850 60  0001 C CNN "Vendor"
F 7 "603-CC121ZKY5V8BB106" H 4150 2850 60  0001 C CNN "VendorPN"
	1    4150 2850
	1    0    0    -1  
$EndComp
$Comp
L USB-B J1
U 1 1 4FF311FD
P 3200 3950
F 0 "J1" H 3300 4700 60  0000 C CNN
F 1 "USB-B" H 3400 4050 60  0000 C CNN
F 2 "J1" H 3200 3950 60  0001 C CNN
F 4 "Hirose" H 3200 3950 60  0001 C CNN "Mfg"
F 5 "UX60SC-MB-5ST(80)" H 3200 3950 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 3200 3950 60  0001 C CNN "Vendor"
F 7 "798-UX60SC-MB-5ST80 " H 3200 3950 60  0001 C CNN "VendorPN"
	1    3200 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
