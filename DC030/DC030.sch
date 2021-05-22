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
$Comp
L Mechanical:Fiducial FID1
U 1 1 5CC47A28
P 700 7100
F 0 "FID1" H 800 7146 50  0000 L CNN
F 1 "Fiducial" H 800 7055 50  0000 L CNN
F 2 "stdpads:Fiducial" H 700 7100 50  0001 C CNN
F 3 "~" H 700 7100 50  0001 C CNN
	1    700  7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5CC4921D
P 1200 7100
F 0 "FID2" H 1300 7146 50  0000 L CNN
F 1 "Fiducial" H 1300 7055 50  0000 L CNN
F 2 "stdpads:Fiducial" H 1200 7100 50  0001 C CNN
F 3 "~" H 1200 7100 50  0001 C CNN
	1    1200 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5CC4DBD8
P 700 7300
F 0 "FID3" H 800 7346 50  0000 L CNN
F 1 "Fiducial" H 800 7255 50  0000 L CNN
F 2 "stdpads:Fiducial" H 700 7300 50  0001 C CNN
F 3 "~" H 700 7300 50  0001 C CNN
	1    700  7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 5CC4DBDF
P 1200 7300
F 0 "FID4" H 1300 7346 50  0000 L CNN
F 1 "Fiducial" H 1300 7255 50  0000 L CNN
F 2 "stdpads:Fiducial" H 1200 7300 50  0001 C CNN
F 3 "~" H 1200 7300 50  0001 C CNN
	1    1200 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5CC53461
P 700 6800
F 0 "H1" H 800 6851 50  0000 L CNN
F 1 " " H 800 6760 50  0000 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 700 6800 50  0001 C CNN
F 3 "~" H 700 6800 50  0001 C CNN
	1    700  6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5CC795A2
P 1000 6800
F 0 "H2" H 1100 6851 50  0000 L CNN
F 1 " " H 1100 6760 50  0000 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 1000 6800 50  0001 C CNN
F 3 "~" H 1000 6800 50  0001 C CNN
	1    1000 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5CC7E0B9
P 1300 6800
F 0 "H3" H 1400 6851 50  0000 L CNN
F 1 " " H 1400 6760 50  0000 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 1300 6800 50  0001 C CNN
F 3 "~" H 1300 6800 50  0001 C CNN
	1    1300 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5CC7E0C0
P 1600 6800
F 0 "H4" H 1700 6851 50  0000 L CNN
F 1 " " H 1700 6760 50  0000 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 1600 6800 50  0001 C CNN
F 3 "~" H 1600 6800 50  0001 C CNN
	1    1600 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5CC8BAFD
P 1600 6900
F 0 "#PWR0132" H 1600 6650 50  0001 C CNN
F 1 "GND" H 1605 6727 50  0000 C CNN
F 2 "" H 1600 6900 50  0001 C CNN
F 3 "" H 1600 6900 50  0001 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6900 700  6900
Connection ~ 1000 6900
Connection ~ 1300 6900
Wire Wire Line
	1300 6900 1000 6900
Wire Wire Line
	1600 6900 1300 6900
Connection ~ 1600 6900
$Comp
L GW_MCU:MC68030FE U1
U 1 1 5F798EF6
P 7950 4000
F 0 "U1" H 7950 7581 50  0000 C CNN
F 1 "MC68030FE" H 7950 7490 50  0000 C CNN
F 2 "stdpads:Motorola_CQFP-132" H 7950 4500 40  0001 C CNN
F 3 "" H 7950 4500 50  0001 C CNN
	1    7950 4000
	1    0    0    -1  
$EndComp
$Comp
L GW_Connector:SODIMM-DDR3-204 J1
U 1 1 5F7A74EA
P 1250 2450
F 0 "J1" H 1182 4317 50  0000 C CNN
F 1 "SODIMM-DDR3-204" H 1182 4226 50  0000 C CNN
F 2 "stdpads:SODIMM_DDR3_Edge" H 1250 4200 50  0001 C CNN
F 3 "" H 1250 4200 50  0001 C CNN
	1    1250 2450
	1    0    0    -1  
$EndComp
$Comp
L GW_Connector:SODIMM-DDR3-204 J1
U 2 1 5F7AD1DE
P 2250 2450
F 0 "J1" H 2182 4317 50  0000 C CNN
F 1 "SODIMM-DDR3-204" H 2182 4226 50  0000 C CNN
F 2 "stdpads:SODIMM_DDR3_Edge" H 2250 4200 50  0001 C CNN
F 3 "" H 2250 4200 50  0001 C CNN
	2    2250 2450
	1    0    0    -1  
