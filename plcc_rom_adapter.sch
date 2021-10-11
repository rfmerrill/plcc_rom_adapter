EESchema Schematic File Version 4
LIBS:plcc_rom_adapter-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "27CXXX footprint adapter board"
Date "2021-06-18"
Rev "2"
Comp "Finny"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_Flash:SST39SF040 U1
U 1 1 60B86EC2
P 3250 3850
F 0 "U1" H 2900 5300 50  0000 C CNN
F 1 "SST39SF040" H 2900 5200 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_11.4x14.0mm_P1.27mm" H 3250 3850 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20005022C.pdf" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:SST39SF040 U2
U 1 1 60B87EED
P 6300 3900
F 0 "U2" H 5950 5350 50  0000 C CNN
F 1 "SST39SF040" H 5950 5250 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_11.4x14.0mm_P1.27mm" H 6300 3900 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20005022C.pdf" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x21_Counter_Clockwise ZX1
U 1 1 60B875B4
P 9250 3800
F 0 "ZX1" H 9300 5006 45  0000 C CNN
F 1 "27C800" H 9300 4922 45  0000 C CNN
F 2 "plcc_rom_adapter:DIP-42_W15.24mm_flipped" H 9280 3950 20  0001 C CNN
F 3 "" H 9250 3800 50  0001 C CNN
	1    9250 3800
	1    0    0    -1  
$EndComp
Text GLabel 8950 2800 0    50   Input ~ 0
A18
Text GLabel 8950 2900 0    50   Input ~ 0
A17
Text GLabel 8950 3000 0    50   Input ~ 0
A7
Text GLabel 8950 3100 0    50   Input ~ 0
A6
Text GLabel 8950 3200 0    50   Input ~ 0
A5
Text GLabel 8950 3300 0    50   Input ~ 0
A4
Text GLabel 8950 3400 0    50   Input ~ 0
A3
Text GLabel 8950 3500 0    50   Input ~ 0
A2
Text GLabel 8950 3600 0    50   Input ~ 0
A1
Text GLabel 8950 3700 0    50   Input ~ 0
A0
Text GLabel 8950 3800 0    50   Input ~ 0
CEn
Text GLabel 8950 4000 0    50   Input ~ 0
OEn
Text GLabel 8950 4100 0    50   Input ~ 0
D0
Text GLabel 8950 4200 0    50   Input ~ 0
D8
Text GLabel 8950 4300 0    50   Input ~ 0
D1
Text GLabel 8950 4400 0    50   Input ~ 0
D9
Text GLabel 8950 4500 0    50   Input ~ 0
D2
Text GLabel 8950 4600 0    50   Input ~ 0
D10
Text GLabel 8950 4700 0    50   Input ~ 0
D3
Text GLabel 8950 4800 0    50   Input ~ 0
D11
Text GLabel 9650 2900 2    50   Input ~ 0
A8
Text GLabel 9650 3000 2    50   Input ~ 0
A9
Text GLabel 9650 3100 2    50   Input ~ 0
A10
Text GLabel 9650 3200 2    50   Input ~ 0
A11
Text GLabel 9650 3300 2    50   Input ~ 0
A12
Text GLabel 9650 3400 2    50   Input ~ 0
A13
Text GLabel 9650 3500 2    50   Input ~ 0
A14
Text GLabel 9650 3600 2    50   Input ~ 0
A15
Text GLabel 9650 3700 2    50   Input ~ 0
A16
Text GLabel 9650 4000 2    50   Input ~ 0
D15
Text GLabel 9650 4100 2    50   Input ~ 0
D7
Text GLabel 9650 4200 2    50   Input ~ 0
D14
Text GLabel 9650 4300 2    50   Input ~ 0
D6
Text GLabel 9650 4400 2    50   Input ~ 0
D13
Text GLabel 9650 4500 2    50   Input ~ 0
D5
Text GLabel 9650 4600 2    50   Input ~ 0
D12
Text GLabel 9650 4700 2    50   Input ~ 0
D4
Text GLabel 9650 4800 2    50   Input ~ 0
VCC
Wire Wire Line
	8950 2800 9050 2800
Wire Wire Line
	8950 2900 9050 2900
Wire Wire Line
	9050 3000 8950 3000
Wire Wire Line
	8950 3100 9050 3100
Wire Wire Line
	8950 3200 9050 3200
Wire Wire Line
	8950 3300 9050 3300
Wire Wire Line
	9050 3400 8950 3400
Wire Wire Line
	8950 3500 9050 3500
Wire Wire Line
	8950 3600 9050 3600
