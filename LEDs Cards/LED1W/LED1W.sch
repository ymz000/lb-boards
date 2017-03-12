EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:LandBoards
LIBS:LED1W-cache
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
NoConn ~ 5300 7800
$Comp
L CONN_1 MTG1
U 1 1 50D9D6EF
P 5450 7800
F 0 "MTG1" H 5530 7800 40  0000 L CNN
F 1 "CONN_1" H 5450 7855 30  0001 C CNN
F 2 "MTG-4-40" H 5000 7800 60  0000 C CNN
F 3 "" H 5450 7800 60  0001 C CNN
	1    5450 7800
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 50D9CFE0
P 2700 6250
F 0 "P1" V 2650 6250 40  0000 C CNN
F 1 "CONN_2" V 2750 6250 40  0000 C CNN
F 2 "TB2-5MM" H 2700 6450 60  0000 C CNN
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
P 5350 7500
F 0 "COUP?1" H 5350 7500 60  0000 C CNN
F 1 "COUPON" H 5350 7500 60  0000 C CNN
F 2 "LandBoards_Marking:TEST_BLK-REAR" H 5350 7500 60  0000 C CNN
F 3 "" H 5350 7500 60  0000 C CNN
	1    5350 7500
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
GND
Text Label 3100 6150 0    60   ~ 0
VCC
$EndSCHEMATC
