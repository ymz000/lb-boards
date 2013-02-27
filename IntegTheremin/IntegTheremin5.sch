EESchema Schematic File Version 2  date Tue 26 Feb 2013 07:39:27 PM EST
LIBS:DougsSch
LIBS:power
LIBS:device
LIBS:IntegTheremin-cache
EELAYER 25  0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 7
Title "HIGH VOLTAGE POTENTIOMETERS"
Date "27 feb 2013"
Rev "X1"
Comp "dougspcbdesigns.pbworks.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5400 1850
Wire Wire Line
	5000 2050 4850 2050
Connection ~ 4050 1850
Wire Wire Line
	4050 1850 3600 1850
Connection ~ 5650 4900
Wire Wire Line
	5650 4900 5450 4900
Connection ~ 5650 4000
Connection ~ 5650 3750
Wire Wire Line
	5650 4000 5900 4000
Wire Wire Line
	5650 3750 4850 3750
Wire Wire Line
	4750 5650 4750 5750
Wire Wire Line
	4750 3700 4750 3800
Wire Wire Line
	4850 3750 4850 3700
Connection ~ 3950 2900
Wire Wire Line
	4150 4850 3950 4850
Wire Wire Line
	3950 4850 3950 2900
Wire Wire Line
	4050 1800 4050 1900
Wire Wire Line
	4150 4700 3550 4700
Wire Wire Line
	4150 2900 3550 2900
Wire Wire Line
	4750 2100 4750 2000
Wire Wire Line
	5850 2800 5450 2800
Wire Wire Line
	5450 2650 5850 2650
Wire Wire Line
	5450 4750 5900 4750
Wire Wire Line
	4750 4000 4750 4050
Wire Wire Line
	4850 2000 4850 2100
Wire Wire Line
	4850 4050 4850 4000
Wire Wire Line
	4150 2750 3550 2750
Wire Wire Line
	4150 3100 3550 3100
Wire Wire Line
	4150 4550 4050 4550
Wire Wire Line
	4050 4550 4050 2400
Wire Wire Line
	4150 2600 4050 2600
Connection ~ 4050 2600
Wire Wire Line
	3850 3100 3850 5050
Wire Wire Line
	3850 5050 4150 5050
Connection ~ 3850 3100
Wire Wire Line
	4850 5650 4850 5700
Wire Wire Line
	5900 4200 5850 4200
Wire Wire Line
	5850 4200 5850 4300
Wire Wire Line
	4850 5700 5750 5700
Connection ~ 5650 5700
Wire Wire Line
	5650 5700 5650 2950
Connection ~ 5650 3750
Wire Wire Line
	5650 2950 5450 2950
Wire Wire Line
	4500 5700 4750 5700
Connection ~ 4750 5700
Wire Wire Line
	5450 4600 5550 4600
Wire Wire Line
	5550 4600 5550 4750
Connection ~ 5550 4750
Connection ~ 4850 2050
Text HLabel 4500 5700 0    60   UnSpc ~ 0
GNDD
Text HLabel 5900 4750 2    60   UnSpc ~ 0
FREQ-W
Text HLabel 5750 5700 2    60   Output ~ 0
GNDA
Text HLabel 5000 2050 2    60   Output ~ 0
+12V
Text HLabel 5850 2800 2    60   Output ~ 0
AUDIO-OUT
Text HLabel 5850 2650 2    60   Input ~ 0
AUDIO_IN
Text HLabel 3550 4700 0    60   Input ~ 0
D3
Text HLabel 3550 3100 0    60   Input ~ 0
D5
Text HLabel 3550 2900 0    60   Input ~ 0
D4
Text HLabel 3550 2750 0    60   Input ~ 0
D2
Text HLabel 3600 1850 0    60   Input ~ 0
+5V
$Comp
L GND #PWR03
U 1 1 5126CA08
P 5850 4300
F 0 "#PWR03" H 5850 4300 30  0001 C CNN
F 1 "GND" H 5850 4230 30  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J10
U 1 1 5126C9C4
P 6250 4100
F 0 "J10" V 6200 4100 40  0000 C CNN
F 1 "CONN_2" V 6300 4100 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 6250 4100 60  0001 C CNN
	1    6250 4100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 5126C980
P 4850 2000
F 0 "#PWR04" H 4850 1950 20  0001 C CNN
F 1 "+12V" H 4850 2100 30  0000 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
NoConn ~ 5450 3250
NoConn ~ 5450 3100
NoConn ~ 5450 5200
NoConn ~ 5450 5050
$Comp
L +5V #PWR05
U 1 1 511F963C
P 4750 4000
F 0 "#PWR05" H 4750 4090 20  0001 C CNN
F 1 "+5V" H 4750 4090 30  0000 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 511F9636
P 4750 2000
F 0 "#PWR06" H 4750 2090 20  0001 C CNN
F 1 "+5V" H 4750 2090 30  0000 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 511F917C
P 4050 2150
F 0 "R9" V 4130 2150 50  0000 C CNN
F 1 "10K" V 4050 2150 50  0000 C CNN
F 2 "SM0805" H 4050 2150 60  0001 C CNN
F 4 "Vishay" H 4050 2150 60  0001 C CNN "Mfg"
F 5 "CRCW080510K0JNEB" H 4050 2150 60  0001 C CNN "MfgPN"
	1    4050 2150
	1    0    0    -1  
$EndComp
$Comp
L AD5292 U6
U 1 1 511F9067
P 4800 4800
F 0 "U6" H 4500 5300 60  0000 C CNN
F 1 "AD5292" H 5150 4200 60  0000 C CNN
F 2 "tssop-14" H 4800 4800 60  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
$Comp
L AD5292 U5
U 1 1 511F903D
P 4800 2850
F 0 "U5" H 4500 3350 60  0000 C CNN
F 1 "AD5292" H 5150 2250 60  0000 C CNN
F 2 "tssop-14" H 4800 2850 60  0001 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
NoConn ~ 5450 2500
NoConn ~ 5450 4450
$Comp
L +12V #PWR07
U 1 1 50FC1444
P 4850 4000
F 0 "#PWR07" H 4850 3950 20  0001 C CNN
F 1 "+12V" H 4850 4100 30  0000 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 50FC12CE
P 4050 1800
F 0 "#PWR08" H 4050 1890 20  0001 C CNN
F 1 "+5V" H 4050 1890 30  0000 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 50FC1209
P 4750 5750
F 0 "#PWR09" H 4750 5750 30  0001 C CNN
F 1 "GND" H 4750 5680 30  0001 C CNN
	1    4750 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 50FC11FB
P 4750 3800
F 0 "#PWR010" H 4750 3800 30  0001 C CNN
F 1 "GND" H 4750 3730 30  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
Text Label 3600 3100 0    60   ~ 0
D5
Text Label 3600 2900 0    60   ~ 0
D4
Text Label 3600 4700 0    60   ~ 0
D3
Text Label 3600 2750 0    60   ~ 0
D2
$EndSCHEMATC
