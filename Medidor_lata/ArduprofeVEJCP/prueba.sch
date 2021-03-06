EESchema Schematic File Version 4
LIBS:ArduprofeVEJCP-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L MCU_Microchip_ATmega:ATmega328-AU U3
U 1 1 5C16D717
P 5000 4200
F 0 "U3" H 5000 2614 50  0000 C CNN
F 1 "ATmega328-AU" H 5000 2523 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5000 4200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5C189218
P 7200 3700
F 0 "Y2" V 7154 3831 50  0000 L CNN
F 1 "XL" V 7245 3831 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 7200 3700 50  0001 C CNN
F 3 "~" H 7200 3700 50  0001 C CNN
	1    7200 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C189715
P 7500 3500
F 0 "C6" V 7248 3500 50  0000 C CNN
F 1 "22p" V 7339 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7538 3350 50  0001 C CNN
F 3 "~" H 7500 3500 50  0001 C CNN
	1    7500 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5C1897C9
P 7500 4000
F 0 "C7" V 7248 4000 50  0000 C CNN
F 1 "22p" V 7339 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7538 3850 50  0001 C CNN
F 3 "~" H 7500 4000 50  0001 C CNN
	1    7500 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3500 7200 3550
Wire Wire Line
	7200 3850 7200 4000
Text GLabel 6750 3500 0    50   Input ~ 0
XT1
Text GLabel 6750 4000 0    50   Input ~ 0
XT2
Text GLabel 5700 3600 2    50   Input ~ 0
XT1
Text GLabel 5700 3700 2    50   Input ~ 0
XT2
Wire Wire Line
	5600 3600 5700 3600
Wire Wire Line
	5600 3700 5700 3700
$Comp
L Amplifier_Operational:TL081 U6
U 1 1 5C18A269
P 8050 4600
F 0 "U6" H 8391 4646 50  0000 L CNN
F 1 "TL081" H 8391 4555 50  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.35x2.35mm" H 8100 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8200 4750 50  0001 C CNN
	1    8050 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5C18A2E5
P 8850 5000
F 0 "RV2" V 8643 5000 50  0000 C CNN
F 1 "R_POT" V 8734 5000 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3224W_Vertical" H 8850 5000 50  0001 C CNN
F 3 "~" H 8850 5000 50  0001 C CNN
	1    8850 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5C18A3B3
P 8850 5400
F 0 "R20" H 8920 5446 50  0000 L CNN
F 1 "1.5K" H 8920 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8780 5400 50  0001 C CNN
F 3 "~" H 8850 5400 50  0001 C CNN
	1    8850 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5C18A43F
P 7950 5400
F 0 "R15" V 7743 5400 50  0000 C CNN
F 1 "1K" V 7834 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 5400 50  0001 C CNN
F 3 "~" H 7950 5400 50  0001 C CNN
	1    7950 5400
	0    1    1    0   
$EndComp
Text GLabel 7950 4200 1    50   Input ~ 0
V+
Wire Wire Line
	7950 4200 7950 4300
Text GLabel 7950 4950 3    50   Input ~ 0
V-
Wire Wire Line
	7950 4900 7950 4950
Wire Wire Line
	8850 5150 8850 5250
Text GLabel 8850 5650 3    50   Input ~ 0
V-
Wire Wire Line
	8850 5550 8850 5650
Wire Wire Line
	7750 4700 7750 5400
Wire Wire Line
	7750 5400 7800 5400
Wire Wire Line
	8100 5400 8350 5400
Wire Wire Line
	8350 5400 8350 4600
Text GLabel 8050 4950 3    50   Input ~ 0
OF1
Text GLabel 8150 4950 3    50   Input ~ 0
OF2
Text GLabel 7650 4500 0    50   Input ~ 0
GND3
Wire Wire Line
	7750 4500 7650 4500
Wire Wire Line
	8050 4900 8050 4950
Wire Wire Line
	8150 4900 8150 4950
Text GLabel 8600 5000 0    50   Input ~ 0
OF1
Text GLabel 9100 5000 2    50   Input ~ 0
OF2
Wire Wire Line
	9100 5000 9000 5000
Wire Wire Line
	8700 5000 8600 5000
Text GLabel 8750 4600 2    50   Input ~ 0
OUTS
Text GLabel 5700 3900 2    50   Input ~ 0
AN0
Wire Wire Line
	5600 3900 5700 3900
$Comp
L Device:R R14
U 1 1 5C1E067A
P 6100 4500
F 0 "R14" V 5893 4500 50  0000 C CNN
F 1 "1K" V 5984 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 4500 50  0001 C CNN
F 3 "~" H 6100 4500 50  0001 C CNN
	1    6100 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4500 5850 4500
Text GLabel 6350 4500 2    50   Input ~ 0
VC+
Wire Wire Line
	6250 4500 6350 4500
Text GLabel 5000 5900 3    50   Input ~ 0
GND3
Wire Wire Line
	5000 5900 5000 5700
