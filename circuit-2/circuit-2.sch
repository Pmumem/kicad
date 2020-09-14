EESchema Schematic File Version 4
EELAYER 30 0
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
L 74xx:74LS73 U1
U 1 1 5F60DCD7
P 5650 1950
F 0 "U1" V 5604 2180 50  0000 L CNN
F 1 "74LS73" V 5695 2180 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 5650 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS73" H 5650 1950 50  0001 C CNN
	1    5650 1950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS73 U1
U 2 1 5F60E814
P 4700 1950
F 0 "U1" V 4654 2180 50  0000 L CNN
F 1 "74LS73" V 4745 2180 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 4700 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS73" H 4700 1950 50  0001 C CNN
	2    4700 1950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS73 U1
U 3 1 5F60F345
P 2150 2950
F 0 "U1" V 2517 2950 50  0000 C CNN
F 1 "74LS73" V 2426 2950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 2150 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS73" H 2150 2950 50  0001 C CNN
	3    2150 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 1400 4800 1400
Wire Wire Line
	4800 1400 4800 1650
Wire Wire Line
	4600 1400 4600 1650
Wire Wire Line
	4800 1400 5550 1400
Wire Wire Line
	5550 1400 5550 1650
Connection ~ 4800 1400
Wire Wire Line
	5550 1400 5750 1400
Wire Wire Line
	5750 1400 5750 1650
Connection ~ 5550 1400
Wire Wire Line
	4800 2250 4800 2350
Wire Wire Line
	4800 2350 5550 2350
Wire Wire Line
	5550 2350 5550 2500
Wire Wire Line
	5650 3200 5650 3250
Wire Wire Line
	5350 1950 5250 1950
Wire Wire Line
	5250 1950 5250 3250
Wire Wire Line
	5250 3250 5650 3250
Wire Wire Line
	5250 3250 4300 3250
Wire Wire Line
	4300 3250 4300 1950
Wire Wire Line
	4300 1950 4400 1950
Connection ~ 5250 3250
Wire Wire Line
	1500 1350 1850 1350
Wire Wire Line
	5750 2250 5750 2350
Wire Wire Line
	4700 1650 4700 1550
Wire Wire Line
	4700 1550 6200 1550
Wire Wire Line
	6200 1550 6200 2350
Wire Wire Line
	6200 2350 5750 2350
Connection ~ 5750 2350
Wire Wire Line
	5750 2350 5750 2600
NoConn ~ 5550 2250
NoConn ~ 4600 2250
Text GLabel 2250 1350 2    50   Output ~ 0
VCC
Text GLabel 2250 1450 2    50   Output ~ 0
GND
Wire Wire Line
	1500 1450 1850 1450
Text GLabel 1400 2950 0    50   Input ~ 0
VCC
Text GLabel 2900 2950 2    50   Input ~ 0
GND
Wire Wire Line
	1400 2950 1550 2950
Wire Wire Line
	2550 2950 2750 2950
Wire Wire Line
	1650 3650 1550 3650
Wire Wire Line
	1550 3650 1550 2950
Connection ~ 1550 2950
Wire Wire Line
	1550 2950 1750 2950
Wire Wire Line
	2650 3650 2750 3650
Wire Wire Line
	2750 3650 2750 2950
Connection ~ 2750 2950
Wire Wire Line
	2750 2950 2900 2950
$Comp
L power:GND #PWR0101
U 1 1 5F742A70
P 1850 1700
F 0 "#PWR0101" H 1850 1450 50  0001 C CNN
F 1 "GND" H 1855 1527 50  0000 C CNN
F 2 "" H 1850 1700 50  0001 C CNN
F 3 "" H 1850 1700 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1450 1850 1600
Connection ~ 1850 1450
Wire Wire Line
	1850 1450 2250 1450
$Comp
L power:VCC #PWR0102
U 1 1 5F745D45
P 1850 1100
F 0 "#PWR0102" H 1850 950 50  0001 C CNN
F 1 "VCC" H 1865 1273 50  0000 C CNN
F 2 "" H 1850 1100 50  0001 C CNN
F 3 "" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1100 1850 1200
Connection ~ 1850 1350
Wire Wire Line
	1850 1350 2250 1350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F74ACE2
