EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "Schilk_SA-ADC"
Date "2020-08-26"
Rev "v0.3"
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5450 1000 850  1000
U 5E359009
F0 "Analog" 50
F1 "Analog.sch" 50
F2 "D0" I L 5450 1100 50 
F3 "D1" I L 5450 1200 50 
F4 "D2" I L 5450 1300 50 
F5 "D3" I L 5450 1400 50 
F6 "D4" I L 5450 1500 50 
F7 "D5" I L 5450 1600 50 
F8 "D6" I L 5450 1700 50 
F9 "D7" I L 5450 1800 50 
F10 "V_IN" I L 5450 1900 50 
F11 "COMP_OUT" I R 6300 1100 50 
$EndSheet
Wire Wire Line
	2450 1100 2250 1100
Wire Wire Line
	4850 1100 5450 1100
Wire Wire Line
	4850 1200 5450 1200
Wire Wire Line
	4850 1300 5450 1300
Wire Wire Line
	4850 1400 5450 1400
Wire Wire Line
	4850 1500 5450 1500
Wire Wire Line
	4850 1600 5450 1600
Wire Wire Line
	4850 1700 5450 1700
Wire Wire Line
	4850 1800 5450 1800
Wire Wire Line
	6300 1100 6500 1100
Wire Wire Line
	6500 1100 6500 800 
Wire Wire Line
	5150 1900 5450 1900
$Sheet
S 5450 2200 850  1050
U 5E38B78E
F0 "Output" 50
F1 "Output.sch" 50
F2 "OUT_0" I L 5450 2300 50 
F3 "OUT_1" I L 5450 2400 50 
F4 "OUT_2" I L 5450 2500 50 
F5 "OUT_3" I L 5450 2600 50 
F6 "OUT_4" I L 5450 2700 50 
F7 "OUT_5" I L 5450 2800 50 
F8 "OUT_6" I L 5450 2900 50 
F9 "OUT_7" I L 5450 3000 50 
F10 "LatchOutput" I L 5450 3200 50 
F11 "CLK" I L 5450 3100 50 
$EndSheet
Wire Wire Line
	4850 2300 5450 2300
Wire Wire Line
	4850 2400 5450 2400
Wire Wire Line
	4850 2500 5450 2500
Wire Wire Line
	4850 2600 5450 2600
Wire Wire Line
	4850 2700 5450 2700
Wire Wire Line
	4850 2800 5450 2800
Wire Wire Line
	4850 2900 5450 2900
Wire Wire Line
	4850 3000 5450 3000
$Sheet
S 900  3700 850  150 
U 5E37E9D4
F0 "PWR" 50
F1 "PWR.sch" 50
$EndSheet
Wire Wire Line
	5150 3800 5150 1900
$Sheet
S 950  1000 1100 650 
U 5E356AC1
F0 "Clock" 50
F1 "Clock.sch" 50
F2 "CLK" O R 2050 1100 50 
$EndSheet
Text Notes 7350 4200 0    50   ~ 0
Implemented to learn about/demonstrate the workings of this \nADC Architecture, not to design an effective ADC.\n\nSheets/Breakdown:\n\nPWR:\n    Power Input & Voltage Regulation\n\nInput:\n    Analog Voltage Input to the ADC\n\nClock:\n    NE555-based clock used to drive state machine. Adjustable\n    in Frequency from approx. 1Hz to 170Hz\n\nState Machine:\n    The State machine that sequences the conversion.\n\nSA-Register:\n    The Successive-Approximation (SA) Register used during     \n    conversion.\n\nAnalog:\n    The Analog-domain section of the ADC. This includes the comparator and the \n    DAC: An R2R DAC fed by the output of the SA-Register and the state machine. \n	This output is buffered to remove switching noise. \n\nOutput:\n    The output register into which the result is latched once a    \n    conversion finishes. Also contains a simple binary Display of the final \n    conversion result.\n\n\n\n\n
Text Notes 7350 1300 0    100  ~ 20
A Discrete \nSuccessive-Approximation-ADC\n
$Sheet
S 2450 1000 900  1900
U 5E356A03
F0 "StateMaschine.sch" 50
F1 "StateMaschine.sch" 50
F2 "CLK" I L 2450 1100 50 
F3 "STATE0" O R 3350 2800 50 
F4 "STATE1" O R 3350 2700 50 
F5 "STATE2" O R 3350 2600 50 
F6 "STATE3" O R 3350 2500 50 
F7 "STATE4" O R 3350 2400 50 
F8 "STATE5" O R 3350 2300 50 
F9 "STATE6" O R 3350 2200 50 
F10 "STATE7" O R 3350 2100 50 
F11 "STATE_RST" O R 3350 2000 50 
$EndSheet
Wire Wire Line
	3950 1100 3800 1100
