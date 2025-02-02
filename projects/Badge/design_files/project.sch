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
LIBS:project-cache
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
L ATMEGA328P-AU U1
U 1 1 5B2EE571
P 3350 3400
F 0 "U1" H 2600 4650 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 3750 2000 50  0000 L BNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 3350 3400 50  0001 C CIN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 5B2EE5E2
P 1350 950
F 0 "#FLG01" H 1350 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1100 50  0000 C CNN
F 2 "" H 1350 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5B2EE5F8
P 1850 950
F 0 "#FLG02" H 1850 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 1100 50  0000 C CNN
F 2 "" H 1850 950 50  0001 C CNN
F 3 "" H 1850 950 50  0001 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5B2EE60F
P 1350 950
F 0 "#PWR03" H 1350 800 50  0001 C CNN
F 1 "+3.3V" H 1350 1090 50  0000 C CNN
F 2 "" H 1350 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5B2EE626
P 1850 950
F 0 "#PWR04" H 1850 700 50  0001 C CNN
F 1 "GND" H 1850 800 50  0000 C CNN
F 2 "" H 1850 950 50  0001 C CNN
F 3 "" H 1850 950 50  0001 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5B2EE63D
P 2100 2300
F 0 "#PWR05" H 2100 2150 50  0001 C CNN
F 1 "+3.3V" H 2100 2440 50  0000 C CNN
F 2 "" H 2100 2300 50  0001 C CNN
F 3 "" H 2100 2300 50  0001 C CNN
	1    2100 2300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5B2EE64B
P 2150 4400
F 0 "#PWR06" H 2150 4150 50  0001 C CNN
F 1 "GND" H 2150 4250 50  0000 C CNN
F 2 "" H 2150 4400 50  0001 C CNN
F 3 "" H 2150 4400 50  0001 C CNN
	1    2150 4400
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5B2EE69D
P 2200 2550
F 0 "C1" H 2225 2650 50  0000 L CNN
F 1 "C" H 2225 2450 50  0000 L CNN
F 2 "footprints:C_0805" H 2238 2400 50  0001 C CNN
F 3 "" H 2200 2550 50  0001 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B2EE70F
P 2200 2700
F 0 "#PWR07" H 2200 2450 50  0001 C CNN
F 1 "GND" H 2200 2550 50  0000 C CNN
F 2 "" H 2200 2700 50  0001 C CNN
F 3 "" H 2200 2700 50  0001 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
NoConn ~ 2450 2600
NoConn ~ 2450 2900
NoConn ~ 2450 3650
NoConn ~ 2450 3750
$Comp
L AVR-ISP-6 CON1
U 1 1 5B2EE84A
P 3350 1000
F 0 "CON1" H 3245 1240 50  0000 C CNN
F 1 "AVR-ISP-6" H 3085 770 50  0000 L BNN
F 2 "footprints:AVR-ISP-6" V 2830 1040 50  0001 C CNN
F 3 "" H 3325 1000 50  0001 C CNN
	1    3350 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5B2EE884
P 3700 850
F 0 "#PWR08" H 3700 700 50  0001 C CNN
F 1 "+3.3V" H 3700 990 50  0000 C CNN
F 2 "" H 3700 850 50  0001 C CNN
F 3 "" H 3700 850 50  0001 C CNN
	1    3700 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5B2EE898
P 3700 1150
F 0 "#PWR09" H 3700 900 50  0001 C CNN
F 1 "GND" H 3700 1000 50  0000 C CNN
F 2 "" H 3700 1150 50  0001 C CNN
F 3 "" H 3700 1150 50  0001 C CNN
	1    3700 1150
	1    0    0    -1  
$EndComp
Text Label 2450 900  0    60   ~ 0
PB2
Text Label 2450 1000 0    60   ~ 0
PB5
Text Label 2450 1100 0    60   ~ 0
RESET
Text Label 3750 1000 0    60   ~ 0
PB3
Text Notes 7050 1000 0    60   ~ 0
https://www.arduino.cc/en/Tutorial/RowColumnScanning
$Comp
L LED D24
U 1 1 5B2EED5D
P 7900 4800
F 0 "D24" H 7900 4900 50  0000 C CNN
F 1 "LED" H 7900 4700 50  0000 C CNN
F 2 "footprints:LED_0805" H 7900 4800 50  0001 C CNN
F 3 "" H 7900 4800 50  0001 C CNN
	1    7900 4800
	0    -1   -1   0   
$EndComp
$Comp
L LED D23
U 1 1 5B2EEDBE
P 7900 4350
F 0 "D23" H 7900 4450 50  0000 C CNN
F 1 "LED" H 7900 4250 50  0000 C CNN
F 2 "footprints:LED_0805" H 7900 4350 50  0001 C CNN
F 3 "" H 7900 4350 50  0001 C CNN
	1    7900 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED D22
U 1 1 5B2EEDF7
P 7900 3900
F 0 "D22" H 7900 4000 50  0000 C CNN
F 1 "LED" H 7900 3800 50  0000 C CNN
F 2 "footprints:LED_0805" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	0    -1   -1   0   
$EndComp
$Comp
L LED D21
U 1 1 5B2EEE27
P 7900 3450
F 0 "D21" H 7900 3550 50  0000 C CNN
F 1 "LED" H 7900 3350 50  0000 C CNN
F 2 "footprints:LED_0805" H 7900 3450 50  0001 C CNN
F 3 "" H 7900 3450 50  0001 C CNN
	1    7900 3450
	0    -1   -1   0   
$EndComp
$Comp
L LED D20
U 1 1 5B2EF032
P 7900 3000
F 0 "D20" H 7900 3100 50  0000 C CNN
F 1 "LED" H 7900 2900 50  0000 C CNN
F 2 "footprints:LED_0805" H 7900 3000 50  0001 C CNN
F 3 "" H 7900 3000 50  0001 C CNN
	1    7900 3000
	0    -1   -1   0   
$EndComp
$Comp
L LED D19
U 1 1 5B2EF038
P 7900 2550
F 0 "D19" H 7900 2650 50  0000 C CNN
F 1 "LED" H 7900 2450 50  0000 C CNN
F 2 "footprints:LED_0805" H 7900 2550 50  0001 C CNN
F 3 "" H 7900 2550 50  0001 C CNN
	1    7900 2550
	0    -1   -1   0   
$EndComp
$Comp
L LED D18
U 1 1 5B2EF03E
P 7900 2100
F 0 "D18" H 7900 2200 50  0000 C CNN
F 1 "LED" H 7900 2000 50  0000 C CNN
F 2 "footprints:LED_0805" H 7900 2100 50  0001 C CNN
F 3 "" H 7900 2100 50  0001 C CNN
	1    7900 2100
	0    -1   -1   0   
$EndComp
$Comp
L LED D17
U 1 1 5B2EF044
P 7900 1650
F 0 "D17" H 7900 1750 50  0000 C CNN
F 1 "LED" H 7900 1550 50  0000 C CNN
F 2 "footprints:LED_0805" H 7900 1650 50  0001 C CNN
F 3 "" H 7900 1650 50  0001 C CNN
	1    7900 1650
	0    -1   -1   0   
