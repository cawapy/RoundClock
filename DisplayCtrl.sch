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
Sheet 7 12
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
S 3450 2650 1150 1100
U 5AAC08BA
F0 "FilamentShifter" 60
F1 "FilamentShifter.sch" 60
F2 "VFDC" I L 3450 2900 60 
F3 "VFAC1" I L 3450 3200 60 
F4 "VFAC2" I L 3450 3300 60 
F5 "F1" O R 4600 3200 60 
F6 "F2" O R 4600 3300 60 
$EndSheet
Text HLabel 1450 2900 0    60   Input ~ 0
VFDC
Text HLabel 1450 3200 0    60   Input ~ 0
VFAC1
Text HLabel 1450 3300 0    60   Input ~ 0
VFAC2
Text HLabel 8850 3200 2    60   Output ~ 0
F1
Text HLabel 8850 3300 2    60   Output ~ 0
F2
Wire Wire Line
	1450 2900 3450 2900
Wire Wire Line
	1450 3200 3450 3200
Wire Wire Line
	1450 3300 3450 3300
Wire Wire Line
	4600 3200 8850 3200
Wire Wire Line
	8850 3300 4600 3300
$Comp
L PT6315 U401
U 1 1 5AAC0C2C
P 6000 5050
AR Path="/5AAC01F0/5AAC03F8/5AAC0C2C" Ref="U401"  Part="1" 
AR Path="/5AAC050F/5AAC05F0/5AAC0C2C" Ref="U701"  Part="1" 
F 0 "U701" H 6000 5200 60  0000 C CNN
F 1 "PT6315" H 6000 5050 60  0000 C CNN
F 2 "Housings_QFP:LQFP-44_10x10mm_Pitch0.8mm" H 6000 5050 60  0001 C CNN
F 3 "" H 6000 5050 60  0001 C CNN
	1    6000 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 4850 4900 4850
$Comp
L GND #PWR015
U 1 1 5AAC0DF1
P 8550 5150
AR Path="/5AAC01F0/5AAC03F8/5AAC0DF1" Ref="#PWR015"  Part="1" 
AR Path="/5AAC050F/5AAC05F0/5AAC0DF1" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 8550 4900 50  0001 C CNN
F 1 "GND" H 8550 5000 50  0000 C CNN
F 2 "" H 8550 5150 50  0001 C CNN
F 3 "" H 8550 5150 50  0001 C CNN
	1    8550 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5AAC0E83
P 5450 5950
AR Path="/5AAC01F0/5AAC03F8/5AAC0E83" Ref="#PWR016"  Part="1" 
AR Path="/5AAC050F/5AAC05F0/5AAC0E83" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 5450 5700 50  0001 C CNN
F 1 "GND" H 5450 5800 50  0000 C CNN
F 2 "" H 5450 5950 50  0001 C CNN
F 3 "" H 5450 5950 50  0001 C CNN
	1    5450 5950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R403
U 1 1 5AAC0EB7
P 5450 5750
AR Path="/5AAC01F0/5AAC03F8/5AAC0EB7" Ref="R403"  Part="1" 
AR Path="/5AAC050F/5AAC05F0/5AAC0EB7" Ref="R703"  Part="1" 
F 0 "R703" H 5480 5770 50  0000 L CNN
F 1 "100K" H 5480 5710 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5450 5750 50  0001 C CNN
F 3 "" H 5450 5750 50  0001 C CNN
	1    5450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5550 5450 5650
Wire Wire Line
	5450 5850 5450 5950
