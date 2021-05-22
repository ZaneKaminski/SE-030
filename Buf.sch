EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L GW_Logic:74573 U?
U 1 1 60941F85
P 2400 1650
F 0 "U?" H 2400 2250 50  0000 C CNN
F 1 "74AHCT573" V 2400 1650 50  0000 C CNN
F 2 "" H 2400 1000 50  0001 C TNN
F 3 "" H 2400 1750 60  0001 C CNN
	1    2400 1650
	-1   0    0    -1  
$EndComp
$Comp
L GW_Logic:74573 U?
U 1 1 6094447D
P 2400 2850
F 0 "U?" H 2400 3450 50  0000 C CNN
F 1 "74AHCT573" V 2400 2850 50  0000 C CNN
F 2 "" H 2400 2200 50  0001 C TNN
F 3 "" H 2400 2950 60  0001 C CNN
	1    2400 2850
	-1   0    0    -1  
$EndComp
$Comp
L GW_Logic:74573 U?
U 1 1 609454C2
P 2400 4050
F 0 "U?" H 2400 4650 50  0000 C CNN
F 1 "74AHCT573" V 2400 4050 50  0000 C CNN
F 2 "" H 2400 3400 50  0001 C TNN
F 3 "" H 2400 4150 60  0001 C CNN
	1    2400 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6095226D
P 2800 2100
F 0 "#PWR?" H 2800 1850 50  0001 C CNN
F 1 "GND" H 2805 1927 50  0000 C CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609528BF
P 2800 3300
F 0 "#PWR?" H 2800 3050 50  0001 C CNN
F 1 "GND" H 2805 3127 50  0000 C CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60952C35
P 2800 4500
F 0 "#PWR?" H 2800 4250 50  0001 C CNN
F 1 "GND" H 2805 4327 50  0000 C CNN
F 2 "" H 2800 4500 50  0001 C CNN
F 3 "" H 2800 4500 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 609530BF
P 2000 1200
F 0 "#PWR?" H 2000 1050 50  0001 C CNN
F 1 "+3V3" H 2000 1350 50  0000 C CNN
F 2 "" H 2000 1200 50  0001 C CNN
F 3 "" H 2000 1200 50  0001 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 609538C8
P 2000 2400
F 0 "#PWR?" H 2000 2250 50  0001 C CNN
F 1 "+3V3" H 2000 2550 50  0000 C CNN
F 2 "" H 2000 2400 50  0001 C CNN
F 3 "" H 2000 2400 50  0001 C CNN
	1    2000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60953C96
P 2000 3600
F 0 "#PWR?" H 2000 3450 50  0001 C CNN
F 1 "+3V3" H 2000 3750 50  0000 C CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
Text HLabel 2800 1200 2    50   Input ~ 0
MacA~OE~
Text HLabel 2800 2400 2    50   Input ~ 0
MacA~OE~
Text HLabel 2800 3600 2    50   Input ~ 0
MacA~OE~
Text HLabel 2000 4500 0    50   Input ~ 0
MacA~LE~
Text HLabel 2000 3300 0    50   Input ~ 0
MacA~LE~
Text Label 2800 3800 0    50   ~ 0
AccA18
Wire Wire Line
	2800 4300 3100 4300
Wire Wire Line
	2800 4200 3100 4200
Wire Wire Line
	2800 4100 3100 4100
Wire Wire Line
	2800 4000 3100 4000
Wire Wire Line
	2800 3900 3100 3900
Wire Wire Line
	2800 3800 3100 3800
Wire Wire Line
	2800 3700 3100 3700
Entry Wire Line
	3100 4300 3200 4400
Entry Wire Line
	3100 4200 3200 4300
Entry Wire Line
	3100 4100 3200 4200
Entry Wire Line
	3100 4000 3200 4100
Entry Wire Line
	3100 3900 3200 4000
Entry Wire Line
	3100 3800 3200 3900
Entry Wire Line
	3100 3700 3200 3800