$EndComp
$Comp
L LED D32
U 1 1 5B2EF43F
P 8450 4800
F 0 "D32" H 8450 4900 50  0000 C CNN
F 1 "LED" H 8450 4700 50  0000 C CNN
F 2 "footprints:LED_0805" H 8450 4800 50  0001 C CNN
F 3 "" H 8450 4800 50  0001 C CNN
	1    8450 4800
	0    -1   -1   0   
$EndComp
$Comp
L LED D31
U 1 1 5B2EF445
P 8450 4350
F 0 "D31" H 8450 4450 50  0000 C CNN
F 1 "LED" H 8450 4250 50  0000 C CNN
F 2 "footprints:LED_0805" H 8450 4350 50  0001 C CNN
F 3 "" H 8450 4350 50  0001 C CNN
	1    8450 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED D30
U 1 1 5B2EF44B
P 8450 3900
F 0 "D30" H 8450 4000 50  0000 C CNN
F 1 "LED" H 8450 3800 50  0000 C CNN
F 2 "footprints:LED_0805" H 8450 3900 50  0001 C CNN
F 3 "" H 8450 3900 50  0001 C CNN
	1    8450 3900
	0    -1   -1   0   
$EndComp
$Comp
L LED D29
U 1 1 5B2EF451
P 8450 3450
F 0 "D29" H 8450 3550 50  0000 C CNN
F 1 "LED" H 8450 3350 50  0000 C CNN
F 2 "footprints:LED_0805" H 8450 3450 50  0001 C CNN
F 3 "" H 8450 3450 50  0001 C CNN
	1    8450 3450
	0    -1   -1   0   
$EndComp
$Comp
L LED D28
U 1 1 5B2EF457
P 8450 3000
F 0 "D28" H 8450 3100 50  0000 C CNN
F 1 "LED" H 8450 2900 50  0000 C CNN
F 2 "footprints:LED_0805" H 8450 3000 50  0001 C CNN
F 3 "" H 8450 3000 50  0001 C CNN
	1    8450 3000
	0    -1   -1   0   
$EndComp
$Comp
L LED D27
U 1 1 5B2EF45D
P 8450 2550
F 0 "D27" H 8450 2650 50  0000 C CNN
F 1 "LED" H 8450 2450 50  0000 C CNN
F 2 "footprints:LED_0805" H 8450 2550 50  0001 C CNN
F 3 "" H 8450 2550 50  0001 C CNN
	1    8450 2550
	0    -1   -1   0   
$EndComp
$Comp
L LED D26
U 1 1 5B2EF463
P 8450 2100
F 0 "D26" H 8450 2200 50  0000 C CNN
F 1 "LED" H 8450 2000 50  0000 C CNN
F 2 "footprints:LED_0805" H 8450 2100 50  0001 C CNN
F 3 "" H 8450 2100 50  0001 C CNN
	1    8450 2100
	0    -1   -1   0   
$EndComp
$Comp
L LED D25
U 1 1 5B2EF469
P 8450 1650
F 0 "D25" H 8450 1750 50  0000 C CNN
F 1 "LED" H 8450 1550 50  0000 C CNN
F 2 "footprints:LED_0805" H 8450 1650 50  0001 C CNN
F 3 "" H 8450 1650 50  0001 C CNN
	1    8450 1650
	0    -1   -1   0   
$EndComp
$Comp
L LED D8
U 1 1 5B2EF675
P 6850 4800
F 0 "D8" H 6850 4900 50  0000 C CNN
F 1 "LED" H 6850 4700 50  0000 C CNN
F 2 "footprints:LED_0805" H 6850 4800 50  0001 C CNN
F 3 "" H 6850 4800 50  0001 C CNN
	1    6850 4800
	0    -1   -1   0   
$EndComp
$Comp
L LED D7
U 1 1 5B2EF67B
P 6850 4350
F 0 "D7" H 6850 4450 50  0000 C CNN
F 1 "LED" H 6850 4250 50  0000 C CNN
F 2 "footprints:LED_0805" H 6850 4350 50  0001 C CNN
F 3 "" H 6850 4350 50  0001 C CNN
	1    6850 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 5B2EF681
P 6850 3900
F 0 "D6" H 6850 4000 50  0000 C CNN
F 1 "LED" H 6850 3800 50  0000 C CNN
F 2 "footprints:LED_0805" H 6850 3900 50  0001 C CNN
F 3 "" H 6850 3900 50  0001 C CNN
	1    6850 3900
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 5B2EF687
P 6850 3450
F 0 "D5" H 6850 3550 50  0000 C CNN
F 1 "LED" H 6850 3350 50  0000 C CNN
F 2 "footprints:LED_0805" H 6850 3450 50  0001 C CNN
F 3 "" H 6850 3450 50  0001 C CNN
	1    6850 3450
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 5B2EF68D
P 6850 3000
F 0 "D4" H 6850 3100 50  0000 C CNN
F 1 "LED" H 6850 2900 50  0000 C CNN
F 2 "footprints:LED_0805" H 6850 3000 50  0001 C CNN
F 3 "" H 6850 3000 50  0001 C CNN
	1    6850 3000
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5B2EF693
P 6850 2550
F 0 "D3" H 6850 2650 50  0000 C CNN
F 1 "LED" H 6850 2450 50  0000 C CNN
F 2 "footprints:LED_0805" H 6850 2550 50  0001 C CNN
F 3 "" H 6850 2550 50  0001 C CNN
	1    6850 2550
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5B2EF699
P 6850 2100
F 0 "D2" H 6850 2200 50  0000 C CNN
F 1 "LED" H 6850 2000 50  0000 C CNN
F 2 "footprints:LED_0805" H 6850 2100 50  0001 C CNN
F 3 "" H 6850 2100 50  0001 C CNN
	1    6850 2100
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5B2EF69F
P 6850 1650
F 0 "D1" H 6850 1750 50  0000 C CNN
F 1 "LED" H 6850 1550 50  0000 C CNN
F 2 "footprints:LED_0805" H 6850 1650 50  0001 C CNN
F 3 "" H 6850 1650 50  0001 C CNN
	1    6850 1650
	0    -1   -1   0   
$EndComp
$Comp
L LED D16
U 1 1 5B2EF6B5
P 7400 4800
F 0 "D16" H 7400 4900 50  0000 C CNN
F 1 "LED" H 7400 4700 50  0000 C CNN
F 2 "footprints:LED_0805" H 7400 4800 50  0001 C CNN
F 3 "" H 7400 4800 50  0001 C CNN
	1    7400 4800
	0    -1   -1   0   
$EndComp
$Comp
L LED D15
U 1 1 5B2EF6BB
P 7400 4350
F 0 "D15" H 7400 4450 50  0000 C CNN
F 1 "LED" H 7400 4250 50  0000 C CNN
F 2 "footprints:LED_0805" H 7400 4350 50  0001 C CNN
F 3 "" H 7400 4350 50  0001 C CNN
	1    7400 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED D14
U 1 1 5B2EF6C1
P 7400 3900
F 0 "D14" H 7400 4000 50  0000 C CNN
F 1 "LED" H 7400 3800 50  0000 C CNN
F 2 "footprints:LED_0805" H 7400 3900 50  0001 C CNN
F 3 "" H 7400 3900 50  0001 C CNN
	1    7400 3900
	0    -1   -1   0   
