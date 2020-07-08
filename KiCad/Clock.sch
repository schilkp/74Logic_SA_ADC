EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title "Schilk_SA-ADC"
Date "2020-02-03"
Rev "v0.0 (Prod.)"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8800 3250 2    50   Output ~ 0
CLK
$Comp
L Device:R_Small R?
U 1 1 5E459596
P 8550 3400
AR Path="/5E359009/5E459596" Ref="R?"  Part="1" 
AR Path="/5E356AC1/5E459596" Ref="R40"  Part="1" 
F 0 "R40" V 8450 3400 50  0000 C CNN
F 1 "rled" V 8350 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8550 3400 50  0001 C CNN
F 3 "~" H 8550 3400 50  0001 C CNN
	1    8550 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E45959C
P 8550 3650
AR Path="/5E359009/5E45959C" Ref="D?"  Part="1" 
AR Path="/5E356AC1/5E45959C" Ref="D36"  Part="1" 
F 0 "D36" H 8550 3550 50  0000 C CNN
F 1 "LED" H 8500 3450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8550 3650 50  0001 C CNN
F 3 "~" V 8550 3650 50  0001 C CNN
	1    8550 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 3550 8550 3500
Wire Wire Line
	8550 3750 8550 3800
$Comp
L power:GND #PWR0197
U 1 1 5E45B30E
P 8550 3800
F 0 "#PWR0197" H 8550 3550 50  0001 C CNN
F 1 "GND" H 8555 3627 50  0000 C CNN
F 2 "" H 8550 3800 50  0001 C CNN
F 3 "" H 8550 3800 50  0001 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G125 U?
U 1 1 5EA9E30B
P 6500 2100
AR Path="/5E359009/5EA9E30B" Ref="U?"  Part="1" 
AR Path="/5E356AC1/5EA9E30B" Ref="U45"  Part="1" 
F 0 "U45" H 6650 2200 50  0000 C CNN
F 1 "SN74LVC1G125DCK" H 6500 1650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6500 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2150 6550 2200
$Comp
L power:GND #PWR?
U 1 1 5EA9E32C
P 6550 2200
AR Path="/5E359009/5EA9E32C" Ref="#PWR?"  Part="1" 
AR Path="/5E356AC1/5EA9E32C" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 6550 1950 50  0001 C CNN
F 1 "GND" H 6555 2027 50  0000 C CNN
F 2 "" H 6550 2200 50  0001 C CNN
F 3 "" H 6550 2200 50  0001 C CNN
	1    6550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2050 6550 1750
Wire Wire Line
	6500 1900 6500 1700
Wire Wire Line
	6500 1700 6350 1700
Wire Wire Line
	6350 1700 6350 1750
$Comp
L power:GND #PWR?
U 1 1 5EA9E336
P 6350 1750
AR Path="/5E359009/5EA9E336" Ref="#PWR?"  Part="1" 
AR Path="/5E356AC1/5EA9E336" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 6350 1500 50  0001 C CNN
F 1 "GND" H 6355 1577 50  0000 C CNN
F 2 "" H 6350 1750 50  0001 C CNN
F 3 "" H 6350 1750 50  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EA9E33C
P 6550 1600
AR Path="/5E359009/5EA9E33C" Ref="#PWR?"  Part="1" 
AR Path="/5E356AC1/5EA9E33C" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 6550 1450 50  0001 C CNN
F 1 "+5V" H 6565 1773 50  0000 C CNN
F 2 "" H 6550 1600 50  0001 C CNN
F 3 "" H 6550 1600 50  0001 C CNN
	1    6550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EA9E342
P 6750 1750
AR Path="/5E359009/5EA9E342" Ref="C?"  Part="1" 
AR Path="/5E356AC1/5EA9E342" Ref="C50"  Part="1" 
F 0 "C50" V 6521 1750 50  0000 C CNN
F 1 "0u1" V 6612 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 1750 50  0001 C CNN
F 3 "~" H 6750 1750 50  0001 C CNN
	1    6750 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1750 6550 1750
Connection ~ 6550 1750
Wire Wire Line
	6550 1750 6550 1600
Wire Wire Line
	6850 1750 6900 1750
Wire Wire Line
	6900 1750 6900 1800
