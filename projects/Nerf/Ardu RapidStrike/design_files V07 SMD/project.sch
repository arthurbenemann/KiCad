EESchema Schematic File Version 2
LIBS:project
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
LIBS:motor_drivers
LIBS:switches
LIBS:sensors
LIBS:project-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "ArduStrike SMD"
Date "2019-08-16"
Rev "0.7"
Comp "@TheMakersBox"
Comment1 "648.ken@gmail.com"
Comment2 "Ken Olsen"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 5BB52604
P 2950 1550
F 0 "#PWR01" H 2950 1300 50  0001 C CNN
F 1 "GND" H 2950 1400 50  0000 C CNN
F 2 "" H 2950 1550 50  0001 C CNN
F 3 "" H 2950 1550 50  0001 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5BB53674
P 900 900
F 0 "#FLG02" H 900 975 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1050 50  0000 C CNN
F 2 "" H 900 900 50  0001 C CNN
F 3 "" H 900 900 50  0001 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5BB54F5E
P 1350 900
F 0 "#FLG03" H 1350 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1050 50  0000 C CNN
F 2 "" H 1350 900 50  0001 C CNN
F 3 "" H 1350 900 50  0001 C CNN
	1    1350 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5BB60B89
P 900 900
F 0 "#PWR04" H 900 750 50  0001 C CNN
F 1 "VCC" H 900 1050 50  0000 C CNN
F 2 "" H 900 900 50  0001 C CNN
F 3 "" H 900 900 50  0001 C CNN
	1    900  900 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5BB64A88
P 6800 4800
F 0 "#PWR05" H 6800 4550 50  0001 C CNN
F 1 "GND" H 6800 4650 50  0000 C CNN
F 2 "" H 6800 4800 50  0001 C CNN
F 3 "" H 6800 4800 50  0001 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5BB64B59
P 6750 2450
F 0 "#PWR06" H 6750 2300 50  0001 C CNN
F 1 "VCC" H 6750 2600 50  0000 C CNN
F 2 "" H 6750 2450 50  0001 C CNN
F 3 "" H 6750 2450 50  0001 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
Text Label 8750 2450 0    60   ~ 0
8
Text Label 8750 2550 0    60   ~ 0
9(**)
Text Label 8750 3300 0    60   ~ 0
A0
Text Label 8750 3400 0    60   ~ 0
A1
Text Label 8750 3500 0    60   ~ 0
A2
Text Label 8750 3600 0    60   ~ 0
A3
Text Label 8750 3700 0    60   ~ 0
A4(SDA)
Text Label 8750 3800 0    60   ~ 0
A5(SCL)
Text Label 8750 4050 0    60   ~ 0
0(Rx)
Text Label 8750 4150 0    60   ~ 0
1(Tx)
Text Label 8750 4250 0    60   ~ 0
2
Text Label 8750 4350 0    60   ~ 0
3(**)
Text Label 8750 4450 0    60   ~ 0
4
Text Label 8750 4550 0    60   ~ 0
5(**)
Text Label 8750 4650 0    60   ~ 0
6(**)
Text Label 8750 4750 0    60   ~ 0
7
Text Label 6650 3050 0    60   ~ 0
AREF
$Comp
L VCC #PWR07
U 1 1 5BB6E9E6
P 9900 3600
F 0 "#PWR07" H 9900 3450 50  0001 C CNN
F 1 "VCC" V 9900 3800 50  0000 C CNN
F 2 "" H 9900 3600 50  0001 C CNN
F 3 "" H 9900 3600 50  0001 C CNN
	1    9900 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5BB6ECFF
P 9900 3400
F 0 "#PWR08" H 9900 3150 50  0001 C CNN
F 1 "GND" V 9900 3200 50  0000 C CNN
F 2 "" H 9900 3400 50  0001 C CNN
F 3 "" H 9900 3400 50  0001 C CNN
	1    9900 3400
	0    1    1    0   
$EndComp
$Comp
L Resonator Y1
U 1 1 5BB6F476
P 9250 3200
F 0 "Y1" V 9250 3200 50  0000 C CNN
F 1 "16Mhz" V 9050 3150 50  0000 C CNN
F 2 "footprints:Resonator_SMD_CTSC_1.3mmx3.2mm" H 9225 3200 50  0001 C CNN
F 3 "" H 9225 3200 50  0001 C CNN
	1    9250 3200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5BB6F98E
P 9450 3200
F 0 "#PWR09" H 9450 2950 50  0001 C CNN
F 1 "GND" V 9350 3150 50  0000 C CNN
F 2 "" H 9450 3200 50  0001 C CNN
F 3 "" H 9450 3200 50  0001 C CNN
	1    9450 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5BB777E0
P 2200 6750
F 0 "R9" V 2100 6750 50  0000 C CNN
F 1 "10K" V 2200 6750 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 2130 6750 50  0001 C CNN
F 3 "" H 2200 6750 50  0001 C CNN
	1    2200 6750
	-1   0    0    1   
$EndComp
$Comp
L C_Small C5
U 1 1 5BB79E45
P 6800 4400
F 0 "C5" H 6700 4500 50  0000 L CNN
F 1 "0.1uF" H 6550 4300 50  0000 L CNN
F 2 "footprints:C_0805_HandSoldering" H 6800 4400 50  0001 C CNN
F 3 "" H 6800 4400 50  0001 C CNN
	1    6800 4400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 5BB7ABD8
P 6800 4200
F 0 "#PWR010" H 6800 4050 50  0001 C CNN
F 1 "VCC" H 6800 4350 50  0000 C CNN
F 2 "" H 6800 4200 50  0001 C CNN
F 3 "" H 6800 4200 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5BB7BA99
P 9450 900
F 0 "R2" V 9350 900 50  0000 C CNN
F 1 "1K" V 9450 900 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 9380 900 50  0001 C CNN
F 3 "" H 9450 900 50  0001 C CNN
	1    9450 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5BB7BC30
P 10150 900
F 0 "#PWR011" H 10150 650 50  0001 C CNN
F 1 "GND" H 10150 750 50  0000 C CNN
F 2 "" H 10150 900 50  0001 C CNN
F 3 "" H 10150 900 50  0001 C CNN
	1    10150 900 
	1    0    0    -1  
$EndComp
Text Label 8750 3900 0    60   ~ 0
Reset
Text Label 8750 2750 0    60   ~ 0
11(MOSI)
Text Label 8750 2850 0    60   ~ 0
12(MISO)
Text Label 8750 2950 0    60   ~ 0
13(SCK)
Text Label 8750 2650 0    60   ~ 0
10(SS)
$Comp
L VCC #PWR012
U 1 1 5CDF9F79
P 3250 1050
F 0 "#PWR012" H 3250 900 50  0001 C CNN
F 1 "VCC" H 3250 1200 50  0000 C CNN
F 2 "" H 3250 1050 50  0001 C CNN
F 3 "" H 3250 1050 50  0001 C CNN
	1    3250 1050
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5CDFABAB
P 1600 6700
F 0 "D1" H 1600 6800 50  0000 C CNN
F 1 "KICKBACK" H 1600 6600 50  0000 C CNN
F 2 "footprints:D_SMB_Handsoldering" H 1600 6700 50  0001 C CNN
F 3 "" H 1600 6700 50  0001 C CNN
	1    1600 6700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5CDFB7ED
