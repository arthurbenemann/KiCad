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
LIBS:LIS3DH
LIBS:sensors
LIBS:Sensor_Motion
LIBS:project-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Hot Wheels Arduino Lights"
Date "2020-05-30"
Rev "0.3"
Comp "www.MakersBox.us"
Comment1 "648.ken@gmail.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 5B3FDCF5
P 2250 950
F 0 "#PWR01" H 2250 700 50  0001 C CNN
F 1 "GND" H 2250 800 50  0000 C CNN
F 2 "" H 2250 950 50  0001 C CNN
F 3 "" H 2250 950 50  0001 C CNN
	1    2250 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5B3FDD3A
P 1000 950
F 0 "#FLG02" H 1000 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1100 50  0000 C CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5B3FDD50
P 1800 950
F 0 "#FLG03" H 1800 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 1100 50  0000 C CNN
F 2 "" H 1800 950 50  0001 C CNN
F 3 "" H 1800 950 50  0001 C CNN
	1    1800 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5B3FDD67
P 2250 950
F 0 "#FLG04" H 2250 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1100 50  0000 C CNN
F 2 "" H 2250 950 50  0001 C CNN
F 3 "" H 2250 950 50  0001 C CNN
	1    2250 950 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5B6E5416
P 1800 950
F 0 "#PWR05" H 1800 800 50  0001 C CNN
F 1 "VCC" H 1800 1100 50  0000 C CNN
F 2 "" H 1800 950 50  0001 C CNN
F 3 "" H 1800 950 50  0001 C CNN
	1    1800 950 
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5B3FFE6E
P 1400 950
F 0 "#FLG06" H 1400 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1100 50  0000 C CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR07
U 1 1 5B6E4208
P 1400 950
F 0 "#PWR07" H 1400 800 50  0001 C CNN
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
L GND #PWR08
U 1 1 5B7EE8E2
P 4250 5350
F 0 "#PWR08" H 4250 5100 50  0001 C CNN
F 1 "GND" H 4250 5200 50  0000 C CNN
F 2 "" H 4250 5350 50  0001 C CNN
F 3 "" H 4250 5350 50  0001 C CNN
	1    4250 5350
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
P 9100 2300
F 0 "R6" V 9180 2300 50  0000 C CNN
F 1 "100" V 9100 2300 50  0000 C CNN
F 2 "footprints:R_0603" V 9030 2300 50  0001 C CNN
F 3 "" H 9100 2300 50  0001 C CNN
	1    9100 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5EA726D2
P 9100 2600
F 0 "R7" V 9180 2600 50  0000 C CNN
F 1 "100" V 9100 2600 50  0000 C CNN
F 2 "footprints:R_0603" V 9030 2600 50  0001 C CNN
F 3 "" H 9100 2600 50  0001 C CNN
	1    9100 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5EA72763
P 9100 2900
F 0 "R8" V 9150 2750 50  0000 C CNN
F 1 "100" V 9100 2900 50  0000 C CNN
F 2 "footprints:R_0603" V 9030 2900 50  0001 C CNN
F 3 "" H 9100 2900 50  0001 C CNN
	1    9100 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5EA727AD
P 9100 3200
F 0 "R9" V 9150 3050 50  0000 C CNN
F 1 "100" V 9100 3200 50  0000 C CNN
F 2 "footprints:R_0603" V 9030 3200 50  0001 C CNN
F 3 "" H 9100 3200 50  0001 C CNN
	1    9100 3200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 5EA80039
P 10000 2350
F 0 "J1" H 10000 2500 50  0000 C CNN
F 1 "HL" V 10100 2350 50  0000 C CNN
F 2 "footprints:PIN_HEADER_LED" H 10000 2350 50  0001 C CNN
F 3 "" H 10000 2350 50  0001 C CNN
	1    10000 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5EA808F7
P 9650 4100
F 0 "#PWR09" H 9650 3850 50  0001 C CNN
F 1 "GND" H 9650 3950 50  0000 C CNN
F 2 "" H 9650 4100 50  0001 C CNN
F 3 "" H 9650 4100 50  0001 C CNN
	1    9650 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J6