$EndComp
$Comp
L GW_Connector:SODIMM-DDR3-204 J1
U 4 1 5F7D5104
P 4450 2450
F 0 "J1" H 4382 4317 50  0000 C CNN
F 1 "SODIMM-DDR3-204" H 4382 4226 50  0000 C CNN
F 2 "stdpads:SODIMM_DDR3_Edge" H 4450 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0001 C CNN
	4    4450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F7FC32A
P 1600 4350
F 0 "#PWR0101" H 1600 4100 50  0001 C CNN
F 1 "GND" H 1600 4200 50  0000 C CNN
F 2 "" H 1600 4350 50  0001 C CNN
F 3 "" H 1600 4350 50  0001 C CNN
	1    1600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4350 1600 3950
Connection ~ 1600 4350
Wire Wire Line
	1400 4150 1700 4150
Wire Wire Line
	1400 4350 1600 4350
Wire Wire Line
	1400 3950 1600 3950
Wire Wire Line
	1700 4150 1700 3750
Wire Wire Line
	1700 3750 1400 3750
Wire Wire Line
	1600 3950 1600 3550
Wire Wire Line
	1600 3550 1400 3550
Connection ~ 1600 3950
Wire Wire Line
	1700 3750 1700 3350
Wire Wire Line
	1700 3350 1400 3350
Connection ~ 1700 3750
Wire Wire Line
	1600 3550 1600 3150
Wire Wire Line
	1600 3150 1400 3150
Connection ~ 1600 3550
Wire Wire Line
	1700 3350 1700 2950
Wire Wire Line
	1700 2950 1400 2950
Connection ~ 1700 3350
Wire Wire Line
	1600 3150 1600 2750
Wire Wire Line
	1600 2750 1400 2750
Connection ~ 1600 3150
Wire Wire Line
	1700 2950 1700 2550
Wire Wire Line
	1700 2550 1400 2550
Connection ~ 1700 2950
Wire Wire Line
	1600 2750 1600 2350
Wire Wire Line
	1600 2350 1400 2350
Connection ~ 1600 2750
Wire Wire Line
	1700 2150 1400 2150
Wire Wire Line
	1600 1950 1400 1950
Wire Wire Line
	1700 1750 1400 1750
Wire Wire Line
	1600 1550 1400 1550
Wire Wire Line
	1700 1750 1700 1350
Wire Wire Line
	1700 1350 1400 1350
Wire Wire Line
	1600 1150 1400 1150
Wire Wire Line
	1700 950  1400 950 
Wire Wire Line
	1400 850  1600 850 
Wire Wire Line
	1600 850  1600 1150
Connection ~ 1600 1150
Wire Wire Line
	1600 1550 1600 1150
Wire Wire Line
	1600 1550 1600 1950
Connection ~ 1600 1550
Wire Wire Line
	1600 2350 1600 1950
Connection ~ 1600 2350
Connection ~ 1600 1950
Wire Wire Line
	1700 2150 1700 1750
Connection ~ 1700 1750
Wire Wire Line
	1700 2150 1700 2550
Connection ~ 1700 2150
Connection ~ 1700 2550
Wire Wire Line
	1700 1350 1700 950 
Connection ~ 1700 1350
$Comp
L power:VCC #PWR0102
U 1 1 5F81F9BF
P 1700 950
F 0 "#PWR0102" H 1700 800 50  0001 C CNN
F 1 "VCC" H 1700 1100 50  0000 C CNN
F 2 "" H 1700 950 50  0001 C CNN
F 3 "" H 1700 950 50  0001 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
Connection ~ 1700 950 
$Comp
L power:GND #PWR0103
U 1 1 5F830EA1
P 2600 4350
F 0 "#PWR0103" H 2600 4100 50  0001 C CNN
F 1 "GND" H 2600 4200 50  0000 C CNN
F 2 "" H 2600 4350 50  0001 C CNN
F 3 "" H 2600 4350 50  0001 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4350 2600 3950
Connection ~ 2600 4350
Wire Wire Line
	2400 4150 2700 4150
Wire Wire Line
	2400 4350 2600 4350
Wire Wire Line
	2400 3950 2600 3950
Wire Wire Line
	2700 4150 2700 3750
Wire Wire Line
	2700 3750 2400 3750
Wire Wire Line
	2600 3950 2600 3550
Wire Wire Line
	2600 3550 2400 3550
Connection ~ 2600 3950
Wire Wire Line
	2700 3750 2700 3350
Wire Wire Line
	2700 3350 2400 3350
Connection ~ 2700 3750
Wire Wire Line
	2600 3550 2600 3150
Wire Wire Line
	2600 3150 2400 3150
