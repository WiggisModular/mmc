EESchema Schematic File Version 4
LIBS:psu-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "1A Eurorack PSU"
Date "2020-10-05"
Rev "01"
Comp "Wiggis Modular"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5F55D35A
P 1950 2900
F 0 "#PWR0101" H 1950 2650 50  0001 C CNN
F 1 "GND" H 1955 2727 50  0000 C CNN
F 2 "" H 1950 2900 50  0001 C CNN
F 3 "" H 1950 2900 50  0001 C CNN
	1    1950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1650 1950 1650
Wire Wire Line
	1600 1550 1850 1550
Wire Wire Line
	2250 1650 1950 1650
$Comp
L Device:R R1
U 1 1 5F568609
P 3000 1650
F 0 "R1" V 2950 1850 50  0000 C CNN
F 1 "R" V 3000 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 1650 50  0001 C CNN
F 3 "~" H 3000 1650 50  0001 C CNN
	1    3000 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2250 1850 2250
Wire Wire Line
	1850 2250 1850 1550
Connection ~ 1850 1550
Wire Wire Line
	1850 1550 2250 1550
Wire Wire Line
	1600 2350 1950 2350
Connection ~ 1950 2350
Wire Wire Line
	1950 2350 1950 2800
Wire Wire Line
	1950 2900 1950 2800
Wire Wire Line
	1600 2700 1850 2700
Wire Wire Line
	1850 2700 1850 2250
Connection ~ 1850 2250
$Comp
L PSU:PYBE30 U1
U 1 1 5F5B1323
P 5100 1450
F 0 "U1" H 5150 1500 50  0000 C CNN
F 1 "PYBE30-Q24-D15" H 5450 900 50  0000 C CNN
F 2 "psu:PYBE30" H 5100 1450 50  0001 C CNN
F 3 "" H 5100 1450 50  0001 C CNN
	1    5100 1450
	1    0    0    -1  
$EndComp
Connection ~ 1950 2800
Wire Wire Line
	1600 2800 1950 2800
$Comp
L power:GND #PWR0102
U 1 1 5F5B2AFF
P 4900 2000
F 0 "#PWR0102" H 4900 1750 50  0001 C CNN
F 1 "GND" H 4905 1827 50  0000 C CNN
F 2 "" H 4900 2000 50  0001 C CNN
F 3 "" H 4900 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1850 4900 1850
Wire Wire Line
	4900 1850 4900 1950
Wire Wire Line
	7850 2400 8000 2400
Wire Wire Line
	7850 1900 8000 1900
Wire Wire Line
	8600 1700 8600 1900
Connection ~ 8600 1900
$Comp
L Device:CP C1
U 1 1 5F5B9B7D
P 8000 1650
F 0 "C1" H 8118 1696 50  0000 L CNN
F 1 "330n" H 8118 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8038 1500 50  0001 C CNN
F 3 "~" H 8000 1650 50  0001 C CNN
	1    8000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F5BAF2D
P 8000 2150
F 0 "C2" H 8118 2196 50  0000 L CNN
F 1 "330n" H 8118 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8038 2000 50  0001 C CNN
F 3 "~" H 8000 2150 50  0001 C CNN
	1    8000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1900 8000 1800
Wire Wire Line
	8000 1500 8000 1400
Wire Wire Line
	8000 2300 8000 2400
$Comp
L Device:CP C4
U 1 1 5F5BD5D6
P 9050 2150
F 0 "C4" H 9168 2196 50  0000 L CNN
F 1 "330n" H 9168 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9088 2000 50  0001 C CNN
F 3 "~" H 9050 2150 50  0001 C CNN
	1    9050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2300 9050 2400
Wire Wire Line
	9050 2400 8900 2400
Connection ~ 9050 1900
Wire Wire Line
	9050 1900 9500 1900
$Comp
L Device:CP C3
U 1 1 5F5BEB8F
P 9050 1650
F 0 "C3" H 9168 1696 50  0000 L CNN
F 1 "330n" H 9168 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9088 1500 50  0001 C CNN
F 3 "~" H 9050 1650 50  0001 C CNN
	1    9050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1400 9050 1400
Wire Wire Line
	9050 1400 9050 1500
Wire Wire Line
	9050 1800 9050 1900
$Comp
L Diode:1N4001 D1
U 1 1 5F5C0503
P 4750 1750
F 0 "D1" H 4750 1533 50  0000 C CNN
F 1 "1N5406RLG" H 4900 1600 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4750 1575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4750 1750 50  0001 C CNN
	1    4750 1750
	0    1    1    0   