Wire Wire Line
	8950 3700 9050 3700
Wire Wire Line
	9050 3800 8950 3800
Wire Wire Line
	8950 4000 9050 4000
Wire Wire Line
	8950 4100 9050 4100
Wire Wire Line
	9050 4200 8950 4200
Wire Wire Line
	8950 4300 9050 4300
Wire Wire Line
	8950 4400 9050 4400
Wire Wire Line
	8950 4500 9050 4500
Wire Wire Line
	9050 4600 8950 4600
Wire Wire Line
	8950 4700 9050 4700
Wire Wire Line
	9550 2900 9650 2900
Wire Wire Line
	9650 3000 9550 3000
Wire Wire Line
	9550 3100 9650 3100
Wire Wire Line
	9550 3200 9650 3200
Wire Wire Line
	9550 3300 9650 3300
Wire Wire Line
	9650 3400 9550 3400
Wire Wire Line
	9550 3500 9650 3500
Wire Wire Line
	9550 3600 9650 3600
Wire Wire Line
	9550 3700 9650 3700
Wire Wire Line
	9550 4000 9650 4000
Wire Wire Line
	9550 4100 9650 4100
Wire Wire Line
	9650 4200 9550 4200
Wire Wire Line
	9550 4300 9650 4300
Wire Wire Line
	9550 4400 9650 4400
Wire Wire Line
	9550 4500 9650 4500
Wire Wire Line
	9650 4600 9550 4600
Wire Wire Line
	9550 4700 9650 4700
Wire Wire Line
	8950 4800 9050 4800
Wire Wire Line
	9650 4800 9550 4800
$Comp
L power:GND #PWR0101
U 1 1 60B9CA8E
P 8650 4000
F 0 "#PWR0101" H 8650 3750 50  0001 C CNN
F 1 "GND" H 8655 3827 50  0000 C CNN
F 2 "" H 8650 4000 50  0001 C CNN
F 3 "" H 8650 4000 50  0001 C CNN
	1    8650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4000 8650 3900
Wire Wire Line
	8650 3900 9050 3900
$Comp
L power:GND #PWR0102
U 1 1 60B9E11D
P 6300 5200
F 0 "#PWR0102" H 6300 4950 50  0001 C CNN
F 1 "GND" H 6305 5027 50  0000 C CNN
F 2 "" H 6300 5200 50  0001 C CNN
F 3 "" H 6300 5200 50  0001 C CNN
	1    6300 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60B9E6BB
P 3250 5150
F 0 "#PWR0103" H 3250 4900 50  0001 C CNN
F 1 "GND" H 3255 4977 50  0000 C CNN
F 2 "" H 3250 5150 50  0001 C CNN
F 3 "" H 3250 5150 50  0001 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5200 6300 5100
Wire Wire Line
	3250 5150 3250 5050
$Comp
L power:GND #PWR0104
U 1 1 60BA1E59
P 10050 4000
F 0 "#PWR0104" H 10050 3750 50  0001 C CNN
F 1 "GND" H 10055 3827 50  0000 C CNN
F 2 "" H 10050 4000 50  0001 C CNN
F 3 "" H 10050 4000 50  0001 C CNN
	1    10050 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 4000 10050 3900
Wire Wire Line
	9550 3900 10050 3900
Text GLabel 6450 2500 2    50   Input ~ 0
VCC
Text GLabel 3400 2450 2    50   Input ~ 0
VCC
Wire Wire Line
	6450 2500 6300 2500
Wire Wire Line
	6300 2500 6300 2600
Wire Wire Line
	3250 2550 3250 2450
Wire Wire Line
	3250 2450 3400 2450
Text GLabel 5600 4900 0    50   Input ~ 0
CEn
Text GLabel 5600 5000 0    50   Input ~ 0
OEn
Wire Wire Line
	5600 4900 5700 4900
Wire Wire Line
	5600 5000 5700 5000
Text GLabel 2550 4850 0    50   Input ~ 0
CEn
Text GLabel 2550 4950 0    50   Input ~ 0
OEn
Wire Wire Line
	2550 4850 2650 4850
Wire Wire Line
	2550 4950 2650 4950
Text GLabel 5600 3400 0    50   Input ~ 0
A7
Text GLabel 5600 3300 0    50   Input ~ 0
A6
Text GLabel 5600 3200 0    50   Input ~ 0
A5
Text GLabel 5600 3100 0    50   Input ~ 0
A4
Text GLabel 5600 3000 0    50   Input ~ 0
A3
Text GLabel 5600 2900 0    50   Input ~ 0
A2
Text GLabel 5600 2800 0    50   Input ~ 0
A1
Text GLabel 5600 2700 0    50   Input ~ 0
A0
Wire Wire Line
	5700 3400 5600 3400