Connection ~ 2600 3550
Wire Wire Line
	2700 3350 2700 2950
Wire Wire Line
	2700 2950 2400 2950
Connection ~ 2700 3350
Wire Wire Line
	2600 3150 2600 2750
Wire Wire Line
	2600 2750 2400 2750
Connection ~ 2600 3150
Wire Wire Line
	2700 2950 2700 2550
Wire Wire Line
	2700 2550 2400 2550
Connection ~ 2700 2950
Wire Wire Line
	2600 2750 2600 2350
Wire Wire Line
	2600 2350 2400 2350
Connection ~ 2600 2750
Wire Wire Line
	2700 2150 2400 2150
Wire Wire Line
	2600 1950 2400 1950
Wire Wire Line
	2700 1750 2400 1750
Wire Wire Line
	2600 1550 2400 1550
Wire Wire Line
	2700 1750 2700 1350
Wire Wire Line
	2700 1350 2400 1350
Wire Wire Line
	2600 1150 2400 1150
Wire Wire Line
	2700 950  2400 950 
Wire Wire Line
	2400 850  2600 850 
Wire Wire Line
	2600 850  2600 1150
Connection ~ 2600 1150
Wire Wire Line
	2600 1550 2600 1150
Wire Wire Line
	2600 1550 2600 1950
Connection ~ 2600 1550
Wire Wire Line
	2600 2350 2600 1950
Connection ~ 2600 2350
Connection ~ 2600 1950
Wire Wire Line
	2700 2150 2700 1750
Connection ~ 2700 1750
Wire Wire Line
	2700 2150 2700 2550
Connection ~ 2700 2150
Connection ~ 2700 2550
Wire Wire Line
	2700 1350 2700 950 
Connection ~ 2700 1350
$Comp
L power:VCC #PWR0104
U 1 1 5F830EDB
P 2700 950
F 0 "#PWR0104" H 2700 800 50  0001 C CNN
F 1 "VCC" H 2700 1100 50  0000 C CNN
F 2 "" H 2700 950 50  0001 C CNN
F 3 "" H 2700 950 50  0001 C CNN
	1    2700 950 
	1    0    0    -1  
$EndComp
Connection ~ 2700 950 
Text Label 1400 1050 0    50   ~ 0
R~W~
Text Label 1400 1250 0    50   ~ 0
SIZ1
Text Label 1400 1450 0    50   ~ 0
~DBEN~
Text Label 1400 1650 0    50   ~ 0
~DS~
Text Label 1400 1850 0    50   ~ 0
~CBREQ~
Text Label 1400 2050 0    50   ~ 0
~HALT~
Text Label 1400 2250 0    50   ~ 0
~STERM~
Text Label 1400 2450 0    50   ~ 0
~DSACK~0
Text Label 1400 2650 0    50   ~ 0
~AVEC~
Text Label 1400 2850 0    50   ~ 0
FC1
Text Label 1400 3050 0    50   ~ 0
~RMC~
Text Label 1400 3250 0    50   ~ 0
~CIOUT~
Text Label 1400 3450 0    50   ~ 0
~BGACK~
Text Label 2400 1050 0    50   ~ 0
~ECS~
Text Label 2400 1250 0    50   ~ 0
SIZ0
Text Label 2400 1450 0    50   ~ 0
~CIIN~
Text Label 2400 1650 0    50   ~ 0
~AS~
Text Label 2400 1850 0    50   ~ 0
~CBACK~
Text Label 2400 2050 0    50   ~ 0
~BERR~
Text Label 2400 2250 0    50   ~ 0
~DSACK~1
Text Label 2400 2450 0    50   ~ 0
CLK
Text Label 2400 2650 0    50   ~ 0
FC2
Text Label 2400 2850 0    50   ~ 0
FC0
Text Label 2400 3050 0    50   ~ 0
~OCS~
Text Label 2400 3250 0    50   ~ 0
~BG~
Text Label 2400 3450 0    50   ~ 0
~BR~
NoConn ~ 1400 3650
NoConn ~ 1400 3850
NoConn ~ 1400 4050
NoConn ~ 1400 4250
NoConn ~ 2400 4250
NoConn ~ 2400 4050
NoConn ~ 2400 3850
NoConn ~ 2400 3650
Text Label 9300 2150 0    50   ~ 0
R~W~
Text Label 9300 1950 0    50   ~ 0
SIZ1
Text Label 9300 1750 0    50   ~ 0
~DBEN~
Text Label 9300 1550 0    50   ~ 0
~DS~
Text Label 9300 1350 0    50   ~ 0
~CBREQ~
Text Label 9300 1150 0    50   ~ 0
~HALT~
Text Label 9300 950  0    50   ~ 0
~STERM~
Text Label 6600 900  2    50   ~ 0
~DSACK~0
Text Label 6600 1100 2    50   ~ 0
~AVEC~
Text Label 6600 1300 2    50   ~ 0
FC1
Text Label 6600 1500 2    50   ~ 0
~RMC~
Text Label 6600 1700 2    50   ~ 0
~CIOUT~
Text Label 6600 1900 2    50   ~ 0
~BGACK~
Text Label 9300 2050 0    50   ~ 0
~ECS~
Text Label 9300 1850 0    50   ~ 0
SIZ0
Text Label 9300 1650 0    50   ~ 0
~CIIN~
Text Label 9300 1450 0    50   ~ 0
~AS~
Text Label 9300 1250 0    50   ~ 0
~CBACK~
Text Label 9300 1050 0    50   ~ 0
~BERR~
Text Label 9300 850  0    50   ~ 0
~DSACK~1
Text Label 6600 1000 2    50   ~ 0
CLK
Text Label 6600 1200 2    50   ~ 0
FC2
Text Label 6600 1400 2    50   ~ 0
FC0
Text Label 6600 1600 2    50   ~ 0
~OCS~
Text Label 6600 1800 2    50   ~ 0
~BG~
Text Label 6600 2000 2    50   ~ 0
~BR~
$Comp
L power:GND #PWR0105
U 1 1 5F893120
P 3700 7350
F 0 "#PWR0105" H 3700 7100 50  0001 C CNN
F 1 "GND" H 3700 7200 50  0000 C CNN
F 2 "" H 3700 7350 50  0001 C CNN
F 3 "" H 3700 7350 50  0001 C CNN
	1    3700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7350 3400 7350
