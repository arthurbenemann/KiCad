EESchema Schematic File Version 2
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
LIBS:project
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
L R R2
U 1 1 5CA651C8
P 5650 4200
F 0 "R2" V 5730 4200 50  0000 C CNN
F 1 "*R" V 5650 4200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5580 4200 50  0001 C CNN
F 3 "" H 5650 4200 50  0001 C CNN
	1    5650 4200
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5CAD1538
P 5650 3800
F 0 "R1" V 5730 3800 50  0000 C CNN
F 1 "*R" V 5650 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5580 3800 50  0001 C CNN
F 3 "" H 5650 3800 50  0001 C CNN
	1    5650 3800
	0    1    1    0   
$EndComp
Text Notes 4550 4500 0    60   ~ 0
+\nS1\nS2\n-
$Comp
L IR204A D2
U 1 1 5CB6132E
P 6000 4200
F 0 "D2" H 6020 4270 50  0000 L CNN
F 1 "IR" H 5960 4090 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6000 4375 50  0001 C CNN
F 3 "" H 5950 4200 50  0000 C CNN
	1    6000 4200
	-1   0    0    1   
$EndComp
$Comp
L IR204A D1
U 1 1 5CB6137B
P 6000 3800
F 0 "D1" H 6020 3870 50  0000 L CNN
F 1 "IR" H 5960 3690 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6000 3975 50  0001 C CNN
F 3 "" H 5950 3800 50  0000 C CNN
	1    6000 3800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 J1
U 1 1 5CAD16A2
P 4750 4350
F 0 "J1" H 4750 4600 50  0000 C CNN
F 1 "CONN_01X04" V 4850 4350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4750 4350 50  0001 C CNN
F 3 "" H 4750 4350 50  0001 C CNN
	1    4750 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 4200 5500 4200
Wire Wire Line
	5800 4200 5900 4200
Wire Wire Line
	6200 4200 6650 4200
Wire Wire Line
	6650 4500 4950 4500
Wire Wire Line
	6200 3800 6650 3800
Connection ~ 6650 4200
Wire Wire Line
	5800 3800 5900 3800
Wire Wire Line
	5500 3800 5150 3800
Wire Wire Line
	5150 3800 5150 4200
Connection ~ 5150 4200
Wire Wire Line
	4950 4400 5850 4400
Wire Wire Line
	5350 4300 5350 4000
Wire Wire Line
	5350 4000 5850 4000
Wire Wire Line
	5850 4000 5850 3800
Connection ~ 5850 3800
Wire Wire Line
	5850 4400 5850 4200
Connection ~ 5850 4200
Wire Wire Line
	6650 3800 6650 4500
Wire Wire Line
	4950 4300 5350 4300
Text Notes 5200 4850 0    60   ~ 0
*R Note\n100 ohm for IR LED (current limiting)\n10K ohm for Photo trans (pull up)
$EndSCHEMATC
