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
L Device:R R1
U 1 1 63360C37
P 2100 1800
F 0 "R1" H 2170 1846 50  0000 L CNN
F 1 "100k" H 2170 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2030 1800 50  0001 C CNN
F 3 "~" H 2100 1800 50  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 633610FA
P 2100 2100
F 0 "R2" H 2170 2146 50  0000 L CNN
F 1 "100k" H 2170 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2030 2100 50  0001 C CNN
F 3 "~" H 2100 2100 50  0001 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 63361660
P 4400 1800
F 0 "R3" H 4470 1846 50  0000 L CNN
F 1 "4k" H 4470 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4330 1800 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 6332D1AE
P 6150 3550
F 0 "D1" H 6150 3767 50  0000 C CNN
F 1 "D_TVS" H 6150 3676 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6150 3550 50  0001 C CNN
F 3 "~" H 6150 3550 50  0001 C CNN
	1    6150 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female Coil2
U 1 1 633305B0
P 6550 3500
F 0 "Coil2" H 6578 3476 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6578 3385 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6550 3500 50  0001 C CNN
F 3 "~" H 6550 3500 50  0001 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
Text Notes 5950 3250 0    50   ~ 0
Antenne
Wire Wire Line
	6350 3500 6350 3400
Wire Wire Line
	6350 3400 6150 3400
Wire Wire Line
	6350 3600 6350 3700
Wire Wire Line
	6350 3700 6150 3700
Wire Wire Line
	6150 3400 5850 3400
Wire Wire Line
	5850 3400 5850 3500
Wire Wire Line
	5850 3500 5750 3500
Connection ~ 6150 3400
Wire Wire Line
	6150 3700 5850 3700
Wire Wire Line
	5850 3700 5850 3600
Wire Wire Line
	5850 3600 5750 3600
Connection ~ 6150 3700
$Comp
L power:GND #PWR0101
U 1 1 6333BCB4
P 2100 2250
F 0 "#PWR0101" H 2100 2000 50  0001 C CNN
F 1 "GND" H 2105 2077 50  0000 C CNN
F 2 "" H 2100 2250 50  0001 C CNN
F 3 "" H 2100 2250 50  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 6333C0A0
P 3400 1750
F 0 "#PWR0102" H 3400 1600 50  0001 C CNN
F 1 "+3.3V" V 3415 1878 50  0000 L CNN
F 2 "" H 3400 1750 50  0001 C CNN
F 3 "" H 3400 1750 50  0001 C CNN
	1    3400 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 6333DB30
P 4750 3650
F 0 "#PWR0103" H 4750 3500 50  0001 C CNN
F 1 "+3.3V" V 4765 3778 50  0000 L CNN
F 2 "" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 6333EAA7
P 4750 2800
F 0 "#PWR0104" H 4750 2650 50  0001 C CNN
F 1 "+3.3V" V 4765 2928 50  0000 L CNN
F 2 "" H 4750 2800 50  0001 C CNN
F 3 "" H 4750 2800 50  0001 C CNN
	1    4750 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6333F6D4
P 4750 2700
F 0 "#PWR0105" H 4750 2450 50  0001 C CNN
F 1 "GND" V 4755 2572 50  0000 R CNN
F 2 "" H 4750 2700 50  0001 C CNN
F 3 "" H 4750 2700 50  0001 C CNN
	1    4750 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6333FF30
P 4750 3550
F 0 "#PWR0106" H 4750 3300 50  0001 C CNN
F 1 "GND" V 4755 3422 50  0000 R CNN
F 2 "" H 4750 3550 50  0001 C CNN
F 3 "" H 4750 3550 50  0001 C CNN
	1    4750 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6334021B
P 2650 3050
F 0 "#PWR0107" H 2650 2800 50  0001 C CNN
F 1 "GND" V 2655 2922 50  0000 R CNN
F 2 "" H 2650 3050 50  0001 C CNN
F 3 "" H 2650 3050 50  0001 C CNN
	1    2650 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 63340B02
P 3400 1650
F 0 "#PWR0108" H 3400 1400 50  0001 C CNN
F 1 "GND" V 3405 1522 50  0000 R CNN
F 2 "" H 3400 1650 50  0001 C CNN
F 3 "" H 3400 1650 50  0001 C CNN
	1    3400 1650
	0    1    1    0   
