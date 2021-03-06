EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CPU8BIT MAIN BUS"
Date ""
Rev "1.0"
Comp "Radek Sebela"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5FAFAD0A
P 2300 3550
F 0 "J1" V 2350 4350 50  0000 L CNN
F 1 "Conn_02x20_Odd_Even" V 2350 2550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 2300 3550 50  0001 C CNN
F 3 "~" H 2300 3550 50  0001 C CNN
	1    2300 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5FB110BB
P 4800 3550
F 0 "J2" V 4850 4350 50  0000 L CNN
F 1 "Conn_02x20_Odd_Even" V 4850 2550 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Horizontal" H 4800 3550 50  0001 C CNN
F 3 "~" H 4800 3550 50  0001 C CNN
	1    4800 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 5FB1A177
P 7300 3550
F 0 "J3" V 7350 4350 50  0000 L CNN
F 1 "Conn_02x20_Odd_Even" V 7350 2550 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Horizontal" H 7300 3550 50  0001 C CNN
F 3 "~" H 7300 3550 50  0001 C CNN
	1    7300 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J4
U 1 1 5FB1E0F5
P 9800 3550
F 0 "J4" V 9850 4350 50  0000 L CNN
F 1 "Conn_02x20_Odd_Even" V 9850 2550 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Horizontal" H 9800 3550 50  0001 C CNN
F 3 "~" H 9800 3550 50  0001 C CNN
	1    9800 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 3750 1400 3850
Wire Wire Line
	1400 3850 3900 3850
Wire Wire Line
	3900 3850 3900 3750
Wire Wire Line
	3900 3850 6400 3850
Wire Wire Line
	6400 3850 6400 3750
Connection ~ 3900 3850
Wire Wire Line
	6400 3850 8900 3850
Wire Wire Line
	8900 3850 8900 3750
Connection ~ 6400 3850
Wire Wire Line
	1500 3750 1500 3950
Wire Wire Line
	1500 3950 4000 3950
Wire Wire Line
	4000 3950 4000 3750
Wire Wire Line
	4000 3950 6500 3950
Wire Wire Line
	6500 3950 6500 3750
Connection ~ 4000 3950
Wire Wire Line
	6500 3950 9000 3950
Wire Wire Line
	9000 3950 9000 3750
Connection ~ 6500 3950
Wire Wire Line
	1600 3750 1600 4050
Wire Wire Line
	1600 4050 4100 4050
Wire Wire Line
	4100 4050 4100 3750
Wire Wire Line
	4100 4050 6600 4050
Wire Wire Line
	6600 4050 6600 3750
Connection ~ 4100 4050
Wire Wire Line
	6600 4050 9100 4050
Wire Wire Line
	9100 4050 9100 3750
Connection ~ 6600 4050
Wire Wire Line
	1700 3750 1700 4150
Wire Wire Line
	1700 4150 4200 4150
Wire Wire Line
	4200 4150 4200 3750
Wire Wire Line
	4200 4150 6700 4150
Wire Wire Line
	6700 4150 6700 3750
Connection ~ 4200 4150
Wire Wire Line
	6700 4150 9200 4150
Wire Wire Line
	9200 4150 9200 3750
Connection ~ 6700 4150
Wire Wire Line
	1800 3750 1800 4250
Wire Wire Line
	1800 4250 4300 4250
Wire Wire Line
	4300 4250 4300 3750
Wire Wire Line
	4300 4250 6800 4250
Wire Wire Line
	6800 4250 6800 3750
Connection ~ 4300 4250
Wire Wire Line
	6800 4250 9300 4250
Wire Wire Line
	9300 4250 9300 3750
Connection ~ 6800 4250
Wire Wire Line
	1900 3750 1900 4350
Wire Wire Line
	1900 4350 4400 4350
Wire Wire Line
	4400 4350 4400 3750
Wire Wire Line
	4400 4350 6900 4350
Wire Wire Line
	6900 4350 6900 3750
Connection ~ 4400 4350
Wire Wire Line
	6900 4350 9400 4350
Wire Wire Line
	9400 4350 9400 3750
