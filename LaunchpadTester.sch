EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:LauchpadTester
LIBS:LaunchpadTester-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L CY8C9540A U1
U 1 1 599DAAAC
P 3900 4900
F 0 "U1" H 3250 6250 60  0000 C CNN
F 1 "CY8C9540A" H 3450 3650 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-48_7.5x15.9mm_Pitch0.635mm" H 3400 5700 60  0001 C CNN
F 3 "" H 3400 5700 60  0001 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 599DAE5F
P 1650 1450
F 0 "#PWR01" H 1650 1300 50  0001 C CNN
F 1 "+3V3" H 1650 1590 50  0000 C CNN
F 2 "" H 1650 1450 50  0001 C CNN
F 3 "" H 1650 1450 50  0001 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 1650 1500
Wire Wire Line
	1850 1600 1400 1600
Wire Wire Line
	1850 1700 1400 1700
Wire Wire Line
	1850 1800 1400 1800
Wire Wire Line
	1850 1900 1400 1900
Wire Wire Line
	1850 2000 1400 2000
Wire Wire Line
	1850 2100 1400 2100
Wire Wire Line
	1850 2200 1400 2200
Wire Wire Line
	1850 2300 1400 2300
Wire Wire Line
	1850 2400 1400 2400
Wire Wire Line
	3050 1700 3525 1700
Wire Wire Line
	3050 1800 3525 1800
Wire Wire Line
	3050 1900 3525 1900
Wire Wire Line
	3050 2000 3525 2000
Wire Wire Line
	3050 2100 3525 2100
Wire Wire Line
	3050 2200 3525 2200
Wire Wire Line
	3050 2300 3525 2300
Wire Wire Line
	3050 2400 3525 2400
$Comp
L +3V3 #PWR02
U 1 1 599DB365
P 4850 3600
F 0 "#PWR02" H 4850 3450 50  0001 C CNN
F 1 "+3V3" H 4850 3740 50  0000 C CNN
F 2 "" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3700 4700 3700
Wire Wire Line
	3000 4900 2875 4900
Wire Wire Line
	2875 4900 2875 6175
Wire Wire Line
	2875 6000 3000 6000
$Comp
L GND #PWR03
U 1 1 599DB3C4
P 2875 6175
F 0 "#PWR03" H 2875 5925 50  0001 C CNN
F 1 "GND" H 2875 6025 50  0000 C CNN
F 2 "" H 2875 6175 50  0001 C CNN
F 3 "" H 2875 6175 50  0001 C CNN
	1    2875 6175
	1    0    0    -1  
$EndComp
Connection ~ 2875 6000
Wire Wire Line
	3000 5900 2875 5900
Connection ~ 2875 5900
Wire Wire Line
	4700 4400 5250 4400
Wire Wire Line
	4700 4500 5250 4500
Wire Wire Line
	4700 4600 5250 4600
Wire Wire Line
	4700 4700 5250 4700
Wire Wire Line
	4700 3800 5250 3800
Wire Wire Line
	4700 3900 5250 3900
Wire Wire Line
	4700 4000 5250 4000
Wire Wire Line
	4700 4100 5250 4100
Wire Wire Line
	4700 4200 5250 4200
Wire Wire Line
	4700 4300 5250 4300
Wire Wire Line
	4700 4800 5250 4800
Wire Wire Line
	4700 4900 5250 4900
Wire Wire Line
	4700 5100 5250 5100
Wire Wire Line
	4700 5200 5250 5200
Wire Wire Line
	4700 5300 5250 5300
Wire Wire Line
	4700 5400 5250 5400
Wire Wire Line
	4700 5500 5250 5500
Wire Wire Line
	4700 5600 5250 5600
Text Label 1400 2300 0    60   ~ 0
SCL
Text Label 1400 2400 0    60   ~ 0
SDA
Wire Wire Line
	3000 3700 2400 3700
Wire Wire Line
	3000 3800 2400 3800
Wire Wire Line
	3000 3900 2400 3900