P 2550 7100
F 0 "#PWR013" H 2550 6850 50  0001 C CNN
F 1 "GND" H 2550 6950 50  0000 C CNN
F 2 "" H 2550 7100 50  0001 C CNN
F 3 "" H 2550 7100 50  0001 C CNN
	1    2550 7100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5CE004B8
P 600 3700
F 0 "J3" H 600 3800 50  0000 C CNN
F 1 "PUSHER" H 550 3500 50  0000 C CNN
F 2 "footprints:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 600 3700 50  0001 C CNN
F 3 "" H 600 3700 50  0001 C CNN
	1    600  3700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 5CE03174
P 2200 4900
F 0 "#PWR014" H 2200 4650 50  0001 C CNN
F 1 "GND" H 2200 4750 50  0000 C CNN
F 2 "" H 2200 4900 50  0001 C CNN
F 3 "" H 2200 4900 50  0001 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5CE03D1D
P 3000 4500
F 0 "R3" V 2900 4500 50  0000 C CNN
F 1 "10K" V 3000 4500 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 2930 4500 50  0001 C CNN
F 3 "" H 3000 4500 50  0001 C CNN
	1    3000 4500
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5CE03DA1
P 2800 4500
F 0 "R1" V 2700 4500 50  0000 C CNN
F 1 "10K" V 2800 4500 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 2730 4500 50  0001 C CNN
F 3 "" H 2800 4500 50  0001 C CNN
	1    2800 4500
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5CE0682B
P 1350 2900
F 0 "C2" H 1375 3000 50  0000 L CNN
F 1 "10uF" H 1375 2800 50  0000 L CNN
F 2 "footprints:C_0805_HandSoldering" H 1388 2750 50  0001 C CNN
F 3 "" H 1350 2900 50  0001 C CNN
	1    1350 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5CE068BF
P 1350 3100
F 0 "#PWR015" H 1350 2850 50  0001 C CNN
F 1 "GND" H 1350 2950 50  0000 C CNN
F 2 "" H 1350 3100 50  0001 C CNN
F 3 "" H 1350 3100 50  0001 C CNN
	1    1350 3100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5CE06912
P 2950 2900
F 0 "C3" H 2975 3000 50  0000 L CNN
F 1 "0.1uF" H 2975 2800 50  0000 L CNN
F 2 "footprints:C_0805_HandSoldering" H 2988 2750 50  0001 C CNN
F 3 "" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5CE06A0D
P 2950 3100
F 0 "#PWR016" H 2950 2850 50  0001 C CNN
F 1 "GND" H 2950 2950 50  0000 C CNN
F 2 "" H 2950 3100 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5CE0B0F0
P 1350 900
F 0 "#PWR017" H 1350 650 50  0001 C CNN
F 1 "GND" H 1350 750 50  0000 C CNN
F 2 "" H 1350 900 50  0001 C CNN
F 3 "" H 1350 900 50  0001 C CNN
	1    1350 900 
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5CE0DBDA
P 4500 4300
F 0 "R4" V 4400 4300 50  0000 C CNN
F 1 "10Ks" V 4500 4300 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 4430 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	1    4500 4300
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5CE0DCF4
P 4350 4500
F 0 "R5" V 4250 4500 50  0000 C CNN
F 1 "1Ks" V 4350 4500 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 4280 4500 50  0001 C CNN
F 3 "" H 4350 4500 50  0001 C CNN
	1    4350 4500
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 5CE0DDB2
P 4500 4700
F 0 "C6" H 4525 4800 50  0000 L CNN
F 1 "0.1uFs" H 4250 4600 50  0000 L CNN
F 2 "footprints:C_0805_HandSoldering" H 4538 4550 50  0001 C CNN
F 3 "" H 4500 4700 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5CE1198B
P 5550 4300
F 0 "R6" V 5450 4300 50  0000 C CNN
F 1 "10K" V 5550 4300 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 5480 4300 50  0001 C CNN
F 3 "" H 5550 4300 50  0001 C CNN
	1    5550 4300
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5CE11991
P 5400 4500
F 0 "R7" V 5300 4500 50  0000 C CNN
F 1 "1K" V 5400 4500 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 5330 4500 50  0001 C CNN
F 3 "" H 5400 4500 50  0001 C CNN
	1    5400 4500
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 5CE11997
P 5550 4700
F 0 "C7" H 5575 4800 50  0000 L CNN
F 1 "0.1uF" H 5300 4600 50  0000 L CNN
F 2 "footprints:C_0805_HandSoldering" H 5588 4550 50  0001 C CNN
F 3 "" H 5550 4700 50  0001 C CNN
	1    5550 4700
	1    0    0    -1  
$EndComp
Text Label 4400 6850 0    60   ~ 0
8
$Comp
L R R10
U 1 1 5CE121EF
P 4500 5850
F 0 "R10" V 4400 5850 50  0000 C CNN
F 1 "10K" V 4500 5850 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 4430 5850 50  0001 C CNN
F 3 "" H 4500 5850 50  0001 C CNN
	1    4500 5850
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 5CE121F5
P 4350 6050
F 0 "R11" V 4250 6050 50  0000 C CNN
F 1 "1K" V 4350 6050 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 4280 6050 50  0001 C CNN
F 3 "" H 4350 6050 50  0001 C CNN
	1    4350 6050
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 5CE121FB
P 4500 6250
F 0 "C8" H 4525 6350 50  0000 L CNN
F 1 "0.1uF" H 4250 6150 50  0000 L CNN
F 2 "footprints:C_0805_HandSoldering" H 4538 6100 50  0001 C CNN
F 3 "" H 4500 6250 50  0001 C CNN
	1    4500 6250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J5
U 1 1 5CE17509
P 10250 5300
F 0 "J5" H 10250 5500 50  0000 C CNN
F 1 "DISPLAY" H 10250 5000 50  0000 C CNN
F 2 "footprints:Molex_PicoBlade_53048-0410_04x1.25mm_Angled" H 10250 5300 50  0001 C CNN
F 3 "" H 10250 5300 50  0001 C CNN
	1    10250 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5CE1871D
P 10000 5600
F 0 "#PWR018" H 10000 5350 50  0001 C CNN
F 1 "GND" V 9900 5550 50  0000 C CNN
F 2 "" H 10000 5600 50  0001 C CNN
F 3 "" H 10000 5600 50  0001 C CNN
	1    10000 5600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 5CE19B8E
