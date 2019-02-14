EESchema Schematic File Version 4
LIBS:esp8266-cache
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
L esp8266-rescue:CONN_02X04 P1
U 1 1 5823A171
P 5300 3150
F 0 "P1" H 5300 3515 50  0000 C CNN
F 1 "CONN_02X04" H 5300 3424 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 5300 1950 50  0001 C CNN
F 3 "" H 5300 1950 50  0000 C CNN
	1    5300 3150
	-1   0    0    -1  
$EndComp
$Comp
L esp8266-rescue:CP C2
U 1 1 5823A34F
P 6750 1750
F 0 "C2" H 6775 1850 50  0000 L CNN
F 1 "100uf" H 6775 1650 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D8_L11.5_P3.5" H 6788 1600 50  0001 C CNN
F 3 "" H 6750 1750 50  0000 C CNN
	1    6750 1750
	1    0    0    -1  
$EndComp
$Comp
L esp8266-rescue:CP C1
U 1 1 5823A471
P 4950 1750
F 0 "C1" H 4975 1850 50  0000 L CNN
F 1 "10uf" H 4975 1650 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D5_L6_P2.5" H 4988 1600 50  0001 C CNN
F 3 "" H 4950 1750 50  0000 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5823A4EB
P 6050 2000
F 0 "#PWR01" H 6050 1750 50  0001 C CNN
F 1 "GND" H 6050 1850 50  0000 C CNN
F 2 "" H 6050 2000 50  0000 C CNN
F 3 "" H 6050 2000 50  0000 C CNN
	1    6050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5823A507
P 7350 1600
F 0 "#PWR02" H 7350 1450 50  0001 C CNN
F 1 "VCC" H 7350 1750 50  0000 C CNN
F 2 "" H 7350 1600 50  0000 C CNN
F 3 "" H 7350 1600 50  0000 C CNN
	1    7350 1600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5823A523
P 4800 1600
F 0 "#PWR03" H 4800 1450 50  0001 C CNN
F 1 "+3.3V" H 4800 1740 50  0000 C CNN
F 2 "" H 4800 1600 50  0000 C CNN
F 3 "" H 4800 1600 50  0000 C CNN
	1    4800 1600
	0    -1   -1   0   
$EndComp
$Comp
L esp8266-rescue:D-RESCUE-esp8266 D1
U 1 1 5823A53F
P 7050 1600
F 0 "D1" H 7050 1700 50  0000 C CNN
F 1 "D" H 7050 1500 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 7050 1600 50  0001 C CNN
F 3 "" H 7050 1600 50  0000 C CNN
	1    7050 1600
	1    0    0    -1  
$EndComp
$Comp
L esp8266-rescue:SW_PUSH PROG1
U 1 1 5823A680
P 6050 3200
F 0 "PROG1" H 6200 3310 50  0000 C CNN
F 1 "SW_PUSH" H 6050 3120 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 6050 3200 50  0001 C CNN
F 3 "" H 6050 3200 50  0000 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5823A808
P 5700 3000
F 0 "#PWR04" H 5700 2750 50  0001 C CNN
F 1 "GND" H 5700 2850 50  0000 C CNN
F 2 "" H 5700 3000 50  0000 C CNN
F 3 "" H 5700 3000 50  0000 C CNN
	1    5700 3000
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5823A82F
P 5050 3450
F 0 "#PWR05" H 5050 3300 50  0001 C CNN
F 1 "+3.3V" H 5050 3590 50  0000 C CNN
F 2 "" H 5050 3450 50  0000 C CNN
F 3 "" H 5050 3450 50  0000 C CNN
	1    5050 3450
	-1   0    0    1   
$EndComp
$Comp
L esp8266-rescue:R R3
U 1 1 5823A84A
P 3250 3200
F 0 "R3" V 3330 3200 50  0000 C CNN
F 1 "4.7k" V 3250 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3180 3200 50  0001 C CNN
F 3 "" H 3250 3200 50  0000 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
$Comp
L esp8266-rescue:R R2
U 1 1 5823A89B
P 4850 3150
F 0 "R2" V 4930 3150 50  0000 C CNN
F 1 "2.2k" V 4850 3150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4780 3150 50  0001 C CNN
F 3 "" H 4850 3150 50  0000 C CNN
	1    4850 3150
	1    0    0    -1  
