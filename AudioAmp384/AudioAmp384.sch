EESchema Schematic File Version 2  date Fri 31 Aug 2012 04:55:22 PM EDT
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:DougsSch
LIBS:AudioAmp384-cache
EELAYER 25  0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "AudioAmp384"
Date "9 aug 2012"
Rev "X1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6600 4100 0    60   ~ 0
VO
Text Label 5450 3500 0    60   ~ 0
BYP
Text Label 4450 3500 0    60   ~ 0
AN-M
Text Notes 6700 3050 0    60   ~ 0
+V\n\n-V
Text Label 3500 4000 0    60   ~ 0
IN
Text Label 7450 4100 0    60   ~ 0
OUT
Text Label 5750 3000 0    60   ~ 0
VCC
Text Label 4600 5200 0    60   ~ 0
GND
NoConn ~ 8050 4900
NoConn ~ 8050 4800
NoConn ~ 8050 4700
NoConn ~ 8050 4600
$Comp
L CONN_1 MTG\4
U 1 1 50231515
P 8200 4900
F 0 "MTG\\4" H 8280 4900 40  0000 L CNN
F 1 "CONN_1" H 8200 4955 30  0001 C CNN
	1    8200 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG3
U 1 1 50231511
P 8200 4800
F 0 "MTG3" H 8280 4800 40  0000 L CNN
F 1 "CONN_1" H 8200 4855 30  0001 C CNN
	1    8200 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG2
U 1 1 5023150E
P 8200 4700
F 0 "MTG2" H 8280 4700 40  0000 L CNN
F 1 "CONN_1" H 8200 4755 30  0001 C CNN
	1    8200 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG1
U 1 1 50231505
P 8200 4600
F 0 "MTG1" H 8280 4600 40  0000 L CNN
F 1 "CONN_1" H 8200 4655 30  0001 C CNN
	1    8200 4600
	1    0    0    -1  
$EndComp
Connection ~ 5050 3200
Wire Wire Line
	5050 3000 5050 5200
Wire Wire Line
	5050 3000 5150 3000
Connection ~ 5050 5200
Wire Wire Line
	5050 3200 6250 3200
Connection ~ 6650 5200
Wire Wire Line
	6650 5200 6650 5100
Connection ~ 6650 4100
Wire Wire Line
	6650 4150 6650 4100
Wire Wire Line
	7850 4100 7200 4100
Wire Wire Line
	4450 4000 4050 4000
Wire Wire Line
	5550 4200 5150 4200
Wire Wire Line
	5150 4200 5150 3500
Wire Wire Line
	5150 3500 4300 3500
Wire Wire Line
	4300 3500 4300 4100
Wire Wire Line
	4300 4100 4450 4100
Wire Wire Line
	5400 4300 5400 3500
Wire Wire Line
	5400 3500 5900 3500
Wire Wire Line
	5900 3500 5900 3650
Wire Wire Line
	5950 5200 5950 4500
Wire Wire Line
	4350 5200 4350 4200
Wire Wire Line
	6050 5200 6050 4450
Connection ~ 5950 5200
Wire Wire Line
	5400 5200 5400 4700
Connection ~ 5400 5200
Wire Wire Line
	5550 4000 5200 4000
Wire Wire Line
	5200 5200 5200 4000
Connection ~ 5200 5200
Wire Wire Line
	4450 4200 3450 4200
Connection ~ 4350 4200
Wire Wire Line
	3650 4000 3450 4000
Wire Wire Line
	4350 5200 7650 5200
Wire Wire Line
	7650 5200 7650 4300
Wire Wire Line
	7650 4300 7850 4300
Connection ~ 6050 5200
Wire Wire Line
	6550 4100 6800 4100
Wire Wire Line
	6650 4650 6650 4700
Wire Wire Line
	6050 3750 6050 3000
Wire Wire Line
	5550 3000 6250 3000
Connection ~ 6050 3000
$Comp
L C C5
U 1 1 502311E6
P 5350 3000
F 0 "C5" V 5250 3150 50  0000 L CNN
F 1 "0.1uF" V 5450 3200 50  0000 L CNN
	1    5350 3000
	0    1    1    0   
$EndComp
$Comp
L CONN_2 J2
U 1 1 50231181
P 6600 3100
F 0 "J2" V 6550 3100 40  0000 C CNN
F 1 "CONN_2" V 6650 3100 40  0000 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 502310F7
P 6650 4900
F 0 "C3" H 6700 5000 50  0000 L CNN
F 1 "0.1uF" H 6700 4800 50  0000 L CNN
	1    6650 4900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 502310DF
P 6650 4400
F 0 "R1" V 6730 4400 50  0000 C CNN
F 1 "2.7" V 6650 4400 50  0000 C CNN
	1    6650 4400
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5023108F
P 7000 4100
F 0 "C4" V 7100 3950 50  0000 L CNN
F 1 "470uF" V 6850 3900 50  0000 L CNN
	1    7000 4100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 J3
U 1 1 50231064
P 8200 4200
F 0 "J3" V 8150 4200 40  0000 C CNN
F 1 "RCA" V 8250 4200 40  0000 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5023101F
P 3850 4000
F 0 "C1" H 3900 4100 50  0000 L CNN
F 1 "0.1uF" H 3900 3900 50  0000 L CNN
	1    3850 4000
	0    1    1    0   
$EndComp
$Comp
L CONN_2 J1
U 1 1 50230FF9
P 3100 4100
F 0 "J1" V 3050 4100 40  0000 C CNN
F 1 "RCA" V 3150 4100 40  0000 C CNN
	1    3100 4100
	-1   0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 50230F9C
P 5400 4500
F 0 "C2" H 5450 4600 50  0000 L CNN
F 1 "5uF" H 5450 4400 50  0000 L CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 J4
U 1 1 50230F47
P 4800 4100
F 0 "J4" V 4750 4100 50  0000 C CNN
F 1 "CONN_3" V 4850 4100 40  0000 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L LM384 U1
U 1 1 50230F31
P 6050 4100
F 0 "U1" H 6300 4200 60  0000 C CNN
F 1 "LM384" H 6400 3950 60  0000 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
