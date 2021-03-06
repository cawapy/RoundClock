EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Eigene Bauteile
LIBS:RoundClock-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
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
L BOE-VFD48-1202FN VFD301
U 1 1 5AAC0331
P 10600 3650
F 0 "VFD301" H 10750 3750 60  0000 C CNN
F 1 "BOE-VFD48-1202FN" H 10750 3650 60  0000 C CNN
F 2 "Own:VFD-3F-2NP-28-2NP-3F@1.5mm" H 10750 3750 60  0001 C CNN
F 3 "" H 10750 3750 60  0001 C CNN
	1    10600 3650
	0    1    1    0   
$EndComp
$Sheet
S 7100 1950 1150 3600
U 5AAC03F8
F0 "DisplayCtrl-Round" 60
F1 "DisplayCtrl.sch" 60
F2 "VFDC" I L 7100 2100 60 
F3 "VFAC1" I L 7100 2250 60 
F4 "VFAC2" I L 7100 2350 60 
F5 "F1" O R 8250 2100 60 
F6 "F2" O R 8250 5350 60 
F7 "S2" O R 8250 4950 60 
F8 "S3" O R 8250 4850 60 
F9 "S4" O R 8250 4750 60 
F10 "S5" O R 8250 4650 60 
F11 "S1" O R 8250 5050 60 
F12 "S6" O R 8250 4550 60 
F13 "S7" O R 8250 4450 60 
F14 "S8" O R 8250 4350 60 
F15 "S9" O R 8250 4250 60 
F16 "S10" O R 8250 4150 60 
F17 "S11" O R 8250 4050 60 
F18 "S12" O R 8250 3950 60 
F19 "S13" O R 8250 3850 60 
F20 "S14" O R 8250 3750 60 
F21 "S15" O R 8250 3650 60 
F22 "S16" O R 8250 3550 60 
F23 "G1" O R 8250 2250 60 
F24 "G2" O R 8250 2350 60 
F25 "G3" O R 8250 2450 60 
F26 "G4" O R 8250 2550 60 
F27 "G5" O R 8250 2650 60 
F28 "G6" O R 8250 2750 60 
F29 "G7" O R 8250 2850 60 
F30 "G8" O R 8250 2950 60 
F31 "G9" O R 8250 3050 60 
F32 "G10" O R 8250 3150 60 
F33 "G11" O R 8250 3250 60 
F34 "G12" O R 8250 3350 60 
F35 "K" I L 7100 2750 60 
F36 "CS" I L 7100 3150 60 
F37 "GX" I R 8250 3450 60 
F38 "SGX" O L 7100 3450 60 
F39 "VEE" I L 7100 2550 60 
$EndSheet
$Comp
L SW_Push SW303
U 1 1 5AACA29C
P 9100 1100
F 0 "SW303" H 9150 1200 50  0000 L CNN
F 1 "SW_Push" H 9100 1040 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SKHH_Angled" H 9100 1300 50  0001 C CNN
F 3 "" H 9100 1300 50  0001 C CNN
	1    9100 1100
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW305
U 1 1 5AACA3BF
P 9700 1100
F 0 "SW305" H 9750 1200 50  0000 L CNN
F 1 "SW_Push" H 9700 1040 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SKHH_Angled" H 9700 1300 50  0001 C CNN
F 3 "" H 9700 1300 50  0001 C CNN
	1    9700 1100
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW302
U 1 1 5AACA4DA
P 8800 1100
F 0 "SW302" H 8850 1200 50  0000 L CNN
F 1 "SW_Push" H 8800 1040 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SKHH_Angled" H 8800 1300 50  0001 C CNN
F 3 "" H 8800 1300 50  0001 C CNN
	1    8800 1100
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW301
U 1 1 5AACA5D1
P 8500 1100
F 0 "SW301" H 8550 1200 50  0000 L CNN
F 1 "SW_Push" H 8500 1040 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SKHH_Angled" H 8500 1300 50  0001 C CNN
F 3 "" H 8500 1300 50  0001 C CNN
	1    8500 1100
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW304
U 1 1 5AACA6CC
P 9400 1100
F 0 "SW304" H 9450 1200 50  0000 L CNN
F 1 "SW_Push" H 9400 1040 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SKHH_Angled" H 9400 1300 50  0001 C CNN
F 3 "" H 9400 1300 50  0001 C CNN
	1    9400 1100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5AACB3A6
P 5950 900
F 0 "#PWR014" H 5950 650 50  0001 C CNN
F 1 "GND" H 5950 750 50  0000 C CNN
F 2 "" H 5950 900 50  0001 C CNN
F 3 "" H 5950 900 50  0001 C CNN
	1    5950 900 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R301
U 1 1 5AACB4A4
P 6250 800
F 0 "R301" H 6280 820 50  0000 L CNN
F 1 "10K" H 6280 760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6250 800 50  0001 C CNN
F 3 "" H 6250 800 50  0001 C CNN
	1    6250 800 
	0    1    1    0   
$EndComp
$Comp
L D D301
U 1 1 5AACBC37
P 8500 1500
F 0 "D301" H 8500 1600 50  0000 C CNN
F 1 "1N4148" H 8500 1400 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 8500 1500 50  0001 C CNN
F 3 "" H 8500 1500 50  0001 C CNN
	1    8500 1500
	0    1    1    0   
$EndComp
$Comp
L D D302
U 1 1 5AACBD40
P 8800 1500
F 0 "D302" H 8800 1600 50  0000 C CNN
F 1 "1N4148" H 8800 1400 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 8800 1500 50  0001 C CNN
F 3 "" H 8800 1500 50  0001 C CNN
	1    8800 1500
	0    1    1    0   