Text Label 2800 3700 0    50   ~ 0
AccA17
Text Label 2800 3900 0    50   ~ 0
AccA19
Text Label 2800 4000 0    50   ~ 0
AccA20
Text Label 2800 4100 0    50   ~ 0
AccA21
Text Label 2800 4200 0    50   ~ 0
AccA22
Text Label 2800 4300 0    50   ~ 0
AccA23
Text Label 2800 3200 0    50   ~ 0
AccA16
Text Label 2800 3100 0    50   ~ 0
AccA15
Text Label 2800 3000 0    50   ~ 0
AccA14
Text Label 2800 2900 0    50   ~ 0
AccA13
Text Label 2800 2800 0    50   ~ 0
AccA12
Text Label 2800 2700 0    50   ~ 0
AccA11
Text Label 2800 2600 0    50   ~ 0
AccA10
Text Label 2800 2500 0    50   ~ 0
AccA9
Entry Wire Line
	3100 2500 3200 2600
Entry Wire Line
	3100 2600 3200 2700
Entry Wire Line
	3100 2700 3200 2800
Entry Wire Line
	3100 2800 3200 2900
Entry Wire Line
	3100 2900 3200 3000
Entry Wire Line
	3100 3000 3200 3100
Entry Wire Line
	3100 3100 3200 3200
Entry Wire Line
	3100 3200 3200 3300
Wire Wire Line
	2800 2500 3100 2500
Wire Wire Line
	2800 2600 3100 2600
Wire Wire Line
	2800 2700 3100 2700
Wire Wire Line
	2800 2800 3100 2800
Wire Wire Line
	2800 2900 3100 2900
Wire Wire Line
	2800 3000 3100 3000
Wire Wire Line
	2800 3100 3100 3100
Wire Wire Line
	2800 3200 3100 3200
Text HLabel 3200 1400 2    50   BiDi ~ 0
AccA[23..1]
Text Label 2800 2000 0    50   ~ 0
AccA8
Text Label 2800 1900 0    50   ~ 0
AccA7
Text Label 2800 1800 0    50   ~ 0
AccA6
Text Label 2800 1700 0    50   ~ 0
AccA5
Text Label 2800 1600 0    50   ~ 0
AccA4
Text Label 2800 1500 0    50   ~ 0
AccA3
Text Label 2800 1400 0    50   ~ 0
AccA2
Text Label 2800 1300 0    50   ~ 0
AccA1
Entry Wire Line
	3100 1300 3200 1400
Entry Wire Line
	3100 1400 3200 1500
Entry Wire Line
	3100 1500 3200 1600
Entry Wire Line
	3100 1600 3200 1700
Entry Wire Line
	3100 1700 3200 1800
Entry Wire Line
	3100 1800 3200 1900
Entry Wire Line
	3100 1900 3200 2000
Entry Wire Line
	3100 2000 3200 2100
Wire Wire Line
	2800 1300 3100 1300
Wire Wire Line
	2800 1400 3100 1400
Wire Wire Line
	2800 1500 3100 1500
Wire Wire Line
	2800 1600 3100 1600
Wire Wire Line
	2800 1700 3100 1700
Wire Wire Line
	2800 1800 3100 1800
Wire Wire Line
	2800 1900 3100 1900
Wire Wire Line
	2800 2000 3100 2000
Text Label 2000 2000 2    50   ~ 0
MacA8
Text Label 2000 1900 2    50   ~ 0
MacA7
Text Label 2000 1800 2    50   ~ 0
MacA6
Text Label 2000 1700 2    50   ~ 0
MacA5
Text Label 2000 1600 2    50   ~ 0
MacA4
Text Label 2000 1500 2    50   ~ 0
MacA3
Text Label 2000 1400 2    50   ~ 0
MacA2
Text Label 2000 1300 2    50   ~ 0
MacA1
Entry Wire Line
	1700 1300 1600 1400
Entry Wire Line
	1700 1400 1600 1500
Entry Wire Line
	1700 1500 1600 1600
Entry Wire Line
	1700 1600 1600 1700
Entry Wire Line
	1700 1700 1600 1800
