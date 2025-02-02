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
L USB_B J3
U 1 1 5D2E41AD
P 3450 2950
F 0 "J3" H 3250 3400 50  0000 L CNN
F 1 "USB_B" H 3250 3300 50  0000 L CNN
F 2 "Connectors:USB_B" H 3600 2900 50  0001 C CNN
F 3 "" H 3600 2900 50  0001 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 5D2E4209
P 4600 2350
F 0 "J1" H 4600 2500 50  0000 C CNN
F 1 "CONN_01X02" V 4700 2350 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Microfit3_Header_02x01_Angled_43045-020x" H 4600 2350 50  0001 C CNN
F 3 "" H 4600 2350 50  0001 C CNN
	1    4600 2350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 5D2E4250
P 5300 2350
F 0 "J2" H 5300 2500 50  0000 C CNN
F 1 "CONN_01X02" V 5400 2350 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_1x02x2.50mm_Angled" H 5300 2350 50  0001 C CNN
F 3 "" H 5300 2350 50  0001 C CNN
	1    5300 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5D2E4299
P 5650 2750
F 0 "R1" V 5730 2750 50  0000 C CNN
F 1 "330" V 5650 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	1    5650 2750
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5D2E4386
P 6100 2750
F 0 "D1" H 6100 2850 50  0000 C CNN
F 1 "LED" H 6100 2650 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6100 2750 50  0001 C CNN
F 3 "" H 6100 2750 50  0001 C CNN
	1    6100 2750
	-1   0    0    1   
$EndComp
$Comp
L Polyfuse F1
U 1 1 5D2E43F5
P 4100 2750
F 0 "F1" V 4000 2750 50  0000 C CNN
F 1 "Polyfuse" V 4200 2750 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_Littelfuse-LVR100" H 4150 2550 50  0001 L CNN
F 3 "" H 4100 2750 50  0001 C CNN
	1    4100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2750 3950 2750
Wire Wire Line
	4550 2750 4550 2550
Wire Wire Line
	5250 2550 5250 2750
Wire Wire Line
	5800 2750 5950 2750
Wire Wire Line
	4250 2750 4550 2750
Wire Wire Line
	5250 2750 5500 2750
Wire Wire Line
	6250 2750 6350 2750
Wire Wire Line
	6350 2750 6350 3100
Wire Wire Line
	6350 3100 5350 3100
Wire Wire Line
	5350 3100 5350 2550
Wire Wire Line
	4650 2550 4650 3450
Wire Wire Line
	4650 3450 3450 3450
Wire Wire Line
	3450 3450 3450 3350
$EndSCHEMATC
