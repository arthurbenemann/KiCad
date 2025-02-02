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
LIBS:MCP73833
LIBS:project-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "LiPo LED Board "
Date "2018-09-11"
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
P 1000 950
F 0 "#PWR01" H 1000 800 50  0001 C CNN
F 1 "VBUS" H 1000 1100 50  0000 C CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "" H 1000 950 50  0001 C CNN
	1    1000 950 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5B3FDCF5
P 2250 950
F 0 "#PWR02" H 2250 700 50  0001 C CNN
F 1 "GND" H 2250 800 50  0000 C CNN
F 2 "" H 2250 950 50  0001 C CNN
F 3 "" H 2250 950 50  0001 C CNN
	1    2250 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5B3FDD3A
P 1000 950
F 0 "#FLG03" H 1000 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1100 50  0000 C CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5B3FDD50
P 1800 950
F 0 "#FLG04" H 1800 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 1100 50  0000 C CNN
F 2 "" H 1800 950 50  0001 C CNN
F 3 "" H 1800 950 50  0001 C CNN
	1    1800 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5B3FDD67
P 2250 950
F 0 "#FLG05" H 2250 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1100 50  0000 C CNN
F 2 "" H 2250 950 50  0001 C CNN
F 3 "" H 2250 950 50  0001 C CNN
	1    2250 950 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5B6E5416
P 1800 950
F 0 "#PWR06" H 1800 800 50  0001 C CNN
F 1 "VCC" H 1800 1100 50  0000 C CNN
F 2 "" H 1800 950 50  0001 C CNN
F 3 "" H 1800 950 50  0001 C CNN
	1    1800 950 
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5B3FFE6E
P 1400 950
F 0 "#FLG07" H 1400 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1100 50  0000 C CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR08
U 1 1 5B6E4208
P 1400 950
F 0 "#PWR08" H 1400 800 50  0001 C CNN
F 1 "+BATT" V 1400 1200 50  0000 C CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1400 950 
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5B77416F
P 4250 4000
F 0 "C1" H 4275 4100 50  0000 L CNN
F 1 "0.1uF" H 4275 3900 50  0000 L CNN
F 2 "footprints:C_0805" H 4288 3850 50  0001 C CNN
F 3 "" H 4250 4000 50  0001 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5B7EE8E2
P 4250 4750
F 0 "#PWR09" H 4250 4500 50  0001 C CNN
F 1 "GND" H 4250 4600 50  0000 C CNN
F 2 "" H 4250 4750 50  0001 C CNN
F 3 "" H 4250 4750 50  0001 C CNN
	1    4250 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 5B7F07B5
P 3150 3900
F 0 "J3" H 3150 4050 50  0000 C CNN
F 1 "BAT" V 3250 3900 50  0000 C CNN
F 2 "footprints:JST_SH_SM02B-SRSS-TB_02x1.00mm_Angled" H 3150 3900 50  0001 C CNN
F 3 "" H 3150 3900 50  0001 C CNN
	1    3150 3900
	-1   0    0    1   
$EndComp
$Comp
L SW_SPDT SW1
U 1 1 5B9534D5
P 2400 4600
F 0 "SW1" H 2400 4770 50  0000 C CNN
F 1 "SW_SPDT" H 2400 4400 50  0000 C CNN
F 2 "footprints:SPST_SMD" H 2400 4600 50  0001 C CNN
F 3 "" H 2400 4600 50  0001 C CNN
	1    2400 4600
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5EA72640
P 8250 2750
F 0 "R6" V 8330 2750 50  0000 C CNN
F 1 "100" V 8250 2750 50  0000 C CNN
F 2 "footprints:R_0603" V 8180 2750 50  0001 C CNN
F 3 "" H 8250 2750 50  0001 C CNN
	1    8250 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5EA726D2
P 8250 3050
F 0 "R7" V 8330 3050 50  0000 C CNN
F 1 "100" V 8250 3050 50  0000 C CNN
F 2 "footprints:R_0603" V 8180 3050 50  0001 C CNN
F 3 "" H 8250 3050 50  0001 C CNN
	1    8250 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5EA72763