$EndComp
Connection ~ 9050 1400
$Comp
L Device:CP C5
U 1 1 5F5C5B27
P 9500 1650
F 0 "C5" H 9618 1696 50  0000 L CNN
F 1 "330n" H 9618 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9538 1500 50  0001 C CNN
F 3 "~" H 9500 1650 50  0001 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1400 9500 1400
Wire Wire Line
	9500 1500 9500 1400
Connection ~ 9500 1400
Wire Wire Line
	9500 1400 9700 1400
Wire Wire Line
	9500 1800 9500 1900
Wire Wire Line
	9500 1900 10000 1900
Wire Wire Line
	10000 1900 10000 1700
Connection ~ 9500 1900
Wire Wire Line
	10300 1400 10450 1400
Text GLabel 10700 1400 2    50   Input ~ 0
+5V
Text GLabel 9200 2400 2    50   Input ~ 0
-12V
Text GLabel 9200 1200 2    50   Input ~ 0
+12V
Wire Wire Line
	9050 1400 9050 1200
Wire Wire Line
	9050 1200 9200 1200
Wire Wire Line
	9050 2400 9200 2400
Connection ~ 9050 2400
Wire Wire Line
	10000 1900 10450 1900
Connection ~ 10000 1900
$Comp
L Regulator_Linear:LM7912_TO220 U3
U 1 1 5F5CCECC
P 8600 2400
F 0 "U3" H 8600 2251 50  0000 C CNN
F 1 "LM7912_TO220" H 8600 2160 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8600 2200 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7905.pdf" H 8600 2400 50  0001 C CNN
	1    8600 2400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7812_TO220 U2
U 1 1 5F5CDC19
P 8600 1400
F 0 "U2" H 8600 1642 50  0000 C CNN
F 1 "LM7812_TO220" H 8600 1551 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8600 1625 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 8600 1350 50  0001 C CNN
	1    8600 1400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U4
U 1 1 5F5CF097
P 10000 1400
F 0 "U4" H 10000 1642 50  0000 C CNN
F 1 "LM7805_TO220" H 10000 1551 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10000 1625 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 10000 1350 50  0001 C CNN
	1    10000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5F5DC88E
P 10450 1650
F 0 "C6" H 10568 1696 50  0000 L CNN
F 1 "330n" H 10568 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10488 1500 50  0001 C CNN
F 3 "~" H 10450 1650 50  0001 C CNN
	1    10450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1500 10450 1400
Wire Wire Line
	10450 1800 10450 1900
Wire Wire Line
	10700 1400 10450 1400
Connection ~ 10450 1400
Text GLabel 2200 4500 2    50   Input ~ 0
-12V
Wire Wire Line
	2100 4500 2200 4500
Text GLabel 1500 4500 0    50   Input ~ 0
-12V
Wire Wire Line
	1600 4500 1500 4500
Connection ~ 10450 1900
Wire Wire Line
	10450 1900 10700 1900
Text GLabel 10700 1900 2    50   Input ~ 0
0V
Text GLabel 2300 4400 2    50   Input ~ 0
0V
Wire Wire Line
	2300 4400 2100 4400
Text GLabel 2300 4300 2    50   Input ~ 0
0V
Wire Wire Line
	2300 4300 2100 4300
Text GLabel 2300 4200 2    50   Input ~ 0
0V
Wire Wire Line
	2300 4200 2100 4200
Text GLabel 1400 4400 0    50   Input ~ 0
0V
Wire Wire Line
	1400 4400 1600 4400
Text GLabel 1400 4300 0    50   Input ~ 0
0V
Wire Wire Line
	1400 4300 1600 4300
Text GLabel 1400 4200 0    50   Input ~ 0
0V
Wire Wire Line
	1400 4200 1600 4200
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5F5F7A3F
P 1900 4200
F 0 "J4" H 1950 3575 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 1950 3666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 1900 4200 50  0001 C CNN
F 3 "~" H 1900 4200 50  0001 C CNN
	1    1900 4200
	-1   0    0    1   
$EndComp
Text GLabel 2200 4100 2    50   Input ~ 0
+12V
Wire Wire Line
	2100 4100 2200 4100
Text GLabel 1500 4100 0    50   Input ~ 0
+12V
Wire Wire Line
	1600 4100 1500 4100
Text GLabel 2250 4000 2    50   Input ~ 0
+5V
Wire Wire Line
	2250 4000 2100 4000
