EESchema Schematic File Version 4
LIBS:crear_componentes-cache
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
L mi_libreria:ULN2003A U1
U 1 1 5BB27669
P 4900 3650
F 0 "U1" H 4900 4225 50  0000 C CNN
F 1 "ULN2003A" H 4900 4134 50  0000 C CNN
F 2 "Mi_breria:SOIC127P620X175-16" H 4950 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 5050 4150 50  0001 C CNN
F 4 "SOIC127P620X175-16" H 5000 3050 50  0001 C CNN "IPC7351"
F 5 "SOIC16" H 4900 2950 50  0001 C CNN "Encapsulado"
	1    4900 3650
	1    0    0    -1  
$EndComp
NoConn ~ 5200 3900
NoConn ~ 5200 3800
NoConn ~ 5200 3700
NoConn ~ 5200 3600
NoConn ~ 5200 3500
NoConn ~ 5200 3400
NoConn ~ 4600 3400
NoConn ~ 4600 3900
NoConn ~ 4600 3800
NoConn ~ 4600 3700
NoConn ~ 4600 3600
NoConn ~ 4600 3500
$Comp
L Switch:SW_Push SW1
U 1 1 5BB278FB
P 4100 3300
F 0 "SW1" H 4100 3585 50  0000 C CNN
F 1 "SW_Push" H 4100 3494 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUK_EVQPUB" H 4100 3500 50  0001 C CNN
F 3 "" H 4100 3500 50  0001 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BB2795D
P 5600 3550
F 0 "R1" H 5670 3596 50  0000 L CNN
F 1 "R" H 5670 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 3550 50  0001 C CNN
F 3 "~" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5BB279DD
P 5400 3300
F 0 "D1" H 5391 3516 50  0000 C CNN
F 1 "LED" H 5391 3425 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5400 3300 50  0001 C CNN
F 3 "~" H 5400 3300 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3300 5600 3300
Wire Wire Line
	5600 3300 5600 3400
Wire Wire Line
	5200 3300 5250 3300
Wire Wire Line
	4300 3300 4600 3300
$Comp
L power:GND #PWR06
U 1 1 5BB27AE8
P 5600 3900
F 0 "#PWR06" H 5600 3650 50  0001 C CNN
F 1 "GND" H 5605 3727 50  0000 C CNN
F 2 "" H 5600 3900 50  0001 C CNN
F 3 "" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5BB27B27
P 3750 3250
F 0 "#PWR03" H 3750 3100 50  0001 C CNN
F 1 "+5V" H 3765 3423 50  0000 C CNN
F 2 "" H 3750 3250 50  0001 C CNN
F 3 "" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3250 3750 3300
Wire Wire Line
	3750 3300 3900 3300
Wire Wire Line
	5600 3900 5600 3750
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5BB27C78
P 3600 3550
F 0 "J1" H 3627 3526 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3627 3435 50  0000 L CNN
F 2 "Connector_JST:JST_EH_S02B-EH_1x02_P2.50mm_Horizontal" H 3600 3550 50  0001 C CNN
F 3 "~" H 3600 3550 50  0001 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5BB27CD3
P 3250 3500
F 0 "#PWR01" H 3250 3350 50  0001 C CNN
F 1 "+5V" H 3265 3673 50  0000 C CNN
F 2 "" H 3250 3500 50  0001 C CNN
F 3 "" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BB27D06
P 3250 3750
F 0 "#PWR02" H 3250 3500 50  0001 C CNN
F 1 "GND" H 3255 3577 50  0000 C CNN
F 2 "" H 3250 3750 50  0001 C CNN
F 3 "" H 3250 3750 50  0001 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3550 3250 3550
Wire Wire Line
	3250 3550 3250 3500
$Comp
L Device:R R2
U 1 1 5BB40262
P 6150 3250
F 0 "R2" H 6220 3296 50  0000 L CNN
F 1 "R" H 6220 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 3250 50  0001 C CNN
F 3 "~" H 6150 3250 50  0001 C CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3750 6150 3750
Wire Wire Line
	6150 3750 6150 3400
Connection ~ 5600 3750
Wire Wire Line
	5600 3750 5600 3700
$Comp
L Device:LED D2
U 1 1 5BB4041E
P 5950 2700
F 0 "D2" H 5941 2916 50  0000 C CNN
F 1 "LED" H 5941 2825 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5950 2700 50  0001 C CNN
F 3 "~" H 5950 2700 50  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3100 6150 2700
Wire Wire Line
	6150 2700 6100 2700
Connection ~ 3900 3300
Wire Wire Line
	3400 3650 3250 3650
Wire Wire Line
	3250 3650 3250 3750
Wire Wire Line
	5200 4000 5450 4000
Wire Wire Line
	5450 4000 5450 3750
Wire Wire Line
	5450 3750 5600 3750
Wire Wire Line
	4600 4000 4300 4000
Wire Wire Line
	4300 4000 4300 3450
Wire Wire Line
	4300 3450 3900 3450
Wire Wire Line
	3900 3450 3900 3300
Wire Wire Line
	5800 2700 5800 2250
Wire Wire Line
	3900 2250 3900 3300
$Comp
L mi_libreria:TopPush SW2
U 1 1 5BB45A31
P 5050 2250
F 0 "SW2" H 5050 2535 50  0000 C CNN
F 1 "TopPush" H 5050 2444 50  0000 C CNN
F 2 "Mi_breria:TopPush" H 5050 2050 50  0001 C CNN
F 3 "https://www.hdk.co.jp/pdf/eng/e291702.pdf" H 4984 2083 50  0001 C CNN
F 4 "Top Push" H 5031 2113 50  0001 C CNN "Switch"
	1    5050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2250 5250 2250
Wire Wire Line
	4850 2250 3900 2250
$EndSCHEMATC
