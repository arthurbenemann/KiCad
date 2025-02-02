EESchema Schematic File Version 2
LIBS:arduino
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
L +5V #PWR01
U 1 1 5FB2CA16
P 1600 900
F 0 "#PWR01" H 1600 750 50  0001 C CNN
F 1 "+5V" H 1600 1040 50  0000 C CNN
F 2 "" H 1600 900 50  0001 C CNN
F 3 "" H 1600 900 50  0001 C CNN
	1    1600 900 
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5FB2CB7F
P 1600 900
F 0 "#FLG02" H 1600 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1050 50  0000 C CNN
F 2 "" H 1600 900 50  0001 C CNN
F 3 "" H 1600 900 50  0001 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X18 J3
U 1 1 5FB2E822
P 4050 3050
F 0 "J3" H 4050 4000 50  0000 C CNN
F 1 "CONN_01X18" V 4150 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18_Pitch2.54mm" H 4050 3050 50  0001 C CNN
F 3 "" H 4050 3050 50  0001 C CNN
	1    4050 3050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X18 J4
U 1 1 5FB2E920
P 4000 5300
F 0 "J4" H 4000 6250 50  0000 C CNN
F 1 "CONN_01X18" V 4100 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18_Pitch2.54mm" H 4000 5300 50  0001 C CNN
F 3 "" H 4000 5300 50  0001 C CNN
	1    4000 5300
	-1   0    0    -1  
$EndComp
Text Label 4350 2200 0    60   ~ 0
A0
Text Label 4350 2300 0    60   ~ 0
A1
Text Label 4300 4450 0    60   ~ 0
A2
Text Label 4250 2400 0    60   ~ 0
OUT1
Text Label 4200 4650 0    60   ~ 0
OUT2
Text Label 4250 2500 0    60   ~ 0
OUT3
Text Label 4200 4750 0    60   ~ 0
OUT4
Text Label 4250 2600 0    60   ~ 0
OUT5
Text Label 4200 4850 0    60   ~ 0
OUT6
Text Label 4250 2700 0    60   ~ 0
OUT7
Text Label 4200 4950 0    60   ~ 0
OUT8
Text Label 4250 3200 0    60   ~ 0
IN1
Text Label 4200 5450 0    60   ~ 0
IN2
Text Label 4250 3300 0    60   ~ 0
IN3
Text Label 4200 5550 0    60   ~ 0
IN4
Text Label 4250 3400 0    60   ~ 0
IN5
Text Label 4200 5650 0    60   ~ 0
IN6
Text Label 4250 3500 0    60   ~ 0
IN7
Text Label 4200 5750 0    60   ~ 0
IN8
Text Label 4250 2800 0    60   ~ 0
OUT9
Text Label 4200 5050 0    60   ~ 0
OUT10
Text Label 4250 2900 0    60   ~ 0
OUT11
Text Label 4200 5150 0    60   ~ 0
OUT12
Text Label 4250 3000 0    60   ~ 0
OUT13
Text Label 4200 5250 0    60   ~ 0
OUT14
Text Label 4250 3100 0    60   ~ 0
OUT15
Text Label 4200 5350 0    60   ~ 0
OUT16
Text Label 4250 3600 0    60   ~ 0
IN9
Text Label 4200 5850 0    60   ~ 0
IN10
Text Label 4250 3700 0    60   ~ 0
IN11
Text Label 4200 5950 0    60   ~ 0
IN12
Text Label 4250 3800 0    60   ~ 0
IN13
Text Label 4200 6050 0    60   ~ 0
IN14
Text Label 4250 3900 0    60   ~ 0
IN15
Text Label 4200 6150 0    60   ~ 0
IN16
$Comp
L CONN_01X12 J1
U 1 1 5FB50851
P 7300 2850
F 0 "J1" H 7300 3500 50  0000 C CNN
F 1 "PicoClasp_12" V 7400 2850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoClasp_501331-1207_1x12_P1.0mm_Vertical" H 7300 2850 50  0001 C CNN
F 3 "" H 7300 2850 50  0001 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 J2
U 1 1 5FB5092C
P 7300 4400
F 0 "J2" H 7300 5050 50  0000 C CNN
F 1 "PicoClasp_12" V 7400 4400 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoClasp_501331-1207_1x12_P1.0mm_Vertical" H 7300 4400 50  0001 C CNN
F 3 "" H 7300 4400 50  0001 C CNN
	1    7300 4400
	1    0    0    1   