Text GLabel 1450 4000 0    50   Input ~ 0
+5V
Wire Wire Line
	1450 4000 1600 4000
Text GLabel 2300 3900 2    50   Input ~ 0
CV
Wire Wire Line
	2300 3900 2100 3900
Text GLabel 1400 3900 0    50   Input ~ 0
CV
Wire Wire Line
	1400 3900 1600 3900
Text GLabel 2200 3800 2    50   Input ~ 0
Gate
Wire Wire Line
	2200 3800 2100 3800
Text GLabel 1500 3800 0    50   Input ~ 0
Gate
Wire Wire Line
	1500 3800 1600 3800
Text GLabel 2200 5600 2    50   Input ~ 0
-12V
Wire Wire Line
	2100 5600 2200 5600
Text GLabel 1500 5600 0    50   Input ~ 0
-12V
Wire Wire Line
	1600 5600 1500 5600
Text GLabel 2300 5500 2    50   Input ~ 0
0V
Wire Wire Line
	2300 5500 2100 5500
Text GLabel 2300 5400 2    50   Input ~ 0
0V
Wire Wire Line
	2300 5400 2100 5400
Text GLabel 2300 5300 2    50   Input ~ 0
0V
Wire Wire Line
	2300 5300 2100 5300
Text GLabel 1400 5500 0    50   Input ~ 0
0V
Wire Wire Line
	1400 5500 1600 5500
Text GLabel 1400 5400 0    50   Input ~ 0
0V
Wire Wire Line
	1400 5400 1600 5400
Text GLabel 1400 5300 0    50   Input ~ 0
0V
Wire Wire Line
	1400 5300 1600 5300
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 5F60D312
P 1900 5300
F 0 "J5" H 1950 4675 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 1950 4766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 1900 5300 50  0001 C CNN
F 3 "~" H 1900 5300 50  0001 C CNN
	1    1900 5300
	-1   0    0    1   
$EndComp
Text GLabel 2200 5200 2    50   Input ~ 0
+12V
Wire Wire Line
	2100 5200 2200 5200
Text GLabel 1500 5200 0    50   Input ~ 0
+12V
Wire Wire Line
	1600 5200 1500 5200
Text GLabel 2250 5100 2    50   Input ~ 0
+5V
Wire Wire Line
	2250 5100 2100 5100
Text GLabel 1450 5100 0    50   Input ~ 0
+5V
Wire Wire Line
	1450 5100 1600 5100
Text GLabel 2300 5000 2    50   Input ~ 0
CV
Wire Wire Line
	2300 5000 2100 5000
Text GLabel 1400 5000 0    50   Input ~ 0
CV
Wire Wire Line
	1400 5000 1600 5000
Text GLabel 2200 4900 2    50   Input ~ 0
Gate
Wire Wire Line
	2200 4900 2100 4900
Text GLabel 1500 4900 0    50   Input ~ 0
Gate
Wire Wire Line
	1500 4900 1600 4900
Text GLabel 3700 4500 2    50   Input ~ 0
-12V
Wire Wire Line
	3600 4500 3700 4500
Text GLabel 3000 4500 0    50   Input ~ 0
-12V
Wire Wire Line
	3100 4500 3000 4500
Text GLabel 3800 4400 2    50   Input ~ 0
0V
Wire Wire Line
	3800 4400 3600 4400
Text GLabel 3800 4300 2    50   Input ~ 0
0V
Wire Wire Line
	3800 4300 3600 4300
Text GLabel 3800 4200 2    50   Input ~ 0
0V
Wire Wire Line
	3800 4200 3600 4200
Text GLabel 2900 4400 0    50   Input ~ 0
0V
Wire Wire Line
	2900 4400 3100 4400
Text GLabel 2900 4300 0    50   Input ~ 0
0V
Wire Wire Line
	2900 4300 3100 4300
Text GLabel 2900 4200 0    50   Input ~ 0
0V
Wire Wire Line
	2900 4200 3100 4200
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5F61285A
P 3400 4200
F 0 "J6" H 3450 3575 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 3450 3666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 3400 4200 50  0001 C CNN
F 3 "~" H 3400 4200 50  0001 C CNN
	1    3400 4200
	-1   0    0    1   
$EndComp
Text GLabel 3700 4100 2    50   Input ~ 0
+12V
Wire Wire Line
	3600 4100 3700 4100
Text GLabel 3000 4100 0    50   Input ~ 0
+12V
Wire Wire Line
	3100 4100 3000 4100
Text GLabel 3750 4000 2    50   Input ~ 0
+5V
Wire Wire Line
	3750 4000 3600 4000
