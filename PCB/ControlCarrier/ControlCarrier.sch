EESchema Schematic File Version 2
LIBS:ControlCarrier-rescue
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
LIBS:74ahc125
LIBS:rpi_gpio
LIBS:teensy
LIBS:ControlCarrier-cache
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
L RPi_GPIO J1
U 1 1 5516AE26
P 1800 2050
F 0 "J1" H 2550 2300 60  0000 C CNN
F 1 "RPi_GPIO" H 2550 2200 60  0000 C CNN
F 2 "RPi_Hat:Pin_Header_Straight_2x20" H 1800 2050 60  0001 C CNN
F 3 "" H 1800 2050 60  0000 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
Text GLabel 4000 2700 0    31   Input ~ 0
CLK
Text GLabel 1600 3150 0    31   Input ~ 0
CLK
Text GLabel 1600 2950 0    31   Input ~ 0
MOSI
Text GLabel 4000 2400 0    31   Input ~ 0
MOSI
$Comp
L 74AHC125 U1
U 1 1 594534EA
P 4650 2900
F 0 "U1" H 4250 3600 50  0000 C CNN
F 1 "74AHC125" H 4900 2200 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4650 2900 60  0001 C CNN
F 3 "" H 4650 2900 60  0000 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
Text GLabel 4000 2500 0    31   Input ~ 0
GND
Text GLabel 4000 2800 0    31   Input ~ 0
GND
Text GLabel 4350 1500 2    31   Input ~ 0
5V
Text GLabel 4000 3100 0    31   Input ~ 0
5V
Text GLabel 4000 3400 0    31   Input ~ 0
5V
Text GLabel 5300 2350 2    31   Input ~ 0
5V
NoConn ~ 5300 2950
NoConn ~ 5300 3050
NoConn ~ 4000 3000
NoConn ~ 4000 3300
Text GLabel 5300 3450 2    31   Input ~ 0
GND
$Comp
L Conn_01x02 P2
U 1 1 59453D07
P 4150 1600
F 0 "P2" H 4150 1750 50  0000 C CNN
F 1 "CONN_01X02" V 4250 1600 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-2" H 4150 1600 50  0001 C CNN
F 3 "" H 4150 1600 50  0000 C CNN
	1    4150 1600
	-1   0    0    1   
$EndComp
Text GLabel 4350 1600 2    31   Input ~ 0
GND
Text GLabel 1600 3950 0    31   Input ~ 0
GND
Text GLabel 3500 2250 2    31   Input ~ 0
GND
Text GLabel 3500 2150 2    31   Input ~ 0
5V
Text GLabel 3500 2650 2    31   Input ~ 0
GND
Text GLabel 3500 2950 2    31   Input ~ 0
GND
Text GLabel 3500 3450 2    31   Input ~ 0
GND
Text GLabel 3500 3650 2    31   Input ~ 0
GND
Text GLabel 1600 2450 0    31   Input ~ 0
GND
Text GLabel 1600 3250 0    31   Input ~ 0
GND
NoConn ~ 1600 2050
NoConn ~ 1600 2150
NoConn ~ 1600 2250
NoConn ~ 1600 2350
NoConn ~ 1600 2550
NoConn ~ 1600 2750
NoConn ~ 1600 2850
NoConn ~ 1600 3050
NoConn ~ 3500 2350
NoConn ~ 3500 2450
NoConn ~ 3500 2750
NoConn ~ 3500 3050
NoConn ~ 3500 3150
NoConn ~ 3500 3250
NoConn ~ 3500 3350
NoConn ~ 1600 3350
NoConn ~ 1600 3450
NoConn ~ 1600 3550
NoConn ~ 1600 3750
NoConn ~ 1600 3850
NoConn ~ 3500 3950
NoConn ~ 3500 3850
NoConn ~ 3500 3550
NoConn ~ 3500 3750
NoConn ~ 3500 2850
NoConn ~ 1600 2650
Text GLabel 3500 2050 2    31   Input ~ 0
5V
NoConn ~ 3500 2550
NoConn ~ 1600 3650
$Comp
L Conn_02x12_Top_Bottom J?
U 1 1 5B524153
P 6750 2850
F 0 "J?" H 6800 3450 50  0000 C CNN
F 1 "Conn_02x12_Top_Bottom" H 6800 2150 50  0000 C CNN
F 2 "" H 6750 2850 50  0001 C CNN
F 3 "" H 6750 2850 50  0001 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
Text GLabel 6550 2350 0    31   Input ~ 0
ROW_15
Text GLabel 6550 2450 0    31   Input ~ 0
ROW_14
Text GLabel 6550 2550 0    31   Input ~ 0
ROW_13
Text GLabel 6550 2650 0    31   Input ~ 0
ROW_12
Text GLabel 6550 2750 0    31   Input ~ 0
ROW_11
Text GLabel 6550 2850 0    31   Input ~ 0
ROW_10
Text GLabel 6550 2950 0    31   Input ~ 0
ROW_9
Text GLabel 6550 3050 0    31   Input ~ 0
ROW_8
Text GLabel 6550 3150 0    31   Input ~ 0
ROW_7
Text GLabel 6550 3250 0    31   Input ~ 0
ROW_6
Text GLabel 6550 3350 0    31   Input ~ 0
ROW_5
Text GLabel 6550 3450 0    31   Input ~ 0
ROW_4
Text GLabel 7050 3450 2    31   Input ~ 0
ROW_3
Text GLabel 7050 3350 2    31   Input ~ 0
ROW_2
Text GLabel 7050 3250 2    31   Input ~ 0
ROW_1
Text GLabel 7050 3150 2    31   Input ~ 0
ROW_0
NoConn ~ 7050 2350
Text GLabel 7050 3050 2    31   Input ~ 0
LED_CLK
Text GLabel 7050 2950 2    31   Input ~ 0
LED_MOSI
Text GLabel 7050 2850 2    31   Input ~ 0
GND
Text GLabel 7050 2750 2    31   Input ~ 0
SHIFT_LATCH
Text GLabel 7050 2650 2    31   Input ~ 0
SHIFT_CLOCK
Text GLabel 7050 2550 2    31   Input ~ 0
SHIFT_DATA
Text GLabel 7050 2450 2    31   Input ~ 0
TEENSY_3V3
Text GLabel 5300 2850 2    31   Input ~ 0
LED_CLK
Text GLabel 5300 2750 2    31   Input ~ 0
LED_MOSI
$Comp
L Teensy3.6 U?
U 1 1 5B524C9F
P 9150 3250
F 0 "U?" H 9150 5550 60  0000 C CNN
F 1 "Teensy3.6" H 9150 950 60  0000 C CNN
F 2 "" H 9150 3250 60  0000 C CNN
F 3 "" H 9150 3250 60  0000 C CNN
	1    9150 3250
	1    0    0    -1  
