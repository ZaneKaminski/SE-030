EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "RAM2E II"
Date "2020-07-25"
Rev "1.0"
Comp "Garrett's Workshop"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 8750 5200
Connection ~ 8750 5000
$Comp
L Device:C_Small C20
U 1 1 5FAE052B
P 8750 5100
F 0 "C20" H 8800 5150 50  0000 L CNN
F 1 "2u2" H 8800 5050 50  0000 L CNN
F 2 "stdpads:C_0603" H 8750 5100 50  0001 C CNN
F 3 "~" H 8750 5100 50  0001 C CNN
	1    8750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5200 9550 5200
Wire Wire Line
	8750 5200 9150 5200
Connection ~ 9150 5200
Wire Wire Line
	9150 5000 9550 5000
Wire Wire Line
	8750 5000 9150 5000
Connection ~ 9150 5000
$Comp
L Device:C_Small C21
U 1 1 5FB22AAD
P 9150 5100
F 0 "C21" H 9200 5150 50  0000 L CNN
F 1 "2u2" H 9200 5050 50  0000 L CNN
F 2 "stdpads:C_0603" H 9150 5100 50  0001 C CNN
F 3 "~" H 9150 5100 50  0001 C CNN
	1    9150 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 603045AC
P 9550 5200
F 0 "#PWR0130" H 9550 4950 50  0001 C CNN
F 1 "GND" H 9550 5050 50  0000 C CNN
F 2 "" H 9550 5200 50  0001 C CNN
F 3 "" H 9550 5200 50  0001 C CNN
	1    9550 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 603045A0
P 9550 4800
F 0 "#PWR0108" H 9550 4550 50  0001 C CNN
F 1 "GND" H 9550 4650 50  0000 C CNN
F 2 "" H 9550 4800 50  0001 C CNN
F 3 "" H 9550 4800 50  0001 C CNN
	1    9550 4800
	-1   0    0    -1  
$EndComp
Connection ~ 8350 4800
Connection ~ 8350 4600
$Comp
L Device:C_Small C9
U 1 1 5FDCD964
P 8350 4700
F 0 "C9" H 8400 4750 50  0000 L CNN
F 1 "2u2" H 8400 4650 50  0000 L CNN
F 2 "stdpads:C_0603" H 8350 4700 50  0001 C CNN
F 3 "~" H 8350 4700 50  0001 C CNN
	1    8350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5FB36CEC
P 7550 5100
F 0 "C15" H 7600 5150 50  0000 L CNN
F 1 "2u2" H 7600 5050 50  0000 L CNN
F 2 "stdpads:C_0603" H 7550 5100 50  0001 C CNN
F 3 "~" H 7550 5100 50  0001 C CNN
	1    7550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5200 8750 5200
Connection ~ 8350 5200
Wire Wire Line
	8350 5000 8750 5000
Connection ~ 8350 5000
$Comp
L Device:C_Small C18
U 1 1 5FB36CC4
P 8350 5100
F 0 "C18" H 8400 5150 50  0000 L CNN
F 1 "2u2" H 8400 5050 50  0000 L CNN
F 2 "stdpads:C_0603" H 8350 5100 50  0001 C CNN
F 3 "~" H 8350 5100 50  0001 C CNN
	1    8350 5100
	1    0    0    -1  
$EndComp
Connection ~ 9550 5200
$Comp
L Device:C_Small C22
U 1 1 5FB36CBE
P 9550 5100
F 0 "C22" H 9600 5150 50  0000 L CNN
F 1 "2u2" H 9600 5050 50  0000 L CNN
F 2 "stdpads:C_0603" H 9550 5100 50  0001 C CNN
F 3 "~" H 9550 5100 50  0001 C CNN
	1    9550 5100
	1    0    0    -1  
$EndComp
Connection ~ 9550 4800
$Comp
L Device:C_Small C14
U 1 1 5FB36CB2
P 9550 4700
F 0 "C14" H 9600 4750 50  0000 L CNN
F 1 "2u2" H 9600 4650 50  0000 L CNN
F 2 "stdpads:C_0603" H 9550 4700 50  0001 C CNN
F 3 "~" H 9550 4700 50  0001 C CNN
	1    9550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5200 8350 5200
Wire Wire Line
	7550 5200 7950 5200
Connection ~ 7950 5200
Wire Wire Line
	7950 5000 8350 5000
Wire Wire Line
	7550 5000 7950 5000
Connection ~ 7950 5000
$Comp
L Device:C_Small C17
U 1 1 5FB22AB3
P 7950 5100
F 0 "C17" H 8000 5150 50  0000 L CNN
F 1 "2u2" H 8000 5050 50  0000 L CNN
F 2 "stdpads:C_0603" H 7950 5100 50  0001 C CNN
F 3 "~" H 7950 5100 50  0001 C CNN
	1    7950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4800 8350 4800
Wire Wire Line
	7550 4800 7950 4800
Connection ~ 7950 4800
Wire Wire Line
	7950 4600 8350 4600
Wire Wire Line
	7550 4600 7950 4600
