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
LIBS:project-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Beetje Battery Blok"
Date "2018-08-10"
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
Wire Wire Line
	1900 5100 1700 5100
Wire Wire Line
	1700 5200 1900 5200
Wire Wire Line
	1900 5300 1700 5300
Wire Wire Line
	1900 5400 1700 5400
Wire Wire Line
	1900 5500 1700 5500
Wire Wire Line
	1900 5600 1700 5600
Wire Wire Line
	1900 5700 1700 5700
Wire Wire Line
	1900 5800 1700 5800
$Comp
L +BATT #PWR06
U 1 1 5B402C38
P 1700 5500
F 0 "#PWR06" H 1700 5350 50  0001 C CNN
F 1 "+BATT" V 1700 5750 50  0000 C CNN
F 2 "" H 1700 5500 50  0001 C CNN
F 3 "" H 1700 5500 50  0001 C CNN
	1    1700 5500
	0    -1   -1   0   
$EndComp
$Comp
L VBUS #PWR07
U 1 1 5B402FA5
P 1700 5800
F 0 "#PWR07" H 1700 5650 50  0001 C CNN
F 1 "VBUS" V 1700 6000 50  0000 C CNN
F 2 "" H 1700 5800 50  0001 C CNN
F 3 "" H 1700 5800 50  0001 C CNN
	1    1700 5800
	0    -1   -1   0   
$EndComp
Text Label 1700 5200 0    60   ~ 0
D10
Text Label 3150 5100 0    60   ~ 0
D9
Text Label 3100 5300 0    60   ~ 0
SCL
Text Label 3100 5200 0    60   ~ 0
SDA
Text Label 1700 5100 0    60   ~ 0
~RESET
Text Label 1700 5300 0    60   ~ 0
A0
Text Label 1700 5400 0    60   ~ 0
A1
Text Label 3100 5600 0    60   ~ 0
SCK
Text Label 3050 5500 0    60   ~ 0
MOSI
Text Label 3050 5400 0    60   ~ 0
MISO
$Comp
L GND #PWR08
U 1 1 5B41D2F5
P 1700 5700
F 0 "#PWR08" H 1700 5450 50  0001 C CNN
F 1 "GND" V 1700 5500 50  0000 C CNN
F 2 "" H 1700 5700 50  0001 C CNN
F 3 "" H 1700 5700 50  0001 C CNN
	1    1700 5700
	0    1    1    0   
$EndComp
$Comp
L Conn_01x08 J4
U 1 1 5B6D51CD
P 2100 5400
F 0 "J4" H 2100 5800 50  0000 C CNN
F 1 "Conn_01x08" H 2100 4900 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x08_Pitch2.54mm" H 2100 5400 50  0001 C CNN
F 3 "" H 2100 5400 50  0001 C CNN
	1    2100 5400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J2
U 1 1 5B6D5224
P 2750 5300
F 0 "J2" H 2750 5600 50  0000 C CNN
F 1 "Conn_01x06" H 2750 4900 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x06_Pitch2.54mm" H 2750 5300 50  0001 C CNN
F 3 "" H 2750 5300 50  0001 C CNN
	1    2750 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 5100 3250 5100
Wire Wire Line
	2950 5200 3250 5200
Wire Wire Line
	2950 5300 3250 5300
Wire Wire Line
	2950 5400 3250 5400
Wire Wire Line
	2950 5500 3250 5500
Wire Wire Line
	2950 5600 3250 5600
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
P 1700 5600
F 0 "#PWR010" H 1700 5450 50  0001 C CNN
F 1 "VCC" V 1700 5800 50  0000 C CNN
F 2 "" H 1700 5600 50  0001 C CNN
F 3 "" H 1700 5600 50  0001 C CNN
	1    1700 5600
	0    -1   -1   0   
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
$Comp
L SW_SPDT SW1
U 1 1 5B6E422F
P 4250 2750
F 0 "SW1" H 4250 2920 50  0000 C CNN
F 1 "SW_SPDT" H 4250 2550 50  0000 C CNN
F 2 "footprints:SPST_SMD" H 4250 2750 50  0001 C CNN
F 3 "" H 4250 2750 50  0001 C CNN
	1    4250 2750
	-1   0    0    1   
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5B6E4270
P 4850 2750
F 0 "BT1" H 4950 2850 50  0000 L CNN
F 1 "Battery_Cell" V 4700 2650 50  0000 L CNN
F 2 "footprints:BATT_CR2032_SMD" V 4850 2810 50  0001 C CNN
F 3 "" V 4850 2810 50  0001 C CNN
	1    4850 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5B6E42BB
P 5450 2750
F 0 "#PWR013" H 5450 2500 50  0001 C CNN
F 1 "GND" H 5450 2600 50  0000 C CNN
F 2 "" H 5450 2750 50  0001 C CNN
F 3 "" H 5450 2750 50  0001 C CNN
	1    5450 2750
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR014
U 1 1 5B6E42D2
P 3700 2650
F 0 "#PWR014" H 3700 2500 50  0001 C CNN
F 1 "VCC" H 3700 2800 50  0000 C CNN
F 2 "" H 3700 2650 50  0001 C CNN
F 3 "" H 3700 2650 50  0001 C CNN
	1    3700 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2650 4050 2650
NoConn ~ 4050 2850
Wire Wire Line
	4450 2750 4750 2750
Wire Wire Line
	5050 2750 5450 2750
$EndSCHEMATC