U 1 1 5EA92CF9
P 10000 2650
F 0 "J6" H 10000 2800 50  0000 C CNN
F 1 "HL" V 10100 2650 50  0000 C CNN
F 2 "footprints:PIN_HEADER_LED" H 10000 2650 50  0001 C CNN
F 3 "" H 10000 2650 50  0001 C CNN
	1    10000 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J7
U 1 1 5EA92D66
P 10000 2950
F 0 "J7" H 10000 3100 50  0000 C CNN
F 1 "TL" V 10100 2950 50  0000 C CNN
F 2 "footprints:PIN_HEADER_LED" H 10000 2950 50  0001 C CNN
F 3 "" H 10000 2950 50  0001 C CNN
	1    10000 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J8
U 1 1 5EA92DD8
P 10000 3250
F 0 "J8" H 10000 3400 50  0000 C CNN
F 1 "TL" V 10100 3250 50  0000 C CNN
F 2 "footprints:PIN_HEADER_LED" H 10000 3250 50  0001 C CNN
F 3 "" H 10000 3250 50  0001 C CNN
	1    10000 3250
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5EA9D6A1
P 9400 1850
F 0 "D5" H 9400 1950 50  0000 C CNN
F 1 "UND" H 9400 1750 50  0000 C CNN
F 2 "footprints:LED_0805_HandSoldering" H 9400 1850 50  0001 C CNN
F 3 "" H 9400 1850 50  0001 C CNN
	1    9400 1850
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 5EA9D74A
P 9400 1600
F 0 "D4" H 9400 1700 50  0000 C CNN
F 1 "UND" H 9400 1500 50  0000 C CNN
F 2 "footprints:LED_0805_HandSoldering" H 9400 1600 50  0001 C CNN
F 3 "" H 9400 1600 50  0001 C CNN
	1    9400 1600
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5EA9D858
P 9100 1850
F 0 "R12" V 9180 1850 50  0000 C CNN
F 1 "100" V 9100 1850 50  0000 C CNN
F 2 "footprints:R_0603" V 9030 1850 50  0001 C CNN
F 3 "" H 9100 1850 50  0001 C CNN
	1    9100 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5EA9D8DF
P 9100 1600
F 0 "R11" V 9180 1600 50  0000 C CNN
F 1 "100" V 9100 1600 50  0000 C CNN
F 2 "footprints:R_0603" V 9030 1600 50  0001 C CNN
F 3 "" H 9100 1600 50  0001 C CNN
	1    9100 1600
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J56
U 1 1 5ED146A0
P 2800 3500
F 0 "J56" H 2950 3500 50  0000 C CNN
F 1 "Conn" H 2750 3500 50  0000 C CNN
F 2 "footprints:SolderWirePad_single_0-8mmDrill" H 2800 3500 50  0001 C CNN
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
F 2 "footprints:SolderWirePad_single_0-8mmDrill" H 2800 3600 50  0001 C CNN
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
F 2 "footprints:SolderWirePad_single_0-8mmDrill" H 3250 3500 50  0001 C CNN
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
F 2 "footprints:SolderWirePad_single_0-8mmDrill" H 3250 3600 50  0001 C CNN
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
F 2 "footprints:SolderWirePad_single_0-8mmDrill" H 2800 3050 50  0001 C CNN
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
F 2 "footprints:SolderWirePad_single_0-8mmDrill" H 2800 3150 50  0001 C CNN
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
F 2 "footprints:SolderWirePad_single_0-8mmDrill" H 3250 3050 50  0001 C CNN
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
F 2 "footprints:SolderWirePad_single_0-8mmDrill" H 3250 3150 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 5ED17FDB
P 2300 3100
F 0 "J2" H 2300 3250 50  0000 C CNN
F 1 "CHG" V 2400 3100 50  0000 C CNN
F 2 "footprints:JST_SH_SM02B-SRSS-TB_02x1.00mm_Angled" H 2300 3100 50  0001 C CNN
F 3 "" H 2300 3100 50  0001 C CNN
	1    2300 3100
	-1   0    0    1   
