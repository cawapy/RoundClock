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
Sheet 9 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6250 3600 2    60   Output ~ 0
CS_ROUND
Text HLabel 6250 3500 2    60   Output ~ 0
CS_TEXT
Text HLabel 6250 3300 2    60   Input ~ 0
SGX_ROUND
Text HLabel 6250 3400 2    60   Input ~ 0
SGX_TEXT
Text HLabel 6250 3700 2    60   Output ~ 0
FIL_CLK
$Comp
L ATMEGA328P-AU U901
U 1 1 5AADF557
P 5150 2600
F 0 "U901" H 4400 3850 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 5550 1200 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5150 2600 50  0001 C CIN
F 3 "" H 5150 2600 50  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
Text GLabel 7050 1250 1    60   Output ~ 0
MOSI
Text GLabel 7200 1250 1    60   3State ~ 0
MISO
Text GLabel 7350 1250 1    60   Output ~ 0
SCK
$Comp
L GND #PWR035
U 1 1 5AADF781
P 4050 3950
F 0 "#PWR035" H 4050 3700 50  0001 C CNN
F 1 "GND" H 4050 3800 50  0000 C CNN
F 2 "" H 4050 3950 50  0001 C CNN
F 3 "" H 4050 3950 50  0001 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR036
U 1 1 5AADF7A4
P 1200 1250
F 0 "#PWR036" H 1200 1100 50  0001 C CNN
F 1 "+5V" H 1200 1390 50  0000 C CNN
F 2 "" H 1200 1250 50  0001 C CNN
F 3 "" H 1200 1250 50  0001 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5AADF7BE
P 1200 2300
F 0 "#PWR037" H 1200 2050 50  0001 C CNN
F 1 "GND" H 1200 2150 50  0000 C CNN
F 2 "" H 1200 2300 50  0001 C CNN
F 3 "" H 1200 2300 50  0001 C CNN
	1    1200 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C903
U 1 1 5AADF80B
P 1550 2000
F 0 "C903" H 1560 2070 50  0000 L CNN
F 1 "0u1" H 1560 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1550 2000 50  0001 C CNN
F 3 "" H 1550 2000 50  0001 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C902
U 1 1 5AADF887
P 1200 2000
F 0 "C902" H 1210 2070 50  0000 L CNN
F 1 "0u1" H 1210 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1200 2000 50  0001 C CNN
F 3 "" H 1200 2000 50  0001 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C901
U 1 1 5AADF8AE
P 850 2000
F 0 "C901" H 860 2070 50  0000 L CNN
F 1 "0u1" H 860 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 850 2000 50  0001 C CNN
F 3 "" H 850 2000 50  0001 C CNN
	1    850  2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C905
U 1 1 5AADFBC7
P 7800 5800
F 0 "C905" H 7810 5870 50  0000 L CNN
F 1 "22p" H 7810 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7800 5800 50  0001 C CNN
F 3 "" H 7800 5800 50  0001 C CNN
	1    7800 5800
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C904
U 1 1 5AADFC4A
P 8700 5800
F 0 "C904" H 8710 5870 50  0000 L CNN
F 1 "22p" H 8710 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8700 5800 50  0001 C CNN
F 3 "" H 8700 5800 50  0001 C CNN
	1    8700 5800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR038
U 1 1 5AADFE3B
P 8250 6000
F 0 "#PWR038" H 8250 5750 50  0001 C CNN
F 1 "GND" H 8250 5850 50  0000 C CNN
F 2 "" H 8250 6000 50  0001 C CNN
F 3 "" H 8250 6000 50  0001 C CNN
	1    8250 6000
	1    0    0    -1  