Wire Wire Line
	3800 1100 3800 800 
Wire Wire Line
	3800 800  6500 800 
Wire Wire Line
	3950 1200 3700 1200
Wire Wire Line
	3700 1200 3700 800 
Wire Wire Line
	3700 800  2250 800 
Wire Wire Line
	2250 800  2250 1100
Connection ~ 2250 1100
Wire Wire Line
	2250 1100 2050 1100
Wire Wire Line
	3350 2000 3950 2000
Wire Wire Line
	3350 2100 3950 2100
Wire Wire Line
	3350 2200 3950 2200
Wire Wire Line
	3350 2300 3950 2300
Wire Wire Line
	3350 2400 3950 2400
Wire Wire Line
	3350 2500 3950 2500
Wire Wire Line
	3350 2600 3950 2600
Wire Wire Line
	3350 2700 3950 2700
Wire Wire Line
	3350 2800 3600 2800
Wire Wire Line
	5450 3100 5050 3100
Wire Wire Line
	5050 3100 5050 700 
Wire Wire Line
	5050 700  3700 700 
Wire Wire Line
	3700 700  3700 800 
Connection ~ 3700 800 
Wire Wire Line
	5450 3200 4950 3200
Wire Wire Line
	4950 3200 4950 600 
Wire Wire Line
	4950 600  3600 600 
Wire Wire Line
	3600 600  3600 2800
Connection ~ 3600 2800
Wire Wire Line
	3600 2800 3950 2800
$Sheet
S 3950 3700 900  200 
U 5E371FE4
F0 "Input" 50
F1 "Input.sch" 50
F2 "VIN" I R 4850 3800 50 
$EndSheet
Wire Wire Line
	4850 3800 5150 3800
$Sheet
S 3950 1000 900  2100
U 5E362800
F0 "SA-Register.sch" 50
F1 "SA-Register.sch" 50
F2 "OUT_0" I R 4850 2300 50 
F3 "OUT_1" I R 4850 2400 50 
F4 "OUT_2" I R 4850 2500 50 
F5 "OUT_3" I R 4850 2600 50 
F6 "OUT_4" I R 4850 2700 50 
F7 "OUT_5" I R 4850 2800 50 
F8 "OUT_6" I R 4850 2900 50 
F9 "OUT_7" I R 4850 3000 50 
F10 "Comp_State" I L 3950 1100 50 
F11 "DAC_0" O R 4850 1100 50 
F12 "DAC_1" O R 4850 1200 50 
F13 "DAC_4" O R 4850 1500 50 
F14 "DAC_5" O R 4850 1600 50 
F15 "DAC_6" O R 4850 1700 50 
F16 "DAC_3" O R 4850 1400 50 
F17 "DAC_2" O R 4850 1300 50 
F18 "STATE0" I L 3950 2800 50 
F19 "STATE1" I L 3950 2700 50 
F20 "STATE2" I L 3950 2600 50 
F21 "STATE3" I L 3950 2500 50 
F22 "STATE4" I L 3950 2400 50 
F23 "STATE5" I L 3950 2300 50 
F24 "STATE6" I L 3950 2200 50 
F25 "STATE7" I L 3950 2100 50 
F26 "CLK" I L 3950 1200 50 
F27 "STATE_RST" I L 3950 2000 50 
F28 "DAC_7" O R 4850 1800 50 
$EndSheet
$EndSCHEMATC