Wire Wire Line
	3000 4000 2400 4000
Wire Wire Line
	3000 4100 2400 4100
Wire Wire Line
	3000 4200 2400 4200
Wire Wire Line
	3000 4300 2400 4300
Wire Wire Line
	3000 4400 2400 4400
Wire Wire Line
	3000 4500 2400 4500
Wire Wire Line
	3000 4600 2400 4600
Wire Wire Line
	3000 4700 2400 4700
Wire Wire Line
	3000 4800 2400 4800
Wire Wire Line
	3000 5000 2400 5000
Wire Wire Line
	3000 5100 2400 5100
Wire Wire Line
	3000 5200 2400 5200
Text Label 2400 5600 0    60   ~ 0
SCL
Text Label 2400 5700 0    60   ~ 0
SDA
Text Label 1400 1600 0    60   ~ 0
P6.0
Text Label 1400 1700 0    60   ~ 0
P3.2
Text Label 1400 1800 0    60   ~ 0
P3.3
Text Label 1400 1900 0    60   ~ 0
P4.1
Text Label 1400 2000 0    60   ~ 0
P4.3
Text Label 1400 2100 0    60   ~ 0
P1.5
Text Label 1400 2200 0    60   ~ 0
P4.6
Text Label 3300 1700 0    60   ~ 0
P6.1
Text Label 3300 1800 0    60   ~ 0
P4.0
Text Label 3300 1900 0    60   ~ 0
P4.2
Text Label 3300 2000 0    60   ~ 0
P4.4
Text Label 3300 2100 0    60   ~ 0
P4.5
Text Label 3300 2200 0    60   ~ 0
P4.7
Text Label 3300 2300 0    60   ~ 0
P5.4
Text Label 3300 2400 0    60   ~ 0
P5.5
Text Label 2400 3700 0    60   ~ 0
P6.0
Text Label 2400 3800 0    60   ~ 0
P3.2
Text Label 2400 3900 0    60   ~ 0
P6.1
Text Label 2400 4000 0    60   ~ 0
P3.3
Text Label 2400 4100 0    60   ~ 0
P4.0
Text Label 2400 4200 0    60   ~ 0
P4.1
Text Label 2400 4300 0    60   ~ 0
P4.2
Text Label 2400 4400 0    60   ~ 0
P4.3
Text Label 2400 4500 0    60   ~ 0
P4.4
Text Label 2400 4600 0    60   ~ 0
P1.5
Text Label 2400 4700 0    60   ~ 0
P4.5
Text Label 2400 4800 0    60   ~ 0
P4.6
Text Label 2400 5000 0    60   ~ 0
P4.7
Text Label 2400 5100 0    60   ~ 0
P5.4
Text Label 2400 5200 0    60   ~ 0
P5.5
Wire Wire Line
	4800 1500 4300 1500
Wire Wire Line
	4800 1600 4300 1600
Wire Wire Line
	4800 1700 4300 1700
Wire Wire Line
	4800 1800 4300 1800
Wire Wire Line
	4800 1900 4300 1900
Wire Wire Line
	4800 2000 4300 2000
Wire Wire Line
	4800 2100 4300 2100
Wire Wire Line
	4800 2200 4300 2200
Wire Wire Line
	4800 2300 4300 2300
Wire Wire Line
	4800 2400 4300 2400
Wire Wire Line
	6000 1600 6500 1600
Wire Wire Line
	6000 1700 6500 1700
Wire Wire Line
	6000 1800 6500 1800
Wire Wire Line
	6000 2000 6500 2000
Wire Wire Line
	6000 2100 6500 2100
Wire Wire Line
	6000 2200 6500 2200
Wire Wire Line
	6000 2300 6500 2300
Wire Wire Line
	6000 2400 6500 2400
$Comp
L GND #PWR04
U 1 1 599DD180
P 6650 1500
F 0 "#PWR04" H 6650 1250 50  0001 C CNN
F 1 "GND" H 6650 1350 50  0000 C CNN
F 2 "" H 6650 1500 50  0001 C CNN
F 3 "" H 6650 1500 50  0001 C CNN
	1    6650 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 1500 6650 1500
