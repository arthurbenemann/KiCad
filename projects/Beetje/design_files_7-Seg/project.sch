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
LIBS:LIS3Dh
LIBS:eurocad
LIBS:project-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Beetje Blok SD Card"
Date "2018-08-17"
Rev "0.0"
Comp "www.MakersBox.us"
Comment1 "648.ken@gmail.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VBUS #PWR1
U 1 1 5B3FDCD2
P 1450 1350
F 0 "#PWR1" H 1450 1200 50  0001 C CNN
F 1 "VBUS" H 1450 1500 50  0000 C CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "" H 1450 1350 50  0001 C CNN
	1    1450 1350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR8
U 1 1 5B3FDCF5
P 2700 1350
F 0 "#PWR8" H 2700 1100 50  0001 C CNN
F 1 "GND" H 2700 1200 50  0000 C CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 5B3FDD3A
P 1450 1350
F 0 "#FLG1" H 1450 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1500 50  0000 C CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "" H 1450 1350 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 5B3FDD50
P 2250 1350
F 0 "#FLG3" H 2250 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1500 50  0000 C CNN
F 2 "" H 2250 1350 50  0001 C CNN
F 3 "" H 2250 1350 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG4
U 1 1 5B3FDD67
P 2700 1350
F 0 "#FLG4" H 2700 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 1500 50  0000 C CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5600 1950 5600
Wire Wire Line
	1950 5700 2150 5700
Wire Wire Line
	2150 5800 1950 5800
Wire Wire Line
	2150 5900 1950 5900
Wire Wire Line
	2150 6000 1950 6000
Wire Wire Line
	2150 6100 1950 6100
Wire Wire Line
	2150 6200 1950 6200
Wire Wire Line
	2150 6300 1950 6300
$Comp
L +BATT #PWR3
U 1 1 5B402C38
P 1950 6000
F 0 "#PWR3" H 1950 5850 50  0001 C CNN
F 1 "+BATT" V 1950 6250 50  0000 C CNN
F 2 "" H 1950 6000 50  0001 C CNN
F 3 "" H 1950 6000 50  0001 C CNN
	1    1950 6000
	0    -1   -1   0   
$EndComp
$Comp
L VBUS #PWR6
U 1 1 5B402FA5
P 1950 6300
F 0 "#PWR6" H 1950 6150 50  0001 C CNN
F 1 "VBUS" V 1950 6500 50  0000 C CNN
F 2 "" H 1950 6300 50  0001 C CNN
F 3 "" H 1950 6300 50  0001 C CNN
	1    1950 6300
	0    -1   -1   0   
$EndComp
Text Label 1950 5700 0    60   ~ 0
D10
Text Label 3400 5600 0    60   ~ 0
D9
Text Label 3350 5800 0    60   ~ 0
SCL
Text Label 3350 5700 0    60   ~ 0
SDA
Text Label 1950 5600 0    60   ~ 0
~RESET
Text Label 1950 5800 0    60   ~ 0
A0
Text Label 1950 5900 0    60   ~ 0
A1
Text Label 3350 6100 0    60   ~ 0
SCK
Text Label 3300 6000 0    60   ~ 0
MOSI
Text Label 3300 5900 0    60   ~ 0
MISO
$Comp
L GND #PWR5
U 1 1 5B41D2F5
P 1950 6200
F 0 "#PWR5" H 1950 5950 50  0001 C CNN
F 1 "GND" V 1950 6000 50  0000 C CNN
F 2 "" H 1950 6200 50  0001 C CNN
F 3 "" H 1950 6200 50  0001 C CNN
	1    1950 6200
	0    1    1    0   
$EndComp
$Comp
L Conn_01x08 J4
U 1 1 5B6D51CD
P 2350 5900
F 0 "J4" H 2350 6300 50  0000 C CNN
F 1 "Conn_01x08" H 2350 5400 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x08_Pitch2.54mm" H 2350 5900 50  0001 C CNN
F 3 "" H 2350 5900 50  0001 C CNN
	1    2350 5900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J2
U 1 1 5B6D5224
P 3000 5800
F 0 "J2" H 3000 6100 50  0000 C CNN
F 1 "Conn_01x06" H 3000 5400 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x06_Pitch2.54mm" H 3000 5800 50  0001 C CNN
F 3 "" H 3000 5800 50  0001 C CNN
	1    3000 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 5600 4600 5600
Wire Wire Line
	3200 5700 3500 5700
Wire Wire Line
	3200 5800 3500 5800
Wire Wire Line
	3200 5900 3500 5900
Wire Wire Line
	3200 6000 3500 6000
Wire Wire Line
	3200 6100 3500 6100
