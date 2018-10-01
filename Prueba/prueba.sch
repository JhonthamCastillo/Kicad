EESchema Schematic File Version 4
LIBS:prueba-cache
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
L prueba-rescue:LM555 U1
U 1 1 5BB034F9
P 5000 3750
F 0 "U1" H 5000 4328 50  0000 C CNN
F 1 "LM555" H 5000 4237 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5000 3750 50  0001 C CNN
F 3 "" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BB03596
P 6100 4000
F 0 "R1" H 6170 4046 50  0000 L CNN
F 1 "R" H 6170 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6030 4000 50  0001 C CNN
F 3 "~" H 6100 4000 50  0001 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BB0362E
P 6100 4400
F 0 "R2" H 6170 4446 50  0000 L CNN
F 1 "R" H 6170 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6030 4400 50  0001 C CNN
F 3 "~" H 6100 4400 50  0001 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
NoConn ~ 5500 3550
$Comp
L Device:C C1
U 1 1 5BB036D4
P 4100 4100
F 0 "C1" H 4215 4146 50  0000 L CNN
F 1 "C" H 4215 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4138 3950 50  0001 C CNN
F 3 "~" H 4100 4100 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BB03755
P 6100 4850
F 0 "C2" H 6215 4896 50  0000 L CNN
F 1 "C" H 6215 4805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6138 4700 50  0001 C CNN
F 3 "~" H 6100 4850 50  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3750 5900 3750
Wire Wire Line
	5900 3750 5900 4200
Wire Wire Line
	5900 4200 6100 4200
Wire Wire Line
	6100 4200 6100 4150
Wire Wire Line
	6100 4250 6100 4200
Connection ~ 6100 4200
Wire Wire Line
	6100 4550 6100 4700
Wire Wire Line
	4100 3950 4100 3750
Wire Wire Line
	4100 3750 4500 3750
Wire Wire Line
	4500 3550 4500 2900
Wire Wire Line
	4500 2900 6650 2900
Wire Wire Line
	6650 2900 6650 4550
Wire Wire Line
	6650 4550 6100 4550
Connection ~ 6100 4550
Wire Wire Line
	5500 3950 5800 3950
Wire Wire Line
	5800 3950 5800 4550
Wire Wire Line
	5800 4550 6100 4550
$Comp
L power:VCC #PWR03
U 1 1 5BB03BBC
P 5700 3250
F 0 "#PWR03" H 5700 3100 50  0001 C CNN
F 1 "VCC" H 5717 3423 50  0000 C CNN
F 2 "" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3250 5000 3250
Wire Wire Line
	5000 3250 5000 3350
Wire Wire Line
	6100 3850 6100 3250
Wire Wire Line
	6100 3250 5700 3250
Connection ~ 5700 3250
$Comp
L power:VCC #PWR01
U 1 1 5BB03F28
P 4350 3900
F 0 "#PWR01" H 4350 3750 50  0001 C CNN
F 1 "VCC" H 4367 4073 50  0000 C CNN
F 2 "" H 4350 3900 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3900 4350 3950
Wire Wire Line
	4350 3950 4500 3950
$Comp
L power:GND #PWR02
U 1 1 5BB04147
P 4450 4400
F 0 "#PWR02" H 4450 4150 50  0001 C CNN
F 1 "GND" H 4455 4227 50  0000 C CNN
F 2 "" H 4450 4400 50  0001 C CNN
F 3 "" H 4450 4400 50  0001 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BB04181
P 6100 5200
F 0 "#PWR04" H 6100 4950 50  0001 C CNN
F 1 "GND" H 6105 5027 50  0000 C CNN
F 2 "" H 6100 5200 50  0001 C CNN
F 3 "" H 6100 5200 50  0001 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5000 6100 5200
Wire Wire Line
	4100 4250 4100 4350
Wire Wire Line
	4100 4350 4450 4350
Wire Wire Line
	4450 4350 4450 4400
Wire Wire Line
	5000 4150 5000 4350
Wire Wire Line
	5000 4350 4450 4350
Connection ~ 4450 4350
$EndSCHEMATC