P 8250 3350
F 0 "R8" V 8330 3350 50  0000 C CNN
F 1 "100" V 8250 3350 50  0000 C CNN
F 2 "footprints:R_0603" V 8180 3350 50  0001 C CNN
F 3 "" H 8250 3350 50  0001 C CNN
	1    8250 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5EA727AD
P 8250 3650
F 0 "R9" V 8330 3650 50  0000 C CNN
F 1 "100" V 8250 3650 50  0000 C CNN
F 2 "footprints:R_0603" V 8180 3650 50  0001 C CNN
F 3 "" H 8250 3650 50  0001 C CNN
	1    8250 3650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 5EA80039
P 8900 2800
F 0 "J1" H 8900 2950 50  0000 C CNN
F 1 "LED" V 9000 2800 50  0000 C CNN
F 2 "footprints:PIN_HEADER_LED" H 8900 2800 50  0001 C CNN
F 3 "" H 8900 2800 50  0001 C CNN
	1    8900 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5EA808F7
P 8550 4200
F 0 "#PWR010" H 8550 3950 50  0001 C CNN
F 1 "GND" H 8550 4050 50  0000 C CNN
F 2 "" H 8550 4200 50  0001 C CNN
F 3 "" H 8550 4200 50  0001 C CNN
	1    8550 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J6
U 1 1 5EA92CF9
P 8900 3100
F 0 "J6" H 8900 3250 50  0000 C CNN
F 1 "LED" V 9000 3100 50  0000 C CNN
F 2 "footprints:PIN_HEADER_LED" H 8900 3100 50  0001 C CNN
F 3 "" H 8900 3100 50  0001 C CNN
	1    8900 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J7
U 1 1 5EA92D66
P 8900 3400
F 0 "J7" H 8900 3550 50  0000 C CNN
F 1 "LED" V 9000 3400 50  0000 C CNN
F 2 "footprints:PIN_HEADER_LED" H 8900 3400 50  0001 C CNN
F 3 "" H 8900 3400 50  0001 C CNN
	1    8900 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J8
U 1 1 5EA92DD8
P 8900 3700
F 0 "J8" H 8900 3850 50  0000 C CNN
F 1 "LED" V 9000 3700 50  0000 C CNN
F 2 "footprints:PIN_HEADER_LED" H 8900 3700 50  0001 C CNN
F 3 "" H 8900 3700 50  0001 C CNN
	1    8900 3700
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5EA9D6A1
P 8300 2300
F 0 "D5" H 8300 2400 50  0000 C CNN
F 1 "UND" H 8300 2200 50  0000 C CNN
F 2 "footprints:LED_0805_HandSoldering" H 8300 2300 50  0001 C CNN
F 3 "" H 8300 2300 50  0001 C CNN
	1    8300 2300
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 5EA9D74A
P 8300 2050
F 0 "D4" H 8300 2150 50  0000 C CNN
F 1 "UND" H 8300 1950 50  0000 C CNN
F 2 "footprints:LED_0805_HandSoldering" H 8300 2050 50  0001 C CNN
F 3 "" H 8300 2050 50  0001 C CNN
	1    8300 2050
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5EA9D858
P 8000 2300
F 0 "R12" V 8080 2300 50  0000 C CNN
F 1 "100" V 8000 2300 50  0000 C CNN
F 2 "footprints:R_0603" V 7930 2300 50  0001 C CNN
F 3 "" H 8000 2300 50  0001 C CNN
	1    8000 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5EA9D8DF