P 9550 4900
F 0 "#PWR019" H 9550 4750 50  0001 C CNN
F 1 "VCC" H 9650 5000 50  0000 C CNN
F 2 "" H 9550 4900 50  0001 C CNN
F 3 "" H 9550 4900 50  0001 C CNN
	1    9550 4900
	1    0    0    -1  
$EndComp
Text Label 9750 5200 0    60   ~ 0
A4(SDA)
Text Label 9750 5300 0    60   ~ 0
A5(SCL)
$Comp
L Conn_01x02 J4
U 1 1 5CE1CB8F
P 2000 2350
F 0 "J4" V 2000 2450 50  0000 C CNN
F 1 "JAM" V 2100 2300 50  0000 C CNN
F 2 "footprints:Molex_PicoBlade_53048-0210_02x1.25mm_Angled" H 2000 2350 50  0001 C CNN
F 3 "" H 2000 2350 50  0001 C CNN
	1    2000 2350
	0    1    -1   0   
$EndComp
Text Notes 2150 2400 0    60   ~ 0
Jam Door\nSwitch
Text Label 6750 5300 0    60   ~ 0
A3
$Comp
L R R8
U 1 1 5CE03953
P 9950 1900
F 0 "R8" V 9950 1900 50  0000 C CNN
F 1 "10K 1%" V 10050 1850 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 9880 1900 50  0001 C CNN
F 3 "" H 9950 1900 50  0001 C CNN
	1    9950 1900
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5CE03959
P 9950 2300
F 0 "R12" V 9950 2300 50  0000 C CNN
F 1 "10K 1%" V 9850 2300 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 9880 2300 50  0001 C CNN
F 3 "" H 9950 2300 50  0001 C CNN
	1    9950 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5CE0396B
P 9950 2550
F 0 "#PWR020" H 9950 2300 50  0001 C CNN
F 1 "GND" V 9850 2500 50  0000 C CNN
F 2 "" H 9950 2550 50  0001 C CNN
F 3 "" H 9950 2550 50  0001 C CNN
	1    9950 2550
	1    0    0    -1  
$EndComp
Text Label 9650 2100 0    60   ~ 0
A2
$Comp
L Conn_01x06 J7
U 1 1 5CE157C8
P 10250 3700
F 0 "J7" H 10250 4000 50  0000 C CNN
F 1 "FTDI" H 10250 3300 50  0000 C CNN
F 2 "footprints:Pin_Header_Angled_1x06_Pitch2.54mm" H 10250 3700 50  0001 C CNN
F 3 "" H 10250 3700 50  0001 C CNN
	1    10250 3700
	1    0    0    1   
$EndComp
Text Label 9850 3800 0    60   ~ 0
1(Tx)
Text Label 9850 3700 0    60   ~ 0
0(Rx)
Text Label 8900 900  0    60   ~ 0
13(SCK)
$Comp
L A1101ELHL U3
U 1 1 5CE1F6F9
P 6400 1250
F 0 "U3" H 6400 1700 50  0000 L CNN
F 1 "HALL SENSOR" H 6400 1600 50  0000 L CNN
F 2 "footprints:SC-59_Handsoldering" H 6400 900 50  0001 L CIN
F 3 "" H 6400 1900 50  0001 C CNN
	1    6400 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 5CE20740
P 6300 850
F 0 "#PWR021" H 6300 700 50  0001 C CNN
F 1 "VCC" V 6300 1050 50  0000 C CNN
F 2 "" H 6300 850 50  0001 C CNN
F 3 "" H 6300 850 50  0001 C CNN
	1    6300 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5CE207B7
P 6300 1650
F 0 "#PWR022" H 6300 1400 50  0001 C CNN
F 1 "GND" V 6300 1450 50  0000 C CNN
F 2 "" H 6300 1650 50  0001 C CNN
F 3 "" H 6300 1650 50  0001 C CNN
	1    6300 1650
	1    0    0    -1  
$EndComp
$Comp
L A1101ELHL U4
U 1 1 5CE20965
P 7250 1250
F 0 "U4" H 7250 1700 50  0000 L CNN
F 1 "HALL SENSOR" H 7250 1600 50  0000 L CNN
F 2 "footprints:SC-59_Handsoldering" H 7250 900 50  0001 L CIN
F 3 "" H 7250 1900 50  0001 C CNN
	1    7250 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 5CE2096B
P 7150 850
F 0 "#PWR023" H 7150 700 50  0001 C CNN
F 1 "VCC" V 7150 1050 50  0000 C CNN
F 2 "" H 7150 850 50  0001 C CNN
F 3 "" H 7150 850 50  0001 C CNN
	1    7150 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5CE20971
P 7150 1650
F 0 "#PWR024" H 7150 1400 50  0001 C CNN
F 1 "GND" V 7150 1450 50  0000 C CNN
F 2 "" H 7150 1650 50  0001 C CNN
F 3 "" H 7150 1650 50  0001 C CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
$Comp
L A1101ELHL U6
U 1 1 5CE214B0
P 8100 1250
F 0 "U6" H 8100 1700 50  0000 L CNN
F 1 "HALL SENSOR" H 8100 1600 50  0000 L CNN
F 2 "footprints:SC-59_Handsoldering" H 8100 900 50  0001 L CIN
F 3 "" H 8100 1900 50  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 5CE214B6
P 8000 850
F 0 "#PWR025" H 8000 700 50  0001 C CNN
F 1 "VCC" V 8000 1050 50  0000 C CNN
F 2 "" H 8000 850 50  0001 C CNN
F 3 "" H 8000 850 50  0001 C CNN
	1    8000 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5CE214BC
P 8000 1650
F 0 "#PWR026" H 8000 1400 50  0001 C CNN
F 1 "GND" V 8000 1450 50  0000 C CNN
F 2 "" H 8000 1650 50  0001 C CNN
F 3 "" H 8000 1650 50  0001 C CNN
	1    8000 1650
	1    0    0    -1  
$EndComp
Text Label 6700 1250 0    60   ~ 0
10(SS)
Text Label 7550 1250 0    60   ~ 0
11(MOSI)
Text Label 8400 1250 0    60   ~ 0
12(MISO)
$Comp
L GND #PWR027
U 1 1 5CE38DCD
P 8950 6400
F 0 "#PWR027" H 8950 6150 50  0001 C CNN
F 1 "GND" H 8950 6250 50  0000 C CNN
F 2 "" H 8950 6400 50  0001 C CNN
F 3 "" H 8950 6400 50  0001 C CNN
	1    8950 6400
	1    0    0    -1  
$EndComp
Text Label 4750 4500 0    60   ~ 0
2
$Comp
L MCP1700-5002E_TO92 U1
U 1 1 5CE399AF
P 2400 1050
F 0 "U1" H 2250 925 50  0000 C CNN
F 1 "MCP1702" H 2450 1300 50  0000 L CNN
F 2 "footprints:SOT-89-3_Handsoldering" H 2400 850 50  0001 C CIN
F 3 "" H 2400 1050 50  0001 C CNN
	1    2400 1050
	1    0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5CE3AD1B
