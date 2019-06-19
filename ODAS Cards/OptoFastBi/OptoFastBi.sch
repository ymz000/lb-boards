EESchema Schematic File Version 4
LIBS:OptoFastBi-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 5
Title "FAST OPTO-ISOLATOR CARD"
Date "Thursday, June 08, 2017"
Rev "X2"
Comp "land-boards.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OptoFastBi-rescue:MTG_HOLE MTG1
U 1 1 537A5CA4
P 5200 7350
F 0 "MTG1" H 5200 7450 60  0000 C CNN
F 1 "MTG_HOLE" H 5200 7250 60  0000 C CNN
F 2 "MTG-4-40" H 5200 7350 60  0000 C CNN
F 3 "~" H 5200 7350 60  0000 C CNN
	1    5200 7350
	1    0    0    -1  
$EndComp
$Comp
L OptoFastBi-rescue:ADAFRUIT_FIDUCIAL FID2
U 1 1 537A5ED2
P 4350 7700
F 0 "FID2" H 4350 7850 60  0000 C CNN
F 1 "ADAFRUIT_FIDUCIAL" H 4400 7550 60  0000 C CNN
F 2 "FIDUCIAL" H 4350 7700 60  0000 C CNN
F 3 "~" H 4350 7700 60  0000 C CNN
	1    4350 7700
	1    0    0    -1  
$EndComp
$Comp
L OptoFastBi-rescue:ADAFRUIT_FIDUCIAL FID1
U 1 1 537A5EE1
P 4350 7300
F 0 "FID1" H 4350 7400 60  0000 C CNN
F 1 "ADAFRUIT_FIDUCIAL" H 4350 7150 60  0000 C CNN
F 2 "FIDUCIAL" H 4350 7300 60  0000 C CNN
F 3 "~" H 4350 7300 60  0000 C CNN
	1    4350 7300
	1    0    0    -1  
$EndComp
$Comp
L OptoFastBi-rescue:MTG_HOLE MTG2
U 1 1 538F757A
P 5200 7700
F 0 "MTG2" H 5200 7800 60  0000 C CNN
F 1 "MTG_HOLE" H 5200 7600 60  0000 C CNN
F 2 "MTG-4-40" H 5200 7700 60  0000 C CNN
F 3 "~" H 5200 7700 60  0000 C CNN
	1    5200 7700
	1    0    0    -1  
$EndComp
$Comp
L OptoFastBi-rescue:MTG_HOLE MTG3
U 1 1 538F7580
P 5800 7350
F 0 "MTG3" H 5800 7450 60  0000 C CNN
F 1 "MTG_HOLE" H 5800 7250 60  0000 C CNN
F 2 "MTG-4-40" H 5800 7350 60  0000 C CNN
F 3 "~" H 5800 7350 60  0000 C CNN
	1    5800 7350
	1    0    0    -1  
$EndComp
$Comp
L OptoFastBi-rescue:MTG_HOLE MTG4
U 1 1 538F7586
P 5800 7700
F 0 "MTG4" H 5800 7800 60  0000 C CNN
F 1 "MTG_HOLE" H 5800 7600 60  0000 C CNN
F 2 "MTG-4-40" H 5800 7700 60  0000 C CNN
F 3 "~" H 5800 7700 60  0000 C CNN
	1    5800 7700
	1    0    0    -1  
