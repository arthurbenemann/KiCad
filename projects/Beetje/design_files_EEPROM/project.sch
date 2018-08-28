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
Title "Beetje Blok "
Date ""
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
	2400 6650 2200 6650
Wire Wire Line
	2200 6750 2400 6750
Wire Wire Line
	2400 6850 2200 6850
Wire Wire Line
	2400 6950 2200 6950
Wire Wire Line
	2400 7050 2200 7050
Wire Wire Line
	2400 7150 2200 7150
Wire Wire Line
	2400 7250 2200 7250
Wire Wire Line
	2400 7350 2200 7350
$Comp
L +BATT #PWR06
U 1 1 5B402C38
P 2200 7050
F 0 "#PWR06" H 2200 6900 50  0001 C CNN
F 1 "+BATT" V 2200 7300 50  0000 C CNN
F 2 "" H 2200 7050 50  0001 C CNN
F 3 "" H 2200 7050 50  0001 C CNN
	1    2200 7050
	0    -1   -1   0   
$EndComp
$Comp
L VBUS #PWR07
U 1 1 5B402FA5
P 2200 7350
F 0 "#PWR07" H 2200 7200 50  0001 C CNN
F 1 "VBUS" V 2200 7550 50  0000 C CNN
F 2 "" H 2200 7350 50  0001 C CNN
F 3 "" H 2200 7350 50  0001 C CNN
	1    2200 7350
	0    -1   -1   0   
$EndComp
Text Label 2200 6750 0    60   ~ 0
D10
Text Label 3650 6650 0    60   ~ 0
D9
Text Label 3600 6850 0    60   ~ 0
SCL
Text Label 3600 6750 0    60   ~ 0
SDA
Text Label 2200 6650 0    60   ~ 0
~RESET
Text Label 2200 6850 0    60   ~ 0
A0
Text Label 2200 6950 0    60   ~ 0
A1
Text Label 3600 7150 0    60   ~ 0
SCK
Text Label 3550 7050 0    60   ~ 0
MOSI
Text Label 3550 6950 0    60   ~ 0
MISO
$Comp
L GND #PWR08
U 1 1 5B41D2F5
P 2200 7250
F 0 "#PWR08" H 2200 7000 50  0001 C CNN
F 1 "GND" V 2200 7050 50  0000 C CNN
F 2 "" H 2200 7250 50  0001 C CNN
F 3 "" H 2200 7250 50  0001 C CNN
	1    2200 7250
	0    1    1    0   
$EndComp
$Comp
L Conn_01x08 J4
U 1 1 5B6D51CD
P 2600 6950
F 0 "J4" H 2600 7350 50  0000 C CNN
F 1 "Beetje_Top" H 2600 6450 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x08_Pitch2.54mm" H 2600 6950 50  0001 C CNN
F 3 "" H 2600 6950 50  0001 C CNN
	1    2600 6950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J2
U 1 1 5B6D5224
P 3250 6850
F 0 "J2" H 3250 7150 50  0000 C CNN
F 1 "Beetje_Bottom" H 3250 6450 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x06_Pitch2.54mm" H 3250 6850 50  0001 C CNN
F 3 "" H 3250 6850 50  0001 C CNN
	1    3250 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 6650 3750 6650
Wire Wire Line
	3450 6750 3750 6750
Wire Wire Line
	3450 6850 3750 6850
Wire Wire Line
	3450 6950 3750 6950
Wire Wire Line
	3450 7050 3750 7050