P 1900 1300
F 0 "C1" H 1925 1400 50  0000 L CNN
F 1 "1uF" H 1925 1200 50  0000 L CNN
F 2 "footprints:C_0805_HandSoldering" H 1938 1150 50  0001 C CNN
F 3 "" H 1900 1300 50  0001 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5CE3B609
P 2950 1300
F 0 "C4" H 2975 1400 50  0000 L CNN
F 1 "1uF" H 2975 1200 50  0000 L CNN
F 2 "footprints:C_0805_HandSoldering" H 2988 1150 50  0001 C CNN
F 3 "" H 2950 1300 50  0001 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
Text Notes 9600 2800 0    60   ~ 12
VOLTAGE DIVIDER
Text Notes 6950 2050 0    60   ~ 12
CLIP DETECT
$Comp
L Conn_01x02 J2
U 1 1 5CE59139
P 950 6050
F 0 "J2" H 950 6150 50  0000 C CNN
F 1 "BATT_IN" H 950 5850 50  0000 C CNN
F 2 "footprints:TerminalBlock_bornier-2_P5.08mm" H 950 6050 50  0001 C CNN
F 3 "" H 950 6050 50  0001 C CNN
	1    950  6050
	-1   0    0    1   
$EndComp
Text Notes 800  6100 0    60   ~ 0
+\n-
$Comp
L Conn_01x02 J9
U 1 1 5CE592FA
P 950 6550
F 0 "J9" H 950 6650 50  0000 C CNN
F 1 "MTRS" H 950 6350 50  0000 C CNN
F 2 "footprints:TerminalBlock_bornier-2_P5.08mm" H 950 6550 50  0001 C CNN
F 3 "" H 950 6550 50  0001 C CNN
	1    950  6550
	-1   0    0    1   
$EndComp
Text Notes 800  6600 0    60   ~ 0
+\n-
Text Label 1950 6550 0    60   ~ 0
9(**)
Text Label 1700 1050 0    60   ~ 0
Vin
$Comp
L GND #PWR028
U 1 1 5CE6C7C8
P 4500 7000
F 0 "#PWR028" H 4500 6750 50  0001 C CNN
F 1 "GND" V 4400 6950 50  0000 C CNN
F 2 "" H 4500 7000 50  0001 C CNN
F 3 "" H 4500 7000 50  0001 C CNN
	1    4500 7000
	1    0    0    -1  
$EndComp
Text Label 4750 6050 0    60   ~ 0
7
$Comp
L CONN_01X01 J14
U 1 1 5CE78195
P 10200 6550
F 0 "J14" H 10200 6650 50  0000 C CNN
F 1 "NPTH" V 10300 6550 50  0000 C CNN
F 2 "footprints:SolderWirePad_single_2-5mmDrill" H 10200 6550 50  0001 C CNN
F 3 "" H 10200 6550 50  0001 C CNN
	1    10200 6550
	1    0    0    -1  
$EndComp
NoConn ~ 10000 6550
Text Label 5850 6100 0    60   ~ 0
4
NoConn ~ 6650 3050
$Comp
L C C9
U 1 1 5CF78490
P 9600 3900
F 0 "C9" H 9625 4000 50  0000 L CNN
F 1 "0.1uF" H 9625 3800 50  0000 L CNN
F 2 "footprints:C_0805_HandSoldering" H 9638 3750 50  0001 C CNN
F 3 "" H 9600 3900 50  0001 C CNN
	1    9600 3900
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5CF785A0
P 9350 3750
F 0 "R17" V 9250 3750 50  0000 C CNN
F 1 "10K" V 9350 3750 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 9280 3750 50  0001 C CNN
F 3 "" H 9350 3750 50  0001 C CNN
	1    9350 3750
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR029
U 1 1 5CF7868B
P 9350 3600
F 0 "#PWR029" H 9350 3450 50  0001 C CNN
F 1 "VCC" H 9450 3650 50  0000 C CNN
F 2 "" H 9350 3600 50  0001 C CNN
F 3 "" H 9350 3600 50  0001 C CNN
	1    9350 3600
	1    0    0    -1  
$EndComp
Text Label 9850 3900 0    60   ~ 0
#RTS
$Comp
L VCC #PWR030
U 1 1 5CF93F11
P 2650 2750
F 0 "#PWR030" H 2650 2600 50  0001 C CNN
F 1 "VCC" H 2650 2900 50  0000 C CNN
F 2 "" H 2650 2750 50  0001 C CNN
F 3 "" H 2650 2750 50  0001 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5CFBC339
P 5550 5900
F 0 "R19" V 5450 5900 50  0000 C CNN
F 1 "10K" V 5550 5900 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 5480 5900 50  0001 C CNN
F 3 "" H 5550 5900 50  0001 C CNN
	1    5550 5900
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 5CFBC33F
P 5400 6100
F 0 "R18" V 5300 6100 50  0000 C CNN
F 1 "1K" V 5400 6100 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 5330 6100 50  0001 C CNN
F 3 "" H 5400 6100 50  0001 C CNN
	1    5400 6100
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 5CFBC345
P 5550 6300
F 0 "C10" H 5575 6400 50  0000 L CNN
F 1 "0.1uF" H 5300 6200 50  0000 L CNN
F 2 "footprints:C_0805_HandSoldering" H 5588 6150 50  0001 C CNN
F 3 "" H 5550 6300 50  0001 C CNN
	1    5550 6300
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 5CDFA006
P 2450 6550
F 0 "Q1" H 2650 6600 50  0000 L CNN
F 1 "IRLB8721" H 2400 6800 50  0000 L CNN
F 2 "footprints:TO-252-2_hand_soldering" H 2650 6650 50  0001 C CNN
F 3 "" H 2450 6550 50  0001 C CNN
	1    2450 6550
	1    0    0    -1  
$EndComp
$Comp
L Speaker LS1
U 1 1 5CF98DB6
P 7050 5300
F 0 "LS1" H 7100 5525 50  0000 R CNN
F 1 "SPEAKER" H 7100 5450 50  0000 R CNN
F 2 "footprints:SPEAKER" H 7050 5100 50  0001 C CNN
F 3 "" H 7040 5250 50  0001 C CNN
	1    7050 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5CF993BF
P 6750 5450
F 0 "#PWR031" H 6750 5200 50  0001 C CNN
F 1 "GND" V 6650 5400 50  0000 C CNN
F 2 "" H 6750 5450 50  0001 C CNN
F 3 "" H 6750 5450 50  0001 C CNN
	1    6750 5450
	1    0    0    -1  