$EndComp
$Comp
L LED D13
U 1 1 5B2EF6C7
P 7400 3450
F 0 "D13" H 7400 3550 50  0000 C CNN
F 1 "LED" H 7400 3350 50  0000 C CNN
F 2 "footprints:LED_0805" H 7400 3450 50  0001 C CNN
F 3 "" H 7400 3450 50  0001 C CNN
	1    7400 3450
	0    -1   -1   0   
$EndComp
$Comp
L LED D12
U 1 1 5B2EF6CD
P 7400 3000
F 0 "D12" H 7400 3100 50  0000 C CNN
F 1 "LED" H 7400 2900 50  0000 C CNN
F 2 "footprints:LED_0805" H 7400 3000 50  0001 C CNN
F 3 "" H 7400 3000 50  0001 C CNN
	1    7400 3000
	0    -1   -1   0   
$EndComp
$Comp
L LED D11
U 1 1 5B2EF6D3
P 7400 2550
F 0 "D11" H 7400 2650 50  0000 C CNN
F 1 "LED" H 7400 2450 50  0000 C CNN
F 2 "footprints:LED_0805" H 7400 2550 50  0001 C CNN
F 3 "" H 7400 2550 50  0001 C CNN
	1    7400 2550
	0    -1   -1   0   
$EndComp
$Comp
L LED D10
U 1 1 5B2EF6D9
P 7400 2100
F 0 "D10" H 7400 2200 50  0000 C CNN
F 1 "LED" H 7400 2000 50  0000 C CNN
F 2 "footprints:LED_0805" H 7400 2100 50  0001 C CNN
F 3 "" H 7400 2100 50  0001 C CNN
	1    7400 2100
	0    -1   -1   0   
$EndComp
$Comp
L LED D9
U 1 1 5B2EF6DF
P 7400 1650
F 0 "D9" H 7400 1750 50  0000 C CNN
F 1 "LED" H 7400 1550 50  0000 C CNN
F 2 "footprints:LED_0805" H 7400 1650 50  0001 C CNN
F 3 "" H 7400 1650 50  0001 C CNN
	1    7400 1650
	0    -1   -1   0   
$EndComp
$Comp
L LED D56
U 1 1 5B2F02BE
P 10050 4800
F 0 "D56" H 10050 4900 50  0000 C CNN
F 1 "LED" H 10050 4700 50  0000 C CNN
F 2 "footprints:LED_0805" H 10050 4800 50  0001 C CNN
F 3 "" H 10050 4800 50  0001 C CNN
	1    10050 4800
	0    -1   -1   0   
$EndComp
$Comp
L LED D55
U 1 1 5B2F02C4
P 10050 4350
F 0 "D55" H 10050 4450 50  0000 C CNN
F 1 "LED" H 10050 4250 50  0000 C CNN
F 2 "footprints:LED_0805" H 10050 4350 50  0001 C CNN
F 3 "" H 10050 4350 50  0001 C CNN
	1    10050 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED D54
U 1 1 5B2F02CA
P 10050 3900
F 0 "D54" H 10050 4000 50  0000 C CNN
F 1 "LED" H 10050 3800 50  0000 C CNN
F 2 "footprints:LED_0805" H 10050 3900 50  0001 C CNN
F 3 "" H 10050 3900 50  0001 C CNN
	1    10050 3900
	0    -1   -1   0   
$EndComp
$Comp
L LED D53
U 1 1 5B2F02D0
P 10050 3450
F 0 "D53" H 10050 3550 50  0000 C CNN
F 1 "LED" H 10050 3350 50  0000 C CNN
F 2 "footprints:LED_0805" H 10050 3450 50  0001 C CNN
F 3 "" H 10050 3450 50  0001 C CNN
	1    10050 3450
	0    -1   -1   0   
$EndComp
$Comp
L LED D52
U 1 1 5B2F02D6
P 10050 3000
F 0 "D52" H 10050 3100 50  0000 C CNN
F 1 "LED" H 10050 2900 50  0000 C CNN
F 2 "footprints:LED_0805" H 10050 3000 50  0001 C CNN
F 3 "" H 10050 3000 50  0001 C CNN
	1    10050 3000
	0    -1   -1   0   
$EndComp
$Comp
L LED D51
U 1 1 5B2F02DC
P 10050 2550
F 0 "D51" H 10050 2650 50  0000 C CNN
F 1 "LED" H 10050 2450 50  0000 C CNN
F 2 "footprints:LED_0805" H 10050 2550 50  0001 C CNN
F 3 "" H 10050 2550 50  0001 C CNN
	1    10050 2550
	0    -1   -1   0   
$EndComp
$Comp
L LED D50
U 1 1 5B2F02E2
P 10050 2100
F 0 "D50" H 10050 2200 50  0000 C CNN
F 1 "LED" H 10050 2000 50  0000 C CNN
F 2 "footprints:LED_0805" H 10050 2100 50  0001 C CNN
F 3 "" H 10050 2100 50  0001 C CNN
	1    10050 2100
	0    -1   -1   0   
$EndComp
$Comp
L LED D49
U 1 1 5B2F02E8
P 10050 1650
F 0 "D49" H 10050 1750 50  0000 C CNN
F 1 "LED" H 10050 1550 50  0000 C CNN
F 2 "footprints:LED_0805" H 10050 1650 50  0001 C CNN
F 3 "" H 10050 1650 50  0001 C CNN
	1    10050 1650
	0    -1   -1   0   
$EndComp
$Comp
L LED D64
U 1 1 5B2F02FE
P 10600 4800
F 0 "D64" H 10600 4900 50  0000 C CNN
F 1 "LED" H 10600 4700 50  0000 C CNN
F 2 "footprints:LED_0805" H 10600 4800 50  0001 C CNN
F 3 "" H 10600 4800 50  0001 C CNN
	1    10600 4800
	0    -1   -1   0   
$EndComp
$Comp
L LED D63
U 1 1 5B2F0304
P 10600 4350
F 0 "D63" H 10600 4450 50  0000 C CNN
F 1 "LED" H 10600 4250 50  0000 C CNN
F 2 "footprints:LED_0805" H 10600 4350 50  0001 C CNN
F 3 "" H 10600 4350 50  0001 C CNN
	1    10600 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED D62
U 1 1 5B2F030A
P 10600 3900
F 0 "D62" H 10600 4000 50  0000 C CNN
F 1 "LED" H 10600 3800 50  0000 C CNN
F 2 "footprints:LED_0805" H 10600 3900 50  0001 C CNN
F 3 "" H 10600 3900 50  0001 C CNN
	1    10600 3900
	0    -1   -1   0   
$EndComp
$Comp
L LED D61
U 1 1 5B2F0310
P 10600 3450
F 0 "D61" H 10600 3550 50  0000 C CNN
F 1 "LED" H 10600 3350 50  0000 C CNN
F 2 "footprints:LED_0805" H 10600 3450 50  0001 C CNN
F 3 "" H 10600 3450 50  0001 C CNN
	1    10600 3450
	0    -1   -1   0   
