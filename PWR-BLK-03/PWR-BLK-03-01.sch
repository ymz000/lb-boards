EESchema Schematic File Version 2
LIBS:device
LIBS:DougsSch
LIBS:conn
LIBS:power
LIBS:PWR-BLK-03-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 4
Title "One Wire Logger"
Date "8 jan 2015"
Rev "X1"
Comp "dougspcbdesigns.pbworks.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_2 J2
U 1 1 517C6133
P 5850 2850
F 0 "J2" V 5800 2850 40  0000 C CNN
F 1 "JST_2" V 5900 2850 40  0000 C CNN
F 2 "JST-2-SMT" H 5850 3050 60  0000 C CNN
F 3 "~" H 5850 2850 60  0000 C CNN
F 4 "JST Sales America Inc" H 5850 2850 60  0001 C CNN "Mfg"
F 5 "S2B-PH-SM4-TB(LF)(SN)" H 5850 2850 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 5850 2850 60  0001 C CNN "Vendor"
F 7 "455-1749-1-ND" H 5850 2850 60  0001 C CNN "VendorPN"
	1    5850 2850
	1    0    0    1   
$EndComp
$Comp
L R R2
U 1 1 517C6174
P 4550 3350
F 0 "R2" V 4630 3350 50  0000 C CNN
F 1 "2.2K" V 4550 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4450 3350 60  0000 C CNN
F 3 "~" H 4550 3350 60  0000 C CNN
F 4 "Vishay" H 4550 3350 60  0001 C CNN "Mfg"
F 5 "CRCW08052K20JNEB" H 4550 3350 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 4550 3350 60  0001 C CNN "Vendor"
F 7 "71-CRCW08052K20JNEB" H 4550 3350 60  0001 C CNN "VendorPN"
	1    4550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3150 3400 3150
Wire Wire Line
	2750 3150 2500 3150
Wire Wire Line
	2000 3150 2100 3150
Wire Wire Line
	1750 2750 3400 2750
Connection ~ 2000 2750
Wire Wire Line
	4200 2750 5500 2750
Wire Wire Line
	5300 3750 5300 2950
Wire Wire Line
	5300 2950 5500 2950
Wire Wire Line
	4200 2850 4550 2850
Wire Wire Line
	4550 2850 4550 3200
Wire Wire Line
	1750 3750 6450 3750
Wire Wire Line
	4550 3750 4550 3500
Wire Wire Line
	2000 2750 2000 3150
Text HLabel 1750 2750 0    60   Input ~ 0
VUSB
Wire Wire Line
	5300 2750 5300 2150
Wire Wire Line
	5300 2150 6700 2150
Connection ~ 5300 2750
Text HLabel 7600 2150 2    60   Output Italic 0
VB-3.7
Connection ~ 4550 3750
Text HLabel 1750 3750 0    60   Input Italic 0
GND
Text Notes 3400 3950 0    60   ~ 0
LiPo Battery Charger
Text Notes 2100 3500 0    60   ~ 0
Status LEDs
Text Notes 5500 3200 0    60   ~ 0
LiPo Battery
$Comp
L R R1
U 1 1 540C7F0B
P 2900 3150
F 0 "R1" V 2980 3150 50  0000 C CNN
F 1 "470" V 2900 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2950 3450 60  0000 C CNN
F 3 "~" H 2900 3150 60  0000 C CNN
F 4 "KOA Speer" H 2900 3150 60  0001 C CNN "Mfg"
F 5 "RK73B2ATTD472J" H 2900 3150 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 2900 3150 60  0001 C CNN "Vendor"
F 7 " 660-RK73B2ATTD472J " H 2900 3150 60  0001 C CNN "VendorPN"
	1    2900 3150
	0    1    1    0   
