EESchema Schematic File Version 4
LIBS:psu-cache
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
L power:GND #PWR0101
U 1 1 5F55D35A
P 1950 2550
F 0 "#PWR0101" H 1950 2300 50  0001 C CNN
F 1 "GND" H 1955 2377 50  0000 C CNN
F 2 "" H 1950 2550 50  0001 C CNN
F 3 "" H 1950 2550 50  0001 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1300 1950 1300
$Comp
L Switch:SW_MEC_5G_LED SW1
U 1 1 5F5646CB
P 2300 1300
F 0 "SW1" H 2250 1550 50  0000 C CNN
F 1 "SW_MEC_5G_LED" H 2300 1550 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2300 1600 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 2300 1600 50  0001 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1200 1850 1200
Wire Wire Line
	2100 1300 1950 1300
$Comp
L Device:R R1
U 1 1 5F568609
P 2750 1300
F 0 "R1" V 2850 1300 50  0000 C CNN
F 1 "R" V 2750 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 1300 50  0001 C CNN
F 3 "~" H 2750 1300 50  0001 C CNN
	1    2750 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1900 1850 1900
Wire Wire Line
	1850 1900 1850 1200
Connection ~ 1850 1200
Wire Wire Line
	1850 1200 2100 1200
Wire Wire Line
	1600 2000 1950 2000
Connection ~ 1950 2000
Wire Wire Line
	1950 2000 1950 2450
Wire Wire Line
	1950 2550 1950 2450
Wire Wire Line
	1600 2350 1850 2350
Wire Wire Line
	1850 2350 1850 1900
Connection ~ 1850 1900
$Comp
L PSU:PYBE30 U1
U 1 1 5F5B1323
P 4900 2300
F 0 "U1" H 4950 2350 50  0000 C CNN
F 1 "PYBE30-Q24-D15" H 5250 1750 50  0000 C CNN
F 2 "psu:PYBE30" H 4900 2300 50  0001 C CNN
F 3 "" H 4900 2300 50  0001 C CNN
	1    4900 2300
	1    0    0    -1  
$EndComp
Connection ~ 1950 2450
Wire Wire Line
	1600 2450 1950 2450
$Comp
L power:GND #PWR0102
U 1 1 5F5B2AFF
P 4700 2850
F 0 "#PWR0102" H 4700 2600 50  0001 C CNN
F 1 "GND" H 4705 2677 50  0000 C CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 4700 2700
Wire Wire Line
	4700 2700 4700 2850
Wire Wire Line
	7850 2050 8000 2050
Wire Wire Line
	7850 1550 8000 1550
Wire Wire Line
	8600 1350 8600 1550
Connection ~ 8600 1550
$Comp
L Device:CP C1
U 1 1 5F5B9B7D
P 8000 1300
F 0 "C1" H 8118 1346 50  0000 L CNN
F 1 "330n" H 8118 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8038 1150 50  0001 C CNN
F 3 "~" H 8000 1300 50  0001 C CNN
	1    8000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F5BAF2D
P 8000 1800
F 0 "C2" H 8118 1846 50  0000 L CNN
F 1 "330n" H 8118 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8038 1650 50  0001 C CNN
F 3 "~" H 8000 1800 50  0001 C CNN
	1    8000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1550 8000 1450
Wire Wire Line
	8000 1150 8000 1050
Wire Wire Line
	8000 1950 8000 2050
$Comp
L Device:CP C4
U 1 1 5F5BD5D6
P 9050 1800
F 0 "C4" H 9168 1846 50  0000 L CNN
F 1 "330n" H 9168 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9088 1650 50  0001 C CNN
F 3 "~" H 9050 1800 50  0001 C CNN
	1    9050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1950 9050 2050
Wire Wire Line
	9050 2050 8900 2050
Connection ~ 9050 1550
Wire Wire Line
	9050 1550 9500 1550
$Comp
L Device:CP C3
U 1 1 5F5BEB8F
P 9050 1300
F 0 "C3" H 9168 1346 50  0000 L CNN
F 1 "330n" H 9168 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9088 1150 50  0001 C CNN
F 3 "~" H 9050 1300 50  0001 C CNN
	1    9050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1050 9050 1050
Wire Wire Line
	9050 1050 9050 1150
Wire Wire Line
	9050 1450 9050 1550
$Comp
L Diode:1N4001 D1
U 1 1 5F5C0503
P 4550 2400
F 0 "D1" H 4550 2183 50  0000 C CNN
F 1 "1N5406RLG" H 4550 2274 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4550 2225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4550 2400 50  0001 C CNN
	1    4550 2400
	-1   0    0    1   
