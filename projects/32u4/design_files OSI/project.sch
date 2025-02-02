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
LIBS:74HCT1G125
LIBS:project-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "32u4"
Date "2018-08-09"
Rev "0.1"
Comp "www.MakersBox.us"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA32U4-AU U1
U 1 1 5B3FD92A
P 5900 3850
F 0 "U1" H 4950 5550 50  0000 C CNN
F 1 "ATMEGA32U4-AU" H 6600 2350 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 5900 3850 50  0001 C CIN
F 3 "" H 7000 4950 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
Text Label 7150 2400 0    60   ~ 0
SCK
Text Label 7100 2500 0    60   ~ 0
MOSI
Text Label 7100 2600 0    60   ~ 0
MISO
Text Label 7200 2700 0    60   ~ 0
D8
Text Label 7200 2800 0    60   ~ 0
D9
Text Label 7150 2900 0    60   ~ 0
D10
Text Label 7150 3000 0    60   ~ 0
D11
Text Label 7200 3200 0    60   ~ 0
D5
Text Label 7150 3300 0    60   ~ 0
D13
Text Label 7150 3500 0    60   ~ 0
SCL
Text Label 7150 3600 0    60   ~ 0
SDA
Text Label 7200 3700 0    60   ~ 0
D0
Text Label 7200 3800 0    60   ~ 0
D1
Text Label 7200 3900 0    60   ~ 0
D4
Text Label 7150 4100 0    60   ~ 0
D12
Text Label 7200 4200 0    60   ~ 0
D6
Text Label 7200 4500 0    60   ~ 0
D7
Text Label 7200 4700 0    60   ~ 0
A5
Text Label 7200 4800 0    60   ~ 0
A4
Text Label 7200 4900 0    60   ~ 0
A3
Text Label 7200 5000 0    60   ~ 0
A2
Text Label 7200 5100 0    60   ~ 0
A1
Text Label 7200 5200 0    60   ~ 0
A0
$Comp
L VBUS #PWR01
U 1 1 5B3FDCD2
P 1200 850
F 0 "#PWR01" H 1200 700 50  0001 C CNN
F 1 "VBUS" H 1200 1000 50  0000 C CNN
F 2 "" H 1200 850 50  0001 C CNN
F 3 "" H 1200 850 50  0001 C CNN
	1    1200 850 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5B3FDCF5
P 2450 850
F 0 "#PWR02" H 2450 600 50  0001 C CNN
F 1 "GND" H 2450 700 50  0000 C CNN
F 2 "" H 2450 850 50  0001 C CNN
F 3 "" H 2450 850 50  0001 C CNN
	1    2450 850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5B3FDD3A
P 1200 850
F 0 "#FLG03" H 1200 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1000 50  0000 C CNN
F 2 "" H 1200 850 50  0001 C CNN
F 3 "" H 1200 850 50  0001 C CNN
	1    1200 850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5B3FDD50
P 2000 850
F 0 "#FLG04" H 2000 925 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1000 50  0000 C CNN
F 2 "" H 2000 850 50  0001 C CNN
F 3 "" H 2000 850 50  0001 C CNN
	1    2000 850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5B3FDD67
P 2450 850
F 0 "#FLG05" H 2450 925 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 1000 50  0000 C CNN
F 2 "" H 2450 850 50  0001 C CNN
F 3 "" H 2450 850 50  0001 C CNN
	1    2450 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B3FDE3A
P 5800 5450
F 0 "#PWR06" H 5800 5200 50  0001 C CNN
F 1 "GND" H 5800 5300 50  0000 C CNN
F 2 "" H 5800 5450 50  0001 C CNN
F 3 "" H 5800 5450 50  0001 C CNN
	1    5800 5450
	1    0    0    -1  
