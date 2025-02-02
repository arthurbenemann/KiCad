EESchema Schematic File Version 2
LIBS:pizero
LIBS:pizero-rescue
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:pizero-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "pizero-MOSFET"
Date "2017-04-09"
Rev "V0.1"
Comp ""
Comment1 "Author: K. Olsen"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Raspberry_Pi_+_Conn P3
U 1 1 54E92361
P 3500 4500
F 0 "P3" H 2400 6450 60  0000 C CNN
F 1 "Raspberry_Pi_+_Conn" H 3800 3050 60  0000 C CNN
F 2 "project_footprints:vasch_strip_20x2" H 3500 4500 60  0001 C CNN
F 3 "" H 3500 4500 60  0000 C CNN
F 4 "517-30340-6002" H 3500 4500 60  0001 C CNN "Mouser Part No."
	1    3500 4500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54E963F9
P 2250 4200
F 0 "#PWR01" H 2250 4200 30  0001 C CNN
F 1 "GND" H 2250 4130 30  0001 C CNN
F 2 "" H 2250 4200 60  0000 C CNN
F 3 "" H 2250 4200 60  0000 C CNN
	1    2250 4200
	1    0    0    -1  
$EndComp
Text Notes 4050 2250 0    157  Italic 31
Raspberry Pi MOSFET
$Comp
L LED-RESCUE-pizero D1
U 1 1 57EDC2DF
P 7550 4200
F 0 "D1" H 7550 4300 50  0000 C CNN
F 1 "LED" H 7550 4100 50  0000 C CNN
F 2 "project_footprints:LED-3MM" H 7550 4200 60  0001 C CNN
F 3 "" H 7550 4200 60  0000 C CNN
	1    7550 4200
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 57EDC340
P 7100 4200
F 0 "R1" V 7180 4200 50  0000 C CNN
F 1 "180" V 7100 4200 50  0000 C CNN
F 2 "project_footprints:Resistor_Horz" V 7030 4200 30  0001 C CNN
F 3 "" H 7100 4200 30  0000 C CNN
	1    7100 4200
	0    1    1    0   
$EndComp
$Comp
L SPST SW1
U 1 1 57EDC379
P 7450 4550
F 0 "SW1" H 7450 4650 50  0000 C CNN
F 1 "SPST" H 7450 4450 50  0000 C CNN
F 2 "project_footprints:SW_PUSH_SMALL" H 7450 4550 60  0001 C CNN
F 3 "" H 7450 4550 60  0000 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57EDC3BA
P 8100 6300
F 0 "#PWR02" H 8100 6300 30  0001 C CNN
F 1 "GND" H 8100 6230 30  0001 C CNN
F 2 "" H 8100 6300 60  0000 C CNN
F 3 "" H 8100 6300 60  0000 C CNN
	1    8100 6300
	1    0    0    -1  