$EndComp
Connection ~ 9050 1050
$Comp
L Device:CP C5
U 1 1 5F5C5B27
P 9500 1300
F 0 "C5" H 9618 1346 50  0000 L CNN
F 1 "330n" H 9618 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9538 1150 50  0001 C CNN
F 3 "~" H 9500 1300 50  0001 C CNN
	1    9500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1050 9500 1050
Wire Wire Line
	9500 1150 9500 1050
Connection ~ 9500 1050
Wire Wire Line
	9500 1050 9700 1050
Wire Wire Line
	9500 1450 9500 1550
Wire Wire Line
	9500 1550 10000 1550
Wire Wire Line
	10000 1550 10000 1350
Connection ~ 9500 1550
Wire Wire Line
	10300 1050 10450 1050
Text GLabel 10700 1050 2    50   Input ~ 0
+5V
Text GLabel 9200 2050 2    50   Input ~ 0
-12V
Text GLabel 9200 850  2    50   Input ~ 0
+12V
Wire Wire Line
	9050 1050 9050 850 
Wire Wire Line
	9050 850  9200 850 
Wire Wire Line
	9050 2050 9200 2050
Connection ~ 9050 2050
Wire Wire Line
	10000 1550 10450 1550
Connection ~ 10000 1550
$Comp
L Regulator_Linear:LM7912_TO220 U3
U 1 1 5F5CCECC
P 8600 2050
F 0 "U3" H 8600 1901 50  0000 C CNN
F 1 "LM7912_TO220" H 8600 1810 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8600 1850 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7905.pdf" H 8600 2050 50  0001 C CNN
	1    8600 2050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7812_TO220 U2
U 1 1 5F5CDC19
P 8600 1050
F 0 "U2" H 8600 1292 50  0000 C CNN
F 1 "LM7812_TO220" H 8600 1201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8600 1275 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 8600 1000 50  0001 C CNN
	1    8600 1050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U4
U 1 1 5F5CF097
P 10000 1050
F 0 "U4" H 10000 1292 50  0000 C CNN
F 1 "LM7805_TO220" H 10000 1201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10000 1275 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 10000 1000 50  0001 C CNN
	1    10000 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5F5DC88E
P 10450 1300
F 0 "C6" H 10568 1346 50  0000 L CNN
F 1 "330n" H 10568 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10488 1150 50  0001 C CNN
F 3 "~" H 10450 1300 50  0001 C CNN
	1    10450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1150 10450 1050
Wire Wire Line
	10450 1450 10450 1550
Wire Wire Line
	10700 1050 10450 1050
Connection ~ 10450 1050
Text GLabel 2750 4550 2    50   Input ~ 0
-12V
Wire Wire Line
	2650 4550 2750 4550
Text GLabel 2050 4550 0    50   Input ~ 0
-12V
Wire Wire Line
	2150 4550 2050 4550
Connection ~ 10450 1550
Wire Wire Line
	10450 1550 10700 1550
Text GLabel 10700 1550 2    50   Input ~ 0
0V
Text GLabel 2850 4450 2    50   Input ~ 0
0V
Wire Wire Line
	2850 4450 2650 4450
Text GLabel 2850 4350 2    50   Input ~ 0
0V
Wire Wire Line
	2850 4350 2650 4350
Text GLabel 2850 4250 2    50   Input ~ 0
0V
Wire Wire Line
	2850 4250 2650 4250
Text GLabel 1950 4450 0    50   Input ~ 0
0V
Wire Wire Line
	1950 4450 2150 4450
Text GLabel 1950 4350 0    50   Input ~ 0
0V
Wire Wire Line
	1950 4350 2150 4350
Text GLabel 1950 4250 0    50   Input ~ 0
0V
Wire Wire Line
	1950 4250 2150 4250
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5F5F7A3F
P 2450 4250
F 0 "J4" H 2500 3625 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2500 3716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 2450 4250 50  0001 C CNN
F 3 "~" H 2450 4250 50  0001 C CNN
	1    2450 4250
	-1   0    0    1   
$EndComp
Text GLabel 2750 4150 2    50   Input ~ 0
+12V
Wire Wire Line
	2650 4150 2750 4150
Text GLabel 2050 4150 0    50   Input ~ 0
+12V
Wire Wire Line
	2150 4150 2050 4150
Text GLabel 2800 4050 2    50   Input ~ 0
+5V
Wire Wire Line
	2800 4050 2650 4050
Text GLabel 2000 4050 0    50   Input ~ 0
+5V
Wire Wire Line
	2000 4050 2150 4050
Text GLabel 2850 3950 2    50   Input ~ 0
CV
Wire Wire Line
	2850 3950 2650 3950
Text GLabel 1950 3950 0    50   Input ~ 0
CV
Wire Wire Line
	1950 3950 2150 3950