$EndComp
Connection ~ 9650 1850
Wire Wire Line
	9550 1850 9650 1850
Connection ~ 9650 2400
Wire Wire Line
	9550 1600 9650 1600
Wire Wire Line
	8400 1600 8950 1600
Wire Wire Line
	2000 4700 2200 4700
Wire Wire Line
	2450 3600 3650 3600
Wire Wire Line
	3450 3600 3450 3700
Wire Wire Line
	4250 2950 4750 2950
Wire Wire Line
	2350 3500 4100 3500
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
Connection ~ 9650 2700
Wire Wire Line
	9650 2700 9800 2700
Connection ~ 9650 3000
Wire Wire Line
	9650 3000 9800 3000
Connection ~ 9650 3300
Wire Wire Line
	9650 3300 9800 3300
Wire Wire Line
	9650 1600 9650 4100
Wire Wire Line
	9800 2400 9650 2400
Wire Wire Line
	9250 3200 9800 3200
Wire Wire Line
	9250 2900 9800 2900
Wire Wire Line
	9250 2600 9800 2600
Wire Wire Line
	9250 2300 9800 2300
Wire Wire Line
	8450 3200 8950 3200
Wire Wire Line
	8450 2900 8950 2900
Wire Wire Line
	8450 2600 8950 2600
Wire Wire Line
	8450 2300 8950 2300
Wire Wire Line
	2500 3150 3800 3150
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
	2500 3050 3650 3050
Wire Wire Line
	4250 2800 4250 3850
Connection ~ 4250 2950
Wire Wire Line
	4250 4150 4250 5350
Wire Wire Line
	4250 5250 4750 5250
Connection ~ 4250 5250
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
L GND #PWR010
U 1 1 5ED1A3C3
P 6150 2450
F 0 "#PWR010" H 6150 2200 50  0001 C CNN
F 1 "GND" H 6150 2300 50  0000 C CNN
F 2 "" H 6150 2450 50  0001 C CNN
F 3 "" H 6150 2450 50  0001 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
Text Label 5050 2200 0    60   ~ 0
RESET
Text Label 5050 2000 0    60   ~ 0
MISO
Text Label 5050 2100 0    60   ~ 0
SCK
Text Label 6250 2100 0    60   ~ 0
MOSI
Wire Wire Line
	8700 1600 8700 1850
Wire Wire Line
	8700 1850 8950 1850
Connection ~ 8700 1600
Text Label 8450 2300 0    60   ~ 0
D3
Text Label 8450 2900 0    60   ~ 0
D6
Wire Wire Line
	3650 3850 3350 3850
$Comp
L +BATT #PWR011
U 1 1 5ED1DC07
P 3650 3050
F 0 "#PWR011" H 3650 2900 50  0001 C CNN
F 1 "+BATT" V 3650 3300 50  0000 C CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5ED1E058
P 3800 4050
F 0 "#PWR012" H 3800 3800 50  0001 C CNN
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
F 2 "footprints:SolderWirePad_single_0-8mmDrill" H 3250 3700 50  0001 C CNN
F 3 "" H 3250 3700 50  0001 C CNN
	1    3250 3700
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J44
U 1 1 5ED1E308
P 3250 2950
F 0 "J44" H 3400 2950 50  0000 C CNN
F 1 "Conn" H 3200 2950 50  0000 C CNN
F 2 "footprints:SolderWirePad_single_0-8mmDrill" H 3250 2950 50  0001 C CNN
F 3 "" H 3250 2950 50  0001 C CNN
	1    3250 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2950 3450 2950
Wire Wire Line
	3450 2950 3450 3050