$EndComp
$Comp
L MCP73831 U1
U 1 1 54A6FD42
P 3800 2950
F 0 "U1" H 3700 3300 60  0000 C CNN
F 1 "MCP73831" H 3750 2600 60  0000 C CNN
F 2 "SOT23-5" H 3800 2500 60  0000 C CNN
F 3 "~" H 3800 2650 60  0000 C CNN
F 4 "Mirochip" H 3800 2950 60  0001 C CNN "Mfg"
F 5 "MCP73831T-2ACI/OT" H 3800 2950 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 3800 2950 60  0001 C CNN "Vendor"
F 7 "579-MCP73831T-2ACIOT" H 3800 2950 60  0001 C CNN "VendorPN"
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L LED DS1
U 1 1 54A6FD67
P 2300 3150
F 0 "DS1" H 2300 3250 50  0000 C CNN
F 1 "LED" H 2300 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2300 3000 60  0000 C CNN
F 3 "~" H 2300 3150 60  0000 C CNN
F 4 "Lite-On" H 2300 3150 60  0001 C CNN "Mfg"
F 5 "LTST-C170KRKT" H 2300 3150 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 2300 3150 60  0001 C CNN "Vendor"
F 7 "859-LTST-C170KRKT" H 2300 3150 60  0001 C CNN "VendorPN"
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 54A9445D
P 4950 3200
F 0 "C1" H 5000 3300 50  0000 L CNN
F 1 "10uF" H 5000 3100 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4950 3200 60  0000 C CNN
F 3 "" H 4950 3200 60  0001 C CNN
F 4 "Vishay/Vitramon" H 4950 3200 60  0001 C CNN "Mfg"
F 5 "VJ1206V106ZXQTW1BC" H 4950 3200 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 4950 3200 60  0001 C CNN "Vendor"
F 7 "77-VJ1206V106ZXQTBC" H 4950 3200 60  0001 C CNN "VendorPN"
	1    4950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3150 4300 3150
Wire Wire Line
	4300 3150 4300 3750
Connection ~ 4300 3750
Wire Wire Line
	4950 3050 4950 2750
Connection ~ 4950 2750
Wire Wire Line
	4950 3350 4950 3750
Connection ~ 4950 3750
Wire Wire Line
	3100 2750 3100 1600
Wire Wire Line
	3100 1600 7300 1600
Connection ~ 3100 2750
Wire Wire Line
	6900 1850 6900 1600
Connection ~ 6900 1600
Wire Wire Line
	6450 3000 6450 3800
Connection ~ 5300 3750
Wire Wire Line
	6450 2700 6450 1600
Connection ~ 6450 1600
Wire Wire Line
	7100 2150 7600 2150
Wire Wire Line
	7300 2150 7300 1950
Connection ~ 7300 2150
$Comp
L R R3
U 1 1 567A0BDC
P 6450 2850
F 0 "R3" V 6530 2850 50  0000 C CNN
F 1 "10K" V 6450 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6350 2850 60  0000 C CNN
F 3 "~" H 6450 2850 60  0000 C CNN
F 4 "Vishay" H 6450 2850 60  0001 C CNN "Mfg"
F 5 "CRCW08052K20JNEB" H 6450 2850 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 6450 2850 60  0001 C CNN "Vendor"
F 7 "71-CRCW08052K20JNEB" H 6450 2850 60  0001 C CNN "VendorPN"
	1    6450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1600 7300 1750
$Comp
L D_Schottky_FixedPinout D1
U 1 1 567D87A7
P 7300 1850
F 0 "D1" H 7250 1930 50  0000 L CNN
F 1 "D_Schottky_FixedPinout" H 7020 1770 50  0000 L CNN
F 2 "Diodes_SMD:SOD-323" H 7300 2000 60  0000 C CNN
F 3 "" V 7300 1850 60  0000 C CNN
	1    7300 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 567D8B70
P 6450 3800
F 0 "#PWR02" H 6450 3550 50  0001 C CNN
F 1 "GND" H 6450 3650 50  0000 C CNN
F 2 "" H 6450 3800 60  0000 C CNN
F 3 "" H 6450 3800 60  0000 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
Connection ~ 6450 3750
Text Notes 7050 2150 0    60   ~ 0
S
Text Notes 6700 2150 0    60   ~ 0
D
Text Notes 6900 1950 0    60   ~ 0
G
$Comp
L Q_PMOS_GSD Q1
U 1 1 567F329F
P 6900 2050
F 0 "Q1" H 7200 2100 50  0000 R CNN
F 1 "PMV48XP" H 7550 2000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7100 2150 29  0000 C CNN
F 3 "" H 6900 2050 60  0000 C CNN
	1    6900 2050
	0    -1   1    0   
$EndComp
$EndSCHEMATC