P 8000 2050
F 0 "R11" V 8080 2050 50  0000 C CNN
F 1 "100" V 8000 2050 50  0000 C CNN
F 2 "footprints:R_0603" V 7930 2050 50  0001 C CNN
F 3 "" H 8000 2050 50  0001 C CNN
	1    8000 2050
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J56
U 1 1 5ED146A0
P 2800 3500
F 0 "J56" H 2950 3500 50  0000 C CNN
F 1 "Conn" H 2750 3500 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 2800 3500 50  0001 C CNN
F 3 "" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J57
U 1 1 5ED14BF8
P 2800 3600
F 0 "J57" H 2950 3600 50  0000 C CNN
F 1 "Conn" H 2750 3600 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 2800 3600 50  0001 C CNN
F 3 "" H 2800 3600 50  0001 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J58
U 1 1 5ED14F3B
P 3250 3500
F 0 "J58" H 3400 3500 50  0000 C CNN
F 1 "Conn" H 3200 3500 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 3250 3500 50  0001 C CNN
F 3 "" H 3250 3500 50  0001 C CNN
	1    3250 3500
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J59
U 1 1 5ED1500E
P 3250 3600
F 0 "J59" H 3400 3600 50  0000 C CNN
F 1 "Conn" H 3200 3600 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 3250 3600 50  0001 C CNN
F 3 "" H 3250 3600 50  0001 C CNN
	1    3250 3600
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J46
U 1 1 5ED152A2
P 2800 3050
F 0 "J46" H 2950 3050 50  0000 C CNN
F 1 "Conn" H 2750 3050 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 2800 3050 50  0001 C CNN
F 3 "" H 2800 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J47
U 1 1 5ED15332
P 2800 3150
F 0 "J47" H 2950 3150 50  0000 C CNN
F 1 "Conn" H 2750 3150 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 2800 3150 50  0001 C CNN
F 3 "" H 2800 3150 50  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J48
U 1 1 5ED153BB
P 3250 3050
F 0 "J48" H 3400 3050 50  0000 C CNN
F 1 "Conn" H 3200 3050 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 3250 3050 50  0001 C CNN
F 3 "" H 3250 3050 50  0001 C CNN
	1    3250 3050
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J49
U 1 1 5ED1544B
P 3250 3150
F 0 "J49" H 3400 3150 50  0000 C CNN
F 1 "Conn" H 3200 3150 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 3250 3150 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 5ED17FDB
P 2400 3100
F 0 "J2" H 2400 3250 50  0000 C CNN
F 1 "CHG" V 2500 3100 50  0000 C CNN
F 2 "footprints:JST_SH_SM02B-SRSS-TB_02x1.00mm_Angled" H 2400 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 3100
	-1   0    0    1   
$EndComp
$Comp
L ATTINY84-20SSU U1
U 1 1 5ED193BA
P 5600 4000
F 0 "U1" H 4750 4750 50  0000 C CNN
F 1 "ATTINY84-20SSU" H 6300 3250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5600 3800 50  0001 C CIN
F 3 "" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
Connection ~ 8550 2300
Wire Wire Line
	8450 2300 8550 2300
Connection ~ 8550 2850
Wire Wire Line
	8450 2050 8550 2050
Wire Wire Line
	7600 2050 7850 2050
Wire Wire Line
	2000 4700 2200 4700
Wire Wire Line
	4250 3600 2450 3600
Wire Wire Line
	3450 3600 3450 3700
Wire Wire Line
	4250 3400 4550 3400
Wire Wire Line
	2350 3500 3650 3500
Wire Wire Line
	3650 3050 3650 3850
Wire Wire Line
	3800 3150 3800 4050
Wire Wire Line
	3800 3950 3350 3950
Wire Wire Line
	2700 4100 2450 4100
Wire Wire Line
	2700 4600 2700 4100
Wire Wire Line
	2000 4100 2000 4700
Wire Wire Line
	2350 4100 2000 4100
Connection ~ 8550 3150
Wire Wire Line
	8550 3150 8700 3150
Connection ~ 8550 3450
Wire Wire Line
	8550 3450 8700 3450
Connection ~ 8550 3750
Wire Wire Line
	8550 3750 8700 3750
Wire Wire Line
	8550 2050 8550 4200