Connection ~ 7950 4600
$Comp
L Device:C_Small C8
U 1 1 5FB22AA7
P 7950 4700
F 0 "C8" H 8000 4750 50  0000 L CNN
F 1 "2u2" H 8000 4650 50  0000 L CNN
F 2 "stdpads:C_0603" H 7950 4700 50  0001 C CNN
F 3 "~" H 7950 4700 50  0001 C CNN
	1    7950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4800 9550 4800
Connection ~ 9150 4800
Wire Wire Line
	9150 4600 9550 4600
Connection ~ 9150 4600
$Comp
L Device:C_Small C13
U 1 1 5FB22AA1
P 9150 4700
F 0 "C13" H 9200 4750 50  0000 L CNN
F 1 "2u2" H 9200 4650 50  0000 L CNN
F 2 "stdpads:C_0603" H 9150 4700 50  0001 C CNN
F 3 "~" H 9150 4700 50  0001 C CNN
	1    9150 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FAD060F
P 7550 4700
F 0 "C7" H 7600 4750 50  0000 L CNN
F 1 "2u2" H 7600 4650 50  0000 L CNN
F 2 "stdpads:C_0603" H 7550 4700 50  0001 C CNN
F 3 "~" H 7550 4700 50  0001 C CNN
	1    7550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4800 9150 4800
Wire Wire Line
	8350 4800 8750 4800
Connection ~ 8750 4800
Wire Wire Line
	8750 4600 9150 4600
Wire Wire Line
	8350 4600 8750 4600
Connection ~ 8750 4600
$Comp
L Device:C_Small C12
U 1 1 5FADEA9C
P 8750 4700
F 0 "C12" H 8800 4750 50  0000 L CNN
F 1 "2u2" H 8800 4650 50  0000 L CNN
F 2 "stdpads:C_0603" H 8750 4700 50  0001 C CNN
F 3 "~" H 8750 4700 50  0001 C CNN
	1    8750 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5CC47A28
P 4450 7450
F 0 "FID1" H 4550 7496 50  0000 L CNN
F 1 "Fiducial" H 4550 7405 50  0000 L CNN
F 2 "stdpads:Fiducial" H 4450 7450 50  0001 C CNN
F 3 "~" H 4450 7450 50  0001 C CNN
	1    4450 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5CC4921D
P 4950 7450
F 0 "FID2" H 5050 7496 50  0000 L CNN
F 1 "Fiducial" H 5050 7405 50  0000 L CNN
F 2 "stdpads:Fiducial" H 4950 7450 50  0001 C CNN
F 3 "~" H 4950 7450 50  0001 C CNN
	1    4950 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5CC4DBD8
P 4450 7650
F 0 "FID3" H 4550 7696 50  0000 L CNN
F 1 "Fiducial" H 4550 7605 50  0000 L CNN
F 2 "stdpads:Fiducial" H 4450 7650 50  0001 C CNN
F 3 "~" H 4450 7650 50  0001 C CNN
	1    4450 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 5CC4DBDF
P 4950 7650
F 0 "FID4" H 5050 7696 50  0000 L CNN
F 1 "Fiducial" H 5050 7605 50  0000 L CNN
F 2 "stdpads:Fiducial" H 4950 7650 50  0001 C CNN
F 3 "~" H 4950 7650 50  0001 C CNN
	1    4950 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5CC53461
P 4450 7150
F 0 "H1" H 4550 7201 50  0000 L CNN
F 1 " " H 4550 7110 50  0000 L CNN
F 2 "stdpads:PasteHole_1.152mm_NPTH" H 4450 7150 50  0001 C CNN
F 3 "~" H 4450 7150 50  0001 C CNN
	1    4450 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5CC795A2
P 4750 7150
F 0 "H2" H 4850 7201 50  0000 L CNN
F 1 " " H 4850 7110 50  0000 L CNN
F 2 "stdpads:PasteHole_1.152mm_NPTH" H 4750 7150 50  0001 C CNN
F 3 "~" H 4750 7150 50  0001 C CNN
	1    4750 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5CC7E0B9
P 5050 7150
F 0 "H3" H 5150 7201 50  0000 L CNN
F 1 " " H 5150 7110 50  0000 L CNN
F 2 "stdpads:PasteHole_1.152mm_NPTH" H 5050 7150 50  0001 C CNN
F 3 "~" H 5050 7150 50  0001 C CNN
	1    5050 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5CC7E0C0
P 5350 7150
F 0 "H4" H 5450 7201 50  0000 L CNN
F 1 " " H 5450 7110 50  0000 L CNN
F 2 "stdpads:PasteHole_1.152mm_NPTH" H 5350 7150 50  0001 C CNN
F 3 "~" H 5350 7150 50  0001 C CNN
	1    5350 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5CC8BAFD
P 5350 7250
F 0 "#PWR0132" H 5350 7000 50  0001 C CNN
F 1 "GND" H 5355 7077 50  0000 C CNN
F 2 "" H 5350 7250 50  0001 C CNN
F 3 "" H 5350 7250 50  0001 C CNN
	1    5350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7250 4450 7250