Wire Wire Line
	5600 3300 5700 3300
Wire Wire Line
	5600 3200 5700 3200
Wire Wire Line
	5600 3100 5700 3100
Wire Wire Line
	5700 3000 5600 3000
Wire Wire Line
	5600 2900 5700 2900
Wire Wire Line
	5600 2800 5700 2800
Wire Wire Line
	5600 2700 5700 2700
Text GLabel 5600 3700 0    50   Input ~ 0
A10
Text GLabel 5600 3800 0    50   Input ~ 0
A11
Text GLabel 5600 3900 0    50   Input ~ 0
A12
Text GLabel 5600 4000 0    50   Input ~ 0
A13
Text GLabel 5600 4100 0    50   Input ~ 0
A14
Text GLabel 5600 4200 0    50   Input ~ 0
A15
Text GLabel 5600 4300 0    50   Input ~ 0
A16
Wire Wire Line
	5700 3700 5600 3700
Wire Wire Line
	5700 3800 5600 3800
Wire Wire Line
	5700 3900 5600 3900
Wire Wire Line
	5600 4000 5700 4000
Wire Wire Line
	5700 4100 5600 4100
Wire Wire Line
	5700 4200 5600 4200
Wire Wire Line
	5700 4300 5600 4300
Text GLabel 5600 3500 0    50   Input ~ 0
A8
Text GLabel 5600 3600 0    50   Input ~ 0
A9
Wire Wire Line
	5700 3500 5600 3500
Wire Wire Line
	5600 3600 5700 3600
Text GLabel 5600 4500 0    50   Input ~ 0
A18
Text GLabel 5600 4400 0    50   Input ~ 0
A17
Wire Wire Line
	5600 4500 5700 4500
Wire Wire Line
	5600 4400 5700 4400
Text GLabel 2550 3350 0    50   Input ~ 0
A7
Text GLabel 2550 3250 0    50   Input ~ 0
A6
Text GLabel 2550 3150 0    50   Input ~ 0
A5
Text GLabel 2550 3050 0    50   Input ~ 0
A4
Text GLabel 2550 2950 0    50   Input ~ 0
A3
Text GLabel 2550 2850 0    50   Input ~ 0
A2
Text GLabel 2550 2750 0    50   Input ~ 0
A1
Text GLabel 2550 2650 0    50   Input ~ 0
A0
Wire Wire Line
	2650 3350 2550 3350
Wire Wire Line
	2550 3250 2650 3250
Wire Wire Line
	2550 3150 2650 3150
Wire Wire Line
	2550 3050 2650 3050
Wire Wire Line
	2650 2950 2550 2950
Wire Wire Line
	2550 2850 2650 2850
Wire Wire Line
	2550 2750 2650 2750
Wire Wire Line
	2550 2650 2650 2650
Text GLabel 2550 3650 0    50   Input ~ 0
A10
Text GLabel 2550 3750 0    50   Input ~ 0
A11
Text GLabel 2550 3850 0    50   Input ~ 0
A12
Text GLabel 2550 3950 0    50   Input ~ 0
A13
Text GLabel 2550 4050 0    50   Input ~ 0
A14
Text GLabel 2550 4150 0    50   Input ~ 0
A15
Text GLabel 2550 4250 0    50   Input ~ 0
A16
Wire Wire Line
	2650 3650 2550 3650
Wire Wire Line
	2650 3750 2550 3750
Wire Wire Line
	2650 3850 2550 3850
Wire Wire Line
	2550 3950 2650 3950
Wire Wire Line
	2650 4050 2550 4050
Wire Wire Line
	2650 4150 2550 4150
Wire Wire Line
	2650 4250 2550 4250
Text GLabel 2550 3450 0    50   Input ~ 0
A8
Text GLabel 2550 3550 0    50   Input ~ 0
A9
Wire Wire Line
	2650 3450 2550 3450
Wire Wire Line
	2550 3550 2650 3550
Text GLabel 2550 4450 0    50   Input ~ 0
A18
Text GLabel 2550 4350 0    50   Input ~ 0
A17
Wire Wire Line
	2550 4450 2650 4450
Wire Wire Line
	2550 4350 2650 4350
