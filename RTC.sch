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
Sheet 10 12
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
L DS3231MZ U1002
U 1 1 5AAEFAC3
P 3000 2600
F 0 "U1002" H 3000 2650 60  0000 C CNN
F 1 "DS3231MZ" H 3000 2550 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2950 2600 60  0001 C CNN
F 3 "" H 2950 2600 60  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR054
U 1 1 5AAEFB8E
P 2900 1550
F 0 "#PWR054" H 2900 1400 50  0001 C CNN
F 1 "+5V" H 2900 1690 50  0000 C CNN
F 2 "" H 2900 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0001 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 5AAEFBA4
P 3000 3550
F 0 "#PWR055" H 3000 3300 50  0001 C CNN
F 1 "GND" H 3000 3400 50  0000 C CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 5AAEFBBA
P 2450 1750
F 0 "#PWR056" H 2450 1500 50  0001 C CNN
F 1 "GND" V 2550 1700 50  0000 C CNN
F 2 "" H 2450 1750 50  0001 C CNN
F 3 "" H 2450 1750 50  0001 C CNN
	1    2450 1750
	0    1    1    0   
$EndComp
$Comp
L C_Small C1002
U 1 1 5AAEFBD0
P 2650 1750
F 0 "C1002" V 2750 1750 50  0000 L CNN
F 1 "0u1" V 2550 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2650 1750 50  0001 C CNN
F 3 "" H 2650 1750 50  0001 C CNN
	1    2650 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1550 2900 2050
Wire Wire Line
	2750 1750 2900 1750
Connection ~ 2900 1750
Wire Wire Line
	2550 1750 2450 1750
NoConn ~ 3550 2800
Wire Wire Line
	3000 3400 3000 3550
Text HLabel 4600 2900 2    60   Output ~ 0
1HZ,/INT
Wire Wire Line
	3550 2900 4600 2900
Text GLabel 1750 2600 1    60   BiDi ~ 0
I2C_SDA
Text GLabel 1600 2600 1    60   Input ~ 0
I2C_SCL
Wire Wire Line
	1750 2600 1750 5250
Wire Wire Line
	1750 2800 2450 2800
Wire Wire Line
	1600 2600 1600 5350
Wire Wire Line
	1600 2900 2450 2900
$Comp
L Battery_Cell XBT1001
U 1 1 5AAEFF24
P 4100 2050
F 0 "XBT1001" H 4250 2150 50  0000 L CNN
F 1 "CR2032" H 4250 2050 50  0000 L CNN
F 2 "Own:Battery-Holder-2032" V 4100 2110 50  0001 C CNN
F 3 "" V 4100 2110 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 5AAF0068
P 4100 2250
F 0 "#PWR057" H 4100 2000 50  0001 C CNN
F 1 "GND" H 4100 2100 50  0000 C CNN
F 2 "" H 4100 2250 50  0001 C CNN
F 3 "" H 4100 2250 50  0001 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2050 3100 1750
Wire Wire Line
	3100 1750 4100 1750
Wire Wire Line
	4100 1650 4100 1850
Wire Wire Line
	4100 2150 4100 2250
$Comp
L PWR_FLAG #FLG058
U 1 1 5AAF0AFC
P 4100 1650
F 0 "#FLG058" H 4100 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 1800 50  0000 C CNN
F 2 "" H 4100 1650 50  0001 C CNN
F 3 "" H 4100 1650 50  0001 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
Connection ~ 4100 1750
$Comp
L FM24C04A U1003
U 1 1 5AAF10DA
P 2900 5450
F 0 "U1003" H 2900 5450 60  0000 C CNN
F 1 "FM24C04A" H 2900 5350 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2900 5450 60  0001 C CNN
F 3 "" H 2900 5450 60  0001 C CNN
	1    2900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5250 2450 5250
Connection ~ 1750 2800
Wire Wire Line
	1600 5350 2450 5350
Connection ~ 1600 2900
$Comp
L GND #PWR059
U 1 1 5AAF1177
P 2900 6150
F 0 "#PWR059" H 2900 5900 50  0001 C CNN
F 1 "GND" H 2900 6000 50  0000 C CNN
F 2 "" H 2900 6150 50  0001 C CNN
F 3 "" H 2900 6150 50  0001 C CNN
	1    2900 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 5AAF1191