$Comp
L power:GND #PWR?
U 1 1 5EA9E34D
P 6900 1800
AR Path="/5E359009/5EA9E34D" Ref="#PWR?"  Part="1" 
AR Path="/5E356AC1/5EA9E34D" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 6900 1550 50  0001 C CNN
F 1 "GND" H 6905 1627 50  0000 C CNN
F 2 "" H 6900 1800 50  0001 C CNN
F 3 "" H 6900 1800 50  0001 C CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
$Comp
L Timer:LM555 U44
U 1 1 5EAA0C3E
P 4100 2100
F 0 "U44" H 4200 2550 50  0000 C CNN
F 1 "NE555DR" H 4300 2450 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 4100 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 4100 2100 50  0001 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1700 4100 1650
$Comp
L power:+5V #PWR0210
U 1 1 5EAA20F1
P 4100 1550
F 0 "#PWR0210" H 4100 1400 50  0001 C CNN
F 1 "+5V" H 4115 1723 50  0000 C CNN
F 2 "" H 4100 1550 50  0001 C CNN
F 3 "" H 4100 1550 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EAA4C36
P 4450 1600
AR Path="/5E359009/5EAA4C36" Ref="C?"  Part="1" 
AR Path="/5E356AC1/5EAA4C36" Ref="C47"  Part="1" 
F 0 "C47" V 4221 1600 50  0000 C CNN
F 1 "0u1" V 4312 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 1600 50  0001 C CNN
F 3 "~" H 4450 1600 50  0001 C CNN
	1    4450 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1600 4600 1600
Wire Wire Line
	4600 1600 4600 1650
$Comp
L power:GND #PWR?
U 1 1 5EAA4C41
P 4600 1650
AR Path="/5E359009/5EAA4C41" Ref="#PWR?"  Part="1" 
AR Path="/5E356AC1/5EAA4C41" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 4600 1400 50  0001 C CNN
F 1 "GND" H 4750 1600 50  0000 C CNN
F 2 "" H 4600 1650 50  0001 C CNN
F 3 "" H 4600 1650 50  0001 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1600 4100 1600
Connection ~ 4100 1600
Wire Wire Line
	4100 1600 4100 1550
$Comp
L power:GND #PWR?
U 1 1 5EAA7A12
P 4100 2550
AR Path="/5E359009/5EAA7A12" Ref="#PWR?"  Part="1" 
AR Path="/5E356AC1/5EAA7A12" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 4100 2300 50  0001 C CNN
F 1 "GND" H 4250 2500 50  0000 C CNN
F 2 "" H 4100 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2550 4100 2500
$Comp
L Device:C_Small C?
U 1 1 5EAA82E6
P 4750 2450
AR Path="/5E359009/5EAA82E6" Ref="C?"  Part="1" 
AR Path="/5E356AC1/5EAA82E6" Ref="C48"  Part="1" 
F 0 "C48" H 4658 2404 50  0000 R CNN
F 1 "0u1" H 4658 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 2450 50  0001 C CNN
F 3 "~" H 4750 2450 50  0001 C CNN
	1    4750 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EAA8A8E
P 5150 2450
AR Path="/5E359009/5EAA8A8E" Ref="C?"  Part="1" 
AR Path="/5E356AC1/5EAA8A8E" Ref="C49"  Part="1" 
F 0 "C49" H 5058 2404 50  0000 R CNN
F 1 "DNS" H 5058 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 2450 50  0001 C CNN
F 3 "~" H 5150 2450 50  0001 C CNN
	1    5150 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2300 4750 2300
Wire Wire Line
	5150 2300 5150 2350
Wire Wire Line
	4750 2300 4750 2350
Connection ~ 4750 2300
Wire Wire Line
	4750 2300 5150 2300
Wire Wire Line
	4750 2550 4750 2600
Wire Wire Line
	4750 2600 4950 2600
Wire Wire Line
	5150 2600 5150 2550
$Comp
L power:GND #PWR?
U 1 1 5EAAAAD2
P 4950 2650
AR Path="/5E359009/5EAAAAD2" Ref="#PWR?"  Part="1" 
AR Path="/5E356AC1/5EAAAAD2" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 4950 2400 50  0001 C CNN
F 1 "GND" H 5100 2600 50  0000 C CNN
F 2 "" H 4950 2650 50  0001 C CNN
F 3 "" H 4950 2650 50  0001 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2650 4950 2600
Connection ~ 4950 2600
Wire Wire Line
	4950 2600 5150 2600
$Comp
L Device:R_Small R57
U 1 1 5EAABBA7
P 4950 1900
F 0 "R57" V 4754 1900 50  0000 C CNN
F 1 "5K6" V 4845 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4950 1900 50  0001 C CNN
F 3 "~" H 4950 1900 50  0001 C CNN
	1    4950 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1900 4750 1900