$EndComp
NoConn ~ 5450 2050
$Comp
L C C9
U 1 1 5B3FDF75
P 4600 4150
F 0 "C9" H 4625 4250 50  0000 L CNN
F 1 "10uF" H 4625 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4638 4000 50  0001 C CNN
F 3 "" H 4600 4150 50  0001 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B3FDF98
P 4600 4300
F 0 "#PWR07" H 4600 4050 50  0001 C CNN
F 1 "GND" H 4600 4150 50  0000 C CNN
F 2 "" H 4600 4300 50  0001 C CNN
F 3 "" H 4600 4300 50  0001 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
Text Label 4500 2300 0    60   ~ 0
~RESET
Text Label 4550 4700 0    60   ~ 0
AREF
$Comp
L GND #PWR08
U 1 1 5B3FE24E
P 4200 2800
F 0 "#PWR08" H 4200 2550 50  0001 C CNN
F 1 "GND" H 4200 2650 50  0000 C CNN
F 2 "" H 4200 2800 50  0001 C CNN
F 3 "" H 4200 2800 50  0001 C CNN
	1    4200 2800
	0    1    1    0   
$EndComp
$Comp
L VBUS #PWR09
U 1 1 5B3FE2CD
P 4600 3450
F 0 "#PWR09" H 4600 3300 50  0001 C CNN
F 1 "VBUS" H 4600 3600 50  0000 C CNN
F 2 "" H 4600 3450 50  0001 C CNN
F 3 "" H 4600 3450 50  0001 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG X3
U 1 1 5B3FE368
P 3700 3650
F 0 "X3" H 3500 4100 50  0000 L CNN
F 1 "USB_OTG" H 3500 4000 50  0000 L CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 3850 3600 50  0001 C CNN
F 3 "" H 3850 3600 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B3FE405
P 4300 3650
F 0 "R4" V 4250 3500 50  0000 C CNN
F 1 "22" V 4300 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4230 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0001 C CNN
	1    4300 3650
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5B3FE482
P 4300 3750
F 0 "R5" V 4350 3600 50  0000 C CNN
F 1 "22" V 4300 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4230 3750 50  0001 C CNN
F 3 "" H 4300 3750 50  0001 C CNN
	1    4300 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5B3FE6F5
P 3700 4050
F 0 "#PWR010" H 3700 3800 50  0001 C CNN
F 1 "GND" H 3700 3900 50  0000 C CNN
F 2 "" H 3700 4050 50  0001 C CNN
F 3 "" H 3700 4050 50  0001 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
NoConn ~ 4000 3850
$Comp
L MIC5219-2.5 U2
U 1 1 5B3FF118
P 1700 1800
F 0 "U2" H 1550 2025 50  0000 C CNN
F 1 "MIC5225-3.3" H 1350 1450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1700 2125 50  0001 C CNN
F 3 "" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5B3FF1A9
P 1700 2300
F 0 "#PWR011" H 1700 2050 50  0001 C CNN
F 1 "GND" H 1700 2150 50  0000 C CNN
F 2 "" H 1700 2300 50  0001 C CNN
F 3 "" H 1700 2300 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5B3FF1C8
P 1200 1800
F 0 "R9" V 1280 1800 50  0000 C CNN
F 1 "100K" V 1200 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1130 1800 50  0001 C CNN
F 3 "" H 1200 1800 50  0001 C CNN
	1    1200 1800
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5B3FF285
P 950 2150
F 0 "C6" H 975 2250 50  0000 L CNN
F 1 "10uF" H 975 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 988 2000 50  0001 C CNN
F 3 "" H 950 2150 50  0001 C CNN
	1    950  2150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5B3FF2D3
P 2100 2150
F 0 "C8" H 2125 2250 50  0000 L CNN
F 1 "10uF" H 2125 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2138 2000 50  0001 C CNN
F 3 "" H 2100 2150 50  0001 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5B3FF331
P 2400 2150
F 0 "C7" H 2425 2250 50  0000 L CNN
F 1 "1uF" H 2425 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2438 2000 50  0001 C CNN
F 3 "" H 2400 2150 50  0001 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5B3FF7CC
P 1300 1500
F 0 "D1" H 1300 1600 50  0000 C CNN
F 1 "MBR120" H 1300 1400 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 1300 1500 50  0001 C CNN
F 3 "" H 1300 1500 50  0001 C CNN
	1    1300 1500
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D4
U 1 1 5B3FF83D
P 950 1500
F 0 "D4" H 950 1600 50  0000 C CNN
F 1 "MBR120" H 950 1400 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 950 1500 50  0001 C CNN
F 3 "" H 950 1500 50  0001 C CNN
	1    950  1500
	0    -1   -1   0   
