EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title "Schilk_SA-ADC"
Date "2020-02-03"
Rev "v0.0 (Production)"
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2450 1100 900  1900
U 5E356A03
F0 "StateMaschine.sch" 50
F1 "StateMaschine.sch" 50
F2 "CLK" I L 2450 1200 50 
F3 "Reset" I R 3350 1200 50 
F4 "LatchOutput" I R 3350 1300 50 
F5 "Test0" I R 3350 1400 50 
F6 "Test1" I R 3350 1600 50 
F7 "Test2" I R 3350 1800 50 
F8 "Test3" I R 3350 2000 50 
F9 "Test4" I R 3350 2200 50 
F10 "Test5" I R 3350 2400 50 
F11 "Test6" I R 3350 2600 50 
F12 "Test7" I R 3350 2800 50 
F13 "Latch0" I R 3350 1500 50 
F14 "Latch1" I R 3350 1700 50 
F15 "Latch2" I R 3350 1900 50 
F16 "Latch3" I R 3350 2100 50 
F17 "Latch4" I R 3350 2300 50 
F18 "Latch5" I R 3350 2500 50 
F19 "Latch6" I R 3350 2700 50 
F20 "Latch7" I R 3350 2900 50 
$EndSheet
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
	2450 1200 2050 1200
$Sheet
S 3950 1000 900  2100
U 5E362800
F0 "SA-Register.sch" 50
F1 "SA-Register.sch" 50
F2 "Reset" I L 3950 1200 50 
F3 "Test0" I L 3950 1400 50 
F4 "Test1" I L 3950 1600 50 
F5 "Test2" I L 3950 1800 50 
F6 "Test3" I L 3950 2000 50 
F7 "Test4" I L 3950 2200 50 
F8 "Test5" I L 3950 2400 50 
F9 "Test6" I L 3950 2600 50 
F10 "Test7" I L 3950 2800 50 
F11 "Latch0" I L 3950 1500 50 
F12 "Latch1" I L 3950 1700 50 
F13 "Latch2" I L 3950 1900 50 
F14 "Latch3" I L 3950 2100 50 
F15 "Latch4" I L 3950 2300 50 
F16 "Latch5" I L 3950 2500 50 
F17 "Latch6" I L 3950 2700 50 
F18 "Latch7" I L 3950 2900 50 
F19 "DAC_0" I R 4850 1100 50 
F20 "DAC_1" I R 4850 1200 50 
F21 "DAC_2" I R 4850 1300 50 
F22 "DAC_3" I R 4850 1400 50 
F23 "DAC_4" I R 4850 1500 50 
F24 "DAC_5" I R 4850 1600 50 
F25 "DAC_6" I R 4850 1700 50 
F26 "DAC_7" I R 4850 1800 50 
F27 "OUT_0" I R 4850 2300 50 
F28 "OUT_1" I R 4850 2400 50 
F29 "OUT_2" I R 4850 2500 50 
F30 "OUT_3" I R 4850 2600 50 
F31 "OUT_4" I R 4850 2700 50 
F32 "OUT_5" I R 4850 2800 50 
F33 "OUT_6" I R 4850 2900 50 
F34 "OUT_7" I R 4850 3000 50 
F35 "Comp_State" I L 3950 1100 50 
$EndSheet
Wire Wire Line
	3350 1200 3950 1200
Wire Wire Line
	3350 1400 3950 1400
Wire Wire Line
	3350 1500 3950 1500
Wire Wire Line
	3350 1600 3950 1600
Wire Wire Line
	3350 1700 3950 1700
Wire Wire Line
	3350 1800 3950 1800
Wire Wire Line
	3350 1900 3950 1900
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
	3350 2800 3950 2800
Wire Wire Line
	3350 2900 3950 2900
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
	6500 800  3750 800 
Wire Wire Line
	3750 800  3750 1100
Wire Wire Line
	3750 1100 3950 1100
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
S 3650 3700 1100 200 
U 5E371FE4
F0 "Input" 50
F1 "Input.sch" 50
F2 "VIN" I R 4750 3800 50 
$EndSheet
$Sheet
S 900  3700 850  150 
U 5E37E9D4
F0 "PWR" 50
F1 "PWR.sch" 50
$EndSheet
Wire Wire Line
	5150 3800 5150 1900
Wire Wire Line
	4750 3800 5150 3800
$Sheet
S 950  1100 1100 650 
U 5E356AC1
F0 "Clock" 50
F1 "Clock.sch" 50
F2 "CLK" O R 2050 1200 50 
$EndSheet
Text Notes 7350 4350 0    50   ~ 0
Implemented to learn about/demonstrate the workings of this \nADC Architecture, not to design an effective ADC.\n\nSheets/Breakdown:\n\nPWR:\n     Power Input & Voltage Regulation\n\nInput:\n     Analog Voltage Input to the ADC\n\nClock:\n     NE555 based Clock used to drive State machine. Adjustable\n     in Frequency from approx. 1Hz to 400Hz\n\nState Machine:\n     The State machine that sequences the conversion. Consists of:\n     Counter: A simple binary counter \n     State Decode: A lookup that decodes the counter's output to \n                    the various control signals needed.\n\nSA-Register:\n     Contains the Successive-Approximation (SA) Register used during      \n     conversion.\n\nAnalog:\n     The Analog-domain section of the ADC. This includes the comparator and the \n     DAC: An R2R DAC fed by the binary output of the SA-Register. This output is\n     buffered to remove switching noise. \n\nOutput:\n     Contains the output register into which the result is latched once a    \n     conversion finishes. Also contains a simple binary Display of the final \n     conversion result.\n\n\n
Text Notes 7350 1300 0    100  ~ 20
A Discrete \nSuccessive-Approximation-ADC\n
Wire Wire Line
	3350 1300 3650 1300
Wire Wire Line
	3650 1300 3650 3200
Wire Wire Line
	3650 3200 5450 3200
$EndSCHEMATC
