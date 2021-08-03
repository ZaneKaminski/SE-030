EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L CPU_NXP_68000:MC68000FN U14
U 1 1 6187DB31
P 4150 3950
F 0 "U14" H 4150 6000 50  0000 C CNN
F 1 "MC68000FN" H 4150 5900 50  0000 C CNN
F 2 "stdpads:PLCC-68_SMDSocket" H 3400 6200 50  0001 C CNN
F 3 "http://www.nxp.com/files/32bit/doc/ref_manual/MC68000UM.pdf" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
Text HLabel 3150 3650 0    50   BiDi ~ 0
~VPA~
Text HLabel 3150 3450 0    50   BiDi ~ 0
~VMA~
Text HLabel 3150 4650 0    50   BiDi ~ 0
~DTACK~
Text HLabel 5150 6150 2    50   BiDi ~ 0
R~W~
Text HLabel 5150 6050 2    50   BiDi ~ 0
~LDS~
Text HLabel 5150 5950 2    50   BiDi ~ 0
~UDS~
Text HLabel 5150 5850 2    50   BiDi ~ 0
~AS~
Text HLabel 3150 5350 0    50   BiDi ~ 0
~RESET~
Text HLabel 3150 2050 0    50   BiDi ~ 0
~IPL~0
Text HLabel 3150 2150 0    50   BiDi ~ 0
~IPL~1
Text HLabel 3150 2250 0    50   BiDi ~ 0
~IPL~2
Text HLabel 3150 4450 0    50   Output ~ 0
~BERR~
Text HLabel 3150 3550 0    50   Output ~ 0
E
Text HLabel 3150 1750 0    50   Output ~ 0
CLK
Text Label 5150 4150 0    50   ~ 0
D0
Text Label 5150 4250 0    50   ~ 0
D1
Text Label 5150 4350 0    50   ~ 0
D2
Text Label 5150 4450 0    50   ~ 0
D3
Text Label 5150 4550 0    50   ~ 0
D4
Text Label 5150 4650 0    50   ~ 0
D5
Text Label 5150 4750 0    50   ~ 0
D6
Text Label 5150 4850 0    50   ~ 0
D7
Text Label 5150 4950 0    50   ~ 0
D8
Text Label 5150 5050 0    50   ~ 0
D9
Text Label 5150 5150 0    50   ~ 0
D10
Text Label 5150 5250 0    50   ~ 0
D11
Text Label 5150 5350 0    50   ~ 0
D12
Text Label 5150 5450 0    50   ~ 0
D13
Text Label 5150 5550 0    50   ~ 0
D14
Text Label 5150 5650 0    50   ~ 0
D15
Wire Wire Line
	5150 5650 5350 5650
Wire Wire Line
	5150 5550 5350 5550
Wire Wire Line
	5150 5450 5350 5450
Wire Wire Line
	5150 5350 5350 5350
Wire Wire Line
	5150 5250 5350 5250
Wire Wire Line
	5150 5150 5350 5150
Wire Wire Line
	5150 5050 5350 5050
Wire Wire Line
	5150 4950 5350 4950
Wire Wire Line
	5150 4850 5350 4850
Wire Wire Line
	5150 4750 5350 4750
Wire Wire Line
	5150 4650 5350 4650
Wire Wire Line
	5150 4550 5350 4550
Wire Wire Line
	5150 4450 5350 4450
Wire Wire Line
	5150 4350 5350 4350
Wire Wire Line
	5150 4250 5350 4250
Wire Wire Line
	5150 4150 5350 4150
Entry Wire Line
	5350 5650 5450 5750
Entry Wire Line
	5350 5550 5450 5650
Entry Wire Line
	5350 5450 5450 5550
Entry Wire Line
	5350 5350 5450 5450
Entry Wire Line
	5350 5250 5450 5350
Entry Wire Line
	5350 5150 5450 5250
Entry Wire Line
	5350 5050 5450 5150
Entry Wire Line
	5350 4950 5450 5050
Entry Wire Line
	5350 4850 5450 4950
Entry Wire Line
	5350 4750 5450 4850
Entry Wire Line
	5350 4650 5450 4750
Entry Wire Line
	5350 4550 5450 4650
Entry Wire Line
	5350 4450 5450 4550
Entry Wire Line
	5350 4350 5450 4450
Entry Wire Line
	5350 4250 5450 4350
Entry Wire Line
	5350 4150 5450 4250
Text HLabel 5450 4250 2    50   BiDi ~ 0
D[15..0]
Wire Wire Line
	5150 3250 5350 3250
Wire Wire Line
	5150 3150 5350 3150
Wire Wire Line
	5150 3050 5350 3050
Wire Wire Line
	5150 2950 5350 2950
Wire Wire Line
	5150 2850 5350 2850
Wire Wire Line
	5150 2750 5350 2750
Wire Wire Line
	5150 2650 5350 2650
Wire Wire Line
	5150 2550 5350 2550
Wire Wire Line
	5150 2450 5350 2450
Wire Wire Line
	5150 2350 5350 2350
Wire Wire Line
	5150 2250 5350 2250
Wire Wire Line
	5150 2150 5350 2150
Wire Wire Line
	5150 2050 5350 2050