Text GLabel 2750 3850 2    50   Input ~ 0
Gate
Wire Wire Line
	2750 3850 2650 3850
Text GLabel 2050 3850 0    50   Input ~ 0
Gate
Wire Wire Line
	2050 3850 2150 3850
Text GLabel 2750 5650 2    50   Input ~ 0
-12V
Wire Wire Line
	2650 5650 2750 5650
Text GLabel 2050 5650 0    50   Input ~ 0
-12V
Wire Wire Line
	2150 5650 2050 5650
Text GLabel 2850 5550 2    50   Input ~ 0
0V
Wire Wire Line
	2850 5550 2650 5550
Text GLabel 2850 5450 2    50   Input ~ 0
0V
Wire Wire Line
	2850 5450 2650 5450
Text GLabel 2850 5350 2    50   Input ~ 0
0V
Wire Wire Line
	2850 5350 2650 5350
Text GLabel 1950 5550 0    50   Input ~ 0
0V
Wire Wire Line
	1950 5550 2150 5550
Text GLabel 1950 5450 0    50   Input ~ 0
0V
Wire Wire Line
	1950 5450 2150 5450
Text GLabel 1950 5350 0    50   Input ~ 0
0V
Wire Wire Line
	1950 5350 2150 5350
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 5F60D312
P 2450 5350
F 0 "J5" H 2500 4725 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2500 4816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 2450 5350 50  0001 C CNN
F 3 "~" H 2450 5350 50  0001 C CNN
	1    2450 5350
	-1   0    0    1   
$EndComp
Text GLabel 2750 5250 2    50   Input ~ 0
+12V
Wire Wire Line
	2650 5250 2750 5250
Text GLabel 2050 5250 0    50   Input ~ 0
+12V
Wire Wire Line
	2150 5250 2050 5250
Text GLabel 2800 5150 2    50   Input ~ 0
+5V
Wire Wire Line
	2800 5150 2650 5150
Text GLabel 2000 5150 0    50   Input ~ 0
+5V
Wire Wire Line
	2000 5150 2150 5150
Text GLabel 2850 5050 2    50   Input ~ 0
CV
Wire Wire Line
	2850 5050 2650 5050
Text GLabel 1950 5050 0    50   Input ~ 0
CV
Wire Wire Line
	1950 5050 2150 5050
Text GLabel 2750 4950 2    50   Input ~ 0
Gate
Wire Wire Line
	2750 4950 2650 4950
Text GLabel 2050 4950 0    50   Input ~ 0
Gate
Wire Wire Line
	2050 4950 2150 4950
Text GLabel 4250 4550 2    50   Input ~ 0
-12V
Wire Wire Line
	4150 4550 4250 4550
Text GLabel 3550 4550 0    50   Input ~ 0
-12V
Wire Wire Line
	3650 4550 3550 4550
Text GLabel 4350 4450 2    50   Input ~ 0
0V
Wire Wire Line
	4350 4450 4150 4450
Text GLabel 4350 4350 2    50   Input ~ 0
0V
Wire Wire Line
	4350 4350 4150 4350
Text GLabel 4350 4250 2    50   Input ~ 0
0V
Wire Wire Line
	4350 4250 4150 4250
Text GLabel 3450 4450 0    50   Input ~ 0
0V
Wire Wire Line
	3450 4450 3650 4450
Text GLabel 3450 4350 0    50   Input ~ 0
0V
Wire Wire Line
	3450 4350 3650 4350
Text GLabel 3450 4250 0    50   Input ~ 0
0V
Wire Wire Line
	3450 4250 3650 4250
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5F61285A
P 3950 4250
F 0 "J6" H 4000 3625 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4000 3716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 3950 4250 50  0001 C CNN
F 3 "~" H 3950 4250 50  0001 C CNN
	1    3950 4250
	-1   0    0    1   
$EndComp
Text GLabel 4250 4150 2    50   Input ~ 0
+12V
Wire Wire Line
	4150 4150 4250 4150
Text GLabel 3550 4150 0    50   Input ~ 0
+12V
Wire Wire Line
	3650 4150 3550 4150
Text GLabel 4300 4050 2    50   Input ~ 0
+5V
Wire Wire Line
	4300 4050 4150 4050
Text GLabel 3500 4050 0    50   Input ~ 0
+5V
Wire Wire Line
	3500 4050 3650 4050
Text GLabel 4350 3950 2    50   Input ~ 0
CV
Wire Wire Line
	4350 3950 4150 3950
Text GLabel 3450 3950 0    50   Input ~ 0
CV
Wire Wire Line
	3450 3950 3650 3950
Text GLabel 4250 3850 2    50   Input ~ 0
Gate
Wire Wire Line
	4250 3850 4150 3850