Entry Wire Line
	1700 1800 1600 1900
Entry Wire Line
	1700 1900 1600 2000
Entry Wire Line
	1700 2000 1600 2100
Wire Wire Line
	2000 1300 1700 1300
Wire Wire Line
	2000 1400 1700 1400
Wire Wire Line
	2000 1500 1700 1500
Wire Wire Line
	2000 1600 1700 1600
Wire Wire Line
	2000 1700 1700 1700
Wire Wire Line
	2000 1800 1700 1800
Wire Wire Line
	2000 1900 1700 1900
Wire Wire Line
	2000 2000 1700 2000
Text Label 2000 3200 2    50   ~ 0
MacA16
Text Label 2000 3100 2    50   ~ 0
MacA15
Text Label 2000 3000 2    50   ~ 0
MacA14
Text Label 2000 2900 2    50   ~ 0
MacA13
Text Label 2000 2800 2    50   ~ 0
MacA12
Text Label 2000 2700 2    50   ~ 0
MacA11
Text Label 2000 2600 2    50   ~ 0
MacA10
Text Label 2000 2500 2    50   ~ 0
MacA9
Wire Wire Line
	2000 3200 1700 3200
Wire Wire Line
	2000 3100 1700 3100
Wire Wire Line
	2000 3000 1700 3000
Wire Wire Line
	2000 2900 1700 2900
Wire Wire Line
	2000 2800 1700 2800
Wire Wire Line
	2000 2700 1700 2700
Wire Wire Line
	2000 2600 1700 2600
Wire Wire Line
	2000 2500 1700 2500
Entry Wire Line
	1700 4300 1600 4400
Entry Wire Line
	1700 4200 1600 4300
Entry Wire Line
	1700 4100 1600 4200
Entry Wire Line
	1700 4000 1600 4100
Entry Wire Line
	1700 3900 1600 4000
Entry Wire Line
	1700 3800 1600 3900
Entry Wire Line
	1700 3700 1600 3800
Entry Wire Line
	1700 2500 1600 2600
Entry Wire Line
	1700 2600 1600 2700
Entry Wire Line
	1700 2700 1600 2800
Entry Wire Line
	1700 2800 1600 2900
Entry Wire Line
	1700 2900 1600 3000
Entry Wire Line
	1700 3000 1600 3100
Entry Wire Line
	1700 3100 1600 3200
Entry Wire Line
	1700 3200 1600 3300
Text HLabel 2000 2100 0    50   Input ~ 0
MacA~LE~
Text Label 2000 3800 2    50   ~ 0
MacA18
Wire Wire Line
	2000 4300 1700 4300
Wire Wire Line
	2000 4200 1700 4200
Wire Wire Line
	2000 4100 1700 4100
Wire Wire Line
	2000 4000 1700 4000
Wire Wire Line
	2000 3900 1700 3900
Wire Wire Line
	2000 3800 1700 3800
Wire Wire Line
	2000 3700 1700 3700
Text Label 2000 3700 2    50   ~ 0
MacA17
Text Label 2000 3900 2    50   ~ 0
MacA19
Text Label 2000 4000 2    50   ~ 0
MacA20
Text Label 2000 4100 2    50   ~ 0
MacA21
Text Label 2000 4200 2    50   ~ 0
MacA22
Text Label 2000 4300 2    50   ~ 0
MacA23
Text HLabel 1600 1400 0    50   BiDi ~ 0
MacA[23..1]
$Comp
L GW_Logic:74573 U?
U 1 1 60976B52
P 5150 2150
F 0 "U?" H 5150 2750 50  0000 C CNN
F 1 "74AHCT573" V 5150 2150 50  0000 C CNN
F 2 "" H 5150 1500 50  0001 C TNN
F 3 "" H 5150 2250 60  0001 C CNN
	1    5150 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609790C3
P 5550 2600
F 0 "#PWR?" H 5550 2350 50  0001 C CNN
F 1 "GND" H 5555 2427 50  0000 C CNN
F 2 "" H 5550 2600 50  0001 C CNN
F 3 "" H 5550 2600 50  0001 C CNN
	1    5550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60979554
