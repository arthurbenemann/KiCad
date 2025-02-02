EESchema Schematic File Version 2
LIBS:base-rescue
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
LIBS:MMA8452Q
LIBS:1wire
LIBS:1wireB
LIBS:base-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "I Can Surface Mount Solder"
Date ""
Rev ""
Comp "www.MakersBox.us"
Comment1 "K. Olsen"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PWR_FLAG #FLG01
U 1 1 553FAE81
P 900 900
F 0 "#FLG01" H 900 995 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1080 50  0000 C CNN
F 2 "" H 900 900 60  0000 C CNN
F 3 "" H 900 900 60  0000 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 553FAEA5
P 1250 900
F 0 "#FLG02" H 1250 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1080 50  0000 C CNN
F 2 "" H 1250 900 60  0000 C CNN
F 3 "" H 1250 900 60  0000 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 553FAEE7
P 1250 1000
F 0 "#PWR03" H 1250 750 50  0001 C CNN
F 1 "GND" H 1250 850 50  0000 C CNN
F 2 "" H 1250 1000 60  0000 C CNN
F 3 "" H 1250 1000 60  0000 C CNN
	1    1250 1000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR04
U 1 1 553FAF12
P 900 1000
F 0 "#PWR04" H 900 850 50  0001 C CNN
F 1 "+BATT" H 900 1140 50  0000 C CNN
F 2 "" H 900 1000 60  0000 C CNN
F 3 "" H 900 1000 60  0000 C CNN
	1    900  1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  900  900  1000
Wire Wire Line
	1250 900  1250 1000
$Comp
L DS2431P U1
U 1 1 59B20E81
P 4300 4600
F 0 "U1" H 4200 4925 50  0000 R CNN
F 1 "DS2431P" H 4200 4850 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TSOT-6-MK06A" H 4350 4350 50  0001 L CNN
F 3 "" H 4400 4600 50  0000 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56CEB2B5
P 3150 4700
F 0 "R1" V 3050 4700 50  0000 C CNN
F 1 "6K8" V 3150 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3080 4700 30  0001 C CNN
F 3 "" H 3150 4700 30  0000 C CNN
	1    3150 4700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 59B21445
P 2650 4600
F 0 "P1" H 2650 4800 50  0000 C CNN
F 1 "CONN_01X03" V 2750 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2650 4600 50  0001 C CNN
F 3 "" H 2650 4600 50  0000 C CNN
	1    2650 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 4500 3900 4500
Wire Wire Line
	2850 4600 3500 4600
Wire Wire Line
	3500 4600 3500 5150
Wire Wire Line
	3500 5150 4300 5150
Wire Wire Line
	4300 5150 4300 4900
NoConn ~ 4700 4700
NoConn ~ 4700 4500
NoConn ~ 4300 4300
NoConn ~ 3900 4700
Wire Wire Line
	2850 4700 3000 4700
Wire Wire Line
	3300 4700 3500 4700
Connection ~ 3500 4700
$EndSCHEMATC