Text HLabel 5300 4150 1    60   Output ~ 0
S2
Text HLabel 5400 4150 1    60   Output ~ 0
S3
Text HLabel 5500 4150 1    60   Output ~ 0
S4
Text HLabel 5600 4150 1    60   Output ~ 0
S5
Text HLabel 5200 4150 1    60   Output ~ 0
S1
Text HLabel 5700 4150 1    60   Output ~ 0
S6
Text HLabel 5800 4150 1    60   Output ~ 0
S7
Text HLabel 5900 4150 1    60   Output ~ 0
S8
Text HLabel 6000 4150 1    60   Output ~ 0
S9
Text HLabel 6100 4150 1    60   Output ~ 0
S10
Text HLabel 6200 4150 1    60   Output ~ 0
S11
Text HLabel 6300 4150 1    60   Output ~ 0
S12
Text HLabel 6400 4150 1    60   Output ~ 0
S13
Text HLabel 6500 4150 1    60   Output ~ 0
S14
Text HLabel 6600 4150 1    60   Output ~ 0
S15
Text HLabel 6700 4150 1    60   Output ~ 0
S16
Text HLabel 8000 4150 1    60   Output ~ 0
G1
Text HLabel 7900 4150 1    60   Output ~ 0
G2
Text HLabel 7800 4150 1    60   Output ~ 0
G3
Text HLabel 7700 4150 1    60   Output ~ 0
G4
Text HLabel 7600 4150 1    60   Output ~ 0
G5
Text HLabel 7500 4150 1    60   Output ~ 0
G6
Text HLabel 7400 4150 1    60   Output ~ 0
G7
Text HLabel 7300 4150 1    60   Output ~ 0
G8
Text HLabel 7200 4150 1    60   Output ~ 0
G9
Text HLabel 7100 4150 1    60   Output ~ 0
G10
Text HLabel 7000 4150 1    60   Output ~ 0
G11
Text HLabel 6900 4150 1    60   Output ~ 0
G12
$Comp
L +5V #PWR017
U 1 1 5AAC17E3
P 4800 5050
AR Path="/5AAC01F0/5AAC03F8/5AAC17E3" Ref="#PWR017"  Part="1" 
AR Path="/5AAC050F/5AAC05F0/5AAC17E3" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4800 4900 50  0001 C CNN
F 1 "+5V" H 4800 5190 50  0000 C CNN
F 2 "" H 4800 5050 50  0001 C CNN
F 3 "" H 4800 5050 50  0001 C CNN
	1    4800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5050 4900 5050
Wire Wire Line
	8300 5050 8400 5050
Wire Wire Line
	8400 5050 8400 5150
Wire Wire Line
	8300 5150 8550 5150
Connection ~ 8400 5150
NoConn ~ 7300 5600
NoConn ~ 7400 5600
NoConn ~ 7500 5600
NoConn ~ 7600 5600
NoConn ~ 7000 5600
Text HLabel 6900 5750 3    60   Input ~ 0
K
Wire Wire Line
	6900 5600 6900 5750
Text GLabel 6150 6150 0    60   Output ~ 0
MISO
Text GLabel 6150 6300 0    60   Input ~ 0
MOSI
Text GLabel 6150 6450 0    60   Input ~ 0
SCK
Wire Wire Line
	6150 6150 6200 6150
Wire Wire Line
	6200 6150 6200 5600
Wire Wire Line
	6150 6300 6300 6300
Wire Wire Line
	6300 6300 6300 5600
Wire Wire Line
	6150 6450 6400 6450
Wire Wire Line
	6400 6450 6400 5600
Text HLabel 6500 6600 3    60   Input ~ 0
CS
Wire Wire Line
	6500 5600 6500 6600
Text HLabel 9500 4950 0    60   Input ~ 0
GX
$Comp
L +5V #PWR018
U 1 1 5AAC8DAC
P 9650 4100
AR Path="/5AAC01F0/5AAC03F8/5AAC8DAC" Ref="#PWR018"  Part="1" 
AR Path="/5AAC050F/5AAC05F0/5AAC8DAC" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 9650 3950 50  0001 C CNN
F 1 "+5V" H 9650 4240 50  0000 C CNN
F 2 "" H 9650 4100 50  0001 C CNN
F 3 "" H 9650 4100 50  0001 C CNN
	1    9650 4100
	1    0    0    -1  
$EndComp
Text HLabel 9850 4500 2    60   Output ~ 0
SGX
$Comp
L R_Small R401
U 1 1 5AAC8E91
P 9650 4300
AR Path="/5AAC01F0/5AAC03F8/5AAC8E91" Ref="R401"  Part="1" 
AR Path="/5AAC050F/5AAC05F0/5AAC8E91" Ref="R701"  Part="1" 
F 0 "R701" H 9680 4320 50  0000 L CNN
F 1 "50K" H 9680 4260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9650 4300 50  0001 C CNN
F 3 "" H 9650 4300 50  0001 C CNN
	1    9650 4300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R402
U 1 1 5AAC8ED6
P 9650 4700
AR Path="/5AAC01F0/5AAC03F8/5AAC8ED6" Ref="R402"  Part="1" 
AR Path="/5AAC050F/5AAC05F0/5AAC8ED6" Ref="R702"  Part="1" 
F 0 "R702" H 9680 4720 50  0000 L CNN
F 1 "220K/300K" H 9680 4660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9650 4700 50  0001 C CNN
F 3 "" H 9650 4700 50  0001 C CNN
	1    9650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4950 9650 4950
