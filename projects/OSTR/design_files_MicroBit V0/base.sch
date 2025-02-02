EESchema Schematic File Version 2
LIBS:project
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
LIBS:lib_microbit_connector
LIBS:base-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Itsy Robot Base"
Date "2018-04-28"
Rev "0.3"
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
P 1550 900
F 0 "#FLG02" H 1550 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1080 50  0000 C CNN
F 2 "" H 1550 900 60  0000 C CNN
F 3 "" H 1550 900 60  0000 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 553FAEE7
P 1550 1000
F 0 "#PWR03" H 1550 750 50  0001 C CNN
F 1 "GND" H 1550 850 50  0000 C CNN
F 2 "" H 1550 1000 60  0000 C CNN
F 3 "" H 1550 1000 60  0000 C CNN
	1    1550 1000
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
$Comp
L ULN2803 U1
U 1 1 59BB515C
P 6550 3500
F 0 "U1" H 6700 4050 60  0000 C CNN
F 1 "ULN2803" H 6800 3950 60  0000 C CNN
F 2 "library:DIP-18_W7.62mm" H 6550 3500 60  0001 C CNN
F 3 "" H 6550 3500 60  0000 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
Text Notes 7050 4550 0    60   ~ 0
https://www.digikey.com/short/qcrr5m\nB5B-XH-A
$Comp
L CONN_01X05 P3
U 1 1 59BB5292
P 7750 3100
F 0 "P3" H 7750 3400 50  0000 C CNN
F 1 "LEFT_STEPPER" V 7850 3100 50  0000 C CNN
F 2 "library:JST_B5B-XH-A" H 7750 3100 50  0001 C CNN
F 3 "" H 7750 3100 50  0000 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P4
U 1 1 59BB5353
P 7750 3750
F 0 "P4" H 7750 4050 50  0000 C CNN
F 1 "RIGHT_STEPPER" V 7850 3750 50  0000 C CNN
F 2 "library:JST_B5B-XH-A" H 7750 3750 50  0001 C CNN
F 3 "" H 7750 3750 50  0000 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59BB5846
P 6550 4000
F 0 "#PWR05" H 6550 3750 50  0001 C CNN
F 1 "GND" H 6550 3850 50  0000 C CNN
F 2 "" H 6550 4000 60  0000 C CNN
F 3 "" H 6550 4000 60  0000 C CNN
	1    6550 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 59BB6BDF
P 4950 1850
F 0 "P5" H 4950 2000 50  0000 C CNN
F 1 "BATT1" V 5050 1850 50  0000 C CNN
F 2 "library:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0000 C CNN
	1    4950 1850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 59BB6C46
P 5250 1850
F 0 "P6" H 5250 2000 50  0000 C CNN
F 1 "BATT2" V 5350 1850 50  0000 C CNN
F 2 "library:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 5250 1850 50  0001 C CNN
F 3 "" H 5250 1850 50  0000 C CNN
	1    5250 1850
	0    -1   -1   0   
$EndComp
Text Notes 5050 1700 2    60   ~ 0
- +
Text Notes 5150 1700 0    60   ~ 0
- +
$Comp
L SPST SW1
U 1 1 59BB6E38
P 6050 2050
F 0 "SW1" H 6050 2150 50  0000 C CNN
F 1 "SPST" H 6050 1950 50  0000 C CNN
F 2 "library:SW_Micro_SPST" H 6050 2050 50  0001 C CNN
F 3 "" H 6050 2050 50  0000 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P7
U 1 1 59BB83B4
P 7250 2150
F 0 "P7" H 7250 2350 50  0000 C CNN
F 1 "SERVO" V 7350 2150 50  0000 C CNN
F 2 "library:Pin_Header_Straight_1x03" H 7250 2150 50  0001 C CNN
F 3 "" H 7250 2150 50  0000 C CNN
	1    7250 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 59BB84D9