$EndComp
$Comp
L LED D60
U 1 1 5B2F0316
P 10600 3000
F 0 "D60" H 10600 3100 50  0000 C CNN
F 1 "LED" H 10600 2900 50  0000 C CNN
F 2 "footprints:LED_0805" H 10600 3000 50  0001 C CNN
F 3 "" H 10600 3000 50  0001 C CNN
	1    10600 3000
	0    -1   -1   0   
$EndComp
$Comp
L LED D59
U 1 1 5B2F031C
P 10600 2550
F 0 "D59" H 10600 2650 50  0000 C CNN
F 1 "LED" H 10600 2450 50  0000 C CNN
F 2 "footprints:LED_0805" H 10600 2550 50  0001 C CNN
F 3 "" H 10600 2550 50  0001 C CNN
	1    10600 2550
	0    -1   -1   0   
$EndComp
$Comp
L LED D58
U 1 1 5B2F0322
P 10600 2100
F 0 "D58" H 10600 2200 50  0000 C CNN
F 1 "LED" H 10600 2000 50  0000 C CNN
F 2 "footprints:LED_0805" H 10600 2100 50  0001 C CNN
F 3 "" H 10600 2100 50  0001 C CNN
	1    10600 2100
	0    -1   -1   0   
$EndComp
$Comp
L LED D57
U 1 1 5B2F0328
P 10600 1650
F 0 "D57" H 10600 1750 50  0000 C CNN
F 1 "LED" H 10600 1550 50  0000 C CNN
F 2 "footprints:LED_0805" H 10600 1650 50  0001 C CNN
F 3 "" H 10600 1650 50  0001 C CNN
	1    10600 1650
	0    -1   -1   0   
$EndComp
$Comp
L LED D40
U 1 1 5B2F033E
P 9000 4800
F 0 "D40" H 9000 4900 50  0000 C CNN
F 1 "LED" H 9000 4700 50  0000 C CNN
F 2 "footprints:LED_0805" H 9000 4800 50  0001 C CNN
F 3 "" H 9000 4800 50  0001 C CNN
	1    9000 4800
	0    -1   -1   0   
$EndComp
$Comp
L LED D39
U 1 1 5B2F0344
P 9000 4350
F 0 "D39" H 9000 4450 50  0000 C CNN
F 1 "LED" H 9000 4250 50  0000 C CNN
F 2 "footprints:LED_0805" H 9000 4350 50  0001 C CNN
F 3 "" H 9000 4350 50  0001 C CNN
	1    9000 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED D38
U 1 1 5B2F034A
P 9000 3900
F 0 "D38" H 9000 4000 50  0000 C CNN
F 1 "LED" H 9000 3800 50  0000 C CNN
F 2 "footprints:LED_0805" H 9000 3900 50  0001 C CNN
F 3 "" H 9000 3900 50  0001 C CNN
	1    9000 3900
	0    -1   -1   0   
$EndComp
$Comp
L LED D37
U 1 1 5B2F0350
P 9000 3450
F 0 "D37" H 9000 3550 50  0000 C CNN
F 1 "LED" H 9000 3350 50  0000 C CNN
F 2 "footprints:LED_0805" H 9000 3450 50  0001 C CNN
F 3 "" H 9000 3450 50  0001 C CNN
	1    9000 3450
	0    -1   -1   0   
$EndComp
$Comp
L LED D36
U 1 1 5B2F0356
P 9000 3000
F 0 "D36" H 9000 3100 50  0000 C CNN
F 1 "LED" H 9000 2900 50  0000 C CNN
F 2 "footprints:LED_0805" H 9000 3000 50  0001 C CNN
F 3 "" H 9000 3000 50  0001 C CNN
	1    9000 3000
	0    -1   -1   0   
$EndComp
$Comp
L LED D35
U 1 1 5B2F035C
P 9000 2550
F 0 "D35" H 9000 2650 50  0000 C CNN
F 1 "LED" H 9000 2450 50  0000 C CNN
F 2 "footprints:LED_0805" H 9000 2550 50  0001 C CNN
F 3 "" H 9000 2550 50  0001 C CNN
	1    9000 2550
	0    -1   -1   0   
$EndComp
$Comp
L LED D34
U 1 1 5B2F0362
P 9000 2100
F 0 "D34" H 9000 2200 50  0000 C CNN
F 1 "LED" H 9000 2000 50  0000 C CNN
F 2 "footprints:LED_0805" H 9000 2100 50  0001 C CNN
F 3 "" H 9000 2100 50  0001 C CNN
	1    9000 2100
	0    -1   -1   0   
$EndComp
$Comp
L LED D33
U 1 1 5B2F0368
P 9000 1650
F 0 "D33" H 9000 1750 50  0000 C CNN
F 1 "LED" H 9000 1550 50  0000 C CNN
F 2 "footprints:LED_0805" H 9000 1650 50  0001 C CNN
F 3 "" H 9000 1650 50  0001 C CNN
	1    9000 1650
	0    -1   -1   0   
$EndComp
$Comp
L LED D48
U 1 1 5B2F037E
P 9550 4800
F 0 "D48" H 9550 4900 50  0000 C CNN
F 1 "LED" H 9550 4700 50  0000 C CNN
F 2 "footprints:LED_0805" H 9550 4800 50  0001 C CNN
F 3 "" H 9550 4800 50  0001 C CNN
	1    9550 4800
	0    -1   -1   0   
$EndComp
$Comp
L LED D47
U 1 1 5B2F0384
P 9550 4350
F 0 "D47" H 9550 4450 50  0000 C CNN
F 1 "LED" H 9550 4250 50  0000 C CNN
F 2 "footprints:LED_0805" H 9550 4350 50  0001 C CNN
F 3 "" H 9550 4350 50  0001 C CNN
	1    9550 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED D46
U 1 1 5B2F038A
P 9550 3900
F 0 "D46" H 9550 4000 50  0000 C CNN
F 1 "LED" H 9550 3800 50  0000 C CNN
F 2 "footprints:LED_0805" H 9550 3900 50  0001 C CNN
F 3 "" H 9550 3900 50  0001 C CNN
	1    9550 3900
	0    -1   -1   0   
$EndComp
$Comp
L LED D45
U 1 1 5B2F0390
P 9550 3450
F 0 "D45" H 9550 3550 50  0000 C CNN
F 1 "LED" H 9550 3350 50  0000 C CNN
F 2 "footprints:LED_0805" H 9550 3450 50  0001 C CNN
F 3 "" H 9550 3450 50  0001 C CNN
	1    9550 3450
	0    -1   -1   0   
$EndComp
$Comp
L LED D44
U 1 1 5B2F0396
P 9550 3000
F 0 "D44" H 9550 3100 50  0000 C CNN
F 1 "LED" H 9550 2900 50  0000 C CNN
F 2 "footprints:LED_0805" H 9550 3000 50  0001 C CNN
F 3 "" H 9550 3000 50  0001 C CNN
	1    9550 3000
	0    -1   -1   0   
$EndComp
$Comp
L LED D43
U 1 1 5B2F039C
P 9550 2550
F 0 "D43" H 9550 2650 50  0000 C CNN
F 1 "LED" H 9550 2450 50  0000 C CNN
F 2 "footprints:LED_0805" H 9550 2550 50  0001 C CNN
F 3 "" H 9550 2550 50  0001 C CNN
	1    9550 2550
	0    -1   -1   0   