Text GLabel 2950 4000 0    50   Input ~ 0
+5V
Wire Wire Line
	2950 4000 3100 4000
Text GLabel 3800 3900 2    50   Input ~ 0
CV
Wire Wire Line
	3800 3900 3600 3900
Text GLabel 2900 3900 0    50   Input ~ 0
CV
Wire Wire Line
	2900 3900 3100 3900
Text GLabel 3700 3800 2    50   Input ~ 0
Gate
Wire Wire Line
	3700 3800 3600 3800
Text GLabel 3000 3800 0    50   Input ~ 0
Gate
Wire Wire Line
	3000 3800 3100 3800
Text GLabel 3700 5600 2    50   Input ~ 0
-12V
Wire Wire Line
	3600 5600 3700 5600
Text GLabel 3000 5600 0    50   Input ~ 0
-12V
Wire Wire Line
	3100 5600 3000 5600
Text GLabel 3800 5500 2    50   Input ~ 0
0V
Wire Wire Line
	3800 5500 3600 5500
Text GLabel 3800 5400 2    50   Input ~ 0
0V
Wire Wire Line
	3800 5400 3600 5400
Text GLabel 3800 5300 2    50   Input ~ 0
0V
Wire Wire Line
	3800 5300 3600 5300
Text GLabel 2900 5500 0    50   Input ~ 0
0V
Wire Wire Line
	2900 5500 3100 5500
Text GLabel 2900 5400 0    50   Input ~ 0
0V
Wire Wire Line
	2900 5400 3100 5400
Text GLabel 2900 5300 0    50   Input ~ 0
0V
Wire Wire Line
	2900 5300 3100 5300
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J7
U 1 1 5F612880
P 3400 5300
F 0 "J7" H 3450 4675 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 3450 4766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 3400 5300 50  0001 C CNN
F 3 "~" H 3400 5300 50  0001 C CNN
	1    3400 5300
	-1   0    0    1   
$EndComp
Text GLabel 3700 5200 2    50   Input ~ 0
+12V
Wire Wire Line
	3600 5200 3700 5200
Text GLabel 3000 5200 0    50   Input ~ 0
+12V
Wire Wire Line
	3100 5200 3000 5200
Text GLabel 3750 5100 2    50   Input ~ 0
+5V
Wire Wire Line
	3750 5100 3600 5100
Text GLabel 2950 5100 0    50   Input ~ 0
+5V
Wire Wire Line
	2950 5100 3100 5100
Text GLabel 3800 5000 2    50   Input ~ 0
CV
Wire Wire Line
	3800 5000 3600 5000
Text GLabel 2900 5000 0    50   Input ~ 0
CV
Wire Wire Line
	2900 5000 3100 5000
Text GLabel 3700 4900 2    50   Input ~ 0
Gate
Wire Wire Line
	3700 4900 3600 4900
Text GLabel 3000 4900 0    50   Input ~ 0
Gate
Wire Wire Line
	3000 4900 3100 4900
Text GLabel 5150 4500 2    50   Input ~ 0
-12V
Wire Wire Line
	5050 4500 5150 4500
Text GLabel 4450 4500 0    50   Input ~ 0
-12V
Wire Wire Line
	4550 4500 4450 4500
Text GLabel 5250 4400 2    50   Input ~ 0
0V
Wire Wire Line
	5250 4400 5050 4400
Text GLabel 5250 4300 2    50   Input ~ 0
0V
Wire Wire Line
	5250 4300 5050 4300
Text GLabel 5250 4200 2    50   Input ~ 0
0V
Wire Wire Line
	5250 4200 5050 4200
Text GLabel 4350 4400 0    50   Input ~ 0
0V
Wire Wire Line
	4350 4400 4550 4400
Text GLabel 4350 4300 0    50   Input ~ 0
0V
Wire Wire Line
	4350 4300 4550 4300
Text GLabel 4350 4200 0    50   Input ~ 0
0V
Wire Wire Line
	4350 4200 4550 4200
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J8
U 1 1 5F62032B
P 4850 4200
F 0 "J8" H 4900 3575 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4900 3666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 4850 4200 50  0001 C CNN
F 3 "~" H 4850 4200 50  0001 C CNN
	1    4850 4200
	-1   0    0    1   
$EndComp
Text GLabel 5150 4100 2    50   Input ~ 0
+12V
Wire Wire Line
	5050 4100 5150 4100
Text GLabel 4450 4100 0    50   Input ~ 0
+12V
Wire Wire Line
	4550 4100 4450 4100