P 7350 2350
F 0 "#PWR06" H 7350 2100 50  0001 C CNN
F 1 "GND" H 7350 2200 50  0000 C CNN
F 2 "" H 7350 2350 60  0000 C CNN
F 3 "" H 7350 2350 60  0000 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
Text Notes 7100 2000 0    60   ~ 0
s + -
$Comp
L CP C1
U 1 1 59BB855D
P 5150 2950
F 0 "C1" H 5175 3050 50  0000 L CNN
F 1 "100uF" H 5050 3150 50  0000 L CNN
F 2 "library:C_Radial_D7.5_L11.2_P2.5" H 5188 2800 50  0001 C CNN
F 3 "" H 5150 2950 50  0000 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 59BB864C
P 5400 2950
F 0 "C2" H 5425 3050 50  0000 L CNN
F 1 "10uF" H 5350 3150 50  0000 L CNN
F 2 "library:C_Radial_D5_L11_P2.5" H 5438 2800 50  0001 C CNN
F 3 "" H 5400 2950 50  0000 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59BB8677
P 5600 2950
F 0 "C3" H 5625 3050 50  0000 L CNN
F 1 "1uF" H 5600 3150 50  0000 L CNN
F 2 "library:C_Disc_D3_P2.5" H 5638 2800 50  0001 C CNN
F 3 "" H 5600 2950 50  0000 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59CB1B18
P 4750 2050
F 0 "#PWR07" H 4750 1800 50  0001 C CNN
F 1 "GND" H 4750 1900 50  0000 C CNN
F 2 "" H 4750 2050 60  0000 C CNN
F 3 "" H 4750 2050 60  0000 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
$Comp
L OPTO_NPN Q1
U 1 1 59FA7423
P 5050 5950
F 0 "Q1" H 5000 6200 50  0000 L CNN
F 1 "OPTO_NPN" V 4900 5750 50  0000 L CNN
F 2 "library:PHOTOTRANS" H 5050 5950 50  0001 C CNN
F 3 "" H 5050 5950 50  0000 C CNN
	1    5050 5950
	1    0    0    -1  
$EndComp
$Comp
L OPTO_NPN Q2
U 1 1 59FA7468
P 6450 5950
F 0 "Q2" H 6450 6200 50  0000 L CNN
F 1 "OPTO_NPN" V 6600 5800 50  0000 L CNN
F 2 "library:PHOTOTRANS" H 6450 5950 50  0001 C CNN
F 3 "" H 6450 5950 50  0000 C CNN
	1    6450 5950
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-base D3
U 1 1 59FA74B3
P 5600 5950
F 0 "D3" H 5600 6050 50  0000 C CNN
F 1 "LED" H 5600 5850 50  0000 C CNN
F 2 "library:LED-3MM" H 5600 5950 50  0001 C CNN
F 3 "" H 5600 5950 50  0000 C CNN
	1    5600 5950
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-base D5
U 1 1 59FA75F8
P 5350 5950
F 0 "D5" H 5350 6050 50  0000 C CNN
F 1 "IR LED" H 5350 5850 50  0000 C CNN
F 2 "library:LED-3MM" H 5350 5950 50  0001 C CNN
F 3 "" H 5350 5950 50  0000 C CNN
	1    5350 5950
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-base D4
U 1 1 59FA764A
P 6000 5950
F 0 "D4" H 6000 6050 50  0000 C CNN
F 1 "LED" H 6000 5850 50  0000 C CNN
F 2 "library:LED-3MM" H 6000 5950 50  0001 C CNN
F 3 "" H 6000 5950 50  0000 C CNN
	1    6000 5950
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-base D2
U 1 1 59FA769F
P 6250 5950
F 0 "D2" H 6250 6050 50  0000 C CNN
F 1 "IR_LED" H 6250 5850 50  0000 C CNN
F 2 "library:LED-3MM" H 6250 5950 50  0001 C CNN
F 3 "" H 6250 5950 50  0000 C CNN
	1    6250 5950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 59FA7C9A
