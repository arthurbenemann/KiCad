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
LIBS:dk_Signal-Relays-Up-to-2-Amps
LIBS:project-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Beetje Relay"
Date "2018-09-29"
Rev "0.2"
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
$Comp
L Conn_01x02 J3
U 1 1 5BA45833
P 5350 4100
F 0 "J3" H 5350 4200 50  0000 C CNN
F 1 "Conn_01x02" H 5350 3900 50  0000 C CNN
F 2 "footprints:TerminalBlock_bornier-2_P5.08mm" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0001 C CNN
	1    5350 4100
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5BA458A5
P 5200 2500
F 0 "J1" H 5200 2600 50  0000 C CNN
F 1 "Conn_01x02" H 5200 2300 50  0000 C CNN
F 2 "footprints:TerminalBlock_bornier-2_P5.08mm" H 5200 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5BA45F52
P 4850 3850
F 0 "#PWR013" H 4850 3600 50  0001 C CNN
F 1 "GND" H 4850 3700 50  0000 C CNN
F 2 "" H 4850 3850 50  0001 C CNN
F 3 "" H 4850 3850 50  0001 C CNN
	1    4850 3850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5BA4611C
P 3950 3300
F 0 "R2" V 4030 3300 50  0000 C CNN
F 1 "1K" V 3950 3300 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 3880 3300 50  0001 C CNN
F 3 "" H 3950 3300 50  0001 C CNN
	1    3950 3300
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5BA461C5
P 4350 3300
F 0 "D2" H 4350 3400 50  0000 C CNN
F 1 "LED" H 4350 3200 50  0000 C CNN
F 2 "footprints:LED_0805_HandSoldering" H 4350 3300 50  0001 C CNN
F 3 "" H 4350 3300 50  0001 C CNN
	1    4350 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 5BA46201
P 4550 3450
F 0 "#PWR014" H 4550 3200 50  0001 C CNN
F 1 "GND" H 4550 3300 50  0000 C CNN
F 2 "" H 4550 3450 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
Text Label 3600 3300 0    60   ~ 0
D6
NoConn ~ 6200 5150
Text Notes 5350 2400 1    60   ~ 0
+\nIN\n-
Text Notes 5450 4200 3    60   ~ 0
+\nOUT\n-
$Comp
L EC2-5NU RLY1
U 1 1 5BA468C1
P 5250 3350
F 0 "RLY1" H 5300 3100 50  0000 C CNN
F 1 "EC2-3NU" H 5550 3350 50  0000 R CNN
F 2 "footprints:Relay_THT_EC2" H 5450 3550 50  0001 L CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/EC2-5NU.pdf" H 5450 3650 60  0001 L CNN
F 4 "399-11052-5-ND" H 5450 3750 60  0001 L CNN "Digi-Key_PN"
F 5 "EC2-5NU" H 5450 3850 60  0001 L CNN "MPN"
F 6 "Relays" H 5450 3950 60  0001 L CNN "Category"
F 7 "Signal Relays, Up to 2 Amps" H 5450 4050 60  0001 L CNN "Family"
F 8 "https://api.kemet.com/component-edge/download/datasheet/EC2-5NU.pdf" H 5450 4150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/kemet/EC2-5NU/399-11052-5-ND/4291118" H 5450 4250 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE DPDT 2A 5V" H 5450 4350 60  0001 L CNN "Description"
F 11 "KEMET" H 5450 4450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5450 4550 60  0001 L CNN "Status"
	1    5250 3350
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q1
U 1 1 5BA46F53
P 4500 2650
F 0 "Q1" H 4700 2700 50  0000 L CNN
F 1 "Q_NPN_BEC" H 4100 2450 50  0000 L CNN
F 2 "footprints:SOT-23" H 4700 2750 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
Text Label 4050 2650 0    60   ~ 0
D6
$Comp
L VCC #PWR015
U 1 1 5BA47232
P 4600 2250
F 0 "#PWR015" H 4600 2100 50  0001 C CNN
F 1 "VCC" H 4600 2400 50  0000 C CNN
F 2 "" H 4600 2250 50  0001 C CNN
F 3 "" H 4600 2250 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
Text Notes 5800 3450 0    60   ~ 0
2A\n250VAC\n220VDC
Text Notes 4950 2100 0    60   ~ 0
Caution! Possible Hazarous Voltages!
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
Wire Wire Line
	5900 5150 6200 5150
Wire Wire Line
	4550 3450 4550 3300
Wire Wire Line
	4550 3300 4500 3300
Wire Wire Line
	4200 3300 4100 3300
Wire Wire Line
	3800 3300 3600 3300
Wire Wire Line
	4600 2850 4600 2950
Wire Wire Line
	4600 2950 4850 2950
Wire Wire Line
	4850 2950 4850 3050
Wire Wire Line
	4300 2650 4050 2650
Wire Wire Line
	4600 2250 4600 2450
Wire Wire Line
	4850 3650 4850 3850
Wire Notes Line
	4950 2150 6600 2150
Wire Notes Line
	4950 2150 4950 4450
Wire Notes Line
	4950 4450 6600 4450
Wire Notes Line
	6600 4450 6600 2150
Wire Wire Line
	5200 2700 5200 2800
Wire Wire Line
	5200 2800 5050 2800
Wire Wire Line
	5050 2800 5050 3050
Wire Wire Line
	5300 2700 5300 2800
Wire Wire Line
	5300 2800 5450 2800
Wire Wire Line
	5450 2800 5450 3050
Wire Wire Line
	5150 3650 5150 3750
Wire Wire Line
	5150 3750 5250 3750
Wire Wire Line
	5250 3750 5250 3900
Wire Wire Line
	5550 3650 5550 3750
Wire Wire Line
	5550 3750 5350 3750
Wire Wire Line
	5350 3750 5350 3900
$EndSCHEMATC
