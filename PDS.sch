EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L SE-030-rescue:MacSEPDS-GW_Connector J?
U 1 1 5F6DD05A
P 1350 3950
AR Path="/5F6DD05A" Ref="J?"  Part="1" 
AR Path="/5F6DA71D/5F6DD05A" Ref="J1"  Part="1" 
F 0 "J1" H 1232 5867 50  0000 C CNN
F 1 "MacSEPDS" H 1232 5776 50  0000 C CNN
F 2 "" H 1350 5750 50  0001 C CNN
F 3 "" H 1350 5750 50  0001 C CNN
	1    1350 3950
	1    0    0    -1  
$EndComp
$Comp
L SE-030-rescue:MacSEPDS-GW_Connector J?
U 3 1 5F6E0CCF
P 3900 3950
AR Path="/5F6E0CCF" Ref="J?"  Part="3" 
AR Path="/5F6DA71D/5F6E0CCF" Ref="J1"  Part="3" 
F 0 "J1" H 3782 5867 50  0000 C CNN
F 1 "MacSEPDS" H 3782 5776 50  0000 C CNN
F 2 "" H 3900 5750 50  0001 C CNN
F 3 "" H 3900 5750 50  0001 C CNN
	3    3900 3950
	1    0    0    -1  
$EndComp
NoConn ~ 1500 2300
NoConn ~ 1500 2400
NoConn ~ 1500 2500
NoConn ~ 1500 5300
NoConn ~ 1500 5400
NoConn ~ 2750 5250
NoConn ~ 2750 5350
NoConn ~ 2750 5450
NoConn ~ 2750 4950
NoConn ~ 2750 4850
NoConn ~ 2750 4750
NoConn ~ 2750 4650
NoConn ~ 2750 4550
NoConn ~ 2750 4450
$Comp
L power:+5V #PWR0143
U 1 1 5F6E26CC
P 2850 3550
F 0 "#PWR0143" H 2850 3400 50  0001 C CNN
F 1 "+5V" H 2850 3700 50  0000 C CNN
F 2 "" H 2850 3550 50  0001 C CNN
F 3 "" H 2850 3550 50  0001 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3550 2750 3550
NoConn ~ 2750 3350
NoConn ~ 2750 3250
$Comp
L power:GND #PWR0144
U 1 1 5F6E368E
P 2850 3150
F 0 "#PWR0144" H 2850 2900 50  0001 C CNN
F 1 "GND" H 2850 3000 50  0000 C CNN
F 2 "" H 2850 3150 50  0001 C CNN
F 3 "" H 2850 3150 50  0001 C CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3150 2750 3150
$Comp
L power:GND #PWR0146
U 1 1 5F6E485F
P 4150 5200
F 0 "#PWR0146" H 4150 4950 50  0001 C CNN
F 1 "GND" H 4150 5050 50  0000 C CNN
F 2 "" H 4150 5200 50  0001 C CNN
F 3 "" H 4150 5200 50  0001 C CNN
	1    4150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5200 4050 5200
NoConn ~ 4050 5300
NoConn ~ 4050 5400
$Comp
L power:GND #PWR0147
U 1 1 5F6E565A
P 1600 5200
F 0 "#PWR0147" H 1600 4950 50  0001 C CNN
F 1 "GND" H 1600 5050 50  0000 C CNN
F 2 "" H 1600 5200 50  0001 C CNN
F 3 "" H 1600 5200 50  0001 C CNN
	1    1600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5200 1500 5200
$Comp
L power:+5V #PWR0148
U 1 1 5F6E63E7
P 4450 3500
F 0 "#PWR0148" H 4450 3350 50  0001 C CNN
F 1 "+5V" H 4450 3650 50  0000 C CNN
F 2 "" H 4450 3500 50  0001 C CNN
F 3 "" H 4450 3500 50  0001 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5F6E6FCB
P 2850 5150
F 0 "#PWR0149" H 2850 4900 50  0001 C CNN
F 1 "GND" H 2850 5000 50  0000 C CNN
F 2 "" H 2850 5150 50  0001 C CNN
F 3 "" H 2850 5150 50  0001 C CNN
	1    2850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5150 2750 5150