$EndComp
Text Label 8950 6000 0    60   ~ 0
A1
Text Label 1600 6300 1    60   ~ 0
BATT
Text Label 9800 1600 0    60   ~ 0
Vin
$Comp
L GND #PWR032
U 1 1 5CFE0A5C
P 4500 6400
F 0 "#PWR032" H 4500 6150 50  0001 C CNN
F 1 "GND" H 4600 6300 50  0000 C CNN
F 2 "" H 4500 6400 50  0001 C CNN
F 3 "" H 4500 6400 50  0001 C CNN
	1    4500 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5CFE0ED9
P 5550 6450
F 0 "#PWR033" H 5550 6200 50  0001 C CNN
F 1 "GND" H 5650 6350 50  0000 C CNN
F 2 "" H 5550 6450 50  0001 C CNN
F 3 "" H 5550 6450 50  0001 C CNN
	1    5550 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5CFE10BB
P 5550 4850
F 0 "#PWR034" H 5550 4600 50  0001 C CNN
F 1 "GND" H 5650 4750 50  0000 C CNN
F 2 "" H 5550 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5CFE2DFA
P 4500 4850
F 0 "#PWR035" H 4500 4600 50  0001 C CNN
F 1 "GND" H 4600 4750 50  0000 C CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR036
U 1 1 5CFE5C03
P 4500 4150
F 0 "#PWR036" H 4500 4000 50  0001 C CNN
F 1 "VCC" H 4500 4300 50  0000 C CNN
F 2 "" H 4500 4150 50  0001 C CNN
F 3 "" H 4500 4150 50  0001 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR037
U 1 1 5CFE5DE7
P 5550 4150
F 0 "#PWR037" H 5550 4000 50  0001 C CNN
F 1 "VCC" H 5550 4300 50  0000 C CNN
F 2 "" H 5550 4150 50  0001 C CNN
F 3 "" H 5550 4150 50  0001 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR038
U 1 1 5CFE7374
P 4500 5700
F 0 "#PWR038" H 4500 5550 50  0001 C CNN
F 1 "VCC" H 4600 5750 50  0000 C CNN
F 2 "" H 4500 5700 50  0001 C CNN
F 3 "" H 4500 5700 50  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR039
U 1 1 5CFE74D0
P 5550 5750
F 0 "#PWR039" H 5550 5600 50  0001 C CNN
F 1 "VCC" H 5650 5800 50  0000 C CNN
F 2 "" H 5550 5750 50  0001 C CNN
F 3 "" H 5550 5750 50  0001 C CNN
	1    5550 5750
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5D000DAB
P 9050 6250
F 0 "R21" V 9150 6250 50  0000 C CNN
F 1 "100" V 9050 6250 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 8980 6250 50  0001 C CNN
F 3 "" H 9050 6250 50  0001 C CNN
	1    9050 6250
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5D001371
P 9050 6150
F 0 "R20" V 8950 6150 50  0000 C CNN
F 1 "10K" V 9050 6150 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 8980 6150 50  0001 C CNN
F 3 "" H 9050 6150 50  0001 C CNN
	1    9050 6150
	0    1    1    0   
$EndComp
Text Notes 1800 7350 0    60   ~ 12
MOSFET
Text Notes 1750 5250 0    60   ~ 12
PUSHER H-BRIDGE
$Comp
L Q_Photo_NPN Q2
U 1 1 5D02D089
P 7800 6150
F 0 "Q2" V 7750 5950 50  0000 L CNN
F 1 "Photo_NPN" V 7650 5950 50  0000 L CNN
F 2 "footprints:LED_D3.0mm" H 8000 6250 50  0001 C CNN
F 3 "" H 7800 6150 50  0001 C CNN
	1    7800 6150
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J24
U 1 1 5D02D50C
P 7300 6450
F 0 "J24" H 7300 6250 50  0000 C CNN
F 1 "TO_IR" H 7250 6550 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x02_Pitch2.00mm" H 7300 6450 50  0001 C CNN
F 3 "" H 7300 6450 50  0001 C CNN
	1    7300 6450
	-1   0    0    1   
$EndComp
Text Notes 7450 6700 0    60   ~ 12
PHOTO TRANS BOARD
$Comp
L LED D3
U 1 1 5D02D9A9
P 6650 6300
F 0 "D3" H 6650 6400 50  0000 C CNN
F 1 "LED" H 6650 6200 50  0000 C CNN
F 2 "footprints:LED_D3.0mm" H 6650 6300 50  0001 C CNN
F 3 "" H 6650 6300 50  0001 C CNN
	1    6650 6300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J26
U 1 1 5D02DAA6
P 7100 6350
F 0 "J26" H 7100 6450 50  0000 C CNN
F 1 "IR_LED" H 7050 6150 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x02_Pitch2.00mm" H 7100 6350 50  0001 C CNN
F 3 "" H 7100 6350 50  0001 C CNN
	1    7100 6350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J25
U 1 1 5D02DFD4
P 8400 6250
F 0 "J25" H 8400 6450 50  0000 C CNN
F 1 "PHOTO" H 8350 6050 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x03_Pitch2.00mm" H 8400 6250 50  0001 C CNN
F 3 "" H 8400 6250 50  0001 C CNN
	1    8400 6250
	1    0    0    -1  
$EndComp
Text Notes 6500 6700 0    60   ~ 12
IR_LED BOARD
Text Label 8050 6150 0    60   ~ 0
C
Text Label 7500 6250 0    60   ~ 0
E
Text Label 8050 6450 0    60   ~ 0
A
Text Label 8050 6350 0    60   ~ 0
G
$Comp
L Polyfuse F1
U 1 1 5CFFD544
P 1350 5950
F 0 "F1" V 1400 6100 50  0000 C CNN
F 1 "PTC" V 1250 5950 50  0000 C CNN
F 2 "footprints:Fuse_SMD2920" H 1400 5750 50  0001 L CNN
F 3 "" H 1350 5950 50  0001 C CNN
	1    1350 5950
	0    1    1    0   
$EndComp
Text Notes 4800 3600 0    60   ~ 0
A0 spare\nA1 DART IR\nA2 Voltage\nA3 Speaker\nD2 Pusher SW\nD3 Rev SW\nD4 BUTTON\nD5 Pusher A\nD6 Pusher B\nD7 Trig SW\nD8 CLIP\nD9 Flywheel\nD10 Clip U3\nD11 Clip U4\nD12 Clip U6\nD13 LED
Text Label 5700 4500 0    60   ~ 0
3(**)
$Comp
L AVR-ISP-6 CON1
U 1 1 5D0B7A49
P 4700 1250
F 0 "CON1" H 4595 1490 50  0000 C CNN
F 1 "ISP" H 4435 1020 50  0000 L BNN
F 2 "footprints:Pin_Header_Straight_2x03_Pitch2.54mm" V 4180 1290 50  0001 C CNN
F 3 "" H 4675 1250 50  0001 C CNN
	1    4700 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR040
U 1 1 5D0B7C00
P 5150 1100
F 0 "#PWR040" H 5150 950 50  0001 C CNN
F 1 "VCC" H 5150 1250 50  0000 C CNN
F 2 "" H 5150 1100 50  0001 C CNN
F 3 "" H 5150 1100 50  0001 C CNN
	1    5150 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5D0B7D01