Text Label 4300 1500 0    60   ~ 0
P2.7
Text Label 4300 1600 0    60   ~ 0
P2.6
Text Label 4300 1700 0    60   ~ 0
P2.4
Text Label 4300 1800 0    60   ~ 0
P5.6
Text Label 4300 1900 0    60   ~ 0
P6.6
Text Label 4300 2000 0    60   ~ 0
P6.7
Text Label 4300 2100 0    60   ~ 0
P2.3
Text Label 4300 2200 0    60   ~ 0
P5.1
Text Label 4300 2300 0    60   ~ 0
P3.5
Text Label 4300 2400 0    60   ~ 0
P3.7
Text Label 6250 1600 0    60   ~ 0
P2.5
Text Label 6250 1700 0    60   ~ 0
P3.0
Text Label 6250 1800 0    60   ~ 0
P5.7
Text Label 6250 2000 0    60   ~ 0
P1.6
Text Label 6250 2100 0    60   ~ 0
P1.7
Text Label 6250 2200 0    60   ~ 0
P5.0
Text Label 6250 2300 0    60   ~ 0
P5.2
Text Label 6250 2400 0    60   ~ 0
P3.6
Text Label 5050 3800 0    60   ~ 0
P2.7
Text Label 5050 3900 0    60   ~ 0
P2.6
Text Label 5050 4000 0    60   ~ 0
P2.5
Text Label 5050 4100 0    60   ~ 0
P2.4
Text Label 5050 4200 0    60   ~ 0
P3.0
Text Label 5050 4300 0    60   ~ 0
P5.6
Text Label 5050 4400 0    60   ~ 0
P5.7
Text Label 5050 4500 0    60   ~ 0
P6.6
Text Label 5050 4600 0    60   ~ 0
P1.6
Text Label 5050 4700 0    60   ~ 0
P6.7
Text Label 5050 4800 0    60   ~ 0
P1.7
Text Label 5050 4900 0    60   ~ 0
P2.3
Text Label 5050 5100 0    60   ~ 0
P5.0
Text Label 5050 5200 0    60   ~ 0
P5.1
Text Label 5050 5300 0    60   ~ 0
P5.2
Text Label 5050 5400 0    60   ~ 0
P3.5
Text Label 5050 5500 0    60   ~ 0
P3.6
Text Label 5050 5600 0    60   ~ 0
P3.7
NoConn ~ 4700 5900
NoConn ~ 4700 5000
NoConn ~ 3000 5800
NoConn ~ 3000 5300
NoConn ~ 3000 5400
NoConn ~ 3000 5500
Wire Wire Line
	4850 3700 4850 3600
NoConn ~ 6000 1900
NoConn ~ 3050 1500
Wire Wire Line
	1650 1500 1850 1500
Wire Wire Line
	3050 1600 3650 1600