$EndComp
$Sheet
S 4850 2400 950  550 
U 557B9C27
F0 "OptoBlk1" 60
F1 "OptoBlock.sch" 60
F2 "VCC1" I L 4850 2500 79 
F3 "IN1" I L 4850 2650 79 
F4 "GND1" I L 4850 2800 79 
F5 "VCC2" O R 5800 2500 79 
F6 "OUT" O R 5800 2650 79 
F7 "GND2" O R 5800 2800 79 
$EndSheet
$Sheet
S 4950 3150 950  550 
U 557BCF63
F0 "OptoBlk2" 60
F1 "OptoBlock.sch" 60
F2 "VCC1" I L 4950 3250 79 
F3 "IN1" I L 4950 3400 79 
F4 "GND1" I L 4950 3550 79 
F5 "VCC2" O R 5900 3250 79 
F6 "OUT" O R 5900 3400 79 
F7 "GND2" O R 5900 3550 79 
$EndSheet
$Sheet
S 5050 3900 950  550 
U 557BD8A1
F0 "OptoBlk3" 60
F1 "OptoBlock.sch" 60
F2 "VCC1" I R 6000 4000 79 
F3 "IN1" I R 6000 4150 79 
F4 "GND1" I R 6000 4300 79 
F5 "VCC2" O L 5050 4000 79 
F6 "OUT" O L 5050 4150 79 
F7 "GND2" O L 5050 4300 79 
$EndSheet
$Sheet
S 5150 4650 950  550 
U 557BD8A9
F0 "OptoBlk4" 60
F1 "OptoBlock.sch" 60
F2 "VCC1" I R 6100 4750 79 
F3 "IN1" I R 6100 4900 79 
F4 "GND1" I R 6100 5050 79 
F5 "VCC2" O L 5150 4750 79 
F6 "OUT" O L 5150 4900 79 
F7 "GND2" O L 5150 5050 79 
$EndSheet
$Comp
L OptoFastBi-rescue:CONN_01X08 P1
U 1 1 557EBB19
P 2900 1350
F 0 "P1" H 2900 1800 50  0000 C CNN
F 1 "CONN_01X08" V 3000 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 2900 900 60  0000 C CNN
F 3 "" H 2900 1350 60  0000 C CNN
	1    2900 1350
	-1   0    0    -1  
$EndComp
$Comp
L OptoFastBi-rescue:CONN_01X08 P2
U 1 1 557EC371
P 7950 1350
F 0 "P2" H 7950 1800 50  0000 C CNN
F 1 "CONN_01X08" V 8050 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 7950 900 60  0000 C CNN
F 3 "" H 7950 1350 60  0000 C CNN
	1    7950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4750 6100 4750
Wire Wire Line
	6250 1000 6250 2500
Wire Wire Line
	6250 4000 6000 4000
Wire Wire Line
	6250 3250 5900 3250
Connection ~ 6250 4000
Wire Wire Line
	6250 2500 5800 2500
Connection ~ 6250 3250
Wire Wire Line
	4600 4750 5150 4750
Wire Wire Line
	4600 1000 4600 2500
Wire Wire Line
	4600 2500 4850 2500
Wire Wire Line
	4950 3250 4600 3250
Connection ~ 4600 3250
Wire Wire Line
	5050 4000 4600 4000
Connection ~ 4600 4000
Wire Wire Line
	4850 2800 4450 2800
Wire Wire Line
	4450 1600 4450 2800
Wire Wire Line
	4450 5050 5150 5050
Wire Wire Line
	5050 4300 4450 4300
Connection ~ 4450 4300
Wire Wire Line
	4950 3550 4450 3550
Connection ~ 4450 3550
Wire Wire Line
	6400 5050 6100 5050
Wire Wire Line
	6400 1600 6400 2800
Wire Wire Line
	6400 2800 5800 2800
Wire Wire Line
	5900 3550 6400 3550
Connection ~ 6400 3550
Wire Wire Line
	6000 4300 6400 4300
Connection ~ 6400 4300
Wire Wire Line
	3100 1000 3200 1000
Connection ~ 4600 2500
Wire Wire Line
	3100 1100 3200 1100
Wire Wire Line
	3200 1100 3200 1000
Connection ~ 3200 1000
Wire Wire Line
	3100 1600 3200 1600
Connection ~ 4450 2800
Wire Wire Line
	3100 1700 3200 1700
Wire Wire Line
	3200 1700 3200 1600
Connection ~ 3200 1600
Wire Wire Line
	4850 2650 4250 2650