$Comp
L Conn_01x01 J54
U 1 1 5ED1E7F7
P 3250 3400
F 0 "J54" H 3400 3400 50  0000 C CNN
F 1 "Conn" H 3200 3400 50  0000 C CNN
F 2 "footprints:SolderWirePad_single_0-8mmDrill" H 3250 3400 50  0001 C CNN
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
F 2 "footprints:SolderWirePad_single_0-8mmDrill" H 3250 3250 50  0001 C CNN
F 3 "" H 3250 3250 50  0001 C CNN
	1    3250 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3150 3450 3250
Wire Wire Line
	3450 3500 3450 3400
Connection ~ 3450 2950
$Comp
L MIC5205-3.3 U1
U 1 1 5ED27C44
P 1850 2050
F 0 "U1" H 1700 2275 50  0000 C CNN
F 1 "MIC5225-3.3" H 1850 2275 50  0000 L CNN
F 2 "footprints:SOT-23-5" H 1850 2375 50  0001 C CNN
F 3 "" H 1850 2050 50  0001 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5ED27F1B
P 1300 2050
F 0 "R1" V 1380 2050 50  0000 C CNN
F 1 "100K" V 1300 2050 50  0000 C CNN
F 2 "footprints:R_0603" V 1230 2050 50  0001 C CNN
F 3 "" H 1300 2050 50  0001 C CNN
	1    1300 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5ED28276
P 1850 2500
F 0 "#PWR013" H 1850 2250 50  0001 C CNN
F 1 "GND" H 1850 2350 50  0000 C CNN
F 2 "" H 1850 2500 50  0001 C CNN
F 3 "" H 1850 2500 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2350 1850 2500
Wire Wire Line
	2150 1950 2450 1950
Wire Wire Line
	2450 1950 2450 1750
NoConn ~ 2150 2050
Wire Wire Line
	1450 2050 1550 2050
$Comp
L C C2
U 1 1 5ED2884B
P 1100 2300
F 0 "C2" H 1125 2400 50  0000 L CNN
F 1 "10uF" H 1125 2200 50  0000 L CNN
F 2 "footprints:C_0805" H 1138 2150 50  0001 C CNN
F 3 "" H 1100 2300 50  0001 C CNN
	1    1100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1950 1100 2150
Wire Wire Line
	1100 2050 1150 2050
Connection ~ 1100 2050
Wire Wire Line
	850  1950 1550 1950
Connection ~ 1100 1950
Wire Wire Line
	1100 2450 1850 2450
Connection ~ 1850 2450
$Comp
L GND #PWR014
U 1 1 5ED2945E
P 1700 7250
F 0 "#PWR014" H 1700 7000 50  0001 C CNN
F 1 "GND" H 1700 7100 50  0000 C CNN
F 2 "" H 1700 7250 50  0001 C CNN
F 3 "" H 1700 7250 50  0001 C CNN
	1    1700 7250
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328-MU U3
U 1 1 5ED295E1
P 5650 4050
F 0 "U3" H 4900 5300 50  0000 L BNN
F 1 "ATMEGA328-MU" H 6050 2650 50  0000 L BNN
F 2 "footprints:QFN-32-1EP_5x5mm_Pitch0.5mm" H 5650 4050 50  0001 C CIN
F 3 "" H 5650 4050 50  0001 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5ED29B01
P 1700 6300
F 0 "C4" H 1725 6400 50  0000 L CNN
F 1 "0.1uF" H 1725 6200 50  0000 L CNN
F 2 "footprints:C_0805" H 1738 6150 50  0001 C CNN
F 3 "" H 1700 6300 50  0001 C CNN
	1    1700 6300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5ED29F70
P 3950 6450
F 0 "R4" V 4000 6300 50  0000 C CNN
F 1 "10K" V 3950 6450 50  0000 C CNN
F 2 "footprints:R_0603" V 3880 6450 50  0001 C CNN
F 3 "" H 3950 6450 50  0001 C CNN
	1    3950 6450
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5ED2A269
P 3950 6350
F 0 "R3" V 4000 6200 50  0000 C CNN
F 1 "10K" V 3950 6350 50  0000 C CNN
F 2 "footprints:R_0603" V 3880 6350 50  0001 C CNN
F 3 "" H 3950 6350 50  0001 C CNN
	1    3950 6350
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5ED2A2EE
P 3950 6550
F 0 "R2" V 4000 6400 50  0000 C CNN
F 1 "10K" V 3950 6550 50  0000 C CNN
F 2 "footprints:R_0603" V 3880 6550 50  0001 C CNN
F 3 "" H 3950 6550 50  0001 C CNN
	1    3950 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 6450 3800 6450