P 5350 6150
F 0 "#PWR08" H 5350 5900 50  0001 C CNN
F 1 "GND" H 5350 6000 50  0000 C CNN
F 2 "" H 5350 6150 60  0000 C CNN
F 3 "" H 5350 6150 60  0000 C CNN
	1    5350 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59FA7CFD
P 6250 6150
F 0 "#PWR09" H 6250 5900 50  0001 C CNN
F 1 "GND" H 6250 6000 50  0000 C CNN
F 2 "" H 6250 6150 60  0000 C CNN
F 3 "" H 6250 6150 60  0000 C CNN
	1    6250 6150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59FA7E7E
P 5600 5600
F 0 "R3" V 5680 5600 50  0000 C CNN
F 1 "330" V 5600 5600 50  0000 C CNN
F 2 "library:Resistor_Horz" V 5530 5600 50  0001 C CNN
F 3 "" H 5600 5600 50  0000 C CNN
	1    5600 5600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59FA7F0F
P 6000 5600
F 0 "R4" V 6080 5600 50  0000 C CNN
F 1 "330" V 6000 5600 50  0000 C CNN
F 2 "library:Resistor_Horz" V 5930 5600 50  0001 C CNN
F 3 "" H 6000 5600 50  0000 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59FA7F9D
P 6250 5600
F 0 "R2" V 6330 5600 50  0000 C CNN
F 1 "100" V 6250 5600 50  0000 C CNN
F 2 "library:Resistor_Horz" V 6180 5600 50  0001 C CNN
F 3 "" H 6250 5600 50  0000 C CNN
	1    6250 5600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59FA7FFE
P 5350 5600
F 0 "R5" V 5430 5600 50  0000 C CNN
F 1 "100" V 5350 5600 50  0000 C CNN
F 2 "library:Resistor_Horz" V 5280 5600 50  0001 C CNN
F 3 "" H 5350 5600 50  0000 C CNN
	1    5350 5600
	1    0    0    -1  
$EndComp
Text Notes 5350 6500 0    60   ~ 0
LEFT SIDE    RIGHT SIDE
$Comp
L R R6
U 1 1 59FB2507
P 5500 4400
F 0 "R6" V 5580 4400 50  0000 C CNN
F 1 "10K" V 5500 4400 50  0000 C CNN
F 2 "library:Resistor_Horz" V 5430 4400 50  0001 C CNN
F 3 "" H 5500 4400 50  0000 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59FB2613
P 5150 4400
F 0 "R7" V 5230 4400 50  0000 C CNN
F 1 "10K" V 5150 4400 50  0000 C CNN
F 2 "library:Resistor_Horz" V 5080 4400 50  0001 C CNN
F 3 "" H 5150 4400 50  0000 C CNN
	1    5150 4400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 5ADA8A03
P 1200 900
F 0 "#FLG010" H 1200 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1080 50  0000 C CNN
F 2 "" H 1200 900 60  0000 C CNN
F 3 "" H 1200 900 60  0000 C CNN
	1    1200 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 5ADA8A47
P 1200 1000
F 0 "#PWR011" H 1200 850 50  0001 C CNN
F 1 "+3.3V" H 1200 1140 50  0000 C CNN
F 2 "" H 1200 1000 50  0001 C CNN
F 3 "" H 1200 1000 50  0001 C CNN
	1    1200 1000
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5ADA9793
P 5350 4050
F 0 "#PWR012" H 5350 3900 50  0001 C CNN
F 1 "+3.3V" H 5350 4190 50  0000 C CNN
F 2 "" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
Text Label 3850 5250 0    60   ~ 0
P16
Text Label 3850 4750 0    60   ~ 0
P3
Text Label 3850 5050 0    60   ~ 0
P14
Text Label 3850 4950 0    60   ~ 0
P4
Text Label 6950 2500 0    60   ~ 0
P15
$Comp
L microbit_edge_connector J3
U 1 1 5D66BD33
P 1450 4050
F 0 "J3" H 1500 6100 50  0000 C CNN
F 1 "microbit_edge_connector" H 1500 6000 50  0000 C CNN
F 2 "library:MicroBit40" H 1350 3950 50  0001 C CNN
F 3 "" H 1350 3950 50  0001 C CNN
	1    1450 4050
	1    0    0    -1  