$EndComp
Text Label 6700 2300 0    60   ~ 0
OUT1
Wire Wire Line
	3800 2300 4950 2300
Wire Wire Line
	3800 2200 4950 2200
Wire Wire Line
	3800 4450 4950 4450
Wire Wire Line
	3800 4550 4950 4550
Wire Wire Line
	3800 2400 4500 2400
Wire Wire Line
	3800 2500 4500 2500
Wire Wire Line
	3800 2600 4500 2600
Wire Wire Line
	3800 2700 4500 2700
Wire Wire Line
	3800 2800 4500 2800
Wire Wire Line
	3800 2900 4500 2900
Wire Wire Line
	3800 3000 4500 3000
Wire Wire Line
	3800 3100 4500 3100
Wire Wire Line
	3800 3200 4500 3200
Wire Wire Line
	3800 3300 4500 3300
Wire Wire Line
	3800 3400 4500 3400
Wire Wire Line
	3800 3500 4500 3500
Wire Wire Line
	3800 3600 4450 3600
Wire Wire Line
	3800 3700 4450 3700
Wire Wire Line
	3800 3800 4450 3800
Wire Wire Line
	3800 3900 4450 3900
Wire Wire Line
	3800 4650 4450 4650
Wire Wire Line
	3800 4750 4450 4750
Wire Wire Line
	3800 4850 4450 4850
Wire Wire Line
	3800 4950 4450 4950
Wire Wire Line
	3800 5050 4450 5050
Wire Wire Line
	3800 5150 4450 5150
Wire Wire Line
	3800 5250 4450 5250
Wire Wire Line
	3800 5350 4450 5350
Wire Wire Line
	3800 5450 4450 5450
Wire Wire Line
	3800 5550 4450 5550
Wire Wire Line
	3800 5650 4450 5650
Wire Wire Line
	3800 5750 4450 5750
Wire Wire Line
	3800 5850 4400 5850
Wire Wire Line
	3800 5950 4400 5950
Wire Wire Line
	3800 6050 4400 6050
Wire Wire Line
	3800 6150 4400 6150
Wire Wire Line
	7100 2300 6700 2300
Wire Wire Line
	6700 2400 7100 2400
Wire Wire Line
	6700 2500 7100 2500
Wire Wire Line
	7100 2600 6700 2600
Wire Wire Line
	7100 2700 6700 2700
Wire Wire Line
	7100 2800 6700 2800
Wire Wire Line
	7100 2900 6700 2900
Wire Wire Line
	7100 3000 6700 3000
Wire Wire Line
	7100 3100 6700 3100
Wire Wire Line
	7100 3200 6700 3200
Wire Wire Line
	7100 3300 6700 3300
Wire Wire Line
	7100 3400 6700 3400
Wire Wire Line
	7100 3850 6700 3850
Wire Wire Line
	6700 3950 7100 3950
Wire Wire Line
	7100 4050 6700 4050
Wire Wire Line
	7100 4150 6700 4150
Wire Wire Line
	7100 4250 6700 4250
Wire Wire Line
	7100 4350 6700 4350
Wire Wire Line
	7100 4450 6700 4450
Wire Wire Line
	7100 4550 6700 4550
Wire Wire Line
	7100 4650 6700 4650
Wire Wire Line
	7100 4750 6700 4750
Wire Wire Line
	7100 4850 6700 4850
Wire Wire Line
	7100 4950 6700 4950
Text Label 6700 2400 0    60   ~ 0
OUT2
Text Label 6700 2500 0    60   ~ 0
OUT3
Text Label 6700 2600 0    60   ~ 0
OUT4
Text Label 6700 2700 0    60   ~ 0
OUT5
Text Label 6700 2800 0    60   ~ 0
OUT6
Text Label 6700 2900 0    60   ~ 0
OUT7
Text Label 6700 3100 0    60   ~ 0
OUT9
Text Label 6700 3300 0    60   ~ 0
OUT11
Text Label 6700 3000 0    60   ~ 0
OUT8
Text Label 6700 3200 0    60   ~ 0
OUT10
Text Label 6700 3400 0    60   ~ 0
OUT12
Text Label 6700 3850 0    60   ~ 0
IN1
Text Label 6700 4050 0    60   ~ 0
IN3
Text Label 6700 4250 0    60   ~ 0
IN5
Text Label 6700 4450 0    60   ~ 0
IN7
Text Label 6700 4650 0    60   ~ 0
IN9
Text Label 6700 4850 0    60   ~ 0
IN11
Text Label 6700 3950 0    60   ~ 0
IN2
Text Label 6700 4150 0    60   ~ 0
IN4
Text Label 6700 4350 0    60   ~ 0
IN6
Text Label 6700 4550 0    60   ~ 0
IN8
Text Label 6700 4750 0    60   ~ 0
IN10
Text Label 6700 4950 0    60   ~ 0
IN12
$Comp
L CONN_01X18 J33
U 1 1 5FB3FCEC
P 3600 3050
F 0 "J33" H 3600 4000 50  0000 C CNN
F 1 "CONN_01X18" V 3700 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18_Pitch2.54mm" H 3600 3050 50  0001 C CNN
F 3 "" H 3600 3050 50  0001 C CNN
	1    3600 3050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X18 J44
