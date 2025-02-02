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
LIBS:switches
LIBS:project-cache
EELAYER 25 0
EELAYER END
$Descr User 8000 6000
encoding utf-8
Sheet 1 1
Title "Troubleshoot"
Date "2018-10-24"
Rev ""
Comp "Sigma Design"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R2
U 1 1 5BD1002E
P 6200 2050
F 0 "R2" V 6280 2050 50  0000 C CNN
F 1 "100" V 6200 2050 50  0000 C CNN
F 2 "" V 6130 2050 50  0001 C CNN
F 3 "" H 6200 2050 50  0001 C CNN
	1    6200 2050
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5BD103FA
P 6200 2450
F 0 "D2" H 6200 2550 50  0000 C CNN
F 1 "LED" H 6200 2350 50  0000 C CNN
F 2 "" H 6200 2450 50  0001 C CNN
F 3 "" H 6200 2450 50  0001 C CNN
	1    6200 2450
	0    -1   -1   0   
$EndComp
$Comp
L ATTINY85-20PU U?
U 1 1 5D799364
P 4100 2650
F 0 "U?" H 2950 3050 50  0000 C CNN
F 1 "ATTINY85-20PU" H 5100 2250 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5100 2650 50  0001 C CIN
F 3 "" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW1
U 1 1 5D7996AD
P 3600 1750
F 0 "SW1" H 3600 1920 50  0000 C CNN
F 1 "SW_SPDT" H 3600 1550 50  0000 C CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
$Comp
L Battery BT?
U 1 1 5D799720
P 2800 1750
F 0 "BT?" H 2900 1850 50  0000 L CNN
F 1 "Battery" H 2900 1750 50  0000 L CNN
F 2 "" V 2800 1810 50  0001 C CNN
F 3 "" V 2800 1810 50  0001 C CNN
	1    2800 1750
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5D7998B6
P 2400 2700
F 0 "R1" V 2480 2700 50  0000 C CNN
F 1 "330" V 2400 2700 50  0000 C CNN
F 2 "" V 2330 2700 50  0001 C CNN
F 3 "" H 2400 2700 50  0001 C CNN
	1    2400 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5D799957
P 1950 2700
F 0 "D1" H 1950 2800 50  0000 C CNN
F 1 "LED" H 1950 2600 50  0000 C CNN
F 2 "" H 1950 2700 50  0001 C CNN
F 3 "" H 1950 2700 50  0001 C CNN
	1    1950 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5D799A2D
P 1700 2950
F 0 "#PWR?" H 1700 2700 50  0001 C CNN
F 1 "GND" H 1700 2800 50  0000 C CNN
F 2 "" H 1700 2950 50  0001 C CNN
F 3 "" H 1700 2950 50  0001 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2700 2550 2700
Wire Wire Line
	2250 2700 2100 2700
Wire Wire Line
	1800 2700 1700 2700
Wire Wire Line
	1700 2700 1700 2950
$Comp
L GND #PWR?
U 1 1 5D799AC7
P 2500 1900
F 0 "#PWR?" H 2500 1650 50  0001 C CNN
F 1 "GND" H 2500 1750 50  0000 C CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1900 2500 1750
Wire Wire Line
	2500 1750 2600 1750
Wire Wire Line
	3000 1750 3400 1750
Wire Wire Line
	3800 1650 6200 1650
Wire Wire Line
	5600 1650 5600 2400
Wire Wire Line
	5600 2400 5450 2400
$Comp
L GND #PWR?
U 1 1 5D799BAE
P 5600 3000
F 0 "#PWR?" H 5600 2750 50  0001 C CNN
F 1 "GND" H 5600 2850 50  0000 C CNN
F 2 "" H 5600 3000 50  0001 C CNN
F 3 "" H 5600 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2900 6200 2900
Wire Wire Line
	5600 2900 5600 3000
Wire Wire Line
	6200 1650 6200 1900
Connection ~ 5600 1650
Wire Wire Line
	6200 2200 6200 2300
Wire Wire Line
	6200 2900 6200 2600
Connection ~ 5600 2900
Text Notes 2850 3550 0    60   ~ 0
MCU is programmed to flash PB3 (Pin 2) once a second.\nTrouble shoot the circuit.
$EndSCHEMATC