Wire Wire Line
	3450 7150 3750 7150
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
P 2200 7150
F 0 "#PWR010" H 2200 7000 50  0001 C CNN
F 1 "VCC" V 2200 7350 50  0000 C CNN
F 2 "" H 2200 7150 50  0001 C CNN
F 3 "" H 2200 7150 50  0001 C CNN
	1    2200 7150
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
Text Notes 3800 7150 0    60   ~ 0
D2\nD3\nD15\nD14\nD16
Text Notes 4100 7150 0    60   ~ 0
DO\nDI\nCLK
Text Notes 2050 6750 0    60   ~ 0
CS
$Comp
L VCC #PWR013
U 1 1 5B77413E
P 1450 2050
F 0 "#PWR013" H 1450 1900 50  0001 C CNN
F 1 "VCC" H 1450 2200 50  0000 C CNN
F 2 "" H 1450 2050 50  0001 C CNN
F 3 "" H 1450 2050 50  0001 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5B774158
P 1450 2450
F 0 "#PWR014" H 1450 2200 50  0001 C CNN
F 1 "GND" H 1450 2300 50  0000 C CNN
F 2 "" H 1450 2450 50  0001 C CNN
F 3 "" H 1450 2450 50  0001 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B77416F
P 1450 2250
F 0 "C1" H 1475 2350 50  0000 L CNN
F 1 "0.1uF" H 1475 2150 50  0000 L CNN
F 2 "footprints:C_0603" H 1488 2100 50  0001 C CNN
F 3 "" H 1450 2250 50  0001 C CNN
	1    1450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2050 1450 2100
Wire Wire Line
	1450 2400 1450 2450
Wire Notes Line
	1750 7550 4400 7550
Wire Notes Line
	4400 6350 1750 6350
Text Notes 1800 6500 0    60   ~ 0
Beetje Footprint
Wire Notes Line
	1750 6350 1750 7550
Wire Notes Line
	4400 7550 4400 6350
$Comp
L 24LC1025 U1
U 1 1 5B82D7CF
P 3850 3350
F 0 "U1" H 3600 3600 50  0000 C CNN
F 1 "24LC1025" H 3900 3600 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3900 3100 50  0001 L CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3350 4550 3350
Wire Wire Line
	4250 3250 4550 3250
$Comp
L VCC #PWR015
U 1 1 5B82EA3F
P 3850 3050
F 0 "#PWR015" H 3850 2900 50  0001 C CNN
F 1 "VCC" H 3850 3200 50  0000 C CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5B82EA56
P 3850 3850
F 0 "#PWR016" H 3850 3600 50  0001 C CNN
F 1 "GND" H 3850 3700 50  0000 C CNN
F 2 "" H 3850 3850 50  0001 C CNN
F 3 "" H 3850 3850 50  0001 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3650 3850 3850
Wire Wire Line
	4250 3450 4350 3450
Wire Wire Line
	4350 3450 4350 3750
Wire Wire Line
	4350 3750 3850 3750
Connection ~ 3850 3750
Wire Wire Line
	3850 3050 3850 3050
Text Notes 4900 5900 0    60   ~ 0
For 24lc1025, A2 must be tied to VCC.\nFor CAT24M01, A0 is NC.
$Comp
L VCC #PWR017
U 1 1 5B82EBE0
P 3350 3450
F 0 "#PWR017" H 3350 3300 50  0001 C CNN
F 1 "VCC" V 3350 3650 50  0000 C CNN
F 2 "" H 3350 3450 50  0001 C CNN
F 3 "" H 3350 3450 50  0001 C CNN
	1    3350 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5B82ECE4
P 4700 3250
F 0 "R1" V 4750 3400 50  0000 C CNN
F 1 "4K7" V 4700 3250 50  0000 C CNN
F 2 "footprints:R_0603" V 4630 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5B82ED1C
P 4700 3350
F 0 "R2" V 4750 3500 50  0000 C CNN
F 1 "4K7" V 4700 3350 50  0000 C CNN
F 2 "footprints:R_0603" V 4630 3350 50  0001 C CNN
F 3 "" H 4700 3350 50  0001 C CNN
	1    4700 3350
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR018
U 1 1 5B82ED8D
P 4950 3050
F 0 "#PWR018" H 4950 2900 50  0001 C CNN
F 1 "VCC" H 4950 3200 50  0000 C CNN
F 2 "" H 4950 3050 50  0001 C CNN
F 3 "" H 4950 3050 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3250 4950 3250
Wire Wire Line
	4950 3050 4950 3350
Wire Wire Line
	4950 3350 4850 3350
Connection ~ 4950 3250
Text Label 4350 3250 0    60   ~ 0
SDA
Text Label 4350 3350 0    60   ~ 0
SCL
$Comp
L 24LC1025 U3
U 1 1 5B844440
P 3850 4800
F 0 "U3" H 3600 5050 50  0000 C CNN
F 1 "24LC1025" H 3900 5050 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3900 4550 50  0001 L CNN
F 3 "" H 3850 4700 50  0001 C CNN
	1    3850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4800 4550 4800