Connection ~ 3700 7350
Connection ~ 3700 6750
Connection ~ 3700 4950
Wire Wire Line
	3700 4950 3700 5550
Connection ~ 3700 5550
Wire Wire Line
	3700 5550 3700 6150
Connection ~ 3700 6150
Wire Wire Line
	3700 6150 3700 6750
Connection ~ 3800 4650
Connection ~ 3800 5250
Wire Wire Line
	3800 5250 3800 4650
Connection ~ 3800 5850
Wire Wire Line
	3800 5850 3800 5250
Connection ~ 3800 6450
Wire Wire Line
	3800 6450 3800 5850
Wire Wire Line
	3800 950  3800 1150
Connection ~ 3800 1150
Wire Wire Line
	3400 7250 3800 7250
$Comp
L power:VCC #PWR0106
U 1 1 5F8C71A3
P 3800 950
F 0 "#PWR0106" H 3800 800 50  0001 C CNN
F 1 "VCC" H 3800 1100 50  0000 C CNN
F 2 "" H 3800 950 50  0001 C CNN
F 3 "" H 3800 950 50  0001 C CNN
	1    3800 950 
	1    0    0    -1  
$EndComp
Connection ~ 3800 950 
Wire Wire Line
	3700 850  3700 1050
Connection ~ 3700 1050
Text Label 3400 1250 0    50   ~ 0
A0
Text Label 4600 1250 0    50   ~ 0
A1
Text Label 3400 1350 0    50   ~ 0
A31
Text Label 3400 1550 0    50   ~ 0
A29
Text Label 3400 1650 0    50   ~ 0
A27
Text Label 3400 1850 0    50   ~ 0
A25
Text Label 3400 1950 0    50   ~ 0
A23
Text Label 3400 2150 0    50   ~ 0
A21
Text Label 3400 2250 0    50   ~ 0
A19
Text Label 3400 2450 0    50   ~ 0
A17
Text Label 3400 2550 0    50   ~ 0
A15
Text Label 3400 2750 0    50   ~ 0
A13
Text Label 3400 2850 0    50   ~ 0
A11
Text Label 3400 3050 0    50   ~ 0
A9
Text Label 3400 3150 0    50   ~ 0
A7
Text Label 3400 3350 0    50   ~ 0
A5
Text Label 3400 3450 0    50   ~ 0
A3
Text Label 4600 1350 0    50   ~ 0
A30
Text Label 4600 1550 0    50   ~ 0
A28
Text Label 4600 1650 0    50   ~ 0
A26
Text Label 4600 1850 0    50   ~ 0
A24
Text Label 4600 1950 0    50   ~ 0
A22
Text Label 4600 2150 0    50   ~ 0
A20
Text Label 4600 2250 0    50   ~ 0
A18
Text Label 4600 2450 0    50   ~ 0
A16
Text Label 4600 2550 0    50   ~ 0
A14
Text Label 4600 2750 0    50   ~ 0
A12
Text Label 4600 2850 0    50   ~ 0
A10
Text Label 4600 3050 0    50   ~ 0
A8
Text Label 4600 3150 0    50   ~ 0
A6
Text Label 4600 3350 0    50   ~ 0
A4
Text Label 4600 3450 0    50   ~ 0
A2
Text Label 3400 6950 0    50   ~ 0
D31
Text Label 4600 6950 0    50   ~ 0
D30
Text Label 3400 6850 0    50   ~ 0
D29
Text Label 3400 6650 0    50   ~ 0
D27
Text Label 3400 6550 0    50   ~ 0
D25
Text Label 3400 6350 0    50   ~ 0
D23
Text Label 3400 6250 0    50   ~ 0
D21
Text Label 3400 6050 0    50   ~ 0
D19
Text Label 3400 5950 0    50   ~ 0
D17
Text Label 3400 5750 0    50   ~ 0
D15
Text Label 3400 5650 0    50   ~ 0
D13
Text Label 3400 5450 0    50   ~ 0
D11
Text Label 3400 5350 0    50   ~ 0
D9
Text Label 3400 5150 0    50   ~ 0
D7
Text Label 3400 5050 0    50   ~ 0
D5
Text Label 3400 4850 0    50   ~ 0
D3
Text Label 3400 4750 0    50   ~ 0
D1
Text Label 4600 4750 0    50   ~ 0
D0
Text Label 4600 4850 0    50   ~ 0
D2
Text Label 4600 5050 0    50   ~ 0
D4
Text Label 4600 5150 0    50   ~ 0
D6
Text Label 4600 5350 0    50   ~ 0
D8
Text Label 4600 5450 0    50   ~ 0
D10
Text Label 4600 5650 0    50   ~ 0
D12
Text Label 4600 5750 0    50   ~ 0
D14
Text Label 4600 5950 0    50   ~ 0
D16
Text Label 4600 6050 0    50   ~ 0
D18
Text Label 4600 6250 0    50   ~ 0
D20
Text Label 4600 6350 0    50   ~ 0
D22
Text Label 4600 6550 0    50   ~ 0
D24
Text Label 4600 6650 0    50   ~ 0
D26
Text Label 4600 6850 0    50   ~ 0
D28
Text Label 3400 3650 0    50   ~ 0
~IPEND
Text Label 3400 3850 0    50   ~ 0
~MMUDIS~
Text Label 4600 3950 0    50   ~ 0
~IPL~1
Text Label 4600 4150 0    50   ~ 0
~CDIS~
Text Label 3400 4450 0    50   ~ 0
~STATUS~
Text Label 4600 3650 0    50   ~ 0
~RESET~
Text Label 4600 3850 0    50   ~ 0
~IPL~2
Text Label 3400 4350 0    50   ~ 0
~REFILL~
Wire Wire Line
	3700 1050 3700 1450