Wire Wire Line
	3250 6350 3800 6350
Wire Wire Line
	1700 5600 1700 6150
Wire Wire Line
	1700 6450 1700 7250
Text Label 2050 6350 0    60   ~ 0
D2
Text Label 3600 6350 0    60   ~ 0
SDA
Text Label 3600 6450 0    60   ~ 0
SCL
Wire Wire Line
	4200 6100 4200 6550
Wire Wire Line
	4200 6350 4100 6350
Wire Wire Line
	4200 6450 4100 6450
Connection ~ 4200 6350
Wire Wire Line
	4500 2950 4500 3050
Wire Wire Line
	4500 3050 4750 3050
Connection ~ 4500 2950
Wire Wire Line
	4750 5150 4650 5150
Wire Wire Line
	4650 5050 4650 5250
Connection ~ 4650 5250
Wire Wire Line
	4750 5050 4650 5050
Connection ~ 4650 5150
NoConn ~ 4750 4400
NoConn ~ 4750 4300
NoConn ~ 4750 3550
NoConn ~ 4750 3250
Wire Wire Line
	6650 2950 6900 2950
Wire Wire Line
	6650 3050 6900 3050
Wire Wire Line
	6650 3150 6900 3150
Wire Wire Line
	6650 3250 6900 3250
Wire Wire Line
	6650 3350 6900 3350
Wire Wire Line
	6650 3450 6900 3450
Wire Wire Line
	6650 3800 6900 3800
Wire Wire Line
	6650 3900 7050 3900
Wire Wire Line
	6650 4000 7200 4000
Wire Wire Line
	6650 4100 6900 4100
Wire Wire Line
	6650 4200 6900 4200
Wire Wire Line
	6650 4300 6900 4300
Wire Wire Line
	6650 4400 6900 4400
Wire Wire Line
	6650 4550 6900 4550
Wire Wire Line
	6650 4650 6900 4650
Wire Wire Line
	6650 4750 6900 4750
Wire Wire Line
	6650 4850 6900 4850
Wire Wire Line
	6650 4950 6900 4950
Wire Wire Line
	6650 5050 6900 5050
Wire Wire Line
	6650 5150 6900 5150
Wire Wire Line
	6650 5250 6900 5250
Text Label 6800 2950 0    60   ~ 0
D8
Text Label 6800 3050 0    60   ~ 0
D9
Text Label 6750 3150 0    60   ~ 0
D10
Text Label 6700 3250 0    60   ~ 0
MOSI
Text Label 6700 3350 0    60   ~ 0
MISO
Text Label 6750 3450 0    60   ~ 0
SCK
NoConn ~ 6650 3550
NoConn ~ 6650 3650
Text Label 6750 4200 0    60   ~ 0
SDA
Text Label 6750 4300 0    60   ~ 0
SCL
Text Label 6650 4400 0    60   ~ 0
RESET
Text Label 6800 4550 0    60   ~ 0
D0
Text Label 6800 4650 0    60   ~ 0
D1
Text Label 6800 4750 0    60   ~ 0
D2
Text Label 6800 4850 0    60   ~ 0
D3
Text Label 6800 4950 0    60   ~ 0
D4
Text Label 6800 5050 0    60   ~ 0
D5
Text Label 6800 5150 0    60   ~ 0
D6
Text Label 6800 5250 0    60   ~ 0
D7
Text Label 6800 3800 0    60   ~ 0
A0
Text Label 6800 3900 0    60   ~ 0
A1
Text Label 6800 4000 0    60   ~ 0
A2
Text Label 6800 4100 0    60   ~ 0
A3
Text Label 8400 1600 0    60   ~ 0
MOSI
Text Label 8450 2600 0    60   ~ 0
D5
$Comp
L R R5
U 1 1 5ED30B99
P 9100 3550
F 0 "R5" V 9150 3400 50  0000 C CNN
F 1 "100" V 9100 3550 50  0000 C CNN
F 2 "footprints:R_0603" V 9030 3550 50  0001 C CNN
F 3 "" H 9100 3550 50  0001 C CNN
	1    9100 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5ED30C24