P 4750 1700
F 0 "#PWR?" H 4750 1550 50  0001 C CNN
F 1 "+3V3" H 4750 1850 50  0000 C CNN
F 2 "" H 4750 1700 50  0001 C CNN
F 3 "" H 4750 1700 50  0001 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
Text HLabel 5550 1700 2    50   Input ~ 0
MacD~OE~
$Comp
L GW_Logic:74573 U?
U 1 1 60976B58
P 5150 3450
F 0 "U?" H 5150 4050 50  0000 C CNN
F 1 "74AHC573" V 5150 3450 50  0000 C CNN
F 2 "" H 5150 2800 50  0001 C TNN
F 3 "" H 5150 3550 60  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60979DD1
P 5550 3000
F 0 "#PWR?" H 5550 2850 50  0001 C CNN
F 1 "+3V3" H 5550 3150 50  0000 C CNN
F 2 "" H 5550 3000 50  0001 C CNN
F 3 "" H 5550 3000 50  0001 C CNN
	1    5550 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60978CC5
P 4750 3900
F 0 "#PWR?" H 4750 3650 50  0001 C CNN
F 1 "GND" H 4755 3727 50  0000 C CNN
F 2 "" H 4750 3900 50  0001 C CNN
F 3 "" H 4750 3900 50  0001 C CNN
	1    4750 3900
	-1   0    0    -1  
$EndComp
Text HLabel 4750 3000 0    50   Input ~ 0
AccD~OE~
Text HLabel 4750 2600 0    50   Input ~ 0
AccD~LE~
Text HLabel 5550 3900 2    50   Input ~ 0
MacD~LE~
Text Label 5550 1800 0    50   ~ 0
AccD0
Text Label 5550 1900 0    50   ~ 0
AccD1
Text Label 5550 2000 0    50   ~ 0
AccD2
Text Label 5550 2100 0    50   ~ 0
AccD3
Text Label 5550 2200 0    50   ~ 0
AccD4
Text Label 5550 2300 0    50   ~ 0
AccD5
Text Label 5550 2400 0    50   ~ 0
AccD6
Text Label 5550 2500 0    50   ~ 0
AccD7
Text Label 5550 3100 0    50   ~ 0
AccD0
Text Label 5550 3200 0    50   ~ 0
AccD1
Text Label 5550 3300 0    50   ~ 0
AccD2
Text Label 5550 3400 0    50   ~ 0
AccD3
Text Label 5550 3500 0    50   ~ 0
AccD4
Text Label 5550 3600 0    50   ~ 0
AccD5
Text Label 5550 3700 0    50   ~ 0
AccD6
Text Label 5550 3800 0    50   ~ 0
AccD7
Text Label 4750 1800 2    50   ~ 0
MacD0
Text Label 4750 1900 2    50   ~ 0
MacD1
Text Label 4750 2000 2    50   ~ 0
MacD2
Text Label 4750 2100 2    50   ~ 0
MacD3
Text Label 4750 2200 2    50   ~ 0
MacD4
Text Label 4750 2300 2    50   ~ 0
MacD5
Text Label 4750 2400 2    50   ~ 0
MacD6
Text Label 4750 2500 2    50   ~ 0
MacD7
Text Label 4750 3100 2    50   ~ 0
MacD0
Text Label 4750 3200 2    50   ~ 0
MacD1
Text Label 4750 3300 2    50   ~ 0
MacD2
Text Label 4750 3400 2    50   ~ 0
MacD3
Text Label 4750 3500 2    50   ~ 0
MacD4
Text Label 4750 3600 2    50   ~ 0
MacD5
Text Label 4750 3700 2    50   ~ 0
MacD6
Text Label 4750 3800 2    50   ~ 0
MacD7
$Comp
L GW_Logic:74573 U?
U 1 1 60991695
P 5150 4750
F 0 "U?" H 5150 5350 50  0000 C CNN
F 1 "74AHCT573" V 5150 4750 50  0000 C CNN
F 2 "" H 5150 4100 50  0001 C TNN
F 3 "" H 5150 4850 60  0001 C CNN
	1    5150 4750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6099169B