$EndComp
Text GLabel 8150 1150 0    31   Input ~ 0
GND
Text GLabel 10150 4650 2    31   Input ~ 0
TEENSY_3V3
Text GLabel 8150 1250 0    31   Input ~ 0
SHIFT_DATA
Text GLabel 8150 1350 0    31   Input ~ 0
SHIFT_LATCH
Text GLabel 8150 1450 0    31   Input ~ 0
SHIFT_CLOCK
Text GLabel 8150 1650 0    31   Input ~ 0
ROW_0
Text GLabel 8150 1750 0    31   Input ~ 0
ROW_1
Text GLabel 8150 1850 0    31   Input ~ 0
ROW_2
Text GLabel 8150 1950 0    31   Input ~ 0
ROW_3
Text GLabel 8150 2050 0    31   Input ~ 0
ROW_4
Text GLabel 8150 2150 0    31   Input ~ 0
ROW_5
Text GLabel 8150 2250 0    31   Input ~ 0
ROW_6
Text GLabel 8150 2350 0    31   Input ~ 0
ROW_7
Text GLabel 8150 2450 0    31   Input ~ 0
ROW_8
Text GLabel 8150 2650 0    31   Input ~ 0
ROW_9
Text GLabel 8150 2750 0    31   Input ~ 0
ROW_10
Text GLabel 8150 2850 0    31   Input ~ 0
ROW_11
Text GLabel 8150 2950 0    31   Input ~ 0
ROW_12
Text GLabel 8150 3050 0    31   Input ~ 0
ROW_13
Text GLabel 8150 3150 0    31   Input ~ 0
ROW_14
Text GLabel 8150 3250 0    31   Input ~ 0
ROW_15
Text GLabel 8150 4950 0    31   Input ~ 0
GND
$Comp
L CP C?
U 1 1 5B525C03
P 4950 1550
F 0 "C?" H 4975 1650 50  0000 L CNN
F 1 "1000uF" H 4975 1450 50  0000 L CNN
F 2 "" H 4988 1400 50  0001 C CNN
F 3 "" H 4950 1550 50  0001 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5B525C51
P 5300 1550
F 0 "C?" H 5325 1650 50  0000 L CNN
F 1 "1000uF" H 5325 1450 50  0000 L CNN
F 2 "" H 5338 1400 50  0001 C CNN
F 3 "" H 5300 1550 50  0001 C CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1700 5300 1700
Wire Wire Line
	4950 1400 5300 1400
Text GLabel 4950 1400 1    31   Input ~ 0
5V
Text GLabel 4950 1700 3    31   Input ~ 0
GND
$EndSCHEMATC