Connection ~ 6900 4350
Wire Wire Line
	2000 3750 2000 4450
Wire Wire Line
	2000 4450 4500 4450
Wire Wire Line
	4500 4450 4500 3750
Wire Wire Line
	4500 4450 7000 4450
Wire Wire Line
	7000 4450 7000 3750
Connection ~ 4500 4450
Wire Wire Line
	7000 4450 9500 4450
Wire Wire Line
	9500 4450 9500 3750
Connection ~ 7000 4450
Wire Wire Line
	2100 3750 2100 4550
Wire Wire Line
	2100 4550 4600 4550
Wire Wire Line
	4600 4550 4600 3750
Wire Wire Line
	4600 4550 7100 4550
Wire Wire Line
	7100 4550 7100 3750
Connection ~ 4600 4550
Wire Wire Line
	7100 4550 9600 4550
Wire Wire Line
	9600 4550 9600 3750
Connection ~ 7100 4550
Wire Wire Line
	2200 3750 2200 4650
Wire Wire Line
	2200 4650 4700 4650
Wire Wire Line
	4700 4650 4700 3750
Wire Wire Line
	4700 4650 7200 4650
Wire Wire Line
	7200 4650 7200 3750
Connection ~ 4700 4650
Wire Wire Line
	7200 4650 9700 4650
Wire Wire Line
	9700 4650 9700 3750
Connection ~ 7200 4650
Wire Wire Line
	2300 3750 2300 4750
Wire Wire Line
	2300 4750 4800 4750
Wire Wire Line
	4800 4750 4800 3750
Wire Wire Line
	4800 4750 7300 4750
Wire Wire Line
	7300 4750 7300 3750
Connection ~ 4800 4750
Wire Wire Line
	7300 4750 9800 4750
Wire Wire Line
	9800 4750 9800 3750
Connection ~ 7300 4750
Wire Wire Line
	2400 3750 2400 4850
Wire Wire Line
	2400 4850 4900 4850
Wire Wire Line
	4900 4850 4900 3750
Wire Wire Line
	4900 4850 7400 4850
Wire Wire Line
	7400 4850 7400 3750
Connection ~ 4900 4850
Wire Wire Line
	7400 4850 9900 4850
Wire Wire Line
	9900 4850 9900 3750
Connection ~ 7400 4850
Wire Wire Line
	2500 3750 2500 4950
Wire Wire Line
	2500 4950 5000 4950
Wire Wire Line
	5000 4950 5000 3750
Wire Wire Line
	5000 4950 7500 4950
Wire Wire Line
	7500 4950 7500 3750
Connection ~ 5000 4950
Wire Wire Line
	7500 4950 10000 4950
Wire Wire Line
	10000 4950 10000 3750
Connection ~ 7500 4950
Wire Wire Line
	2600 3750 2600 5050
Wire Wire Line
	2600 5050 5100 5050
Wire Wire Line
	5100 5050 5100 3750
Wire Wire Line
	5100 5050 7600 5050
Wire Wire Line
	7600 5050 7600 3750
Connection ~ 5100 5050
Wire Wire Line
	7600 5050 10100 5050
Wire Wire Line
	10100 5050 10100 3750
Connection ~ 7600 5050
Wire Wire Line
	2700 3750 2700 5150
Wire Wire Line
	2700 5150 5200 5150
Wire Wire Line
	5200 5150 5200 3750
Wire Wire Line
	5200 5150 7700 5150
Wire Wire Line
	7700 5150 7700 3750
Connection ~ 5200 5150
Wire Wire Line
	7700 5150 10200 5150
Wire Wire Line
	10200 5150 10200 3750
Connection ~ 7700 5150
Wire Wire Line
	2800 3750 2800 5250
Wire Wire Line
	2800 5250 5300 5250
Wire Wire Line
	5300 5250 5300 3750
Wire Wire Line
	5300 5250 7800 5250
Wire Wire Line
	7800 5250 7800 3750
Connection ~ 5300 5250
Wire Wire Line
	7800 5250 10300 5250
Wire Wire Line
	10300 5250 10300 3750
Connection ~ 7800 5250
Wire Wire Line
	2900 3750 2900 5350