P 5550 5200
F 0 "#PWR?" H 5550 4950 50  0001 C CNN
F 1 "GND" H 5555 5027 50  0000 C CNN
F 2 "" H 5550 5200 50  0001 C CNN
F 3 "" H 5550 5200 50  0001 C CNN
	1    5550 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 609916A1
P 4750 4300
F 0 "#PWR?" H 4750 4150 50  0001 C CNN
F 1 "+3V3" H 4750 4450 50  0000 C CNN
F 2 "" H 4750 4300 50  0001 C CNN
F 3 "" H 4750 4300 50  0001 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
Text HLabel 5550 4300 2    50   Input ~ 0
MacD~OE~
$Comp
L GW_Logic:74573 U?
U 1 1 609916A8
P 5150 6050
F 0 "U?" H 5150 6650 50  0000 C CNN
F 1 "74AHC573" V 5150 6050 50  0000 C CNN
F 2 "" H 5150 5400 50  0001 C TNN
F 3 "" H 5150 6150 60  0001 C CNN
	1    5150 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 609916AE
P 5550 5600
F 0 "#PWR?" H 5550 5450 50  0001 C CNN
F 1 "+3V3" H 5550 5750 50  0000 C CNN
F 2 "" H 5550 5600 50  0001 C CNN
F 3 "" H 5550 5600 50  0001 C CNN
	1    5550 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609916B4
P 4750 6500
F 0 "#PWR?" H 4750 6250 50  0001 C CNN
F 1 "GND" H 4755 6327 50  0000 C CNN
F 2 "" H 4750 6500 50  0001 C CNN
F 3 "" H 4750 6500 50  0001 C CNN
	1    4750 6500
	-1   0    0    -1  
$EndComp
Text HLabel 4750 5600 0    50   Input ~ 0
AccD~OE~
Text HLabel 4750 5200 0    50   Input ~ 0
AccD~LE~
Text HLabel 5550 6500 2    50   Input ~ 0
MacD~LE~
Text Label 5550 4400 0    50   ~ 0
AccD8
Text Label 5550 4500 0    50   ~ 0
AccD9
Text Label 5550 4600 0    50   ~ 0
AccD10
Text Label 5550 4700 0    50   ~ 0
AccD11
Text Label 5550 4800 0    50   ~ 0
AccD12
Text Label 5550 4900 0    50   ~ 0
AccD13
Text Label 5550 5000 0    50   ~ 0
AccD14
Text Label 5550 5100 0    50   ~ 0
AccD15
Text Label 5550 5700 0    50   ~ 0
AccD8
Text Label 5550 5800 0    50   ~ 0
AccD9
Text Label 5550 5900 0    50   ~ 0
AccD10
Text Label 5550 6000 0    50   ~ 0
AccD11
Text Label 5550 6100 0    50   ~ 0
AccD12
Text Label 5550 6200 0    50   ~ 0
AccD13
Text Label 5550 6300 0    50   ~ 0
AccD14
Text Label 5550 6400 0    50   ~ 0
AccD15
Text Label 4750 4400 2    50   ~ 0
MacD8
Text Label 4750 4500 2    50   ~ 0
MacD9
Text Label 4750 4600 2    50   ~ 0
MacD10
Text Label 4750 4700 2    50   ~ 0
MacD11
Text Label 4750 4800 2    50   ~ 0
MacD12
Text Label 4750 4900 2    50   ~ 0
MacD13
Text Label 4750 5000 2    50   ~ 0
MacD14
Text Label 4750 5100 2    50   ~ 0
MacD15
Text Label 4750 5700 2    50   ~ 0
MacD8
Text Label 4750 5800 2    50   ~ 0
MacD9
Text Label 4750 5900 2    50   ~ 0
MacD10
Text Label 4750 6000 2    50   ~ 0
MacD11
Text Label 4750 6100 2    50   ~ 0
MacD12
Text Label 4750 6200 2    50   ~ 0
MacD13
Text Label 4750 6300 2    50   ~ 0
MacD14
Text Label 4750 6400 2    50   ~ 0
MacD15
Entry Wire Line
	4450 1800 4350 1900
