EESchema Schematic File Version 2
LIBS:base
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
LIBS:sensors
LIBS:base-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "POV Frisbee"
Date ""
Rev ""
Comp "MakersBox"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 553F952C
P 2400 3300
F 0 "#PWR01" H 2400 3050 50  0001 C CNN
F 1 "GND" H 2400 3150 50  0000 C CNN
F 2 "" H 2400 3300 60  0000 C CNN
F 3 "" H 2400 3300 60  0000 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 553FAE81
P 900 900
F 0 "#FLG02" H 900 995 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1080 50  0000 C CNN
F 2 "" H 900 900 60  0000 C CNN
F 3 "" H 900 900 60  0000 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 553FAEA5
P 1250 900
F 0 "#FLG03" H 1250 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1080 50  0000 C CNN
F 2 "" H 1250 900 60  0000 C CNN
F 3 "" H 1250 900 60  0000 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 553FAEE7
P 1250 1000
F 0 "#PWR04" H 1250 750 50  0001 C CNN
F 1 "GND" H 1250 850 50  0000 C CNN
F 2 "" H 1250 1000 60  0000 C CNN
F 3 "" H 1250 1000 60  0000 C CNN
	1    1250 1000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR05
U 1 1 553FAF12
P 900 1000
F 0 "#PWR05" H 900 850 50  0001 C CNN
F 1 "+BATT" H 900 1140 50  0000 C CNN
F 2 "" H 900 1000 60  0000 C CNN
F 3 "" H 900 1000 60  0000 C CNN
	1    900  1000
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 553FDF53
P 2400 2700
F 0 "C1" H 2425 2800 50  0000 L CNN
F 1 "0.1 uF" H 2425 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2438 2550 30  0001 C CNN
F 3 "" H 2400 2700 60  0000 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56CEB2B5
P 9050 3150
F 0 "R1" V 9130 3150 50  0000 C CNN
F 1 "330" V 9050 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8980 3150 30  0001 C CNN
F 3 "" H 9050 3150 30  0000 C CNN
	1    9050 3150
	0    -1   -1   0   
$EndComp
$Comp
L Battery BT1
U 1 1 56CFA61E
P 3600 4200
F 0 "BT1" H 3700 4250 50  0000 L CNN
F 1 "Battery" H 3700 4150 50  0000 L CNN
F 2 "myFootPrints:BATT_CR2032_SMD" V 3600 4240 60  0001 C CNN
F 3 "" V 3600 4240 60  0000 C CNN
	1    3600 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 56CFDC4D
P 3750 4200
F 0 "#PWR06" H 3750 3950 50  0001 C CNN
F 1 "GND" H 3750 4050 50  0000 C CNN
F 2 "" H 3750 4200 60  0000 C CNN
F 3 "" H 3750 4200 60  0000 C CNN
	1    3750 4200
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR07
U 1 1 56CFE3AF
P 2400 2100
F 0 "#PWR07" H 2400 1950 50  0001 C CNN
F 1 "+BATT" H 2400 2240 50  0000 C CNN
F 2 "" H 2400 2100 60  0000 C CNN
F 3 "" H 2400 2100 60  0000 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
Text Notes 4700 3000 0    60   ~ 0
D0
Text Notes 4700 3100 0    60   ~ 0
D1
Text Notes 4700 3200 0    60   ~ 0
D2 PWM
Text Notes 4700 2700 0    60   ~ 0
D4/A6 PWM
Text Notes 4700 2800 0    60   ~ 0
D3/A7 PWM
Text Notes 4700 2600 0    60   ~ 0
D5/A5 PWM\n
Text Notes 4700 2500 0    60   ~ 0
D6/A4
Text Notes 4700 2400 0    60   ~ 0
D7/A3
Text Notes 4700 2300 0    60   ~ 0
D8/A2
Text Notes 4700 2200 0    60   ~ 0
D9/A1
Text Notes 4700 2100 0    60   ~ 0
D10/A0
$Comp
L R R2
U 1 1 56DBEF6A
P 9050 2950
F 0 "R2" V 9130 2950 50  0000 C CNN
F 1 "330" V 9050 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8980 2950 30  0001 C CNN
F 3 "" H 9050 2950 30  0000 C CNN
	1    9050 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 56DBEFE7