$Comp
L GND #PWR05
U 1 1 599DD83B
P 3650 1600
F 0 "#PWR05" H 3650 1350 50  0001 C CNN
F 1 "GND" H 3650 1450 50  0000 C CNN
F 2 "" H 3650 1600 50  0001 C CNN
F 3 "" H 3650 1600 50  0001 C CNN
	1    3650 1600
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 599DE761
P 3850 3150
F 0 "C1" H 3875 3250 50  0000 L CNN
F 1 "100nF" H 3875 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3888 3000 50  0001 C CNN
F 3 "" H 3850 3150 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 599DE92E
P 3850 3000
F 0 "#PWR06" H 3850 2850 50  0001 C CNN
F 1 "+3V3" H 3850 3140 50  0000 C CNN
F 2 "" H 3850 3000 50  0001 C CNN
F 3 "" H 3850 3000 50  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 599DE94A
P 3850 3300
F 0 "#PWR07" H 3850 3050 50  0001 C CNN
F 1 "GND" H 3850 3150 50  0000 C CNN
F 2 "" H 3850 3300 50  0001 C CNN
F 3 "" H 3850 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 599DE989
P 2125 5700
F 0 "R2" V 2025 5700 50  0000 C CNN
F 1 "4K7" V 2125 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2055 5700 50  0001 C CNN
F 3 "" H 2125 5700 50  0001 C CNN
	1    2125 5700
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 599DEA4E
P 2125 5600
F 0 "R1" V 2200 5600 50  0000 C CNN
F 1 "4K7" V 2125 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2055 5600 50  0001 C CNN
F 3 "" H 2125 5600 50  0001 C CNN
	1    2125 5600
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 599DECDF
P 1875 5550
F 0 "#PWR08" H 1875 5400 50  0001 C CNN
F 1 "+3V3" H 1875 5690 50  0000 C CNN
F 2 "" H 1875 5550 50  0001 C CNN
F 3 "" H 1875 5550 50  0001 C CNN
	1    1875 5550
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB_5mm D1
U 1 1 599DEF90
P 5850 5850
F 0 "D1" H 5800 6150 60  0000 C CNN
F 1 "LED_RGB_5mm" H 5925 5525 60  0000 C CNN
F 2 "LEDs:LED_D5.0mm-4" H 5850 5650 60  0001 C CNN
F 3 "" H 5850 5650 60  0001 C CNN
	1    5850 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 599DF24B
P 6300 5900
F 0 "#PWR09" H 6300 5650 50  0001 C CNN
F 1 "GND" H 6300 5750 50  0000 C CNN
F 2 "" H 6300 5900 50  0001 C CNN
F 3 "" H 6300 5900 50  0001 C CNN
	1    6300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5900 6300 5850
Wire Wire Line
	6300 5850 6200 5850
$Comp
L R R3
U 1 1 599E6B54
P 5150 5700
F 0 "R3" V 5200 5525 50  0000 C CNN
F 1 "470" V 5150 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5080 5700 50  0001 C CNN
F 3 "" H 5150 5700 50  0001 C CNN
	1    5150 5700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 599E6BDD
P 5150 5850
F 0 "R4" V 5200 5675 50  0000 C CNN
F 1 "470" V 5150 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5080 5850 50  0001 C CNN
F 3 "" H 5150 5850 50  0001 C CNN
	1    5150 5850
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 599E6C3E
P 5150 6000
F 0 "R5" V 5200 5825 50  0000 C CNN
F 1 "470" V 5150 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5080 6000 50  0001 C CNN
F 3 "" H 5150 6000 50  0001 C CNN
	1    5150 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 5700 5000 5700
Wire Wire Line
	5000 5850 4850 5850
Wire Wire Line
	4850 5850 4850 5800
Wire Wire Line
	4850 5800 4700 5800
Wire Wire Line
	5300 5700 5600 5700
Wire Wire Line
	5300 5850 5600 5850
Wire Wire Line
	4700 6000 5000 6000
Wire Wire Line
	5300 6000 5600 6000
Wire Wire Line
	3000 5600 2275 5600
Wire Wire Line
	3000 5700 2275 5700
Wire Wire Line
	1875 5550 1875 5700
Wire Wire Line
	1875 5700 1975 5700
Wire Wire Line
	1975 5600 1875 5600
Connection ~ 1875 5600
$Comp
L Header-J1-J3 H1
U 1 1 599EB838
P 2450 1950
F 0 "H1" H 2100 2550 60  0000 C CNN
F 1 "Header-J1-J3" H 2400 1350 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10_Pitch2.54mm" H 2200 1800 60  0001 C CNN
F 3 "" H 2200 1800 60  0001 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
$Comp
L Header-J4-J2 H2
U 1 1 599EBFDB
P 5400 1950
F 0 "H2" H 5050 2550 60  0000 C CNN
F 1 "Header-J4-J2" H 5350 1350 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10_Pitch2.54mm" H 5150 1800 60  0001 C CNN
F 3 "" H 5150 1800 60  0001 C CNN
	1    5400 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