Wire Wire Line
	3800 1150 3800 1750
Connection ~ 3700 1450
Wire Wire Line
	3700 1450 3700 2050
Connection ~ 3800 1750
Wire Wire Line
	3800 1750 3800 2350
Connection ~ 3700 2050
Wire Wire Line
	3700 2050 3700 2650
Connection ~ 3800 2350
Wire Wire Line
	3800 2350 3800 2950
Connection ~ 3700 2650
Wire Wire Line
	3700 2650 3700 3250
Connection ~ 3800 2950
Wire Wire Line
	3800 2950 3800 3550
Connection ~ 3700 3250
Connection ~ 3800 3550
$Comp
L GW_Connector:SODIMM-DDR3-204 J1
U 3 1 5F7C0726
P 3250 2450
F 0 "J1" H 3182 4317 50  0000 C CNN
F 1 "SODIMM-DDR3-204" H 3182 4226 50  0000 C CNN
F 2 "stdpads:SODIMM_DDR3_Edge" H 3250 4200 50  0001 C CNN
F 3 "" H 3250 4200 50  0001 C CNN
	3    3250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3550 3800 4050
Wire Wire Line
	3700 3250 3700 3750
Wire Wire Line
	3400 6150 3700 6150
Wire Wire Line
	3400 5850 3800 5850
Wire Wire Line
	3400 6450 3800 6450
Wire Wire Line
	3400 6750 3700 6750
Wire Wire Line
	3400 5250 3800 5250
Wire Wire Line
	3400 5550 3700 5550
Wire Wire Line
	3400 4650 3800 4650
Wire Wire Line
	3400 4950 3700 4950
Wire Wire Line
	3400 3550 3800 3550
Wire Wire Line
	3400 3250 3700 3250