Text GLabel 5200 4000 2    50   Input ~ 0
+5V
Wire Wire Line
	5200 4000 5050 4000
Text GLabel 4400 4000 0    50   Input ~ 0
+5V
Wire Wire Line
	4400 4000 4550 4000
Text GLabel 5250 3900 2    50   Input ~ 0
CV
Wire Wire Line
	5250 3900 5050 3900
Text GLabel 4350 3900 0    50   Input ~ 0
CV
Wire Wire Line
	4350 3900 4550 3900
Text GLabel 5150 3800 2    50   Input ~ 0
Gate
Wire Wire Line
	5150 3800 5050 3800
Text GLabel 4450 3800 0    50   Input ~ 0
Gate
Wire Wire Line
	4450 3800 4550 3800
Text GLabel 5150 5600 2    50   Input ~ 0
-12V
Wire Wire Line
	5050 5600 5150 5600
Text GLabel 4450 5600 0    50   Input ~ 0
-12V
Wire Wire Line
	4550 5600 4450 5600
Text GLabel 5250 5500 2    50   Input ~ 0
0V
Wire Wire Line
	5250 5500 5050 5500
Text GLabel 5250 5400 2    50   Input ~ 0
0V
Wire Wire Line
	5250 5400 5050 5400
Text GLabel 5250 5300 2    50   Input ~ 0
0V
Wire Wire Line
	5250 5300 5050 5300
Text GLabel 4350 5500 0    50   Input ~ 0
0V
Wire Wire Line
	4350 5500 4550 5500
Text GLabel 4350 5400 0    50   Input ~ 0
0V
Wire Wire Line
	4350 5400 4550 5400
Text GLabel 4350 5300 0    50   Input ~ 0
0V
Wire Wire Line
	4350 5300 4550 5300
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J9
U 1 1 5F620351
P 4850 5300
F 0 "J9" H 4900 4675 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4900 4766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 4850 5300 50  0001 C CNN
F 3 "~" H 4850 5300 50  0001 C CNN
	1    4850 5300
	-1   0    0    1   
$EndComp
Text GLabel 5150 5200 2    50   Input ~ 0
+12V
Wire Wire Line
	5050 5200 5150 5200
Text GLabel 4450 5200 0    50   Input ~ 0
+12V
Wire Wire Line
	4550 5200 4450 5200
Text GLabel 5200 5100 2    50   Input ~ 0
+5V
Wire Wire Line
	5200 5100 5050 5100
Text GLabel 4400 5100 0    50   Input ~ 0
+5V
Wire Wire Line
	4400 5100 4550 5100
Text GLabel 5250 5000 2    50   Input ~ 0
CV
Wire Wire Line
	5250 5000 5050 5000
Text GLabel 4350 5000 0    50   Input ~ 0
CV
Wire Wire Line
	4350 5000 4550 5000
Text GLabel 5150 4900 2    50   Input ~ 0
Gate
Wire Wire Line
	5150 4900 5050 4900
Text GLabel 4450 4900 0    50   Input ~ 0
Gate
Wire Wire Line
	4450 4900 4550 4900
Text GLabel 6650 4500 2    50   Input ~ 0
-12V
Wire Wire Line
	6550 4500 6650 4500
Text GLabel 5950 4500 0    50   Input ~ 0
-12V
Wire Wire Line
	6050 4500 5950 4500
Text GLabel 6750 4400 2    50   Input ~ 0
0V
Wire Wire Line
	6750 4400 6550 4400
Text GLabel 6750 4300 2    50   Input ~ 0
0V
Wire Wire Line
	6750 4300 6550 4300
Text GLabel 6750 4200 2    50   Input ~ 0
0V
Wire Wire Line
	6750 4200 6550 4200
Text GLabel 5850 4400 0    50   Input ~ 0
0V
Wire Wire Line
	5850 4400 6050 4400
Text GLabel 5850 4300 0    50   Input ~ 0
0V
Wire Wire Line
	5850 4300 6050 4300
Text GLabel 5850 4200 0    50   Input ~ 0
0V
Wire Wire Line
	5850 4200 6050 4200
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J10
U 1 1 5F620377
P 6350 4200
F 0 "J10" H 6400 3575 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6400 3666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 6350 4200 50  0001 C CNN
F 3 "~" H 6350 4200 50  0001 C CNN
	1    6350 4200
	-1   0    0    1   
$EndComp
Text GLabel 6650 4100 2    50   Input ~ 0
+12V
Wire Wire Line
	6550 4100 6650 4100
