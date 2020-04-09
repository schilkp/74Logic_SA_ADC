EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
Title "Schilk_SA-ADC"
Date "2020-02-03"
Rev "v0.0 (Prod.)"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3850 1950 0    50   Input ~ 0
Clk
$Comp
L 4xxx_IEEE:40193 U1
U 1 1 5E37FEF0
P 5350 2150
F 0 "U1" H 5350 1428 50  0000 C CNN
F 1 "40193" H 5350 1337 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5350 2150 50  0001 C CNN
F 3 "" H 5350 2150 50  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2450 4800 2450
Wire Wire Line
	4800 2450 4800 2550
Wire Wire Line
	4800 2750 4850 2750
Wire Wire Line
	4850 2650 4800 2650
Connection ~ 4800 2650
Wire Wire Line
	4800 2650 4800 2750
Wire Wire Line
	4850 2550 4800 2550
Connection ~ 4800 2550
Wire Wire Line
	4800 2550 4800 2650
Connection ~ 4800 2750
$Comp
L power:GND #PWR03
U 1 1 5E37FF00
P 4800 2900
F 0 "#PWR03" H 4800 2650 50  0001 C CNN
F 1 "GND" H 4805 2727 50  0000 C CNN
F 2 "" H 4800 2900 50  0001 C CNN
F 3 "" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2750 4800 2900
Wire Wire Line
	4850 2250 4800 2250
Wire Wire Line
	4850 2100 4800 2100
$Comp
L power:+5V #PWR02
U 1 1 5E37FF09
P 4800 2250
F 0 "#PWR02" H 4800 2100 50  0001 C CNN
F 1 "+5V" V 4815 2378 50  0000 L CNN
F 2 "" H 4800 2250 50  0001 C CNN
F 3 "" H 4800 2250 50  0001 C CNN
	1    4800 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5E37FF0F
P 4800 2100
F 0 "#PWR01" H 4800 1950 50  0001 C CNN
F 1 "+5V" V 4815 2228 50  0000 L CNN
F 2 "" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 1750 5350 1600
Wire Wire Line
	5350 1600 5150 1600
$Comp
L Device:C_Small C1
U 1 1 5E37FF17
P 5400 1450
F 0 "C1" V 5629 1450 50  0000 C CNN
F 1 "0u1" V 5538 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 1450 50  0001 C CNN
F 3 "~" H 5400 1450 50  0001 C CNN
	1    5400 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 1450 5150 1450
Connection ~ 5150 1450
Wire Wire Line
	5150 1450 5150 1600
$Comp
L power:+5V #PWR06
U 1 1 5E37FF20
P 5150 1300
F 0 "#PWR06" H 5150 1150 50  0001 C CNN
F 1 "+5V" H 5165 1473 50  0000 C CNN
F 2 "" H 5150 1300 50  0001 C CNN
F 3 "" H 5150 1300 50  0001 C CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1300 5150 1450
Wire Wire Line
	5450 1750 5450 1600
Wire Wire Line
	5450 1600 5600 1600
Wire Wire Line
	5600 1600 5600 1550
Wire Wire Line
	5600 1450 5500 1450
$Comp
L power:GND #PWR08
U 1 1 5E37FF2B
P 5750 1600
F 0 "#PWR08" H 5750 1350 50  0001 C CNN
F 1 "GND" H 5755 1427 50  0000 C CNN
F 2 "" H 5750 1600 50  0001 C CNN
F 3 "" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1600 5750 1550
Wire Wire Line
	5750 1550 5600 1550
Connection ~ 5600 1550
Wire Wire Line
	5600 1550 5600 1450
$Comp
L 4xxx_IEEE:40193 U2
U 1 1 5E37FF35
P 5350 4450
F 0 "U2" H 5350 3728 50  0000 C CNN
F 1 "40193" H 5350 3637 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5350 4450 50  0001 C CNN
F 3 "" H 5350 4450 50  0001 C CNN
	1    5350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4750 4800 4750
Wire Wire Line
	4800 4750 4800 4850
Wire Wire Line
	4800 5050 4850 5050
Wire Wire Line
	4850 4950 4800 4950
Connection ~ 4800 4950
Wire Wire Line
	4800 4950 4800 5050
Wire Wire Line
	4850 4850 4800 4850