Wire Wire Line
	3400 2950 3800 2950
Wire Wire Line
	3400 1450 3700 1450
Wire Wire Line
	3400 1750 3800 1750
Wire Wire Line
	3400 2050 3700 2050
Wire Wire Line
	3400 2350 3800 2350
Wire Wire Line
	3400 2650 3700 2650
Wire Wire Line
	3400 850  3700 850 
Wire Wire Line
	3400 950  3800 950 
Wire Wire Line
	3400 1050 3700 1050
Wire Wire Line
	3400 1150 3800 1150
$Comp
L power:GND #PWR0107
U 1 1 5FB8EE39
P 4900 7350
F 0 "#PWR0107" H 4900 7100 50  0001 C CNN
F 1 "GND" H 4900 7200 50  0000 C CNN
F 2 "" H 4900 7350 50  0001 C CNN
F 3 "" H 4900 7350 50  0001 C CNN
	1    4900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7350 4600 7350
Connection ~ 4900 4950
Wire Wire Line
	4900 4950 4900 5550
Connection ~ 4900 5550
Wire Wire Line
	4900 5550 4900 6150
Connection ~ 4900 6150
Wire Wire Line
	4900 6150 4900 6750
Connection ~ 5000 4650
Connection ~ 5000 5250
Wire Wire Line
	5000 5250 5000 4650
Connection ~ 5000 5850
Wire Wire Line
	5000 5850 5000 5250
Connection ~ 5000 6450
Wire Wire Line
	5000 6450 5000 5850
Wire Wire Line
	5000 950  5000 1150
Connection ~ 5000 1150
Wire Wire Line
	4600 7250 5000 7250
$Comp
L power:VCC #PWR0108
U 1 1 5FB8EE54
P 5000 950
F 0 "#PWR0108" H 5000 800 50  0001 C CNN
F 1 "VCC" H 5000 1100 50  0000 C CNN
F 2 "" H 5000 950 50  0001 C CNN
F 3 "" H 5000 950 50  0001 C CNN
	1    5000 950 
	1    0    0    -1  
$EndComp
Connection ~ 5000 950 
Wire Wire Line
	5000 6450 5000 7050
Wire Wire Line
	4900 850  4900 1050
Connection ~ 4900 1050
Wire Wire Line
	4900 1050 4900 1450
Wire Wire Line
	5000 1150 5000 1750
Connection ~ 4900 1450
Wire Wire Line
	4900 1450 4900 2050
Connection ~ 5000 1750
Wire Wire Line
	5000 1750 5000 2350
Connection ~ 4900 2050
Wire Wire Line
	4900 2050 4900 2650
Connection ~ 5000 2350
Wire Wire Line
	5000 2350 5000 2950
Connection ~ 4900 2650
Wire Wire Line
	4900 2650 4900 3250
Connection ~ 5000 2950
Wire Wire Line
	5000 2950 5000 3550
Connection ~ 4900 3250
Connection ~ 5000 3550
Wire Wire Line
	5000 3550 5000 4050
Wire Wire Line
	4900 3250 4900 3750
Wire Wire Line
	4600 6150 4900 6150
Wire Wire Line
	4600 5850 5000 5850
Wire Wire Line
	4600 6450 5000 6450
Wire Wire Line
	4600 6750 4900 6750
Wire Wire Line
	4600 5250 5000 5250
Wire Wire Line
	4600 5550 4900 5550
Wire Wire Line
	4600 4650 5000 4650
Wire Wire Line
	4600 4950 4900 4950
Wire Wire Line
	4600 3550 5000 3550
Wire Wire Line
	4600 3250 4900 3250
Wire Wire Line
	4600 2950 5000 2950
Wire Wire Line
	4600 1450 4900 1450
Wire Wire Line
	4600 1750 5000 1750
Wire Wire Line
	4600 2050 4900 2050
Wire Wire Line
	4600 2350 5000 2350
Wire Wire Line
	4600 2650 4900 2650
Wire Wire Line
	4600 850  4900 850 
Wire Wire Line
	4600 950  5000 950 
Wire Wire Line
	4600 1050 4900 1050
Wire Wire Line
	4600 1150 5000 1150
Wire Wire Line
	4600 7050 5000 7050
Connection ~ 5000 7050
Wire Wire Line
	5000 7050 5000 7250
Wire Wire Line
	4900 7350 4900 7150
Connection ~ 4900 7350
Connection ~ 4900 6750
Wire Wire Line
	4900 7150 4600 7150
Connection ~ 4900 7150
Wire Wire Line
	4900 7150 4900 6750
Wire Wire Line
	3800 6450 3800 7050