$EndComp
$Comp
L esp8266-rescue:R R1
U 1 1 5823A960
P 4650 3150
F 0 "R1" V 4730 3150 50  0000 C CNN
F 1 "2.2k" V 4650 3150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4580 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0000 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L esp8266-rescue:Screw_Terminal_1x02-RESCUE-esp8266 J1
U 1 1 5823AAE7
P 3650 1800
F 0 "J1" H 3650 2050 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 3500 1800 50  0000 C TNN
F 2 "Connectors:bornier2" H 3650 1575 50  0001 C CNN
F 3 "" H 3625 1800 50  0001 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
$Comp
L esp8266-rescue:Screw_Terminal_1x03 J2
U 1 1 5823AB66
P 1100 3250
F 0 "J2" H 1100 3600 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 950 3250 50  0000 C TNN
F 2 "Connectors:bornier3" H 1100 2925 50  0001 C CNN
F 3 "" H 1075 3350 50  0001 C CNN
	1    1100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5823ACE3
P 3950 1900
F 0 "#PWR06" H 3950 1650 50  0001 C CNN
F 1 "GND" H 3950 1750 50  0000 C CNN
F 2 "" H 3950 1900 50  0000 C CNN
F 3 "" H 3950 1900 50  0000 C CNN
	1    3950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5823AD2F
P 3950 1700
F 0 "#PWR07" H 3950 1550 50  0001 C CNN
F 1 "VCC" H 3950 1850 50  0000 C CNN
F 2 "" H 3950 1700 50  0000 C CNN
F 3 "" H 3950 1700 50  0000 C CNN
	1    3950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5823AD6E
P 2800 3450
F 0 "#PWR08" H 2800 3200 50  0001 C CNN
F 1 "GND" H 2800 3300 50  0000 C CNN
F 2 "" H 2800 3450 50  0000 C CNN
F 3 "" H 2800 3450 50  0000 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5823ADAD
P 3050 3050
F 0 "#PWR09" H 3050 2900 50  0001 C CNN
F 1 "+3.3V" H 3050 3190 50  0000 C CNN
F 2 "" H 3050 3050 50  0000 C CNN
F 3 "" H 3050 3050 50  0000 C CNN
	1    3050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5823C635
P 3850 2950
F 0 "#PWR010" H 3850 2700 50  0001 C CNN
F 1 "GND" H 3850 2800 50  0000 C CNN
F 2 "" H 3850 2950 50  0000 C CNN
F 3 "" H 3850 2950 50  0000 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
$Comp
L esp8266-rescue:SW_PUSH RESET1
U 1 1 5823A79D
P 4150 2950
F 0 "RESET1" H 4300 3060 50  0000 C CNN
F 1 "SW_PUSH" H 4150 2870 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0000 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
Text GLabel 5050 2850 1    60   Output ~ 0
TX
Text GLabel 5650 3300 2    60   Input ~ 0
RX
Text GLabel 5650 3100 2    60   BiDi ~ 0
DW
Text GLabel 6900 2550 0    60   Output ~ 0
TX
Text GLabel 6900 2750 0    60   Input ~ 0
RX
$Comp
L power:GND #PWR011
U 1 1 5823D32B
P 6950 2450
F 0 "#PWR011" H 6950 2200 50  0001 C CNN
F 1 "GND" H 6950 2300 50  0000 C CNN
F 2 "" H 6950 2450 50  0000 C CNN
F 3 "" H 6950 2450 50  0000 C CNN
	1    6950 2450
	-1   0    0    1   
$EndComp
$Comp
L esp8266-rescue:CONN_01X03 P2
U 1 1 5823AA50
P 7300 2550
F 0 "P2" H 7300 2750 50  0000 C CNN
F 1 "CONN_01X03" V 7400 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7300 2550 50  0001 C CNN
F 3 "" H 7300 2550 50  0000 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5824925E
P 6400 3200
F 0 "#PWR012" H 6400 2950 50  0001 C CNN
F 1 "GND" H 6400 3050 50  0000 C CNN
F 2 "" H 6400 3200 50  0000 C CNN
F 3 "" H 6400 3200 50  0000 C CNN
	1    6400 3200
	-1   0    0    1   