$Comp
L VCC #PWR7
U 1 1 5B6E5416
P 2250 1350
F 0 "#PWR7" H 2250 1200 50  0001 C CNN
F 1 "VCC" H 2250 1500 50  0000 C CNN
F 2 "" H 2250 1350 50  0001 C CNN
F 3 "" H 2250 1350 50  0001 C CNN
	1    2250 1350
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR4
U 1 1 5B6E81BF
P 1950 6100
F 0 "#PWR4" H 1950 5950 50  0001 C CNN
F 1 "VCC" V 1950 6300 50  0000 C CNN
F 2 "" H 1950 6100 50  0001 C CNN
F 3 "" H 1950 6100 50  0001 C CNN
	1    1950 6100
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5B3FFE6E
P 1850 1350
F 0 "#FLG2" H 1850 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 1500 50  0000 C CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR2
U 1 1 5B6E4208
P 1850 1350
F 0 "#PWR2" H 1850 1200 50  0001 C CNN
F 1 "+BATT" V 1850 1600 50  0000 C CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	-1   0    0    1   
$EndComp
Text Notes 3550 6100 0    60   ~ 0
D2\nD3\nD15\nD14\nD16
Text Notes 3850 6100 0    60   ~ 0
DO\nDI\nCLK
Text Notes 1700 5700 0    60   ~ 0
CS
$Comp
L R R1
U 1 1 5B773C20
P 3700 2200
F 0 "R1" V 3780 2200 50  0000 C CNN
F 1 "10K" V 3700 2200 50  0000 C CNN
F 2 "footprints:R_0603" V 3630 2200 50  0001 C CNN
F 3 "" H 3700 2200 50  0001 C CNN
	1    3700 2200
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR9
U 1 1 5B77413E
P 3300 2050
F 0 "#PWR9" H 3300 1900 50  0001 C CNN
F 1 "VCC" H 3300 2200 50  0000 C CNN
F 2 "" H 3300 2050 50  0001 C CNN
F 3 "" H 3300 2050 50  0001 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5B774158
P 3300 2450
F 0 "#PWR10" H 3300 2200 50  0001 C CNN
F 1 "GND" H 3300 2300 50  0000 C CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B77416F
P 3300 2250
F 0 "C1" H 3325 2350 50  0000 L CNN
F 1 "10uF" H 3325 2150 50  0000 L CNN
F 2 "footprints:C_0603" H 3338 2100 50  0001 C CNN
F 3 "" H 3300 2250 50  0001 C CNN
	1    3300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2050 3300 2100
Wire Wire Line
	3300 2400 3300 2450
$Comp
L HT16K33 J1
U 1 1 5B7E26CF
P 4950 3750
F 0 "J1" H 4950 2400 60  0000 C CNN
F 1 "HT16K33" H 4950 5000 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-28W_7.5x17.9mm_Pitch1.27mm" H 4950 4900 60  0001 C CNN
F 3 "" H 4950 4900 60  0000 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L CC56-12CGKWA U1
U 1 1 5B7E2B95
P 7050 2900
F 0 "U1" H 6100 3350 50  0000 C CNN
F 1 "CC56-12CGKWA" H 7820 3350 50  0000 C CNN
F 2 "footprints:CA56-12CGKWA" H 7050 2300 50  0001 C CNN
F 3 "" H 6670 2930 50  0001 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2600 5950 2600
Wire Wire Line
	5600 2700 5950 2700
Wire Wire Line
	5600 2800 5950 2800
Wire Wire Line
	5600 2900 5950 2900
Wire Wire Line
	5600 3000 5950 3000
Wire Wire Line
	5600 3100 5950 3100
Wire Wire Line
	5600 3200 5950 3200
Wire Wire Line
	5600 3300 5950 3300
Wire Wire Line
	8250 3000 8700 3000
Wire Wire Line
	8700 3000 8700 4300
Wire Wire Line
	8700 4300 5600 4300
Wire Wire Line
	8250 3100 8600 3100
Wire Wire Line
	8600 3100 8600 4400
Wire Wire Line
	8600 4400 5600 4400
Wire Wire Line
	8250 3200 8500 3200
Wire Wire Line
	8500 3200 8500 4500
Wire Wire Line
	8500 4500 5600 4500
Wire Wire Line
	8250 3300 8400 3300
Wire Wire Line
	8400 3300 8400 4600
Wire Wire Line
	8400 4600 5600 4600
$Comp
L GND #PWR12
U 1 1 5B7E2F49
P 4250 5050
F 0 "#PWR12" H 4250 4800 50  0001 C CNN
F 1 "GND" H 4250 4900 50  0000 C CNN
F 2 "" H 4250 5050 50  0001 C CNN
F 3 "" H 4250 5050 50  0001 C CNN
	1    4250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5000 4250 5000
Wire Wire Line
	4250 5000 4250 5050
Wire Wire Line
	3900 2800 4300 2800
Wire Wire Line
	3700 2900 4300 2900