P 9100 3850
F 0 "R10" V 9150 3700 50  0000 C CNN
F 1 "100" V 9100 3850 50  0000 C CNN
F 2 "footprints:R_0603" V 9030 3850 50  0001 C CNN
F 3 "" H 9100 3850 50  0001 C CNN
	1    9100 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 3550 8950 3550
Connection ~ 8700 3550
NoConn ~ 6900 3800
NoConn ~ 6900 4100
NoConn ~ 6900 4550
NoConn ~ 6900 4650
NoConn ~ 6900 4950
NoConn ~ 6900 5250
NoConn ~ 6900 2950
NoConn ~ 2200 4500
Wire Wire Line
	8700 3550 8700 3850
Wire Wire Line
	8700 3850 8950 3850
Text Notes 5650 6050 0    60   ~ 0
328 PWM Pins:\n3, 5, 6, 9, 10, 11
Text Label 8450 3550 0    60   ~ 0
D9
Text Label 8450 3200 0    60   ~ 0
D10
Wire Wire Line
	9250 3550 9400 3550
Wire Wire Line
	9400 3550 9400 2900
Connection ~ 9400 2900
Wire Wire Line
	9250 3850 9500 3850
Wire Wire Line
	9500 3850 9500 3200
Connection ~ 9500 3200
$Comp
L LED D1
U 1 1 5ED3231F
P 9200 4900
F 0 "D1" H 9200 5000 50  0000 C CNN
F 1 "LED" H 9200 4800 50  0000 C CNN
F 2 "footprints:LED_0805_HandSoldering" H 9200 4900 50  0001 C CNN
F 3 "" H 9200 4900 50  0001 C CNN
	1    9200 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J4
U 1 1 5ED327F9
P 9850 4950
F 0 "J4" H 9850 5100 50  0000 C CNN
F 1 "LED" V 9950 4950 50  0000 C CNN
F 2 "footprints:LED_PADS" H 9850 4950 50  0001 C CNN
F 3 "" H 9850 4950 50  0001 C CNN
	1    9850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4900 9350 4900
Wire Wire Line
	9050 4900 8900 4900
Wire Wire Line
	8900 4900 8900 5000
Wire Wire Line
	8900 5000 9650 5000
$Comp
L LED D2
U 1 1 5ED33204
P 9200 5200
F 0 "D2" H 9200 5300 50  0000 C CNN
F 1 "LED" H 9200 5100 50  0000 C CNN
F 2 "footprints:LED_0805_HandSoldering" H 9200 5200 50  0001 C CNN
F 3 "" H 9200 5200 50  0001 C CNN
	1    9200 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J5
U 1 1 5ED3320A
P 9850 5250
F 0 "J5" H 9850 5400 50  0000 C CNN
F 1 "LED" V 9950 5250 50  0000 C CNN
F 2 "footprints:LED_PADS" H 9850 5250 50  0001 C CNN
F 3 "" H 9850 5250 50  0001 C CNN
	1    9850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5200 9350 5200
Wire Wire Line
	9050 5200 8900 5200
Wire Wire Line
	8900 5200 8900 5300
Wire Wire Line
	8900 5300 9650 5300
$Comp
L LED D3
U 1 1 5ED332CC
P 9200 5500
F 0 "D3" H 9200 5600 50  0000 C CNN
F 1 "LED" H 9200 5400 50  0000 C CNN
F 2 "footprints:LED_0805_HandSoldering" H 9200 5500 50  0001 C CNN
F 3 "" H 9200 5500 50  0001 C CNN
	1    9200 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J9