$EndComp
Connection ~ 6750 1600
Wire Wire Line
	4800 1600 4950 1600
Connection ~ 4950 1600
Wire Wire Line
	3850 1700 3950 1700
Wire Wire Line
	1300 3450 1400 3450
Wire Wire Line
	1300 3050 1600 3050
Connection ~ 3050 3050
Wire Wire Line
	3250 3350 3100 3350
Wire Wire Line
	5750 3200 5550 3200
Wire Wire Line
	6400 3200 6350 3200
Wire Wire Line
	5050 3300 5050 3400
Connection ~ 4850 3300
Wire Wire Line
	4850 3000 4950 3000
Wire Wire Line
	4950 3000 4950 3100
Wire Wire Line
	4950 3100 5050 3100
Wire Wire Line
	4650 3000 4650 2950
Wire Wire Line
	4450 2950 4650 2950
Wire Wire Line
	5000 2950 5000 3200
Wire Wire Line
	5000 3200 5050 3200
Connection ~ 4650 2950
Wire Wire Line
	4650 3300 4850 3300
Wire Wire Line
	5050 2850 5050 3000
Wire Wire Line
	5650 3300 5550 3300
Wire Wire Line
	5650 3100 5550 3100
Wire Wire Line
	6950 2650 7100 2650
Wire Wire Line
	6950 2650 6950 2750
Wire Wire Line
	6950 2750 6900 2750
Wire Wire Line
	6900 2550 7100 2550
Wire Wire Line
	6950 2450 7100 2450
Wire Wire Line
	5550 3000 5700 3000
Wire Wire Line
	6050 2000 6050 1900
Wire Wire Line
	4950 2000 6050 2000
Wire Wire Line
	6750 2000 6750 1900
Wire Wire Line
	4950 2000 4950 1900
Connection ~ 6050 2000
$Comp
L power:VDD #PWR013
U 1 1 5824AFFA
P 6750 1450
F 0 "#PWR013" H 6750 1300 50  0001 C CNN
F 1 "VDD" H 6767 1623 50  0000 C CNN
F 2 "" H 6750 1450 50  0000 C CNN
F 3 "" H 6750 1450 50  0000 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1450 6750 1600
$Comp
L esp8266-rescue:CONN_01X03 P3
U 1 1 5824B234
P 1500 2750
F 0 "P3" V 1715 2745 50  0000 C CNN
F 1 "CONN_01X03" V 1624 2745 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 1500 2750 50  0001 C CNN
F 3 "" H 1500 2750 50  0000 C CNN
	1    1500 2750
	0    1    -1   0   
$EndComp
Wire Wire Line
	3100 3250 3100 3350
$Comp
L esp8266-rescue:CONN_01X03 P4
U 1 1 5824B795
P 1900 2750
F 0 "P4" V 1865 2928 50  0000 L CNN
F 1 "CONN_01X03" V 1774 2928 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 1900 2750 50  0001 C CNN
F 3 "" H 1900 2750 50  0000 C CNN
	1    1900 2750
	0    1    -1   0   
$EndComp
$Comp
L esp8266-rescue:CONN_01X03 P5
U 1 1 5824B805
P 2300 2750
F 0 "P5" V 2515 2745 50  0000 C CNN
F 1 "CONN_01X03" V 2424 2745 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 2300 2750 50  0001 C CNN
F 3 "" H 2300 2750 50  0000 C CNN
	1    2300 2750
	0    1    -1   0   
$EndComp
$Comp
L esp8266-rescue:CONN_01X03 P6
U 1 1 5824B867
P 2700 2750
F 0 "P6" V 2665 2928 50  0000 L CNN
F 1 "CONN_01X03" V 2574 2928 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 2700 2750 50  0001 C CNN
F 3 "" H 2700 2750 50  0000 C CNN
	1    2700 2750
	0    1    -1   0   
$EndComp
Wire Wire Line
	1400 2950 1400 3450
Connection ~ 1400 3450
Wire Wire Line
	1500 2950 1500 3250