$EndComp
$Comp
L LED D42
U 1 1 5B2F03A2
P 9550 2100
F 0 "D42" H 9550 2200 50  0000 C CNN
F 1 "LED" H 9550 2000 50  0000 C CNN
F 2 "footprints:LED_0805" H 9550 2100 50  0001 C CNN
F 3 "" H 9550 2100 50  0001 C CNN
	1    9550 2100
	0    -1   -1   0   
$EndComp
$Comp
L LED D41
U 1 1 5B2F03A8
P 9550 1650
F 0 "D41" H 9550 1750 50  0000 C CNN
F 1 "LED" H 9550 1550 50  0000 C CNN
F 2 "footprints:LED_0805" H 9550 1650 50  0001 C CNN
F 3 "" H 9550 1650 50  0001 C CNN
	1    9550 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5B301017
P 10900 6050
F 0 "#PWR010" H 10900 5800 50  0001 C CNN
F 1 "GND" H 10900 5900 50  0000 C CNN
F 2 "" H 10900 6050 50  0001 C CNN
F 3 "" H 10900 6050 50  0001 C CNN
	1    10900 6050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 5B306510
P 5750 1250
F 0 "#PWR011" H 5750 1100 50  0001 C CNN
F 1 "+3.3V" H 5750 1390 50  0000 C CNN
F 2 "" H 5750 1250 50  0001 C CNN
F 3 "" H 5750 1250 50  0001 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5B30A844
P 10900 5300
F 0 "R8" V 10980 5300 50  0000 C CNN
F 1 "100" V 10900 5300 50  0000 C CNN
F 2 "footprints:R_0805" V 10830 5300 50  0001 C CNN
F 3 "" H 10900 5300 50  0001 C CNN
	1    10900 5300
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5B30AA07
P 10350 5300
F 0 "R7" V 10430 5300 50  0000 C CNN
F 1 "100" V 10350 5300 50  0000 C CNN
F 2 "footprints:R_0805" V 10280 5300 50  0001 C CNN
F 3 "" H 10350 5300 50  0001 C CNN
	1    10350 5300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5B30AB30
P 9850 5300
F 0 "R6" V 9930 5300 50  0000 C CNN
F 1 "100" V 9850 5300 50  0000 C CNN
F 2 "footprints:R_0805" V 9780 5300 50  0001 C CNN
F 3 "" H 9850 5300 50  0001 C CNN
	1    9850 5300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B30AC52
P 9300 5300
F 0 "R5" V 9380 5300 50  0000 C CNN
F 1 "100" V 9300 5300 50  0000 C CNN
F 2 "footprints:R_0805" V 9230 5300 50  0001 C CNN
F 3 "" H 9300 5300 50  0001 C CNN
	1    9300 5300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B30AD7F
P 8750 5300
F 0 "R4" V 8830 5300 50  0000 C CNN
F 1 "100" V 8750 5300 50  0000 C CNN
F 2 "footprints:R_0805" V 8680 5300 50  0001 C CNN
F 3 "" H 8750 5300 50  0001 C CNN
	1    8750 5300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B30AEAD
P 8200 5300
F 0 "R3" V 8280 5300 50  0000 C CNN
F 1 "100" V 8200 5300 50  0000 C CNN
F 2 "footprints:R_0805" V 8130 5300 50  0001 C CNN
F 3 "" H 8200 5300 50  0001 C CNN
	1    8200 5300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B30B0F1
P 7700 5300
F 0 "R2" V 7780 5300 50  0000 C CNN
F 1 "100" V 7700 5300 50  0000 C CNN
F 2 "footprints:R_0805" V 7630 5300 50  0001 C CNN
F 3 "" H 7700 5300 50  0001 C CNN
	1    7700 5300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B30B227
P 7150 5300
F 0 "R1" V 7230 5300 50  0000 C CNN
F 1 "100" V 7150 5300 50  0000 C CNN
F 2 "footprints:R_0805" V 7080 5300 50  0001 C CNN
F 3 "" H 7150 5300 50  0001 C CNN
	1    7150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2300 2450 2300
Wire Wire Line
	2150 4400 2450 4400
Wire Wire Line
	2450 4500 2300 4500
Wire Wire Line
	2300 4400 2300 4600
Connection ~ 2300 4400
Wire Wire Line
	2300 4600 2450 4600
Connection ~ 2300 4500
Wire Wire Line
	2450 2400 2200 2400
Wire Wire Line
	2200 2400 2200 2300
Connection ~ 2200 2300
Wire Wire Line
	3450 1000 3950 1000
Wire Wire Line
	2450 900  3200 900 
Wire Wire Line
	2450 1000 3200 1000
Wire Wire Line
	2450 1100 3200 1100
Wire Wire Line
	3700 1150 3700 1100
Wire Wire Line
	3700 1100 3450 1100
Wire Wire Line
	3450 900  3700 900 
Wire Wire Line
	3700 900  3700 850 
Wire Wire Line
	7900 1800 8200 1800
Wire Wire Line
	8200 1800 8200 5150
Wire Wire Line
	7900 2250 8200 2250
Connection ~ 8200 2250
Wire Wire Line
	7900 2700 8200 2700
Connection ~ 8200 2700
Wire Wire Line
	7900 3150 8200 3150
Connection ~ 8200 3150
Wire Wire Line
	7900 3600 8200 3600
Connection ~ 8200 3600
Wire Wire Line
	7900 4050 8200 4050
Connection ~ 8200 4050
Wire Wire Line
	7900 4500 8200 4500
Connection ~ 8200 4500
Wire Wire Line
	7900 4950 8200 4950
Connection ~ 8200 4950
Wire Wire Line
	8450 1800 8750 1800
Wire Wire Line
	8750 1800 8750 5150
Wire Wire Line
	8450 2250 8750 2250
Connection ~ 8750 2250
Wire Wire Line
	8450 2700 8750 2700
Connection ~ 8750 2700
Wire Wire Line
	8450 3150 8750 3150
Connection ~ 8750 3150
Wire Wire Line
	8450 3600 8750 3600
Connection ~ 8750 3600
Wire Wire Line
	8450 4050 8750 4050
Connection ~ 8750 4050
Wire Wire Line
	8450 4500 8750 4500
Connection ~ 8750 4500
Wire Wire Line
	8450 4950 8750 4950
Connection ~ 8750 4950
Wire Wire Line
	6850 1800 7150 1800
Wire Wire Line
	6850 2250 7150 2250
Connection ~ 7150 2250
Wire Wire Line
	7150 2700 6850 2700
Connection ~ 7150 2700
Wire Wire Line
	7150 3150 6850 3150
Connection ~ 7150 3150
Wire Wire Line
	7150 3600 6850 3600
Connection ~ 7150 3600
Wire Wire Line
	7150 4050 6850 4050
Connection ~ 7150 4050
Wire Wire Line
	7150 4500 6850 4500
Connection ~ 7150 4500
Wire Wire Line
	7150 4950 6850 4950
Connection ~ 7150 4950
Wire Wire Line
	7400 1800 7700 1800
Wire Wire Line
	7700 1800 7700 5150
Wire Wire Line
	7400 2250 7700 2250
Connection ~ 7700 2250
Wire Wire Line
	7400 2700 7700 2700
