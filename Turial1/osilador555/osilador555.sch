EESchema Schematic File Version 4
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
L Timer:LM555 U1
U 1 1 5BAD796D
P 5400 3600
F 0 "U1" H 5400 4178 50  0000 C CNN
F 1 "LM555" H 5400 4087 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5400 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BAD7A30
P 6500 3600
F 0 "R2" H 6570 3646 50  0000 L CNN
F 1 "R" H 6570 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 6430 3600 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BAD7A94
P 4450 3150
F 0 "R1" H 4520 3196 50  0000 L CNN
F 1 "R" H 4520 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 4380 3150 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5BAD7B77
P 4600 4250
F 0 "C2" H 4718 4296 50  0000 L CNN
F 1 "CP" H 4718 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4638 4100 50  0001 C CNN
F 3 "~" H 4600 4250 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5BAD7BC9
P 4100 4250
F 0 "C1" H 4218 4296 50  0000 L CNN
F 1 "CP" H 4218 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4138 4100 50  0001 C CNN
F 3 "~" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5BAD7C37
P 6200 3400
F 0 "D1" H 6192 3145 50  0000 C CNN
F 1 "LED" H 6192 3236 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6200 3400 50  0001 C CNN
F 3 "~" H 6200 3400 50  0001 C CNN
	1    6200 3400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5BAD91DA
P 3600 3700
F 0 "J1" H 3494 3375 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3494 3466 50  0000 C CNN
F 2 "Connector_JST:JST_NV_B02P-NV_1x02_P5.00mm_Vertical" H 3600 3700 50  0001 C CNN
F 3 "~" H 3600 3700 50  0001 C CNN
	1    3600 3700
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5BAD922E
P 4700 2800
F 0 "#PWR01" H 4700 2650 50  0001 C CNN
F 1 "VCC" H 4717 2973 50  0000 C CNN
F 2 "" H 4700 2800 50  0001 C CNN
F 3 "" H 4700 2800 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BAD9288
P 6000 4400
F 0 "#PWR02" H 6000 4150 50  0001 C CNN
F 1 "GND" H 6005 4227 50  0000 C CNN
F 2 "" H 6000 4400 50  0001 C CNN
F 3 "" H 6000 4400 50  0001 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3450 6500 3400
Wire Wire Line
	6500 3400 6350 3400
Wire Wire Line
	6050 3400 5900 3400
Wire Wire Line
	4700 2800 4450 2800
Wire Wire Line
	4450 2800 4450 3000
Wire Wire Line
	4450 3300 4450 3500
Wire Wire Line
	4450 4050 4600 4050
Wire Wire Line
	4600 4050 4600 4100
Wire Wire Line
	5900 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3050
Wire Wire Line
	6000 3050 4750 3050
Wire Wire Line
	4750 3050 4750 3500
Wire Wire Line
	4750 3500 4450 3500
Connection ~ 4450 3500
Wire Wire Line
	4450 3500 4450 4050
Wire Wire Line
	5900 3800 6000 3800
Wire Wire Line
	6000 3800 6000 3600
Connection ~ 6000 3600
Wire Wire Line
	4900 3800 4800 3800
Wire Wire Line
	4800 3800 4800 3400
Wire Wire Line
	4800 2800 4700 2800
Connection ~ 4700 2800
Wire Wire Line
	4900 3400 4800 3400
Connection ~ 4800 3400
Wire Wire Line
	4800 3400 4800 2800
Wire Wire Line
	4900 3600 4350 3600
Wire Wire Line
	4350 3600 4350 4050
Wire Wire Line
	4350 4050 4100 4050
Wire Wire Line
	4100 4050 4100 4100
Wire Wire Line
	4600 4400 6000 4400
Wire Wire Line
	6500 4400 6000 4400
Wire Wire Line
	6500 3750 6500 4400
Connection ~ 6000 4400
Wire Wire Line
	4100 4400 4600 4400
Connection ~ 4600 4400
Wire Wire Line
	3800 3600 4150 3600
Wire Wire Line
	4150 3600 4150 2800
Wire Wire Line
	4150 2800 4450 2800
Connection ~ 4450 2800
Wire Wire Line
	4100 4400 3800 4400
Wire Wire Line
	3800 4400 3800 3700
Connection ~ 4100 4400
$EndSCHEMATC