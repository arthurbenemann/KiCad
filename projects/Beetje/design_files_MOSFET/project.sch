EESchema Schematic File Version 2
LIBS:project
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
LIBS:mpxv7002
LIBS:mcp3021
LIBS:project-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Beetje MOSFET"
Date "2018-09-11"
Rev "0.0"
Comp "www.MakersBox.us"
Comment1 "648.ken@gmail.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VBUS #PWR01
U 1 1 5B3FDCD2
P 1450 1350
F 0 "#PWR01" H 1450 1200 50  0001 C CNN
F 1 "VBUS" H 1450 1500 50  0000 C CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "" H 1450 1350 50  0001 C CNN
	1    1450 1350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5B3FDCF5
P 2700 1350
F 0 "#PWR02" H 2700 1100 50  0001 C CNN
F 1 "GND" H 2700 1200 50  0000 C CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5B3FDD3A
P 1450 1350
F 0 "#FLG03" H 1450 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1500 50  0000 C CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "" H 1450 1350 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5B3FDD50
P 2250 1350
F 0 "#FLG04" H 2250 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1500 50  0000 C CNN
F 2 "" H 2250 1350 50  0001 C CNN
F 3 "" H 2250 1350 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5B3FDD67
P 2700 1350
F 0 "#FLG05" H 2700 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 1500 50  0000 C CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR06
U 1 1 5B402C38
P 4800 5750
F 0 "#PWR06" H 4800 5600 50  0001 C CNN
F 1 "+BATT" V 4800 6000 50  0000 C CNN
F 2 "" H 4800 5750 50  0001 C CNN
F 3 "" H 4800 5750 50  0001 C CNN
	1    4800 5750
	0    -1   -1   0   
$EndComp
$Comp
L VBUS #PWR07
U 1 1 5B402FA5
P 4800 5850
F 0 "#PWR07" H 4800 5700 50  0001 C CNN
F 1 "VBUS" V 4800 6050 50  0000 C CNN
F 2 "" H 4800 5850 50  0001 C CNN
F 3 "" H 4800 5850 50  0001 C CNN
	1    4800 5850
	0    -1   -1   0   
$EndComp
Text Label 6100 5250 0    60   ~ 0
D6
Text Label 6100 5150 0    60   ~ 0
A0
Text Label 6050 5350 0    60   ~ 0
SCL
Text Label 6050 5450 0    60   ~ 0
SDA
Text Label 4650 5150 0    60   ~ 0
~RESET
Text Label 4650 5250 0    60   ~ 0
D9
Text Label 4650 5350 0    60   ~ 0
D10
Text Label 4650 5650 0    60   ~ 0
SCK
Text Label 4650 5550 0    60   ~ 0
MOSI
Text Label 4650 5450 0    60   ~ 0
MISO
$Comp
L GND #PWR08
U 1 1 5B41D2F5
P 5950 5650
F 0 "#PWR08" H 5950 5400 50  0001 C CNN
F 1 "GND" V 5950 5450 50  0000 C CNN
F 2 "" H 5950 5650 50  0001 C CNN
F 3 "" H 5950 5650 50  0001 C CNN
	1    5950 5650
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x08 J4
U 1 1 5B6D51CD
P 5050 5450
F 0 "J4" H 5050 5850 50  0000 C CNN
F 1 "Beetje_Top" H 4900 4950 50  0000 C CNN
F 2 "footprints:Beetje_Top" H 5050 5450 50  0001 C CNN
F 3 "" H 5050 5450 50  0001 C CNN
	1    5050 5450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J2
U 1 1 5B6D5224
P 5700 5350
F 0 "J2" H 5700 5650 50  0000 C CNN
F 1 "Beetje_Bottom" H 5400 4950 50  0000 C CNN
F 2 "footprints:Beetje_Bottom" H 5700 5350 50  0001 C CNN
F 3 "" H 5700 5350 50  0001 C CNN
	1    5700 5350
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5B6E5416
P 2250 1350
F 0 "#PWR09" H 2250 1200 50  0001 C CNN
F 1 "VCC" H 2250 1500 50  0000 C CNN
F 2 "" H 2250 1350 50  0001 C CNN
F 3 "" H 2250 1350 50  0001 C CNN
	1    2250 1350
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR010
U 1 1 5B6E81BF
P 5950 5550
F 0 "#PWR010" H 5950 5400 50  0001 C CNN
F 1 "VCC" V 5950 5750 50  0000 C CNN
F 2 "" H 5950 5550 50  0001 C CNN
F 3 "" H 5950 5550 50  0001 C CNN
	1    5950 5550
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 5B3FFE6E
P 1850 1350
F 0 "#FLG011" H 1850 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 1500 50  0000 C CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR012
U 1 1 5B6E4208
P 1850 1350
F 0 "#PWR012" H 1850 1200 50  0001 C CNN
F 1 "+BATT" V 1850 1600 50  0000 C CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	-1   0    0    1   
$EndComp
Text Notes 4250 5000 0    60   ~ 0
Beetje Footprint Rev 0.3
NoConn ~ 6200 5450
NoConn ~ 6200 5350
NoConn ~ 4650 5150
NoConn ~ 4650 5250
NoConn ~ 4650 5350
NoConn ~ 4650 5450
NoConn ~ 4650 5550
NoConn ~ 4650 5650
Text Notes 2000 6550 0    60   ~ 0
Project website: https://hackaday.io/project/160638-beetje-bloks
Wire Wire Line
	4850 5150 4650 5150