Text GLabel 5950 4100 0    50   Input ~ 0
+12V
Wire Wire Line
	6050 4100 5950 4100
Text GLabel 6700 4000 2    50   Input ~ 0
+5V
Wire Wire Line
	6700 4000 6550 4000
Text GLabel 5900 4000 0    50   Input ~ 0
+5V
Wire Wire Line
	5900 4000 6050 4000
Text GLabel 6750 3900 2    50   Input ~ 0
CV
Wire Wire Line
	6750 3900 6550 3900
Text GLabel 5850 3900 0    50   Input ~ 0
CV
Wire Wire Line
	5850 3900 6050 3900
Text GLabel 6650 3800 2    50   Input ~ 0
Gate
Wire Wire Line
	6650 3800 6550 3800
Text GLabel 5950 3800 0    50   Input ~ 0
Gate
Wire Wire Line
	5950 3800 6050 3800
Text GLabel 6650 5600 2    50   Input ~ 0
-12V
Wire Wire Line
	6550 5600 6650 5600
Text GLabel 5950 5600 0    50   Input ~ 0
-12V
Wire Wire Line
	6050 5600 5950 5600
Text GLabel 6750 5500 2    50   Input ~ 0
0V
Wire Wire Line
	6750 5500 6550 5500
Text GLabel 6750 5400 2    50   Input ~ 0
0V
Wire Wire Line
	6750 5400 6550 5400
Text GLabel 6750 5300 2    50   Input ~ 0
0V
Wire Wire Line
	6750 5300 6550 5300
Text GLabel 5850 5500 0    50   Input ~ 0
0V
Wire Wire Line
	5850 5500 6050 5500
Text GLabel 5850 5400 0    50   Input ~ 0
0V
Wire Wire Line
	5850 5400 6050 5400
Text GLabel 5850 5300 0    50   Input ~ 0
0V
Wire Wire Line
	5850 5300 6050 5300
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J11
U 1 1 5F62039D
P 6350 5300
F 0 "J11" H 6400 4675 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6400 4766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 6350 5300 50  0001 C CNN
F 3 "~" H 6350 5300 50  0001 C CNN
	1    6350 5300
	-1   0    0    1   
$EndComp
Text GLabel 6650 5200 2    50   Input ~ 0
+12V
Wire Wire Line
	6550 5200 6650 5200
Text GLabel 5950 5200 0    50   Input ~ 0
+12V
Wire Wire Line
	6050 5200 5950 5200
Text GLabel 6700 5100 2    50   Input ~ 0
+5V
Wire Wire Line
	6700 5100 6550 5100
Text GLabel 5900 5100 0    50   Input ~ 0
+5V
Wire Wire Line
	5900 5100 6050 5100
Text GLabel 6750 5000 2    50   Input ~ 0
CV
Wire Wire Line
	6750 5000 6550 5000
Text GLabel 5850 5000 0    50   Input ~ 0
CV
Wire Wire Line
	5850 5000 6050 5000
Text GLabel 6650 4900 2    50   Input ~ 0
Gate
Wire Wire Line
	6650 4900 6550 4900
Text GLabel 5950 4900 0    50   Input ~ 0
Gate
Wire Wire Line
	5950 4900 6050 4900
Text GLabel 8050 4500 2    50   Input ~ 0
-12V
Wire Wire Line
	7950 4500 8050 4500
Text GLabel 7350 4500 0    50   Input ~ 0
-12V
Wire Wire Line
	7450 4500 7350 4500
Text GLabel 8150 4400 2    50   Input ~ 0
0V
Wire Wire Line
	8150 4400 7950 4400
Text GLabel 8150 4300 2    50   Input ~ 0
0V
Wire Wire Line
	8150 4300 7950 4300
Text GLabel 8150 4200 2    50   Input ~ 0
0V
Wire Wire Line
	8150 4200 7950 4200
Text GLabel 7250 4400 0    50   Input ~ 0
0V
Wire Wire Line
	7250 4400 7450 4400
Text GLabel 7250 4300 0    50   Input ~ 0
0V
Wire Wire Line
	7250 4300 7450 4300
Text GLabel 7250 4200 0    50   Input ~ 0
0V
Wire Wire Line
	7250 4200 7450 4200
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J12
U 1 1 5F6650FA
P 7750 4200
F 0 "J12" H 7800 3575 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7800 3666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 7750 4200 50  0001 C CNN
F 3 "~" H 7750 4200 50  0001 C CNN
	1    7750 4200
	-1   0    0    1   