U 1 1 5ED332D2
P 9850 5550
F 0 "J9" H 9850 5700 50  0000 C CNN
F 1 "LED" V 9950 5550 50  0000 C CNN
F 2 "footprints:LED_PADS" H 9850 5550 50  0001 C CNN
F 3 "" H 9850 5550 50  0001 C CNN
	1    9850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5500 9350 5500
Wire Wire Line
	9050 5500 8900 5500
Wire Wire Line
	8900 5500 8900 5600
Wire Wire Line
	8900 5600 9650 5600
$Comp
L LED D6
U 1 1 5ED332DC
P 9200 5800
F 0 "D6" H 9200 5900 50  0000 C CNN
F 1 "LED" H 9200 5700 50  0000 C CNN
F 2 "footprints:LED_0805_HandSoldering" H 9200 5800 50  0001 C CNN
F 3 "" H 9200 5800 50  0001 C CNN
	1    9200 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J10
U 1 1 5ED332E2
P 9850 5850
F 0 "J10" H 9850 6000 50  0000 C CNN
F 1 "LED" V 9950 5850 50  0000 C CNN
F 2 "footprints:LED_PADS" H 9850 5850 50  0001 C CNN
F 3 "" H 9850 5850 50  0001 C CNN
	1    9850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5800 9350 5800
Wire Wire Line
	9050 5800 8900 5800
Wire Wire Line
	8900 5800 8900 5900
Wire Wire Line
	8900 5900 9650 5900
$Comp
L GND #PWR015
U 1 1 5ED343AE
P 7650 4050
F 0 "#PWR015" H 7650 3800 50  0001 C CNN
F 1 "GND" H 7650 3900 50  0000 C CNN
F 2 "" H 7650 4050 50  0001 C CNN
F 3 "" H 7650 4050 50  0001 C CNN
	1    7650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4000 7650 4000
Wire Wire Line
	7650 3850 7650 4050
$Comp
L Jumper_NO_Small JP2
U 1 1 5ED346AB
P 7300 4000
F 0 "JP2" H 7200 4050 50  0000 C CNN
F 1 "A2" H 7310 3940 50  0000 C CNN
F 2 "footprints:Jumper" H 7300 4000 50  0001 C CNN
F 3 "" H 7300 4000 50  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP3
U 1 1 5ED34F09
P 7300 3850
F 0 "JP3" H 7200 3900 50  0000 C CNN
F 1 "A1" H 7310 3790 50  0000 C CNN
F 2 "footprints:Jumper" H 7300 3850 50  0001 C CNN
F 3 "" H 7300 3850 50  0001 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3900 7050 3850
Wire Wire Line
	7050 3850 7200 3850
Wire Wire Line
	7400 3850 7650 3850
Connection ~ 7650 4000
$Comp
L CONN_01X02 J22
U 1 1 5ED3C5FE
P 2300 2800
F 0 "J22" H 2300 2950 50  0000 C CNN
F 1 "CHG" V 2400 2800 50  0000 C CNN
F 2 "footprints:JST_SH_SM02B-SRSS-TB_02x1.00mm_Angled" H 2300 2800 50  0001 C CNN
F 3 "" H 2300 2800 50  0001 C CNN
	1    2300 2800
	-1   0    0    -1  
$EndComp
Connection ~ 2600 3050
Wire Wire Line
	2500 2850 2500 3050
Wire Wire Line
	2500 2750 2550 2750
Wire Wire Line
	2550 2750 2550 3150
Connection ~ 2550 3150
Connection ~ 2500 3050
Text Notes 1800 2900 0    60   ~ 0
JST-PH
Text Notes 1800 3200 0    60   ~ 0
JST-SH
$Comp
L CONN_01X02 J11
U 1 1 5ED5AA6F
P 10000 2050
F 0 "J11" H 10000 2200 50  0000 C CNN
F 1 "UL" V 10100 2050 50  0000 C CNN
F 2 "footprints:PIN_HEADER_LED" H 10000 2050 50  0001 C CNN
F 3 "" H 10000 2050 50  0001 C CNN
	1    10000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2100 9650 2100