Wire Wire Line
	2900 5350 5400 5350
Wire Wire Line
	5400 5350 5400 3750
Wire Wire Line
	5400 5350 7900 5350
Wire Wire Line
	7900 5350 7900 3750
Connection ~ 5400 5350
Wire Wire Line
	7900 5350 10400 5350
Wire Wire Line
	10400 5350 10400 3750
Connection ~ 7900 5350
Wire Wire Line
	3000 3750 3000 5450
Wire Wire Line
	3000 5450 5500 5450
Wire Wire Line
	5500 5450 5500 3750
Wire Wire Line
	5500 5450 8000 5450
Wire Wire Line
	8000 5450 8000 3750
Connection ~ 5500 5450
Wire Wire Line
	8000 5450 10500 5450
Wire Wire Line
	10500 5450 10500 3750
Connection ~ 8000 5450
Wire Wire Line
	3100 3750 3100 5550
Wire Wire Line
	3100 5550 5600 5550
Wire Wire Line
	5600 5550 5600 3750
Wire Wire Line
	5600 5550 8100 5550
Wire Wire Line
	8100 5550 8100 3750
Connection ~ 5600 5550
Wire Wire Line
	8100 5550 10600 5550
Wire Wire Line
	10600 5550 10600 3750
Connection ~ 8100 5550
Wire Wire Line
	3200 3750 3200 5650
Wire Wire Line
	3200 5650 5700 5650
Wire Wire Line
	5700 5650 5700 3750
Wire Wire Line
	5700 5650 8200 5650
Wire Wire Line
	8200 5650 8200 3750
Connection ~ 5700 5650
Wire Wire Line
	8200 5650 10700 5650
Wire Wire Line
	10700 5650 10700 3750
Connection ~ 8200 5650
Wire Wire Line
	3300 3750 3300 5750
Wire Wire Line
	3300 5750 5800 5750
Wire Wire Line
	5800 5750 5800 3750
Wire Wire Line
	5800 5750 8300 5750
Wire Wire Line
	8300 5750 8300 3750
Connection ~ 5800 5750
Wire Wire Line
	8300 5750 10800 5750
Wire Wire Line
	10800 5750 10800 3750
Connection ~ 8300 5750
Wire Wire Line
	1400 3250 1400 3150
Wire Wire Line
	1400 3150 3900 3150
Wire Wire Line
	3900 3150 3900 3250
Wire Wire Line
	3900 3150 6400 3150
Wire Wire Line
	6400 3150 6400 3250
Connection ~ 3900 3150
Wire Wire Line
	6400 3150 8900 3150
Wire Wire Line
	8900 3150 8900 3250
Connection ~ 6400 3150
Wire Wire Line
	1500 3250 1500 3050
Wire Wire Line
	1500 3050 4000 3050
Wire Wire Line
	4000 3050 4000 3250
Wire Wire Line
	4000 3050 6500 3050
Wire Wire Line
	6500 3050 6500 3250
Connection ~ 4000 3050
Wire Wire Line
	1600 3250 1600 2950
Wire Wire Line
	1600 2950 4100 2950
Wire Wire Line
	4100 2950 4100 3250
Wire Wire Line
	4100 2950 6600 2950
Wire Wire Line
	6600 2950 6600 3250
Connection ~ 4100 2950
Wire Wire Line
	1700 3250 1700 2850
Wire Wire Line
	1700 2850 4200 2850
Wire Wire Line
	4200 2850 4200 3250
Wire Wire Line
	4200 2850 6700 2850
Wire Wire Line
	6700 2850 6700 3250
Connection ~ 4200 2850
Wire Wire Line
	1800 3250 1800 2750
Wire Wire Line
	1800 2750 4300 2750
Wire Wire Line
	4300 2750 4300 3250
Wire Wire Line
	4300 2750 6800 2750
Wire Wire Line
	6800 2750 6800 3250
Connection ~ 4300 2750
Wire Wire Line
	1900 3250 1900 2650
Wire Wire Line
	1900 2650 4400 2650
Wire Wire Line
	4400 2650 4400 3250