$EndComp
Text Notes 1450 7050 0    60   ~ 0
https://github.com/anthonykirby/kicad_microbit_connector
$Comp
L +3.3V #PWR013
U 1 1 5D673BD2
P 2200 3050
F 0 "#PWR013" H 2200 2900 50  0001 C CNN
F 1 "+3.3V" H 2200 3190 50  0000 C CNN
F 2 "" H 2200 3050 50  0001 C CNN
F 3 "" H 2200 3050 50  0001 C CNN
	1    2200 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5D673FEB
P 2200 2750
F 0 "#PWR014" H 2200 2500 50  0001 C CNN
F 1 "GND" H 2200 2600 50  0000 C CNN
F 2 "" H 2200 2750 60  0000 C CNN
F 3 "" H 2200 2750 60  0000 C CNN
	1    2200 2750
	0    -1   -1   0   
$EndComp
Text Label 5850 3550 0    60   ~ 0
P8
Text Label 5850 3450 0    60   ~ 0
P1
Text Label 5850 3350 0    60   ~ 0
P7
Text Label 5850 3250 0    60   ~ 0
P6
NoConn ~ 1950 2850
NoConn ~ 1950 2950
NoConn ~ 1950 5550
NoConn ~ 1950 4550
Text Label 2050 3650 0    60   ~ 0
P16
Text Label 2050 3750 0    60   ~ 0
P15
Text Label 2050 3850 0    60   ~ 0
P14
Text Label 2050 3950 0    60   ~ 0
P13
Text Label 2050 4250 0    60   ~ 0
P2
Text Label 2050 4450 0    60   ~ 0
P12
Text Label 2050 4650 0    60   ~ 0
P10
Text Label 2050 4750 0    60   ~ 0
P9
Text Label 2050 4850 0    60   ~ 0
P8
Text Label 2050 5150 0    60   ~ 0
P1
Text Label 2050 5350 0    60   ~ 0
P7
Text Label 2050 5450 0    60   ~ 0
P6
Text Label 2050 5650 0    60   ~ 0
P4
Text Label 2050 5950 0    60   ~ 0
P0
Text Label 2050 6150 0    60   ~ 0
P3
$Comp
L MCP1703A-3302/MB U2
U 1 1 5D67D625
P 4300 2800
F 0 "U2" H 4450 2550 50  0000 C CNN
F 1 "MCP1702" H 4300 2950 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4350 3050 50  0001 C CNN
F 3 "" H 4300 2750 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5D67D6A6
P 3700 3150
F 0 "C4" H 3725 3250 50  0000 L CNN
F 1 "1uF" H 3700 3350 50  0000 L CNN
F 2 "library:C_Disc_D3_P2.5" H 3738 3000 50  0001 C CNN
F 3 "" H 3700 3150 50  0000 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5D67D729
P 4300 3500
F 0 "#PWR015" H 4300 3250 50  0001 C CNN
F 1 "GND" H 4300 3350 50  0000 C CNN
F 2 "" H 4300 3500 60  0000 C CNN
F 3 "" H 4300 3500 60  0000 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 5D67D83D
P 3450 2800
F 0 "#PWR016" H 3450 2650 50  0001 C CNN
F 1 "+3.3V" H 3450 2940 50  0000 C CNN
F 2 "" H 3450 2800 50  0001 C CNN
F 3 "" H 3450 2800 50  0001 C CNN
	1    3450 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  900  900  1000
Wire Wire Line
	1550 900  1550 1000
Wire Wire Line
	6950 3350 7300 3350
Wire Wire Line
	6950 3450 7400 3450
Wire Wire Line
	6950 3550 7550 3550
Wire Wire Line
	6950 3650 7550 3650
