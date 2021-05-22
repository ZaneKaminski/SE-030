EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
F 0 "U14" H 4150 6731 50  0000 C CNN
F 1 "MC68000FN" H 4150 6640 50  0000 C CNN
F 2 "Package_LCC:PLCC-68" H 3400 6200 50  0001 C CNN
F 3 "http://www.nxp.com/files/32bit/doc/ref_manual/MC68000UM.pdf" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
Text HLabel 9050 2850 2    50   BiDi ~ 0
~VPA~
Text HLabel 9050 2950 2    50   BiDi ~ 0
~VMA~
Text HLabel 9050 3350 2    50   BiDi ~ 0
~DTACK~
Text HLabel 9050 3450 2    50   BiDi ~ 0
R~W~
Text HLabel 9050 3550 2    50   BiDi ~ 0
~LDS~
Text HLabel 9050 3650 2    50   BiDi ~ 0
~UDS~
Text HLabel 9050 3750 2    50   BiDi ~ 0
~AS~
Text HLabel 9050 3950 2    50   BiDi ~ 0
~RESET~
Text HLabel 7750 4500 2    50   BiDi ~ 0
~IPL~0
Text HLabel 7750 4600 2    50   BiDi ~ 0
~IPL~1
Text HLabel 7750 4700 2    50   BiDi ~ 0
~IPL~2
Text HLabel 7750 4800 2    50   Output ~ 0
~BERR~
Text HLabel 6500 5350 2    50   Output ~ 0
E
Text HLabel 6500 5550 2    50   Output ~ 0
CLK
Text Label 9050 4050 0    50   ~ 0
D0
Text Label 9050 4150 0    50   ~ 0
D1
Text Label 9050 4250 0    50   ~ 0
D2
Text Label 9050 4350 0    50   ~ 0
D3
Text Label 9050 4450 0    50   ~ 0
D4
Text Label 9050 4550 0    50   ~ 0
D5
Text Label 9050 4650 0    50   ~ 0
D6
Text Label 9050 4750 0    50   ~ 0
D7
Text Label 9050 4850 0    50   ~ 0
D8
Text Label 9050 4950 0    50   ~ 0
D9
Text Label 9050 5050 0    50   ~ 0
D10
Text Label 9050 5150 0    50   ~ 0
D11
Text Label 9050 5250 0    50   ~ 0
D12
Text Label 9050 5350 0    50   ~ 0
D13
Text Label 9050 5450 0    50   ~ 0
D14
Text Label 9050 5550 0    50   ~ 0
D15
Wire Wire Line
	9050 5550 9250 5550
Wire Wire Line
	9050 5450 9250 5450
Wire Wire Line
	9050 5350 9250 5350
Wire Wire Line
	9050 5250 9250 5250
Wire Wire Line
	9050 5150 9250 5150
Wire Wire Line
	9050 5050 9250 5050
Wire Wire Line
	9050 4950 9250 4950
Wire Wire Line
	9050 4850 9250 4850
Wire Wire Line
	9050 4750 9250 4750
Wire Wire Line
	9050 4650 9250 4650
Wire Wire Line
	9050 4550 9250 4550
Wire Wire Line
	9050 4450 9250 4450
Wire Wire Line
	9050 4350 9250 4350
Wire Wire Line
	9050 4250 9250 4250
Wire Wire Line
	9050 4150 9250 4150
Wire Wire Line
	9050 4050 9250 4050
Entry Wire Line
	9250 5550 9350 5650
Entry Wire Line
	9250 5450 9350 5550
Entry Wire Line
	9250 5350 9350 5450
Entry Wire Line
	9250 5250 9350 5350
Entry Wire Line
	9250 5150 9350 5250
Entry Wire Line
	9250 5050 9350 5150
Entry Wire Line
	9250 4950 9350 5050
Entry Wire Line
	9250 4850 9350 4950
Entry Wire Line
	9250 4750 9350 4850
Entry Wire Line
	9250 4650 9350 4750
Entry Wire Line
	9250 4550 9350 4650
Entry Wire Line
	9250 4450 9350 4550
Entry Wire Line
	9250 4350 9350 4450
Entry Wire Line
	9250 4250 9350 4350
Entry Wire Line
	9250 4150 9350 4250
Entry Wire Line
	9250 4050 9350 4150