$Comp
L Device:R_POT RV2
U 1 1 5EAACD7A
P 5250 1900
F 0 "RV2" V 5350 1800 50  0000 C CNN
F 1 "1Meg" V 5150 1900 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 5250 1900 50  0001 C CNN
F 3 "~" H 5250 1900 50  0001 C CNN
	1    5250 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1900 5050 1900
Wire Wire Line
	5150 2300 5600 2300
Wire Wire Line
	5600 2300 5600 1700
Wire Wire Line
	5600 1700 5400 1700
Wire Wire Line
	5250 1700 5250 1750
Connection ~ 5150 2300
Wire Wire Line
	5400 1700 5400 1000
Wire Wire Line
	3450 1000 3450 1900
Wire Wire Line
	3450 1900 3600 1900
Wire Wire Line
	3450 1000 5400 1000
Connection ~ 5400 1700
Wire Wire Line
	5400 1700 5250 1700
$Comp
L Device:C_Small C?
U 1 1 5EAB014D
P 2900 2300
AR Path="/5E359009/5EAB014D" Ref="C?"  Part="1" 
AR Path="/5E356AC1/5EAB014D" Ref="C46"  Part="1" 
F 0 "C46" H 2808 2254 50  0000 R CNN
F 1 "0u1" H 2808 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 2300 50  0001 C CNN
F 3 "~" H 2900 2300 50  0001 C CNN
	1    2900 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAB0711
P 2900 2500
AR Path="/5E359009/5EAB0711" Ref="#PWR?"  Part="1" 
AR Path="/5E356AC1/5EAB0711" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 2900 2250 50  0001 C CNN
F 1 "GND" H 3050 2450 50  0000 C CNN
F 2 "" H 2900 2500 50  0001 C CNN
F 3 "" H 2900 2500 50  0001 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2500 2900 2400
Wire Wire Line
	2900 2200 2900 2100
Wire Wire Line
	2900 2100 3600 2100
Wire Wire Line
	3600 2300 3300 2300
Wire Wire Line
	3300 2300 3300 1650
Wire Wire Line
	3300 1650 4100 1650
Connection ~ 4100 1650
Wire Wire Line
	4100 1650 4100 1600
Wire Wire Line
	4750 1900 4750 2100
Wire Wire Line
	4750 2100 6200 2100
Connection ~ 4750 1900
Wire Wire Line
	4750 1900 4850 1900
NoConn ~ 5400 1900
NoConn ~ 4600 2100
$Comp
L 74xGxx:74LVC1G32 U?
U 1 1 5E4D96FB
P 8100 3250
AR Path="/5E362800/5E4D96FB" Ref="U?"  Part="1" 
AR Path="/5E356AC1/5E4D96FB" Ref="U47"  Part="1" 
F 0 "U47" H 8250 3150 50  0000 C CNN
F 1 "SN74LVC1G32DCK" H 8000 2750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 8100 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8100 3250 50  0001 C CNN
	1    8100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E4D9701
P 8300 3050
AR Path="/5E362800/5E4D9701" Ref="C?"  Part="1" 
AR Path="/5E356AC1/5E4D9701" Ref="C53"  Part="1" 
F 0 "C53" V 8200 3200 50  0000 C CNN
F 1 "0u1" V 8162 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8300 3050 50  0001 C CNN
F 3 "~" H 8300 3050 50  0001 C CNN
	1    8300 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3000 8100 3050
Wire Wire Line
	8200 3050 8100 3050
Connection ~ 8100 3050
Wire Wire Line
	8100 3050 8100 3150
$Comp
L power:+5V #PWR?
U 1 1 5E4D970B
P 8100 3000
AR Path="/5E362800/5E4D970B" Ref="#PWR?"  Part="1" 
AR Path="/5E356AC1/5E4D970B" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 8100 2850 50  0001 C CNN
F 1 "+5V" H 7950 3100 50  0000 C CNN
F 2 "" H 8100 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4D9711
P 8100 3400
AR Path="/5E362800/5E4D9711" Ref="#PWR?"  Part="1" 
AR Path="/5E356AC1/5E4D9711" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 8100 3150 50  0001 C CNN
F 1 "GND" H 8105 3227 50  0000 C CNN
F 2 "" H 8100 3400 50  0001 C CNN
F 3 "" H 8100 3400 50  0001 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3400 8100 3350
$Comp
L power:GND #PWR?
U 1 1 5E4D9718
P 8450 3100
AR Path="/5E362800/5E4D9718" Ref="#PWR?"  Part="1" 
AR Path="/5E356AC1/5E4D9718" Ref="#PWR0221"  Part="1" 
F 0 "#PWR0221" H 8450 2850 50  0001 C CNN
F 1 "GND" H 8600 3050 50  0000 C CNN
F 2 "" H 8450 3100 50  0001 C CNN
F 3 "" H 8450 3100 50  0001 C CNN
	1    8450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3100 8450 3050