$EndComp
Text GLabel 8050 4100 2    50   Input ~ 0
+12V
Wire Wire Line
	7950 4100 8050 4100
Text GLabel 7350 4100 0    50   Input ~ 0
+12V
Wire Wire Line
	7450 4100 7350 4100
Text GLabel 8100 4000 2    50   Input ~ 0
+5V
Wire Wire Line
	8100 4000 7950 4000
Text GLabel 7300 4000 0    50   Input ~ 0
+5V
Wire Wire Line
	7300 4000 7450 4000
Text GLabel 8150 3900 2    50   Input ~ 0
CV
Wire Wire Line
	8150 3900 7950 3900
Text GLabel 7250 3900 0    50   Input ~ 0
CV
Wire Wire Line
	7250 3900 7450 3900
Text GLabel 8050 3800 2    50   Input ~ 0
Gate
Wire Wire Line
	8050 3800 7950 3800
Text GLabel 7350 3800 0    50   Input ~ 0
Gate
Wire Wire Line
	7350 3800 7450 3800
Text GLabel 8050 5600 2    50   Input ~ 0
-12V
Wire Wire Line
	7950 5600 8050 5600
Text GLabel 7350 5600 0    50   Input ~ 0
-12V
Wire Wire Line
	7450 5600 7350 5600
Text GLabel 8150 5500 2    50   Input ~ 0
0V
Wire Wire Line
	8150 5500 7950 5500
Text GLabel 8150 5400 2    50   Input ~ 0
0V
Wire Wire Line
	8150 5400 7950 5400
Text GLabel 8150 5300 2    50   Input ~ 0
0V
Wire Wire Line
	8150 5300 7950 5300
Text GLabel 7250 5500 0    50   Input ~ 0
0V
Wire Wire Line
	7250 5500 7450 5500
Text GLabel 7250 5400 0    50   Input ~ 0
0V
Wire Wire Line
	7250 5400 7450 5400
Text GLabel 7250 5300 0    50   Input ~ 0
0V
Wire Wire Line
	7250 5300 7450 5300
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J13
U 1 1 5F665120
P 7750 5300
F 0 "J13" H 7800 4675 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7800 4766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 7750 5300 50  0001 C CNN
F 3 "~" H 7750 5300 50  0001 C CNN
	1    7750 5300
	-1   0    0    1   
$EndComp
Text GLabel 8050 5200 2    50   Input ~ 0
+12V
Wire Wire Line
	7950 5200 8050 5200
Text GLabel 7350 5200 0    50   Input ~ 0
+12V
Wire Wire Line
	7450 5200 7350 5200
Text GLabel 8100 5100 2    50   Input ~ 0
+5V
Wire Wire Line
	8100 5100 7950 5100
Text GLabel 7300 5100 0    50   Input ~ 0
+5V
Wire Wire Line
	7300 5100 7450 5100
Text GLabel 8150 5000 2    50   Input ~ 0
CV
Wire Wire Line
	8150 5000 7950 5000
Text GLabel 7250 5000 0    50   Input ~ 0
CV
Wire Wire Line
	7250 5000 7450 5000
Text GLabel 8050 4900 2    50   Input ~ 0
Gate
Wire Wire Line
	8050 4900 7950 4900
Text GLabel 7350 4900 0    50   Input ~ 0
Gate
Wire Wire Line
	7350 4900 7450 4900
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F6FA04D
P 1400 2250
F 0 "J2" H 1508 2431 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1508 2340 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.5_1x02_P3.50mm_Horizontal" H 1400 2250 50  0001 C CNN
F 3 "~" H 1400 2250 50  0001 C CNN
	1    1400 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F6FA44F
P 1400 2700
F 0 "J3" H 1508 2881 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1508 2790 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.5_1x02_P3.50mm_Horizontal" H 1400 2700 50  0001 C CNN
F 3 "~" H 1400 2700 50  0001 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F6FA860
P 1400 1550
F 0 "J1" H 1508 1731 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1508 1640 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.5_1x02_P3.50mm_Horizontal" H 1400 1550 50  0001 C CNN
F 3 "~" H 1400 1550 50  0001 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
Connection ~ 1950 1650
Text GLabel 4450 1550 0    50   Input ~ 0
VIN
Text GLabel 3350 1550 2    50   Input ~ 0
VIN
Text GLabel 7850 1900 0    50   Input ~ 0
0V
Text GLabel 7850 2400 0    50   Input ~ 0
-15V
Text GLabel 7850 1400 0    50   Input ~ 0
+15V
Wire Wire Line
	7850 1400 8000 1400
