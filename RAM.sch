EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2700 2750 0    50   Input ~ 0
RA[11..0]
Wire Bus Line
	2750 2750 2700 2750
Entry Wire Line
	2750 2950 2850 2850
Entry Wire Line
	2750 2850 2850 2750
Wire Wire Line
	3050 2750 2850 2750
Wire Wire Line
	3050 2850 2850 2850
Entry Wire Line
	2750 3150 2850 3050
Entry Wire Line
	2750 3050 2850 2950
Wire Wire Line
	3050 2950 2850 2950
Wire Wire Line
	3050 3050 2850 3050
Entry Wire Line
	2750 3350 2850 3250
Entry Wire Line
	2750 3250 2850 3150
Wire Wire Line
	3050 3150 2850 3150
Wire Wire Line
	3050 3250 2850 3250
Entry Wire Line
	2750 3550 2850 3450
Entry Wire Line
	2750 3450 2850 3350
Wire Wire Line
	3050 3350 2850 3350
Wire Wire Line
	3050 3450 2850 3450
Entry Wire Line
	2750 3750 2850 3650
Entry Wire Line
	2750 3650 2850 3550
Wire Wire Line
	3050 3550 2850 3550
Wire Wire Line
	3050 3650 2850 3650
Entry Wire Line
	2750 3850 2850 3750
Wire Wire Line
	3050 3750 2850 3750
Text Label 3050 3750 2    50   ~ 0
RA11
Text Label 3050 3650 2    50   ~ 0
RA10
Text Label 3050 3550 2    50   ~ 0
RA9
Text Label 3050 3450 2    50   ~ 0
RA8
Text Label 3050 3350 2    50   ~ 0
RA7
Text Label 3050 3250 2    50   ~ 0
RA6
Text Label 3050 3150 2    50   ~ 0
RA5
Text Label 3050 3050 2    50   ~ 0
RA4
Text Label 3050 2950 2    50   ~ 0
RA3
Text Label 3050 2850 2    50   ~ 0
RA2
Text Label 3050 2750 2    50   ~ 0
RA1
$Comp
L GW_RAM:DRAM-2Mx8-SOP-28 U?
U 1 1 6140764B
P 3450 3250
F 0 "U?" H 3450 4000 50  0000 C CNN
F 1 "KM48C2100" V 3450 3250 50  0000 C CNN
F 2 "stdpads:SOP-24-26-300mil" H 3450 2400 50  0001 C CNN
F 3 "" H 3450 2700 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
Entry Wire Line
	2750 2750 2850 2650
Wire Wire Line
	3050 2650 2850 2650
Text Label 3050 2650 2    50   ~ 0
RA0
$Comp
L power:GND #PWR?
U 1 1 6144A3AD
P 3050 3850
F 0 "#PWR?" H 3050 3600 50  0001 C CNN
F 1 "GND" H 3050 3700 50  0000 C CNN
F 2 "" H 3050 3850 50  0001 C CNN
F 3 "" H 3050 3850 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2750 4050 2750
Wire Wire Line
	4050 3450 3850 3450
Wire Wire Line
	3850 3350 4050 3350
Wire Wire Line
	4050 3250 3850 3250
Wire Wire Line
	3850 3150 4050 3150
Wire Wire Line
	4050 3050 3850 3050
Wire Wire Line
	3850 2950 4050 2950
Wire Wire Line
	4050 2850 3850 2850
Text Label 3850 3450 0    50   ~ 0
D7
Text Label 3850 3350 0    50   ~ 0
D6
Text Label 3850 3250 0    50   ~ 0
D5
Text Label 3850 3150 0    50   ~ 0
D4
Text Label 3850 3050 0    50   ~ 0
D3
Text Label 3850 2950 0    50   ~ 0
D2
Text Label 3850 2850 0    50   ~ 0
D1
Text Label 3850 2750 0    50   ~ 0
D0
Text HLabel 3850 3850 2    50   Input ~ 0
~OE~
Text HLabel 3850 3550 2    50   Input ~ 0
~CAS~
Text HLabel 3850 3650 2    50   Input ~ 0
~RAS~
Text HLabel 3850 3750 2    50   Input ~ 0
L~WE~
Entry Wire Line
	2750 4450 2850 4350
Entry Wire Line
	2750 4350 2850 4250
Wire Wire Line
	3050 4250 2850 4250
Wire Wire Line
	3050 4350 2850 4350
Entry Wire Line
	2750 4650 2850 4550
Entry Wire Line
	2750 4550 2850 4450
Wire Wire Line
	3050 4450 2850 4450