P 5150 1400
F 0 "#PWR041" H 5150 1150 50  0001 C CNN
F 1 "GND" V 5100 1450 50  0000 C CNN
F 2 "" H 5150 1400 50  0001 C CNN
F 3 "" H 5150 1400 50  0001 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
Text Label 4000 1150 0    60   ~ 0
12(MISO)
Text Label 4950 1250 0    60   ~ 0
11(MOSI)
Text Label 4000 1250 0    60   ~ 0
13(SCK)
Text Label 4000 1350 0    60   ~ 0
Reset
Text Label 7900 5300 0    60   ~ 0
A0
$Comp
L Conn_01x02 J11
U 1 1 5D12CF21
P 7700 5300
F 0 "J11" H 7700 5400 50  0000 C CNN
F 1 "A0" H 7700 5100 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x02_Pitch2.00mm" H 7700 5300 50  0001 C CNN
F 3 "" H 7700 5300 50  0001 C CNN
	1    7700 5300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5D12D585
P 8050 5400
F 0 "#PWR042" H 8050 5150 50  0001 C CNN
F 1 "GND" H 8050 5250 50  0000 C CNN
F 2 "" H 8050 5400 50  0001 C CNN
F 3 "" H 8050 5400 50  0001 C CNN
	1    8050 5400
	1    0    0    -1  
$EndComp
Text Notes 7700 5700 0    60   ~ 12
SPARE IO
Text Notes 10100 4150 0    60   ~ 12
FTDI
Text Notes 10100 5800 0    60   ~ 12
I2C
Text Notes 4600 1550 0    60   ~ 12
ISP
Text Notes 2300 1700 0    60   ~ 12
POWER
Text Notes 6850 5650 0    60   ~ 12
SPEAKER
Text Notes 9650 1150 0    60   ~ 12
LED
$Comp
L ATMEGA328P-AU U5
U 1 1 5D4A8106
P 7750 3550
F 0 "U5" H 7000 4800 50  0000 L BNN
F 1 "ATMEGA328P" H 8150 2150 50  0000 L BNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 7750 3550 50  0001 C CIN
F 3 "" H 7750 3550 50  0001 C CNN
	1    7750 3550
	1    0    0    -1  
$EndComp
$Comp
L TC78H611FNG U2
U 1 1 5D4B2BFD
P 2000 3950
F 0 "U2" H 1800 4975 50  0000 R CNN
F 1 "TC78H611FNG" H 1800 4900 50  0000 R CNN
F 2 "footprints:TSSOP-16-1EP_4.4x5mm_Pitch0.65mm" H 2450 3450 50  0001 L CNN
F 3 "" H 1700 4650 50  0001 C CNN
	1    2000 3950
	-1   0    0    -1  
$EndComp
Text Label 3100 3350 0    60   ~ 0
5(**)
Text Label 3100 3450 0    60   ~ 0
6(**)
$Comp
L Conn_01x03 J8
U 1 1 5D4BC8E1
P 8600 6250
F 0 "J8" H 8600 6450 50  0000 C CNN
F 1 "PHOTO" H 8550 6050 50  0000 C CNN
F 2 "footprints:Molex_PicoBlade_53048-0310_03x1.25mm_Angled" H 8600 6250 50  0001 C CNN
F 3 "" H 8600 6250 50  0001 C CNN
	1    8600 6250
	-1   0    0    -1  
$EndComp
Text Notes 4750 5950 0    60   ~ 0
TRIG
Text Notes 5750 4400 0    60   ~ 0
REV
Text Notes 3900 4400 0    60   ~ 0
PUSHER SW
Text Notes 5750 6250 0    60   ~ 0
BUTTON
$Comp
L CONN_01X10 J6
U 1 1 5D4CB33F
P 3650 5350
F 0 "J6" H 3650 5900 50  0000 C CNN
F 1 "INPUTS" V 3750 5350 50  0000 C CNN
F 2 "footprints:Molex_PicoBlade_53048-1010_10x1.25mm_Angled" H 3650 5350 50  0001 C CNN
F 3 "" H 3650 5350 50  0001 C CNN
	1    3650 5350
	-1   0    0    -1  
$EndComp
Text Notes 4550 6950 0    60   ~ 0
CLIP
Text Label 2250 2550 2    60   ~ 0
Vin
Text Label 1450 2550 2    60   ~ 0
BATT
$Comp
L LED D13
U 1 1 5D4E15DA
P 9850 900
F 0 "D13" H 9850 1000 50  0000 C CNN
F 1 "LED" H 9850 800 50  0000 C CNN
F 2 "footprints:LED_D3.0mm_Horizontal_O1.27mm_Z10.0mm" H 9850 900 50  0001 C CNN
F 3 "" H 9850 900 50  0001 C CNN
	1    9850 900 
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 J1
U 1 1 5D4E4AE8
P 8900 5400
F 0 "J1" H 8900 5600 50  0000 C CNN
F 1 "TEST" V 9000 5400 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x03_Pitch2.54mm" H 8900 5400 50  0001 C CNN
F 3 "" H 8900 5400 50  0001 C CNN
	1    8900 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5D4E5DE2
P 8600 5400
F 0 "#PWR043" H 8600 5150 50  0001 C CNN
F 1 "GND" V 8600 5200 50  0000 C CNN
F 2 "" H 8600 5400 50  0001 C CNN
F 3 "" H 8600 5400 50  0001 C CNN
	1    8600 5400
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR044
U 1 1 5D4E5E9B
P 8600 5500
F 0 "#PWR044" H 8600 5350 50  0001 C CNN
F 1 "VCC" V 8600 5700 50  0000 C CNN
F 2 "" H 8600 5500 50  0001 C CNN
F 3 "" H 8600 5500 50  0001 C CNN
	1    8600 5500
	0    -1   -1   0   
$EndComp
Text Label 8700 5300 2    60   ~ 0
BATT
Text Notes 8450 5700 0    60   ~ 12
TEST POINTS
$Comp
L Jumper_NO_Small JP1
U 1 1 5D4E8DE0
P 6650 3800
F 0 "JP1" H 6650 3850 50  0000 C CNN
F 1 "2S" H 6400 3800 50  0000 C CNN
F 2 "footprints:JMPR" H 6650 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 5D4E94F0
P 6650 3900
F 0 "JP2" H 6650 3950 50  0000 C CNN
F 1 "NiMH" H 6350 3900 50  0000 C CNN
F 2 "footprints:JMPR" H 6650 3900 50  0001 C CNN
F 3 "" H 6650 3900 50  0001 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5D4E9724
P 6500 3950
F 0 "#PWR045" H 6500 3700 50  0001 C CNN
F 1 "GND" H 6500 3800 50  0000 C CNN
F 2 "" H 6500 3950 50  0001 C CNN
F 3 "" H 6500 3950 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
$Comp
L Polyfuse F2
U 1 1 5D4EEBC0
P 950 3600
F 0 "F2" V 1000 3750 50  0000 C CNN
F 1 "PTC" V 850 3600 50  0000 C CNN
F 2 "footprints:Fuse_SMD1210" H 1000 3400 50  0001 L CNN
F 3 "" H 950 3600 50  0001 C CNN
	1    950  3600
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5D571EB0
P 10100 2300
F 0 "R13" V 10100 2300 50  0000 C CNN
F 1 "10K 1%" V 10200 2300 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 10030 2300 50  0001 C CNN
F 3 "" H 10100 2300 50  0001 C CNN
	1    10100 2300
	1    0    0    -1  