Text GLabel 1800 4650 0    50   Input ~ 0
VCC
Text GLabel 4900 4700 0    50   Input ~ 0
VCC
NoConn ~ 9550 2800
Text GLabel 3950 2650 2    50   Input ~ 0
D0
Text GLabel 7000 2700 2    50   Input ~ 0
D8
Text GLabel 3950 2750 2    50   Input ~ 0
D1
Text GLabel 7000 2800 2    50   Input ~ 0
D9
Text GLabel 3950 2850 2    50   Input ~ 0
D2
Text GLabel 7000 2900 2    50   Input ~ 0
D10
Text GLabel 7000 3000 2    50   Input ~ 0
D11
Wire Wire Line
	3950 2650 3850 2650
Wire Wire Line
	6900 2700 7000 2700
Wire Wire Line
	3950 2750 3850 2750
Wire Wire Line
	7000 2800 6900 2800
Wire Wire Line
	3950 2850 3850 2850
Wire Wire Line
	6900 2900 7000 2900
Wire Wire Line
	7000 3000 6900 3000
Text GLabel 7000 3400 2    50   Input ~ 0
D15
Text GLabel 3950 3350 2    50   Input ~ 0
D7
Text GLabel 7000 3300 2    50   Input ~ 0
D14
Text GLabel 3950 3250 2    50   Input ~ 0
D6
Text GLabel 7000 3200 2    50   Input ~ 0
D13
Text GLabel 3950 3150 2    50   Input ~ 0
D5
Text GLabel 7000 3100 2    50   Input ~ 0
D12
Text GLabel 3950 3050 2    50   Input ~ 0
D4
Wire Wire Line
	6900 3400 7000 3400
Wire Wire Line
	3850 3350 3950 3350
Wire Wire Line
	7000 3300 6900 3300
Wire Wire Line
	3850 3250 3950 3250
Wire Wire Line
	6900 3200 7000 3200
Wire Wire Line
	3850 3150 3950 3150
Wire Wire Line
	7000 3100 6900 3100
Wire Wire Line
	3850 3050 3950 3050
Wire Wire Line
	3950 2950 3850 2950
Text GLabel 3950 2950 2    50   Input ~ 0
D3
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 60BA31BE
P 5150 4700
F 0 "JP2" H 5150 4905 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5150 4814 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5150 4700 50  0001 C CNN
F 3 "~" H 5150 4700 50  0001 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 60BA3B22
P 2050 4650
F 0 "JP1" H 2050 4855 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2050 4764 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2050 4650 50  0001 C CNN
F 3 "~" H 2050 4650 50  0001 C CNN
	1    2050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4700 5000 4700
Wire Wire Line
	5300 4700 5700 4700
Wire Wire Line
	1800 4650 1900 4650
Wire Wire Line
	2200 4650 2650 4650
$Comp
L Connector:TestPoint TP1
U 1 1 60BC1BA0
P 10050 3800
F 0 "TP1" H 10108 3918 50  0000 L CNN
F 1 "TestPoint" H 10108 3827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 10250 3800 50  0001 C CNN
F 3 "~" H 10250 3800 50  0001 C CNN
	1    10050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3800 9550 3800
$Comp
L Device:C C2
U 1 1 60CD9C9D
P 5100 2800
F 0 "C2" H 5215 2846 50  0000 L CNN
F 1 "0.1u" H 5215 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 2650 50  0001 C CNN
F 3 "~" H 5100 2800 50  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
Text GLabel 5000 2500 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0105
U 1 1 60CDA84E
P 5100 3050
F 0 "#PWR0105" H 5100 2800 50  0001 C CNN
F 1 "GND" H 5105 2877 50  0000 C CNN
F 2 "" H 5100 3050 50  0001 C CNN
F 3 "" H 5100 3050 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3050 5100 2950
Wire Wire Line
	5100 2500 5000 2500
Wire Wire Line
	5100 2650 5100 2500
$Comp
L Device:C C1
U 1 1 60CE36EE
P 2050 2800
F 0 "C1" H 2165 2846 50  0000 L CNN
F 1 "0.1u" H 2165 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 2650 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
Text GLabel 1950 2500 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0106
U 1 1 60CE36F5
P 2050 3050
F 0 "#PWR0106" H 2050 2800 50  0001 C CNN
F 1 "GND" H 2055 2877 50  0000 C CNN
F 2 "" H 2050 3050 50  0001 C CNN
F 3 "" H 2050 3050 50  0001 C CNN
	1    2050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3050 2050 2950
Wire Wire Line
	2050 2500 1950 2500
Wire Wire Line
	2050 2650 2050 2500
$EndSCHEMATC
