EESchema Schematic File Version 4
LIBS:3Thru-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DIN-5_180degree J1
U 1 1 5E9AE874
P 5250 1750
F 0 "J1" H 5250 1383 50  0000 C CNN
F 1 "MIDI IN" H 5250 1474 50  0000 C CNN
F 2 "" H 5250 1750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 5250 1750 50  0001 C CNN
	1    5250 1750
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 5E9AEB67
P 6400 2200
F 0 "Q1" H 6591 2154 50  0000 L CNN
F 1 "2N3906" H 6591 2245 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6600 2125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6400 2200 50  0001 L CNN
	1    6400 2200
	1    0    0    1   
$EndComp
$Comp
L Connector:DIN-5_180degree J2
U 1 1 5E9AEC14
P 5250 3500
F 0 "J2" H 5250 3133 50  0000 C CNN
F 1 "MIDI OUT" H 5250 3224 50  0000 C CNN
F 2 "" H 5250 3500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 5250 3500 50  0001 C CNN
	1    5250 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector:DIN-5_180degree J3
U 1 1 5E9AEC5B
P 5250 4350
F 0 "J3" H 5250 3983 50  0000 C CNN
F 1 "MIDI OUT" H 5250 4074 50  0000 C CNN
F 2 "" H 5250 4350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 5250 4350 50  0001 C CNN
	1    5250 4350
	-1   0    0    1   
$EndComp
$Comp
L Connector:DIN-5_180degree J4
U 1 1 5E9AEC96
P 5250 5200
F 0 "J4" H 5250 4833 50  0000 C CNN
F 1 "MIDI OUT" H 5250 4924 50  0000 C CNN
F 2 "" H 5250 5200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 5250 5200 50  0001 C CNN
	1    5250 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5E9AEDDA
P 5650 2450
F 0 "C1" H 5768 2496 50  0000 L CNN
F 1 "470uF" H 5768 2405 50  0000 L CNN
F 2 "" H 5688 2300 50  0001 C CNN
F 3 "~" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
NoConn ~ 5550 1750
NoConn ~ 4950 1750
$Comp
L Device:R R1
U 1 1 5E9AF025
P 5950 2200
F 0 "R1" V 5743 2200 50  0000 C CNN
F 1 "10K" V 5834 2200 50  0000 C CNN
F 2 "" V 5880 2200 50  0001 C CNN
F 3 "~" H 5950 2200 50  0001 C CNN
	1    5950 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2600 5650 2700
Wire Wire Line
	5650 2300 5650 1850
Wire Wire Line
	5250 2050 5250 2700
Wire Wire Line
	5800 2200 4800 2200
Wire Wire Line
	4800 2200 4800 1850
Wire Wire Line
	4800 1850 4950 1850
Wire Wire Line
	5550 1850 5650 1850
Wire Wire Line
	6200 2200 6100 2200
Wire Wire Line
	6500 2000 6500 1850
Wire Wire Line
	6500 1850 5650 1850
Connection ~ 5650 1850
$Comp
L Device:R R2
U 1 1 5E9B1AC6
P 6000 3600
F 0 "R2" V 5793 3600 50  0000 C CNN
F 1 "200" V 5884 3600 50  0000 C CNN
F 2 "" V 5930 3600 50  0001 C CNN
F 3 "~" H 6000 3600 50  0001 C CNN
	1    6000 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E9B1B3F
P 6000 4450
F 0 "R3" V 5793 4450 50  0000 C CNN
F 1 "200" V 5884 4450 50  0000 C CNN
F 2 "" V 5930 4450 50  0001 C CNN
F 3 "~" H 6000 4450 50  0001 C CNN
	1    6000 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E9B1B9B
P 6000 5300
F 0 "R4" V 5793 5300 50  0000 C CNN
F 1 "200" V 5884 5300 50  0000 C CNN
F 2 "" V 5930 5300 50  0001 C CNN
F 3 "~" H 6000 5300 50  0001 C CNN
	1    6000 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 5300 4950 5300
Wire Wire Line
	4950 4450 4800 4450
Wire Wire Line
	4800 4450 4800 5300
Wire Wire Line
	4950 3600 4800 3600
Wire Wire Line
	4800 3600 4800 4450
Connection ~ 4800 4450
Wire Wire Line
	5850 3600 5550 3600
Wire Wire Line
	5550 4450 5850 4450
Wire Wire Line
	5850 5300 5550 5300
Wire Wire Line
	6500 2400 6500 3600
Wire Wire Line
	6500 3600 6150 3600
Wire Wire Line
	6500 3600 6500 4450
Wire Wire Line
	6500 4450 6150 4450
Connection ~ 6500 3600
Wire Wire Line
	6150 5300 6500 5300
Wire Wire Line
	6500 5300 6500 4450
Connection ~ 6500 4450
NoConn ~ 4950 3500
NoConn ~ 5550 3500
NoConn ~ 5250 3800
NoConn ~ 4950 4350
NoConn ~ 5250 4650
NoConn ~ 5550 4350
NoConn ~ 5550 5200
NoConn ~ 4950 5200
NoConn ~ 5250 5500
Wire Wire Line
	5250 2700 5650 2700
Wire Wire Line
	4800 3600 4800 2700
Wire Wire Line
	4800 2700 5250 2700
Connection ~ 4800 3600
Connection ~ 5250 2700
$EndSCHEMATC