Wire Wire Line
	6950 3750 7550 3750
Wire Wire Line
	6950 3850 7550 3850
Wire Wire Line
	6550 2050 6550 3000
Wire Wire Line
	7250 2350 7250 3950
Wire Wire Line
	7250 3950 7550 3950
Wire Wire Line
	6150 3150 5850 3150
Wire Wire Line
	6150 3250 5850 3250
Wire Wire Line
	6150 3350 5850 3350
Wire Wire Line
	6150 3450 5850 3450
Wire Wire Line
	6150 3550 5850 3550
Wire Wire Line
	6150 3650 5850 3650
Wire Wire Line
	6150 3750 5850 3750
Wire Wire Line
	6150 3850 5850 3850
Wire Wire Line
	5000 2050 5200 2050
Wire Wire Line
	4750 2050 4900 2050
Connection ~ 6550 2800
Wire Wire Line
	6950 2500 7150 2500
Wire Wire Line
	7150 2500 7150 2350
Wire Wire Line
	5150 3100 5600 3100
Connection ~ 5400 3100
Connection ~ 5150 2800
Connection ~ 5400 2800
Connection ~ 5600 2800
Connection ~ 7250 2800
Wire Wire Line
	5150 6150 5600 6150
Wire Wire Line
	6000 6150 6550 6150
Connection ~ 6250 6150
Wire Wire Line
	7400 3450 7400 3200
Wire Wire Line
	7400 3200 7550 3200
Wire Wire Line
	7300 3350 7300 3100
Wire Wire Line
	7300 3100 7550 3100
Wire Wire Line
	6950 3250 7200 3250
Wire Wire Line
	7200 3250 7200 3000
Wire Wire Line
	7200 3000 7550 3000
Wire Wire Line
	6950 3150 7100 3150
Wire Wire Line
	7100 3150 7100 2900
Wire Wire Line
	7100 2900 7550 2900
Wire Wire Line
	7550 3300 7250 3300
Connection ~ 7250 3300
Wire Wire Line
	3850 5250 5150 5250
Wire Wire Line
	5150 4550 5150 5750
Wire Wire Line
	6550 4750 6550 5750
Wire Wire Line
	5350 5150 5350 5450
Wire Wire Line
	6000 4950 6000 5450
Wire Wire Line
	3650 4850 6250 4850
Wire Wire Line
	6250 4850 6250 5450
Wire Wire Line
	3850 4750 6550 4750
Wire Wire Line
	3850 5050 5600 5050
Wire Wire Line
	5600 5050 5600 5450
Connection ~ 5350 6150
Wire Wire Line
	1200 900  1200 1000
Connection ~ 5500 4750
Connection ~ 5150 5250
Wire Wire Line
	5150 4250 5150 4050
Wire Wire Line
	5150 4050 5500 4050
Wire Wire Line
	5500 4050 5500 4250
Connection ~ 5350 4050
Wire Wire Line
	6000 4950 3850 4950
Wire Wire Line
	3650 5150 5350 5150
Wire Wire Line
	5500 4550 5500 4750
Wire Wire Line
	1950 3050 2200 3050
Wire Wire Line
	2200 3550 1950 3550
Wire Wire Line
	2200 3050 2200 3550
Wire Wire Line
	1950 3450 2200 3450
Connection ~ 2200 3450
Wire Wire Line
	2100 3350 1950 3350
Wire Wire Line
	2100 3050 2100 3350
Connection ~ 2100 3050
Wire Wire Line
	1950 3250 2100 3250
Connection ~ 2100 3250
Wire Wire Line
	1950 3150 2100 3150
Connection ~ 2100 3150
Connection ~ 2200 3050
Wire Wire Line
	1950 2250 2200 2250
Wire Wire Line
	2200 2250 2200 2750
Wire Wire Line
	2200 2750 1950 2750
Wire Wire Line
	1950 2650 2200 2650
Connection ~ 2200 2650
Wire Wire Line
	1950 2350 2100 2350