$EndComp
$Comp
L D D303
U 1 1 5AACBE49
P 9100 1500
F 0 "D303" H 9100 1600 50  0000 C CNN
F 1 "1N4148" H 9100 1400 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 9100 1500 50  0001 C CNN
F 3 "" H 9100 1500 50  0001 C CNN
	1    9100 1500
	0    1    1    0   
$EndComp
$Comp
L D D304
U 1 1 5AACBF5C
P 9400 1500
F 0 "D304" H 9400 1600 50  0000 C CNN
F 1 "1N4148" H 9400 1400 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 9400 1500 50  0001 C CNN
F 3 "" H 9400 1500 50  0001 C CNN
	1    9400 1500
	0    1    1    0   
$EndComp
$Comp
L D D305
U 1 1 5AACC06D
P 9700 1500
F 0 "D305" H 9700 1600 50  0000 C CNN
F 1 "1N4148" H 9700 1400 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 9700 1500 50  0001 C CNN
F 3 "" H 9700 1500 50  0001 C CNN
	1    9700 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2250 10000 2250
Wire Wire Line
	8250 2350 10000 2350
Wire Wire Line
	8250 2450 10000 2450
Wire Wire Line
	8250 2550 10000 2550
Wire Wire Line
	8250 2650 10000 2650
Wire Wire Line
	10000 2750 8250 2750
Wire Wire Line
	8250 2850 10000 2850
Wire Wire Line
	10000 2950 8250 2950
Wire Wire Line
	10000 3050 8250 3050
Wire Wire Line
	8250 3150 10000 3150
Wire Wire Line
	8250 3250 10000 3250
Wire Wire Line
	8250 3350 10000 3350
Wire Wire Line
	8250 3550 10000 3550
Wire Wire Line
	8250 3650 10000 3650
Wire Wire Line
	8250 3750 10000 3750
Wire Wire Line
	8250 3850 10000 3850
Wire Wire Line
	8250 3950 10000 3950
Wire Wire Line
	8250 4050 10000 4050
Wire Wire Line
	8250 4150 10000 4150
Wire Wire Line
	8250 4250 10000 4250
Wire Wire Line
	8250 4350 10000 4350
Wire Wire Line
	8250 4450 10000 4450
Wire Wire Line
	10000 5450 10700 5450
Wire Wire Line
	10000 5450 10000 5350
Wire Wire Line
	10000 5350 8250 5350
Wire Wire Line
	8250 2100 10000 2100
Wire Wire Line
	5950 900  5950 800 
Wire Wire Line
	5950 800  6150 800 
Wire Wire Line
	6350 800  9700 800 
Wire Wire Line
	8500 800  8500 900 
Wire Wire Line
	8800 800  8800 900 
Connection ~ 8500 800 
Wire Wire Line
	9100 800  9100 900 
Connection ~ 8800 800 
Wire Wire Line
	9400 800  9400 900 
Connection ~ 9100 800 
Wire Wire Line
	9700 800  9700 900 
Connection ~ 9400 800 
Wire Wire Line
	8500 1650 8500 5050
Wire Wire Line
	8250 4550 10000 4550
Wire Wire Line
	8250 4650 10000 4650
Wire Wire Line
	8250 4750 10000 4750
Wire Wire Line
	8250 4850 10000 4850
Wire Wire Line
	8250 4950 10000 4950
Wire Wire Line
	8250 5050 10000 5050
Wire Wire Line
	8350 3350 8350 3450
Connection ~ 8350 3350
Wire Wire Line
	8350 3450 8250 3450
Connection ~ 8500 5050
Wire Wire Line
	10500 5450 10500 5350
Wire Wire Line
	10600 5450 10600 5350
Wire Wire Line
	10700 5450 10700 5350
Connection ~ 10600 5450
Connection ~ 10500 5450
Wire Wire Line
	10000 2100 10000 1850
Wire Wire Line
	10000 1850 10700 1850
Wire Wire Line
	10500 1850 10500 1950
Wire Wire Line
	10600 1850 10600 1950
Connection ~ 10500 1850
Wire Wire Line
	10700 1850 10700 1950
Connection ~ 10600 1850
Wire Wire Line
	7100 2750 6650 2750
Wire Wire Line
	6650 2750 6650 800 
Connection ~ 6650 800 
Text HLabel 5850 3150 0    60   Input ~ 0
CS
Wire Wire Line
	5850 3150 7100 3150
Text HLabel 5850 2100 0    60   Input ~ 0
VFDC
Text HLabel 5850 2250 0    60   Input ~ 0
VFAC1
Text HLabel 5850 2350 0    60   Input ~ 0
VFAC2
Text HLabel 5850 3450 0    60   Output ~ 0
SGX
Wire Wire Line
	5850 2100 7100 2100
Wire Wire Line
	7100 2250 5850 2250
Wire Wire Line
	5850 2350 7100 2350
Wire Wire Line
	7100 3450 5850 3450
Text HLabel 5850 2550 0    60   Input ~ 0
VEE
Wire Wire Line
	5850 2550 7100 2550
Wire Wire Line
	8500 1300 8500 1350
Wire Wire Line
	8800 1300 8800 1350
Wire Wire Line
	9100 1300 9100 1350
Wire Wire Line
	9400 1300 9400 1350
Wire Wire Line
	9700 1300 9700 1350
Wire Wire Line
	8800 1650 8800 4350
Connection ~ 8800 4350
Wire Wire Line
	9100 1650 9100 3750
Connection ~ 9100 3750
Wire Wire Line
	9400 1650 9400 3650
Connection ~ 9400 3650
Wire Wire Line
	9700 1650 9700 3550
Connection ~ 9700 3550
$EndSCHEMATC