Connection ~ 4750 7250
Connection ~ 5050 7250
Wire Wire Line
	5050 7250 4750 7250
Wire Wire Line
	5350 7250 5050 7250
Connection ~ 5350 7250
Text Label 1350 4250 2    50   ~ 0
A23
Text Label 1850 4150 0    50   ~ 0
A22
Text Label 1350 4150 2    50   ~ 0
A21
Text Label 1850 4050 0    50   ~ 0
A20
Text Label 1350 4050 2    50   ~ 0
A19
Text Label 1350 3950 2    50   ~ 0
A17
Text Label 1350 3850 2    50   ~ 0
A15
Text Label 1350 3750 2    50   ~ 0
A13
Text Label 1350 3550 2    50   ~ 0
A11
Text Label 1350 3450 2    50   ~ 0
A9
Text Label 1350 3350 2    50   ~ 0
A7
Text Label 1350 3250 2    50   ~ 0
A5
Text Label 1350 3150 2    50   ~ 0
A3
Text Label 1350 3050 2    50   ~ 0
A1
Text Label 1850 3950 0    50   ~ 0
A18
Text Label 1850 3850 0    50   ~ 0
A16
Text Label 1850 3750 0    50   ~ 0
A14
Text Label 1850 3550 0    50   ~ 0
A12
Text Label 1850 3450 0    50   ~ 0
A10
Text Label 1850 3350 0    50   ~ 0
A8
Text Label 1850 3250 0    50   ~ 0
A6
Text Label 1850 3150 0    50   ~ 0
A4
Text Label 1850 3050 0    50   ~ 0
A2
Text Label 1850 2250 0    50   ~ 0
D5
Text Label 1850 2150 0    50   ~ 0
D3
Text Label 1850 2050 0    50   ~ 0
D1
Text Label 1850 4250 0    50   ~ 0
R~W~
Text Label 1350 4550 2    50   ~ 0
~AS~
Wire Wire Line
	1350 3650 1050 3650
Wire Wire Line
	1350 1950 1050 1950
$Comp
L power:GND #PWR0106
U 1 1 60F89378
P 1050 1950
F 0 "#PWR0106" H 1050 1700 50  0001 C CNN
F 1 "GND" H 1050 1800 50  0000 C CNN
F 2 "" H 1050 1950 50  0001 C CNN
F 3 "" H 1050 1950 50  0001 C CNN
	1    1050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 60FB81FF
P 2150 2450
F 0 "#PWR0110" H 2150 2300 50  0001 C CNN
F 1 "+5V" H 2150 2600 50  0000 C CNN
F 2 "" H 2150 2450 50  0001 C CNN
F 3 "" H 2150 2450 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x30_Counter_Clockwise J1
U 1 1 60E8B9D3
P 1550 3350
F 0 "J1" H 1600 4850 50  0000 C CNN
F 1 "RAM" H 1600 1750 50  0000 C CNN
F 2 "stdpads:AppleIIeAux_Edge" H 1550 3350 50  0001 C CNN
F 3 "~" H 1550 3350 50  0001 C CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60FC00A5
P 1050 4850
F 0 "#PWR0111" H 1050 4600 50  0001 C CNN
F 1 "GND" H 1050 4700 50  0000 C CNN
F 2 "" H 1050 4850 50  0001 C CNN
F 3 "" H 1050 4850 50  0001 C CNN
	1    1050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4850 1050 4850
Text Label 1350 2050 2    50   ~ 0
D0
Text Label 1350 2150 2    50   ~ 0
D2
Text Label 1350 2250 2    50   ~ 0
D4
Text Label 1350 2350 2    50   ~ 0
D6
Wire Wire Line
	1850 3650 2150 3650
$Comp
L power:+5V #PWR0116
U 1 1 60F45B3B
P 2150 3650
F 0 "#PWR0116" H 2150 3500 50  0001 C CNN
F 1 "+5V" H 2150 3800 50  0000 C CNN
F 2 "" H 2150 3650 50  0001 C CNN
F 3 "" H 2150 3650 50  0001 C CNN
	1    2150 3650
	1    0    0    -1  
$EndComp
Text Label 1450 5800 2    50   ~ 0
A22
Text Label 1450 7100 2    50   ~ 0
~UDS~
Text Label 1450 5700 2    50   ~ 0
R~W~
Text Label 3050 5500 0    50   ~ 0
L~WE~0
Text Label 3050 5600 0    50   ~ 0
L~WE~1
Text Label 3050 5700 0    50   ~ 0
L~OE~0
Text Label 3050 5800 0    50   ~ 0
L~OE~1
$Comp
L power:+5V #PWR0118
U 1 1 612421AA
P 1450 5500
F 0 "#PWR0118" H 1450 5350 50  0001 C CNN
F 1 "+5V" H 1450 5650 50  0000 C CNN
F 2 "" H 1450 5500 50  0001 C CNN
F 3 "" H 1450 5500 50  0001 C CNN
	1    1450 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 612428B1