Connection ~ 9650 2100
Wire Wire Line
	9800 1450 9800 2000
Wire Wire Line
	9250 1450 9800 1450
Wire Wire Line
	9250 1450 9250 1600
$Comp
L ADXL343 U2
U 1 1 5EE9007F
P 2750 6350
F 0 "U2" H 2400 6800 50  0000 C CNN
F 1 "ADXL343" H 2450 5900 50  0000 C CNN
F 2 "footprints:lga-14" H 2750 6350 50  0001 C CNN
F 3 "" H 2750 6350 50  0001 C CNN
	1    2750 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 6850 2750 7100
Wire Wire Line
	1700 7100 3500 7100
Connection ~ 1700 7100
NoConn ~ 2950 5850
NoConn ~ 2550 6850
Wire Wire Line
	2750 5700 2750 5850
Wire Wire Line
	1700 5700 2750 5700
Connection ~ 1700 5700
Wire Wire Line
	2550 5850 2550 5700
Connection ~ 2550 5700
Wire Wire Line
	3250 6550 3800 6550
Wire Wire Line
	4200 6550 4100 6550
Connection ~ 4200 6450
Wire Wire Line
	2250 6350 2050 6350
NoConn ~ 2250 6450
$Comp
L R R13
U 1 1 5EE91A63
P 3500 6800
F 0 "R13" V 3550 6650 50  0000 C CNN
F 1 "10K" V 3500 6800 50  0000 C CNN
F 2 "footprints:R_0603" V 3430 6800 50  0001 C CNN
F 3 "" H 3500 6800 50  0001 C CNN
	1    3500 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6250 3500 6250
Wire Wire Line
	3500 6250 3500 6650
Wire Wire Line
	3500 7100 3500 6950
Connection ~ 2750 7100
Connection ~ 3650 3600
Connection ~ 3650 3050
$Comp
L +3V3 #PWR016
U 1 1 5EE9927E
P 2450 1750
F 0 "#PWR016" H 2450 1600 50  0001 C CNN
F 1 "+3V3" H 2450 1890 50  0000 C CNN
F 2 "" H 2450 1750 50  0001 C CNN
F 3 "" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 5EE99B8A
P 4250 2800
F 0 "#PWR017" H 4250 2650 50  0001 C CNN
F 1 "+3V3" H 4250 2940 50  0000 C CNN
F 2 "" H 4250 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR018
U 1 1 5EE9A3D0
P 4200 6100
F 0 "#PWR018" H 4200 5950 50  0001 C CNN
F 1 "+3V3" H 4200 6240 50  0000 C CNN
F 2 "" H 4200 6100 50  0001 C CNN
F 3 "" H 4200 6100 50  0001 C CNN
	1    4200 6100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 5EE9AF34
P 1000 950
F 0 "#PWR019" H 1000 800 50  0001 C CNN
F 1 "+3V3" H 1000 1090 50  0000 C CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "" H 1000 950 50  0001 C CNN
	1    1000 950 
	-1   0    0    1   
$EndComp
Text Label 850  1950 0    60   ~ 0
Vin
Text Label 3950 3500 0    60   ~ 0
Vin
$Comp
L +3V3 #PWR020
U 1 1 5EE9C4CC
P 1700 5600
F 0 "#PWR020" H 1700 5450 50  0001 C CNN
F 1 "+3V3" H 1700 5740 50  0000 C CNN
F 2 "" H 1700 5600 50  0001 C CNN
F 3 "" H 1700 5600 50  0001 C CNN
	1    1700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1850 6400 1850
Text Label 6250 1850 0    60   ~ 0
Vin
$Comp
L Conn_01x01 J12
U 1 1 5EE9FDD3
P 2650 1950
F 0 "J12" H 2800 1950 50  0000 C CNN
F 1 "3V3" H 2600 1950 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 2650 1950 50  0001 C CNN
F 3 "" H 2650 1950 50  0001 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
Connection ~ 2450 1950
$EndSCHEMATC