P 9050 2750
F 0 "R3" V 9130 2750 50  0000 C CNN
F 1 "330" V 9050 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8980 2750 30  0001 C CNN
F 3 "" H 9050 2750 30  0000 C CNN
	1    9050 2750
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR08
U 1 1 56DD00C2
P 6900 850
F 0 "#PWR08" H 6900 700 50  0001 C CNN
F 1 "+BATT" H 6900 990 50  0000 C CNN
F 2 "" H 6900 850 60  0000 C CNN
F 3 "" H 6900 850 60  0000 C CNN
	1    6900 850 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 56DD0136
P 6900 1050
F 0 "#PWR09" H 6900 800 50  0001 C CNN
F 1 "GND" H 6900 900 50  0000 C CNN
F 2 "" H 6900 1050 60  0000 C CNN
F 3 "" H 6900 1050 60  0000 C CNN
	1    6900 1050
	0    -1   -1   0   
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 58609061
P 6500 950
F 0 "CON1" H 6395 1190 50  0000 C CNN
F 1 "AVR-ISP-6" H 6235 720 50  0000 L BNN
F 2 "project_footprints:AVR-ISP-6" V 5980 990 50  0001 C CNN
F 3 "" H 6475 950 50  0000 C CNN
	1    6500 950 
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 58609F3B
P 5950 3950
F 0 "SW1" H 6100 4060 50  0000 C CNN
F 1 "SW_PUSH" H 5700 4050 50  0000 C CNN
F 2 "project_footprints:SW_PUSH_SMALL" H 5950 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0000 C CNN
	1    5950 3950
	0    1    1    0   
$EndComp
$Comp
L SPST SW2
U 1 1 5860A0CD
P 2700 4200
F 0 "SW2" H 2700 4300 50  0000 C CNN
F 1 "SPST" H 2700 4100 50  0000 C CNN
F 2 "project_footprints:SW_SPST" H 2700 4200 50  0001 C CNN
F 3 "" H 2700 4200 50  0000 C CNN
	1    2700 4200
	1    0    0    -1  
$EndComp
$Comp
L ATTINY84-S IC1
U 1 1 588D45C8
P 3650 2700
F 0 "IC1" H 2800 3450 50  0000 C CNN
F 1 "ATTINY84-S" H 4350 1950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3650 2500 50  0000 C CIN
F 3 "" H 3650 2700 50  0000 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 593760A9
P 9400 2750
F 0 "D3" H 9550 2650 50  0000 C CNN
F 1 "LED" H 9400 2650 50  0000 C CNN
F 2 "LEDs:LED-1206" H 9400 2750 50  0001 C CNN
F 3 "" H 9400 2750 50  0000 C CNN
	1    9400 2750
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 5937627B
P 9400 2550
F 0 "D4" H 9550 2450 50  0000 C CNN
F 1 "LED" H 9400 2450 50  0000 C CNN
F 2 "LEDs:LED-1206" H 9400 2550 50  0001 C CNN
F 3 "" H 9400 2550 50  0000 C CNN
	1    9400 2550
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 593762B5
P 9400 2350
F 0 "D5" H 9550 2250 50  0000 C CNN
F 1 "LED" H 9400 2250 50  0000 C CNN
F 2 "LEDs:LED-1206" H 9400 2350 50  0001 C CNN
F 3 "" H 9400 2350 50  0000 C CNN
	1    9400 2350
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5937661C
P 9400 2950
F 0 "D2" H 9550 2850 50  0000 C CNN
F 1 "LED" H 9400 2850 50  0000 C CNN
F 2 "LEDs:LED-1206" H 9400 2950 50  0001 C CNN
F 3 "" H 9400 2950 50  0000 C CNN
	1    9400 2950
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5937669C
P 9400 3150
F 0 "D1" H 9550 3050 50  0000 C CNN
F 1 "LED" H 9400 3050 50  0000 C CNN
F 2 "LEDs:LED-1206" H 9400 3150 50  0001 C CNN
F 3 "" H 9400 3150 50  0000 C CNN
	1    9400 3150
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 593766DF
P 9400 2150
F 0 "D6" H 9550 2050 50  0000 C CNN
F 1 "LED" H 9400 2050 50  0000 C CNN
F 2 "LEDs:LED-1206" H 9400 2150 50  0001 C CNN
F 3 "" H 9400 2150 50  0000 C CNN
	1    9400 2150
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 59376725
P 9400 1950
F 0 "D7" H 9550 1850 50  0000 C CNN
F 1 "LED" H 9400 1850 50  0000 C CNN
F 2 "LEDs:LED-1206" H 9400 1950 50  0001 C CNN
F 3 "" H 9400 1950 50  0000 C CNN
	1    9400 1950
	-1   0    0    1   
