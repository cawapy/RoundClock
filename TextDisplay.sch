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
Sheet 6 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6900 2300 1450 3150
U 5AAC05F0
F0 "DisplayCtrlText" 60
F1 "DisplayCtrl.sch" 60
F2 "VFDC" I L 6900 2550 60 
F3 "VFAC1" I L 6900 2700 60 
F4 "VFAC2" I L 6900 2800 60 
F5 "F1" O R 8350 5350 60 
F6 "F2" O R 8350 2400 60 
F7 "S2" O R 8350 2650 60 
F8 "S3" O R 8350 2750 60 
F9 "S4" O R 8350 2850 60 
F10 "S5" O R 8350 2950 60 
F11 "S1" O R 8350 2550 60 
F12 "S6" O R 8350 3050 60 
F13 "S7" O R 8350 3150 60 
F14 "S8" O R 8350 3250 60 
F15 "S9" O R 8350 3350 60 
F16 "S10" O R 8350 3450 60 
F17 "S11" O R 8350 3550 60 
F18 "S12" O R 8350 3650 60 
F19 "S13" O R 8350 3750 60 
F20 "S14" O R 8350 3850 60 
F21 "S15" O R 8350 3950 60 
F22 "S16" O R 8350 4050 60 
F23 "G1" O R 8350 4950 60 
F24 "G2" O R 8350 4850 60 
F25 "G3" O R 8350 4750 60 
F26 "G4" O R 8350 4650 60 
F27 "G5" O R 8350 4550 60 
F28 "G6" O R 8350 4450 60 
F29 "G7" O R 8350 4350 60 
F30 "G8" O R 8350 4250 60 
F31 "G9" O L 6900 4000 60 
F32 "G10" O L 6900 4100 60 
F33 "G11" O L 6900 4200 60 
F34 "G12" O L 6900 4300 60 
F35 "K" I L 6900 4450 60 
F36 "CS" I L 6900 3050 60 
F37 "GX" I R 8350 4150 60 
F38 "SGX" O L 6900 3300 60 
F39 "VEE" I L 6900 2400 60 
$EndSheet
$Comp
L 20070-1A04 VFD601
U 1 1 5AAC05F9
P 9450 4100
F 0 "VFD601" H 9450 4150 60  0000 C CNN
F 1 "20070-1A04" H 9450 4050 60  0000 C CNN
F 2 "Own:VFD-2F-1NP-24-1NP-2F@2.0mm" H 9450 4100 60  0001 C CNN
F 3 "" H 9450 4100 60  0001 C CNN
	1    9450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2400 9300 2400
Wire Wire Line
	9300 2400 9300 2200
Wire Wire Line
	9300 2200 9550 2200
Wire Wire Line
	9450 2200 9450 2300
Wire Wire Line
	9550 2200 9550 2300
Connection ~ 9450 2200
Wire Wire Line
	9450 5200 9450 5350
Wire Wire Line
	8350 5350 9550 5350
Wire Wire Line
	9550 5350 9550 5200
Connection ~ 9450 5350
Wire Wire Line
	8350 4950 8850 4950
Wire Wire Line
	8850 4850 8350 4850
Wire Wire Line
	8350 4750 8850 4750
Wire Wire Line
	8850 4650 8350 4650
Wire Wire Line
	8350 4550 8850 4550
Wire Wire Line
	8850 4450 8350 4450
Wire Wire Line
	8350 4350 8850 4350
Wire Wire Line
	8850 4250 8350 4250
Wire Wire Line
	8350 4150 8500 4150
Wire Wire Line
	8500 4150 8500 4250
Connection ~ 8500 4250
Wire Wire Line
	8350 4050 8850 4050
Wire Wire Line
	8850 3950 8350 3950
Wire Wire Line
	8350 3850 8850 3850
Wire Wire Line
	8850 3750 8350 3750
Wire Wire Line
	8350 3650 8850 3650
Wire Wire Line
	8850 3550 8350 3550
Wire Wire Line
	8350 3450 8850 3450
Wire Wire Line
	8850 3350 8350 3350
Wire Wire Line
	8850 3250 8350 3250
Wire Wire Line
	8850 3150 8350 3150
Wire Wire Line
	8350 3050 8850 3050
Wire Wire Line
	8850 2950 8350 2950
Wire Wire Line
	8350 2850 8850 2850
Wire Wire Line
	8850 2750 8350 2750
Wire Wire Line
	8350 2650 8850 2650
Wire Wire Line
	8850 2550 8350 2550
NoConn ~ 6900 4450
NoConn ~ 6900 4300
NoConn ~ 6900 4200
NoConn ~ 6900 4100
NoConn ~ 6900 4000
Text HLabel 6050 2550 0    60   Input ~ 0
VFDC
Text HLabel 6050 2700 0    60   Input ~ 0
VFAC1
Text HLabel 6050 2800 0    60   Input ~ 0
VFAC2
Text HLabel 6050 3050 0    60   Input ~ 0
CS
Text HLabel 6050 3300 0    60   Output ~ 0
SGX
Wire Wire Line
	6050 2550 6900 2550
Wire Wire Line
	6900 2700 6050 2700
Wire Wire Line
	6050 2800 6900 2800
Wire Wire Line
	6900 3050 6050 3050
Wire Wire Line
	6050 3300 6900 3300
Text HLabel 6050 2400 0    60   Input ~ 0
VEE
Wire Wire Line
	6050 2400 6900 2400
$EndSCHEMATC
