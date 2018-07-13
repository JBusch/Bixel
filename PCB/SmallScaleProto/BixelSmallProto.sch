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
LIBS:74hc595_VisPower
LIBS:BixelSmallProto-cache
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
L SW_SPST SW?
U 1 1 5B11E39D
P 1950 3350
F 0 "SW?" H 1950 3475 31  0000 C CNN
F 1 "SW" H 1950 3250 31  0000 C CNN
F 2 "" H 1950 3350 50  0001 C CNN
F 3 "" H 1950 3350 50  0001 C CNN
	1    1950 3350
	0    1    1    0   
$EndComp
$Comp
L D_Small D?
U 1 1 5B11E411
P 1950 3650
F 0 "D?" H 1900 3730 31  0000 L CNN
F 1 "1N4148" H 1800 3570 31  0000 L CNN
F 2 "" V 1950 3650 50  0001 C CNN
F 3 "" V 1950 3650 50  0001 C CNN
	1    1950 3650
	0    1    1    0   
$EndComp
$Comp
L 74HC595_VisPower U?
U 1 1 5B11EA08
P 2200 1700
F 0 "U?" H 2350 2300 50  0000 C CNN
F 1 "74HC595_VisPower" H 2200 1100 50  0000 C CNN
F 2 "" H 2200 1700 50  0001 C CNN
F 3 "" H 2200 1700 50  0001 C CNN
	1    2200 1700
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x01_Male J?
U 1 1 5B11EEB1
P 1400 3750
F 0 "J?" H 1400 3850 50  0000 C CNN
F 1 "0" H 1400 3650 50  0000 C CNN
F 2 "" H 1400 3750 50  0001 C CNN
F 3 "" H 1400 3750 50  0001 C CNN
	1    1400 3750
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 5B11F4B2
P 2550 3350
F 0 "SW?" H 2550 3475 31  0000 C CNN
F 1 "SW" H 2550 3250 31  0000 C CNN
F 2 "" H 2550 3350 50  0001 C CNN
F 3 "" H 2550 3350 50  0001 C CNN
	1    2550 3350
	0    1    1    0   
$EndComp
$Comp
L D_Small D?
U 1 1 5B11F4B8
P 2550 3650
F 0 "D?" H 2500 3730 31  0000 L CNN
F 1 "1N4148" H 2400 3570 31  0000 L CNN
F 2 "" V 2550 3650 50  0001 C CNN
F 3 "" V 2550 3650 50  0001 C CNN
	1    2550 3650
	0    1    1    0   
$EndComp
$Comp
L SW_SPST SW?
U 1 1 5B11F58A
P 3100 3350
F 0 "SW?" H 3100 3475 31  0000 C CNN
F 1 "SW" H 3100 3250 31  0000 C CNN
F 2 "" H 3100 3350 50  0001 C CNN
F 3 "" H 3100 3350 50  0001 C CNN
	1    3100 3350
	0    1    1    0   
$EndComp
$Comp
L D_Small D?
U 1 1 5B11F590
P 3100 3650
F 0 "D?" H 3050 3730 31  0000 L CNN
F 1 "1N4148" H 2950 3570 31  0000 L CNN
F 2 "" V 3100 3650 50  0001 C CNN
F 3 "" V 3100 3650 50  0001 C CNN
	1    3100 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3750 3100 3750
Connection ~ 2550 3750
Connection ~ 1950 3750
$Comp
L SW_SPST SW?
U 1 1 5B11FA15
P 1950 4150
F 0 "SW?" H 1950 4275 31  0000 C CNN
F 1 "SW" H 1950 4050 31  0000 C CNN
F 2 "" H 1950 4150 50  0001 C CNN
F 3 "" H 1950 4150 50  0001 C CNN
	1    1950 4150
	0    1    1    0   
$EndComp
$Comp
L D_Small D?
U 1 1 5B11FA1B
P 1950 4450
F 0 "D?" H 1900 4530 31  0000 L CNN
F 1 "1N4148" H 1800 4370 31  0000 L CNN
F 2 "" V 1950 4450 50  0001 C CNN
F 3 "" V 1950 4450 50  0001 C CNN
	1    1950 4450
	0    1    1    0   
$EndComp
$Comp
L SW_SPST SW?
U 1 1 5B11FA21
P 2550 4150
F 0 "SW?" H 2550 4275 31  0000 C CNN
F 1 "SW" H 2550 4050 31  0000 C CNN
F 2 "" H 2550 4150 50  0001 C CNN
F 3 "" H 2550 4150 50  0001 C CNN
	1    2550 4150
	0    1    1    0   