$EndComp
$Comp
L LED D0
U 1 1 59376772
P 9400 3350
F 0 "D0" H 9550 3250 50  0000 C CNN
F 1 "LED" H 9400 3250 50  0000 C CNN
F 2 "LEDs:LED-1206" H 9400 3350 50  0001 C CNN
F 3 "" H 9400 3350 50  0000 C CNN
	1    9400 3350
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 59376A18
P 9050 2550
F 0 "R4" V 9130 2550 50  0000 C CNN
F 1 "330" V 9050 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8980 2550 30  0001 C CNN
F 3 "" H 9050 2550 30  0000 C CNN
	1    9050 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 59376A67
P 9050 2350
F 0 "R5" V 9130 2350 50  0000 C CNN
F 1 "330" V 9050 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8980 2350 30  0001 C CNN
F 3 "" H 9050 2350 30  0000 C CNN
	1    9050 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 59376ABD
P 9050 2150
F 0 "R6" V 9130 2150 50  0000 C CNN
F 1 "330" V 9050 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8980 2150 30  0001 C CNN
F 3 "" H 9050 2150 30  0000 C CNN
	1    9050 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 59376B1A
P 9050 1950
F 0 "R7" V 9130 1950 50  0000 C CNN
F 1 "330" V 9050 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8980 1950 30  0001 C CNN
F 3 "" H 9050 1950 30  0000 C CNN
	1    9050 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R0
U 1 1 59376BC6
P 9050 3350
F 0 "R0" V 9130 3350 50  0000 C CNN
F 1 "330" V 9050 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8980 3350 30  0001 C CNN
F 3 "" H 9050 3350 30  0000 C CNN
	1    9050 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5971232D
P 5950 4250
F 0 "#PWR010" H 5950 4000 50  0001 C CNN
F 1 "GND" H 5950 4100 50  0000 C CNN
F 2 "" H 5950 4250 60  0000 C CNN
F 3 "" H 5950 4250 60  0000 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 597A1276
P 8350 4150
F 0 "C2" H 8375 4250 50  0000 L CNN
F 1 "0.1 uF" H 8375 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8388 4000 30  0001 C CNN
F 3 "" H 8350 4150 60  0000 C CNN
	1    8350 4150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 597A127C
P 8650 4150
F 0 "C3" H 8675 4250 50  0000 L CNN
F 1 "10 uF" H 8675 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8688 4000 30  0001 C CNN
F 3 "" H 8650 4150 60  0000 C CNN
	1    8650 4150
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 597A1282
P 8050 5950
F 0 "R10" V 8130 5950 50  0000 C CNN
F 1 "10K" V 8050 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7980 5950 30  0001 C CNN
F 3 "" H 8050 5950 30  0000 C CNN
	1    8050 5950
	0    -1   -1   0   