$EndComp
Text Notes 2950 1450 0    50   ~ 0
TTGO_T8_V1.7
Text Notes 4750 2150 0    50   ~ 0
PCM5102
Text Notes 4700 3050 0    50   ~ 0
Seeed RFID
Wire Wire Line
	2650 1950 2100 1950
Connection ~ 2100 1950
Text Notes 1300 1700 0    50   ~ 0
TO USB - VIN
$Comp
L power:GND #PWR0109
U 1 1 6334FC50
P 4250 1800
F 0 "#PWR0109" H 4250 1550 50  0001 C CNN
F 1 "GND" V 4255 1672 50  0000 R CNN
F 2 "" H 4250 1800 50  0001 C CNN
F 3 "" H 4250 1800 50  0001 C CNN
	1    4250 1800
	0    1    1    0   
$EndComp
Text GLabel 4850 1900 0    50   Input ~ 0
LED
Text GLabel 2650 2750 0    50   Input ~ 0
LED
$Comp
L power:GND #PWR0110
U 1 1 633513E8
P 4850 1600
F 0 "#PWR0110" H 4850 1350 50  0001 C CNN
F 1 "GND" V 4855 1472 50  0000 R CNN
F 2 "" H 4850 1600 50  0001 C CNN
F 3 "" H 4850 1600 50  0001 C CNN
	1    4850 1600
	0    1    1    0   
$EndComp
Text GLabel 4850 1700 0    50   Input ~ 0
RST
Text GLabel 2650 1850 0    50   Input ~ 0
RST
$Comp
L power:GND #PWR0111
U 1 1 6335C074
P 4750 2300
F 0 "#PWR0111" H 4750 2050 50  0001 C CNN
F 1 "GND" V 4755 2172 50  0000 R CNN
F 2 "" H 4750 2300 50  0001 C CNN
F 3 "" H 4750 2300 50  0001 C CNN
	1    4750 2300
	0    1    1    0   
$EndComp
Text GLabel 4750 2400 0    50   Input ~ 0
BCK
Text GLabel 2650 2450 0    50   Input ~ 0
BCK
Text GLabel 4750 2500 0    50   Input ~ 0
DOUT
Text GLabel 3400 2150 0    50   Input ~ 0
DOUT
Text GLabel 4750 2600 0    50   Input ~ 0
LCK
Text GLabel 2650 2350 0    50   Input ~ 0
LCK
Text GLabel 4750 3450 0    50   Input ~ 0
RX
Text GLabel 4750 3350 0    50   Input ~ 0
TX
Text GLabel 3400 2250 0    50   Input ~ 0
TX
Text GLabel 3400 2350 0    50   Input ~ 0
RX
Text Notes 4650 1500 0    50   ~ 0
JST LED BTN
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 633711BB
P 1900 1650
F 0 "J1" H 1792 1517 50  0000 C CNN
F 1 "Conn_01x01_Female" H 1928 1585 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 1900 1650 50  0001 C CNN
F 3 "~" H 1900 1650 50  0001 C CNN
	1    1900 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Coil1
U 1 1 633363F5
P 5550 3500
F 0 "Coil1" H 5468 3717 50  0000 C CNN
F 1 "Conn_01x02" H 5468 3626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5550 3500 50  0001 C CNN
F 3 "~" H 5550 3500 50  0001 C CNN
	1    5550 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 1800 4550 1800