$EndComp
Text Notes 4550 7300 0    60   ~ 12
INPUTS
Wire Wire Line
	6750 5400 6750 5450
Wire Wire Line
	6850 5400 6750 5400
Wire Wire Line
	6750 5300 6850 5300
Wire Wire Line
	2000 2550 2250 2550
Connection ~ 1900 2750
Wire Wire Line
	5100 6450 5550 6450
Wire Wire Line
	5200 6100 5250 6100
Connection ~ 5550 6100
Wire Wire Line
	5550 6100 5900 6100
Wire Wire Line
	5550 6050 5550 6150
Wire Wire Line
	4100 6400 4500 6400
Wire Wire Line
	5050 4850 5550 4850
Wire Wire Line
	4150 4850 4500 4850
Wire Wire Line
	4200 6050 4200 6050
Wire Wire Line
	2850 7000 2850 6050
Connection ~ 2200 6550
Wire Wire Line
	2200 6550 2200 6600
Wire Wire Line
	1950 6550 2250 6550
Wire Wire Line
	2850 6050 1150 6050
Wire Wire Line
	1600 5950 1600 6550
Wire Notes Line
	6900 2000 6150 2000
Wire Notes Line
	7550 2000 8600 2000
Wire Wire Line
	8400 1250 8600 1250
Wire Wire Line
	7550 1250 7750 1250
Wire Wire Line
	6700 1250 6900 1250
Wire Wire Line
	10050 3800 9850 3800
Wire Wire Line
	10050 3700 9850 3700
Wire Wire Line
	9900 3600 10050 3600
Wire Wire Line
	9900 3400 10050 3400
Wire Wire Line
	9950 1600 9800 1600
Wire Wire Line
	9950 2450 9950 2550
Connection ~ 9950 2100
Wire Wire Line
	9650 2100 10100 2100
Wire Wire Line
	9950 2050 9950 2150
Wire Wire Line
	9950 1600 9950 1750
Wire Wire Line
	1250 4150 1500 4150
Wire Wire Line
	1400 3950 1500 3950
Connection ~ 1400 3700
Connection ~ 1250 3600
Wire Wire Line
	1400 3550 1500 3550
Wire Wire Line
	1400 3550 1400 3950
Connection ~ 2800 4150
Wire Wire Line
	10000 5500 10050 5500
Wire Wire Line
	10000 5600 10000 5500
Wire Wire Line
	9550 5400 10050 5400
Wire Wire Line
	9700 5300 10050 5300
Wire Wire Line
	9700 5200 10050 5200
Connection ~ 4500 6050
Wire Wire Line
	4500 6050 4800 6050
Wire Wire Line
	4500 6000 4500 6100
Connection ~ 5550 4500
Wire Wire Line
	5550 4500 5850 4500
Wire Wire Line
	5550 4450 5550 4550
Connection ~ 4500 4500
Wire Wire Line
	4500 4500 4800 4500
Wire Wire Line
	4500 4450 4500 4550
Wire Wire Line
	1350 3050 1350 3100
Wire Wire Line
	2950 3050 2950 3100
Connection ~ 2650 2750
Wire Wire Line
	2100 2750 2950 2750
Wire Wire Line
	2650 2750 2650 4350
Wire Wire Line
	2650 4350 2500 4350
Connection ~ 2800 4800
Wire Wire Line
	3000 4800 3000 4650
Wire Wire Line
	2800 4800 2800 4650
Connection ~ 2800 3350
Wire Wire Line
	2800 3350 2800 4350
Connection ~ 3000 3950
Wire Wire Line
	3000 3450 3000 4350
Connection ~ 1900 4800
Wire Wire Line
	1900 4800 1900 4750
Wire Wire Line
	1700 4800 3000 4800
Wire Wire Line
	1800 4750 1800 4800
Wire Wire Line
	2100 2750 2100 2950
Wire Wire Line
	1900 2550 1900 2950
Wire Wire Line
	1350 2750 1900 2750
Wire Wire Line
	2500 3950 3000 3950
Wire Wire Line
	2500 4150 2800 4150
Wire Wire Line
	2500 3350 3350 3350
Wire Wire Line
	2500 3550 3000 3550
Wire Wire Line
	800  3700 1400 3700
Wire Wire Line
	1250 3600 1100 3600
Wire Wire Line
	1250 3350 1250 4150
Wire Wire Line
	1500 3350 1250 3350
Connection ~ 2550 7000
Wire Wire Line
	1800 6350 2550 6350
Wire Wire Line
	2200 7000 2850 7000
Wire Wire Line
	2550 6750 2550 7100
Wire Wire Line
	1900 1500 2950 1500
Wire Wire Line
	1900 1050 1900 1150
Wire Wire Line
	8750 3900 9450 3900
Wire Wire Line
	8900 900  9300 900 
Wire Wire Line
	6800 4300 6800 4200
Connection ~ 6800 4650
Wire Wire Line
	9100 3350 9250 3350
Wire Wire Line
	9100 3150 9100 3350
Wire Wire Line
	6800 4500 6800 4800
Connection ~ 6750 2450
Wire Wire Line
	6750 2750 6850 2750
Wire Wire Line
	6650 3050 6850 3050
Wire Wire Line
	8750 4750 9000 4750
Wire Wire Line
	8750 4650 9000 4650
Wire Wire Line
	8750 4550 9000 4550
Wire Wire Line
	8750 4450 9000 4450
Wire Wire Line
	8750 4350 9000 4350
Wire Wire Line
	8750 4250 9000 4250
Wire Wire Line
	8750 4150 9000 4150
Wire Wire Line
	8750 4050 9000 4050
Wire Wire Line
	8750 3800 9000 3800
Wire Wire Line
	8750 3700 9000 3700
Wire Wire Line
	8750 3600 9000 3600
Wire Wire Line
	8750 3500 9000 3500
Wire Wire Line
	8750 3400 9000 3400
Wire Wire Line
	8750 3300 9000 3300
Wire Wire Line
	8750 3150 9100 3150
Wire Wire Line
	8750 3050 9250 3050
Connection ~ 2400 1500
Wire Wire Line
	2400 1500 2400 1350