$EndComp
$Comp
L LIS3DH U1
U 1 1 597A1288
P 7550 5050
F 0 "U1" H 6950 5700 60  0000 L CNN
F 1 "LIS3DH" H 7550 5200 60  0000 C CNN
F 2 "temp_footprints:LGA-16-3x3" H 7550 5050 60  0001 C CNN
F 3 "" H 7550 5050 60  0001 C CNN
	1    7550 5050
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 597A129A
P 8050 6150
F 0 "R11" V 8130 6150 50  0000 C CNN
F 1 "10K" V 8050 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7980 6150 30  0001 C CNN
F 3 "" H 8050 6150 30  0000 C CNN
	1    8050 6150
	0    -1   -1   0   
$EndComp
NoConn ~ 8450 5350
NoConn ~ 7500 4150
NoConn ~ 7650 4150
NoConn ~ 8450 4750
$Comp
L GND #PWR011
U 1 1 597ABB01
P 7200 2300
F 0 "#PWR011" H 7200 2050 50  0001 C CNN
F 1 "GND" H 7200 2150 50  0000 C CNN
F 2 "" H 7200 2300 60  0000 C CNN
F 3 "" H 7200 2300 60  0000 C CNN
	1    7200 2300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X13 P2
U 1 1 597AD75C
P 7400 2600
F 0 "P2" H 7400 3300 50  0000 C CNN
F 1 "CONN_01X13" V 7500 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13" H 7400 2600 50  0001 C CNN
F 3 "" H 7400 2600 50  0000 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P4
U 1 1 597AD7F4
P 7700 2600
F 0 "P4" H 7700 3300 50  0000 C CNN
F 1 "CONN_01X13" V 7800 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13" H 7700 2600 50  0001 C CNN
F 3 "" H 7700 2600 50  0000 C CNN
	1    7700 2600
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR012
U 1 1 597AD9C5
P 7050 1950
F 0 "#PWR012" H 7050 1800 50  0001 C CNN
F 1 "+BATT" H 7050 2090 50  0000 C CNN
F 2 "" H 7050 1950 60  0000 C CNN
F 3 "" H 7050 1950 60  0000 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR013
U 1 1 5978F937
P 4750 3850
F 0 "#PWR013" H 4750 3700 50  0001 C CNN
F 1 "+BATT" H 4750 3990 50  0000 C CNN
F 2 "" H 4750 3850 60  0000 C CNN
F 3 "" H 4750 3850 60  0000 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5978F6D2
P 5100 4100
F 0 "R9" V 5180 4100 50  0000 C CNN
F 1 "4.7K" V 5100 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5030 4100 30  0001 C CNN
F 3 "" H 5100 4100 30  0000 C CNN
	1    5100 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5978EDCC
P 5100 3950
F 0 "R8" V 5180 3950 50  0000 C CNN
F 1 "4.7K" V 5100 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5030 3950 30  0001 C CNN
F 3 "" H 5100 3950 30  0000 C CNN
	1    5100 3950
	0    -1   -1   0   
$EndComp
Connection ~ 5650 2500
Wire Wire Line
	4700 3000 5950 3000
Wire Wire Line
	3200 4200 3450 4200
Wire Wire Line
	1950 4200 2200 4200
Wire Wire Line
	7100 1600 5850 1600
Wire Wire Line
	6900 1050 6600 1050
Wire Wire Line
	6900 850  6600 850 
Wire Wire Line
	7100 950  7100 1600
Wire Wire Line
	6600 950  7100 950 
Wire Wire Line
	5550 1050 6350 1050
Wire Wire Line
	5650 950  6350 950 
Wire Wire Line
	5750 850  6350 850 
Wire Wire Line
	5750 850  5750 2600
Connection ~ 5750 2600
Wire Wire Line
	5850 1600 5850 2700
Wire Wire Line
	4700 2600 6200 2600
Wire Wire Line
	5550 1050 5550 3300