$EndComp
NoConn ~ 4250 2100
NoConn ~ 4250 2850
NoConn ~ 4250 2950
NoConn ~ 6150 1500
NoConn ~ 6150 1600
NoConn ~ 6150 1700
NoConn ~ 6150 2450
NoConn ~ 6150 2550
NoConn ~ 6150 2650
Text Label 6150 2100 0    60   ~ 0
XTAL1
Text Label 6150 2200 0    60   ~ 0
XTAL2
Text Label 8000 5250 1    60   ~ 0
XTAL1
Text Label 8500 5250 1    60   ~ 0
XTAL2
$Comp
L GND #PWR039
U 1 1 5AAEF0D5
P 1550 2300
F 0 "#PWR039" H 1550 2050 50  0001 C CNN
F 1 "GND" H 1550 2150 50  0000 C CNN
F 2 "" H 1550 2300 50  0001 C CNN
F 3 "" H 1550 2300 50  0001 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5AAEF0F9
P 850 2300
F 0 "#PWR040" H 850 2050 50  0001 C CNN
F 1 "GND" H 850 2150 50  0000 C CNN
F 2 "" H 850 2300 50  0001 C CNN
F 3 "" H 850 2300 50  0001 C CNN
	1    850  2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR041
U 1 1 5AAEF1B9
P 850 1250
F 0 "#PWR041" H 850 1100 50  0001 C CNN
F 1 "+5V" H 850 1390 50  0000 C CNN
F 2 "" H 850 1250 50  0001 C CNN
F 3 "" H 850 1250 50  0001 C CNN
	1    850  1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR042
U 1 1 5AAEF1DF
P 1550 1250
F 0 "#PWR042" H 1550 1100 50  0001 C CNN
F 1 "+5V" H 1550 1390 50  0000 C CNN
F 2 "" H 1550 1250 50  0001 C CNN
F 3 "" H 1550 1250 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
$Sheet
S 9950 4500 650  300 
U 5AAEF668
F0 "Clock" 60
F1 "RTC.sch" 60
F2 "1HZ,/INT" O L 9950 4600 60 
F3 "DCF" O L 9950 4700 60 
$EndSheet
Text GLabel 8950 2600 1    60   BiDi ~ 0
I2C_SDA
Text GLabel 9100 2600 1    60   Output ~ 0
I2C_SCL
Text GLabel 9400 2950 2    60   Input ~ 0
/RST
$Comp
L R_Small R903
U 1 1 5AAF075C
P 8500 2500
F 0 "R903" H 8550 2500 50  0000 L CNN
F 1 "10K" H 8550 2450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8500 2500 50  0001 C CNN
F 3 "" H 8500 2500 50  0001 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR043
U 1 1 5AAF07A9
P 8500 2300
F 0 "#PWR043" H 8500 2150 50  0001 C CNN
F 1 "+5V" H 8500 2440 50  0000 C CNN
F 2 "" H 8500 2300 50  0001 C CNN
F 3 "" H 8500 2300 50  0001 C CNN
	1    8500 2300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R905
U 1 1 5AAF1951
P 8200 2500
F 0 "R905" H 8230 2520 50  0000 L CNN
F 1 "4k7" H 8230 2460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8200 2500 50  0001 C CNN
F 3 "" H 8200 2500 50  0001 C CNN
	1    8200 2500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R904
U 1 1 5AAF198C
P 7900 2500
F 0 "R904" H 7930 2520 50  0000 L CNN
F 1 "4k7" H 7930 2460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7900 2500 50  0001 C CNN
F 3 "" H 7900 2500 50  0001 C CNN
	1    7900 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR044
U 1 1 5AAF1A0E
P 7900 2300
F 0 "#PWR044" H 7900 2150 50  0001 C CNN
F 1 "+5V" H 7900 2440 50  0000 C CNN
F 2 "" H 7900 2300 50  0001 C CNN
F 3 "" H 7900 2300 50  0001 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR045
U 1 1 5AAF1A3E
P 8200 2300
F 0 "#PWR045" H 8200 2150 50  0001 C CNN
F 1 "+5V" H 8200 2440 50  0000 C CNN
F 2 "" H 8200 2300 50  0001 C CNN
F 3 "" H 8200 2300 50  0001 C CNN
	1    8200 2300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R901