Text GLabel 3550 3850 0    50   Input ~ 0
Gate
Wire Wire Line
	3550 3850 3650 3850
Text GLabel 4250 5650 2    50   Input ~ 0
-12V
Wire Wire Line
	4150 5650 4250 5650
Text GLabel 3550 5650 0    50   Input ~ 0
-12V
Wire Wire Line
	3650 5650 3550 5650
Text GLabel 4350 5550 2    50   Input ~ 0
0V
Wire Wire Line
	4350 5550 4150 5550
Text GLabel 4350 5450 2    50   Input ~ 0
0V
Wire Wire Line
	4350 5450 4150 5450
Text GLabel 4350 5350 2    50   Input ~ 0
0V
Wire Wire Line
	4350 5350 4150 5350
Text GLabel 3450 5550 0    50   Input ~ 0
0V
Wire Wire Line
	3450 5550 3650 5550
Text GLabel 3450 5450 0    50   Input ~ 0
0V
Wire Wire Line
	3450 5450 3650 5450
Text GLabel 3450 5350 0    50   Input ~ 0
0V
Wire Wire Line
	3450 5350 3650 5350
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J7
U 1 1 5F612880
P 3950 5350
F 0 "J7" H 4000 4725 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4000 4816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 3950 5350 50  0001 C CNN
F 3 "~" H 3950 5350 50  0001 C CNN
	1    3950 5350
	-1   0    0    1   
$EndComp
Text GLabel 4250 5250 2    50   Input ~ 0
+12V
Wire Wire Line
	4150 5250 4250 5250
Text GLabel 3550 5250 0    50   Input ~ 0
+12V
Wire Wire Line
	3650 5250 3550 5250
Text GLabel 4300 5150 2    50   Input ~ 0
+5V
Wire Wire Line
	4300 5150 4150 5150
Text GLabel 3500 5150 0    50   Input ~ 0
+5V
Wire Wire Line
	3500 5150 3650 5150
Text GLabel 4350 5050 2    50   Input ~ 0
CV
Wire Wire Line
	4350 5050 4150 5050
Text GLabel 3450 5050 0    50   Input ~ 0
CV
Wire Wire Line
	3450 5050 3650 5050
Text GLabel 4250 4950 2    50   Input ~ 0
Gate
Wire Wire Line
	4250 4950 4150 4950
Text GLabel 3550 4950 0    50   Input ~ 0
Gate
Wire Wire Line
	3550 4950 3650 4950
Text GLabel 5700 4550 2    50   Input ~ 0
-12V
Wire Wire Line
	5600 4550 5700 4550
Text GLabel 5000 4550 0    50   Input ~ 0
-12V
Wire Wire Line
	5100 4550 5000 4550
Text GLabel 5800 4450 2    50   Input ~ 0
0V
Wire Wire Line
	5800 4450 5600 4450
Text GLabel 5800 4350 2    50   Input ~ 0
0V
Wire Wire Line
	5800 4350 5600 4350
Text GLabel 5800 4250 2    50   Input ~ 0
0V
Wire Wire Line
	5800 4250 5600 4250
Text GLabel 4900 4450 0    50   Input ~ 0
0V
Wire Wire Line
	4900 4450 5100 4450
Text GLabel 4900 4350 0    50   Input ~ 0
0V
Wire Wire Line
	4900 4350 5100 4350
Text GLabel 4900 4250 0    50   Input ~ 0
0V
Wire Wire Line
	4900 4250 5100 4250
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J8
U 1 1 5F62032B
P 5400 4250
F 0 "J8" H 5450 3625 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5450 3716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5400 4250 50  0001 C CNN
F 3 "~" H 5400 4250 50  0001 C CNN
	1    5400 4250
	-1   0    0    1   
$EndComp
Text GLabel 5700 4150 2    50   Input ~ 0
+12V
Wire Wire Line
	5600 4150 5700 4150
Text GLabel 5000 4150 0    50   Input ~ 0
+12V
Wire Wire Line
	5100 4150 5000 4150
Text GLabel 5750 4050 2    50   Input ~ 0
+5V
Wire Wire Line
	5750 4050 5600 4050
Text GLabel 4950 4050 0    50   Input ~ 0
+5V
Wire Wire Line
	4950 4050 5100 4050
Text GLabel 5800 3950 2    50   Input ~ 0
CV
Wire Wire Line
	5800 3950 5600 3950
Text GLabel 4900 3950 0    50   Input ~ 0
CV
Wire Wire Line
	4900 3950 5100 3950
Text GLabel 5700 3850 2    50   Input ~ 0
Gate
Wire Wire Line
	5700 3850 5600 3850
Text GLabel 5000 3850 0    50   Input ~ 0
Gate
Wire Wire Line
	5000 3850 5100 3850