Wire Wire Line
	4650 5250 4850 5250
Wire Wire Line
	4850 5350 4650 5350
Wire Wire Line
	4850 5450 4650 5450
Wire Wire Line
	4850 5550 4650 5550
Wire Wire Line
	4850 5650 4650 5650
Wire Wire Line
	4850 5750 4800 5750
Wire Wire Line
	4850 5850 4800 5850
Wire Wire Line
	5900 5250 6200 5250
Wire Wire Line
	5900 5350 6200 5350
Wire Wire Line
	5900 5450 6200 5450
Wire Wire Line
	5900 5550 5950 5550
Wire Wire Line
	5900 5650 5950 5650
Wire Notes Line
	4200 6050 6850 6050
Wire Notes Line
	6850 4850 4200 4850
Wire Notes Line
	4200 4850 4200 6050
Wire Notes Line
	6850 6050 6850 4850
$Comp
L Conn_01x02 J3
U 1 1 5BA45833
P 6100 2750
F 0 "J3" H 6100 2850 50  0000 C CNN
F 1 "Conn_01x02" H 6100 2550 50  0000 C CNN
F 2 "footprints:terminal" H 6100 2750 50  0001 C CNN
F 3 "" H 6100 2750 50  0001 C CNN
	1    6100 2750
	1    0    0    1   
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5BA458A5
P 4200 2650
F 0 "J1" H 4200 2750 50  0000 C CNN
F 1 "Conn_01x02" H 4200 2450 50  0000 C CNN
F 2 "footprints:terminal_mirror" H 4200 2650 50  0001 C CNN
F 3 "" H 4200 2650 50  0001 C CNN
	1    4200 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 2650 5900 2650
Wire Wire Line
	5900 2750 5650 2750
Wire Wire Line
	5650 2750 5650 2950
Wire Wire Line
	5650 3350 5650 3850
$Comp
L GND #PWR013
U 1 1 5BA45F52
P 5650 3850
F 0 "#PWR013" H 5650 3600 50  0001 C CNN
F 1 "GND" H 5650 3700 50  0000 C CNN
F 2 "" H 5650 3850 50  0001 C CNN
F 3 "" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5BA45F69
P 5200 3400
F 0 "R1" V 5280 3400 50  0000 C CNN
F 1 "10K" V 5200 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3150 5350 3150
Wire Wire Line
	5200 3250 5200 3150
Connection ~ 5200 3150
Wire Wire Line
	5200 3550 5200 3650
Wire Wire Line
	4400 3650 5650 3650
Connection ~ 5650 3650
Wire Wire Line
	4400 3650 4400 2750
Connection ~ 5200 3650
$Comp
L D D1
U 1 1 5BA46053
P 5200 2800
F 0 "D1" H 5200 2900 50  0000 C CNN
F 1 "D" H 5200 2700 50  0000 C CNN
F 2 "footprints:D_SOD-123F" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2950 5200 2950
Wire Wire Line
	5900 5150 6200 5150
Text Label 4850 3150 0    60   ~ 0
D6
$Comp
L R R2
U 1 1 5BA4611C
P 7250 3150
F 0 "R2" V 7330 3150 50  0000 C CNN
F 1 "1K" V 7250 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7180 3150 50  0001 C CNN
F 3 "" H 7250 3150 50  0001 C CNN
	1    7250 3150
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5BA461C5
P 7650 3150
F 0 "D2" H 7650 3250 50  0000 C CNN
F 1 "LED" H 7650 3050 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 7650 3150 50  0001 C CNN
F 3 "" H 7650 3150 50  0001 C CNN
	1    7650 3150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 5BA46201
P 7850 3300
F 0 "#PWR014" H 7850 3050 50  0001 C CNN
F 1 "GND" H 7850 3150 50  0000 C CNN
F 2 "" H 7850 3300 50  0001 C CNN
F 3 "" H 7850 3300 50  0001 C CNN
	1    7850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3300 7850 3150
Wire Wire Line
	7850 3150 7800 3150
Wire Wire Line
	7500 3150 7400 3150
Wire Wire Line
	7100 3150 6900 3150
Text Label 6900 3150 0    60   ~ 0
D6
$Comp
L Q_NMOS_GDS Q1
U 1 1 5BA46E1D
P 5550 3150
F 0 "Q1" H 5750 3200 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5750 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 5750 3250 50  0001 C CNN
F 3 "" H 5550 3150 50  0001 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
NoConn ~ 6200 5150
Connection ~ 5200 2650
Text Notes 4000 2800 0    60   ~ 0
+\nIN\n-
Text Notes 6200 2800 0    60   ~ 0
+\nOUT\n-
$EndSCHEMATC