U 1 1 5ABACE14
P 6600 1400
F 0 "R901" H 6630 1420 50  0000 L CNN
F 1 "10K" H 6630 1360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6600 1400 50  0001 C CNN
F 3 "" H 6600 1400 50  0001 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR046
U 1 1 5ABACE83
P 6600 1100
F 0 "#PWR046" H 6600 950 50  0001 C CNN
F 1 "+5V" H 6600 1240 50  0000 C CNN
F 2 "" H 6600 1100 50  0001 C CNN
F 3 "" H 6600 1100 50  0001 C CNN
	1    6600 1100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J902
U 1 1 5ABADDB1
P 10500 2650
F 0 "J902" H 10500 2850 50  0000 C CNN
F 1 "I2C" H 10500 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10500 2650 50  0001 C CNN
F 3 "" H 10500 2650 50  0001 C CNN
	1    10500 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR047
U 1 1 5ABAE03D
P 10100 2650
F 0 "#PWR047" H 10100 2500 50  0001 C CNN
F 1 "+5V" H 10100 2790 50  0000 C CNN
F 2 "" H 10100 2650 50  0001 C CNN
F 3 "" H 10100 2650 50  0001 C CNN
	1    10100 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR048
U 1 1 5ABAE093
P 9850 2550
F 0 "#PWR048" H 9850 2300 50  0001 C CNN
F 1 "GND" H 9850 2400 50  0000 C CNN
F 2 "" H 9850 2550 50  0001 C CNN
F 3 "" H 9850 2550 50  0001 C CNN
	1    9850 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3300 6250 3300
Wire Wire Line
	6150 3400 6250 3400
Wire Wire Line
	6150 3700 6250 3700
Wire Wire Line
	6150 3500 6250 3500
Wire Wire Line
	6150 3600 6250 3600
Wire Wire Line
	7350 1250 7350 2000
Wire Wire Line
	7200 1900 7200 1250
Wire Wire Line
	6150 1900 7200 1900
Wire Wire Line
	7050 1800 6150 1800
Wire Wire Line
	7050 1250 7050 1800
Wire Wire Line
	850  1500 4250 1500
Wire Wire Line
	1200 1600 4250 1600
Wire Wire Line
	1200 2100 1200 2300
Wire Wire Line
	1550 2100 1550 2300
Wire Wire Line
	850  1250 850  1900
Wire Wire Line
	1200 1250 1200 1900
Wire Wire Line
	1550 1800 4250 1800
Connection ~ 1200 1600
Connection ~ 850  1500
Wire Wire Line
	4050 3600 4050 3950
Wire Wire Line
	4050 3800 4250 3800
Wire Wire Line
	4050 3700 4250 3700
Connection ~ 4050 3800
Wire Wire Line
	4050 3600 4250 3600
Connection ~ 4050 3700
Wire Wire Line
	7350 2000 6150 2000
Wire Wire Line
	1550 1250 1550 1900
Connection ~ 1550 1800
Wire Wire Line
	850  2100 850  2300
Wire Wire Line
	6150 2750 10300 2750
Wire Wire Line
	8950 2750 8950 2600
Wire Wire Line
	9100 2850 9100 2600
Wire Wire Line
	6150 2850 10300 2850
Wire Wire Line
	6150 2950 9400 2950
Wire Wire Line
	7900 2300 7900 2400
Wire Wire Line
	7900 2600 7900 2750
Connection ~ 7900 2750
Wire Wire Line
	8200 2300 8200 2400
Wire Wire Line
	8200 2600 8200 2850
Connection ~ 8200 2850
Wire Wire Line
	7900 5800 8100 5800
Wire Wire Line
	8000 5800 8000 5250
Connection ~ 8000 5800
Wire Wire Line
	8400 5800 8600 5800
Wire Wire Line
	8500 5800 8500 5250
Connection ~ 8500 5800
Wire Wire Line
	6600 1100 6600 1300
Wire Wire Line
	6600 1500 6600 1900
Connection ~ 6600 1900
Connection ~ 8950 2750
Connection ~ 9100 2850
Wire Wire Line
	9850 2550 10300 2550
Wire Wire Line
	10100 2650 10300 2650