U 1 1 5FB3FD19
P 3600 5300
F 0 "J44" H 3600 6250 50  0000 C CNN
F 1 "CONN_01X18" V 3700 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18_Pitch2.54mm" H 3600 5300 50  0001 C CNN
F 3 "" H 3600 5300 50  0001 C CNN
	1    3600 5300
	-1   0    0    -1  
$EndComp
Connection ~ 4250 2200
Connection ~ 4250 2300
Connection ~ 4250 2400
Connection ~ 4250 2500
Connection ~ 4250 2600
Connection ~ 4250 2700
Connection ~ 4250 2800
Connection ~ 4250 2900
Connection ~ 4250 3000
Connection ~ 4250 3100
Connection ~ 4250 3200
Connection ~ 4250 3300
Connection ~ 4250 3400
Connection ~ 4250 3500
Connection ~ 4250 3600
Connection ~ 4250 3700
Connection ~ 4250 3800
Connection ~ 4250 3900
Connection ~ 4200 4450
Connection ~ 4200 4550
Connection ~ 4200 4650
Connection ~ 4200 4750
Connection ~ 4200 4850
Connection ~ 4200 4950
Connection ~ 4200 5050
Connection ~ 4200 5150
Connection ~ 4200 5250
Connection ~ 4200 5350
Connection ~ 4200 5450
Connection ~ 4200 5550
Connection ~ 4200 5650
Connection ~ 4200 5750
Connection ~ 4200 5850
Connection ~ 4200 5950
Connection ~ 4200 6050
Connection ~ 4200 6150
$Comp
L Jumper_NC_Small A0
U 1 1 5FB547F2
P 4550 2200
F 0 "A0" H 4550 2280 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4560 2140 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4550 2200 50  0001 C CNN
F 3 "" H 4550 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small A1
U 1 1 5FB5497B
P 4550 2300
F 0 "A1" H 4550 2380 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4560 2240 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4550 2300 50  0001 C CNN
F 3 "" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small A2
U 1 1 5FB54A3B
P 4500 4450
F 0 "A2" H 4500 4530 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4510 4390 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4500 4450 50  0001 C CNN
F 3 "" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small A3
U 1 1 5FB54AF0
P 4500 4550
F 0 "A3" H 4500 4630 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4510 4490 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4500 4550 50  0001 C CNN
F 3 "" H 4500 4550 50  0001 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4550 4950 2200
Connection ~ 4950 4450
Connection ~ 4950 2300
$Comp
L PWR_FLAG #FLG03
U 1 1 5FB551E7
P 2050 900
F 0 "#FLG03" H 2050 975 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 1050 50  0000 C CNN
F 2 "" H 2050 900 50  0001 C CNN
F 3 "" H 2050 900 50  0001 C CNN
	1    2050 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5FB55208
P 2050 900
F 0 "#PWR04" H 2050 650 50  0001 C CNN
F 1 "GND" H 2050 750 50  0000 C CNN
F 2 "" H 2050 900 50  0001 C CNN
F 3 "" H 2050 900 50  0001 C CNN
	1    2050 900 
	1    0    0    -1  
$EndComp
Text Label 4300 4550 0    60   ~ 0
A3
Connection ~ 4650 2200
Connection ~ 4450 2200
Connection ~ 4650 2300
Connection ~ 4450 2300
Connection ~ 4600 4450
Connection ~ 4400 4450
Connection ~ 4600 4550
Connection ~ 4400 4550
$EndSCHEMATC
