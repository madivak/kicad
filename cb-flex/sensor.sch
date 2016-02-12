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
LIBS:atmega8
LIBS:atmel89cxxxx
LIBS:atmel-1
LIBS:atmel-2005
LIBS:avr
LIBS:avr-1
LIBS:avr-2
LIBS:avr-3
LIBS:avr-4
LIBS:hopf
LIBS:rfm-ash
LIBS:mycomponents
LIBS:mcp120-130
LIBS:mcp3304
LIBS:microchip_mcp2120
LIBS:microchip-mcp125x-xxx
LIBS:toshiba
LIBS:cb-flex-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "panStamp flexible battery board"
Date "2016-02-12"
Rev "1.0"
Comp "panStamp (www.panstamp.com)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C7
U 1 1 56BDE14D
P 3450 4650
F 0 "C7" H 3500 4750 50  0000 L CNN
F 1 "100n" H 3500 4550 50  0000 L CNN
F 2 "mysmd:SM0603S" H 3450 4650 60  0001 C CNN
F 3 "" H 3450 4650 60  0001 C CNN
	1    3450 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 56BDE154
P 3450 4900
F 0 "#PWR9" H 3450 4900 30  0001 C CNN
F 1 "GND" H 3450 4830 30  0001 C CNN
F 2 "" H 3450 4900 60  0001 C CNN
F 3 "" H 3450 4900 60  0001 C CNN
	1    3450 4900
	1    0    0    -1  
$EndComp
$Comp
L SI7021 U3
U 1 1 56BDE15A
P 2750 4650
F 0 "U3" H 2600 4950 60  0000 C CNN
F 1 "SI7021" H 2650 4400 60  0000 C CNN
F 2 "mysmd:DFN-6" H 2800 4600 60  0001 C CNN
F 3 "" H 2800 4600 60  0000 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 56BDE161
P 2800 5200
F 0 "#PWR5" H 2800 5200 30  0001 C CNN
F 1 "GND" H 2800 5130 30  0001 C CNN
F 2 "" H 2800 5200 60  0001 C CNN
F 3 "" H 2800 5200 60  0001 C CNN
	1    2800 5200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56BDE169
P 2050 4300
F 0 "R2" V 2130 4300 50  0000 C CNN
F 1 "10k" V 2050 4300 50  0000 C CNN
F 2 "mysmd:SM0603S" H 2050 4300 60  0001 C CNN
F 3 "" H 2050 4300 60  0001 C CNN
	1    2050 4300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56BDE170
P 1900 4300
F 0 "R1" V 1980 4300 50  0000 C CNN
F 1 "10k" V 1900 4300 50  0000 C CNN
F 2 "mysmd:SM0603S" H 1900 4300 60  0001 C CNN
F 3 "" H 1900 4300 60  0001 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 56BDE177
P 1950 4050
F 0 "#PWR3" H 1950 4150 30  0001 C CNN
F 1 "VCC" H 1950 4150 30  0000 C CNN
F 2 "" H 1950 4050 60  0000 C CNN
F 3 "" H 1950 4050 60  0000 C CNN
	1    1950 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR4
U 1 1 56BDE17D
P 2800 4050
F 0 "#PWR4" H 2800 4150 30  0001 C CNN
F 1 "VCC" H 2800 4150 30  0000 C CNN
F 2 "" H 2800 4050 60  0000 C CNN
F 3 "" H 2800 4050 60  0000 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR8
U 1 1 56BDE183
P 3450 4400
F 0 "#PWR8" H 3450 4500 30  0001 C CNN
F 1 "VCC" H 3450 4500 30  0000 C CNN
F 2 "" H 3450 4400 60  0000 C CNN
F 3 "" H 3450 4400 60  0000 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56BDE189
P 8450 2450
F 0 "C2" H 8500 2550 50  0000 L CNN
F 1 "1u" H 8500 2350 50  0000 L CNN
F 2 "mysmd:SM0603S" H 8450 2450 60  0001 C CNN
F 3 "" H 8450 2450 60  0001 C CNN
	1    8450 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 56BDE190
P 8450 2700
F 0 "#PWR27" H 8450 2700 30  0001 C CNN
F 1 "GND" H 8450 2630 30  0001 C CNN
F 2 "" H 8450 2700 60  0001 C CNN
F 3 "" H 8450 2700 60  0001 C CNN
	1    8450 2700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56BDE196
P 8850 2450
F 0 "C3" H 8900 2550 50  0000 L CNN
F 1 "100n" H 8900 2350 50  0000 L CNN
F 2 "mysmd:SM0603S" H 8850 2450 60  0001 C CNN
F 3 "" H 8850 2450 60  0001 C CNN
	1    8850 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 56BDE19D