Wire Wire Line
	4400 2650 6900 2650
Wire Wire Line
	6900 2650 6900 3250
Connection ~ 4400 2650
Wire Wire Line
	2000 3250 2000 2550
Wire Wire Line
	2000 2550 4500 2550
Wire Wire Line
	4500 2550 4500 3250
Wire Wire Line
	4500 2550 7000 2550
Wire Wire Line
	7000 2550 7000 3250
Connection ~ 4500 2550
Wire Wire Line
	2100 3250 2100 2450
Wire Wire Line
	2100 2450 4600 2450
Wire Wire Line
	4600 2450 4600 3250
Wire Wire Line
	4600 2450 7100 2450
Wire Wire Line
	7100 2450 7100 3250
Connection ~ 4600 2450
Wire Wire Line
	2200 3250 2200 2350
Wire Wire Line
	2200 2350 4700 2350
Wire Wire Line
	4700 2350 4700 3250
Wire Wire Line
	4700 2350 7200 2350
Wire Wire Line
	7200 2350 7200 3250
Connection ~ 4700 2350
Wire Wire Line
	2300 3250 2300 2250
Wire Wire Line
	2300 2250 4800 2250
Wire Wire Line
	4800 2250 4800 3250
Wire Wire Line
	4800 2250 7300 2250
Wire Wire Line
	7300 2250 7300 3250
Connection ~ 4800 2250
Wire Wire Line
	2400 3250 2400 2150
Wire Wire Line
	2400 2150 4900 2150
Wire Wire Line
	4900 2150 4900 3250
Wire Wire Line
	4900 2150 7400 2150
Wire Wire Line
	7400 2150 7400 3250
Connection ~ 4900 2150
Wire Wire Line
	2500 3250 2500 2050
Wire Wire Line
	2500 2050 5000 2050
Wire Wire Line
	5000 2050 5000 3250
Wire Wire Line
	5000 2050 7500 2050
Wire Wire Line
	7500 2050 7500 3250
Connection ~ 5000 2050
Wire Wire Line
	2600 3250 2600 1950
Wire Wire Line
	2600 1950 5100 1950
Wire Wire Line
	5100 1950 5100 3250
Wire Wire Line
	5100 1950 7600 1950
Wire Wire Line
	7600 1950 7600 3250
Connection ~ 5100 1950
Wire Wire Line
	2700 3250 2700 1850
Wire Wire Line
	2700 1850 5200 1850
Wire Wire Line
	5200 1850 5200 3250
Wire Wire Line
	5200 1850 7700 1850
Wire Wire Line
	7700 1850 7700 3250
Connection ~ 5200 1850
Wire Wire Line
	2800 3250 2800 1750
Wire Wire Line
	2800 1750 5300 1750
Wire Wire Line
	5300 1750 5300 3250
Wire Wire Line
	5300 1750 7800 1750
Wire Wire Line
	7800 1750 7800 3250
Connection ~ 5300 1750
Wire Wire Line
	2900 3250 2900 1650
Wire Wire Line
	2900 1650 5400 1650
Wire Wire Line
	5400 1650 5400 3250
Wire Wire Line
	5400 1650 7900 1650
Wire Wire Line
	7900 1650 7900 3250
Connection ~ 5400 1650
Wire Wire Line
	3000 3250 3000 1550
Wire Wire Line
	3000 1550 5500 1550
Wire Wire Line
	5500 1550 5500 3250
Wire Wire Line
	5500 1550 8000 1550
Wire Wire Line
	8000 1550 8000 3250
Connection ~ 5500 1550
Wire Wire Line
	3100 3250 3100 1450
Wire Wire Line
	3100 1450 5600 1450
Wire Wire Line
	5600 1450 5600 3250
Wire Wire Line
	5600 1450 8100 1450
Wire Wire Line
	8100 1450 8100 3250
Connection ~ 5600 1450
Wire Wire Line
	3200 3250 3200 1350
Wire Wire Line
	3200 1350 5700 1350
Wire Wire Line
	5700 1350 5700 3250
Wire Wire Line
	5700 1350 8200 1350