Wire Wire Line
	8450 3050 8400 3050
Wire Wire Line
	8350 3250 8550 3250
Wire Wire Line
	8550 3300 8550 3250
Connection ~ 8550 3250
Wire Wire Line
	8550 3250 8800 3250
Wire Wire Line
	7450 3200 7800 3200
Wire Wire Line
	7800 3300 7450 3300
Wire Wire Line
	7450 3300 7450 4150
$Comp
L 74xGxx:74LVC1G125 U?
U 1 1 5E549980
P 5900 4150
AR Path="/5E359009/5E549980" Ref="U?"  Part="1" 
AR Path="/5E356AC1/5E549980" Ref="U48"  Part="1" 
F 0 "U48" H 6050 4250 50  0000 C CNN
F 1 "SN74LVC1G125DCK" H 6600 4600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5900 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4200 5950 4250
Wire Wire Line
	5900 3950 5900 3750
Wire Wire Line
	5900 3750 5750 3750
$Comp
L power:GND #PWR?
U 1 1 5E5499A3
P 5750 3800
AR Path="/5E359009/5E5499A3" Ref="#PWR?"  Part="1" 
AR Path="/5E356AC1/5E5499A3" Ref="#PWR0227"  Part="1" 
F 0 "#PWR0227" H 5750 3550 50  0001 C CNN
F 1 "GND" H 5755 3627 50  0000 C CNN
F 2 "" H 5750 3800 50  0001 C CNN
F 3 "" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3800 5950 3800
Wire Wire Line
	5950 3800 5950 3650
Wire Wire Line
	6250 3800 6300 3800
Wire Wire Line
	6300 3800 6300 3850
$Comp
L power:GND #PWR?
U 1 1 5E5499AD
P 6300 3850
AR Path="/5E359009/5E5499AD" Ref="#PWR?"  Part="1" 
AR Path="/5E356AC1/5E5499AD" Ref="#PWR0228"  Part="1" 
F 0 "#PWR0228" H 6300 3600 50  0001 C CNN
F 1 "GND" H 6305 3677 50  0000 C CNN
F 2 "" H 6300 3850 50  0001 C CNN
F 3 "" H 6300 3850 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5499BA
P 5950 4250
AR Path="/5E359009/5E5499BA" Ref="#PWR?"  Part="1" 
AR Path="/5E356AC1/5E5499BA" Ref="#PWR0229"  Part="1" 
F 0 "#PWR0229" H 5950 4000 50  0001 C CNN
F 1 "GND" H 5955 4077 50  0000 C CNN
F 2 "" H 5950 4250 50  0001 C CNN
F 3 "" H 5950 4250 50  0001 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E5499C0
P 5950 3650
AR Path="/5E359009/5E5499C0" Ref="#PWR?"  Part="1" 
AR Path="/5E356AC1/5E5499C0" Ref="#PWR0230"  Part="1" 
F 0 "#PWR0230" H 5950 3500 50  0001 C CNN
F 1 "+5V" H 5965 3823 50  0000 C CNN
F 2 "" H 5950 3650 50  0001 C CNN
F 3 "" H 5950 3650 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5499C6
P 6300 3850
AR Path="/5E359009/5E5499C6" Ref="#PWR?"  Part="1" 
AR Path="/5E356AC1/5E5499C6" Ref="#PWR0231"  Part="1" 
F 0 "#PWR0231" H 6300 3600 50  0001 C CNN
F 1 "GND" H 6305 3677 50  0000 C CNN
F 2 "" H 6300 3850 50  0001 C CNN
F 3 "" H 6300 3850 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E5499CC
P 6150 3800
AR Path="/5E359009/5E5499CC" Ref="C?"  Part="1" 
AR Path="/5E356AC1/5E5499CC" Ref="C55"  Part="1" 
F 0 "C55" V 5921 3800 50  0000 C CNN
F 1 "0u1" V 6012 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 3800 50  0001 C CNN
F 3 "~" H 6150 3800 50  0001 C CNN
	1    6150 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3800 5950 4100