NoConn ~ 2750 3450
Text HLabel 4050 2300 2    50   BiDi ~ 0
~VPA~
Text HLabel 4050 2400 2    50   BiDi ~ 0
~VMA~
Text HLabel 4050 2500 2    50   Input ~ 0
~BR~
Text HLabel 4050 2600 2    50   Input ~ 0
~BGACK~
Text HLabel 4050 2700 2    50   Output ~ 0
~BG~
Text HLabel 4050 2800 2    50   BiDi ~ 0
~DTACK~
Text HLabel 4050 2900 2    50   BiDi ~ 0
R~W~
Text HLabel 4050 3000 2    50   BiDi ~ 0
~LDS~
Text HLabel 4050 3100 2    50   BiDi ~ 0
~UDS~
Text HLabel 4050 3200 2    50   BiDi ~ 0
~AS~
Text HLabel 4050 3300 2    50   Output ~ 0
~PMCYC~
Text HLabel 4050 3400 2    50   BiDi ~ 0
~RESET~
Text HLabel 2750 4050 2    50   BiDi ~ 0
~IPL~0
Text HLabel 2750 4150 2    50   BiDi ~ 0
~IPL~1
Text HLabel 2750 4250 2    50   BiDi ~ 0
~IPL~2
Text HLabel 2750 4350 2    50   Output ~ 0
~BERR~
Text HLabel 2750 5050 2    50   Input ~ 0
~EXT.DTK~
Text HLabel 1500 4900 2    50   Output ~ 0
E
Text HLabel 1500 5000 2    50   Output ~ 0
C8M
Text HLabel 1500 5100 2    50   Output ~ 0
C16M
Text Label 4050 3600 0    50   ~ 0
D0
Text Label 4050 3700 0    50   ~ 0
D1
Text Label 4050 3800 0    50   ~ 0
D2
Text Label 4050 3900 0    50   ~ 0
D3
Text Label 4050 4000 0    50   ~ 0
D4
Text Label 4050 4100 0    50   ~ 0
D5
Text Label 4050 4200 0    50   ~ 0
D6
Text Label 4050 4300 0    50   ~ 0
D7
Text Label 4050 4400 0    50   ~ 0
D8
Text Label 4050 4500 0    50   ~ 0
D9
Text Label 4050 4600 0    50   ~ 0
D10
Text Label 4050 4700 0    50   ~ 0
D11
Text Label 4050 4800 0    50   ~ 0
D12
Text Label 4050 4900 0    50   ~ 0
D13
Text Label 4050 5000 0    50   ~ 0
D14
Text Label 4050 5100 0    50   ~ 0
D15
Wire Wire Line
	4050 5100 4250 5100
Wire Wire Line
	4050 5000 4250 5000
Wire Wire Line
	4050 4900 4250 4900
Wire Wire Line
	4050 4800 4250 4800
Wire Wire Line
	4050 4700 4250 4700
Wire Wire Line
	4050 4600 4250 4600
Wire Wire Line
	4050 4500 4250 4500
Wire Wire Line
	4050 4400 4250 4400
Wire Wire Line
	4050 4300 4250 4300
Wire Wire Line
	4050 4200 4250 4200
Wire Wire Line
	4050 4100 4250 4100
Wire Wire Line
	4050 4000 4250 4000
Wire Wire Line
	4050 3900 4250 3900
Wire Wire Line
	4050 3800 4250 3800
Wire Wire Line
	4050 3700 4250 3700
Wire Wire Line
	4050 3600 4250 3600
Wire Wire Line
	4050 3500 4450 3500
Entry Wire Line
	4250 5100 4350 5200
Entry Wire Line
	4250 5000 4350 5100
Entry Wire Line
	4250 4900 4350 5000
Entry Wire Line
	4250 4800 4350 4900
Entry Wire Line
	4250 4700 4350 4800
Entry Wire Line
	4250 4600 4350 4700
Entry Wire Line
	4250 4500 4350 4600
Entry Wire Line
	4250 4400 4350 4500
Entry Wire Line
	4250 4300 4350 4400
Entry Wire Line
	4250 4200 4350 4300
Entry Wire Line
	4250 4100 4350 4200
Entry Wire Line
	4250 4000 4350 4100
Entry Wire Line
	4250 3900 4350 4000
Entry Wire Line
	4250 3800 4350 3900
Entry Wire Line
	4250 3700 4350 3800
Entry Wire Line
	4250 3600 4350 3700
Text HLabel 4350 3700 2    50   BiDi ~ 0
D[15..0]
Wire Wire Line
	1500 4100 1700 4100
Wire Wire Line
	1500 4000 1700 4000
Wire Wire Line
	1500 3900 1700 3900
Wire Wire Line
	1500 3800 1700 3800
Wire Wire Line
	1500 3700 1700 3700
Wire Wire Line
	1500 3600 1700 3600
Wire Wire Line
	1500 3500 1700 3500
Wire Wire Line
	1500 3400 1700 3400
Wire Wire Line
	1500 3300 1700 3300
Wire Wire Line
	1500 3200 1700 3200
Wire Wire Line
	1500 3100 1700 3100
Wire Wire Line
	1500 3000 1700 3000
Wire Wire Line
	1500 2900 1700 2900
Wire Wire Line
	1500 2800 1700 2800
Wire Wire Line
	1500 2700 1700 2700
Wire Wire Line
	1500 2600 1700 2600
Entry Wire Line
	1700 4100 1800 4200
Entry Wire Line
	1700 4000 1800 4100