Text HLabel 9350 4150 2    50   BiDi ~ 0
D[15..0]
Wire Wire Line
	6500 4550 6700 4550
Wire Wire Line
	6500 4450 6700 4450
Wire Wire Line
	6500 4350 6700 4350
Wire Wire Line
	6500 4250 6700 4250
Wire Wire Line
	6500 4150 6700 4150
Wire Wire Line
	6500 4050 6700 4050
Wire Wire Line
	6500 3950 6700 3950
Wire Wire Line
	6500 3850 6700 3850
Wire Wire Line
	6500 3750 6700 3750
Wire Wire Line
	6500 3650 6700 3650
Wire Wire Line
	6500 3550 6700 3550
Wire Wire Line
	6500 3450 6700 3450
Wire Wire Line
	6500 3350 6700 3350
Wire Wire Line
	6500 3250 6700 3250
Wire Wire Line
	6500 3150 6700 3150
Wire Wire Line
	6500 3050 6700 3050
Entry Wire Line
	6700 4550 6800 4650
Entry Wire Line
	6700 4450 6800 4550
Entry Wire Line
	6700 4350 6800 4450
Entry Wire Line
	6700 4250 6800 4350
Entry Wire Line
	6700 4150 6800 4250
Entry Wire Line
	6700 4050 6800 4150
Entry Wire Line
	6700 3950 6800 4050
Entry Wire Line
	6700 3850 6800 3950
Entry Wire Line
	6700 3750 6800 3850
Entry Wire Line
	6700 3650 6800 3750
Entry Wire Line
	6700 3550 6800 3650
Entry Wire Line
	6700 3450 6800 3550
Entry Wire Line
	6700 3350 6800 3450
Entry Wire Line
	6700 3250 6800 3350
Entry Wire Line
	6700 3150 6800 3250
Entry Wire Line
	6700 3050 6800 3150
Wire Wire Line
	6500 5250 6700 5250
Wire Wire Line
	6500 5150 6700 5150
Wire Wire Line
	6500 5050 6700 5050
Wire Wire Line
	6500 4950 6700 4950
Wire Wire Line
	6500 4850 6700 4850
Wire Wire Line
	6500 4750 6700 4750
Wire Wire Line
	6500 4650 6700 4650
Entry Wire Line
	6700 5250 6800 5350
Entry Wire Line
	6700 5150 6800 5250
Entry Wire Line
	6700 5050 6800 5150
Entry Wire Line
	6700 4950 6800 5050
Entry Wire Line
	6700 4850 6800 4950
Entry Wire Line
	6700 4750 6800 4850
Entry Wire Line
	6700 4650 6800 4750
Text Label 6500 3050 0    50   ~ 0
A1
Text Label 6500 3150 0    50   ~ 0
A2
Text Label 6500 3250 0    50   ~ 0
A3
Text Label 6500 3350 0    50   ~ 0
A4
Text Label 6500 3450 0    50   ~ 0
A5
Text Label 6500 3550 0    50   ~ 0
A6
Text Label 6500 3650 0    50   ~ 0
A7
Text Label 6500 3750 0    50   ~ 0
A8
Text Label 6500 3850 0    50   ~ 0
A9
Text Label 6500 3950 0    50   ~ 0
A10
Text Label 6500 4050 0    50   ~ 0
A11
Text Label 6500 4150 0    50   ~ 0
A12
Text Label 6500 4250 0    50   ~ 0
A13
Text Label 6500 4350 0    50   ~ 0
A14
Text Label 6500 4450 0    50   ~ 0
A15
Text Label 6500 4550 0    50   ~ 0
A16
Text Label 6500 4650 0    50   ~ 0
A17
Text Label 6500 4750 0    50   ~ 0
A18
Text Label 6500 4850 0    50   ~ 0
A19
Text Label 6500 4950 0    50   ~ 0
A20
Text Label 6500 5050 0    50   ~ 0
A21
Text Label 6500 5150 0    50   ~ 0
A22
Text Label 6500 5250 0    50   ~ 0
A23
Text HLabel 6800 3150 2    50   BiDi ~ 0
A[23..1]
Text HLabel 8300 4250 2    50   BiDi ~ 0
~HALT~
Wire Bus Line
	9350 4150 9350 5650
Wire Bus Line
	6800 3150 6800 5350
$EndSCHEMATC