$EndComp
NoConn ~ 2000 1800
$Comp
L VBUS #PWR012
U 1 1 5B3FFD91
P 1300 1300
F 0 "#PWR012" H 1300 1150 50  0001 C CNN
F 1 "VBUS" H 1300 1450 50  0000 C CNN
F 2 "" H 1300 1300 50  0001 C CNN
F 3 "" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 5B3FFE6E
P 1600 850
F 0 "#FLG013" H 1600 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1000 50  0000 C CNN
F 2 "" H 1600 850 50  0001 C CNN
F 3 "" H 1600 850 50  0001 C CNN
	1    1600 850 
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR014
U 1 1 5B4001C8
P 1600 850
F 0 "#PWR014" H 1600 700 50  0001 C CNN
F 1 "+BATT" H 1600 990 50  0000 C CNN
F 2 "" H 1600 850 50  0001 C CNN
F 3 "" H 1600 850 50  0001 C CNN
	1    1600 850 
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR015
U 1 1 5B400243
P 950 1350
F 0 "#PWR015" H 950 1200 50  0001 C CNN
F 1 "+BATT" H 950 1490 50  0000 C CNN
F 2 "" H 950 1350 50  0001 C CNN
F 3 "" H 950 1350 50  0001 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5B4008ED
P 4250 2300
F 0 "SW1" H 4300 2400 50  0000 L CNN
F 1 "RESET" H 4250 2240 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_KMR2" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5B40099C
P 4000 2350
F 0 "#PWR016" H 4000 2100 50  0001 C CNN
F 1 "GND" H 4000 2200 50  0000 C CNN
F 2 "" H 4000 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2300 9000 2300
Wire Wire Line
	7000 2400 7300 2400
Wire Wire Line
	7000 2500 7300 2500
Wire Wire Line
	7000 2600 7300 2600
Wire Wire Line
	7000 2700 7300 2700
Wire Wire Line
	7000 2800 7300 2800
Wire Wire Line
	7000 2900 7300 2900
Wire Wire Line
	7000 3000 7300 3000
Wire Wire Line
	7000 3200 7300 3200
Wire Wire Line
	7000 3300 8400 3300
Wire Wire Line
	7000 3500 7300 3500
Wire Wire Line
	7000 3600 7300 3600
Wire Wire Line
	7000 3700 7300 3700
Wire Wire Line
	7000 3800 7300 3800
Wire Wire Line
	7000 3900 7300 3900
Wire Wire Line
	7000 4000 8700 4000
Wire Wire Line
	7000 4100 7300 4100
Wire Wire Line
	7000 4200 7300 4200
Wire Wire Line
	7000 4400 7300 4400
Wire Wire Line
	7000 4500 7300 4500
Wire Wire Line
	7000 4700 7300 4700
Wire Wire Line
	7000 4800 7300 4800
Wire Wire Line
	7000 4900 7300 4900
Wire Wire Line
	7000 5000 7300 5000
Wire Wire Line
	7000 5100 7300 5100
Wire Wire Line
	7000 5200 7300 5200
Wire Wire Line
	5500 5450 6050 5450
Connection ~ 5950 5450
Connection ~ 5850 5450
Connection ~ 5750 5450
Connection ~ 5800 5450
Wire Wire Line
	5700 2050 6150 2050
Connection ~ 6050 2050
Connection ~ 5800 2050
Connection ~ 5900 2050
Wire Wire Line
	4450 2300 4750 2300
Wire Wire Line
	4750 3900 4600 3900
Wire Wire Line
	4600 3900 4600 4000
Connection ~ 4600 3900
Wire Wire Line
	4750 4700 4550 4700
Wire Wire Line
	4600 3500 4750 3500
Wire Wire Line
	4600 3500 4600 3450
Wire Wire Line
	4750 3650 4450 3650
Wire Wire Line
	4750 3750 4450 3750
Wire Wire Line
	950  2300 2400 2300
Wire Wire Line
	1700 2300 1700 2100
Connection ~ 1700 2300
Connection ~ 2100 2300
Wire Wire Line
	2000 1700 2400 1700
Wire Wire Line
	2400 1700 2400 2000
Wire Wire Line
	2100 1350 2100 2000
Connection ~ 2100 1700
Connection ~ 2400 1700
Wire Wire Line
	1400 1800 1350 1800
Wire Wire Line
	700  1800 1050 1800
Wire Wire Line
	950  1650 950  2000
Connection ~ 950  1800
Wire Wire Line
	1050 1700 1400 1700