P 1450 6200
F 0 "#PWR0119" H 1450 5950 50  0001 C CNN
F 1 "GND" H 1450 6050 50  0000 C CNN
F 2 "" H 1450 6200 50  0001 C CNN
F 3 "" H 1450 6200 50  0001 C CNN
	1    1450 6200
	1    0    0    -1  
$EndComp
$Comp
L GW_Logic:74138 U6
U 1 1 6124E35B
P 1850 6950
F 0 "U6" H 1850 7450 50  0000 C CNN
F 1 "74LVC138D" V 1850 6950 50  0000 C CNN
F 2 "stdpads:SOIC-16_3.9mm" H 1850 6300 50  0001 C TNN
F 3 "" H 1850 7050 60  0001 C CNN
	1    1850 6950
	1    0    0    -1  
$EndComp
Text Label 1450 6700 2    50   ~ 0
A21
Text Label 1450 7200 2    50   ~ 0
A23
Text Label 1450 6900 2    50   ~ 0
A22
Text Label 1450 6800 2    50   ~ 0
R~W~
Text Label 3050 6600 0    50   ~ 0
U~WE~0
Text Label 3050 6700 0    50   ~ 0
U~WE~1
Text Label 3050 6800 0    50   ~ 0
U~OE~0
Text Label 3050 6900 0    50   ~ 0
U~OE~1
$Comp
L power:+5V #PWR0120
U 1 1 6124E36A
P 1450 6600
F 0 "#PWR0120" H 1450 6450 50  0001 C CNN
F 1 "+5V" H 1450 6750 50  0000 C CNN
F 2 "" H 1450 6600 50  0001 C CNN
F 3 "" H 1450 6600 50  0001 C CNN
	1    1450 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6124E370
P 1450 7300
F 0 "#PWR0121" H 1450 7050 50  0001 C CNN
F 1 "GND" H 1450 7150 50  0000 C CNN
F 2 "" H 1450 7300 50  0001 C CNN
F 3 "" H 1450 7300 50  0001 C CNN
	1    1450 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 6124E376
P 1150 7000
F 0 "#PWR0122" H 1150 6850 50  0001 C CNN
F 1 "+5V" H 1150 7150 50  0000 C CNN
F 2 "" H 1150 7000 50  0001 C CNN
F 3 "" H 1150 7000 50  0001 C CNN
	1    1150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7000 1450 7000
NoConn ~ 2250 5900
NoConn ~ 2250 6000
NoConn ~ 2250 6100
NoConn ~ 2250 6200
NoConn ~ 2250 7000
NoConn ~ 2250 7100
NoConn ~ 2250 7200
NoConn ~ 2250 7300
$Comp
L power:+5V #PWR0137
U 1 1 6124378B
P 1150 5900
F 0 "#PWR0137" H 1150 5750 50  0001 C CNN
F 1 "+5V" H 1150 6050 50  0000 C CNN
F 2 "" H 1150 5900 50  0001 C CNN
F 3 "" H 1150 5900 50  0001 C CNN
	1    1150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5900 1450 5900
$Comp
L power:+5V #PWR0138
U 1 1 6143A4EC
P 7550 4600
F 0 "#PWR0138" H 7550 4450 50  0001 C CNN
F 1 "+5V" H 7550 4750 50  0000 C CNN
F 2 "" H 7550 4600 50  0001 C CNN
F 3 "" H 7550 4600 50  0001 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
Connection ~ 7550 4600
$Comp
L power:+5V #PWR0139
U 1 1 6143E058
P 7550 5000
F 0 "#PWR0139" H 7550 4850 50  0001 C CNN
F 1 "+5V" H 7550 5150 50  0000 C CNN
F 2 "" H 7550 5000 50  0001 C CNN
F 3 "" H 7550 5000 50  0001 C CNN
	1    7550 5000
	1    0    0    -1  
$EndComp
Connection ~ 7550 5000
Connection ~ 8750 5600
Connection ~ 8750 5400
$Comp
L Device:C_Small C4
U 1 1 61442A0E
P 8750 5500
F 0 "C4" H 8800 5550 50  0000 L CNN
F 1 "2u2" H 8800 5450 50  0000 L CNN
F 2 "stdpads:C_0603" H 8750 5500 50  0001 C CNN
F 3 "~" H 8750 5500 50  0001 C CNN
	1    8750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5600 9550 5600
Wire Wire Line
	8750 5600 9150 5600
Connection ~ 9150 5600
Wire Wire Line
	9150 5400 9550 5400
Wire Wire Line
	8750 5400 9150 5400
Connection ~ 9150 5400
$Comp
L Device:C_Small C5
U 1 1 61442A1A
P 9150 5500
F 0 "C5" H 9200 5550 50  0000 L CNN
F 1 "2u2" H 9200 5450 50  0000 L CNN
F 2 "stdpads:C_0603" H 9150 5500 50  0001 C CNN
F 3 "~" H 9150 5500 50  0001 C CNN
	1    9150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 61442A20
P 9550 5600
F 0 "#PWR0140" H 9550 5350 50  0001 C CNN
F 1 "GND" H 9550 5450 50  0000 C CNN
F 2 "" H 9550 5600 50  0001 C CNN
F 3 "" H 9550 5600 50  0001 C CNN
	1    9550 5600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61442A26