Wire Wire Line
	4250 4700 4550 4700
$Comp
L VCC #PWR019
U 1 1 5B84444A
P 3850 4450
F 0 "#PWR019" H 3850 4300 50  0001 C CNN
F 1 "VCC" H 3850 4600 50  0000 C CNN
F 2 "" H 3850 4450 50  0001 C CNN
F 3 "" H 3850 4450 50  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5B844450
P 3850 5300
F 0 "#PWR020" H 3850 5050 50  0001 C CNN
F 1 "GND" H 3850 5150 50  0000 C CNN
F 2 "" H 3850 5300 50  0001 C CNN
F 3 "" H 3850 5300 50  0001 C CNN
	1    3850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5100 3850 5300
Wire Wire Line
	4250 4900 4350 4900
Wire Wire Line
	4350 4900 4350 5200
Wire Wire Line
	4350 5200 3850 5200
Connection ~ 3850 5200
Wire Wire Line
	3850 4500 3850 4450
$Comp
L VCC #PWR021
U 1 1 5B84445E
P 3350 4900
F 0 "#PWR021" H 3350 4750 50  0001 C CNN
F 1 "VCC" V 3350 5100 50  0000 C CNN
F 2 "" H 3350 4900 50  0001 C CNN
F 3 "" H 3350 4900 50  0001 C CNN
	1    3350 4900
	0    -1   -1   0   
$EndComp
Text Label 4350 4700 0    60   ~ 0
SDA
Text Label 4350 4800 0    60   ~ 0
SCL
$Comp
L 24LC1025 U2
U 1 1 5B84491F
P 6300 3350
F 0 "U2" H 6050 3600 50  0000 C CNN
F 1 "24LC1025" H 6350 3600 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6350 3100 50  0001 L CNN
F 3 "" H 6300 3250 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3350 7000 3350
Wire Wire Line
	6700 3250 7000 3250
$Comp
L VCC #PWR022
U 1 1 5B844929
P 6300 3000
F 0 "#PWR022" H 6300 2850 50  0001 C CNN
F 1 "VCC" H 6300 3150 50  0000 C CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5B84492F
P 6300 3850
F 0 "#PWR023" H 6300 3600 50  0001 C CNN
F 1 "GND" H 6300 3700 50  0000 C CNN
F 2 "" H 6300 3850 50  0001 C CNN
F 3 "" H 6300 3850 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3650 6300 3850
Wire Wire Line
	6700 3450 6800 3450
Wire Wire Line
	6800 3450 6800 3750
Wire Wire Line
	6800 3750 6300 3750
Connection ~ 6300 3750
Wire Wire Line
	6300 3050 6300 3000
$Comp
L VCC #PWR024
U 1 1 5B84493D
P 5800 3450
F 0 "#PWR024" H 5800 3300 50  0001 C CNN
F 1 "VCC" V 5800 3650 50  0000 C CNN
F 2 "" H 5800 3450 50  0001 C CNN
F 3 "" H 5800 3450 50  0001 C CNN
	1    5800 3450
	0    -1   -1   0   
$EndComp
Text Label 6800 3250 0    60   ~ 0
SDA
Text Label 6800 3350 0    60   ~ 0
SCL
$Comp
L 24LC1025 U4
U 1 1 5B844979
P 6300 4800
F 0 "U4" H 6050 5050 50  0000 C CNN
F 1 "24LC1025" H 6350 5050 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6350 4550 50  0001 L CNN
F 3 "" H 6300 4700 50  0001 C CNN
	1    6300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4800 7000 4800
Wire Wire Line
	6700 4700 7000 4700
$Comp
L VCC #PWR025
U 1 1 5B844983
P 6300 4450
F 0 "#PWR025" H 6300 4300 50  0001 C CNN
F 1 "VCC" H 6300 4600 50  0000 C CNN
F 2 "" H 6300 4450 50  0001 C CNN
F 3 "" H 6300 4450 50  0001 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5B844989
P 6300 5300
F 0 "#PWR026" H 6300 5050 50  0001 C CNN
F 1 "GND" H 6300 5150 50  0000 C CNN
F 2 "" H 6300 5300 50  0001 C CNN
F 3 "" H 6300 5300 50  0001 C CNN
	1    6300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5100 6300 5300