Text GLabel 5700 5650 2    50   Input ~ 0
-12V
Wire Wire Line
	5600 5650 5700 5650
Text GLabel 5000 5650 0    50   Input ~ 0
-12V
Wire Wire Line
	5100 5650 5000 5650
Text GLabel 5800 5550 2    50   Input ~ 0
0V
Wire Wire Line
	5800 5550 5600 5550
Text GLabel 5800 5450 2    50   Input ~ 0
0V
Wire Wire Line
	5800 5450 5600 5450
Text GLabel 5800 5350 2    50   Input ~ 0
0V
Wire Wire Line
	5800 5350 5600 5350
Text GLabel 4900 5550 0    50   Input ~ 0
0V
Wire Wire Line
	4900 5550 5100 5550
Text GLabel 4900 5450 0    50   Input ~ 0
0V
Wire Wire Line
	4900 5450 5100 5450
Text GLabel 4900 5350 0    50   Input ~ 0
0V
Wire Wire Line
	4900 5350 5100 5350
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J9
U 1 1 5F620351
P 5400 5350
F 0 "J9" H 5450 4725 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5450 4816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5400 5350 50  0001 C CNN
F 3 "~" H 5400 5350 50  0001 C CNN
	1    5400 5350
	-1   0    0    1   
$EndComp
Text GLabel 5700 5250 2    50   Input ~ 0
+12V
Wire Wire Line
	5600 5250 5700 5250
Text GLabel 5000 5250 0    50   Input ~ 0
+12V
Wire Wire Line
	5100 5250 5000 5250
Text GLabel 5750 5150 2    50   Input ~ 0
+5V
Wire Wire Line
	5750 5150 5600 5150
Text GLabel 4950 5150 0    50   Input ~ 0
+5V
Wire Wire Line
	4950 5150 5100 5150
Text GLabel 5800 5050 2    50   Input ~ 0
CV
Wire Wire Line
	5800 5050 5600 5050
Text GLabel 4900 5050 0    50   Input ~ 0
CV
Wire Wire Line
	4900 5050 5100 5050
Text GLabel 5700 4950 2    50   Input ~ 0
Gate
Wire Wire Line
	5700 4950 5600 4950
Text GLabel 5000 4950 0    50   Input ~ 0
Gate
Wire Wire Line
	5000 4950 5100 4950
Text GLabel 7200 4550 2    50   Input ~ 0
-12V
Wire Wire Line
	7100 4550 7200 4550
Text GLabel 6500 4550 0    50   Input ~ 0
-12V
Wire Wire Line
	6600 4550 6500 4550
Text GLabel 7300 4450 2    50   Input ~ 0
0V
Wire Wire Line
	7300 4450 7100 4450
Text GLabel 7300 4350 2    50   Input ~ 0
0V
Wire Wire Line
	7300 4350 7100 4350
Text GLabel 7300 4250 2    50   Input ~ 0
0V
Wire Wire Line
	7300 4250 7100 4250
Text GLabel 6400 4450 0    50   Input ~ 0
0V
Wire Wire Line
	6400 4450 6600 4450
Text GLabel 6400 4350 0    50   Input ~ 0
0V
Wire Wire Line
	6400 4350 6600 4350
Text GLabel 6400 4250 0    50   Input ~ 0
0V
Wire Wire Line
	6400 4250 6600 4250
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J10
U 1 1 5F620377
P 6900 4250
F 0 "J10" H 6950 3625 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6950 3716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 6900 4250 50  0001 C CNN
F 3 "~" H 6900 4250 50  0001 C CNN
	1    6900 4250
	-1   0    0    1   
$EndComp
Text GLabel 7200 4150 2    50   Input ~ 0
+12V
Wire Wire Line
	7100 4150 7200 4150
Text GLabel 6500 4150 0    50   Input ~ 0
+12V
Wire Wire Line
	6600 4150 6500 4150
Text GLabel 7250 4050 2    50   Input ~ 0
+5V
Wire Wire Line
	7250 4050 7100 4050
Text GLabel 6450 4050 0    50   Input ~ 0
+5V
Wire Wire Line
	6450 4050 6600 4050
Text GLabel 7300 3950 2    50   Input ~ 0
CV
Wire Wire Line
	7300 3950 7100 3950
Text GLabel 6400 3950 0    50   Input ~ 0
CV
Wire Wire Line
	6400 3950 6600 3950
Text GLabel 7200 3850 2    50   Input ~ 0
Gate
Wire Wire Line
	7200 3850 7100 3850
Text GLabel 6500 3850 0    50   Input ~ 0
Gate
Wire Wire Line
	6500 3850 6600 3850