Wire Wire Line
	5550 3300 4700 3300
Connection ~ 2400 2100
Wire Wire Line
	1950 4200 1950 2100
Wire Wire Line
	2400 3300 2400 2850
Wire Wire Line
	2400 2100 2400 2550
Wire Wire Line
	1950 2100 2600 2100
Wire Wire Line
	2600 3300 2400 3300
Wire Wire Line
	1250 900  1250 1000
Wire Wire Line
	900  900  900  1000
Wire Wire Line
	5650 2500 4700 2500
Wire Wire Line
	5850 2700 4700 2700
Connection ~ 5450 2700
Connection ~ 7200 2100
Connection ~ 7200 2200
Connection ~ 7900 2200
Wire Wire Line
	8600 2350 8900 2350
Connection ~ 7900 2300
Connection ~ 7200 2300
Connection ~ 7200 2400
Connection ~ 7900 2400
Connection ~ 7200 2500
Connection ~ 7900 2500
Connection ~ 7200 2700
Wire Wire Line
	8700 3150 8900 3150
Connection ~ 7900 2700
Connection ~ 7200 2800
Connection ~ 7900 2800
Connection ~ 5950 3000
Connection ~ 7200 2900
Connection ~ 7200 3000
Connection ~ 7900 2100
Wire Wire Line
	6500 5200 6650 5200
Wire Wire Line
	7500 6300 7500 5950
Wire Wire Line
	7800 4000 7800 4150
Wire Wire Line
	6500 5350 6650 5350
Wire Wire Line
	9600 5200 8450 5200
Wire Wire Line
	6650 4000 9750 4000
Connection ~ 8350 4000
Wire Wire Line
	8350 4300 8650 4300
Wire Wire Line
	8650 4300 8650 5200
Connection ~ 8650 5200
Wire Wire Line
	7800 5950 7900 5950
Wire Wire Line
	9750 5950 8200 5950
Wire Wire Line
	8450 4900 8650 4900
Connection ~ 8650 4900
Wire Wire Line
	6650 4750 6650 4750
Wire Wire Line
	7650 5950 7650 6150
Wire Wire Line
	7650 6150 7900 6150
Wire Wire Line
	8200 6150 8300 6150
Wire Wire Line
	8300 6150 8300 5950
Wire Wire Line
	10200 5050 8450 5050
Wire Wire Line
	10200 1600 10200 5050
Connection ~ 7900 2900
Wire Wire Line
	5950 1800 5950 3650
Connection ~ 7200 3100
Wire Wire Line
	6500 5200 6500 3900
Wire Wire Line
	6500 3900 10050 3900
Connection ~ 7900 3000
Wire Wire Line
	9900 1800 9900 6300
Wire Wire Line
	9900 6300 7500 6300
Connection ~ 7900 3100
Wire Wire Line
	9600 1500 9600 6400
Connection ~ 9600 2150
Connection ~ 9600 2350
Connection ~ 9600 2550
Connection ~ 9600 2750
Connection ~ 9600 2950
Connection ~ 9600 3350
Wire Wire Line
	6500 5350 6500 6400
Wire Wire Line
	6500 6400 9600 6400
Connection ~ 9600 5200
Wire Wire Line
	7050 1950 7050 2000
Wire Wire Line
	7050 2000 8000 2000
Wire Wire Line
	9750 1400 9750 5950
Wire Wire Line
	9750 1400 8000 1400
Wire Wire Line
	8000 1400 8000 2000
Connection ~ 8650 4000
Wire Wire Line
	6650 4750 6650 4000
Connection ~ 7800 4000
Connection ~ 9750 4000
Connection ~ 8300 5950
Wire Wire Line
	5650 950  5650 3950
Connection ~ 4750 3950
Wire Wire Line
	4750 4100 4950 4100
Wire Wire Line
	4750 3850 4750 4100
Wire Wire Line
	4950 3950 4750 3950