$EndComp
$Comp
L D_Small D?
U 1 1 5B11FA27
P 2550 4450
F 0 "D?" H 2500 4530 31  0000 L CNN
F 1 "1N4148" H 2400 4370 31  0000 L CNN
F 2 "" V 2550 4450 50  0001 C CNN
F 3 "" V 2550 4450 50  0001 C CNN
	1    2550 4450
	0    1    1    0   
$EndComp
$Comp
L SW_SPST SW?
U 1 1 5B11FA2D
P 3100 4150
F 0 "SW?" H 3100 4275 31  0000 C CNN
F 1 "SW" H 3100 4050 31  0000 C CNN
F 2 "" H 3100 4150 50  0001 C CNN
F 3 "" H 3100 4150 50  0001 C CNN
	1    3100 4150
	0    1    1    0   
$EndComp
$Comp
L D_Small D?
U 1 1 5B11FA33
P 3100 4450
F 0 "D?" H 3050 4530 31  0000 L CNN
F 1 "1N4148" H 2950 4370 31  0000 L CNN
F 2 "" V 3100 4450 50  0001 C CNN
F 3 "" V 3100 4450 50  0001 C CNN
	1    3100 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4550 3100 4550
Connection ~ 2550 4550
Connection ~ 1950 4550
$Comp
L SW_SPST SW?
U 1 1 5B11FC86
P 1950 4950
F 0 "SW?" H 1950 5075 31  0000 C CNN
F 1 "SW" H 1950 4850 31  0000 C CNN
F 2 "" H 1950 4950 50  0001 C CNN
F 3 "" H 1950 4950 50  0001 C CNN
	1    1950 4950
	0    1    1    0   
$EndComp
$Comp
L D_Small D?
U 1 1 5B11FC8C
P 1950 5250
F 0 "D?" H 1900 5330 31  0000 L CNN
F 1 "1N4148" H 1800 5170 31  0000 L CNN
F 2 "" V 1950 5250 50  0001 C CNN
F 3 "" V 1950 5250 50  0001 C CNN
	1    1950 5250
	0    1    1    0   
$EndComp
$Comp
L SW_SPST SW?
U 1 1 5B11FC92
P 2550 4950
F 0 "SW?" H 2550 5075 31  0000 C CNN
F 1 "SW" H 2550 4850 31  0000 C CNN
F 2 "" H 2550 4950 50  0001 C CNN
F 3 "" H 2550 4950 50  0001 C CNN
	1    2550 4950
	0    1    1    0   
$EndComp
$Comp
L D_Small D?
U 1 1 5B11FC98
P 2550 5250
F 0 "D?" H 2500 5330 31  0000 L CNN
F 1 "1N4148" H 2400 5170 31  0000 L CNN
F 2 "" V 2550 5250 50  0001 C CNN
F 3 "" V 2550 5250 50  0001 C CNN
	1    2550 5250
	0    1    1    0   
$EndComp
$Comp
L SW_SPST SW?
U 1 1 5B11FC9E
P 3100 4950
F 0 "SW?" H 3100 5075 31  0000 C CNN
F 1 "SW" H 3100 4850 31  0000 C CNN
F 2 "" H 3100 4950 50  0001 C CNN
F 3 "" H 3100 4950 50  0001 C CNN
	1    3100 4950
	0    1    1    0   
$EndComp
$Comp
L D_Small D?
U 1 1 5B11FCA4
P 3100 5250
F 0 "D?" H 3050 5330 31  0000 L CNN
F 1 "1N4148" H 2950 5170 31  0000 L CNN
F 2 "" V 3100 5250 50  0001 C CNN
F 3 "" V 3100 5250 50  0001 C CNN
	1    3100 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5350 3100 5350
Connection ~ 2550 5350
Connection ~ 1950 5350
$Comp
L Conn_01x01_Male J?
U 1 1 5B11FFC5
P 1400 4550
F 0 "J?" H 1400 4650 50  0000 C CNN
F 1 "1" H 1400 4450 50  0000 C CNN
F 2 "" H 1400 4550 50  0001 C CNN
F 3 "" H 1400 4550 50  0001 C CNN
	1    1400 4550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01_Male J?
U 1 1 5B120038
P 1400 5350
F 0 "J?" H 1400 5450 50  0000 C CNN
F 1 "2" H 1400 5250 50  0000 C CNN
F 2 "" H 1400 5350 50  0001 C CNN
F 3 "" H 1400 5350 50  0001 C CNN
	1    1400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3000 1800 5550