P 7550 5500
F 0 "C1" H 7600 5550 50  0000 L CNN
F 1 "2u2" H 7600 5450 50  0000 L CNN
F 2 "stdpads:C_0603" H 7550 5500 50  0001 C CNN
F 3 "~" H 7550 5500 50  0001 C CNN
	1    7550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5600 8750 5600
Connection ~ 8350 5600
Wire Wire Line
	8350 5400 8750 5400
Connection ~ 8350 5400
$Comp
L Device:C_Small C3
U 1 1 61442A30
P 8350 5500
F 0 "C3" H 8400 5550 50  0000 L CNN
F 1 "2u2" H 8400 5450 50  0000 L CNN
F 2 "stdpads:C_0603" H 8350 5500 50  0001 C CNN
F 3 "~" H 8350 5500 50  0001 C CNN
	1    8350 5500
	1    0    0    -1  
$EndComp
Connection ~ 9550 5600
$Comp
L Device:C_Small C6
U 1 1 61442A37
P 9550 5500
F 0 "C6" H 9600 5550 50  0000 L CNN
F 1 "2u2" H 9600 5450 50  0000 L CNN
F 2 "stdpads:C_0603" H 9550 5500 50  0001 C CNN
F 3 "~" H 9550 5500 50  0001 C CNN
	1    9550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5600 8350 5600
Wire Wire Line
	7550 5600 7950 5600
Connection ~ 7950 5600
Wire Wire Line
	7950 5400 8350 5400
Wire Wire Line
	7550 5400 7950 5400
Connection ~ 7950 5400
$Comp
L Device:C_Small C2
U 1 1 61442A43
P 7950 5500
F 0 "C2" H 8000 5550 50  0000 L CNN
F 1 "2u2" H 8000 5450 50  0000 L CNN
F 2 "stdpads:C_0603" H 7950 5500 50  0001 C CNN
F 3 "~" H 7950 5500 50  0001 C CNN
	1    7950 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 61442A49
P 7550 5400
F 0 "#PWR0141" H 7550 5250 50  0001 C CNN
F 1 "+5V" H 7550 5550 50  0000 C CNN
F 2 "" H 7550 5400 50  0001 C CNN
F 3 "" H 7550 5400 50  0001 C CNN
	1    7550 5400
	1    0    0    -1  
$EndComp
Connection ~ 7550 5400
Text Label 1850 4550 0    50   ~ 0
~UDS~
Text Label 1850 4450 0    50   ~ 0
~LDS~
Text Label 1850 2350 0    50   ~ 0
D7
$Comp
L power:+5V #PWR0101
U 1 1 60F14B47
P 1050 2450
F 0 "#PWR0101" H 1050 2300 50  0001 C CNN
F 1 "+5V" H 1050 2600 50  0000 C CNN
F 2 "" H 1050 2450 50  0001 C CNN
F 3 "" H 1050 2450 50  0001 C CNN
	1    1050 2450
	1    0    0    -1  
$EndComp
Text Label 1350 2550 2    50   ~ 0
D8
Text Label 1350 2650 2    50   ~ 0
D10
Text Label 1350 2750 2    50   ~ 0
D12
Text Label 1350 2850 2    50   ~ 0
D14
$Comp
L GW_Logic:74138 U5
U 1 1 611CDF47
P 1850 5850
F 0 "U5" H 1850 6350 50  0000 C CNN
F 1 "74LVC138D" V 1850 5850 50  0000 C CNN
F 2 "stdpads:SOIC-16_3.9mm" H 1850 5200 50  0001 C TNN
F 3 "" H 1850 5950 60  0001 C CNN
	1    1850 5850
	1    0    0    -1  
$EndComp
Text Label 1850 2550 0    50   ~ 0
D9
Text Label 1850 2650 0    50   ~ 0
D11
Text Label 1850 2750 0    50   ~ 0
D13
Text Label 1850 2850 0    50   ~ 0
D15
Wire Wire Line
	1850 1950 2150 1950
$Comp
L power:GND #PWR0102
U 1 1 60F1F606
P 2150 1950
F 0 "#PWR0102" H 2150 1700 50  0001 C CNN
F 1 "GND" H 2150 1800 50  0000 C CNN
F 2 "" H 2150 1950 50  0001 C CNN
F 3 "" H 2150 1950 50  0001 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2450 1350 2450
Wire Wire Line
	2150 2450 1850 2450
Wire Wire Line
	1850 2950 2150 2950
$Comp
L power:GND #PWR0103
U 1 1 60F2DB69
P 2150 2950
F 0 "#PWR0103" H 2150 2700 50  0001 C CNN
F 1 "GND" H 2150 2800 50  0000 C CNN
F 2 "" H 2150 2950 50  0001 C CNN
F 3 "" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2950 1050 2950
$Comp
L power:GND #PWR0104
U 1 1 60F2F1CC
P 1050 2950
F 0 "#PWR0104" H 1050 2700 50  0001 C CNN
F 1 "GND" H 1050 2800 50  0000 C CNN
F 2 "" H 1050 2950 50  0001 C CNN
F 3 "" H 1050 2950 50  0001 C CNN
	1    1050 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60F30789