P 8850 2700
F 0 "#PWR29" H 8850 2700 30  0001 C CNN
F 1 "GND" H 8850 2630 30  0001 C CNN
F 2 "" H 8850 2700 60  0001 C CNN
F 3 "" H 8850 2700 60  0001 C CNN
	1    8850 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR26
U 1 1 56BDE1A3
P 8450 2200
F 0 "#PWR26" H 8450 2300 30  0001 C CNN
F 1 "VCC" H 8450 2300 30  0000 C CNN
F 2 "" H 8450 2200 60  0001 C CNN
F 3 "" H 8450 2200 60  0001 C CNN
	1    8450 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR28
U 1 1 56BDE1A9
P 8850 2200
F 0 "#PWR28" H 8850 2300 30  0001 C CNN
F 1 "VCC" H 8850 2300 30  0000 C CNN
F 2 "" H 8850 2200 60  0001 C CNN
F 3 "" H 8850 2200 60  0001 C CNN
	1    8850 2200
	1    0    0    -1  
$EndComp
$Comp
L BMP180 U1
U 1 1 56BDE1AF
P 7000 2450
F 0 "U1" H 6800 2800 60  0000 C CNN
F 1 "BMP180" H 6900 2100 60  0000 C CNN
F 2 "mysmd:BMP180" H 7000 2450 60  0001 C CNN
F 3 "" H 7000 2450 60  0000 C CNN
	1    7000 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR21
U 1 1 56BDE1B6
P 6300 2150
F 0 "#PWR21" H 6300 2250 30  0001 C CNN
F 1 "VCC" H 6300 2250 30  0000 C CNN
F 2 "" H 6300 2150 60  0001 C CNN
F 3 "" H 6300 2150 60  0001 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 56BDE1BC
P 6300 2700
F 0 "#PWR22" H 6300 2700 30  0001 C CNN
F 1 "GND" H 6300 2630 30  0001 C CNN
F 2 "" H 6300 2700 60  0001 C CNN
F 3 "" H 6300 2700 60  0001 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 56BDE1C4
P 4400 2500
F 0 "P4" H 4477 2538 50  0000 L CNN
F 1 "CONN_01X04" H 4477 2446 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0000 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR14
U 1 1 56BDE1CB
P 4100 2250
F 0 "#PWR14" H 4100 2100 50  0001 C CNN
F 1 "VDD" H 4100 2400 50  0000 C CNN
F 2 "" H 4100 2250 60  0000 C CNN
F 3 "" H 4100 2250 60  0000 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 56BDE1D1
P 4100 2700
F 0 "#PWR15" H 4100 2700 30  0001 C CNN
F 1 "GND" H 4100 2630 30  0001 C CNN
F 2 "" H 4100 2700 60  0001 C CNN
F 3 "" H 4100 2700 60  0001 C CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 56BDE1D9
P 3350 2350
F 0 "Q2" V 3589 2350 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 3681 2350 50  0000 C CNN
F 2 "mysmd:SOT23" H 3550 2450 50  0001 C CNN
F 3 "" H 3350 2350 50  0000 C CNN
	1    3350 2350
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 56BDE1E0
P 3650 2250
F 0 "R13" V 3730 2250 50  0000 C CNN
F 1 "10k" V 3650 2250 50  0000 C CNN
F 2 "mysmd:SM0603S" H 3650 2250 60  0001 C CNN
F 3 "" H 3650 2250 60  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56BDE1E7
P 3050 2250
F 0 "R8" V 3130 2250 50  0000 C CNN
F 1 "10k" V 3050 2250 50  0000 C CNN
F 2 "mysmd:SM0603S" H 3050 2250 60  0001 C CNN
F 3 "" H 3050 2250 60  0001 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR10
U 1 1 56BDE1EE
P 3650 1950
F 0 "#PWR10" H 3650 1800 50  0001 C CNN
F 1 "VDD" H 3650 2100 50  0000 C CNN
F 2 "" H 3650 1950 60  0000 C CNN
F 3 "" H 3650 1950 60  0000 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 56BDE1FA
P 2550 2450
F 0 "Q1" V 2789 2450 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 2881 2450 50  0000 C CNN
F 2 "mysmd:SOT23" H 2750 2550 50  0001 C CNN
F 3 "" H 2550 2450 50  0000 C CNN
	1    2550 2450
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 56BDE201
P 2850 2350
F 0 "R7" V 2930 2350 50  0000 C CNN
F 1 "10k" V 2850 2350 50  0000 C CNN
F 2 "mysmd:SM0603S" H 2850 2350 60  0001 C CNN
F 3 "" H 2850 2350 60  0001 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56BDE208
P 2250 2350
F 0 "R6" V 2330 2350 50  0000 C CNN
F 1 "10k" V 2250 2350 50  0000 C CNN
F 2 "mysmd:SM0603S" H 2250 2350 60  0001 C CNN
F 3 "" H 2250 2350 60  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR6
U 1 1 56BDE20F
P 2850 2050
F 0 "#PWR6" H 2850 1900 50  0001 C CNN
F 1 "VDD" H 2850 2200 50  0000 C CNN
F 2 "" H 2850 2050 60  0000 C CNN
F 3 "" H 2850 2050 60  0000 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH1
U 1 1 56BDE21D
P 5650 4400
F 0 "TH1" V 5750 4450 50  0000 C CNN
F 1 "THERMISTOR" V 5550 4400 50  0000 C CNN
F 2 "mysmd:SM0603S" H 5650 4400 60  0001 C CNN
F 3 "" H 5650 4400 60  0000 C CNN
	1    5650 4400
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 56BDE224
P 5650 5000
F 0 "R3" V 5730 5000 40  0000 C CNN
F 1 "10k" V 5657 5001 40  0000 C CNN
F 2 "mysmd:SM0603S" V 5580 5000 30  0001 C CNN
F 3 "" H 5650 5000 30  0001 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 56BDE22B
P 5650 5200
F 0 "#PWR19" H 5650 5200 30  0001 C CNN
F 1 "GND" H 5650 5130 30  0001 C CNN
F 2 "" H 5650 5200 60  0001 C CNN
F 3 "" H 5650 5200 60  0001 C CNN
	1    5650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4500 3450 4400