Wire Wire Line
	3050 4550 2850 4550
Entry Wire Line
	2750 4850 2850 4750
Entry Wire Line
	2750 4750 2850 4650
Wire Wire Line
	3050 4650 2850 4650
Wire Wire Line
	3050 4750 2850 4750
Entry Wire Line
	2750 5050 2850 4950
Entry Wire Line
	2750 4950 2850 4850
Wire Wire Line
	3050 4850 2850 4850
Wire Wire Line
	3050 4950 2850 4950
Entry Wire Line
	2750 5250 2850 5150
Entry Wire Line
	2750 5150 2850 5050
Wire Wire Line
	3050 5050 2850 5050
Wire Wire Line
	3050 5150 2850 5150
Entry Wire Line
	2750 5350 2850 5250
Wire Wire Line
	3050 5250 2850 5250
Text Label 3050 5250 2    50   ~ 0
RA11
Text Label 3050 5150 2    50   ~ 0
RA10
Text Label 3050 5050 2    50   ~ 0
RA9
Text Label 3050 4950 2    50   ~ 0
RA8
Text Label 3050 4850 2    50   ~ 0
RA7
Text Label 3050 4750 2    50   ~ 0
RA6
Text Label 3050 4650 2    50   ~ 0
RA5
Text Label 3050 4550 2    50   ~ 0
RA4
Text Label 3050 4450 2    50   ~ 0
RA3
Text Label 3050 4350 2    50   ~ 0
RA2
Text Label 3050 4250 2    50   ~ 0
RA1
$Comp
L GW_RAM:DRAM-2Mx8-SOP-28 U?
U 1 1 614735EB
P 3450 4750
F 0 "U?" H 3450 5500 50  0000 C CNN
F 1 "KM48C2100" V 3450 4750 50  0000 C CNN
F 2 "stdpads:SOP-24-26-300mil" H 3450 3900 50  0001 C CNN
F 3 "" H 3450 4200 50  0001 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
Entry Wire Line
	2750 4250 2850 4150
Wire Wire Line
	3050 4150 2850 4150
Text Label 3050 4150 2    50   ~ 0
RA0
$Comp
L power:GND #PWR?
U 1 1 614735F4
P 3050 5350
F 0 "#PWR?" H 3050 5100 50  0001 C CNN
F 1 "GND" H 3050 5200 50  0000 C CNN
F 2 "" H 3050 5350 50  0001 C CNN
F 3 "" H 3050 5350 50  0001 C CNN
	1    3050 5350
	1    0    0    -1  
$EndComp
Text HLabel 3850 5350 2    50   Input ~ 0
~OE~
Text HLabel 3850 5050 2    50   Input ~ 0
~CAS~
Text HLabel 3850 5150 2    50   Input ~ 0
~RAS~
Text HLabel 3850 5250 2    50   Input ~ 0
U~WE~
Wire Wire Line
	3850 4950 4050 4950
Wire Wire Line
	3850 4850 4050 4850
Wire Wire Line
	4050 4750 3850 4750
Wire Wire Line
	3850 4650 4050 4650
Wire Wire Line
	4050 4550 3850 4550
Wire Wire Line
	3850 4450 4050 4450
Wire Wire Line
	4050 4350 3850 4350
Wire Wire Line
	3850 4250 4050 4250
Text Label 3850 4250 0    50   ~ 0
D8
Text Label 3850 4350 0    50   ~ 0
D9
Text Label 3850 4450 0    50   ~ 0
D10
Text Label 3850 4550 0    50   ~ 0
D11
Text Label 3850 4650 0    50   ~ 0
D12
Text Label 3850 4750 0    50   ~ 0
D13
Text Label 3850 4850 0    50   ~ 0
D14
Text Label 3850 4950 0    50   ~ 0
D15
Entry Wire Line
	4150 4950 4050 4850
Entry Wire Line
	4150 5050 4050 4950
Entry Wire Line
	4150 4750 4050 4650
Entry Wire Line
	4150 4850 4050 4750
Entry Wire Line
	4150 4550 4050 4450
Entry Wire Line
	4150 4650 4050 4550
Entry Wire Line
	4150 4350 4050 4250
Entry Wire Line
	4150 4450 4050 4350
Entry Wire Line
	4150 3450 4050 3350
Entry Wire Line
	4150 3550 4050 3450
Entry Wire Line
	4150 3250 4050 3150
Entry Wire Line
	4150 3350 4050 3250
Entry Wire Line
	4150 3050 4050 2950
Entry Wire Line
	4150 3150 4050 3050
Entry Wire Line
	4150 2850 4050 2750