P 1850 4850
F 0 "#PWR0105" H 1850 4600 50  0001 C CNN
F 1 "GND" H 1850 4700 50  0000 C CNN
F 2 "" H 1850 4850 50  0001 C CNN
F 3 "" H 1850 4850 50  0001 C CNN
	1    1850 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 60F36EC9
P 1050 3650
F 0 "#PWR0107" H 1050 3500 50  0001 C CNN
F 1 "+5V" H 1050 3800 50  0000 C CNN
F 2 "" H 1050 3650 50  0001 C CNN
F 3 "" H 1050 3650 50  0001 C CNN
	1    1050 3650
	1    0    0    -1  
$EndComp
Text Label 1350 4750 2    50   ~ 0
BusClk
$Comp
L power:+5V #PWR0109
U 1 1 60F442B0
P 1050 4650
F 0 "#PWR0109" H 1050 4500 50  0001 C CNN
F 1 "+5V" H 1050 4800 50  0000 C CNN
F 2 "" H 1050 4650 50  0001 C CNN
F 3 "" H 1050 4650 50  0001 C CNN
	1    1050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4650 1350 4650
$Comp
L power:+5V #PWR0117
U 1 1 60F468C0
P 2150 4650
F 0 "#PWR0117" H 2150 4500 50  0001 C CNN
F 1 "+5V" H 2150 4800 50  0000 C CNN
F 2 "" H 2150 4650 50  0001 C CNN
F 3 "" H 2150 4650 50  0001 C CNN
	1    2150 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 4650 1850 4650
Wire Wire Line
	1850 4750 1850 4850
Connection ~ 1850 4850
$Comp
L power:GND #PWR0142
U 1 1 60F4A6FA
P 850 4350
F 0 "#PWR0142" H 850 4100 50  0001 C CNN
F 1 "GND" H 850 4200 50  0000 C CNN
F 2 "" H 850 4350 50  0001 C CNN
F 3 "" H 850 4350 50  0001 C CNN
	1    850  4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4350 850  4350
Text Label 1350 4450 2    50   ~ 0
DTACK
$Comp
L power:GND #PWR0143
U 1 1 60F52EE8
P 2350 4350
F 0 "#PWR0143" H 2350 4100 50  0001 C CNN
F 1 "GND" H 2350 4200 50  0000 C CNN
F 2 "" H 2350 4350 50  0001 C CNN
F 3 "" H 2350 4350 50  0001 C CNN
	1    2350 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 4350 2350 4350
$Comp
L Device:R_Small R1
U 1 1 60F9C58B
P 2350 5500
F 0 "R1" V 2200 5500 50  0000 C CNN
F 1 "47" V 2300 5500 50  0000 C BNN
F 2 "stdpads:R_0603" H 2350 5500 50  0001 C CNN
F 3 "~" H 2350 5500 50  0001 C CNN
	1    2350 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60F9E38F
P 2550 5600
F 0 "R3" V 2300 5600 50  0000 C CNN
F 1 "47" V 2400 5600 50  0000 C BNN
F 2 "stdpads:R_0603" H 2550 5600 50  0001 C CNN
F 3 "~" H 2550 5600 50  0001 C CNN
	1    2550 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60F9E7E9
P 2750 5700
F 0 "R5" V 2400 5700 50  0000 C CNN
F 1 "47" V 2500 5700 50  0000 C BNN
F 2 "stdpads:R_0603" H 2750 5700 50  0001 C CNN
F 3 "~" H 2750 5700 50  0001 C CNN
	1    2750 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60F9EA91
P 2950 5800
F 0 "R7" V 2500 5800 50  0000 C CNN
F 1 "47" V 2600 5800 50  0000 C BNN
F 2 "stdpads:R_0603" H 2950 5800 50  0001 C CNN
F 3 "~" H 2950 5800 50  0001 C CNN
	1    2950 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 5500 2450 5500
Wire Wire Line
	2650 5600 3050 5600
Wire Wire Line
	3050 5700 2850 5700
Wire Wire Line
	2250 5800 2850 5800
Wire Wire Line
	2650 5700 2250 5700
Wire Wire Line
	2250 5600 2450 5600
$Comp
L Device:R_Small R2
U 1 1 60FA99E1
P 2350 6600
F 0 "R2" V 2200 6600 50  0000 C CNN
F 1 "47" V 2300 6600 50  0000 C BNN
F 2 "stdpads:R_0603" H 2350 6600 50  0001 C CNN
F 3 "~" H 2350 6600 50  0001 C CNN
	1    2350 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60FA99E7
P 2550 6700
F 0 "R4" V 2300 6700 50  0000 C CNN
F 1 "47" V 2400 6700 50  0000 C BNN
F 2 "stdpads:R_0603" H 2550 6700 50  0001 C CNN
F 3 "~" H 2550 6700 50  0001 C CNN
	1    2550 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60FA99ED