Connection ~ 2950 1500
Wire Wire Line
	2950 1450 2950 1550
Wire Wire Line
	8750 2950 9000 2950
Wire Wire Line
	8750 2850 9000 2850
Wire Wire Line
	8750 2750 9000 2750
Wire Wire Line
	8750 2650 9000 2650
Wire Wire Line
	8750 2550 9200 2550
Wire Wire Line
	8750 2450 9000 2450
Connection ~ 6800 4750
Wire Wire Line
	6800 4750 6850 4750
Wire Wire Line
	6850 4650 6800 4650
Wire Wire Line
	6750 2450 6850 2450
Wire Wire Line
	6750 2450 6750 2750
Connection ~ 2950 1050
Wire Wire Line
	2950 1050 2950 1150
Wire Wire Line
	2700 1050 3250 1050
Wire Wire Line
	1700 1050 2100 1050
Connection ~ 1900 1050
Wire Wire Line
	1900 1500 1900 1450
Wire Notes Line
	500  5500 3450 5500
Wire Notes Line
	3450 2100 500  2100
Wire Notes Line
	3450 3900 6100 3900
Wire Wire Line
	8000 6250 8000 6150
Wire Wire Line
	8000 6150 8200 6150
Wire Wire Line
	8200 6350 7500 6350
Wire Wire Line
	7500 6350 7500 6250
Wire Wire Line
	7500 6250 7600 6250
Wire Wire Line
	7500 6450 8150 6450
Wire Wire Line
	8150 6450 8150 6250
Wire Wire Line
	8150 6250 8200 6250
Wire Wire Line
	6900 6350 6850 6350
Wire Wire Line
	6850 6350 6850 6300
Wire Wire Line
	6850 6300 6800 6300
Wire Wire Line
	6500 6300 6400 6300
Wire Wire Line
	6400 6300 6400 6450
Wire Wire Line
	6400 6450 6900 6450
Wire Wire Line
	8800 6350 8950 6350
Wire Wire Line
	8950 6350 8950 6400
Wire Wire Line
	8900 6250 8800 6250
Wire Wire Line
	8800 6150 8900 6150
Wire Wire Line
	9200 6250 9300 6250
Wire Wire Line
	9300 6250 9300 6150
Wire Wire Line
	9200 6150 9700 6150
Connection ~ 9300 6150
Wire Wire Line
	8850 6150 8850 6000
Wire Wire Line
	8850 6000 9200 6000
Connection ~ 8850 6150
Wire Wire Line
	3000 3450 3350 3450
Connection ~ 3000 3550
Wire Notes Line
	6100 3900 6100 8000
Wire Notes Line
	8500 5850 8500 6750
Wire Notes Line
	7200 5850 7200 6750
Wire Notes Line
	3450 2100 3450 8000
Wire Notes Line
	6100 5850 8500 5850
Wire Wire Line
	1250 2550 1650 2550
Wire Wire Line
	1650 2550 1650 2750
Connection ~ 1650 2750
Connection ~ 9350 3900
Wire Wire Line
	9750 3900 10050 3900
Wire Wire Line
	10050 3500 9950 3500
Wire Wire Line
	9950 3500 9950 3400
Connection ~ 9950 3400
Wire Wire Line
	9550 4900 9550 5400
Connection ~ 9700 5400
Wire Wire Line
	9700 6150 9700 5400
Wire Wire Line
	4800 1150 5150 1150
Wire Wire Line
	5150 1150 5150 1100
Wire Wire Line
	4800 1350 5150 1350
Wire Wire Line
	5150 1350 5150 1400
Wire Wire Line
	4800 1250 5300 1250
Wire Wire Line
	4550 1150 4000 1150
Wire Wire Line
	4550 1250 4000 1250
Wire Wire Line
	4550 1350 4000 1350
Wire Wire Line
	7900 5300 8050 5300
Wire Wire Line
	7900 5400 8050 5400
Wire Wire Line
	1600 6450 1150 6450
Wire Wire Line
	6850 4550 6800 4550
Connection ~ 6800 4550
Wire Wire Line
	6850 2550 6750 2550
Connection ~ 6750 2550
Wire Wire Line
	1700 4800 1700 4750
Connection ~ 1800 4800
Wire Wire Line
	4200 4500 4050 4500
Wire Wire Line
	4150 4850 4150 5000
Wire Wire Line
	4150 5000 3850 5000
Wire Wire Line
	5250 4500 4950 4500
Wire Wire Line
	4950 4500 4950 5100
Wire Wire Line
	4950 5100 3850 5100
Wire Wire Line
	5050 4850 5050 5200
Wire Wire Line
	5050 5200 3850 5200
Wire Wire Line
	5200 5300 5200 6100
Wire Wire Line
	5200 5300 3850 5300
Wire Wire Line
	5100 6450 5100 5400
Wire Wire Line
	5100 5400 3850 5400
Wire Wire Line
	4200 6050 4200 5500
Wire Wire Line
	4200 5500 3850 5500
Wire Wire Line
	4050 4500 4050 4900
Wire Wire Line
	4050 4900 3850 4900
Wire Wire Line
	4100 6400 4100 5600
Wire Wire Line
	4100 5600 3850 5600
Wire Wire Line
	3850 5700 4000 5700
Wire Wire Line
	4000 5700 4000 6850
Wire Wire Line
	4000 6850 4500 6850
Wire Wire Line
	3850 5800 3900 5800
Wire Wire Line
	3900 5800 3900 6950
Wire Wire Line
	3900 6950 4500 6950
Wire Wire Line
	4500 6950 4500 7000
Wire Wire Line
	1150 5950 1200 5950
Wire Wire Line
	1500 5950 1600 5950
Connection ~ 1600 6450
Wire Wire Line
	1150 6550 1250 6550
Wire Wire Line
	1250 6550 1250 6900
Wire Wire Line
	1250 6900 1800 6900
Wire Wire Line
	1800 6900 1800 6350
Connection ~ 1600 6900
Wire Wire Line
	2200 7000 2200 6900
Wire Wire Line
	1600 6900 1600 6850
Wire Wire Line
	2200 4900 2200 4800
Connection ~ 2200 4800
Wire Wire Line
	9600 900  9700 900 
Wire Wire Line
	10000 900  10150 900 
Wire Wire Line
	8700 5300 8500 5300
Wire Wire Line
	8700 5400 8600 5400
Wire Wire Line
	8700 5500 8600 5500
Wire Wire Line
	6850 3900 6750 3900
Wire Wire Line
	6850 3800 6750 3800
Wire Wire Line
	6550 3800 6500 3800
Wire Wire Line
	6500 3800 6500 3950
Wire Wire Line
	6550 3900 6500 3900
Connection ~ 6500 3900
Wire Wire Line
	10100 2100 10100 2150
Wire Wire Line
	10100 2450 10100 2500
Wire Wire Line
	10100 2500 9950 2500
Connection ~ 9950 2500
$EndSCHEMATC