$EndComp
NoConn ~ 2400 4800
NoConn ~ 2400 4900
NoConn ~ 4950 4300
NoConn ~ 4950 4400
NoConn ~ 4950 4500
NoConn ~ 4950 4600
NoConn ~ 4950 4700
NoConn ~ 4950 5000
NoConn ~ 4950 5100
NoConn ~ 4950 5200
NoConn ~ 4950 5400
NoConn ~ 4950 5500
NoConn ~ 4950 5600
NoConn ~ 4950 5700
NoConn ~ 4950 3400
NoConn ~ 4950 3500
NoConn ~ 4950 3600
NoConn ~ 4950 3700
NoConn ~ 4950 3800
$Comp
L Q_NMOS_GDS Q1
U 1 1 58E8331A
P 6100 3800
F 0 "Q1" H 6400 3850 50  0000 R CNN
F 1 "IRLB8271" H 6650 3750 50  0000 R CNN
F 2 "project_footprints:TO-220_Vertical" H 6300 3900 50  0001 C CNN
F 3 "" H 6100 3800 50  0000 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 58E834CF
P 7350 3500
F 0 "P4" H 7350 3650 50  0000 C CNN
F 1 "CONN_01X02" V 7450 3500 50  0000 C CNN
F 2 "project_footprints:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 7350 3500 50  0001 C CNN
F 3 "" H 7350 3500 50  0000 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58E835EF
P 6200 4000
F 0 "#PWR03" H 6200 4000 30  0001 C CNN
F 1 "GND" H 6200 3930 30  0001 C CNN
F 2 "" H 6200 4000 60  0000 C CNN
F 3 "" H 6200 4000 60  0000 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
Text Notes 7650 3550 0    60   ~ 0
12V LOAD
NoConn ~ 4950 3050
NoConn ~ 4950 3150
NoConn ~ 2400 3700
$Comp
L R R2
U 1 1 59090F97
P 7100 4900
F 0 "R2" V 7180 4900 50  0000 C CNN
F 1 "10K" V 7100 4900 50  0000 C CNN
F 2 "project_footprints:Resistor_Horz" V 7030 4900 30  0001 C CNN
F 3 "" H 7100 4900 30  0000 C CNN
	1    7100 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3400 2250 3400
Wire Wire Line
	2400 3500 2250 3500
Connection ~ 2250 3500
Wire Wire Line
	2250 2800 2400 2800
Wire Wire Line
	2250 2600 2250 2800
Wire Notes Line
	15750 8150 15750 2050
Wire Wire Line
	2400 2700 2250 2700
Connection ~ 2250 2700
Wire Wire Line
	8100 4200 8100 6300
Wire Wire Line
	5150 4800 4950 4800
Wire Wire Line
	2250 3900 2400 3900
Connection ~ 2250 3600
Wire Wire Line
	2250 3600 2400 3600
Connection ~ 2250 3800
Connection ~ 2250 3700
Wire Wire Line
	2250 3800 2400 3800
Connection ~ 2250 3900
Connection ~ 2250 4100
Connection ~ 2250 4000
Wire Wire Line
	2250 4000 2400 4000
Wire Wire Line
	2250 4100 2400 4100
Wire Wire Line
	2250 3400 2250 4200
Wire Wire Line
	4950 4900 6950 4900
Wire Wire Line
	4950 4200 6950 4200
Wire Wire Line
	7250 4900 8100 4900
$Comp
L R R4
U 1 1 590A0B13
P 7100 5250
F 0 "R4" V 7180 5250 50  0000 C CNN
F 1 "180" V 7100 5250 50  0000 C CNN
F 2 "project_footprints:Resistor_Horz" V 7030 5250 30  0001 C CNN
F 3 "" H 7100 5250 30  0000 C CNN
	1    7100 5250
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-pizero D3
U 1 1 590A0B6B
P 7550 5250
F 0 "D3" H 7550 5350 50  0000 C CNN
F 1 "LED" H 7550 5150 50  0000 C CNN
F 2 "project_footprints:LED-3MM" H 7550 5250 60  0001 C CNN
F 3 "" H 7550 5250 60  0000 C CNN
	1    7550 5250
	-1   0    0    1   
$EndComp
Connection ~ 8100 4900
$Comp
L +5V #PWR04
U 1 1 590BD6FA
P 2250 2600
F 0 "#PWR04" H 2250 2450 50  0001 C CNN
F 1 "+5V" H 2250 2740 50  0000 C CNN
F 2 "" H 2250 2600 50  0001 C CNN
F 3 "" H 2250 2600 50  0001 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3800 5900 5250
Connection ~ 5900 4900
Wire Wire Line
	7250 4200 7350 4200
Wire Wire Line
	7750 4200 8100 4200
Wire Wire Line
	6950 4550 5150 4550
Wire Wire Line
	5150 2800 5150 4800
Wire Wire Line
	7950 4550 8100 4550
Connection ~ 8100 4550
Wire Wire Line
	5900 5250 6950 5250