Entry Wire Line
	4150 2950 4050 2850
Text HLabel 4200 2850 2    50   BiDi ~ 0
D[15..0]
Wire Bus Line
	4200 2850 4150 2850
Connection ~ 4950 4750
Wire Wire Line
	4550 4550 4950 4550
$Comp
L Device:C_Small C?
U 1 1 61609D38
P 4950 4650
AR Path="/61609D38" Ref="C?"  Part="1" 
AR Path="/60D70CB4/61609D38" Ref="C?"  Part="1" 
AR Path="/5F723900/61609D38" Ref="C?"  Part="1" 
F 0 "C?" H 5000 4700 50  0000 L CNN
F 1 "2u2" H 5000 4600 50  0000 L CNN
F 2 "stdpads:C_0603" H 4950 4650 50  0001 C CNN
F 3 "~" H 4950 4650 50  0001 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61609D3F
P 4550 4650
AR Path="/61609D3F" Ref="C?"  Part="1" 
AR Path="/60D70CB4/61609D3F" Ref="C?"  Part="1" 
AR Path="/5F723900/61609D3F" Ref="C?"  Part="1" 
F 0 "C?" H 4600 4700 50  0000 L CNN
F 1 "2u2" H 4600 4600 50  0000 L CNN
F 2 "stdpads:C_0603" H 4550 4650 50  0001 C CNN
F 3 "~" H 4550 4650 50  0001 C CNN
	1    4550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4750 4950 4750
Connection ~ 5350 4750
Wire Wire Line
	4950 4550 5350 4550
$Comp
L Device:C_Small C?
U 1 1 6160B1A0
P 5350 4650
AR Path="/6160B1A0" Ref="C?"  Part="1" 
AR Path="/60D70CB4/6160B1A0" Ref="C?"  Part="1" 
AR Path="/5F723900/6160B1A0" Ref="C?"  Part="1" 
F 0 "C?" H 5400 4700 50  0000 L CNN
F 1 "2u2" H 5400 4600 50  0000 L CNN
F 2 "stdpads:C_0603" H 5350 4650 50  0001 C CNN
F 3 "~" H 5350 4650 50  0001 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4750 5350 4750
Connection ~ 5750 4750
Wire Wire Line
	5350 4550 5750 4550
$Comp
L Device:C_Small C?
U 1 1 6160C7C7
P 5750 4650
AR Path="/6160C7C7" Ref="C?"  Part="1" 
AR Path="/60D70CB4/6160C7C7" Ref="C?"  Part="1" 
AR Path="/5F723900/6160C7C7" Ref="C?"  Part="1" 
F 0 "C?" H 5800 4700 50  0000 L CNN
F 1 "2u2" H 5800 4600 50  0000 L CNN
F 2 "stdpads:C_0603" H 5750 4650 50  0001 C CNN
F 3 "~" H 5750 4650 50  0001 C CNN
	1    5750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6160C7CD
P 5750 4750
AR Path="/5F723900/6160C7CD" Ref="#PWR?"  Part="1" 
AR Path="/60D70CB4/6160C7CD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 4500 50  0001 C CNN
F 1 "GND" H 5750 4600 50  0000 C CNN
F 2 "" H 5750 4750 50  0001 C CNN
F 3 "" H 5750 4750 50  0001 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4750 5750 4750
Connection ~ 4950 4550
Connection ~ 5350 4550
$Comp
L power:VMEM #PWR?
U 1 1 61648C18
P 3850 2650
F 0 "#PWR?" H 3850 2500 50  0001 C CNN
F 1 "VMEM" H 3850 2800 50  0000 C CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VMEM #PWR?
U 1 1 61647008
P 3850 4150
F 0 "#PWR?" H 3850 4000 50  0001 C CNN
F 1 "VMEM" H 3850 4300 50  0000 C CNN
F 2 "" H 3850 4150 50  0001 C CNN
F 3 "" H 3850 4150 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61609D30
P 4550 4550
AR Path="/61609D30" Ref="#PWR?"  Part="1" 
AR Path="/60D70CB4/61609D30" Ref="#PWR?"  Part="1" 
AR Path="/5F723900/61609D30" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 4400 50  0001 C CNN
F 1 "+5V" H 4550 4700 50  0000 C CNN
F 2 "" H 4550 4550 50  0001 C CNN
F 3 "" H 4550 4550 50  0001 C CNN
	1    4550 4550
	1    0    0    -1  
$EndComp
Connection ~ 4550 4550
Wire Bus Line
	4150 2850 4150 5050
Wire Bus Line
	2750 2750 2750 5350
$EndSCHEMATC