NoConn ~ 10600 4200
Text GLabel 9200 3850 0    50   Input ~ 0
GND3
Text GLabel 6600 2300 0    50   Input ~ 0
V+
Text GLabel 6600 2100 0    50   Input ~ 0
V-
Text GLabel 6600 2400 0    50   Input ~ 0
RS1
Text GLabel 6600 2200 0    50   Input ~ 0
VC+
Text GLabel 5000 2600 1    50   Input ~ 0
VC+
Text GLabel 5100 2600 1    50   Input ~ 0
VC+
Wire Wire Line
	5000 2600 5000 2700
Wire Wire Line
	5100 2600 5100 2700
Wire Wire Line
	9300 3350 9200 3350
Wire Wire Line
	9300 3450 9200 3450
Wire Wire Line
	9300 3650 9200 3650
Wire Wire Line
	9300 3750 9200 3750
Text GLabel 6050 4600 2    50   Input ~ 0
RS1
Connection ~ 5850 4500
Wire Wire Line
	5850 4500 5600 4500
Wire Wire Line
	7650 3500 7800 3500
Wire Wire Line
	7800 3500 7800 3700
Wire Wire Line
	7800 4000 7650 4000
Wire Wire Line
	6750 4000 7200 4000
Wire Wire Line
	6750 3500 7200 3500
Text GLabel 7900 3700 2    50   Input ~ 0
GND3
Wire Wire Line
	7900 3700 7800 3700
Connection ~ 7800 3700
Wire Wire Line
	7800 3700 7800 4000
Wire Wire Line
	7350 3500 7200 3500
Connection ~ 7200 3500
Wire Wire Line
	7350 4000 7200 4000
Connection ~ 7200 4000
Text GLabel 5650 4700 2    50   Input ~ 0
TX2
Wire Wire Line
	5650 4700 5600 4700
Wire Wire Line
	6050 4600 5850 4600
Wire Wire Line
	5850 4500 5850 4600
Text GLabel 5650 4800 2    50   Input ~ 0
RX2
Text GLabel 5650 4900 2    50   Input ~ 0
2
Text GLabel 5650 5000 2    50   Input ~ 0
-3
Text GLabel 5650 5100 2    50   Input ~ 0
4
Text GLabel 5650 5200 2    50   Input ~ 0
-5
Text GLabel 5650 5300 2    50   Input ~ 0
-6
Text GLabel 5650 5400 2    50   Input ~ 0
7
Wire Wire Line
	5600 4800 5650 4800
Wire Wire Line
	5600 4900 5650 4900
Wire Wire Line
	5600 5000 5650 5000
Wire Wire Line
	5600 5100 5650 5100
Wire Wire Line
	5600 5200 5650 5200
Wire Wire Line
	5600 5300 5650 5300
Wire Wire Line
	5600 5400 5650 5400
Text GLabel 5650 3000 2    50   Input ~ 0
8
Text GLabel 5650 3100 2    50   Input ~ 0
-9
Text GLabel 5650 3200 2    50   Input ~ 0
-10
Text GLabel 5650 3300 2    50   Input ~ 0
-11
Text GLabel 5650 3400 2    50   Input ~ 0
12
Text GLabel 5650 3500 2    50   Input ~ 0
13
Wire Wire Line
	5600 3000 5650 3000
Wire Wire Line
	5600 3100 5650 3100
Wire Wire Line
	5600 3200 5650 3200
Wire Wire Line
	5600 3300 5650 3300
Wire Wire Line
	5600 3400 5650 3400
Wire Wire Line
	5600 3500 5650 3500
Text GLabel 5700 4000 2    50   Input ~ 0
AN1
Text GLabel 5700 4100 2    50   Input ~ 0
AN2
Text GLabel 5700 4200 2    50   Input ~ 0
AN3
Text GLabel 5700 4300 2    50   Input ~ 0
AN4
Text GLabel 5700 4400 2    50   Input ~ 0
AN5
Wire Wire Line
	5700 4000 5600 4000
Wire Wire Line
	5700 4100 5600 4100
Wire Wire Line
	5700 4200 5600 4200
Wire Wire Line
	5700 4300 5600 4300
Wire Wire Line
	5700 4400 5600 4400
Text GLabel 9200 3550 0    50   Input ~ 0
-3
Text GLabel 9200 3450 0    50   Input ~ 0
4
Text GLabel 9200 3350 0    50   Input ~ 0
-5
Text GLabel 8600 2100 0    50   Input ~ 0
-6
Text GLabel 8600 2200 0    50   Input ~ 0
7
Text GLabel 8600 2300 0    50   Input ~ 0
8
Wire Wire Line
	8700 2300 8600 2300
Wire Wire Line
	8700 2200 8600 2200
Wire Wire Line
	8700 2100 8600 2100
Text GLabel 8600 2400 0    50   Input ~ 0
-9
Text GLabel 8600 2500 0    50   Input ~ 0
-10
Text GLabel 8600 2600 0    50   Input ~ 0
-11
Text GLabel 8600 2700 0    50   Input ~ 0
12
Text GLabel 7500 2100 0    50   Input ~ 0
13
Text GLabel 7500 2500 0    50   Input ~ 0
AN0
Wire Wire Line
	8700 2500 8600 2500