Text GLabel 7200 5650 2    50   Input ~ 0
-12V
Wire Wire Line
	7100 5650 7200 5650
Text GLabel 6500 5650 0    50   Input ~ 0
-12V
Wire Wire Line
	6600 5650 6500 5650
Text GLabel 7300 5550 2    50   Input ~ 0
0V
Wire Wire Line
	7300 5550 7100 5550
Text GLabel 7300 5450 2    50   Input ~ 0
0V
Wire Wire Line
	7300 5450 7100 5450
Text GLabel 7300 5350 2    50   Input ~ 0
0V
Wire Wire Line
	7300 5350 7100 5350
Text GLabel 6400 5550 0    50   Input ~ 0
0V
Wire Wire Line
	6400 5550 6600 5550
Text GLabel 6400 5450 0    50   Input ~ 0
0V
Wire Wire Line
	6400 5450 6600 5450
Text GLabel 6400 5350 0    50   Input ~ 0
0V
Wire Wire Line
	6400 5350 6600 5350
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J11
U 1 1 5F62039D
P 6900 5350
F 0 "J11" H 6950 4725 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6950 4816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 6900 5350 50  0001 C CNN
F 3 "~" H 6900 5350 50  0001 C CNN
	1    6900 5350
	-1   0    0    1   
$EndComp
Text GLabel 7200 5250 2    50   Input ~ 0
+12V
Wire Wire Line
	7100 5250 7200 5250
Text GLabel 6500 5250 0    50   Input ~ 0
+12V
Wire Wire Line
	6600 5250 6500 5250
Text GLabel 7250 5150 2    50   Input ~ 0
+5V
Wire Wire Line
	7250 5150 7100 5150
Text GLabel 6450 5150 0    50   Input ~ 0
+5V
Wire Wire Line
	6450 5150 6600 5150
Text GLabel 7300 5050 2    50   Input ~ 0
CV
Wire Wire Line
	7300 5050 7100 5050
Text GLabel 6400 5050 0    50   Input ~ 0
CV
Wire Wire Line
	6400 5050 6600 5050
Text GLabel 7200 4950 2    50   Input ~ 0
Gate
Wire Wire Line
	7200 4950 7100 4950
Text GLabel 6500 4950 0    50   Input ~ 0
Gate
Wire Wire Line
	6500 4950 6600 4950
Text GLabel 8600 4550 2    50   Input ~ 0
-12V
Wire Wire Line
	8500 4550 8600 4550
Text GLabel 7900 4550 0    50   Input ~ 0
-12V
Wire Wire Line
	8000 4550 7900 4550
Text GLabel 8700 4450 2    50   Input ~ 0
0V
Wire Wire Line
	8700 4450 8500 4450
Text GLabel 8700 4350 2    50   Input ~ 0
0V
Wire Wire Line
	8700 4350 8500 4350
Text GLabel 8700 4250 2    50   Input ~ 0
0V
Wire Wire Line
	8700 4250 8500 4250
Text GLabel 7800 4450 0    50   Input ~ 0
0V
Wire Wire Line
	7800 4450 8000 4450
Text GLabel 7800 4350 0    50   Input ~ 0
0V
Wire Wire Line
	7800 4350 8000 4350
Text GLabel 7800 4250 0    50   Input ~ 0
0V
Wire Wire Line
	7800 4250 8000 4250
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J12
U 1 1 5F6650FA
P 8300 4250
F 0 "J12" H 8350 3625 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8350 3716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8300 4250 50  0001 C CNN
F 3 "~" H 8300 4250 50  0001 C CNN
	1    8300 4250
	-1   0    0    1   
$EndComp
Text GLabel 8600 4150 2    50   Input ~ 0
+12V
Wire Wire Line
	8500 4150 8600 4150
Text GLabel 7900 4150 0    50   Input ~ 0
+12V
Wire Wire Line
	8000 4150 7900 4150
Text GLabel 8650 4050 2    50   Input ~ 0
+5V
Wire Wire Line
	8650 4050 8500 4050
Text GLabel 7850 4050 0    50   Input ~ 0
+5V
Wire Wire Line
	7850 4050 8000 4050
Text GLabel 8700 3950 2    50   Input ~ 0
CV
Wire Wire Line
	8700 3950 8500 3950
Text GLabel 7800 3950 0    50   Input ~ 0
CV
Wire Wire Line
	7800 3950 8000 3950
Text GLabel 8600 3850 2    50   Input ~ 0
Gate
Wire Wire Line
	8600 3850 8500 3850
Text GLabel 7900 3850 0    50   Input ~ 0
Gate
Wire Wire Line
	7900 3850 8000 3850
Text GLabel 8600 5650 2    50   Input ~ 0
-12V
Wire Wire Line
	8500 5650 8600 5650