Entry Wire Line
	4450 1900 4350 2000
Entry Wire Line
	4450 2000 4350 2100
Entry Wire Line
	4450 2100 4350 2200
Entry Wire Line
	4450 2200 4350 2300
Entry Wire Line
	4450 2300 4350 2400
Entry Wire Line
	4450 2400 4350 2500
Entry Wire Line
	4450 2500 4350 2600
Entry Wire Line
	4450 3100 4350 3200
Entry Wire Line
	4450 3200 4350 3300
Entry Wire Line
	4450 3300 4350 3400
Entry Wire Line
	4450 3400 4350 3500
Entry Wire Line
	4450 3500 4350 3600
Entry Wire Line
	4450 3600 4350 3700
Entry Wire Line
	4450 3700 4350 3800
Entry Wire Line
	4450 3800 4350 3900
Entry Wire Line
	4450 4400 4350 4500
Entry Wire Line
	4450 4500 4350 4600
Entry Wire Line
	4450 4600 4350 4700
Entry Wire Line
	4450 4700 4350 4800
Entry Wire Line
	4450 4800 4350 4900
Entry Wire Line
	4450 4900 4350 5000
Entry Wire Line
	4450 5000 4350 5100
Entry Wire Line
	4450 5100 4350 5200
Entry Wire Line
	4450 5700 4350 5800
Entry Wire Line
	4450 5800 4350 5900
Entry Wire Line
	4450 5900 4350 6000
Entry Wire Line
	4450 6000 4350 6100
Entry Wire Line
	4450 6100 4350 6200
Entry Wire Line
	4450 6200 4350 6300
Entry Wire Line
	4450 6300 4350 6400
Entry Wire Line
	4450 6400 4350 6500
Wire Wire Line
	4450 3100 4750 3100
Wire Wire Line
	4450 3200 4750 3200
Wire Wire Line
	4450 3300 4750 3300
Wire Wire Line
	4450 3400 4750 3400
Wire Wire Line
	4450 3500 4750 3500
Wire Wire Line
	4450 3600 4750 3600
Wire Wire Line
	4450 3700 4750 3700
Wire Wire Line
	4450 3800 4750 3800
Wire Wire Line
	4450 1800 4750 1800
Wire Wire Line
	4450 1900 4750 1900
Wire Wire Line
	4450 2000 4750 2000
Wire Wire Line
	4450 2100 4750 2100
Wire Wire Line
	4450 2200 4750 2200
Wire Wire Line
	4450 2300 4750 2300
Wire Wire Line
	4450 2400 4750 2400
Wire Wire Line
	4450 2500 4750 2500
Wire Wire Line
	4450 4400 4750 4400
Wire Wire Line
	4450 4500 4750 4500
Wire Wire Line
	4450 4600 4750 4600
Wire Wire Line
	4450 4700 4750 4700
Wire Wire Line
	4450 4800 4750 4800
Wire Wire Line
	4450 4900 4750 4900
Wire Wire Line
	4450 5000 4750 5000
Wire Wire Line
	4450 5100 4750 5100
Wire Wire Line
	4450 5700 4750 5700
Wire Wire Line
	4450 5800 4750 5800
Wire Wire Line
	4450 5900 4750 5900
Wire Wire Line
	4450 6000 4750 6000
Wire Wire Line
	4450 6100 4750 6100
Wire Wire Line
	4450 6200 4750 6200
Wire Wire Line
	4450 6300 4750 6300
Wire Wire Line
	4450 6400 4750 6400
Wire Wire Line
	5550 5700 5850 5700
Wire Wire Line
	5550 5800 5850 5800
Wire Wire Line
	5550 5900 5850 5900
Wire Wire Line
	5550 6000 5850 6000