Wire Wire Line
	3700 6750 3700 7150
Wire Wire Line
	3400 7050 3800 7050
Connection ~ 3800 7050
Wire Wire Line
	3800 7050 3800 7250
Wire Wire Line
	3700 7150 3400 7150
Connection ~ 3700 7150
Wire Wire Line
	3700 7150 3700 7350
Wire Wire Line
	3400 3750 3700 3750
Connection ~ 3700 3750
Wire Wire Line
	3700 3750 3700 4250
Wire Wire Line
	4600 3750 4900 3750
Connection ~ 4900 3750
Wire Wire Line
	4900 3750 4900 4250
Wire Wire Line
	3400 4050 3800 4050
Connection ~ 3800 4050
Wire Wire Line
	3800 4050 3800 4650
Wire Wire Line
	4600 4050 5000 4050
Connection ~ 5000 4050
Wire Wire Line
	5000 4050 5000 4650
Text Label 3400 4150 0    50   ~ 0
~IPL~0
Wire Wire Line
	3400 4250 3700 4250
Connection ~ 3700 4250
Wire Wire Line
	3700 4250 3700 4550
Wire Wire Line
	4600 4250 4900 4250
Connection ~ 4900 4250
Wire Wire Line
	4900 4250 4900 4550
Wire Wire Line
	3400 4550 3700 4550
Connection ~ 3700 4550
Wire Wire Line
	3700 4550 3700 4950
Wire Wire Line
	4600 4550 4900 4550
Connection ~ 4900 4550
Wire Wire Line
	4900 4550 4900 4950
NoConn ~ 4600 4450
NoConn ~ 4600 4350
Text Label 6600 5600 2    50   ~ 0
~RESET~
Text Label 6600 5500 2    50   ~ 0
~IPEND
Text Label 6600 5700 2    50   ~ 0
~MMUDIS~
Text Label 6600 5800 2    50   ~ 0
~IPL~2
Text Label 6600 5900 2    50   ~ 0
~IPL~1
Text Label 6600 6000 2    50   ~ 0
~IPL~0
Text Label 6600 6100 2    50   ~ 0
~CDIS~
Text Label 6600 6200 2    50   ~ 0
~REFILL~
Text Label 6600 6300 2    50   ~ 0
~STATUS~
$Comp
L power:GND #PWR0109
U 1 1 5FC7C43F
P 8900 6550
F 0 "#PWR0109" H 8900 6300 50  0001 C CNN
F 1 "GND" H 8900 6400 50  0000 C CNN
F 2 "" H 8900 6550 50  0001 C CNN
F 3 "" H 8900 6550 50  0001 C CNN
	1    8900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 6550 7300 6550
Connection ~ 7300 6550
Wire Wire Line
	7300 6550 7400 6550
Connection ~ 7400 6550
Wire Wire Line
	7400 6550 7500 6550
Connection ~ 7500 6550
Wire Wire Line
	7500 6550 7600 6550
Connection ~ 7600 6550
Wire Wire Line
	7600 6550 7700 6550
Connection ~ 7700 6550
Wire Wire Line
	7700 6550 7800 6550
Connection ~ 7800 6550
Wire Wire Line
	7800 6550 7900 6550
Connection ~ 7900 6550
Wire Wire Line
	7900 6550 8000 6550
Connection ~ 8000 6550
Wire Wire Line
	8000 6550 8100 6550
Connection ~ 8100 6550
Wire Wire Line
	8100 6550 8200 6550
Connection ~ 8200 6550
Wire Wire Line
	8200 6550 8300 6550
Connection ~ 8300 6550
Wire Wire Line
	8300 6550 8400 6550
Connection ~ 8400 6550
Wire Wire Line
	8400 6550 8500 6550
Connection ~ 8500 6550
Wire Wire Line
	8500 6550 8600 6550
Connection ~ 8600 6550
Wire Wire Line
	8600 6550 8700 6550
Connection ~ 8700 6550
Wire Wire Line
	8700 6550 8800 6550
Connection ~ 8800 6550
Wire Wire Line
	8800 6550 8900 6550
Connection ~ 8900 6550
$Comp
L power:+3V3 #PWR0110
U 1 1 5FC8E408
P 7400 600
F 0 "#PWR0110" H 7400 450 50  0001 C CNN
F 1 "+3V3" H 7400 750 50  0000 C CNN
F 2 "" H 7400 600 50  0001 C CNN
F 3 "" H 7400 600 50  0001 C CNN
	1    7400 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 600  7500 600 
Connection ~ 7400 600 
Connection ~ 7500 600 
Wire Wire Line
	7500 600  7600 600 