Text GLabel 7900 5650 0    50   Input ~ 0
-12V
Wire Wire Line
	8000 5650 7900 5650
Text GLabel 8700 5550 2    50   Input ~ 0
0V
Wire Wire Line
	8700 5550 8500 5550
Text GLabel 8700 5450 2    50   Input ~ 0
0V
Wire Wire Line
	8700 5450 8500 5450
Text GLabel 8700 5350 2    50   Input ~ 0
0V
Wire Wire Line
	8700 5350 8500 5350
Text GLabel 7800 5550 0    50   Input ~ 0
0V
Wire Wire Line
	7800 5550 8000 5550
Text GLabel 7800 5450 0    50   Input ~ 0
0V
Wire Wire Line
	7800 5450 8000 5450
Text GLabel 7800 5350 0    50   Input ~ 0
0V
Wire Wire Line
	7800 5350 8000 5350
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J13
U 1 1 5F665120
P 8300 5350
F 0 "J13" H 8350 4725 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8350 4816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8300 5350 50  0001 C CNN
F 3 "~" H 8300 5350 50  0001 C CNN
	1    8300 5350
	-1   0    0    1   
$EndComp
Text GLabel 8600 5250 2    50   Input ~ 0
+12V
Wire Wire Line
	8500 5250 8600 5250
Text GLabel 7900 5250 0    50   Input ~ 0
+12V
Wire Wire Line
	8000 5250 7900 5250
Text GLabel 8650 5150 2    50   Input ~ 0
+5V
Wire Wire Line
	8650 5150 8500 5150
Text GLabel 7850 5150 0    50   Input ~ 0
+5V
Wire Wire Line
	7850 5150 8000 5150
Text GLabel 8700 5050 2    50   Input ~ 0
CV
Wire Wire Line
	8700 5050 8500 5050
Text GLabel 7800 5050 0    50   Input ~ 0
CV
Wire Wire Line
	7800 5050 8000 5050
Text GLabel 8600 4950 2    50   Input ~ 0
Gate
Wire Wire Line
	8600 4950 8500 4950
Text GLabel 7900 4950 0    50   Input ~ 0
Gate
Wire Wire Line
	7900 4950 8000 4950
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F6FA04D
P 1400 1900
F 0 "J2" H 1508 2081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1508 1990 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.5_1x02_P3.50mm_Horizontal" H 1400 1900 50  0001 C CNN
F 3 "~" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F6FA44F
P 1400 2350
F 0 "J3" H 1508 2531 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1508 2440 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.5_1x02_P3.50mm_Horizontal" H 1400 2350 50  0001 C CNN
F 3 "~" H 1400 2350 50  0001 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F6FA860
P 1400 1200
F 0 "J1" H 1508 1381 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1508 1290 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.5_1x02_P3.50mm_Horizontal" H 1400 1200 50  0001 C CNN
F 3 "~" H 1400 1200 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
Connection ~ 1950 1300
Wire Wire Line
	1950 1300 1950 2000
Text GLabel 4250 2400 0    50   Input ~ 0
VIN
Wire Wire Line
	4700 2400 4800 2400
Text GLabel 3100 1200 2    50   Input ~ 0
VIN
Text GLabel 7850 1550 0    50   Input ~ 0
0V
Text GLabel 7850 2050 0    50   Input ~ 0
-15V
Text GLabel 7850 1050 0    50   Input ~ 0
+15V
Wire Wire Line
	7850 1050 8000 1050
Text GLabel 5850 2400 2    50   Input ~ 0
+15V
Wire Wire Line
	5700 2400 5850 2400
Wire Wire Line
	5700 2550 5850 2550
Wire Wire Line
	5700 2700 5850 2700
Text GLabel 5850 2700 2    50   Input ~ 0
-15V
Text GLabel 5850 2550 2    50   Input ~ 0
0V
$Comp
L Regulator_Linear:LM7815_TO220 U5
U 1 1 5F88E4C6
P 5200 1050
F 0 "U5" H 5200 1292 50  0000 C CNN
F 1 "VR20S12" H 5200 1201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5200 1275 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5200 1000 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5F8C77B7
P 4650 1300
F 0 "C7" H 4768 1346 50  0000 L CNN
F 1 "22u/50V" H 4768 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4688 1150 50  0001 C CNN
F 3 "~" H 4650 1300 50  0001 C CNN
	1    4650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5F8C7F03
P 5650 1300
F 0 "C8" H 5768 1346 50  0000 L CNN
F 1 "22u/50V" H 5768 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5688 1150 50  0001 C CNN
F 3 "~" H 5650 1300 50  0001 C CNN
	1    5650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1150 4650 1050
Wire Wire Line
	4650 1050 4900 1050