Wire Wire Line
	1050 1800 1050 1700
Wire Wire Line
	1300 1700 1300 1650
Wire Wire Line
	4050 2300 4000 2300
Wire Wire Line
	4000 2300 4000 2350
Wire Wire Line
	2000 5650 1800 5650
Wire Wire Line
	1800 5750 2000 5750
Wire Wire Line
	2000 5850 1800 5850
Wire Wire Line
	2000 5950 1800 5950
Wire Wire Line
	2000 6050 1800 6050
Wire Wire Line
	2000 6150 1800 6150
Wire Wire Line
	2000 6250 1800 6250
Wire Wire Line
	2000 6350 1800 6350
$Comp
L +BATT #PWR017
U 1 1 5B402C38
P 1800 6050
F 0 "#PWR017" H 1800 5900 50  0001 C CNN
F 1 "+BATT" V 1800 6300 50  0000 C CNN
F 2 "" H 1800 6050 50  0001 C CNN
F 3 "" H 1800 6050 50  0001 C CNN
	1    1800 6050
	0    -1   -1   0   
$EndComp
$Comp
L VBUS #PWR018
U 1 1 5B402FA5
P 1800 6350
F 0 "#PWR018" H 1800 6200 50  0001 C CNN
F 1 "VBUS" V 1800 6550 50  0000 C CNN
F 2 "" H 1800 6350 50  0001 C CNN
F 3 "" H 1800 6350 50  0001 C CNN
	1    1800 6350
	0    -1   -1   0   
$EndComp
Text Label 1800 5750 0    60   ~ 0
D10
Text Label 3250 5650 0    60   ~ 0
D9
Text Label 3200 5850 0    60   ~ 0
SCL
Text Label 3200 5750 0    60   ~ 0
SDA
Text Label 1800 5650 0    60   ~ 0
~RESET
Text Label 1800 5850 0    60   ~ 0
A0
Text Label 1800 5950 0    60   ~ 0
A1
Text Label 3200 6150 0    60   ~ 0
SCK
Text Label 3150 6050 0    60   ~ 0
MOSI
Text Label 3150 5950 0    60   ~ 0
MISO
$Comp
L R R7
U 1 1 5B406515
P 8400 4250
F 0 "R7" V 8480 4250 50  0000 C CNN
F 1 "180" V 8400 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8330 4250 50  0001 C CNN
F 3 "" H 8400 4250 50  0001 C CNN
	1    8400 4250
	-1   0    0    1   
$EndComp
$Comp
L LED D13
U 1 1 5B40657A
P 8400 4650
F 0 "D13" H 8400 4750 50  0000 C CNN
F 1 "D13" H 8400 4550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8400 4650 50  0001 C CNN
F 3 "" H 8400 4650 50  0001 C CNN
	1    8400 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5B40667D
P 8400 4950
F 0 "#PWR019" H 8400 4700 50  0001 C CNN
F 1 "GND" H 8400 4800 50  0000 C CNN
F 2 "" H 8400 4950 50  0001 C CNN
F 3 "" H 8400 4950 50  0001 C CNN
	1    8400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4400 8400 4500
Wire Wire Line
	8400 4800 8400 4950
$Comp
L Resonator Y1
U 1 1 5B40C204
P 4450 2800
F 0 "Y1" H 4450 3025 50  0000 C CNN
F 1 "8 Mhz" H 4450 2950 50  0000 C CNN
F 2 "footprints:Resonator_SMD_CTSC_1.3mmx3.2mm" H 4425 2800 50  0001 C CNN
F 3 "" H 4425 2800 50  0001 C CNN
	1    4450 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2900 4700 2900
Wire Wire Line
	4700 2900 4700 3000
Wire Wire Line
	4700 3000 4450 3000
Wire Wire Line
	4450 3000 4450 2950
Wire Wire Line
	4750 2700 4750 2600
Wire Wire Line
	4750 2600 4450 2600
Wire Wire Line
	4450 2600 4450 2650
Wire Wire Line
	4200 2800 4250 2800
Wire Wire Line
	3600 4050 3700 4050