Wire Wire Line
	8200 1350 8200 3250
Connection ~ 5700 1350
Wire Wire Line
	3300 3250 3300 1250
Wire Wire Line
	3300 1250 5800 1250
Wire Wire Line
	5800 1250 5800 3250
Wire Wire Line
	5800 1250 8300 1250
Wire Wire Line
	8300 1250 8300 3250
Connection ~ 5800 1250
Wire Wire Line
	6500 3050 9000 3050
Wire Wire Line
	9000 3050 9000 3250
Connection ~ 6500 3050
Wire Wire Line
	6600 2950 9100 2950
Wire Wire Line
	9100 2950 9100 3250
Connection ~ 6600 2950
Wire Wire Line
	6700 2850 9200 2850
Wire Wire Line
	9200 2850 9200 3250
Connection ~ 6700 2850
Wire Wire Line
	6800 2750 9300 2750
Wire Wire Line
	9300 2750 9300 3250
Connection ~ 6800 2750
Wire Wire Line
	6900 2650 9400 2650
Wire Wire Line
	9400 2650 9400 3250
Connection ~ 6900 2650
Wire Wire Line
	7000 2550 9500 2550
Wire Wire Line
	9500 2550 9500 3250
Connection ~ 7000 2550
Wire Wire Line
	7100 2450 9600 2450
Wire Wire Line
	9600 2450 9600 3250
Connection ~ 7100 2450
Wire Wire Line
	7200 2350 9700 2350
Wire Wire Line
	9700 2350 9700 3250
Connection ~ 7200 2350
Wire Wire Line
	7300 2250 9800 2250
Wire Wire Line
	9800 2250 9800 3250
Connection ~ 7300 2250
Wire Wire Line
	7400 2150 9900 2150
Wire Wire Line
	9900 2150 9900 3250
Connection ~ 7400 2150
Wire Wire Line
	7500 2050 10000 2050
Wire Wire Line
	10000 2050 10000 3250
Connection ~ 7500 2050
Wire Wire Line
	7600 1950 10100 1950
Wire Wire Line
	10100 1950 10100 3250
Connection ~ 7600 1950
Wire Wire Line
	7700 1850 10200 1850
Wire Wire Line
	10200 1850 10200 3250
Connection ~ 7700 1850
Wire Wire Line
	7800 1750 10300 1750
Wire Wire Line
	10300 1750 10300 3250
Connection ~ 7800 1750
Wire Wire Line
	7900 1650 10400 1650
Wire Wire Line
	10400 1650 10400 3250
Connection ~ 7900 1650
Wire Wire Line
	8000 1550 10500 1550
Wire Wire Line
	10500 1550 10500 3250
Connection ~ 8000 1550
Wire Wire Line
	8100 1450 10600 1450
Wire Wire Line
	10600 1450 10600 3250
Connection ~ 8100 1450
Wire Wire Line
	8200 1350 10700 1350
Wire Wire Line
	10700 1350 10700 3250
Connection ~ 8200 1350
Wire Wire Line
	8300 1250 10800 1250
Wire Wire Line
	10800 1250 10800 3250
Connection ~ 8300 1250
Wire Wire Line
	1400 3150 1300 3150
Wire Wire Line
	1300 3150 1300 3500
Wire Wire Line
	1300 3850 1400 3850
Connection ~ 1400 3150
Connection ~ 1400 3850
$Comp
L power:GND #PWR?
U 1 1 5FBB5B04
P 1300 3500
F 0 "#PWR?" H 1300 3250 50  0001 C CNN
F 1 "GND" V 1305 3372 50  0000 R CNN
F 2 "" H 1300 3500 50  0001 C CNN
F 3 "" H 1300 3500 50  0001 C CNN
	1    1300 3500
	0    1    1    0   
$EndComp
Connection ~ 1300 3500
Wire Wire Line
	1300 3500 1300 3850
Wire Wire Line
	1500 3050 900  3050
Wire Wire Line
	900  3050 900  3950
Wire Wire Line
	900  3950 1500 3950
Connection ~ 1500 3050
Connection ~ 1500 3950
$EndSCHEMATC