Entry Wire Line
	1700 3900 1800 4000
Entry Wire Line
	1700 3800 1800 3900
Entry Wire Line
	1700 3700 1800 3800
Entry Wire Line
	1700 3600 1800 3700
Entry Wire Line
	1700 3500 1800 3600
Entry Wire Line
	1700 3400 1800 3500
Entry Wire Line
	1700 3300 1800 3400
Entry Wire Line
	1700 3200 1800 3300
Entry Wire Line
	1700 3100 1800 3200
Entry Wire Line
	1700 3000 1800 3100
Entry Wire Line
	1700 2900 1800 3000
Entry Wire Line
	1700 2800 1800 2900
Entry Wire Line
	1700 2700 1800 2800
Entry Wire Line
	1700 2600 1800 2700
Text HLabel 1800 2700 2    50   BiDi ~ 0
A[23..1]
Wire Wire Line
	1500 4800 1700 4800
Wire Wire Line
	1500 4700 1700 4700
Wire Wire Line
	1500 4600 1700 4600
Wire Wire Line
	1500 4500 1700 4500
Wire Wire Line
	1500 4400 1700 4400
Wire Wire Line
	1500 4300 1700 4300
Wire Wire Line
	1500 4200 1700 4200
Entry Wire Line
	1700 4800 1800 4900
Entry Wire Line
	1700 4700 1800 4800
Entry Wire Line
	1700 4600 1800 4700
Entry Wire Line
	1700 4500 1800 4600
Entry Wire Line
	1700 4400 1800 4500
Entry Wire Line
	1700 4300 1800 4400
Entry Wire Line
	1700 4200 1800 4300
Text Label 1500 2600 0    50   ~ 0
A1
Text Label 1500 2700 0    50   ~ 0
A2
Text Label 1500 2800 0    50   ~ 0
A3
Text Label 1500 2900 0    50   ~ 0
A4
Text Label 1500 3000 0    50   ~ 0
A5
Text Label 1500 3100 0    50   ~ 0
A6
Text Label 1500 3200 0    50   ~ 0
A7
Text Label 1500 3300 0    50   ~ 0
A8
Text Label 1500 3400 0    50   ~ 0
A9
Text Label 1500 3500 0    50   ~ 0
A10
Text Label 1500 3600 0    50   ~ 0
A11
Text Label 1500 3700 0    50   ~ 0
A12
Text Label 1500 3800 0    50   ~ 0
A13
Text Label 1500 3900 0    50   ~ 0
A14
Text Label 1500 4000 0    50   ~ 0
A15
Text Label 1500 4100 0    50   ~ 0
A16
Text Label 1500 4200 0    50   ~ 0
A17
Text Label 1500 4300 0    50   ~ 0
A18
Text Label 1500 4400 0    50   ~ 0
A19
Text Label 1500 4500 0    50   ~ 0
A20
Text Label 1500 4600 0    50   ~ 0
A21
Text Label 1500 4700 0    50   ~ 0
A22
Text Label 1500 4800 0    50   ~ 0
A23
Connection ~ 2750 3550
Connection ~ 2750 3150
Connection ~ 2750 3050
Wire Wire Line
	2750 3050 2750 3150
Wire Wire Line
	2750 2950 2750 3050
Connection ~ 2750 2950
Connection ~ 2750 2850
Wire Wire Line
	2750 2850 2750 2950
Wire Wire Line
	2750 2750 2750 2850
Connection ~ 2750 2750
Connection ~ 2750 2650
Wire Wire Line
	2750 2650 2750 2750
Wire Wire Line
	2750 2550 2750 2650
Connection ~ 2750 2550
Connection ~ 2750 2450
Wire Wire Line
	2750 2450 2750 2550
Wire Wire Line
	2750 2350 2750 2450
Connection ~ 2750 3850
Wire Wire Line
	2750 3850 2750 3950
Wire Wire Line
	2750 3750 2750 3850
Connection ~ 2750 3750
Connection ~ 2750 3650
Wire Wire Line
	2750 3650 2750 3750
Wire Wire Line
	2750 3650 2750 3550
$Comp
L SE-030-rescue:MacSEPDS-GW_Connector J?
U 2 1 5F6DF4C8
P 2600 4000
AR Path="/5F6DF4C8" Ref="J?"  Part="2" 
AR Path="/5F6DA71D/5F6DF4C8" Ref="J1"  Part="2" 
F 0 "J1" H 2462 5917 50  0000 C CNN
F 1 "MacSEPDS" H 2462 5826 50  0000 C CNN
F 2 "" H 2600 5800 50  0001 C CNN
F 3 "" H 2600 5800 50  0001 C CNN
	2    2600 4000
	1    0    0    -1  
$EndComp
Wire Bus Line
	4350 3700 4350 5200
Wire Bus Line
	1800 2700 1800 4900
$EndSCHEMATC