Wire Wire Line
	5450 4100 5250 4100
Wire Wire Line
	5650 3950 5250 3950
Wire Wire Line
	5450 2700 5450 4100
Connection ~ 7200 3200
Connection ~ 7900 3200
Connection ~ 7900 2000
Connection ~ 7200 2000
Connection ~ 7200 2600
Connection ~ 7900 2600
Wire Wire Line
	8900 2950 8750 2950
Wire Wire Line
	8900 2750 8700 2750
Wire Wire Line
	6200 2900 8700 2900
Wire Wire Line
	8650 2550 8900 2550
Wire Wire Line
	6300 2800 8650 2800
Wire Wire Line
	6400 2700 8600 2700
Wire Wire Line
	8550 2150 8900 2150
Wire Wire Line
	8500 1950 8900 1950
Wire Wire Line
	4700 2400 6300 2400
Wire Wire Line
	4700 2300 6400 2300
Wire Wire Line
	4700 2200 6500 2200
Wire Wire Line
	4700 2100 6600 2100
Wire Wire Line
	6200 2600 6200 2900
Wire Wire Line
	6300 2400 6300 2800
Wire Wire Line
	6400 2300 6400 2700
Wire Wire Line
	6600 2100 6600 2600
Wire Wire Line
	8650 3350 8900 3350
Connection ~ 9600 3150
Wire Wire Line
	8750 2950 8750 3000
Wire Wire Line
	8700 2900 8700 2750
Wire Wire Line
	8650 2800 8650 2550
Wire Wire Line
	8700 3100 8700 3150
Wire Wire Line
	8650 3200 8650 3350
Wire Wire Line
	8600 2700 8600 2350
Wire Wire Line
	8500 2600 8500 1950
Wire Wire Line
	8100 1500 9600 1500
Connection ~ 9600 1950
Wire Wire Line
	5850 2000 6700 2000
Connection ~ 5850 2000
Wire Wire Line
	9900 1800 8400 1800
Wire Wire Line
	5650 1900 6800 1900
Connection ~ 5650 1900
Wire Wire Line
	10050 3900 10050 1700
Wire Wire Line
	10050 1700 8300 1700
Wire Wire Line
	5950 1800 6900 1800
Wire Wire Line
	6900 1800 6900 2400
Wire Wire Line
	10200 1600 8200 1600
Wire Wire Line
	8200 1600 8200 2400
Wire Wire Line
	6600 2600 8500 2600
Wire Wire Line
	6500 2500 8550 2500
Wire Wire Line
	8550 2500 8550 2150
Wire Wire Line
	6500 2200 6500 2500
Wire Wire Line
	8200 2400 6900 2400
Wire Wire Line
	6800 2100 8300 2100
Wire Wire Line
	8300 2100 8300 1700
Wire Wire Line
	6800 1900 6800 2100
Wire Wire Line
	6700 2000 6700 2200
Wire Wire Line
	6700 2200 8400 2200
Wire Wire Line
	8400 2200 8400 1800
Wire Wire Line
	8100 2300 8100 1500
Wire Wire Line
	7200 2300 8100 2300
Wire Wire Line
	8750 3000 6050 3000
Wire Wire Line
	4700 2800 6100 2800
Wire Wire Line
	6100 2800 6100 3300
Wire Wire Line
	6100 3300 6300 3300
Wire Wire Line
	6300 3300 6300 3200
Wire Wire Line
	6300 3200 8650 3200
Wire Wire Line
	6200 3100 8700 3100
Wire Wire Line
	6200 3100 6200 3200
Wire Wire Line
	6200 3200 4700 3200
Wire Wire Line
	4700 3100 6050 3100
Wire Wire Line
	6050 3100 6050 3000
Text Notes 7900 3200 0    63   ~ 0
VCC\nSCL\nSDA\nGND\nINT1\nD9\nD10\nD8\nD7\nD5\nD1\nD2\nD3
$EndSCHEMATC