Wire Wire Line
	3450 4800 3450 4900
Wire Wire Line
	2800 4050 2800 4100
Wire Wire Line
	2800 5200 2800 5150
Wire Wire Line
	2050 4450 2050 4700
Connection ~ 2050 4700
Wire Wire Line
	1900 4450 1900 4550
Connection ~ 1900 4550
Wire Wire Line
	1900 4150 1900 4100
Wire Wire Line
	1900 4100 2050 4100
Wire Wire Line
	2050 4100 2050 4150
Wire Wire Line
	1950 4050 1950 4100
Connection ~ 1950 4100
Wire Wire Line
	8450 2600 8450 2700
Wire Wire Line
	8450 2200 8450 2300
Wire Wire Line
	8850 2600 8850 2700
Wire Wire Line
	8850 2200 8850 2300
Wire Wire Line
	6400 2350 6300 2350
Wire Wire Line
	6300 2350 6300 2150
Wire Wire Line
	6400 2250 6300 2250
Connection ~ 6300 2250
Wire Wire Line
	6400 2650 6300 2650
Wire Wire Line
	6300 2650 6300 2700
Wire Wire Line
	4200 2350 4100 2350
Wire Wire Line
	4100 2350 4100 2250
Wire Wire Line
	4200 2650 4100 2650
Wire Wire Line
	4100 2650 4100 2700
Wire Wire Line
	3550 2450 4200 2450
Wire Wire Line
	2750 2550 4200 2550
Wire Wire Line
	3650 2450 3650 2400
Wire Wire Line
	3150 2450 3050 2450
Wire Wire Line
	3050 2100 3050 2000
Wire Wire Line
	3050 2000 3350 2000
Wire Wire Line
	3350 2000 3350 2150
Wire Wire Line
	3650 1950 3650 2100
Wire Wire Line
	3200 1800 3200 2000
Connection ~ 3200 2000
Connection ~ 3650 2450
Wire Wire Line
	2850 2550 2850 2500
Wire Wire Line
	1950 2550 2350 2550
Wire Wire Line
	2250 2200 2250 2100
Wire Wire Line
	2250 2100 2550 2100
Wire Wire Line
	2550 2100 2550 2250
Wire Wire Line
	2850 2050 2850 2200
Wire Wire Line
	2400 1800 2400 2100
Connection ~ 2400 2100
Connection ~ 2850 2550
Connection ~ 2250 2550
Connection ~ 3050 2450
Wire Wire Line
	5650 4150 5650 4000
Wire Wire Line
	5650 4750 6050 4750
Connection ~ 5650 4750
Wire Wire Line
	5650 4650 5650 4850
Wire Wire Line
	5650 5150 5650 5200
Wire Notes Line
	1450 1600 5050 1600
Wire Notes Line
	5050 1600 5050 3150
Wire Notes Line
	5050 3150 1450 3150