Text GLabel 6050 1550 2    50   Input ~ 0
+15V
Wire Wire Line
	5900 1550 6050 1550
Wire Wire Line
	5900 1700 6050 1700
Wire Wire Line
	5900 1850 6050 1850
Text GLabel 6050 1850 2    50   Input ~ 0
-15V
Text GLabel 6050 1700 2    50   Input ~ 0
0V
Wire Wire Line
	8600 1900 9050 1900
Wire Wire Line
	8000 2000 8000 1900
Wire Wire Line
	8600 1900 8600 2100
Wire Wire Line
	9050 2000 9050 1900
Connection ~ 8000 1400
Wire Wire Line
	8000 1400 8300 1400
Connection ~ 8000 1900
Wire Wire Line
	8000 1900 8600 1900
Connection ~ 8000 2400
Wire Wire Line
	8000 2400 8300 2400
Wire Wire Line
	2750 1650 2850 1650
Wire Wire Line
	2750 1550 3350 1550
Text GLabel 3350 1650 2    50   Input ~ 0
+5V
$Comp
L Mechanical:MountingHole H1
U 1 1 5F7135B2
P 1400 6950
F 0 "H1" H 1500 6996 50  0000 L CNN
F 1 "MountingHole" H 1500 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1400 6950 50  0001 C CNN
F 3 "~" H 1400 6950 50  0001 C CNN
	1    1400 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F72D52D
P 2150 6950
F 0 "H2" H 2250 6996 50  0000 L CNN
F 1 "MountingHole" H 2250 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2150 6950 50  0001 C CNN
F 3 "~" H 2150 6950 50  0001 C CNN
	1    2150 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F742366
P 1400 7250
F 0 "H3" H 1500 7296 50  0000 L CNN
F 1 "MountingHole" H 1500 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1400 7250 50  0001 C CNN
F 3 "~" H 1400 7250 50  0001 C CNN
	1    1400 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F7709DC
P 2150 7250
F 0 "H4" H 2250 7296 50  0000 L CNN
F 1 "MountingHole" H 2250 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2150 7250 50  0001 C CNN
F 3 "~" H 2150 7250 50  0001 C CNN
	1    2150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1650 3350 1650
$Comp
L Device:R R4
U 1 1 5F7EC9D3
P 3000 1750
F 0 "R4" V 2950 1950 50  0000 C CNN
F 1 "R" V 3000 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 1750 50  0001 C CNN
F 3 "~" H 3000 1750 50  0001 C CNN
	1    3000 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1750 2850 1750
Wire Wire Line
	3150 1750 3350 1750
$Comp
L Device:R R5
U 1 1 5F8190C4
P 3000 2000
F 0 "R5" V 2950 2200 50  0000 C CNN
F 1 "R" V 3000 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 2000 50  0001 C CNN
F 3 "~" H 3000 2000 50  0001 C CNN
	1    3000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2000 3350 2000
Wire Wire Line
	2150 2000 2150 1750
Wire Wire Line
	2150 1750 2250 1750
Wire Wire Line
	2150 2000 2850 2000
Wire Wire Line
	1950 1650 1950 2350
$Comp
L Connector_Generic:Conn_02x03_Odd_Even SW2
U 1 1 5F8BACA1
P 2450 1650
F 0 "SW2" H 2500 1967 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2500 1876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2450 1650 50  0001 C CNN
F 3 "~" H 2450 1650 50  0001 C CNN
	1    2450 1650
	1    0    0    -1  
$EndComp
Text GLabel 3350 1750 2    50   Input ~ 0
+12V
Text GLabel 3350 2000 2    50   Input ~ 0
-12V
Text Notes 2300 2450 0    50   ~ 0
1/2 Switch\n3 GND\n4 +5V\n5 -12V\n6 +12V
Wire Wire Line
	4450 1550 4750 1550
Wire Wire Line
	4750 1600 4750 1550
Connection ~ 4750 1550
Wire Wire Line
	4750 1550 5000 1550
Wire Wire Line
	4750 1900 4750 1950
Wire Wire Line
	4750 1950 4900 1950
Connection ~ 4900 1950
Wire Wire Line
	4900 1950 4900 2000
Text Notes 5100 2450 0    50   ~ 0
DKMW30F-15\n(Different pinout, completly bollocks \npin numbering but compatible on the \nsecondary side, primary is done with vias.  
$EndSCHEMATC
