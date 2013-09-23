EESchema Schematic File Version 2  date 23/09/2013 12:28:14
LIBS:DougsSch
LIBS:resonator_3pins
LIBS:ATProgHead-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 4
Title "MiniDuino"
Date "23 sep 2013"
Rev "X2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 9250 6900
NoConn ~ 9250 6800
NoConn ~ 9250 6700
NoConn ~ 9250 6600
$Comp
L CONN_1 MTG4
U 1 1 5238A584
P 9400 6900
F 0 "MTG4" H 9480 6900 40  0000 L CNN
F 1 "CONN_1" H 9400 6955 30  0001 C CNN
F 2 "MTG-4-40" H 9400 6900 60  0001 C CNN
F 3 "" H 9400 6900 60  0001 C CNN
	1    9400 6900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG3
U 1 1 4FF58FBC
P 9400 6800
F 0 "MTG3" H 9480 6800 40  0000 L CNN
F 1 "CONN_1" H 9400 6855 30  0001 C CNN
F 2 "MTG-4-40" H 9400 6800 60  0001 C CNN
F 3 "" H 9400 6800 60  0001 C CNN
	1    9400 6800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG2
U 1 1 4FF58FB9
P 9400 6700
F 0 "MTG2" H 9480 6700 40  0000 L CNN
F 1 "CONN_1" H 9400 6755 30  0001 C CNN
F 2 "MTG-4-40" H 9400 6700 60  0001 C CNN
F 3 "" H 9400 6700 60  0001 C CNN
	1    9400 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG1
U 1 1 4FF58FB4
P 9400 6600
F 0 "MTG1" H 9480 6600 40  0000 L CNN
F 1 "CONN_1" H 9400 6655 30  0001 C CNN
F 2 "MTG-4-40" H 9400 6600 60  0001 C CNN
F 3 "" H 9400 6600 60  0001 C CNN
	1    9400 6600
	1    0    0    -1  
$EndComp
$Sheet
S 6850 1200 1350 1200
U 523882F4
F0 "ATMega328 Prog" 50
F1 "ATProgHead-Sht4.sch" 50
F2 "RST(I)" I L 6850 1400 60 
F3 "VCC" U L 6850 2050 60 
F4 "GND" U L 6850 2200 60 
F5 "MOSI" I L 6850 1550 60 
F6 "MISO" O L 6850 1700 60 
F7 "SCK" I L 6850 1850 60 
$EndSheet
Wire Wire Line
	6850 2050 5550 2050
Wire Wire Line
	5550 2050 5550 5250
Wire Wire Line
	5550 3650 6850 3650
Wire Wire Line
	5700 2200 5700 5400
Wire Wire Line
	5700 3800 6850 3800
Wire Wire Line
	5700 2200 6850 2200
$Sheet
S 6850 2800 1400 1200
U 52389368
F0 "ATTiny85 Prog" 50
F1 "ATProgHead-Sht5.sch" 50
F2 "RST(I)" I L 6850 3000 60 
F3 "SCK" I L 6850 3450 60 
F4 "MISO" O L 6850 3300 60 
F5 "MOSI" I L 6850 3150 60 
F6 "GND" U L 6850 3800 60 
F7 "VCC" U L 6850 3650 60 
$EndSheet
Wire Wire Line
	6850 3000 6650 3000
Wire Wire Line
	6650 1400 6650 4600
Connection ~ 6650 1400
Wire Wire Line
	6850 3150 6500 3150
Wire Wire Line
	6500 1550 6500 4750
Connection ~ 6500 1550
Wire Wire Line
	6850 3300 6350 3300
Wire Wire Line
	6350 1700 6350 4900
Connection ~ 6350 1700
Wire Wire Line
	6850 3450 6200 3450
Wire Wire Line
	6200 1850 6200 5050
Connection ~ 6200 1850
Connection ~ 5550 3650
Connection ~ 5700 3800
Text Label 5700 1400 0    60   ~ 0
RSTTGT
Text Label 5700 1550 0    60   ~ 0
MOSITGT
Text Label 5700 1700 0    60   ~ 0
MISOTGT
Text Label 5700 1850 0    60   ~ 0
SCKTGT
$Sheet
S 6900 4450 1400 1100
U 5239ECE7
F0 "ISP Connector" 50
F1 "ATProgHead-Sht6.sch" 50
F2 "MISO" O L 6900 4900 60 
F3 "SCK" I L 6900 5050 60 
F4 "RST" I L 6900 4600 60 
F5 "VCC" U L 6900 5250 60 
F6 "GND" U L 6900 5400 60 
F7 "MOSI" I L 6900 4750 60 
$EndSheet
Wire Wire Line
	6650 4600 6900 4600
Connection ~ 6650 3000
Wire Wire Line
	6500 4750 6900 4750
Connection ~ 6500 3150
Wire Wire Line
	6350 4900 6900 4900
Connection ~ 6350 3300
Wire Wire Line
	6200 5050 6900 5050
Connection ~ 6200 3450
Wire Wire Line
	4850 5250 6900 5250
Connection ~ 5550 5250
Wire Wire Line
	4850 5400 6900 5400
Connection ~ 5700 5400
Wire Wire Line
	5500 1850 6850 1850
Wire Wire Line
	5500 1700 6850 1700
Wire Wire Line
	5500 1550 6850 1550
Wire Wire Line
	5500 1400 6850 1400
$EndSCHEMATC