Wire Wire Line
	8700 2850 8550 2850
Wire Wire Line
	8400 3650 8700 3650
Wire Wire Line
	8400 3350 8700 3350
Wire Wire Line
	8400 3050 8700 3050
Wire Wire Line
	8400 2750 8700 2750
Wire Wire Line
	7750 3650 8100 3650
Wire Wire Line
	7750 3350 8100 3350
Wire Wire Line
	7750 3050 8100 3050
Wire Wire Line
	7750 2750 8100 2750
Wire Wire Line
	2600 3150 3800 3150
Wire Wire Line
	2450 4100 2450 3600
Wire Wire Line
	2600 4600 2700 4600
Wire Wire Line
	2350 4100 2350 3500
Connection ~ 3450 3050
Connection ~ 3450 3150
Connection ~ 2600 3150
Connection ~ 3450 3500
Connection ~ 2600 3500
Connection ~ 3450 3600
Connection ~ 2600 3600
Wire Wire Line
	2600 3050 3650 3050
Connection ~ 3650 3500
Wire Wire Line
	4250 3200 4250 3850
Connection ~ 4250 3400
Wire Wire Line
	4250 4150 4250 4750
Wire Wire Line
	4550 4600 4250 4600
Connection ~ 4250 4600
$Comp
L AVR-ISP-6 CON1
U 1 1 5ED19E25
P 5750 2100
F 0 "CON1" H 5645 2340 50  0000 C CNN
F 1 "AVR-ISP-6" H 5485 1870 50  0000 L BNN
F 2 "footprints:Pin_Header_Straight_2x03_Pitch2.54mm" V 5230 2140 50  0001 C CNN
F 3 "" H 5725 2100 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2000 6150 2000
Wire Wire Line
	6150 2000 6150 1850
Wire Wire Line
	5850 2100 6400 2100
Wire Wire Line
	5850 2200 6150 2200
Wire Wire Line
	6150 2200 6150 2450
Wire Wire Line
	5600 2200 5050 2200
Wire Wire Line
	5050 2100 5600 2100
Wire Wire Line
	5600 2000 5050 2000
$Comp
L VCC #PWR011
U 1 1 5ED1A18F
P 4250 3200
F 0 "#PWR011" H 4250 3050 50  0001 C CNN
F 1 "VCC" H 4250 3350 50  0000 C CNN
F 2 "" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 5ED1A2CE
P 6150 1850
F 0 "#PWR012" H 6150 1700 50  0001 C CNN
F 1 "VCC" H 6150 2000 50  0000 C CNN
F 2 "" H 6150 1850 50  0001 C CNN
F 3 "" H 6150 1850 50  0001 C CNN
	1    6150 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5ED1A3C3
P 6150 2450
F 0 "#PWR013" H 6150 2200 50  0001 C CNN
F 1 "GND" H 6150 2300 50  0000 C CNN
F 2 "" H 6150 2450 50  0001 C CNN
F 3 "" H 6150 2450 50  0001 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3400 6900 3400
Wire Wire Line
	6650 3500 6900 3500
Wire Wire Line
	6650 3600 6900 3600
Wire Wire Line
	6650 3700 6900 3700
Wire Wire Line
	6650 3800 6900 3800
Wire Wire Line
	6650 3900 6900 3900
Wire Wire Line
	6650 4000 6900 4000
Wire Wire Line
	6650 4100 6900 4100
Wire Wire Line
	6650 4300 6900 4300
Wire Wire Line
	6650 4400 6900 4400
Wire Wire Line
	6650 4500 6900 4500
Wire Wire Line
	6650 4600 6900 4600