Connection ~ 7700 2700
Wire Wire Line
	7400 3150 7700 3150
Connection ~ 7700 3150
Wire Wire Line
	7400 3600 7700 3600
Connection ~ 7700 3600
Wire Wire Line
	7400 4050 7700 4050
Connection ~ 7700 4050
Wire Wire Line
	7400 4500 7700 4500
Connection ~ 7700 4500
Wire Wire Line
	7400 4950 7700 4950
Connection ~ 7700 4950
Wire Wire Line
	10050 1800 10350 1800
Wire Wire Line
	10350 1800 10350 5150
Wire Wire Line
	10050 2250 10350 2250
Connection ~ 10350 2250
Wire Wire Line
	10050 2700 10350 2700
Connection ~ 10350 2700
Wire Wire Line
	10050 3150 10350 3150
Connection ~ 10350 3150
Wire Wire Line
	10050 3600 10350 3600
Connection ~ 10350 3600
Wire Wire Line
	10050 4050 10350 4050
Connection ~ 10350 4050
Wire Wire Line
	10050 4500 10350 4500
Connection ~ 10350 4500
Wire Wire Line
	10050 4950 10350 4950
Connection ~ 10350 4950
Wire Wire Line
	10600 1800 10900 1800
Wire Wire Line
	10600 2250 10900 2250
Connection ~ 10900 2250
Wire Wire Line
	10900 2700 10600 2700
Connection ~ 10900 2700
Wire Wire Line
	10900 3150 10600 3150
Connection ~ 10900 3150
Wire Wire Line
	10900 3600 10600 3600
Connection ~ 10900 3600
Wire Wire Line
	10900 4050 10600 4050
Connection ~ 10900 4050
Wire Wire Line
	10900 4500 10600 4500
Connection ~ 10900 4500
Wire Wire Line
	10900 4950 10600 4950
Connection ~ 10900 4950
Wire Wire Line
	9000 1800 9300 1800
Wire Wire Line
	9300 1800 9300 5150
Wire Wire Line
	9000 2250 9300 2250
Connection ~ 9300 2250
Wire Wire Line
	9000 2700 9300 2700
Connection ~ 9300 2700
Wire Wire Line
	9000 3150 9300 3150
Connection ~ 9300 3150
Wire Wire Line
	9000 3600 9300 3600
Connection ~ 9300 3600
Wire Wire Line
	9000 4050 9300 4050
Connection ~ 9300 4050
Wire Wire Line
	9000 4500 9300 4500
Connection ~ 9300 4500
Wire Wire Line
	9000 4950 9300 4950
Connection ~ 9300 4950
Wire Wire Line
	9550 1800 9850 1800
Wire Wire Line
	9850 1800 9850 5150
Wire Wire Line
	9550 2250 9850 2250
Connection ~ 9850 2250
Wire Wire Line
	9550 2700 9850 2700
Connection ~ 9850 2700
Wire Wire Line
	9550 3150 9850 3150
Connection ~ 9850 3150
Wire Wire Line
	9550 3600 9850 3600
Connection ~ 9850 3600
Wire Wire Line
	9550 4050 9850 4050
Connection ~ 9850 4050
Wire Wire Line
	9550 4500 9850 4500
Connection ~ 9850 4500
Wire Wire Line
	9550 4950 9850 4950
Connection ~ 9850 4950
Wire Wire Line
	6350 1500 10600 1500
Connection ~ 10050 1500
Connection ~ 9550 1500
Connection ~ 9000 1500
Connection ~ 8450 1500
Connection ~ 7900 1500
Connection ~ 7400 1500
Connection ~ 6850 1500
Wire Wire Line
	6350 1950 10600 1950
Connection ~ 10050 1950
Connection ~ 9550 1950
Connection ~ 9000 1950
Connection ~ 8450 1950
Connection ~ 7900 1950
Connection ~ 7400 1950
Connection ~ 6850 1950
Wire Wire Line
	6350 2400 10600 2400
Connection ~ 10050 2400
Connection ~ 9550 2400
Connection ~ 9000 2400
Connection ~ 8450 2400
Connection ~ 7900 2400
Connection ~ 7400 2400
Connection ~ 6850 2400
Wire Wire Line
	6350 2850 10600 2850
Connection ~ 10050 2850
Connection ~ 9550 2850
Connection ~ 9000 2850
Connection ~ 8450 2850
Connection ~ 7900 2850
Connection ~ 7400 2850
Connection ~ 6850 2850
Wire Wire Line
	6350 3300 10600 3300
Connection ~ 10050 3300
Connection ~ 9550 3300
Connection ~ 9000 3300
Connection ~ 8450 3300
Connection ~ 7900 3300
Connection ~ 7400 3300
Connection ~ 6850 3300
Wire Wire Line
	6350 3750 10600 3750
Connection ~ 10050 3750
Connection ~ 9550 3750
Connection ~ 9000 3750
Connection ~ 8450 3750
Connection ~ 7900 3750
Connection ~ 7400 3750
Connection ~ 6850 3750
Wire Wire Line
	6350 4200 10600 4200
Connection ~ 10050 4200
Connection ~ 9550 4200
Connection ~ 9000 4200
Connection ~ 8450 4200
Connection ~ 7900 4200
Connection ~ 7400 4200
Connection ~ 6850 4200
Wire Wire Line
	6350 4650 10600 4650
Connection ~ 10050 4650
Connection ~ 9550 4650
Connection ~ 9000 4650
Connection ~ 8450 4650
Connection ~ 7900 4650
Connection ~ 7400 4650
Connection ~ 6850 4650
Wire Wire Line
	7150 5900 10900 5900
Connection ~ 10350 5900
Connection ~ 9850 5900
Connection ~ 9300 5900
Connection ~ 8750 5900
Connection ~ 8200 5900
Connection ~ 7700 5900
Wire Wire Line
	5750 4650 5950 4650
Wire Wire Line
	5750 1250 5750 4650
Wire Wire Line
	5950 4200 5750 4200
Connection ~ 5750 4200
Wire Wire Line
	5950 3750 5750 3750
Connection ~ 5750 3750
Wire Wire Line
	5950 3300 5750 3300
Connection ~ 5750 3300
Wire Wire Line
	5950 2850 5750 2850
Connection ~ 5750 2850
Wire Wire Line
	5950 2400 5750 2400
Connection ~ 5750 2400
Wire Wire Line
	5950 1950 5750 1950
Connection ~ 5750 1950
Wire Wire Line
	5950 1500 5750 1500
Connection ~ 5750 1500
Wire Wire Line
	10900 1800 10900 5150
Wire Wire Line
	7150 1800 7150 5150
Wire Wire Line
	10900 5450 10900 5500
Wire Wire Line
	10350 5500 10350 5450
Wire Wire Line
	9850 5450 9850 5500
Wire Wire Line
	9300 5450 9300 5500
Wire Wire Line
	8750 5500 8750 5450
Wire Wire Line
	8200 5450 8200 5500
Wire Wire Line
	7700 5500 7700 5450
Wire Wire Line
	7150 5450 7150 5500
Wire Wire Line
	6850 5700 6850 6150
Wire Wire Line
	7400 5700 7400 6150
Wire Wire Line
	7900 5700 7900 6150