Connection ~ 4800 4850
Wire Wire Line
	4800 4850 4800 4950
Connection ~ 4800 5050
$Comp
L power:GND #PWR05
U 1 1 5E37FF45
P 4800 5200
F 0 "#PWR05" H 4800 4950 50  0001 C CNN
F 1 "GND" H 4805 5027 50  0000 C CNN
F 2 "" H 4800 5200 50  0001 C CNN
F 3 "" H 4800 5200 50  0001 C CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5050 4800 5200
Wire Wire Line
	4850 4550 4800 4550
$Comp
L power:+5V #PWR04
U 1 1 5E37FF4D
P 4800 4550
F 0 "#PWR04" H 4800 4400 50  0001 C CNN
F 1 "+5V" V 4815 4678 50  0000 L CNN
F 2 "" H 4800 4550 50  0001 C CNN
F 3 "" H 4800 4550 50  0001 C CNN
	1    4800 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 4050 5350 3900
Wire Wire Line
	5350 3900 5150 3900
$Comp
L Device:C_Small C2
U 1 1 5E37FF55
P 5400 3750
F 0 "C2" V 5629 3750 50  0000 C CNN
F 1 "0u1" V 5538 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 3750 50  0001 C CNN
F 3 "~" H 5400 3750 50  0001 C CNN
	1    5400 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3750 5150 3750
Connection ~ 5150 3750
Wire Wire Line
	5150 3750 5150 3900
$Comp
L power:+5V #PWR07
U 1 1 5E37FF5E
P 5150 3600
F 0 "#PWR07" H 5150 3450 50  0001 C CNN
F 1 "+5V" H 5165 3773 50  0000 C CNN
F 2 "" H 5150 3600 50  0001 C CNN
F 3 "" H 5150 3600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3600 5150 3750
Wire Wire Line
	5450 4050 5450 3900
Wire Wire Line
	5450 3900 5600 3900
Wire Wire Line
	5600 3900 5600 3850
Wire Wire Line
	5600 3750 5500 3750
$Comp
L power:GND #PWR09
U 1 1 5E37FF69
P 5750 3900
F 0 "#PWR09" H 5750 3650 50  0001 C CNN
F 1 "GND" H 5755 3727 50  0000 C CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3900 5750 3850
Wire Wire Line
	5750 3850 5600 3850
Connection ~ 5600 3850
Wire Wire Line
	5600 3850 5600 3750
Wire Wire Line
	4850 4100 4300 4100
Wire Wire Line
	4300 4100 4300 2650
Wire Wire Line
	4300 1800 4850 1800
Wire Wire Line
	4850 1950 3850 1950
Wire Wire Line
	4250 4400 4250 3300
Wire Wire Line
	4250 3300 6200 3300
Wire Wire Line
	6200 3300 6200 2150
Wire Wire Line
	6200 2150 5850 2150
Wire Wire Line
	4250 4400 4850 4400
Wire Wire Line
	5850 2000 6250 2000
Wire Wire Line
	6250 2000 6250 3350
Wire Wire Line
	6250 3350 4200 3350
Wire Wire Line
	4200 3350 4200 4250
Wire Wire Line
	4200 4250 4850 4250
Wire Wire Line
	5850 4750 6450 4750
Wire Wire Line
	6450 4750 6450 2850
Text HLabel 6900 2450 2    50   Input ~ 0
C0
Text HLabel 6900 2550 2    50   Input ~ 0
C1
Text HLabel 6900 2650 2    50   Input ~ 0
C2
Text HLabel 6900 2750 2    50   Input ~ 0
C3
Text HLabel 6900 2850 2    50   Input ~ 0
C4
Wire Wire Line
	5850 2450 6900 2450
Wire Wire Line
	5850 2550 6900 2550
Wire Wire Line
	5850 2650 6900 2650
Wire Wire Line
	5850 2750 6900 2750
Wire Wire Line
	6450 2850 6900 2850
Text HLabel 3900 2650 0    50   Input ~ 0
Reset
Wire Wire Line
	3900 2650 4300 2650
Connection ~ 4300 2650
Wire Wire Line
	4300 2650 4300 1800
NoConn ~ 5850 4300
NoConn ~ 5850 4450
NoConn ~ 5850 4850
NoConn ~ 5850 4950
NoConn ~ 5850 5050
$EndSCHEMATC