P 2000 1200
F 0 "#FLG0101" H 2000 1275 50  0001 C CNN
F 1 "PWR_FLAG" V 2000 1328 50  0000 L CNN
F 2 "" H 2000 1200 50  0001 C CNN
F 3 "~" H 2000 1200 50  0001 C CNN
	1    2000 1200
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F74B417
P 2000 1600
F 0 "#FLG0102" H 2000 1675 50  0001 C CNN
F 1 "PWR_FLAG" V 2000 1728 50  0000 L CNN
F 2 "" H 2000 1600 50  0001 C CNN
F 3 "~" H 2000 1600 50  0001 C CNN
	1    2000 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1200 1850 1200
Connection ~ 1850 1200
Wire Wire Line
	1850 1200 1850 1350
Wire Wire Line
	2000 1600 1850 1600
Connection ~ 1850 1600
Wire Wire Line
	1850 1600 1850 1700
Wire Wire Line
	5650 1650 5650 1200
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5F75DF30
P 1400 4900
F 0 "J2" H 1450 5100 50  0000 L CNN
F 1 "Conn_01x01_Male" H 1150 5000 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 1400 4900 50  0001 C CNN
F 3 "~" H 1400 4900 50  0001 C CNN
	1    1400 4900
	1    0    0    -1  
$EndComp
Text GLabel 4600 1200 1    50   Input ~ 0
VCC
Wire Wire Line
	4600 1200 4600 1400
Connection ~ 4600 1400
$Comp
L 74xx:74LS00 U2
U 1 1 5F7F2A3E
P 5650 2900
F 0 "U2" V 5604 3088 50  0000 L CNN
F 1 "74LS00" V 5695 3088 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 5650 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5650 2900 50  0001 C CNN
	1    5650 2900
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS00 U2
U 5 1 5F7F3F4D
P 2150 3650
F 0 "U2" V 2517 3650 50  0000 C CNN
F 1 "74LS00" V 2426 3650 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 2150 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2150 3650 50  0001 C CNN
	5    2150 3650
	0    -1   -1   0   
$EndComp
Wire Bus Line
	2700 800  2700 2000
Wire Bus Line
	2700 2000 1000 2000
Wire Bus Line
	1000 2000 1000 800 
Wire Bus Line
	1000 800  2700 800 
Text Notes 1750 750  0    50   ~ 0
Power
Wire Bus Line
	3300 2450 3300 4000
Wire Bus Line
	3300 4000 1000 4000
Wire Bus Line
	1000 4000 1000 2450
Wire Bus Line
	1000 2450 3300 2450
Text Notes 2000 2400 0    50   ~ 0
IC_Power
Wire Bus Line
	6600 800  6600 3400
Wire Bus Line
	6600 3400 4050 3400
Wire Bus Line
	4050 3400 4050 800 
Text Notes 5150 750  0    50   ~ 0
Main
Text GLabel 5650 1200 1    50   Input ~ 0
CK
Text GLabel 1950 4900 2    50   Output ~ 0
CK
Wire Wire Line
	1600 4900 1950 4900
Wire Bus Line
	2250 4550 2250 5100
Wire Bus Line
	1000 5100 1000 4550
Wire Bus Line
	1000 4550 2250 4550
Text Notes 1500 4500 0    50   ~ 0
Clock
Wire Bus Line
	4050 800  6600 800 
Wire Bus Line
	1000 5100 2250 5100
Wire Wire Line
	5550 2500 6350 2500
Wire Wire Line
	6350 2500 6350 1200
Connection ~ 5550 2500
Wire Wire Line
	5550 2500 5550 2600
Wire Wire Line
	6200 1200 6200 1550
Connection ~ 6200 1550
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5F89873A
P 6200 1000
F 0 "J3" H 6300 850 50  0000 L CNN
F 1 "Conn_01x01_Male" H 6050 900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6200 1000 50  0001 C CNN
F 3 "~" H 6200 1000 50  0001 C CNN
	1    6200 1000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5F89D92E
P 6350 1000
F 0 "J4" H 6412 1044 50  0000 L CNN
F 1 "Conn_01x01_Male" H 6200 1100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6350 1000 50  0001 C CNN
F 3 "~" H 6350 1000 50  0001 C CNN
	1    6350 1000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5F8B9F46
P 1300 1350
F 0 "J1" H 1408 1531 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1408 1440 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 1300 1350 50  0001 C CNN
F 3 "~" H 1300 1350 50  0001 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5F8BA1CD
P 1300 1450
F 0 "J5" H 1408 1631 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1408 1540 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 1300 1450 50  0001 C CNN
F 3 "~" H 1300 1450 50  0001 C CNN
	1    1300 1450
	1    0    0    1   
$EndComp
$EndSCHEMATC