Wire Wire Line
	8450 5700 8450 6150
Wire Wire Line
	9000 5700 9000 6150
Wire Wire Line
	9550 5700 9550 6150
Wire Wire Line
	10050 5700 10050 6150
Wire Wire Line
	10600 5700 10600 6150
Wire Wire Line
	5500 1800 6150 1800
Wire Wire Line
	5500 2250 6150 2250
Wire Wire Line
	5500 2700 6150 2700
Wire Wire Line
	5500 3150 6150 3150
Wire Wire Line
	5500 3600 6150 3600
Wire Wire Line
	5500 4050 6150 4050
Wire Wire Line
	5500 4500 6150 4500
Wire Wire Line
	5500 4950 6150 4950
Text Notes 6750 1350 0    60   ~ 0
COL 1
Text Notes 7300 1350 0    60   ~ 0
COL 2
Text Notes 7800 1350 0    60   ~ 0
COL 3
Text Notes 8400 1350 0    60   ~ 0
COL 4
Text Notes 8900 1350 0    60   ~ 0
COL 5
Text Notes 9450 1350 0    60   ~ 0
COL 6
Text Notes 9950 1350 0    60   ~ 0
COL 7
Text Notes 10500 1350 0    60   ~ 0
COL 8
Text Notes 6350 1750 0    60   ~ 0
ROW 1
Text Notes 6350 2200 0    60   ~ 0
ROW 2
Text Notes 6350 2650 0    60   ~ 0
ROW 3
Text Notes 6350 3100 0    60   ~ 0
ROW 4
Text Notes 6350 3550 0    60   ~ 0
ROW 5
Text Notes 6350 4000 0    60   ~ 0
ROW 6
Text Notes 6350 4450 0    60   ~ 0
ROW 7
Text Notes 6350 4900 0    60   ~ 0
ROW 8
Wire Wire Line
	4350 2300 4550 2300
Wire Wire Line
	4350 2400 4550 2400
Wire Wire Line
	4350 2500 4550 2500
Wire Wire Line
	4350 2600 4550 2600
Wire Wire Line
	4350 2700 4550 2700
Wire Wire Line
	4350 2800 4550 2800
Wire Wire Line
	4350 3150 4550 3150
Wire Wire Line
	4350 3250 4550 3250
Wire Wire Line
	4350 3350 4550 3350
Wire Wire Line
	4350 3450 4550 3450
Wire Wire Line
	4350 3550 4550 3550
Wire Wire Line
	4350 3650 4550 3650
Wire Wire Line
	4350 3750 4550 3750
Wire Wire Line
	4350 3900 4550 3900
Wire Wire Line
	4350 4000 4550 4000
Wire Wire Line
	4350 4100 4550 4100
Wire Wire Line
	4350 4200 4550 4200
Wire Wire Line
	4350 4300 4550 4300
Wire Wire Line
	4350 4400 4550 4400
Wire Wire Line
	4350 4500 4550 4500
Wire Wire Line
	4350 4600 4550 4600
Text Label 4350 3750 0    60   ~ 0
RESET
Text Label 4400 2700 0    60   ~ 0
PB4
Text Label 4400 2600 0    60   ~ 0
PB3
Text Label 4400 2800 0    60   ~ 0
PB5
Text Label 4450 3900 0    60   ~ 0
PD0
Text Label 4450 4000 0    60   ~ 0
PD1
Text Label 4450 4100 0    60   ~ 0
PD2
Text Label 4450 4200 0    60   ~ 0
PD3
Text Label 4450 4300 0    60   ~ 0
PD4
Text Label 4450 4400 0    60   ~ 0
PD5
Text Label 4450 4500 0    60   ~ 0
PD6
Text Label 4450 4600 0    60   ~ 0
PD7
Text Label 4450 3150 0    60   ~ 0
A0
Text Label 4450 3250 0    60   ~ 0
A1
Text Label 4450 3350 0    60   ~ 0
A2
Text Label 4450 3450 0    60   ~ 0
A3
Text Label 4450 3550 0    60   ~ 0
A4
Text Label 4450 3650 0    60   ~ 0
A5
Text Label 4400 2300 0    60   ~ 0
PB0
Text Label 4400 2400 0    60   ~ 0
PB1
Text Label 4400 2500 0    60   ~ 0
PB2
Wire Wire Line
	4350 3000 4550 3000
Wire Wire Line
	4550 2900 4350 2900
Text Label 6850 6150 0    60   ~ 0
PD0
Text Label 7400 6150 0    60   ~ 0
PD1
Text Label 7900 6150 0    60   ~ 0
PD2
Text Label 8450 6150 0    60   ~ 0
PD3
Text Label 9000 6150 0    60   ~ 0
PD4
Text Label 9550 6150 0    60   ~ 0
PD5
Text Label 10050 6150 0    60   ~ 0
PD6
Text Label 10600 6150 0    60   ~ 0
PD7
$Comp
L Battery_Cell BT1
U 1 1 5B359C0B
P 3000 6450
F 0 "BT1" H 3100 6550 50  0000 L CNN
F 1 "Battery_Cell" H 3100 6450 50  0000 L CNN
F 2 "footprints:BATT_CR2032_SMD" V 3000 6510 50  0001 C CNN
F 3 "" V 3000 6510 50  0001 C CNN
	1    3000 6450
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW1
U 1 1 5B359CE4
P 3000 6050
F 0 "SW1" H 3000 6220 50  0000 C CNN
F 1 "SW_SPDT" H 3000 5850 50  0000 C CNN
F 2 "footprints:SPST_SMD" H 3000 6050 50  0001 C CNN
F 3 "" H 3000 6050 50  0001 C CNN
	1    3000 6050
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5B359E42
P 2900 5850
F 0 "#PWR012" H 2900 5700 50  0001 C CNN
F 1 "+3.3V" H 2900 5990 50  0000 C CNN
F 2 "" H 2900 5850 50  0001 C CNN
F 3 "" H 2900 5850 50  0001 C CNN
	1    2900 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5B359F64
P 3000 6550
F 0 "#PWR013" H 3000 6300 50  0001 C CNN
F 1 "GND" H 3000 6400 50  0000 C CNN
F 2 "" H 3000 6550 50  0001 C CNN
F 3 "" H 3000 6550 50  0001 C CNN
	1    3000 6550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5B35A1CA
P 3800 6200
F 0 "SW2" H 3850 6300 50  0000 L CNN
F 1 "SW_Push" H 3800 6140 50  0000 C CNN
F 2 "footprints:SW_SMD_PUSH" H 3800 6400 50  0001 C CNN
F 3 "" H 3800 6400 50  0001 C CNN
	1    3800 6200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5B35A311
P 3800 6550
F 0 "#PWR014" H 3800 6300 50  0001 C CNN
F 1 "GND" H 3800 6400 50  0000 C CNN
F 2 "" H 3800 6550 50  0001 C CNN
F 3 "" H 3800 6550 50  0001 C CNN
	1    3800 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6550 3800 6400
Wire Wire Line
	3800 6000 3800 5800