Wire Wire Line
	2100 2350 2100 2650
Connection ~ 2100 2650
Wire Wire Line
	1950 2450 2100 2450
Connection ~ 2100 2450
Wire Wire Line
	1950 2550 2100 2550
Connection ~ 2100 2550
Connection ~ 2200 2750
Wire Wire Line
	5300 2050 5550 2050
Wire Wire Line
	2000 5250 1950 5250
Wire Wire Line
	2000 4950 2000 5250
Wire Wire Line
	2000 4950 1950 4950
Wire Wire Line
	1950 5050 2000 5050
Connection ~ 2000 5050
Wire Wire Line
	1950 5150 2150 5150
Connection ~ 2000 5150
Wire Wire Line
	2000 6050 1950 6050
Wire Wire Line
	2000 5750 2000 6050
Wire Wire Line
	2000 5750 1950 5750
Wire Wire Line
	1950 5850 2000 5850
Connection ~ 2000 5850
Wire Wire Line
	1950 5950 2150 5950
Connection ~ 2000 5950
Wire Wire Line
	2000 4350 1950 4350
Wire Wire Line
	2000 4050 2000 4350
Wire Wire Line
	2000 4050 1950 4050
Wire Wire Line
	1950 4150 2000 4150
Connection ~ 2000 4150
Wire Wire Line
	1950 4250 2150 4250
Connection ~ 2000 4250
Wire Wire Line
	1950 6150 2150 6150
Wire Wire Line
	1950 5650 2150 5650
Wire Wire Line
	1950 5450 2150 5450
Wire Wire Line
	1950 5350 2150 5350
Wire Wire Line
	1950 4850 2150 4850
Wire Wire Line
	1950 4750 2150 4750
Wire Wire Line
	1950 4650 2150 4650
Wire Wire Line
	1950 4450 2150 4450
Wire Wire Line
	1950 3950 2150 3950
Wire Wire Line
	1950 3850 2150 3850
Wire Wire Line
	1950 3750 2150 3750
Wire Wire Line
	1950 3650 2150 3650
Wire Wire Line
	4600 2800 7250 2800
Wire Wire Line
	4300 3100 4300 3500
Wire Wire Line
	3450 2800 4000 2800
Wire Wire Line
	3700 3000 3700 2800
Connection ~ 3700 2800
Wire Wire Line
	3700 3300 3700 3400
Wire Wire Line
	3700 3400 5150 3400
Connection ~ 4300 3400
Wire Wire Line
	5150 3400 5150 3100
Text Label 5850 3850 0    60   ~ 0
P13
Text Label 5850 3150 0    60   ~ 0
P0
Text Label 5850 3750 0    60   ~ 0
P10
Text Label 5850 3650 0    60   ~ 0
P9
$Comp
L Q_NPN_EBC Q3
U 1 1 5D69A1F0
P 3400 5050
F 0 "Q3" H 3600 5100 50  0000 L CNN
F 1 "NPN" H 3600 5000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3600 5150 50  0001 C CNN
F 3 "" H 3400 5050 50  0001 C CNN
	1    3400 5050
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 5D69A5CD
P 3100 4900
F 0 "#PWR017" H 3100 4750 50  0001 C CNN
F 1 "+3.3V" H 3100 5040 50  0000 C CNN
F 2 "" H 3100 4900 50  0001 C CNN
F 3 "" H 3100 4900 50  0001 C CNN
	1    3100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5250 3400 5350
Wire Wire Line
	3400 5350 3100 5350
Wire Wire Line
	3100 4900 3100 4950
Wire Wire Line
	3100 4950 3200 4950
Wire Wire Line
	3600 4950 3650 4950
Wire Wire Line
	3650 4850 3650 5150
Connection ~ 3650 4950
Text Label 3100 5350 0    60   ~ 0
P2
Text Notes 1450 7350 0    60   ~ 0
MCP1702\nhttps://www.digikey.com/short/prhctc
$EndSCHEMATC