Wire Wire Line
	5500 1050 5650 1050
Wire Wire Line
	5650 1050 5650 1150
Wire Wire Line
	5200 1350 5200 1550
Wire Wire Line
	5200 1550 4650 1550
Wire Wire Line
	4650 1550 4650 1450
Wire Wire Line
	5650 1450 5650 1550
Wire Wire Line
	5650 1550 5200 1550
Connection ~ 5200 1550
Text GLabel 3950 1050 0    50   Input ~ 0
VIN
Connection ~ 5650 1050
$Comp
L Device:R R3
U 1 1 5F9A222F
P 5950 1550
F 0 "R3" V 6050 1550 50  0000 C CNN
F 1 "0R" V 5950 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 1550 50  0001 C CNN
F 3 "~" H 5950 1550 50  0001 C CNN
	1    5950 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1550 5800 1550
Connection ~ 5650 1550
Text GLabel 6750 1050 2    50   Input ~ 0
+15V
Wire Wire Line
	6600 1050 6750 1050
$Comp
L Device:R R2
U 1 1 5F9F2240
P 4400 1050
F 0 "R2" V 4500 1050 50  0000 C CNN
F 1 "0R" V 4400 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 1050 50  0001 C CNN
F 3 "~" H 4400 1050 50  0001 C CNN
	1    4400 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1050 4650 1050
Connection ~ 4650 1050
Wire Wire Line
	3950 1050 4250 1050
Wire Wire Line
	8600 1550 9050 1550
Wire Wire Line
	4250 2400 4400 2400
$Comp
L Diode:1N4001 D2
U 1 1 5FB340FB
P 6450 1050
F 0 "D2" H 6450 833 50  0000 C CNN
F 1 "1N5406RLG" H 6450 924 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6450 875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6450 1050 50  0001 C CNN
	1    6450 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 1650 8000 1550
Wire Wire Line
	8600 1550 8600 1750
Wire Wire Line
	9050 1650 9050 1550
Text GLabel 6750 1400 2    50   Input ~ 0
-15V
Wire Wire Line
	6600 1400 6750 1400
$Comp
L Diode:1N4001 D3
U 1 1 5FBD9420
P 6450 1400
F 0 "D3" H 6450 1617 50  0000 C CNN
F 1 "1N5406RLG" H 6450 1526 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6450 1225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6450 1400 50  0001 C CNN
	1    6450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1050 6200 1050
Wire Wire Line
	6300 1400 6200 1400
Wire Wire Line
	6200 1400 6200 1050
Connection ~ 6200 1050
Wire Wire Line
	6200 1050 6300 1050
$Comp
L power:GND #PWR0103
U 1 1 5FC2DC23
P 5200 1650
F 0 "#PWR0103" H 5200 1400 50  0001 C CNN
F 1 "GND" H 5205 1477 50  0000 C CNN
F 2 "" H 5200 1650 50  0001 C CNN
F 3 "" H 5200 1650 50  0001 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1650 5200 1550
Wire Wire Line
	6750 1550 6100 1550
Text GLabel 6750 1550 2    50   Input ~ 0
0V
Connection ~ 8000 1050
Wire Wire Line
	8000 1050 8300 1050
Connection ~ 8000 1550
Wire Wire Line
	8000 1550 8600 1550
Connection ~ 8000 2050
Wire Wire Line
	8000 2050 8300 2050
Wire Wire Line
	2500 1300 2600 1300
Wire Wire Line
	2500 1200 3100 1200
Text GLabel 3100 1300 2    50   Input ~ 0
+5V
$Comp
L Mechanical:MountingHole H1
U 1 1 5F7135B2
P 2200 6950
F 0 "H1" H 2300 6996 50  0000 L CNN
F 1 "MountingHole" H 2300 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2200 6950 50  0001 C CNN
F 3 "~" H 2200 6950 50  0001 C CNN
	1    2200 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F72D52D
P 2950 6950
F 0 "H2" H 3050 6996 50  0000 L CNN
F 1 "MountingHole" H 3050 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2950 6950 50  0001 C CNN
F 3 "~" H 2950 6950 50  0001 C CNN
	1    2950 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F742366
P 3750 6950
F 0 "H3" H 3850 6996 50  0000 L CNN
F 1 "MountingHole" H 3850 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3750 6950 50  0001 C CNN
F 3 "~" H 3750 6950 50  0001 C CNN
	1    3750 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F7709DC
P 4650 6950
F 0 "H4" H 4750 6996 50  0000 L CNN
F 1 "MountingHole" H 4750 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4650 6950 50  0001 C CNN
F 3 "~" H 4650 6950 50  0001 C CNN
	1    4650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1300 3100 1300
$EndSCHEMATC