Wire Wire Line
	5550 6100 5850 6100
Wire Wire Line
	5550 6200 5850 6200
Wire Wire Line
	5550 6300 5850 6300
Wire Wire Line
	5550 6400 5850 6400
Wire Wire Line
	5550 4400 5850 4400
Wire Wire Line
	5550 4500 5850 4500
Wire Wire Line
	5550 4600 5850 4600
Wire Wire Line
	5550 4700 5850 4700
Wire Wire Line
	5550 4800 5850 4800
Wire Wire Line
	5550 4900 5850 4900
Wire Wire Line
	5550 5000 5850 5000
Wire Wire Line
	5550 5100 5850 5100
Wire Wire Line
	5550 3100 5850 3100
Wire Wire Line
	5550 3200 5850 3200
Wire Wire Line
	5550 3300 5850 3300
Wire Wire Line
	5550 3400 5850 3400
Wire Wire Line
	5550 3500 5850 3500
Wire Wire Line
	5550 3600 5850 3600
Wire Wire Line
	5550 3700 5850 3700
Wire Wire Line
	5550 3800 5850 3800
Wire Wire Line
	5550 1800 5850 1800
Wire Wire Line
	5550 1900 5850 1900
Wire Wire Line
	5550 2000 5850 2000
Wire Wire Line
	5550 2100 5850 2100
Wire Wire Line
	5550 2200 5850 2200
Wire Wire Line
	5550 2300 5850 2300
Wire Wire Line
	5550 2400 5850 2400
Wire Wire Line
	5550 2500 5850 2500
Entry Wire Line
	5850 1800 5950 1900
Entry Wire Line
	5850 1900 5950 2000
Entry Wire Line
	5850 2000 5950 2100
Entry Wire Line
	5850 2100 5950 2200
Entry Wire Line
	5850 2200 5950 2300
Entry Wire Line
	5850 2300 5950 2400
Entry Wire Line
	5850 2400 5950 2500
Entry Wire Line
	5850 2500 5950 2600
Entry Wire Line
	5850 3100 5950 3200
Entry Wire Line
	5850 3200 5950 3300
Entry Wire Line
	5850 3300 5950 3400
Entry Wire Line
	5850 3400 5950 3500
Entry Wire Line
	5850 3500 5950 3600
Entry Wire Line
	5850 3600 5950 3700
Entry Wire Line
	5850 3700 5950 3800
Entry Wire Line
	5850 3800 5950 3900
Entry Wire Line
	5850 4400 5950 4500
Entry Wire Line
	5850 4500 5950 4600
Entry Wire Line
	5850 4600 5950 4700
Entry Wire Line
	5850 4700 5950 4800
Entry Wire Line
	5850 4800 5950 4900
Entry Wire Line
	5850 4900 5950 5000
Entry Wire Line
	5850 5000 5950 5100
Entry Wire Line
	5850 5100 5950 5200
Entry Wire Line
	5850 5700 5950 5800
Entry Wire Line
	5850 5800 5950 5900
Entry Wire Line
	5850 5900 5950 6000
Entry Wire Line
	5850 6000 5950 6100
Entry Wire Line
	5850 6100 5950 6200
Entry Wire Line
	5850 6200 5950 6300
Entry Wire Line
	5850 6300 5950 6400
Entry Wire Line
	5850 6400 5950 6500
Text HLabel 6000 1900 2    50   BiDi ~ 0
AccD[15..0]
Wire Bus Line
	6000 1900 5950 1900
Text HLabel 4300 1900 0    50   BiDi ~ 0
MacD[15..0]
Wire Bus Line
	4300 1900 4350 1900
Wire Bus Line
	3200 1400 3200 4400
Wire Bus Line
	1600 1400 1600 4400
Wire Bus Line
	4350 1900 4350 6500
Wire Bus Line
	5950 1900 5950 6500
Text HLabel 2800 4400 2    50   Input ~ 0
AccR~W~
Text HLabel 2000 4400 0    50   Input ~ 0
MacR~W~
$EndSCHEMATC