Wire Wire Line
	2400 3000 2400 5550
Wire Wire Line
	2950 3000 2950 5550
Wire Wire Line
	1950 3150 1800 3150
Connection ~ 1800 3150
Wire Wire Line
	2550 3150 2400 3150
Connection ~ 2400 3150
Wire Wire Line
	3100 3150 2950 3150
Connection ~ 2950 3150
Wire Wire Line
	3100 3950 2950 3950
Connection ~ 2950 3950
Wire Wire Line
	2550 3950 2400 3950
Connection ~ 2400 3950
Wire Wire Line
	1950 3950 1800 3950
Connection ~ 1800 3950
Wire Wire Line
	1950 4750 1800 4750
Connection ~ 1800 4750
Wire Wire Line
	2550 4750 2400 4750
Connection ~ 2400 4750
Wire Wire Line
	3100 4750 2950 4750
Connection ~ 2950 4750
$Comp
L Conn_01x01_Male J?
U 1 1 5B12122C
P 1800 2800
F 0 "J?" H 1800 2900 50  0000 C CNN
F 1 "0" H 1800 2700 50  0000 C CNN
F 2 "" H 1800 2800 50  0001 C CNN
F 3 "" H 1800 2800 50  0001 C CNN
	1    1800 2800
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01_Male J?
U 1 1 5B1216A7
P 2400 2800
F 0 "J?" H 2400 2900 50  0000 C CNN
F 1 "1" H 2400 2700 50  0000 C CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2800
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01_Male J?
U 1 1 5B12170B
P 2950 2800
F 0 "J?" H 2950 2900 50  0000 C CNN
F 1 "2" H 2950 2700 50  0000 C CNN
F 2 "" H 2950 2800 50  0001 C CNN
F 3 "" H 2950 2800 50  0001 C CNN
	1    2950 2800
	0    1    1    0   
$EndComp
Text GLabel 1450 850  0    31   Input ~ 0
data
Text GLabel 1450 650  0    31   Input ~ 0
latch
Text GLabel 1450 750  0    31   Input ~ 0
clock
Text GLabel 2350 1000 1    31   Input ~ 0
GND
Text GLabel 2850 1400 2    31   Input ~ 0
GND
Text GLabel 2050 1000 1    31   Input ~ 0
VCC
Text GLabel 1550 1700 0    31   Input ~ 0
VCC
Text GLabel 1150 1100 1    31   Input ~ 0
VCC
Text GLabel 1150 1300 3    31   Input ~ 0
GND
$Comp
L C_Small C?
U 1 1 5B490C73
P 1150 1200
F 0 "C?" H 1160 1270 50  0000 L CNN
F 1 "C_Small" H 1160 1120 50  0000 L CNN
F 2 "" H 1150 1200 50  0001 C CNN
F 3 "" H 1150 1200 50  0001 C CNN
	1    1150 1200
	1    0    0    -1  
$EndComp
$Comp
L 74HC595_VisPower U?
U 1 1 5B491397
P 3950 1700
F 0 "U?" H 4100 2300 50  0000 C CNN
F 1 "74HC595_VisPower" H 3950 1100 50  0000 C CNN
F 2 "" H 3950 1700 50  0001 C CNN
F 3 "" H 3950 1700 50  0001 C CNN
	1    3950 1700
	0    -1   1    0   
$EndComp
Text GLabel 4100 1000 1    31   Input ~ 0
GND
Text GLabel 4600 1400 2    31   Input ~ 0
GND
Text GLabel 3800 1000 1    31   Input ~ 0
VCC
Text GLabel 3300 1700 0    31   Input ~ 0
VCC
Wire Wire Line
	2650 2400 2650 2450
Wire Wire Line
	2650 2450 3100 2450
Wire Wire Line
	3100 2450 3100 900 
Wire Wire Line
	3100 900  3500 900 
Wire Wire Line
	3500 900  3500 1000
Wire Wire Line
	1450 850  1750 850 
Wire Wire Line
	1750 850  1750 1000
Wire Wire Line
	1450 750  3700 750 
Wire Wire Line
	1950 750  1950 1000
Wire Wire Line
	1450 650  4000 650 
Wire Wire Line
	2250 650  2250 1000
Wire Wire Line
	3700 750  3700 1000
Connection ~ 1950 750 
Wire Wire Line
	4000 650  4000 1000
Connection ~ 2250 650 
$EndSCHEMATC
