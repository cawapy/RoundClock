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
Sheet 12 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1150 2700 0    60   Input ~ 0
FIL_CLK
Text HLabel 6750 2500 2    60   Output ~ 0
VFAC1
Text HLabel 6750 2900 2    60   Output ~ 0
VFAC2
$Comp
L +5V #PWR077
U 1 1 5AAEBCF0
P 4200 850
F 0 "#PWR077" H 4200 700 50  0001 C CNN
F 1 "+5V" H 4200 990 50  0000 C CNN
F 2 "" H 4200 850 50  0001 C CNN
F 3 "" H 4200 850 50  0001 C CNN
	1    4200 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 5AAEBD06
P 3900 3950
F 0 "#PWR078" H 3900 3700 50  0001 C CNN
F 1 "GND" H 3900 3800 50  0000 C CNN
F 2 "" H 3900 3950 50  0001 C CNN
F 3 "" H 3900 3950 50  0001 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 850  4200 2050
Wire Wire Line
	3900 3250 3900 3950
Wire Wire Line
	4700 2500 6750 2500
Wire Wire Line
	4700 2900 6750 2900
Wire Wire Line
	1750 1850 2100 1850
Wire Wire Line
	1750 1850 1750 2900
Wire Wire Line
	1750 2900 3500 2900
Wire Wire Line
	1750 2700 1150 2700
Connection ~ 1750 2700
$Comp
L C_Small C1202
U 1 1 5AAEBD5B
P 4000 1250
F 0 "C1202" H 4010 1320 50  0000 L CNN
F 1 "100n" H 4010 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4000 1250 50  0001 C CNN
F 3 "" H 4000 1250 50  0001 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 5AAEBD98
P 4000 1500
F 0 "#PWR079" H 4000 1250 50  0001 C CNN
F 1 "GND" H 4000 1350 50  0000 C CNN
F 2 "" H 4000 1500 50  0001 C CNN
F 3 "" H 4000 1500 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1150 4000 1000
Wire Wire Line
	4000 1000 4200 1000
Connection ~ 4200 1000
Wire Wire Line
	4000 1350 4000 1500
$Comp
L SI9986 U1202
U 1 1 5AB6C1D6
P 4100 2700
F 0 "U1202" H 4450 3150 50  0000 C CNN
F 1 "SI9986/7" H 4750 2252 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4100 2700 50  0001 C CNN
F 3 "" H 4100 2700 50  0001 C CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3500 4450 3500
Wire Wire Line
	4150 3500 4150 3250
Connection ~ 3900 3500
Wire Wire Line
	4450 3500 4450 3250
Connection ~ 4150 3500
Wire Wire Line
	5650 2900 5650 2900
$Comp
L SN74LVC1G04 U1201
U 1 1 5AB6C526
P 2650 1700
F 0 "U1201" H 2650 1750 60  0000 C CNN
F 1 "SN74LVC1G04" H 2650 1650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2650 1700 60  0001 C CNN
F 3 "" H 2650 1700 60  0001 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1850 3350 1850
Wire Wire Line
	3350 1850 3350 2500
Wire Wire Line
	3350 2500 3500 2500
Wire Wire Line
	2650 2200 2650 2300
$Comp
L GND #PWR080
U 1 1 5AB6C655
P 2650 2300
F 0 "#PWR080" H 2650 2050 50  0001 C CNN
F 1 "GND" H 2650 2150 50  0000 C CNN
F 2 "" H 2650 2300 50  0001 C CNN
F 3 "" H 2650 2300 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR081
U 1 1 5AB6C6D9
P 2650 850
F 0 "#PWR081" H 2650 700 50  0001 C CNN
F 1 "+5V" H 2650 990 50  0000 C CNN
F 2 "" H 2650 850 50  0001 C CNN
F 3 "" H 2650 850 50  0001 C CNN
	1    2650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 850  2650 1200
$Comp
L C_Small C1201
U 1 1 5AB6C6E0
P 2000 1250
F 0 "C1201" H 2010 1320 50  0000 L CNN
F 1 "100n" H 2010 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2000 1250 50  0001 C CNN
F 3 "" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 5AB6C6E6
P 2000 1500
F 0 "#PWR082" H 2000 1250 50  0001 C CNN
F 1 "GND" H 2000 1350 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1000 2000 1150
Wire Wire Line
	2000 1000 2650 1000
Connection ~ 2650 1000
Wire Wire Line
	2000 1350 2000 1500
$EndSCHEMATC