Wire Wire Line
	9650 4950 9650 4800
Wire Wire Line
	9850 4500 9650 4500
Wire Wire Line
	9650 4400 9650 4600
Connection ~ 9650 4500
Wire Wire Line
	9650 4100 9650 4200
Text HLabel 1400 4850 0    60   Input ~ 0
VEE
$Comp
L C_Small C401
U 1 1 5AADCA8F
P 4800 5750
AR Path="/5AAC01F0/5AAC03F8/5AADCA8F" Ref="C401"  Part="1" 
AR Path="/5AAC050F/5AAC05F0/5AADCA8F" Ref="C701"  Part="1" 
F 0 "C701" H 4810 5820 50  0000 L CNN
F 1 "100n" H 4810 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4800 5750 50  0001 C CNN
F 3 "" H 4800 5750 50  0001 C CNN
	1    4800 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5AADCAE0
P 4800 5950
AR Path="/5AAC01F0/5AAC03F8/5AADCAE0" Ref="#PWR019"  Part="1" 
AR Path="/5AAC050F/5AAC05F0/5AADCAE0" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4800 5700 50  0001 C CNN
F 1 "GND" H 4800 5800 50  0000 C CNN
F 2 "" H 4800 5950 50  0001 C CNN
F 3 "" H 4800 5950 50  0001 C CNN
	1    4800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5850 4800 5950
$Comp
L C_Small C402
U 1 1 5ABABE8A
P 4550 5750
AR Path="/5AAC01F0/5AAC03F8/5ABABE8A" Ref="C402"  Part="1" 
AR Path="/5AAC050F/5AAC05F0/5ABABE8A" Ref="C702"  Part="1" 
F 0 "C702" H 4560 5820 50  0000 L CNN
F 1 "100n" H 4560 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4550 5750 50  0001 C CNN
F 3 "" H 4550 5750 50  0001 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5ABABEEC
P 4550 5050
AR Path="/5AAC01F0/5AAC03F8/5ABABEEC" Ref="#PWR020"  Part="1" 
AR Path="/5AAC050F/5AAC05F0/5ABABEEC" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4550 4900 50  0001 C CNN
F 1 "+5V" H 4550 5190 50  0000 C CNN
F 2 "" H 4550 5050 50  0001 C CNN
F 3 "" H 4550 5050 50  0001 C CNN
	1    4550 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5ABABF27
P 4550 5950
AR Path="/5AAC01F0/5AAC03F8/5ABABF27" Ref="#PWR021"  Part="1" 
AR Path="/5AAC050F/5AAC05F0/5ABABF27" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4550 5700 50  0001 C CNN
F 1 "GND" H 4550 5800 50  0000 C CNN
F 2 "" H 4550 5950 50  0001 C CNN
F 3 "" H 4550 5950 50  0001 C CNN
	1    4550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5050 4800 5650
Wire Wire Line
	4550 5150 4900 5150
Wire Wire Line
	4550 5050 4550 5650
Connection ~ 4550 5150
Wire Wire Line
	4550 5850 4550 5950
$Comp
L R_Small R404
U 1 1 5ABAC80B
P 6700 6100
AR Path="/5AAC01F0/5AAC03F8/5ABAC80B" Ref="R404"  Part="1" 
AR Path="/5AAC050F/5AAC05F0/5ABAC80B" Ref="R704"  Part="1" 
F 0 "R704" H 6730 6120 50  0000 L CNN
F 1 "10K" H 6730 6060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6700 6100 50  0001 C CNN
F 3 "" H 6700 6100 50  0001 C CNN
	1    6700 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 6100 6600 6100
Connection ~ 6500 6100
$Comp
L +5V #PWR022
U 1 1 5ABAC9AD
P 7050 6050
AR Path="/5AAC01F0/5AAC03F8/5ABAC9AD" Ref="#PWR022"  Part="1" 
AR Path="/5AAC050F/5AAC05F0/5ABAC9AD" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 7050 5900 50  0001 C CNN
F 1 "+5V" H 7050 6190 50  0000 C CNN
F 2 "" H 7050 6050 50  0001 C CNN
F 3 "" H 7050 6050 50  0001 C CNN
	1    7050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6100 7050 6100
Wire Wire Line
	7050 6100 7050 6050
$EndSCHEMATC