Connection ~ 7600 600 
Wire Wire Line
	7600 600  7700 600 
Connection ~ 7700 600 
Wire Wire Line
	7700 600  7800 600 
Connection ~ 7800 600 
Wire Wire Line
	7800 600  7900 600 
Connection ~ 7900 600 
Wire Wire Line
	7900 600  8000 600 
Connection ~ 8000 600 
Wire Wire Line
	8000 600  8100 600 
Connection ~ 8100 600 
Wire Wire Line
	8100 600  8200 600 
Connection ~ 8200 600 
Wire Wire Line
	8200 600  8300 600 
Connection ~ 8300 600 
Wire Wire Line
	8300 600  8400 600 
Connection ~ 8400 600 
Wire Wire Line
	8400 600  8500 600 
Text Label 6600 2200 2    50   ~ 0
A0
Text Label 6600 2300 2    50   ~ 0
A1
Text Label 9300 2350 0    50   ~ 0
D31
Text Label 9300 2550 0    50   ~ 0
D29
Text Label 9300 2750 0    50   ~ 0
D27
Text Label 9300 2950 0    50   ~ 0
D25
Text Label 9300 3150 0    50   ~ 0
D23
Text Label 9300 3350 0    50   ~ 0
D21
Text Label 9300 3550 0    50   ~ 0
D19
Text Label 9300 3750 0    50   ~ 0
D17
Text Label 9300 3950 0    50   ~ 0
D15
Text Label 9300 4150 0    50   ~ 0
D13
Text Label 9300 4350 0    50   ~ 0
D11
Text Label 9300 4550 0    50   ~ 0
D9
Text Label 9300 4750 0    50   ~ 0
D7
Text Label 9300 4950 0    50   ~ 0
D5
Text Label 9300 5150 0    50   ~ 0
D3
Text Label 9300 5350 0    50   ~ 0
D1
Text Label 9300 2650 0    50   ~ 0
D28
Text Label 9300 2850 0    50   ~ 0
D26
Text Label 9300 3050 0    50   ~ 0
D24
Text Label 9300 3250 0    50   ~ 0
D22
Text Label 9300 3450 0    50   ~ 0
D20
Text Label 9300 3650 0    50   ~ 0
D18
Text Label 9300 3850 0    50   ~ 0
D16
Text Label 9300 4050 0    50   ~ 0
D14
Text Label 9300 4250 0    50   ~ 0
D12
Text Label 9300 4450 0    50   ~ 0
D10
Text Label 9300 4650 0    50   ~ 0
D8
Text Label 9300 4850 0    50   ~ 0
D6
Text Label 9300 5050 0    50   ~ 0
D4
Text Label 9300 5250 0    50   ~ 0
D2
Text Label 9300 5450 0    50   ~ 0
D0
Text Label 9300 2450 0    50   ~ 0
D30
Text Label 6600 5300 2    50   ~ 0
A2
Text Label 6600 5100 2    50   ~ 0
A4
Text Label 6600 4900 2    50   ~ 0
A6
Text Label 6600 4700 2    50   ~ 0
A8
Text Label 6600 4500 2    50   ~ 0
A10
Text Label 6600 4300 2    50   ~ 0
A12
Text Label 6600 4100 2    50   ~ 0
A14
Text Label 6600 3900 2    50   ~ 0
A16
Text Label 6600 3700 2    50   ~ 0
A18
Text Label 6600 3500 2    50   ~ 0
A20
Text Label 6600 3300 2    50   ~ 0
A22
Text Label 6600 3100 2    50   ~ 0
A24
Text Label 6600 2900 2    50   ~ 0
A26
Text Label 6600 2700 2    50   ~ 0
A28
Text Label 6600 2500 2    50   ~ 0
A30
Text Label 6600 5200 2    50   ~ 0
A3
Text Label 6600 5000 2    50   ~ 0
A5
Text Label 6600 4800 2    50   ~ 0
A7
Text Label 6600 4600 2    50   ~ 0
A9
Text Label 6600 4400 2    50   ~ 0
A11
Text Label 6600 4200 2    50   ~ 0
A13
Text Label 6600 4000 2    50   ~ 0
A15
Text Label 6600 3800 2    50   ~ 0
A17
Text Label 6600 3600 2    50   ~ 0
A19
Text Label 6600 3400 2    50   ~ 0
A21
Text Label 6600 3200 2    50   ~ 0
A23
Text Label 6600 3000 2    50   ~ 0
A25
Text Label 6600 2800 2    50   ~ 0
A27
Text Label 6600 2600 2    50   ~ 0
A29
Text Label 6600 2400 2    50   ~ 0
A31
$EndSCHEMATC