$Comp
L Conn_02x03_Odd_Even J904
U 1 1 5ABAEB1E
P 8250 1450
F 0 "J904" H 8300 1650 50  0000 C CNN
F 1 "ISP" H 8300 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 8250 1450 50  0001 C CNN
F 3 "" H 8250 1450 50  0001 C CNN
	1    8250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1350 8050 1350
Connection ~ 7200 1350
Wire Wire Line
	7350 1450 8050 1450
Connection ~ 7350 1450
Wire Wire Line
	8050 1550 7450 1550
Wire Wire Line
	7450 1550 7450 2950
Connection ~ 7450 2950
Wire Wire Line
	8550 1450 8650 1450
Wire Wire Line
	8650 1450 8650 1700
Wire Wire Line
	8650 1700 7050 1700
Connection ~ 7050 1700
$Comp
L +5V #PWR049
U 1 1 5ABAEEAA
P 8800 1350
F 0 "#PWR049" H 8800 1200 50  0001 C CNN
F 1 "+5V" H 8800 1490 50  0000 C CNN
F 2 "" H 8800 1350 50  0001 C CNN
F 3 "" H 8800 1350 50  0001 C CNN
	1    8800 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR050
U 1 1 5ABAEF06
P 8800 1550
F 0 "#PWR050" H 8800 1300 50  0001 C CNN
F 1 "GND" H 8800 1400 50  0000 C CNN
F 2 "" H 8800 1550 50  0001 C CNN
F 3 "" H 8800 1550 50  0001 C CNN
	1    8800 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 1350 8550 1350
Wire Wire Line
	8550 1550 8800 1550
$Sheet
S 10000 5450 600  550 
U 5ABD387A
F0 "USB" 60
F1 "USB.sch" 60
F2 "UPTX" I L 10000 5700 60 
F3 "UPRX" O L 10000 5600 60 
$EndSheet
Wire Wire Line
	9700 5600 10000 5600
Wire Wire Line
	9700 5700 10000 5700
Text Label 6150 3100 0    60   ~ 0
UPRX
Text Label 6150 3200 0    60   ~ 0
UPTX
Text Label 9700 5600 2    60   ~ 0
UPRX
Text Label 9700 5700 2    60   ~ 0
UPTX
Wire Wire Line
	8500 2300 8500 2400
Wire Wire Line
	8500 2600 8500 2950
Connection ~ 8500 2950
$Comp
L GND #PWR051
U 1 1 5ABD7D8C
P 8250 5600
F 0 "#PWR051" H 8250 5350 50  0001 C CNN
F 1 "GND" H 8250 5450 50  0000 C CNN
F 2 "" H 8250 5600 50  0001 C CNN
F 3 "" H 8250 5600 50  0001 C CNN
	1    8250 5600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR052
U 1 1 5ABD7F61
P 8800 5800
F 0 "#PWR052" H 8800 5550 50  0001 C CNN
F 1 "GND" H 8800 5650 50  0000 C CNN
F 2 "" H 8800 5800 50  0001 C CNN
F 3 "" H 8800 5800 50  0001 C CNN
	1    8800 5800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR053
U 1 1 5ABD8089
P 7700 5800
F 0 "#PWR053" H 7700 5550 50  0001 C CNN
F 1 "GND" H 7700 5650 50  0000 C CNN
F 2 "" H 7700 5800 50  0001 C CNN
F 3 "" H 7700 5800 50  0001 C CNN
	1    7700 5800
	0    1    1    0   
$EndComp
Text Label 9700 4600 2    60   ~ 0
1HZ
Text Label 9700 4700 2    60   ~ 0
DCF
Text Label 6150 3800 0    60   ~ 0
1HZ
Text Label 6150 2350 0    60   ~ 0
DCF
Wire Wire Line
	9950 4600 9700 4600
Wire Wire Line
	9950 4700 9700 4700
$Comp
L Crystal_GND24 Y901
U 1 1 5AD113A5
P 8250 5800
F 0 "Y901" H 8375 6000 50  0000 L CNN
F 1 "16M" H 8375 5925 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm_HandSoldering" H 8250 5800 50  0001 C CNN
F 3 "" H 8250 5800 50  0001 C CNN
	1    8250 5800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