Text Label 6650 4600 0    60   ~ 0
RESET
Text Label 5050 2200 0    60   ~ 0
RESET
Text Label 5050 2000 0    60   ~ 0
D5
Text Label 5050 2100 0    60   ~ 0
SCK
Text Label 6250 2100 0    60   ~ 0
D6
Text Label 6750 3900 0    60   ~ 0
D5
Text Label 6750 4000 0    60   ~ 0
D6
Text Label 6750 4100 0    60   ~ 0
D7
Text Label 6750 4300 0    60   ~ 0
D8
Text Label 6700 3800 0    60   ~ 0
SCK
$Comp
L VCC #PWR014
U 1 1 5ED1BE00
P 7600 1950
F 0 "#PWR014" H 7600 1800 50  0001 C CNN
F 1 "VCC" H 7600 2100 50  0000 C CNN
F 2 "" H 7600 1950 50  0001 C CNN
F 3 "" H 7600 1950 50  0001 C CNN
	1    7600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1950 7600 2300
Wire Wire Line
	7600 2300 7850 2300
Connection ~ 7600 2050
Text Label 7800 2750 0    60   ~ 0
D7
Text Label 7800 3050 0    60   ~ 0
D5
Text Label 7800 3350 0    60   ~ 0
D6
Text Label 7800 3650 0    60   ~ 0
D8
Wire Wire Line
	3650 3850 3350 3850
$Comp
L +BATT #PWR015
U 1 1 5ED1DC07
P 3650 3050
F 0 "#PWR015" H 3650 2900 50  0001 C CNN
F 1 "+BATT" V 3650 3300 50  0000 C CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
Connection ~ 3650 3050
$Comp
L GND #PWR016
U 1 1 5ED1E058
P 3800 4050
F 0 "#PWR016" H 3800 3800 50  0001 C CNN
F 1 "GND" H 3800 3900 50  0000 C CNN
F 2 "" H 3800 4050 50  0001 C CNN
F 3 "" H 3800 4050 50  0001 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
Connection ~ 3800 3950
$Comp
L Conn_01x01 J55
U 1 1 5ED1E202
P 3250 3700
F 0 "J55" H 3400 3700 50  0000 C CNN
F 1 "Conn" H 3200 3700 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 3250 3700 50  0001 C CNN
F 3 "" H 3250 3700 50  0001 C CNN
	1    3250 3700
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J44
U 1 1 5ED1E308
P 3250 2750
F 0 "J44" H 3400 2750 50  0000 C CNN
F 1 "Conn" H 3200 2750 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 3250 2750 50  0001 C CNN
F 3 "" H 3250 2750 50  0001 C CNN
	1    3250 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2950 3450 2950
Wire Wire Line
	3450 2750 3450 3050
$Comp
L Conn_01x01 J54
U 1 1 5ED1E7F7
P 3250 3400
F 0 "J54" H 3400 3400 50  0000 C CNN
F 1 "Conn" H 3200 3400 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 3250 3400 50  0001 C CNN
F 3 "" H 3250 3400 50  0001 C CNN
	1    3250 3400
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J45
U 1 1 5ED1FB3C
P 3250 3250
F 0 "J45" H 3400 3250 50  0000 C CNN
F 1 "Conn" H 3200 3250 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 3250 3250 50  0001 C CNN
F 3 "" H 3250 3250 50  0001 C CNN
	1    3250 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3150 3450 3250
Wire Wire Line
	3450 3500 3450 3400
Connection ~ 4250 3600
$Comp
L Jumper_NC_Small JP1
U 1 1 5ED214C9
P 3450 2850
F 0 "JP1" H 3450 2930 50  0000 C CNN
F 1 "JMP" H 3460 2790 50  0000 C CNN
F 2 "footprints:Jumper" H 3450 2850 50  0001 C CNN
F 3 "" H 3450 2850 50  0001 C CNN
	1    3450 2850
	0    1    1    0   
$EndComp
Text Notes 3500 2450 0    60   ~ 0
Cut JP1 if used \nwith LiPo Charge Brd
Wire Notes Line
	3550 2500 3550 2850
Wire Notes Line
	3550 2850 3450 2850