Wire Wire Line
	8700 2600 8600 2600
Wire Wire Line
	8700 2700 8600 2700
Wire Wire Line
	7600 2100 7500 2100
Wire Wire Line
	7600 2200 7500 2200
Wire Wire Line
	7600 2300 7500 2300
Text GLabel 7500 2600 0    50   Input ~ 0
AN1
Text GLabel 7500 2700 0    50   Input ~ 0
AN2
Text GLabel 6600 2700 0    50   Input ~ 0
AN3
Text GLabel 6600 2600 0    50   Input ~ 0
AN4
Text GLabel 6600 2500 0    50   Input ~ 0
AN5
$Comp
L Connector:Conn_01x07_Female J11
U 1 1 5C1D7D15
P 8900 2400
F 0 "J11" H 8928 2426 50  0000 L CNN
F 1 "DIGITAL" H 8928 2335 50  0000 L CNN
F 2 "Socket:arduino_pin_socket_7" H 8900 2400 50  0001 C CNN
F 3 "~" H 8900 2400 50  0001 C CNN
	1    8900 2400
	1    0    0    -1  
$EndComp
Text GLabel 9200 3650 0    50   Input ~ 0
RX2
Text GLabel 9200 3750 0    50   Input ~ 0
TX2
Wire Wire Line
	8700 2400 8600 2400
$Comp
L Connector:Conn_01x07_Female J10
U 1 1 5C1E9081
P 7800 2400
F 0 "J10" H 7828 2426 50  0000 L CNN
F 1 "DIGITAL" H 7828 2335 50  0000 L CNN
F 2 "Socket:arduino_pin_socket_7" H 7800 2400 50  0001 C CNN
F 3 "~" H 7800 2400 50  0001 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Female J12
U 1 1 5C1E9195
P 9500 3650
F 0 "J12" H 9528 3676 50  0000 L CNN
F 1 "Alimentacion" H 9528 3585 50  0000 L CNN
F 2 "Socket:arduino_pin_socket_7" H 9500 3650 50  0001 C CNN
F 3 "~" H 9500 3650 50  0001 C CNN
	1    9500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2400 7500 2400
Text GLabel 7500 2200 0    50   Input ~ 0
ARF
Text GLabel 4300 3000 0    50   Input ~ 0
ARF
Wire Wire Line
	4400 3000 4300 3000
Wire Wire Line
	9300 3850 9200 3850
Wire Wire Line
	9300 3550 9200 3550
Text GLabel 9200 3950 0    50   Input ~ 0
GND3
Wire Wire Line
	9300 3950 9200 3950
NoConn ~ 9150 2400
Wire Wire Line
	6700 2300 6600 2300
Wire Wire Line
	6700 2100 6600 2100
Wire Wire Line
	6700 2200 6600 2200
Wire Wire Line
	7600 2500 7500 2500
Wire Wire Line
	7600 2600 7500 2600
Wire Wire Line
	7600 2700 7500 2700
$Comp
L Connector:Conn_01x07_Female J9
U 1 1 5C1DDAD6
P 6900 2400
F 0 "J9" H 6928 2426 50  0000 L CNN
F 1 "ANALOG" H 6928 2335 50  0000 L CNN
F 2 "Socket:arduino_pin_socket_7" H 6900 2400 50  0001 C CNN
F 3 "~" H 6900 2400 50  0001 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2400 6600 2400
Wire Wire Line
	6700 2500 6600 2500
Wire Wire Line
	6700 2600 6600 2600
Wire Wire Line
	6700 2700 6600 2700
Wire Wire Line
	8750 4600 8350 4600
Connection ~ 8350 4600
Text GLabel 7600 4700 0    50   Input ~ 0
INS
Wire Wire Line
	7750 4700 7600 4700
Connection ~ 7750 4700
$Comp
L Connector:Conn_01x02_Female J13
U 1 1 5C469406
P 9950 4550
F 0 "J13" H 9977 4526 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9977 4435 50  0000 L CNN
F 2 "Socket:arduino_pin_socket_2" H 9950 4550 50  0001 C CNN
F 3 "~" H 9950 4550 50  0001 C CNN
	1    9950 4550
	1    0    0    -1  
$EndComp
Text GLabel 9650 4550 0    50   Input ~ 0
OUTS
Text GLabel 9650 4650 0    50   Input ~ 0
INS
Wire Wire Line
	9750 4550 9650 4550
Wire Wire Line
	9750 4650 9650 4650
Text GLabel 7500 2300 0    50   Input ~ 0
AD6
Text GLabel 4350 3200 0    50   Input ~ 0
AD6
Text GLabel 4350 3300 0    50   Input ~ 0
AD7
Text GLabel 7500 2400 0    50   Input ~ 0
AD7
Wire Wire Line
	4400 3200 4350 3200
Wire Wire Line
	4400 3300 4350 3300
Text Label 8850 5200 1    50   ~ 0
PV
$EndSCHEMATC