P 2750 6800
F 0 "R6" V 2400 6800 50  0000 C CNN
F 1 "47" V 2500 6800 50  0000 C BNN
F 2 "stdpads:R_0603" H 2750 6800 50  0001 C CNN
F 3 "~" H 2750 6800 50  0001 C CNN
	1    2750 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60FA99F3
P 2950 6900
F 0 "R8" V 2500 6900 50  0000 C CNN
F 1 "47" V 2600 6900 50  0000 C BNN
F 2 "stdpads:R_0603" H 2950 6900 50  0001 C CNN
F 3 "~" H 2950 6900 50  0001 C CNN
	1    2950 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 6600 2450 6600
Wire Wire Line
	2650 6700 3050 6700
Wire Wire Line
	3050 6800 2850 6800
Wire Wire Line
	2250 6900 2850 6900
Wire Wire Line
	2650 6800 2250 6800
Wire Wire Line
	2250 6700 2450 6700
Text Label 5200 3450 2    50   ~ 0
A21
Text Label 6000 3150 0    50   ~ 0
L~OE~
Text Label 6000 3050 0    50   ~ 0
L~WE~
Text Label 6000 1750 0    50   ~ 0
D1
Text Label 6000 1950 0    50   ~ 0
D3
Text Label 6000 2150 0    50   ~ 0
D5
Text Label 6000 2350 0    50   ~ 0
D7
Text Label 6000 2250 0    50   ~ 0
D6
Text Label 6000 2050 0    50   ~ 0
D4
Text Label 6000 1850 0    50   ~ 0
D2
Text Label 6000 1650 0    50   ~ 0
D0
Text Label 5200 3350 2    50   ~ 0
A20
Text Label 5200 2650 2    50   ~ 0
A13
Text Label 5200 2850 2    50   ~ 0
A15
Text Label 5200 3050 2    50   ~ 0
A17
Text Label 5200 3250 2    50   ~ 0
A19
Text Label 5200 2550 2    50   ~ 0
A12
Text Label 5200 2750 2    50   ~ 0
A14
Text Label 5200 2950 2    50   ~ 0
A16
Text Label 5200 3150 2    50   ~ 0
A18
Text Label 5200 1550 2    50   ~ 0
A2
Text Label 5200 1750 2    50   ~ 0
A4
Text Label 5200 1950 2    50   ~ 0
A6
Text Label 5200 2150 2    50   ~ 0
A8
Text Label 5200 2350 2    50   ~ 0
A10
Text Label 5200 1450 2    50   ~ 0
A1
Text Label 5200 1650 2    50   ~ 0
A3
Text Label 5200 1850 2    50   ~ 0
A5
Text Label 5200 2050 2    50   ~ 0
A7
Text Label 5200 2250 2    50   ~ 0
A9
Text Label 5200 2450 2    50   ~ 0
A11
$Comp
L GW_RAM:SRAM-2Mx8-TSOP2-44 U1
U 1 1 61063B3C
P 5600 2450
F 0 "U1" H 5600 3600 50  0000 C CNN
F 1 "SRAM-2Mx8-TSOP2-44" V 5600 2450 50  0000 C CNN
F 2 "stdpads:TSOP-II-44_400mil_P0.8mm" H 5600 1400 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C8008.pdf" H 5600 2350 50  0001 C CNN
	1    5600 2450
	1    0    0    -1  
$EndComp
Text Label 6000 4150 0    50   ~ 0
D9
Text Label 6000 4350 0    50   ~ 0
D11
Text Label 6000 4550 0    50   ~ 0
D13
Text Label 6000 4750 0    50   ~ 0
D15
Text Label 6000 4050 0    50   ~ 0
D8
Text Label 6000 4250 0    50   ~ 0
D10
Text Label 6000 4450 0    50   ~ 0
D12
Text Label 6000 4650 0    50   ~ 0
D14
$Comp
L power:GND #PWR0114
U 1 1 61140F15
P 6000 5850
F 0 "#PWR0114" H 6000 5600 50  0001 C CNN
F 1 "GND" H 6000 5700 50  0000 C CNN
F 2 "" H 6000 5850 50  0001 C CNN
F 3 "" H 6000 5850 50  0001 C CNN
	1    6000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6108BFE5