Wire Wire Line
	6700 4900 6800 4900
Wire Wire Line
	6800 4900 6800 5200
Wire Wire Line
	6800 5200 6300 5200
Connection ~ 6300 5200
Wire Wire Line
	6300 4500 6300 4450
$Comp
L VCC #PWR027
U 1 1 5B844997
P 5800 4900
F 0 "#PWR027" H 5800 4750 50  0001 C CNN
F 1 "VCC" V 5800 5100 50  0000 C CNN
F 2 "" H 5800 4900 50  0001 C CNN
F 3 "" H 5800 4900 50  0001 C CNN
	1    5800 4900
	0    -1   -1   0   
$EndComp
Text Label 6800 4700 0    60   ~ 0
SDA
Text Label 6800 4800 0    60   ~ 0
SCL
$Comp
L VCC #PWR028
U 1 1 5B8449BF
P 5800 3250
F 0 "#PWR028" H 5800 3100 50  0001 C CNN
F 1 "VCC" V 5800 3450 50  0000 C CNN
F 2 "" H 5800 3250 50  0001 C CNN
F 3 "" H 5800 3250 50  0001 C CNN
	1    5800 3250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR029
U 1 1 5B844A1F
P 3350 3250
F 0 "#PWR029" H 3350 3000 50  0001 C CNN
F 1 "GND" V 3350 3050 50  0000 C CNN
F 2 "" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 5B844AB1
P 3350 3350
F 0 "#PWR030" H 3350 3100 50  0001 C CNN
F 1 "GND" V 3350 3150 50  0000 C CNN
F 2 "" H 3350 3350 50  0001 C CNN
F 3 "" H 3350 3350 50  0001 C CNN
	1    3350 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 5B844B83
P 5800 3350
F 0 "#PWR031" H 5800 3100 50  0001 C CNN
F 1 "GND" V 5800 3150 50  0000 C CNN
F 2 "" H 5800 3350 50  0001 C CNN
F 3 "" H 5800 3350 50  0001 C CNN
	1    5800 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 5B844C3D
P 3350 4700
F 0 "#PWR032" H 3350 4450 50  0001 C CNN
F 1 "GND" V 3350 4500 50  0000 C CNN
F 2 "" H 3350 4700 50  0001 C CNN
F 3 "" H 3350 4700 50  0001 C CNN
	1    3350 4700
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR033
U 1 1 5B844C63
P 3350 4800
F 0 "#PWR033" H 3350 4650 50  0001 C CNN
F 1 "VCC" V 3350 5000 50  0000 C CNN
F 2 "" H 3350 4800 50  0001 C CNN
F 3 "" H 3350 4800 50  0001 C CNN
	1    3350 4800
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR034
U 1 1 5B844C89
P 5800 4800
F 0 "#PWR034" H 5800 4650 50  0001 C CNN
F 1 "VCC" V 5800 5000 50  0000 C CNN
F 2 "" H 5800 4800 50  0001 C CNN
F 3 "" H 5800 4800 50  0001 C CNN
	1    5800 4800
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR035
U 1 1 5B844CAF
P 5800 4700
F 0 "#PWR035" H 5800 4550 50  0001 C CNN
F 1 "VCC" V 5800 4900 50  0000 C CNN
F 2 "" H 5800 4700 50  0001 C CNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5800 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 3250 3450 3250
Wire Wire Line
	3350 3350 3450 3350
Wire Wire Line
	3350 3450 3450 3450
Wire Wire Line
	5800 3250 5900 3250
Wire Wire Line
	5800 3350 5900 3350
Wire Wire Line
	5800 3450 5900 3450
Wire Wire Line
	3350 4700 3450 4700
Wire Wire Line
	3350 4800 3450 4800
Wire Wire Line
	3350 4900 3450 4900
Wire Wire Line
	5800 4700 5900 4700
Wire Wire Line
	5800 4800 5900 4800
Wire Wire Line
	5800 4900 5900 4900
$EndSCHEMATC