Wire Wire Line
	7250 5250 7350 5250
Wire Wire Line
	7750 5250 8100 5250
Connection ~ 8100 5250
Wire Wire Line
	8100 2700 8100 2550
$Comp
L +5V #PWR05
U 1 1 590BC612
P 8100 2550
F 0 "#PWR05" H 8100 2400 50  0001 C CNN
F 1 "+5V" H 8100 2690 50  0000 C CNN
F 2 "" H 8100 2550 50  0001 C CNN
F 3 "" H 8100 2550 50  0001 C CNN
	1    8100 2550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 590BC5E0
P 6200 2550
F 0 "#PWR06" H 6200 2400 50  0001 C CNN
F 1 "+12V" H 6200 2690 50  0000 C CNN
F 2 "" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0001 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
Connection ~ 7850 2700
Connection ~ 6400 3100
Wire Wire Line
	6400 3050 6400 3100
Connection ~ 6850 3100
Connection ~ 7250 3100
Wire Wire Line
	7250 3100 7250 3050
Wire Wire Line
	6100 3100 7450 3100
Wire Wire Line
	7850 3100 7750 3100
Connection ~ 6200 2700
Wire Wire Line
	6200 2550 6200 3450
Wire Wire Line
	6100 2900 6100 3100
Wire Wire Line
	6000 2900 6100 2900
Wire Wire Line
	6850 3100 6850 3000
Connection ~ 6400 2700
Wire Wire Line
	6400 2700 6400 2750
Connection ~ 7250 2700
Wire Wire Line
	7250 2700 7250 2750
Wire Wire Line
	7250 2700 8100 2700
Wire Wire Line
	6000 2700 6450 2700
$Comp
L R R3
U 1 1 590921E3
P 7600 3100
F 0 "R3" V 7680 3100 50  0000 C CNN
F 1 "330" V 7600 3100 50  0000 C CNN
F 2 "project_footprints:Resistor_Horz" V 7530 3100 30  0001 C CNN
F 3 "" H 7600 3100 30  0000 C CNN
	1    7600 3100
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-pizero D2
U 1 1 59091E43
P 7850 2900
F 0 "D2" H 7850 3000 50  0000 C CNN
F 1 "LED" H 7850 2800 50  0000 C CNN
F 2 "project_footprints:LED-3MM" H 7850 2900 60  0001 C CNN
F 3 "" H 7850 2900 60  0000 C CNN
	1    7850 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 59091E5C
P 6850 3100
F 0 "#PWR07" H 6850 3100 30  0001 C CNN
F 1 "GND" H 6850 3030 30  0001 C CNN
F 2 "" H 6850 3100 60  0000 C CNN
F 3 "" H 6850 3100 60  0000 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
NoConn ~ 6000 2800
$Comp
L C C2
U 1 1 59091A36
P 7250 2900
F 0 "C2" H 7275 3000 50  0000 L CNN
F 1 "10uF" H 7275 2800 50  0000 L CNN
F 2 "project_footprints:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7288 2750 50  0001 C CNN
F 3 "" H 7250 2900 50  0001 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 590919F0
P 6400 2900
F 0 "C1" H 6425 3000 50  0000 L CNN
F 1 "10uF" H 6425 2800 50  0000 L CNN
F 2 "project_footprints:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6438 2750 50  0001 C CNN
F 3 "" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
$Comp
L 7805-RESCUE-pizero U1
U 1 1 590919B3
P 6850 2750
F 0 "U1" H 7000 2554 50  0000 C CNN
F 1 "R-78-E" H 6850 2950 50  0000 C CNN
F 2 "project_footprints:R-78-E" H 6850 2750 50  0001 C CNN
F 3 "" H 6850 2750 50  0001 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK J1
U 1 1 590915B3
P 5700 2800
F 0 "J1" H 5700 2995 50  0000 C CNN
F 1 "BARREL_JACK" H 5700 2645 50  0000 C CNN
F 2 "project_footprints:BARREL_JACK" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2800 5150 2800
Connection ~ 5150 4550
Wire Wire Line
	6200 3450 7150 3450