Text Notes 2050 3300 0    60   ~ 0
External ultrasonic sensor
Wire Notes Line
	5850 1600 5850 3200
Wire Notes Line
	5850 3200 9300 3200
Wire Notes Line
	9300 3200 9300 1600
Wire Notes Line
	9300 1600 5850 1600
Text Notes 5950 3350 0    60   ~ 0
Pressure + temperature sensor
Wire Notes Line
	1300 5450 3950 5450
Wire Notes Line
	3950 5450 3950 3750
Wire Notes Line
	3950 3750 1300 3750
Wire Notes Line
	1300 3750 1300 5450
Text Notes 1400 5600 0    60   ~ 0
Humidity + temperature sensor
Wire Notes Line
	5300 3750 5300 5500
Wire Notes Line
	5300 5500 6550 5500
Wire Notes Line
	6550 5500 6550 3750
Wire Notes Line
	6550 3750 5300 3750
Text Notes 5350 5650 0    60   ~ 0
NTC circuit
$Comp
L TSL2561 U4
U 1 1 56BE0724
P 8850 4600
F 0 "U4" H 8850 4987 60  0000 C CNN
F 1 "TSL2561" H 8850 4881 60  0000 C CNN
F 2 "mysmd:DFN-6" H 8950 4350 60  0001 C CNN
F 3 "" H 8950 4350 60  0000 C CNN
	1    8850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4500 8300 4500
$Comp
L GND #PWR25
U 1 1 56BE072C
P 8200 4800
F 0 "#PWR25" H 8200 4800 30  0001 C CNN
F 1 "GND" H 8200 4730 30  0001 C CNN
F 2 "" H 8200 4800 60  0001 C CNN
F 3 "" H 8200 4800 60  0001 C CNN
	1    8200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4700 8200 4700
Wire Wire Line
	8200 4700 8200 4800
NoConn ~ 9400 4600
NoConn ~ 8300 4600
$Comp
L C C24
U 1 1 56BE073B
P 7850 4750
F 0 "C24" H 7900 4850 50  0000 L CNN
F 1 "100n" H 7900 4650 50  0000 L CNN
F 2 "mysmd:SM0603S" H 7850 4750 60  0001 C CNN
F 3 "" H 7850 4750 60  0001 C CNN
	1    7850 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 56BE0742
P 7850 5000
F 0 "#PWR23" H 7850 5000 30  0001 C CNN
F 1 "GND" H 7850 4930 30  0001 C CNN
F 2 "" H 7850 5000 60  0001 C CNN
F 3 "" H 7850 5000 60  0001 C CNN
	1    7850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4900 7850 5000
Wire Wire Line
	7850 4200 7850 4600
Wire Notes Line
	7550 3950 10250 3950
Wire Notes Line
	10250 3950 10250 5300
Wire Notes Line
	10250 5300 7550 5300
Wire Notes Line
	7550 5300 7550 3950
Text Notes 7700 5450 0    60   ~ 0
Light sensor
Text GLabel 7800 2600 2    60   Input ~ 0
SCL
Text GLabel 7800 2300 2    60   Input ~ 0
SDA
Wire Wire Line
	7650 2300 7800 2300
Wire Wire Line
	7650 2600 7800 2600
Text GLabel 9550 4700 2    60   Input ~ 0
SCL
Text GLabel 9550 4500 2    60   Input ~ 0
SDA
Wire Wire Line
	9400 4500 9550 4500
Wire Wire Line
	9400 4700 9550 4700
Text GLabel 1700 4550 0    60   Input ~ 0
SDA
Text GLabel 1700 4700 0    60   Input ~ 0
SCL
Wire Wire Line
	2200 4550 1700 4550
Wire Wire Line
	2200 4700 1700 4700
Text GLabel 5750 4000 2    60   Input ~ 0
EN_SENSOR
Text GLabel 6050 4750 2    60   Input ~ 0
A5
Wire Wire Line
	5650 4000 5750 4000
Text GLabel 7950 4200 2    60   Input ~ 0
EN_SENSOR
Wire Wire Line
	7950 4200 7850 4200
Connection ~ 7850 4500
Wire Wire Line
	2250 2500 2250 2550
Text GLabel 1950 2550 0    60   Input ~ 0
ECHO
Wire Wire Line
	3050 2400 3050 2700
Wire Wire Line
	3050 2700 1950 2700
Text GLabel 1950 2700 0    60   Input ~ 0
TRIG
Wire Notes Line
	1450 3150 1450 1600
Connection ~ 2400 1800
Text GLabel 2150 1800 0    60   Input ~ 0
EN_SENSOR
Wire Wire Line
	2150 1800 3200 1800
$EndSCHEMATC