Text Label 4000 2800 0    60   ~ 0
SCL
Text Label 4000 2900 0    60   ~ 0
SDA
$Comp
L R R2
U 1 1 5B7E36AD
P 3900 2200
F 0 "R2" V 3980 2200 50  0000 C CNN
F 1 "10K" V 3900 2200 50  0000 C CNN
F 2 "footprints:R_0603" V 3830 2200 50  0001 C CNN
F 3 "" H 3900 2200 50  0001 C CNN
	1    3900 2200
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR11
U 1 1 5B7E3786
P 4200 1950
F 0 "#PWR11" H 4200 1800 50  0001 C CNN
F 1 "VCC" H 4200 2100 50  0000 C CNN
F 2 "" H 4200 1950 50  0001 C CNN
F 3 "" H 4200 1950 50  0001 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1950 3700 2050
Wire Wire Line
	3700 1950 4300 1950
Wire Wire Line
	4300 1950 4300 2600
Connection ~ 4200 1950
Wire Wire Line
	3900 2050 3900 1950
Connection ~ 3900 1950
Wire Wire Line
	3900 2800 3900 2350
Wire Wire Line
	3700 2350 3700 2900
$Comp
L Jumper_NO_Small JP1
U 1 1 5B7E3B7C
P 6300 5700
F 0 "JP1" H 6300 5780 50  0000 C CNN
F 1 "jmp" H 6310 5640 50  0000 C CNN
F 2 "footprints:Jumper" H 6300 5700 50  0001 C CNN
F 3 "" H 6300 5700 50  0001 C CNN
	1    6300 5700
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 5B7E3C40
P 6550 5700
F 0 "JP2" H 6550 5780 50  0000 C CNN
F 1 "jmp" H 6560 5640 50  0000 C CNN
F 2 "footprints:Jumper" H 6550 5700 50  0001 C CNN
F 3 "" H 6550 5700 50  0001 C CNN
	1    6550 5700
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP3
U 1 1 5B7E3C71
P 6750 5700
F 0 "JP3" H 6750 5780 50  0000 C CNN
F 1 "jmp" H 6760 5640 50  0000 C CNN
F 2 "footprints:Jumper" H 6750 5700 50  0001 C CNN
F 3 "" H 6750 5700 50  0001 C CNN
	1    6750 5700
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5B7E3CE9
P 6300 5350
F 0 "R3" V 6380 5350 50  0000 C CNN
F 1 "47K" V 6300 5350 50  0000 C CNN
F 2 "footprints:R_0603" V 6230 5350 50  0001 C CNN
F 3 "" H 6300 5350 50  0001 C CNN
	1    6300 5350
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5B7E3D87
P 6550 5350
F 0 "R4" V 6630 5350 50  0000 C CNN
F 1 "47K" V 6550 5350 50  0000 C CNN
F 2 "footprints:R_0603" V 6480 5350 50  0001 C CNN
F 3 "" H 6550 5350 50  0001 C CNN
	1    6550 5350
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5B7E3DD3
P 6750 5350
F 0 "R5" V 6830 5350 50  0000 C CNN
F 1 "47K" V 6750 5350 50  0000 C CNN
F 2 "footprints:R_0603" V 6680 5350 50  0001 C CNN
F 3 "" H 6750 5350 50  0001 C CNN
	1    6750 5350
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 5B7E3EA3
P 6550 4900
F 0 "D1" H 6550 5000 50  0000 C CNN
F 1 "D" H 6550 4800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 6550 4900 50  0001 C CNN
F 3 "" H 6550 4900 50  0001 C CNN
	1    6550 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 5800 6300 6050
Wire Wire Line
	6550 5800 6550 6050
Wire Wire Line
	6750 5800 6750 6050
Wire Wire Line
	6750 5600 6750 5500
Wire Wire Line
	6550 5600 6550 5500
Wire Wire Line
	6300 5600 6300 5500
Wire Wire Line
	6300 5200 6300 5050
Wire Wire Line
	6300 5050 6750 5050
Wire Wire Line
	6550 5050 6550 5200
Wire Wire Line
	6750 5050 6750 5200
Connection ~ 6550 5050
Wire Wire Line
	6550 4750 6550 4300
Connection ~ 6550 4300
Text Label 6300 6050 1    60   ~ 0
A0
Text Label 6550 6050 1    60   ~ 0
A1
Text Label 5750 2600 2    60   ~ 0
A2
Text Label 5650 2700 0    60   ~ 0
A1
Text Label 5650 2800 0    60   ~ 0
A0
Text Label 6750 6050 1    60   ~ 0
A2
$Comp
L SW_Push SW1
U 1 1 5B7E71EF
P 4600 5900
F 0 "SW1" H 4650 6000 50  0000 L CNN
F 1 "SW_Push" H 4600 5840 50  0000 C CNN
F 2 "footprints:SW_SPST_KMR2" H 4600 6100 50  0001 C CNN
F 3 "" H 4600 6100 50  0001 C CNN
	1    4600 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR13
U 1 1 5B7E725B
P 4600 6200
F 0 "#PWR13" H 4600 5950 50  0001 C CNN
F 1 "GND" V 4600 6000 50  0000 C CNN
F 2 "" H 4600 6200 50  0001 C CNN
F 3 "" H 4600 6200 50  0001 C CNN
	1    4600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5600 4600 5700
Wire Wire Line
	4600 6100 4600 6200
$EndSCHEMATC