Wire Wire Line
	4250 2650 4250 1200
Wire Wire Line
	4250 1200 3100 1200
Wire Wire Line
	3100 1300 4150 1300
Wire Wire Line
	4150 1300 4150 3400
Wire Wire Line
	4150 3400 4950 3400
Wire Wire Line
	5050 4150 4050 4150
Wire Wire Line
	4050 4150 4050 1400
Wire Wire Line
	4050 1400 3100 1400
Wire Wire Line
	3100 1500 3950 1500
Wire Wire Line
	3950 1500 3950 4900
Wire Wire Line
	3950 4900 5150 4900
Wire Wire Line
	6250 1000 7650 1000
Connection ~ 6250 2500
Wire Wire Line
	7750 1100 7650 1100
Wire Wire Line
	7650 1100 7650 1000
Connection ~ 7650 1000
Wire Wire Line
	5800 2650 6550 2650
Wire Wire Line
	6550 2650 6550 1200
Wire Wire Line
	6550 1200 7750 1200
Wire Wire Line
	7750 1300 6700 1300
Wire Wire Line
	6700 1300 6700 3400
Wire Wire Line
	6700 3400 5900 3400
Wire Wire Line
	7750 1400 6800 1400
Wire Wire Line
	6800 1400 6800 4150
Wire Wire Line
	6800 4150 6000 4150
Wire Wire Line
	6100 4900 6900 4900
Wire Wire Line
	6900 4900 6900 1500
Wire Wire Line
	6900 1500 7750 1500
Wire Wire Line
	7750 1700 7650 1700
Wire Wire Line
	7650 1700 7650 1600
Wire Wire Line
	6400 1600 7650 1600
Connection ~ 6400 2800
Connection ~ 7650 1600
$Comp
L OptoFastBi-rescue:COUPON TEST1
U 1 1 5857FEAF
P 3100 7750
F 0 "TEST1" H 3100 7750 60  0000 C CNN
F 1 "COUPON" H 3100 7750 60  0000 C CNN
F 2 "LandBoards_Marking:TEST_BLK-REAR" H 3100 7850 60  0000 C CNN
F 3 "" H 3100 7750 60  0000 C CNN
	1    3100 7750
	1    0    0    -1  
$EndComp
Text Label 3350 1200 0    60   ~ 0
IN1
Text Label 3350 1300 0    60   ~ 0
IN2
Text Label 7200 1400 0    60   ~ 0
IN3
Text Label 7200 1500 0    60   ~ 0
IN4
Text Label 3350 1000 0    60   ~ 0
VCCL
Text Label 3350 1600 0    60   ~ 0
GNDL
Text Label 7150 1000 0    60   ~ 0
VCCR
Text Label 7150 1600 0    60   ~ 0
GNDR
Text Label 7200 1200 0    60   ~ 0
OUT1
Text Label 7200 1300 0    60   ~ 0
OUT2
Text Label 3350 1400 0    60   ~ 0
OUT3
Text Label 3350 1500 0    60   ~ 0
OUT4
Wire Wire Line
	6250 4000 6250 4750
Wire Wire Line
	6250 3250 6250 4000
Wire Wire Line
	4600 3250 4600 4000
Wire Wire Line
	4600 4000 4600 4750
Wire Wire Line
	4450 4300 4450 5050
Wire Wire Line
	4450 3550 4450 4300
Wire Wire Line
	6400 3550 6400 4300
Wire Wire Line
	6400 4300 6400 5050
Wire Wire Line
	4600 2500 4600 3250
Wire Wire Line
	3200 1000 4600 1000
Wire Wire Line
	4450 2800 4450 3550
Wire Wire Line
	3200 1600 4450 1600
Wire Wire Line
	6250 2500 6250 3250
Wire Wire Line
	7650 1000 7750 1000
Wire Wire Line
	6400 2800 6400 3550
Wire Wire Line
	7650 1600 7750 1600
$EndSCHEMATC
