EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:LandBoards
LIBS:LED1W4X-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "CCLED"
Date "2017-03-11"
Rev "X1"
Comp "dougspcbdesigns.pbworks.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5450 7600
$Comp
L CONN_1 MTG1
U 1 1 50D9D6EF
P 5600 7600
F 0 "MTG1" H 5680 7600 40  0000 L CNN
F 1 "CONN_1" H 5600 7655 30  0001 C CNN
F 2 "LandBoards_MountHoles:MTG-4-40-SMALL" H 5150 7600 60  0000 C CNN
F 3 "" H 5600 7600 60  0001 C CNN
	1    5600 7600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 50D9CFE0
P 2700 6250
F 0 "P1" V 2650 6250 40  0000 C CNN
F 1 "CONN_2" V 2750 6250 40  0000 C CNN
F 2 "LandBoards_Conns:TB2-5MM" H 2700 6450 60  0000 C CNN
F 3 "" H 2700 6250 60  0001 C CNN
	1    2700 6250
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 58C59484
P 3500 6150
F 0 "D1" H 3500 6250 50  0000 C CNN
F 1 "LED" H 3500 6050 50  0000 C CNN
F 2 "LED_1W_3W_R8" H 3500 5950 50  0000 C CNN
F 3 "" H 3500 6150 50  0000 C CNN
	1    3500 6150
	1    0    0    1   
$EndComp
$Comp
L COUPON COUP?1
U 1 1 58C5CD07
P 3250 7750
F 0 "COUP?1" H 3250 7750 60  0000 C CNN
F 1 "COUPON" H 3250 7750 60  0000 C CNN
F 2 "LandBoards_Marking:TEST_BLK-REAR" H 3250 7750 60  0000 C CNN
F 3 "" H 3250 7750 60  0000 C CNN
	1    3250 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6150 3350 6150
Wire Wire Line
	3050 6350 3700 6350
Wire Wire Line
	3700 6350 3700 6150
Wire Wire Line
	3700 6150 3650 6150
Text Label 3100 6350 0    60   ~ 0
GND1
Text Label 3100 6150 0    60   ~ 0
VCC1
NoConn ~ 5450 7900
$Comp
L CONN_1 MTG4
U 1 1 58C5736D
P 5600 7900
F 0 "MTG4" H 5680 7900 40  0000 L CNN
F 1 "CONN_1" H 5600 7955 30  0001 C CNN
F 2 "LandBoards_MountHoles:MTG-4-40-SMALL" H 5150 7900 60  0000 C CNN
F 3 "" H 5600 7900 60  0001 C CNN
	1    5600 7900
	1    0    0    -1  
$EndComp
NoConn ~ 5450 7800
$Comp
L CONN_1 MTG3
U 1 1 58C573FC
P 5600 7800
F 0 "MTG3" H 5680 7800 40  0000 L CNN
F 1 "CONN_1" H 5600 7855 30  0001 C CNN
F 2 "LandBoards_MountHoles:MTG-4-40-SMALL" H 5150 7800 60  0000 C CNN
F 3 "" H 5600 7800 60  0001 C CNN
	1    5600 7800
	1    0    0    -1  
$EndComp
NoConn ~ 5450 7700
$Comp
L CONN_1 MTG2
U 1 1 58C57403
P 5600 7700
F 0 "MTG2" H 5680 7700 40  0000 L CNN
F 1 "CONN_1" H 5600 7755 30  0001 C CNN
F 2 "LandBoards_MountHoles:MTG-4-40-SMALL" H 5150 7700 60  0000 C CNN
F 3 "" H 5600 7700 60  0001 C CNN
	1    5600 7700
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 58C57539
P 2700 5700
F 0 "P4" V 2650 5700 40  0000 C CNN
F 1 "CONN_2" V 2750 5700 40  0000 C CNN
F 2 "LandBoards_Conns:TB2-5MM" H 2700 5900 60  0000 C CNN
F 3 "" H 2700 5700 60  0001 C CNN
	1    2700 5700
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 58C5753F
P 3500 5600
F 0 "D4" H 3500 5700 50  0000 C CNN
F 1 "LED" H 3500 5500 50  0000 C CNN
F 2 "LED_1W_3W_R8" H 3500 5400 50  0000 C CNN
F 3 "" H 3500 5600 50  0000 C CNN
	1    3500 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	3050 5600 3350 5600
Wire Wire Line
	3050 5800 3700 5800
Wire Wire Line
	3700 5800 3700 5600
Wire Wire Line
	3700 5600 3650 5600
Text Label 3100 5800 0    60   ~ 0
GND2
Text Label 3100 5600 0    60   ~ 0
VCC2
$Comp
L CONN_2 P3
U 1 1 58C57621
P 2700 5100
F 0 "P3" V 2650 5100 40  0000 C CNN
F 1 "CONN_2" V 2750 5100 40  0000 C CNN
F 2 "LandBoards_Conns:TB2-5MM" H 2700 5300 60  0000 C CNN
F 3 "" H 2700 5100 60  0001 C CNN
	1    2700 5100
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 58C57627
P 3500 5000
F 0 "D3" H 3500 5100 50  0000 C CNN
F 1 "LED" H 3500 4900 50  0000 C CNN
F 2 "LED_1W_3W_R8" H 3500 4800 50  0000 C CNN
F 3 "" H 3500 5000 50  0000 C CNN
	1    3500 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	3050 5000 3350 5000
Wire Wire Line
	3050 5200 3700 5200
Wire Wire Line
	3700 5200 3700 5000
Wire Wire Line
	3700 5000 3650 5000
Text Label 3100 5200 0    60   ~ 0
GND3
Text Label 3100 5000 0    60   ~ 0
VCC3
$Comp
L CONN_2 P2
U 1 1 58C57633
P 2700 4550
F 0 "P2" V 2650 4550 40  0000 C CNN
F 1 "CONN_2" V 2750 4550 40  0000 C CNN
F 2 "LandBoards_Conns:TB2-5MM" H 2700 4750 60  0000 C CNN
F 3 "" H 2700 4550 60  0001 C CNN
	1    2700 4550
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 58C57639
P 3500 4450
F 0 "D2" H 3500 4550 50  0000 C CNN
F 1 "LED" H 3500 4350 50  0000 C CNN
F 2 "LED_1W_3W_R8" H 3500 4250 50  0000 C CNN
F 3 "" H 3500 4450 50  0000 C CNN
	1    3500 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	3050 4450 3350 4450
Wire Wire Line
	3050 4650 3700 4650
Wire Wire Line
	3700 4650 3700 4450
Wire Wire Line
	3700 4450 3650 4450
Text Label 3100 4650 0    60   ~ 0
GND4
Text Label 3100 4450 0    60   ~ 0
VCC4
$EndSCHEMATC
