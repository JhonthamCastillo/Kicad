EESchema Schematic File Version 4
LIBS:Lector infrarojoV2-cache
EELAYER 26 0
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
L MCU_Microchip_ATmega:ATmega328-AU U1
U 1 1 5BB93D8A
P 5300 4050
F 0 "U1" H 5300 2464 50  0000 C CNN
F 1 "ATmega328-AU" H 5300 2373 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5300 4050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5300 4050 50  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BB9527E
P 5300 5900
F 0 "#PWR02" H 5300 5650 50  0001 C CNN
F 1 "GND" H 5305 5727 50  0000 C CNN
F 2 "" H 5300 5900 50  0001 C CNN
F 3 "" H 5300 5900 50  0001 C CNN
	1    5300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5BB952CC
P 5300 2200
F 0 "#PWR01" H 5300 2050 50  0001 C CNN
F 1 "+5V" H 5315 2373 50  0000 C CNN
F 2 "" H 5300 2200 50  0001 C CNN
F 3 "" H 5300 2200 50  0001 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2550 5300 2400
Wire Wire Line
	5300 5550 5300 5750
$Comp
L Device:R R1
U 1 1 5BB95301
P 6750 4050
F 0 "R1" H 6820 4096 50  0000 L CNN
F 1 "R" H 6820 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 6680 4050 50  0001 C CNN
F 3 "~" H 6750 4050 50  0001 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3750 6750 3900
$Comp
L Device:LED D1
U 1 1 5BB953A6
P 6550 4350
F 0 "D1" H 6541 4566 50  0000 C CNN
F 1 "LED" H 6541 4475 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6550 4350 50  0001 C CNN
F 3 "~" H 6550 4350 50  0001 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4350 6800 4350
Wire Wire Line
	6800 4350 6800 4200
Wire Wire Line
	6800 4200 6750 4200
Wire Wire Line
	6400 4350 6400 5750
Wire Wire Line
	6400 5750 5300 5750
Connection ~ 5300 5750
Wire Wire Line
	5300 5750 5300 5900
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5BB954DF
P 3850 4200
F 0 "J1" H 3744 3875 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3744 3966 50  0000 C CNN
F 2 "Connector:JWT_A3963_1x02_P3.96mm_Vertical" H 3850 4200 50  0001 C CNN
F 3 "~" H 3850 4200 50  0001 C CNN
	1    3850 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 4200 4050 5750
Wire Wire Line
	4050 5750 5300 5750
Wire Wire Line
	5300 2400 4050 2400
Wire Wire Line
	4050 2400 4050 4100
Connection ~ 5300 2400
Wire Wire Line
	5300 2400 5300 2200
Wire Wire Line
	6750 3750 5900 3750
$EndSCHEMATC