$Comp
L GND #PWR020
U 1 1 5B41D2F5
P 1800 6250
F 0 "#PWR020" H 1800 6000 50  0001 C CNN
F 1 "GND" V 1800 6050 50  0000 C CNN
F 2 "" H 1800 6250 50  0001 C CNN
F 3 "" H 1800 6250 50  0001 C CNN
	1    1800 6250
	0    1    1    0   
$EndComp
Text Label 7050 2300 0    60   ~ 0
RXLED
Text Label 7050 4000 0    60   ~ 0
TXLED
Text Label 700  1800 0    60   ~ 0
VHI
Connection ~ 1300 1700
$Comp
L R R2
U 1 1 5B44E5C9
P 9000 4250
F 0 "R2" V 9080 4250 50  0000 C CNN
F 1 "180" V 9000 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8930 4250 50  0001 C CNN
F 3 "" H 9000 4250 50  0001 C CNN
	1    9000 4250
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 5B44E5CF
P 9000 4650
F 0 "D5" H 9000 4750 50  0000 C CNN
F 1 "RX" H 9000 4550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9000 4650 50  0001 C CNN
F 3 "" H 9000 4650 50  0001 C CNN
	1    9000 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5B44E5D5
P 9000 4950
F 0 "#PWR021" H 9000 4700 50  0001 C CNN
F 1 "GND" H 9000 4800 50  0000 C CNN
F 2 "" H 9000 4950 50  0001 C CNN
F 3 "" H 9000 4950 50  0001 C CNN
	1    9000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4400 9000 4500
Wire Wire Line
	9000 4800 9000 4950
$Comp
L R R1
U 1 1 5B44E637
P 8700 4250
F 0 "R1" V 8780 4250 50  0000 C CNN
F 1 "180" V 8700 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8630 4250 50  0001 C CNN
F 3 "" H 8700 4250 50  0001 C CNN
	1    8700 4250
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5B44E63D
P 8700 4650
F 0 "D3" H 8700 4750 50  0000 C CNN
F 1 "TX" H 8700 4550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8700 4650 50  0001 C CNN
F 3 "" H 8700 4650 50  0001 C CNN
	1    8700 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 5B44E643
P 8700 4950
F 0 "#PWR022" H 8700 4700 50  0001 C CNN
F 1 "GND" H 8700 4800 50  0000 C CNN
F 2 "" H 8700 4950 50  0001 C CNN
F 3 "" H 8700 4950 50  0001 C CNN
	1    8700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4400 8700 4500
Wire Wire Line
	8700 4800 8700 4950
Wire Wire Line
	8400 3300 8400 4100
Wire Wire Line
	8700 4000 8700 4100
Wire Wire Line
	9000 2300 9000 4100
$Comp
L AVR-ISP-6 CON1
U 1 1 5B52901B
P 7700 1200
F 0 "CON1" H 7595 1440 50  0000 C CNN
F 1 "AVR-ISP-6" H 7435 970 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" V 7180 1240 50  0001 C CNN
F 3 "" H 7675 1200 50  0001 C CNN
	1    7700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1200 7100 1200
Wire Wire Line
	7550 1100 7100 1100
Wire Wire Line
	7550 1300 7100 1300
Wire Wire Line
	7800 1200 8350 1200
Wire Wire Line
	7800 1100 8350 1100
Wire Wire Line
	7800 1300 8350 1300
Text Label 7100 1100 0    60   ~ 0
MISO
Text Label 7100 1200 0    60   ~ 0
SCK
Text Label 7100 1300 0    60   ~ 0
~RESET
Text Label 8150 1200 0    60   ~ 0
MOSI
$Comp
L GND #PWR023
U 1 1 5B5296C8
P 8350 1300
F 0 "#PWR023" H 8350 1050 50  0001 C CNN
F 1 "GND" H 8350 1150 50  0000 C CNN
F 2 "" H 8350 1300 50  0001 C CNN
F 3 "" H 8350 1300 50  0001 C CNN
	1    8350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3650 4150 3650
Wire Wire Line
	4000 3750 4150 3750
Connection ~ 4600 3450
$Comp
L Conn_01x08 J4
U 1 1 5B6D51CD
P 2200 5950
F 0 "J4" H 2200 6350 50  0000 C CNN
F 1 "Conn_01x08" H 2200 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 2200 5950 50  0001 C CNN
F 3 "" H 2200 5950 50  0001 C CNN
	1    2200 5950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J2