Connection ~ 5950 3800
Connection ~ 6300 3850
Wire Wire Line
	6150 4150 7450 4150
Wire Wire Line
	5750 3750 5750 3800
$Comp
L Device:R_Small R60
U 1 1 5E55C2A9
P 4850 4350
F 0 "R60" H 4909 4396 50  0000 L CNN
F 1 "TBD" H 4909 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4850 4350 50  0001 C CNN
F 3 "~" H 4850 4350 50  0001 C CNN
	1    4850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4150 5300 4150
Wire Wire Line
	5300 4150 5300 4250
$Comp
L Device:C_Small C54
U 1 1 5E56182F
P 5300 4350
F 0 "C54" H 5392 4396 50  0000 L CNN
F 1 "TBD" H 5392 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 4350 50  0001 C CNN
F 3 "~" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R59
U 1 1 5E566B3C
P 5100 4150
F 0 "R59" V 4904 4150 50  0000 C CNN
F 1 "TBD" V 4995 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 4150 50  0001 C CNN
F 3 "~" H 5100 4150 50  0001 C CNN
	1    5100 4150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E569F51
P 4850 3700
F 0 "SW2" H 4850 3985 50  0000 C CNN
F 1 "SW_Push" H 4850 3894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4850 3900 50  0001 C CNN
F 3 "~" H 4850 3900 50  0001 C CNN
	1    4850 3700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0232
U 1 1 5E56D735
P 4850 3450
F 0 "#PWR0232" H 4850 3300 50  0001 C CNN
F 1 "+5V" H 4865 3623 50  0000 C CNN
F 2 "" H 4850 3450 50  0001 C CNN
F 3 "" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3450 4850 3500
Text Notes 4000 5400 0    50   ~ 0
Clock derived from 555 timer may be enabled with JP1.\n\nFrequency may be adjusted with RV2\n\nSW2 may be used to manually generate a clock pulse regardless of the position of JP1.
$Comp
L power:GND #PWR?
U 1 1 5E8F5097
P 5300 4650
AR Path="/5E359009/5E8F5097" Ref="#PWR?"  Part="1" 
AR Path="/5E356AC1/5E8F5097" Ref="#PWR0233"  Part="1" 
F 0 "#PWR0233" H 5300 4400 50  0001 C CNN
F 1 "GND" H 5305 4477 50  0000 C CNN
F 2 "" H 5300 4650 50  0001 C CNN
F 3 "" H 5300 4650 50  0001 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2100 7350 2100
Wire Wire Line
	7550 2250 7600 2250
$Comp
L power:GND #PWR?
U 1 1 609DDEB8
P 7600 2250
AR Path="/5E359009/609DDEB8" Ref="#PWR?"  Part="1" 
AR Path="/5E356AC1/609DDEB8" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 7600 2000 50  0001 C CNN
F 1 "GND" H 7605 2077 50  0000 C CNN
F 2 "" H 7600 2250 50  0001 C CNN
F 3 "" H 7600 2250 50  0001 C CNN
	1    7600 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4450 5300 4650
$Comp
L power:GND #PWR?
U 1 1 60A18C24
P 4850 4650
AR Path="/5E359009/60A18C24" Ref="#PWR?"  Part="1" 
AR Path="/5E356AC1/60A18C24" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 4850 4400 50  0001 C CNN
F 1 "GND" H 4855 4477 50  0000 C CNN
F 2 "" H 4850 4650 50  0001 C CNN
F 3 "" H 4850 4650 50  0001 C CNN
	1    4850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4450 4850 4650
Wire Wire Line
	4850 4250 4850 4150
Wire Wire Line
	4850 4150 5000 4150
Wire Wire Line
	5200 4150 5300 4150
Connection ~ 5300 4150
Wire Wire Line
	4850 3900 4850 4150
Connection ~ 4850 4150
$Comp
L Switch:SW_Push_SPDT SW3
U 1 1 5F06D594
P 7450 2500
F 0 "SW3" V 7496 2312 50  0000 R CNN
F 1 "SW_Push_SPDT" V 7405 2312 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7450 2500 50  0001 C CNN
F 3 "~" H 7450 2500 50  0001 C CNN
	1    7450 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2700 7450 3200
Wire Wire Line
	7550 2250 7550 2300
Wire Wire Line
	7350 2100 7350 2300
$EndSCHEMATC
