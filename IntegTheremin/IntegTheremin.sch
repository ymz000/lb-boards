EESchema Schematic File Version 2  date Tue 26 Feb 2013 07:39:27 PM EST
LIBS:DougsSch
LIBS:power
LIBS:device
LIBS:IntegTheremin-cache
EELAYER 25  0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 7
Title "Integrated Theremin"
Date "27 feb 2013"
Rev "X1"
Comp "dougspcbdesigns.pbworks.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 10000 7200
NoConn ~ 10000 7100
NoConn ~ 10000 7000
NoConn ~ 10000 6900
$Comp
L CONN_1 MTG4
U 1 1 512B8996
P 10150 7200
F 0 "MTG4" H 10230 7200 40  0000 L CNN
F 1 "CONN_1" H 10150 7255 30  0001 C CNN
F 2 "MTG-4-40" H 10150 7355 30  0001 C CNN
	1    10150 7200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG3
U 1 1 512B8994
P 10150 7100
F 0 "MTG3" H 10230 7100 40  0000 L CNN
F 1 "CONN_1" H 10150 7155 30  0001 C CNN
F 2 "MTG-4-40" H 10150 7255 30  0001 C CNN
	1    10150 7100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG2
U 1 1 512B8991
P 10150 7000
F 0 "MTG2" H 10230 7000 40  0000 L CNN
F 1 "CONN_1" H 10150 7055 30  0001 C CNN
F 2 "MTG-4-40" H 10150 7155 30  0001 C CNN
	1    10150 7000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG1
U 1 1 512B898C
P 10150 6900
F 0 "MTG1" H 10230 6900 40  0000 L CNN
F 1 "CONN_1" H 10150 6955 30  0001 C CNN
F 2 "MTG-4-40" H 10150 7055 30  0001 C CNN
	1    10150 6900
	1    0    0    -1  
$EndComp
Connection ~ 5700 3750
Wire Wire Line
	3900 3750 6050 3750
Wire Wire Line
	2850 2350 2500 2350
Wire Wire Line
	2500 2050 2850 2050
Wire Wire Line
	2700 1400 2700 1850
Wire Wire Line
	2700 1400 7450 1400
Wire Wire Line
	7450 1400 7450 2250
Wire Wire Line
	7450 2250 7100 2250
Wire Wire Line
	2700 1850 2850 1850
Connection ~ 5700 2550
Wire Wire Line
	5700 3750 5700 3750
Wire Wire Line
	5700 3750 5700 2550
Wire Wire Line
	6050 2550 5400 2550
Wire Wire Line
	7100 1950 7300 1950
Wire Wire Line
	7300 1950 7300 1550
Wire Wire Line
	7300 1550 4150 1550
Wire Wire Line
	4300 2550 3900 2550
Wire Wire Line
	3900 2250 4300 2250
Wire Wire Line
	3900 2050 4300 2050
Wire Wire Line
	5400 2100 6050 2100
Wire Wire Line
	4300 2150 3900 2150
Wire Wire Line
	4300 2350 3900 2350
Wire Wire Line
	3900 2650 4300 2650
Wire Wire Line
	5400 1850 5850 1850
Wire Wire Line
	5850 1850 5850 3300
Wire Wire Line
	5850 3300 6050 3300
Wire Wire Line
	5400 2650 6050 2650
Wire Wire Line
	5600 2650 5600 3900
Wire Wire Line
	6050 3900 3900 3900
Connection ~ 5600 2650
Wire Wire Line
	4300 1850 4150 1850
Wire Wire Line
	4150 1850 4150 1550
Wire Wire Line
	2500 2200 2850 2200
Wire Wire Line
	3900 3450 4100 3450
Wire Wire Line
	4100 3450 4100 2550
Connection ~ 4100 2550
Connection ~ 5600 3900
$Sheet
S 1300 1650 1200 1100
U 512A4240
F0 "FTDI" 60
F1 "IntegTheremin7.sch" 60
F2 "~ARDRES" O R 2500 2350 60 
F3 "RXFTDI" I R 2500 2200 60 
F4 "TXFTDI" O R 2500 2050 60 
$EndSheet
$Sheet
S 2850 3050 1050 1000
U 512A40AD
F0 "Power Supply" 60
F1 "IntegTheremin6.sch" 60
F2 "GNDA" I R 3900 3900 60 
F3 "+12V" O R 3900 3750 60 
F4 "+5V" O R 3900 3450 60 
$EndSheet
$Sheet
S 6050 1750 1050 1000
U 51275F78
F0 "XR-2206 VCO" 60
F1 "IntegTheremin3.sch" 60
F2 "GNDA" U L 6050 2650 60 
F3 "FREQ-W" I L 6050 2100 60 
F4 "+12V" U L 6050 2550 60 
F5 "VCO_HV_OUT" O R 7100 1950 60 
F6 "VCO_LV_OUT" O R 7100 2250 60 
$EndSheet
$Sheet
S 4300 1700 1100 1050
U 5127B574
F0 "HV Pots" 60
F1 "IntegTheremin5.sch" 60
F2 "+5V" I L 4300 2550 60 
F3 "+12V" O R 5400 2550 60 
F4 "AUDIO-OUT" O R 5400 1850 60 
F5 "AUDIO_IN" I L 4300 1850 60 
F6 "D3" I L 4300 2150 60 
F7 "D5" I L 4300 2350 60 
F8 "D4" I L 4300 2250 60 
F9 "D2" I L 4300 2050 60 
F10 "GNDA" O R 5400 2650 60 
F11 "FREQ-W" U R 5400 2100 60 
F12 "GNDD" U L 4300 2650 60 
$EndSheet
$Sheet
S 6050 3050 1150 1000
U 51276262
F0 "Amplifier" 60
F1 "IntegTheremin4.sch" 60
F2 "GNDA" U L 6050 3900 60 
F3 "+12V" U L 6050 3750 60 
F4 "AUDIO_IN" I L 6050 3300 60 
$EndSheet
$Sheet
S 2850 1650 1050 1100
U 51275E41
F0 "Digital" 60
F1 "IntegTheremin2.sch" 60
F2 "+5V" U R 3900 2550 60 
F3 "D5" O R 3900 2350 60 
F4 "D4" O R 3900 2250 60 
F5 "D3" O R 3900 2150 60 
F6 "D2" O R 3900 2050 60 
F7 "GNDD" U R 3900 2650 60 
F8 "VCO_ANALOG" I L 2850 1850 60 
F9 "~ARDRES" I L 2850 2350 60 
F10 "TXCPU" O L 2850 2200 60 
F11 "RXCPU" I L 2850 2050 60 
$EndSheet
$EndSCHEMATC
