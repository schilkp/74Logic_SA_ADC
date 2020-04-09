EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title "Schilk_SA-ADC"
Date "2020-02-03"
Rev "v0.0 (Prod.)"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VDDA #PWR0191
U 1 1 5E3847F1
P 4250 1200
F 0 "#PWR0191" H 4250 1050 50  0001 C CNN
F 1 "VDDA" H 4267 1373 50  0000 C CNN
F 2 "" H 4250 1200 50  0001 C CNN
F 3 "" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1200 4250 1350
Wire Wire Line
	4250 1350 4050 1350
Wire Wire Line
	3550 1650 3550 1750
Wire Wire Line
	3550 1750 4050 1750
Wire Wire Line
	3250 1350 3050 1350
$Comp
L Device:R_Small R36
U 1 1 5E38593A
P 4050 1550
F 0 "R36" H 4109 1596 50  0000 L CNN
F 1 "270R" H 4109 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 1550 50  0001 C CNN
F 3 "~" H 4050 1550 50  0001 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1750 4050 1650
Wire Wire Line
	4050 1450 4050 1350
Connection ~ 4050 1350
Wire Wire Line
	4050 1350 3850 1350
$Comp
L Device:R_Small R37
U 1 1 5E386662
P 4050 1950
F 0 "R37" H 4109 1996 50  0000 L CNN
F 1 "1K" H 4109 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 1950 50  0001 C CNN
F 3 "~" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1850 4050 1750
Connection ~ 4050 1750
$Comp
L Device:R_Small R38
U 1 1 5E386A96
P 4050 2200
F 0 "R38" H 4109 2246 50  0000 L CNN
F 1 "100R" H 4109 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 2200 50  0001 C CNN
F 3 "~" H 4050 2200 50  0001 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2050 4050 2100
Wire Wire Line
	4050 2300 4050 2350
$Comp
L Device:R_Small R39
U 1 1 5E38718A
P 4400 1550
F 0 "R39" H 4459 1596 50  0000 L CNN
F 1 "DNS" H 4459 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 1550 50  0001 C CNN
F 3 "~" H 4400 1550 50  0001 C CNN
	1    4400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1450 4400 1350
Connection ~ 4250 1350
Wire Wire Line
	4050 1750 4400 1750
Wire Wire Line
	4400 1750 4400 1650
Text Notes 4850 1150 0    50   ~ 0
Vout = aprox 6.2V
Text Notes 5900 1500 0    50   ~ 0
OpAmp used as comparator\nneeds supply slightly higher than 5v to compare signals close to / at 5v.\n\nSpecific voltage was choosen as it both enabled comparing accross\nthe whole 0-5v band, and resulted in the opamp outputing around 5V as\nlogic-high. (Output of Opamp ist at max aprox. 1.2-1.3 V lower than Supply Voltage)
$Comp
L power:GND #PWR0192
U 1 1 5E388AB8
P 4050 2350
F 0 "#PWR0192" H 4050 2100 50  0001 C CNN
F 1 "GND" H 4055 2177 50  0000 C CNN
F 2 "" H 4050 2350 50  0001 C CNN
F 3 "" H 4050 2350 50  0001 C CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U38
U 1 1 5E3890A5
P 3550 2900
F 0 "U38" H 3550 3142 50  0000 C CNN
F 1 "L7805" H 3550 3051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3575 2750 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3550 2850 50  0001 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2900 3050 2900
$Comp
L power:+5V #PWR0193
U 1 1 5E38BA5E
P 4200 2850
F 0 "#PWR0193" H 4200 2700 50  0001 C CNN
F 1 "+5V" H 4215 3023 50  0000 C CNN
F 2 "" H 4200 2850 50  0001 C CNN
F 3 "" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2850 4200 2900
Wire Wire Line
	4200 2900 4000 2900
$Comp
L Device:CP_Small C40
U 1 1 5E38CF3C
P 4000 3100
F 0 "C40" H 4088 3146 50  0000 L CNN
F 1 "100u" H 4088 3055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.5" H 4000 3100 50  0001 C CNN
F 3 "~" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3000 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 2900 3850 2900
Wire Wire Line
	4000 3200 4000 3300
Wire Wire Line
	4000 3300 3750 3300
Wire Wire Line
	3550 3300 3550 3200
Wire Wire Line
	3750 3300 3750 3350
Connection ~ 3750 3300
Wire Wire Line
	3750 3300 3550 3300
$Comp
L power:GND #PWR0194
U 1 1 5E38DE83
P 3750 3350
F 0 "#PWR0194" H 3750 3100 50  0001 C CNN
F 1 "GND" H 3755 3177 50  0000 C CNN
F 2 "" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0001 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C41
U 1 1 5E38E17D
P 4800 1550
F 0 "C41" H 4888 1596 50  0000 L CNN
F 1 "100u" H 4888 1505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.5" H 4800 1550 50  0001 C CNN
F 3 "~" H 4800 1550 50  0001 C CNN
	1    4800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1450 4800 1350
Wire Wire Line
	4250 1350 4400 1350
Connection ~ 4400 1350
Wire Wire Line
	4400 1350 4800 1350
Wire Wire Line
	4800 1650 4800 1950
$Comp
L power:GND #PWR0195
U 1 1 5E38F984
P 4800 1950
F 0 "#PWR0195" H 4800 1700 50  0001 C CNN
F 1 "GND" H 4805 1777 50  0000 C CNN
F 2 "" H 4800 1950 50  0001 C CNN
F 3 "" H 4800 1950 50  0001 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E390AA4
P 2250 1450
F 0 "J2" H 2168 1125 50  0000 C CNN
F 1 "Conn_01x02" H 2168 1216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 2250 1450 50  0001 C CNN
F 3 "~" H 2250 1450 50  0001 C CNN
	1    2250 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 1350 3050 2900
Wire Wire Line
	2450 1350 3050 1350
Connection ~ 3050 1350
Wire Wire Line
	2450 1450 2600 1450
Wire Wire Line
	2600 1450 2600 1650
$Comp
L power:GND #PWR0196
U 1 1 5E3931FD
P 2600 1650
F 0 "#PWR0196" H 2600 1400 50  0001 C CNN
F 1 "GND" H 2605 1477 50  0000 C CNN
F 2 "" H 2600 1650 50  0001 C CNN
F 3 "" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317L_TO92 U37
U 1 1 5E5DEC23
P 3550 1350
F 0 "U37" H 3550 1592 50  0000 C CNN
F 1 "LM317L_TO92" H 3550 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3550 1575 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 3550 1350 50  0001 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