U 1 1 5B6D5224
P 2850 5850
F 0 "J2" H 2850 6150 50  0000 C CNN
F 1 "Conn_01x06" H 2850 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 2850 5850 50  0001 C CNN
F 3 "" H 2850 5850 50  0001 C CNN
	1    2850 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 5650 3350 5650
Wire Wire Line
	3050 5750 3350 5750
Wire Wire Line
	3050 5850 3350 5850
Wire Wire Line
	3050 5950 3350 5950
Wire Wire Line
	3050 6050 3350 6050
Wire Wire Line
	3050 6150 3350 6150
Text Label 4600 3650 0    60   ~ 0
D+
Text Label 4600 3750 0    60   ~ 0
D-
$Comp
L R JMP1
U 1 1 5B6E3800
P 1700 1350
F 0 "JMP1" V 1780 1350 50  0000 C CNN
F 1 "DNP" V 1700 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 1630 1350 50  0001 C CNN
F 3 "" H 1700 1350 50  0001 C CNN
	1    1700 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1350 1550 1350
Wire Wire Line
	1850 1350 2100 1350
Wire Wire Line
	1300 1350 1300 1300
$Comp
L Polyfuse F1
U 1 1 5B6E44FA
P 4250 3450
F 0 "F1" V 4150 3350 50  0000 C CNN
F 1 "Polyfuse" V 4300 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 4300 3250 50  0001 L CNN
F 3 "" H 4250 3450 50  0001 C CNN
	1    4250 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3450 4100 3450
Wire Wire Line
	4600 3450 4400 3450
$Comp
L VCC #PWR024
U 1 1 5B6E5416
P 2000 850
F 0 "#PWR024" H 2000 700 50  0001 C CNN
F 1 "VCC" H 2000 1000 50  0000 C CNN
F 2 "" H 2000 850 50  0001 C CNN
F 3 "" H 2000 850 50  0001 C CNN
	1    2000 850 
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR025
U 1 1 5B6E54FC
P 2400 1700
F 0 "#PWR025" H 2400 1550 50  0001 C CNN
F 1 "VCC" H 2400 1850 50  0000 C CNN
F 2 "" H 2400 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 5B6E5E4F
P 5900 2050
F 0 "#PWR026" H 5900 1900 50  0001 C CNN
F 1 "VCC" H 5900 2200 50  0000 C CNN
F 2 "" H 5900 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0001 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 5B6E6F0E
P 4600 3900
F 0 "#PWR027" H 4600 3750 50  0001 C CNN
F 1 "VCC" H 4600 4050 50  0000 C CNN
F 2 "" H 4600 3900 50  0001 C CNN
F 3 "" H 4600 3900 50  0001 C CNN
	1    4600 3900
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR028
U 1 1 5B6E6F7E
P 7300 4400
F 0 "#PWR028" H 7300 4250 50  0001 C CNN
F 1 "VCC" H 7300 4550 50  0000 C CNN
F 2 "" H 7300 4400 50  0001 C CNN
F 3 "" H 7300 4400 50  0001 C CNN
	1    7300 4400
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR029
U 1 1 5B6E81BF
P 1800 6150
F 0 "#PWR029" H 1800 6000 50  0001 C CNN
F 1 "VCC" V 1800 6350 50  0000 C CNN
F 2 "" H 1800 6150 50  0001 C CNN
F 3 "" H 1800 6150 50  0001 C CNN
	1    1800 6150
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR030
U 1 1 5B6EA804
P 8350 1100
F 0 "#PWR030" H 8350 950 50  0001 C CNN
F 1 "VCC" H 8350 1250 50  0000 C CNN
F 2 "" H 8350 1100 50  0001 C CNN
F 3 "" H 8350 1100 50  0001 C CNN
	1    8350 1100
	1    0    0    -1  
$EndComp
NoConn ~ 7300 2700
NoConn ~ 7300 3000
NoConn ~ 7300 3200
NoConn ~ 7300 3700
NoConn ~ 7300 3800
NoConn ~ 7300 3900
NoConn ~ 7300 4100
NoConn ~ 7300 4200
NoConn ~ 7300 4500
NoConn ~ 7300 4700
NoConn ~ 7300 4800
NoConn ~ 7300 4900
NoConn ~ 7300 5000
NoConn ~ 4550 4700
NoConn ~ 4250 3450
$EndSCHEMATC