P 2450 4800
F 0 "#PWR060" H 2450 4550 50  0001 C CNN
F 1 "GND" H 2450 4650 50  0000 C CNN
F 2 "" H 2450 4800 50  0001 C CNN
F 3 "" H 2450 4800 50  0001 C CNN
	1    2450 4800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR061
U 1 1 5AAF11B3
P 2900 4700
F 0 "#PWR061" H 2900 4550 50  0001 C CNN
F 1 "+5V" H 2900 4840 50  0000 C CNN
F 2 "" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1003
U 1 1 5AAF11EB
P 2650 4800
F 0 "C1003" H 2660 4870 50  0000 L CNN
F 1 "0u1" H 2660 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2650 4800 50  0001 C CNN
F 3 "" H 2650 4800 50  0001 C CNN
	1    2650 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4800 2550 4800
Wire Wire Line
	2750 4800 2900 4800
Wire Wire Line
	2900 4700 2900 4900
Connection ~ 2900 4800
Wire Wire Line
	2900 6050 2900 6150
NoConn ~ 2450 5650
NoConn ~ 2450 5750
NoConn ~ 3350 5300
$Comp
L DCF1 U1004
U 1 1 5AAF23C3
P 7300 2600
F 0 "U1004" H 7300 2600 60  0000 C CNN
F 1 "DCF1" H 7300 2500 60  0000 C CNN
F 2 "Own:DCF1" H 7500 2400 60  0001 C CNN
F 3 "" H 7500 2400 60  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
Text HLabel 6600 2800 0    60   Output ~ 0
DCF
$Comp
L GND #PWR062
U 1 1 5AAF245D
P 7600 3150
F 0 "#PWR062" H 7600 2900 50  0001 C CNN
F 1 "GND" H 7600 3000 50  0000 C CNN
F 2 "" H 7600 3150 50  0001 C CNN
F 3 "" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 5AAF247D
P 6600 2500
F 0 "#PWR063" H 6600 2250 50  0001 C CNN
F 1 "GND" H 6600 2350 50  0000 C CNN
F 2 "" H 6600 2500 50  0001 C CNN
F 3 "" H 6600 2500 50  0001 C CNN
	1    6600 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR064
U 1 1 5AAF249B
P 7950 2500
F 0 "#PWR064" H 7950 2250 50  0001 C CNN
F 1 "GND" H 7950 2350 50  0000 C CNN
F 2 "" H 7950 2500 50  0001 C CNN
F 3 "" H 7950 2500 50  0001 C CNN
	1    7950 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR065
U 1 1 5AAF24B9
P 7950 1700
F 0 "#PWR065" H 7950 1550 50  0001 C CNN
F 1 "+5V" H 7950 1840 50  0000 C CNN
F 2 "" H 7950 1700 50  0001 C CNN
F 3 "" H 7950 1700 50  0001 C CNN
	1    7950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3150 7600 3050
Wire Wire Line
	6750 2800 6600 2800
Wire Wire Line
	6600 2500 6750 2500
$Comp
L R_Small R1001
U 1 1 5AAF256B
P 7950 1900
F 0 "R1001" H 7980 1920 50  0000 L CNN
F 1 "3K" H 7980 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7950 1900 50  0001 C CNN
F 3 "" H 7950 1900 50  0001 C CNN
	1    7950 1900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1002
U 1 1 5AAF259C
P 7950 2300
F 0 "R1002" H 7980 2320 50  0000 L CNN
F 1 "5K6" H 7980 2260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7950 2300 50  0001 C CNN
F 3 "" H 7950 2300 50  0001 C CNN
	1    7950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1700 7600 2200
Wire Wire Line
	7600 2100 7950 2100
Wire Wire Line
	7950 2000 7950 2200
Connection ~ 7950 2100
Wire Wire Line
	7950 1700 7950 1800
Wire Wire Line
	7950 2400 7950 2500
$Comp
L PWR_FLAG #FLG066
U 1 1 5AAF2A9C
P 7600 1700
F 0 "#FLG066" H 7600 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 1850 50  0000 C CNN
F 2 "" H 7600 1700 50  0001 C CNN
F 3 "" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
Connection ~ 7600 2100
NoConn ~ 2450 3050
$EndSCHEMATC