Connection ~ 3450 2950
Connection ~ 3450 2750
$Comp
L CONN_01X02 J20
U 1 1 5ED3453B
P 8850 4850
F 0 "J20" H 8850 5000 50  0000 C CNN
F 1 "LED" V 8950 4850 50  0000 C CNN
F 2 "footprints:LED_PADS" H 8850 4850 50  0001 C CNN
F 3 "" H 8850 4850 50  0001 C CNN
	1    8850 4850
	1    0    0    -1  
$EndComp
$Comp
L LED D20
U 1 1 5ED346FB
P 8350 4800
F 0 "D20" H 8350 4900 50  0000 C CNN
F 1 "LED" H 8350 4700 50  0000 C CNN
F 2 "footprints:LED_0805_HandSoldering" H 8350 4800 50  0001 C CNN
F 3 "" H 8350 4800 50  0001 C CNN
	1    8350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4800 8500 4800
Wire Wire Line
	8200 4800 8100 4800
Wire Wire Line
	8100 4800 8100 4900
Wire Wire Line
	8100 4900 8650 4900
$Comp
L CONN_01X02 J21
U 1 1 5ED3516A
P 8850 5150
F 0 "J21" H 8850 5300 50  0000 C CNN
F 1 "LED" V 8950 5150 50  0000 C CNN
F 2 "footprints:LED_PADS" H 8850 5150 50  0001 C CNN
F 3 "" H 8850 5150 50  0001 C CNN
	1    8850 5150
	1    0    0    -1  
$EndComp
$Comp
L LED D21
U 1 1 5ED35170
P 8350 5100
F 0 "D21" H 8350 5200 50  0000 C CNN
F 1 "LED" H 8350 5000 50  0000 C CNN
F 2 "footprints:LED_0805_HandSoldering" H 8350 5100 50  0001 C CNN
F 3 "" H 8350 5100 50  0001 C CNN
	1    8350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5100 8500 5100
Wire Wire Line
	8200 5100 8100 5100
Wire Wire Line
	8100 5100 8100 5200
Wire Wire Line
	8100 5200 8650 5200
$Comp
L CONN_01X02 J22
U 1 1 5ED352FA
P 8850 5450
F 0 "J22" H 8850 5600 50  0000 C CNN
F 1 "LED" V 8950 5450 50  0000 C CNN
F 2 "footprints:LED_PADS" H 8850 5450 50  0001 C CNN
F 3 "" H 8850 5450 50  0001 C CNN
	1    8850 5450
	1    0    0    -1  
$EndComp
$Comp
L LED D22
U 1 1 5ED35300
P 8350 5400
F 0 "D22" H 8350 5500 50  0000 C CNN
F 1 "LED" H 8350 5300 50  0000 C CNN
F 2 "footprints:LED_0805_HandSoldering" H 8350 5400 50  0001 C CNN
F 3 "" H 8350 5400 50  0001 C CNN
	1    8350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5400 8500 5400
Wire Wire Line
	8200 5400 8100 5400
Wire Wire Line
	8100 5400 8100 5500
Wire Wire Line
	8100 5500 8650 5500
$Comp
L CONN_01X02 J23
U 1 1 5ED3530A
P 8850 5750
F 0 "J23" H 8850 5900 50  0000 C CNN
F 1 "LED" V 8950 5750 50  0000 C CNN
F 2 "footprints:LED_PADS" H 8850 5750 50  0001 C CNN
F 3 "" H 8850 5750 50  0001 C CNN
	1    8850 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D23
U 1 1 5ED35310
P 8350 5700
F 0 "D23" H 8350 5800 50  0000 C CNN
F 1 "LED" H 8350 5600 50  0000 C CNN
F 2 "footprints:LED_0805_HandSoldering" H 8350 5700 50  0001 C CNN
F 3 "" H 8350 5700 50  0001 C CNN
	1    8350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5700 8500 5700
Wire Wire Line
	8200 5700 8100 5700
Wire Wire Line
	8100 5700 8100 5800
Wire Wire Line
	8100 5800 8650 5800
$EndSCHEMATC