Wire Wire Line
	1600 2950 1600 3050
Connection ~ 1600 3050
Wire Wire Line
	1800 2950 1800 3450
Connection ~ 1800 3450
Wire Wire Line
	1900 2950 1900 3250
Connection ~ 1900 3250
Wire Wire Line
	2000 2950 2000 3050
Connection ~ 2000 3050
Wire Wire Line
	2200 2950 2200 3450
Connection ~ 2200 3450
Wire Wire Line
	2300 2950 2300 3250
Connection ~ 2300 3250
Wire Wire Line
	2400 2950 2400 3050
Connection ~ 2400 3050
Wire Wire Line
	2600 2950 2600 3450
Connection ~ 2550 3450
Wire Wire Line
	2700 2950 2700 3250
Connection ~ 2700 3250
Wire Wire Line
	2800 2950 2800 3050
Connection ~ 2800 3050
Text GLabel 3300 3450 2    60   BiDi ~ 0
DW
Wire Wire Line
	3100 3450 3300 3450
Connection ~ 3100 3350
$Comp
L esp8266-rescue:JUMPER_NO_Small JP1
U 1 1 5825118E
P 4300 1350
F 0 "JP1" H 4300 1535 50  0000 C CNN
F 1 "JUMPER_NO_Small" H 4300 1444 50  0000 C CNN
F 2 "Discret:TEST_POINT_2PADS" H 4300 1350 50  0001 C CNN
F 3 "" H 4300 1350 50  0000 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1350 4950 1350
Wire Wire Line
	4950 1350 4950 1600
Wire Wire Line
	4200 1700 4200 1350
Connection ~ 3950 1700
Text Label 5550 3200 0    60   ~ 0
PROG
Text Label 4950 3100 0    60   ~ 0
CH_PD
Text Label 5000 3200 0    60   ~ 0
RST
$Comp
L esp8266-rescue:LD1117S33TR U1
U 1 1 582742FF
P 6050 1650
F 0 "U1" H 6050 2058 50  0000 C CNN
F 1 "LD1117S33TR" H 6050 1967 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 6050 1876 50  0000 C CNN
F 3 "" H 6050 1650 50  0000 C CNN
	1    6050 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 1600 7200 1600
Wire Wire Line
	6450 1600 6750 1600
Wire Wire Line
	3850 1900 3950 1900
$Comp
L power:GND #PWR014
U 1 1 5894FA52
P 5350 3650
F 0 "#PWR014" H 5350 3400 50  0001 C CNN
F 1 "GND" H 5350 3500 50  0000 C CNN
F 2 "" H 5350 3650 50  0000 C CNN
F 3 "" H 5350 3650 50  0000 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L esp8266-rescue:C_Small C3
U 1 1 5894FAF9
P 5350 3500
F 0 "C3" H 5442 3546 50  0000 L CNN
F 1 "C_Small" H 5442 3455 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 0   0   50  0001 C CNN
F 3 "" H 0   0   50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3400 5050 3400
Connection ~ 5050 3400
Wire Wire Line
	5350 3600 5350 3650
Wire Wire Line
	6750 1600 6900 1600
Wire Wire Line
	4950 1600 5650 1600
Wire Wire Line
	3050 3050 3250 3050
Wire Wire Line
	4850 3300 5050 3300
Wire Wire Line
	4650 2950 5000 2950
Wire Wire Line
	6050 2000 6750 2000
Wire Wire Line
	1400 3450 1800 3450
Wire Wire Line
	1600 3050 2000 3050
Wire Wire Line
	1800 3450 2200 3450
Wire Wire Line
	1900 3250 2300 3250
Wire Wire Line
	2000 3050 2400 3050
Wire Wire Line
	2300 3250 2700 3250
Wire Wire Line
	2400 3050 2800 3050
Wire Wire Line
	2700 3250 3100 3250
Wire Wire Line
	2800 3050 3050 3050
Wire Wire Line
	3100 3350 3100 3450
Wire Wire Line
	3950 1700 4200 1700
Wire Wire Line
	5050 3400 5050 3450
Wire Wire Line
	1300 3250 1900 3250
Wire Wire Line
	2200 3450 2800 3450
$EndSCHEMATC