Wire Wire Line
	5750 3550 7150 3550
Wire Wire Line
	6200 3550 6200 3600
Connection ~ 6200 3550
Wire Wire Line
	5750 3250 6200 3250
Connection ~ 6200 3250
$Comp
L D D4
U 1 1 592A55DE
P 5750 3400
F 0 "D4" H 5750 3500 50  0000 C CNN
F 1 "D" H 5750 3300 50  0000 C CNN
F 2 "project_footprints:Diode_DO-35_SOD27_Horizontal_RM10" H 5750 3400 50  0001 C CNN
F 3 "" H 5750 3400 50  0000 C CNN
	1    5750 3400
	0    1    1    0   
$EndComp
$Comp
L SPST SW2
U 1 1 592CE635
P 7500 5600
F 0 "SW2" H 7500 5700 50  0000 C CNN
F 1 "SPST" H 7500 5500 50  0000 C CNN
F 2 "project_footprints:SW_PUSH_SMALL" H 7500 5600 60  0001 C CNN
F 3 "" H 7500 5600 60  0000 C CNN
	1    7500 5600
	1    0    0    -1  
$EndComp
$Comp
L SPST SW3
U 1 1 592CE6B4
P 7500 6000
F 0 "SW3" H 7500 6100 50  0000 C CNN
F 1 "SPST" H 7500 5900 50  0000 C CNN
F 2 "project_footprints:SW_PUSH_SMALL" H 7500 6000 60  0001 C CNN
F 3 "" H 7500 6000 60  0000 C CNN
	1    7500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5600 8100 5600
Connection ~ 8100 5600
Wire Wire Line
	8000 6000 8100 6000
Connection ~ 8100 6000
Wire Wire Line
	4950 5300 5600 5300
Wire Wire Line
	5600 5300 5600 5600
Wire Wire Line
	5600 5600 7000 5600
Wire Wire Line
	4950 5800 5600 5800
Wire Wire Line
	5600 5800 5600 6000
Wire Wire Line
	5600 6000 7000 6000
$Comp
L CONN_01X04 P1
U 1 1 5A0518AA
P 4850 6850
F 0 "P1" H 4850 7100 50  0000 C CNN
F 1 "I2C" V 4950 6850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4850 6850 50  0001 C CNN
F 3 "" H 4850 6850 50  0000 C CNN
	1    4850 6850
	0    1    1    0   
$EndComp
NoConn ~ 2400 3050
Wire Wire Line
	2400 3150 2250 3150
Text Label 2250 3150 0    60   ~ 0
3V3
Wire Wire Line
	5000 6650 5000 6500
Wire Wire Line
	5000 6500 5200 6500
Text Label 5050 6500 0    60   ~ 0
3V3
Wire Wire Line
	4900 6650 4900 6350
Wire Wire Line
	4900 6350 5200 6350
$Comp
L GND #PWR08
U 1 1 5A05330D
P 5200 6350
F 0 "#PWR08" H 5200 6350 30  0001 C CNN
F 1 "GND" H 5200 6280 30  0001 C CNN
F 2 "" H 5200 6350 60  0000 C CNN
F 3 "" H 5200 6350 60  0000 C CNN
	1    5200 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 6350 4800 6650
Wire Wire Line
	4500 6350 4800 6350
Wire Wire Line
	4950 2700 5150 2700
Text Label 5000 2700 0    60   ~ 0
SDA
Text Label 5000 2800 0    60   ~ 0
SCL
Wire Wire Line
	4700 6650 4700 6500
Wire Wire Line
	4700 6500 4550 6500
Text Label 4550 6350 0    60   ~ 0
SDA
Text Label 4550 6500 0    60   ~ 0
SCL
$EndSCHEMATC