Wire Wire Line
	5150 1950 5350 1950
Wire Wire Line
	5150 1850 5350 1850
Wire Wire Line
	5150 1750 5350 1750
Entry Wire Line
	5350 3250 5450 3350
Entry Wire Line
	5350 3150 5450 3250
Entry Wire Line
	5350 3050 5450 3150
Entry Wire Line
	5350 2950 5450 3050
Entry Wire Line
	5350 2850 5450 2950
Entry Wire Line
	5350 2750 5450 2850
Entry Wire Line
	5350 2650 5450 2750
Entry Wire Line
	5350 2550 5450 2650
Entry Wire Line
	5350 2450 5450 2550
Entry Wire Line
	5350 2350 5450 2450
Entry Wire Line
	5350 2250 5450 2350
Entry Wire Line
	5350 2150 5450 2250
Entry Wire Line
	5350 2050 5450 2150
Entry Wire Line
	5350 1950 5450 2050
Entry Wire Line
	5350 1850 5450 1950
Entry Wire Line
	5350 1750 5450 1850
Wire Wire Line
	5150 3950 5350 3950
Wire Wire Line
	5150 3850 5350 3850
Wire Wire Line
	5150 3750 5350 3750
Wire Wire Line
	5150 3650 5350 3650
Wire Wire Line
	5150 3550 5350 3550
Wire Wire Line
	5150 3450 5350 3450
Wire Wire Line
	5150 3350 5350 3350
Entry Wire Line
	5350 3950 5450 4050
Entry Wire Line
	5350 3850 5450 3950
Entry Wire Line
	5350 3750 5450 3850
Entry Wire Line
	5350 3650 5450 3750
Entry Wire Line
	5350 3550 5450 3650
Entry Wire Line
	5350 3450 5450 3550
Entry Wire Line
	5350 3350 5450 3450
Text Label 5150 1750 0    50   ~ 0
A1
Text Label 5150 1850 0    50   ~ 0
A2
Text Label 5150 1950 0    50   ~ 0
A3
Text Label 5150 2050 0    50   ~ 0
A4
Text Label 5150 2150 0    50   ~ 0
A5
Text Label 5150 2250 0    50   ~ 0
A6
Text Label 5150 2350 0    50   ~ 0
A7
Text Label 5150 2450 0    50   ~ 0
A8
Text Label 5150 2550 0    50   ~ 0
A9
Text Label 5150 2650 0    50   ~ 0
A10
Text Label 5150 2750 0    50   ~ 0
A11
Text Label 5150 2850 0    50   ~ 0
A12
Text Label 5150 2950 0    50   ~ 0
A13
Text Label 5150 3050 0    50   ~ 0
A14
Text Label 5150 3150 0    50   ~ 0
A15
Text Label 5150 3250 0    50   ~ 0
A16
Text Label 5150 3350 0    50   ~ 0
A17
Text Label 5150 3450 0    50   ~ 0
A18
Text Label 5150 3550 0    50   ~ 0
A19
Text Label 5150 3650 0    50   ~ 0
A20
Text Label 5150 3750 0    50   ~ 0
A21
Text Label 5150 3850 0    50   ~ 0
A22
Text Label 5150 3950 0    50   ~ 0
A23
Text HLabel 5450 1850 2    50   BiDi ~ 0
A[23..1]
Text HLabel 3150 5150 0    50   BiDi ~ 0
~HALT~
NoConn ~ 3150 2950
NoConn ~ 3150 3050
NoConn ~ 3150 3150
NoConn ~ 3150 2550
Wire Wire Line
	3150 2650 3050 2650
Wire Wire Line
	3050 2650 3050 2450
Wire Wire Line
	3050 2450 3150 2450
$Comp
L power:+5V #PWR?
U 1 1 60E9BDD6
P 3050 2450
F 0 "#PWR?" H 3050 2300 50  0001 C CNN
F 1 "+5V" H 3050 2600 50  0000 C CNN
F 2 "" H 3050 2450 50  0001 C CNN
F 3 "" H 3050 2450 50  0001 C CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
Connection ~ 3050 2450
$Comp
L power:+5V #PWR?
U 1 1 60E9C1DC
P 4050 1350
F 0 "#PWR?" H 4050 1200 50  0001 C CNN
F 1 "+5V" H 4050 1500 50  0000 C CNN
F 2 "" H 4050 1350 50  0001 C CNN
F 3 "" H 4050 1350 50  0001 C CNN
	1    4050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1350 4250 1350
Connection ~ 4050 1350
$Comp
L power:GND #PWR?
U 1 1 60EA198C
P 4350 6550
F 0 "#PWR?" H 4350 6300 50  0001 C CNN
F 1 "GND" H 4350 6400 50  0000 C CNN
F 2 "" H 4350 6550 50  0001 C CNN
F 3 "" H 4350 6550 50  0001 C CNN
	1    4350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6550 4250 6550
Connection ~ 4350 6550
Connection ~ 4050 6550
Wire Wire Line
	4050 6550 3950 6550
Connection ~ 4250 6550
Wire Wire Line
	4250 6550 4050 6550
Wire Bus Line
	5450 4250 5450 5750
Wire Bus Line
	5450 1850 5450 4050
$EndSCHEMATC