P 6000 3450
F 0 "#PWR?" H 6000 3200 50  0001 C CNN
F 1 "GND" H 6000 3300 50  0000 C CNN
F 2 "" H 6000 3450 50  0001 C CNN
F 3 "" H 6000 3450 50  0001 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
Text Label 5200 5850 2    50   ~ 0
A21
Text Label 6000 5550 0    50   ~ 0
U~OE~
Text Label 6000 5450 0    50   ~ 0
U~WE~
Text Label 5200 5750 2    50   ~ 0
A20
Text Label 5200 5050 2    50   ~ 0
A13
Text Label 5200 5250 2    50   ~ 0
A15
Text Label 5200 5450 2    50   ~ 0
A17
Text Label 5200 5650 2    50   ~ 0
A19
Text Label 5200 4950 2    50   ~ 0
A12
Text Label 5200 5150 2    50   ~ 0
A14
Text Label 5200 5350 2    50   ~ 0
A16
Text Label 5200 5550 2    50   ~ 0
A18
Text Label 5200 3950 2    50   ~ 0
A2
Text Label 5200 4150 2    50   ~ 0
A4
Text Label 5200 4350 2    50   ~ 0
A6
Text Label 5200 4550 2    50   ~ 0
A8
Text Label 5200 4750 2    50   ~ 0
A10
Text Label 5200 3850 2    50   ~ 0
A1
Text Label 5200 4050 2    50   ~ 0
A3
Text Label 5200 4250 2    50   ~ 0
A5
Text Label 5200 4450 2    50   ~ 0
A7
Text Label 5200 4650 2    50   ~ 0
A9
Text Label 5200 4850 2    50   ~ 0
A11
$Comp
L GW_RAM:SRAM-2Mx8-TSOP2-44 U?
U 1 1 610941D5
P 5600 4850
F 0 "U?" H 5600 6000 50  0000 C CNN
F 1 "SRAM-2Mx8-TSOP2-44" V 5600 4850 50  0000 C CNN
F 2 "stdpads:TSOP-II-44_400mil_P0.8mm" H 5600 3800 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C8008.pdf" H 5600 4750 50  0001 C CNN
	1    5600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610ABA9E
P 6000 5150
F 0 "#PWR?" H 6000 4900 50  0001 C CNN
F 1 "GND" H 6000 5000 50  0000 C CNN
F 2 "" H 6000 5150 50  0001 C CNN
F 3 "" H 6000 5150 50  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610ABEED
P 6000 2750
F 0 "#PWR?" H 6000 2500 50  0001 C CNN
F 1 "GND" H 6000 2600 50  0000 C CNN
F 2 "" H 6000 2750 50  0001 C CNN
F 3 "" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 610ACCF1
P 6000 3850
F 0 "#PWR?" H 6000 3700 50  0001 C CNN
F 1 "+3V3" H 6000 4000 50  0000 C CNN
F 2 "" H 6000 3850 50  0001 C CNN
F 3 "" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 610ADA2E
P 6000 5050
F 0 "#PWR?" H 6000 4900 50  0001 C CNN
F 1 "+3V3" H 6000 5200 50  0000 C CNN
F 2 "" H 6000 5050 50  0001 C CNN
F 3 "" H 6000 5050 50  0001 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 610B48E5
P 6000 2650
F 0 "#PWR?" H 6000 2500 50  0001 C CNN
F 1 "+3V3" H 6000 2800 50  0000 C CNN
F 2 "" H 6000 2650 50  0001 C CNN
F 3 "" H 6000 2650 50  0001 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 610B71C5
P 6000 1450
F 0 "#PWR?" H 6000 1300 50  0001 C CNN
F 1 "+3V3" H 6000 1600 50  0000 C CNN
F 2 "" H 6000 1450 50  0001 C CNN
F 3 "" H 6000 1450 50  0001 C CNN
	1    6000 1450
	1    0    0    -1  
$EndComp
Text Label 1450 5600 2    50   ~ 0
A21
$Comp
L GW_Logic:74245 U?
U 1 1 610C030F
P 3850 850
F 0 "U?" H 3850 1450 50  0000 C CNN
F 1 "74LVC245AD" V 3850 850 50  0000 C CNN
F 2 "" H 3850 200 50  0001 C TNN
F 3 "" H 3850 950 60  0001 C CNN
	1    3850 850 
	1    0    0    -1  
$EndComp
$Comp
L GW_Logic:74245 U?
U 1 1 610C0F0D
P 3850 2050
F 0 "U?" H 3850 2650 50  0000 C CNN
F 1 "74LVC245AD" V 3850 2050 50  0000 C CNN
F 2 "" H 3850 1400 50  0001 C TNN
F 3 "" H 3850 2150 60  0001 C CNN
	1    3850 2050
	1    0    0    -1  
$EndComp
$Comp
L GW_Logic:74245 U?
U 1 1 610C15B9
P 3850 3250
F 0 "U?" H 3850 3850 50  0000 C CNN
F 1 "74LVC245AD" V 3850 3250 50  0000 C CNN
F 2 "" H 3850 2600 50  0001 C TNN
F 3 "" H 3850 3350 60  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
$Comp
L GW_Logic:74245 U?
U 1 1 610C5B60
P 3850 4450
F 0 "U?" H 3850 5050 50  0000 C CNN
F 1 "74LVC245AD" V 3850 4450 50  0000 C CNN
F 2 "" H 3850 3800 50  0001 C TNN
F 3 "" H 3850 4550 60  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
Text Label 1450 6000 2    50   ~ 0
~LDS~
Text Label 1450 6100 2    50   ~ 0
A23
$Comp
L GW_Logic:74245 U?
U 1 1 610C6A54
P 3850 5650
F 0 "U?" H 3850 6250 50  0000 C CNN
F 1 "74LVC245AD" V 3850 5650 50  0000 C CNN
F 2 "" H 3850 5000 50  0001 C TNN
F 3 "" H 3850 5750 60  0001 C CNN
	1    3850 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC