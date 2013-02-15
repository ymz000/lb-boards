EESchema Schematic File Version 2  date 15/02/2013 13:58:34
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:special
LIBS:audio
LIBS:interface
LIBS:philips
LIBS:display
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:EXAR
LIBS:XR2206-cache
EELAYER 25  0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "XR-2206"
Date "15 feb 2013"
Rev "X2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 6950 5750
$Comp
L CONN_1 MTG3
U 1 1 511E84D9
P 7100 5750
F 0 "MTG3" H 7180 5750 40  0000 L CNN
F 1 "CONN_1" H 7100 5805 30  0001 C CNN
	1    7100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3950 7650 3950
Wire Wire Line
	7650 3500 6800 3500
Wire Wire Line
	6800 3500 6800 3850
Wire Wire Line
	6800 3850 5950 3850
Wire Wire Line
	4400 5050 4400 4550
Wire Wire Line
	4400 5050 4100 5050
Wire Wire Line
	4100 5050 4100 5000
Wire Wire Line
	4100 4500 4100 4450
Wire Wire Line
	4100 4450 4750 4450
Connection ~ 6650 3950
Wire Wire Line
	6550 3950 6900 3950
Connection ~ 3850 3650
Wire Wire Line
	3350 3650 3850 3650
Connection ~ 5300 5200
Wire Wire Line
	5300 4750 5300 5200
Wire Wire Line
	7450 2950 3850 2950
Wire Wire Line
	7450 2950 7450 3950
Wire Wire Line
	4400 4550 4750 4550
Wire Wire Line
	4750 4250 4500 4250
Connection ~ 3850 5200
Wire Wire Line
	5300 3250 5300 2950
Wire Wire Line
	3850 2950 3850 3150
Wire Wire Line
	6000 5200 6000 4850
Wire Wire Line
	4200 3200 4200 3150
Wire Wire Line
	4200 3150 4550 3150
Wire Wire Line
	4550 3150 4550 3550
Wire Wire Line
	4550 3550 4750 3550
Wire Wire Line
	4450 3850 4750 3850
Wire Wire Line
	4750 3650 4200 3650
Wire Wire Line
	4200 3650 4200 3600
Wire Wire Line
	5850 4350 6000 4350
Wire Wire Line
	6000 4350 6000 4450
Wire Wire Line
	3850 4150 4750 4150
Connection ~ 3850 4150
Connection ~ 5300 2950
Wire Wire Line
	3850 5250 3850 3550
Wire Wire Line
	4750 4350 3950 4350
Wire Wire Line
	3950 4350 3950 4250
Wire Wire Line
	3950 4250 4000 4250
Wire Wire Line
	3850 5200 7550 5200
Connection ~ 6000 5200
Wire Wire Line
	7550 4150 7650 4150
Wire Wire Line
	3950 3850 3350 3850
Connection ~ 7450 3950
Wire Wire Line
	6900 4250 6650 4250
Wire Wire Line
	6650 4250 6650 3950
Wire Wire Line
	5950 3950 6050 3950
Wire Wire Line
	7400 4250 7550 4250
Connection ~ 7550 4250
Wire Wire Line
	3850 4750 3950 4750
Connection ~ 3850 4750
Wire Wire Line
	7550 5200 7550 3700
Wire Wire Line
	7550 3700 7650 3700
Connection ~ 7550 4150
Text Notes 8150 3550 0    60   ~ 0
VCO-OUT\n\nGND
$Comp
L CONN_2 J3
U 1 1 511E7A29
P 8000 3600
F 0 "J3" V 7950 3600 40  0000 C CNN
F 1 "CONN_2" V 8050 3600 40  0000 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J1
U 1 1 511E7A25
P 8000 4050
F 0 "J1" V 7950 4050 40  0000 C CNN
F 1 "CONN_2" V 8050 4050 40  0000 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 511E791A
P 4100 4750
F 0 "RV1" H 4100 4650 50  0000 C CNN
F 1 "25K" H 4100 4750 50  0000 C CNN
	1    4100 4750
	0    -1   1    0   
$EndComp
$Comp
L CP1 C3
U 1 1 511BA085
P 3850 3350
F 0 "C3" H 3900 3450 50  0000 L CNN
F 1 "1uF" H 3900 3250 50  0000 L CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
Text Label 3450 3850 0    60   ~ 0
POT
Text Label 6750 3950 0    60   ~ 0
SC
Text Label 6000 3950 0    60   ~ 0
M
$Comp
L CONN_1 MTG2
U 1 1 501125B1
P 7100 5600
F 0 "MTG2" H 7180 5600 40  0000 L CNN
F 1 "CONN_1" H 7100 5655 30  0001 C CNN
	1    7100 5600
	1    0    0    -1  
$EndComp
NoConn ~ 6950 5600
$Comp
L R R5
U 1 1 501123D0
P 6300 3950
F 0 "R5" V 6380 3950 50  0000 C CNN
F 1 "22K" V 6300 3950 50  0000 C CNN
	1    6300 3950
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 501123C8
P 7150 4250
F 0 "R7" V 7250 4250 50  0000 C CNN
F 1 "5.1K" V 7150 4250 50  0000 C CNN
	1    7150 4250
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 501123BB
P 7150 3950
F 0 "R6" V 7250 3950 50  0000 C CNN
F 1 "5.1K" V 7150 3950 50  0000 C CNN
	1    7150 3950
	0    1    1    0   
$EndComp
Text Label 6100 3850 0    60   ~ 0
OUT
Text Label 4450 4550 0    60   ~ 0
SYM2
Text Label 4450 4450 0    60   ~ 0
SYM1
Text Label 4550 4350 0    60   ~ 0
WA2
Text Label 4550 4250 0    60   ~ 0
WA1
Text Label 4400 3650 0    60   ~ 0
TC2
Text Label 4300 3150 0    60   ~ 0
TC1
Text Label 4500 3850 0    60   ~ 0
TR1
Text Label 5900 4350 0    60   ~ 0
BIAS
$Comp
L CONN_2 J2
U 1 1 4FDCA902
P 3000 3750
F 0 "J2" V 2950 3750 40  0000 C CNN
F 1 "CONN_2" V 3050 3750 40  0000 C CNN
	1    3000 3750
	-1   0    0    -1  
$EndComp
Text Notes 8150 4000 0    60   ~ 0
+12V\n\nGND
NoConn ~ 6950 5450
$Comp
L CONN_1 MTG1
U 1 1 4FDBED61
P 7100 5450
F 0 "MTG1" H 7180 5450 40  0000 L CNN
F 1 "CONN_1" H 7100 5505 30  0001 C CNN
	1    7100 5450
	1    0    0    -1  
$EndComp
Text Label 4800 5200 0    60   ~ 0
GND
Text Label 4750 2950 0    60   ~ 0
+12V
NoConn ~ 5950 3550
NoConn ~ 4750 4050
NoConn ~ 4750 3950
$Comp
L R R3
U 1 1 4FDBE56E
P 4250 4250
F 0 "R3" V 4330 4250 50  0000 C CNN
F 1 "330" V 4250 4250 50  0000 C CNN
	1    4250 4250
	0    1    1    0   
$EndComp
$Comp
L CAPAPOL C2
U 1 1 4FDBC7A6
P 6000 4650
F 0 "C2" H 6050 4750 50  0000 L CNN
F 1 "1UF" H 6050 4550 50  0000 L CNN
	1    6000 4650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4FDBC755
P 4200 3400
F 0 "C1" H 4250 3500 50  0000 L CNN
F 1 "0.1uF" H 4250 3300 50  0000 L CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4FDBC71A
P 3850 5250
F 0 "#PWR01" H 3850 5250 30  0001 C CNN
F 1 "GND" H 3850 5180 30  0001 C CNN
	1    3850 5250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4FDBC393
P 4200 3850
F 0 "R1" V 4280 3850 50  0000 C CNN
F 1 "10K" V 4200 3850 50  0000 C CNN
	1    4200 3850
	0    1    1    0   
$EndComp
$Comp
L XR2206 U1
U 1 1 4FDBC311
P 5300 4050
F 0 "U1" H 5820 4720 60  0000 C CNN
F 1 "XR2206" H 5650 4820 60  0000 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