$Comp
L Connector:Conn_01x04_Female JST_LedBtn1
U 1 1 6337D97B
P 5050 1700
F 0 "JST_LedBtn1" H 5078 1630 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5078 1585 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5050 1700 50  0001 C CNN
F 3 "~" H 5050 1700 50  0001 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
Text Notes 5100 1600 0    50   ~ 0
Btn -
Text Notes 5100 1700 0    50   ~ 0
Btn +
Text Notes 5100 1800 0    50   ~ 0
Led -
Text Notes 5100 1900 0    50   ~ 0
Led +
$Comp
L Connector:Conn_01x15_Female TTGO_T8_V1.7_L1
U 1 1 63381869
P 2850 2350
F 0 "TTGO_T8_V1.7_L1" H 2878 2330 50  0000 L CNN
F 1 "Conn_01x15_Female" H 2878 2285 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 2850 2350 50  0001 C CNN
F 3 "~" H 2850 2350 50  0001 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
Text Notes 2900 1650 0    50   ~ 0
VP
Text Notes 2900 1750 0    50   ~ 0
VN
Text Notes 2900 1850 0    50   ~ 0
RST
Text Notes 2900 1950 0    50   ~ 0
34
Text Notes 2900 2050 0    50   ~ 0
35
Text Notes 2900 2150 0    50   ~ 0
32
Text Notes 2900 2250 0    50   ~ 0
33
Text Notes 2900 2350 0    50   ~ 0
25
Text Notes 2900 2450 0    50   ~ 0
26
Text Notes 2900 2550 0    50   ~ 0
27
Text Notes 2900 2650 0    50   ~ 0
14
Text Notes 2900 2750 0    50   ~ 0
12
Text Notes 2900 2850 0    50   ~ 0
13
Text Notes 2900 2950 0    50   ~ 0
15
Text Notes 2900 3050 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x15_Female TTGO_T8_V1.7_R1
U 1 1 633931D7
P 3600 2350
F 0 "TTGO_T8_V1.7_R1" H 3628 2330 50  0000 L CNN
F 1 "Conn_01x15_Female" H 3628 2285 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 3600 2350 50  0001 C CNN
F 3 "~" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
Text Notes 3650 1650 0    50   ~ 0
GND
Text Notes 3650 1750 0    50   ~ 0
3.3V
Text Notes 3650 1850 0    50   ~ 0
21
Text Notes 3650 1950 0    50   ~ 0
TXD
Text Notes 3650 2050 0    50   ~ 0
RXD
Text Notes 3650 2150 0    50   ~ 0
22
Text Notes 3650 2250 0    50   ~ 0
19
Text Notes 3650 2350 0    50   ~ 0
23
Text Notes 3650 2450 0    50   ~ 0
18
Text Notes 3650 2550 0    50   ~ 0
5
Text Notes 3650 2650 0    50   ~ 0
2
Text Notes 3650 2750 0    50   ~ 0
GND
Text Notes 3650 2850 0    50   ~ 0
0
Text Notes 3650 2950 0    50   ~ 0
4
Text Notes 3650 3050 0    50   ~ 0
5V
$Comp
L Connector:Conn_01x06_Female PCM5102
U 1 1 633B038A
P 4950 2500
F 0 "PCM5102" H 4978 2430 50  0000 L CNN
F 1 "Conn_01x06_Female" H 4978 2385 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4950 2500 50  0001 C CNN
F 3 "~" H 4950 2500 50  0001 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female SeeedRFID1
U 1 1 633B25C9
P 4950 3350
F 0 "SeeedRFID1" H 4978 3280 50  0000 L CNN
F 1 "Conn_01x06_Female" H 4978 3235 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4950 3350 50  0001 C CNN
F 3 "~" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
Text Notes 5000 2300 0    50   ~ 0
SCK
Text Notes 5000 2400 0    50   ~ 0
BCK
Text Notes 5000 2500 0    50   ~ 0
DIN
Text Notes 5000 2600 0    50   ~ 0
LCK
Text Notes 5000 2700 0    50   ~ 0
GND
Text Notes 5000 2800 0    50   ~ 0
VIN
Text Notes 5000 3150 0    50   ~ 0
WG1
Text Notes 5000 3250 0    50   ~ 0
WG0
Text Notes 5000 3350 0    50   ~ 0
RX
Text Notes 5000 3450 0    50   ~ 0
TX
Text Notes 5000 3550 0    50   ~ 0
GND
Text Notes 5000 3650 0    50   ~ 0
VIN
$Comp
L power:GND #PWR?
U 1 1 633C022B
P 3400 2750
F 0 "#PWR?" H 3400 2500 50  0001 C CNN
F 1 "GND" V 3405 2622 50  0000 R CNN
F 2 "" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2750
	0    1    1    0   
$EndComp
$EndSCHEMATC