Text Label 3800 5800 0    60   ~ 0
A0
Text Label 4400 2900 0    60   ~ 0
PB6
Text Label 4400 3000 0    60   ~ 0
PB7
Text Label 5500 4950 0    60   ~ 0
PB0
Text Label 5500 4500 0    60   ~ 0
PB1
Text Label 5500 4050 0    60   ~ 0
PB2
Text Label 5500 3600 0    60   ~ 0
PB3
Text Label 5500 3150 0    60   ~ 0
PB4
Text Label 5500 2700 0    60   ~ 0
PB5
Text Label 5500 2250 0    60   ~ 0
PB6
Text Label 5500 1800 0    60   ~ 0
PB7
Text Notes 850  5400 0    60   ~ 0
PB7\nPB6\nPB5\nPB4\nPB3\nPB2\nPB1\nPB0\n        PD0  PD1 PD2 PD3 PD4 PD5 PD6 PD7
$Comp
L Conn_01x01 J1
U 1 1 5B370165
P 4350 6200
F 0 "J1" H 4350 6300 50  0000 C CNN
F 1 "Pin" H 4350 6100 50  0000 C CNN
F 2 "footprints:SolderWirePad_single_SMD_5x10mm" H 4350 6200 50  0001 C CNN
F 3 "" H 4350 6200 50  0001 C CNN
	1    4350 6200
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BEC Q1
U 1 1 5B372A19
P 6150 1600
F 0 "Q1" V 6300 1700 50  0000 L CNN
F 1 "Q_NPN_BEC" V 6300 1050 50  0000 L CNN
F 2 "footprints:SOT-23" H 6350 1700 50  0001 C CNN
F 3 "" H 6150 1600 50  0001 C CNN
	1    6150 1600
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BEC Q2
U 1 1 5B37702F
P 6150 2050
F 0 "Q2" V 6300 2150 50  0000 L CNN
F 1 "Q_NPN_BEC" V 6300 1500 50  0000 L CNN
F 2 "footprints:SOT-23" H 6350 2150 50  0001 C CNN
F 3 "" H 6150 2050 50  0001 C CNN
	1    6150 2050
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BEC Q3
U 1 1 5B377156
P 6150 2500
F 0 "Q3" V 6300 2600 50  0000 L CNN
F 1 "Q_NPN_BEC" V 6300 1950 50  0000 L CNN
F 2 "footprints:SOT-23" H 6350 2600 50  0001 C CNN
F 3 "" H 6150 2500 50  0001 C CNN
	1    6150 2500
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BEC Q4
U 1 1 5B377570
P 6150 2950
F 0 "Q4" V 6300 3050 50  0000 L CNN
F 1 "Q_NPN_BEC" V 6300 2400 50  0000 L CNN
F 2 "footprints:SOT-23" H 6350 3050 50  0001 C CNN
F 3 "" H 6150 2950 50  0001 C CNN
	1    6150 2950
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BEC Q5
U 1 1 5B3779CC
P 6150 3400
F 0 "Q5" V 6300 3500 50  0000 L CNN
F 1 "Q_NPN_BEC" V 6300 2850 50  0000 L CNN
F 2 "footprints:SOT-23" H 6350 3500 50  0001 C CNN
F 3 "" H 6150 3400 50  0001 C CNN
	1    6150 3400
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BEC Q6
U 1 1 5B377AFE
P 6150 3850
F 0 "Q6" V 6300 3950 50  0000 L CNN
F 1 "Q_NPN_BEC" V 6300 3300 50  0000 L CNN
F 2 "footprints:SOT-23" H 6350 3950 50  0001 C CNN
F 3 "" H 6150 3850 50  0001 C CNN
	1    6150 3850
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BEC Q7
U 1 1 5B377F1B
P 6150 4300
F 0 "Q7" V 6300 4400 50  0000 L CNN
F 1 "Q_NPN_BEC" V 6300 3750 50  0000 L CNN
F 2 "footprints:SOT-23" H 6350 4400 50  0001 C CNN
F 3 "" H 6150 4300 50  0001 C CNN
	1    6150 4300
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BEC Q8
U 1 1 5B37804D
P 6150 4750
F 0 "Q8" V 6300 4850 50  0000 L CNN
F 1 "Q_NPN_BEC" V 6300 4200 50  0000 L CNN
F 2 "footprints:SOT-23" H 6350 4850 50  0001 C CNN
F 3 "" H 6150 4750 50  0001 C CNN
	1    6150 4750
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BEC Q9
U 1 1 5B37829F
P 7050 5700
F 0 "Q9" H 6950 5850 50  0000 L CNN
F 1 "Q_NPN_BEC" V 7250 5500 50  0000 L CNN
F 2 "footprints:SOT-23" H 7250 5800 50  0001 C CNN
F 3 "" H 7050 5700 50  0001 C CNN
	1    7050 5700
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q10
U 1 1 5B3790EB
P 7600 5700
F 0 "Q10" H 7500 5850 50  0000 L CNN
F 1 "Q_NPN_BEC" V 7800 5500 50  0000 L CNN
F 2 "footprints:SOT-23" H 7800 5800 50  0001 C CNN
F 3 "" H 7600 5700 50  0001 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q11
U 1 1 5B379210
P 8100 5700
F 0 "Q11" H 8000 5850 50  0000 L CNN
F 1 "Q_NPN_BEC" V 8300 5500 50  0000 L CNN
F 2 "footprints:SOT-23" H 8300 5800 50  0001 C CNN
F 3 "" H 8100 5700 50  0001 C CNN
	1    8100 5700
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q12
U 1 1 5B379336
P 8650 5700
F 0 "Q12" H 8550 5850 50  0000 L CNN
F 1 "Q_NPN_BEC" V 8850 5500 50  0000 L CNN
F 2 "footprints:SOT-23" H 8850 5800 50  0001 C CNN
F 3 "" H 8650 5700 50  0001 C CNN
	1    8650 5700
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q13
U 1 1 5B379737
P 9200 5700
F 0 "Q13" H 9100 5850 50  0000 L CNN
F 1 "Q_NPN_BEC" V 9400 5500 50  0000 L CNN
F 2 "footprints:SOT-23" H 9400 5800 50  0001 C CNN
F 3 "" H 9200 5700 50  0001 C CNN
	1    9200 5700
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q14
U 1 1 5B379869
P 9750 5700
F 0 "Q14" H 9650 5850 50  0000 L CNN
F 1 "Q_NPN_BEC" V 9950 5500 50  0000 L CNN
F 2 "footprints:SOT-23" H 9950 5800 50  0001 C CNN
F 3 "" H 9750 5700 50  0001 C CNN
	1    9750 5700
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q15
U 1 1 5B37999E
P 10250 5700
F 0 "Q15" H 10150 5850 50  0000 L CNN
F 1 "Q_NPN_BEC" V 10450 5500 50  0000 L CNN
F 2 "footprints:SOT-23" H 10450 5800 50  0001 C CNN
F 3 "" H 10250 5700 50  0001 C CNN
	1    10250 5700
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q16
U 1 1 5B379ACE
P 10800 5700
F 0 "Q16" H 10700 5850 50  0000 L CNN
F 1 "Q_NPN_BEC" V 11000 5500 50  0000 L CNN
F 2 "footprints:SOT-23" H 11000 5800 50  0001 C CNN
F 3 "" H 10800 5700 50  0001 C CNN
	1    10800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5900 10900 6050
$EndSCHEMATC
