EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L GW_RAM:DRAM-2Mx8-SOP-28 U8
U 1 1 6140764B
P 3450 3250
AR Path="/5F723900/6140764B" Ref="U8"  Part="1" 
AR Path="/63261D60/6140764B" Ref="U?"  Part="1" 
F 0 "U?" H 3450 4000 50  0000 C CNN
F 1 "KM48C2100" V 3450 3250 50  0000 C CNN
F 2 "stdpads:SOJ-28_300mil" H 3450 2400 50  0001 C CNN
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
L power:GND #PWR0133
U 1 1 6144A3AD
P 3050 3850
AR Path="/5F723900/6144A3AD" Ref="#PWR0133"  Part="1" 
AR Path="/63261D60/6144A3AD" Ref="#PWR?"  Part="1" 
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
L GW_RAM:DRAM-2Mx8-SOP-28 U9
U 1 1 614735EB
P 3450 4750
AR Path="/5F723900/614735EB" Ref="U9"  Part="1" 
AR Path="/63261D60/614735EB" Ref="U?"  Part="1" 
F 0 "U?" H 3450 5500 50  0000 C CNN
F 1 "KM48C2100" V 3450 4750 50  0000 C CNN
F 2 "stdpads:SOJ-28_300mil" H 3450 3900 50  0001 C CNN
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
L power:GND #PWR0134
U 1 1 614735F4
P 3050 5350
AR Path="/5F723900/614735F4" Ref="#PWR0134"  Part="1" 
AR Path="/63261D60/614735F4" Ref="#PWR?"  Part="1" 
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
AR Path="/5F723900/61609D38" Ref="C13"  Part="1" 
AR Path="/63261D60/61609D38" Ref="C?"  Part="1" 
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
AR Path="/5F723900/61609D3F" Ref="C12"  Part="1" 
AR Path="/63261D60/61609D3F" Ref="C?"  Part="1" 
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
AR Path="/5F723900/6160B1A0" Ref="C14"  Part="1" 
AR Path="/63261D60/6160B1A0" Ref="C?"  Part="1" 
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
AR Path="/5F723900/6160C7C7" Ref="C15"  Part="1" 
AR Path="/63261D60/6160C7C7" Ref="C?"  Part="1" 
F 0 "C?" H 5800 4700 50  0000 L CNN
F 1 "2u2" H 5800 4600 50  0000 L CNN
F 2 "stdpads:C_0603" H 5750 4650 50  0001 C CNN
F 3 "~" H 5750 4650 50  0001 C CNN
	1    5750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 6160C7CD
P 5750 4750
AR Path="/5F723900/6160C7CD" Ref="#PWR0135"  Part="1" 
AR Path="/60D70CB4/6160C7CD" Ref="#PWR?"  Part="1" 
AR Path="/63261D60/6160C7CD" Ref="#PWR?"  Part="1" 
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
L power:VMEM #PWR0136
U 1 1 61648C18
P 3850 2650
AR Path="/5F723900/61648C18" Ref="#PWR0136"  Part="1" 
AR Path="/63261D60/61648C18" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 2500 50  0001 C CNN
F 1 "VMEM" H 3850 2800 50  0000 C CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VMEM #PWR0137
U 1 1 61647008
P 3850 4150
AR Path="/5F723900/61647008" Ref="#PWR0137"  Part="1" 
AR Path="/63261D60/61647008" Ref="#PWR?"  Part="1" 
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
AR Path="/5F723900/61609D30" Ref="#PWR0138"  Part="1" 
AR Path="/63261D60/61609D30" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 4400 50  0001 C CNN
F 1 "+5V" H 4550 4700 50  0000 C CNN
F 2 "" H 4550 4550 50  0001 C CNN
F 3 "" H 4550 4550 50  0001 C CNN
	1    4550 4550
	1    0    0    -1  
$EndComp
Connection ~ 4550 4550
$Comp
L power:+3V3 #PWR0139
U 1 1 61871409
P 9100 3600
AR Path="/5F723900/61871409" Ref="#PWR0139"  Part="1" 
AR Path="/5F72E0F3/61871409" Ref="#PWR?"  Part="1" 
AR Path="/60D70CB4/61871409" Ref="#PWR?"  Part="1" 
AR Path="/63261D60/61871409" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9100 3450 50  0001 C CNN
F 1 "+3V3" H 9100 3750 50  0000 C CNN
F 2 "" H 9100 3600 50  0001 C CNN
F 3 "" H 9100 3600 50  0001 C CNN
	1    9100 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0140
U 1 1 6187140F
P 9100 1400
AR Path="/5F723900/6187140F" Ref="#PWR0140"  Part="1" 
AR Path="/5F72E0F3/6187140F" Ref="#PWR?"  Part="1" 
AR Path="/60D70CB4/6187140F" Ref="#PWR?"  Part="1" 
AR Path="/63261D60/6187140F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9100 1250 50  0001 C CNN
F 1 "+3V3" H 9100 1550 50  0000 C CNN
F 2 "" H 9100 1400 50  0001 C CNN
F 3 "" H 9100 1400 50  0001 C CNN
	1    9100 1400
	1    0    0    -1  
$EndComp
$Comp
L GW_RAM:Flash-512Kx8-PLCC-32 U10
U 1 1 61871415
P 8700 2300
AR Path="/5F723900/61871415" Ref="U10"  Part="1" 
AR Path="/60D70CB4/61871415" Ref="U?"  Part="1" 
AR Path="/63261D60/61871415" Ref="U?"  Part="1" 
F 0 "U?" H 8700 3350 50  0000 C CNN
F 1 "39SF040" V 8700 2300 50  0000 C CNN
F 2 "stdpads:PLCC-32_SMDSocket" H 8700 1250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005022C.pdf" H 8700 2300 50  0001 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 6187141B
P 9100 3200
AR Path="/5F723900/6187141B" Ref="#PWR0141"  Part="1" 
AR Path="/60D70CB4/6187141B" Ref="#PWR?"  Part="1" 
AR Path="/63261D60/6187141B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9100 2950 50  0001 C CNN
F 1 "GND" H 9100 3050 50  0000 C CNN
F 2 "" H 9100 3200 50  0001 C CNN
F 3 "" H 9100 3200 50  0001 C CNN
	1    9100 3200
	1    0    0    -1  
$EndComp
Text HLabel 9100 2900 2    50   Input ~ 0
~OE~
Text HLabel 9100 2700 2    50   Input ~ 0
ROM~CS~
$Comp
L power:GND #PWR0142
U 1 1 61871423
P 9100 5400
AR Path="/5F723900/61871423" Ref="#PWR0142"  Part="1" 
AR Path="/60D70CB4/61871423" Ref="#PWR?"  Part="1" 
AR Path="/63261D60/61871423" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9100 5150 50  0001 C CNN
F 1 "GND" H 9100 5250 50  0000 C CNN
F 2 "" H 9100 5400 50  0001 C CNN
F 3 "" H 9100 5400 50  0001 C CNN
	1    9100 5400
	1    0    0    -1  
$EndComp
Text HLabel 9100 2800 2    50   Input ~ 0
L~WE~
Text HLabel 9100 5000 2    50   Input ~ 0
U~WE~
Text HLabel 9100 4900 2    50   Input ~ 0
ROM~CS~
Text HLabel 9100 5100 2    50   Input ~ 0
~OE~
$Comp
L GW_RAM:Flash-512Kx8-PLCC-32 U11
U 1 1 6187142D
P 8700 4500
AR Path="/5F723900/6187142D" Ref="U11"  Part="1" 
AR Path="/60D70CB4/6187142D" Ref="U?"  Part="1" 
AR Path="/63261D60/6187142D" Ref="U?"  Part="1" 
F 0 "U?" H 8700 5550 50  0000 C CNN
F 1 "39SF040" V 8700 4500 50  0000 C CNN
F 2 "stdpads:PLCC-32_SMDSocket" H 8700 3450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005022C.pdf" H 8700 4500 50  0001 C CNN
	1    8700 4500
	1    0    0    -1  
$EndComp
Text Label 9100 1600 0    50   ~ 0
D0
Text Label 9100 1700 0    50   ~ 0
D1
Text Label 9100 1800 0    50   ~ 0
D2
Text Label 9100 1900 0    50   ~ 0
D3
Text Label 9100 2000 0    50   ~ 0
D4
Text Label 9100 2100 0    50   ~ 0
D5
Text Label 9100 2200 0    50   ~ 0
D6
Text Label 9100 2300 0    50   ~ 0
D7
Text Label 9100 3800 0    50   ~ 0
D8
Text Label 9100 3900 0    50   ~ 0
D9
Text Label 9100 4000 0    50   ~ 0
D10
Text Label 9100 4100 0    50   ~ 0
D11
Text Label 9100 4200 0    50   ~ 0
D12
Text Label 9100 4300 0    50   ~ 0
D13
Text Label 9100 4400 0    50   ~ 0
D14
Text Label 9100 4500 0    50   ~ 0
D15
Wire Wire Line
	9100 4500 9400 4500
Wire Wire Line
	9100 4400 9400 4400
Wire Wire Line
	9100 4300 9400 4300
Wire Wire Line
	9100 4200 9400 4200
Wire Wire Line
	9100 4100 9400 4100
Wire Wire Line
	9100 4000 9400 4000
Wire Wire Line
	9100 3900 9400 3900
Wire Wire Line
	9100 3800 9400 3800
Wire Wire Line
	9100 2300 9400 2300
Wire Wire Line
	9100 2200 9400 2200
Wire Wire Line
	9100 2100 9400 2100
Wire Wire Line
	9100 2000 9400 2000
Wire Wire Line
	9100 1900 9400 1900
Wire Wire Line
	9100 1800 9400 1800
Wire Wire Line
	9100 1700 9400 1700
Wire Wire Line
	9100 1600 9400 1600
Wire Wire Line
	8300 2700 8100 2700
Wire Wire Line
	8300 1400 8100 1400
Wire Wire Line
	8300 1500 8100 1500
Wire Wire Line
	8300 2800 8100 2800
Wire Wire Line
	8300 1600 8100 1600
Wire Wire Line
	8300 1700 8100 1700
Wire Wire Line
	8300 3200 8100 3200
Wire Wire Line
	8300 2400 8100 2400
Wire Wire Line
	8300 3000 8100 3000
Wire Wire Line
	8300 2900 8100 2900
Wire Wire Line
	8300 2600 8100 2600
Wire Wire Line
	8300 1800 8100 1800
Wire Wire Line
	8300 1900 8100 1900
Wire Wire Line
	8300 2000 8100 2000
Wire Wire Line
	8300 2100 8100 2100
Entry Wire Line
	8100 2900 8000 3000
Entry Wire Line
	8100 2800 8000 2900
Entry Wire Line
	8100 2700 8000 2800
Entry Wire Line
	8100 2600 8000 2700
Entry Wire Line
	8100 2500 8000 2600
Entry Wire Line
	8100 2400 8000 2500
Entry Wire Line
	8100 2300 8000 2400
Entry Wire Line
	8100 2200 8000 2300
Entry Wire Line
	8100 2100 8000 2200
Entry Wire Line
	8100 2000 8000 2100
Entry Wire Line
	8100 1900 8000 2000
Entry Wire Line
	8100 1800 8000 1900
Entry Wire Line
	8100 1700 8000 1800
Entry Wire Line
	8100 1600 8000 1700
Entry Wire Line
	8100 1500 8000 1600
Entry Wire Line
	8100 1400 8000 1500
Wire Wire Line
	8300 2500 8100 2500
Wire Wire Line
	8300 2300 8100 2300
Wire Wire Line
	8300 2200 8100 2200
Entry Wire Line
	8100 3200 8000 3300
Entry Wire Line
	8100 3100 8000 3200
Entry Wire Line
	8100 3000 8000 3100
Text Label 8300 2100 2    50   ~ 0
A1
Text Label 8300 2000 2    50   ~ 0
A2
Text Label 8300 1900 2    50   ~ 0
A3
Text Label 8300 1800 2    50   ~ 0
A4
Text Label 8300 2600 2    50   ~ 0
A5
Text Label 8300 2900 2    50   ~ 0
A6
Text Label 8300 3000 2    50   ~ 0
A7
Text Label 8300 2400 2    50   ~ 0
A8
Text Label 8300 3200 2    50   ~ 0
A9
Text Label 8300 1700 2    50   ~ 0
A10
Text Label 8300 1600 2    50   ~ 0
A11
Text Label 8300 2800 2    50   ~ 0
A13
Text Label 8300 1500 2    50   ~ 0
A14
Text Label 8300 1400 2    50   ~ 0
A15
Text Label 8300 2700 2    50   ~ 0
A16
Text Label 8300 2200 2    50   ~ 0
A17
Text Label 8300 2300 2    50   ~ 0
A18
Text Label 8300 2500 2    50   ~ 0
A19
Text HLabel 7950 1500 0    50   Input ~ 0
A[23..1]
Text HLabel 9550 1700 2    50   BiDi ~ 0
D[15..0]
Entry Wire Line
	9400 1600 9500 1700
Entry Wire Line
	9400 1700 9500 1800
Entry Wire Line
	9400 1800 9500 1900
Entry Wire Line
	9400 1900 9500 2000
Entry Wire Line
	9400 2000 9500 2100
Entry Wire Line
	9400 2100 9500 2200
Entry Wire Line
	9400 2200 9500 2300
Entry Wire Line
	9400 2300 9500 2400
Entry Wire Line
	9400 3800 9500 3900
Entry Wire Line
	9400 3900 9500 4000
Entry Wire Line
	9400 4000 9500 4100
Entry Wire Line
	9400 4100 9500 4200
Entry Wire Line
	9400 4200 9500 4300
Entry Wire Line
	9400 4300 9500 4400
Entry Wire Line
	9400 4400 9500 4500
Entry Wire Line
	9400 4500 9500 4600
Wire Bus Line
	9550 1700 9500 1700
Wire Bus Line
	7950 1500 8000 1500
Entry Wire Line
	8100 5100 8000 5200
Entry Wire Line
	8100 5000 8000 5100
Entry Wire Line
	8100 4900 8000 5000
Entry Wire Line
	8100 4800 8000 4900
Entry Wire Line
	8100 4700 8000 4800
Entry Wire Line
	8100 4600 8000 4700
Entry Wire Line
	8100 4500 8000 4600
Entry Wire Line
	8100 4400 8000 4500
Entry Wire Line
	8100 4300 8000 4400
Entry Wire Line
	8100 4200 8000 4300
Entry Wire Line
	8100 4100 8000 4200
Entry Wire Line
	8100 4000 8000 4100
Entry Wire Line
	8100 3900 8000 4000
Entry Wire Line
	8100 3800 8000 3900
Entry Wire Line
	8100 3700 8000 3800
Entry Wire Line
	8100 3600 8000 3700
Entry Wire Line
	8100 5400 8000 5500
Entry Wire Line
	8100 5300 8000 5400
Entry Wire Line
	8100 5200 8000 5300
$Comp
L power:+5V #PWR?
U 1 1 618714D9
P 10050 4200
AR Path="/618714D9" Ref="#PWR?"  Part="1" 
AR Path="/60D70CB4/618714D9" Ref="#PWR?"  Part="1" 
AR Path="/5F723900/618714D9" Ref="#PWR0145"  Part="1" 
AR Path="/63261D60/618714D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10050 4050 50  0001 C CNN
F 1 "+5V" H 10050 4350 50  0000 C CNN
F 2 "" H 10050 4200 50  0001 C CNN
F 3 "" H 10050 4200 50  0001 C CNN
	1    10050 4200
	1    0    0    -1  
$EndComp
Connection ~ 10450 4400
Wire Wire Line
	10050 4200 10450 4200
$Comp
L Device:C_Small C?
U 1 1 618714E1
P 10450 4300
AR Path="/618714E1" Ref="C?"  Part="1" 
AR Path="/60D70CB4/618714E1" Ref="C?"  Part="1" 
AR Path="/5F723900/618714E1" Ref="C17"  Part="1" 
AR Path="/63261D60/618714E1" Ref="C?"  Part="1" 
F 0 "C?" H 10500 4350 50  0000 L CNN
F 1 "2u2" H 10500 4250 50  0000 L CNN
F 2 "stdpads:C_0603" H 10450 4300 50  0001 C CNN
F 3 "~" H 10450 4300 50  0001 C CNN
	1    10450 4300
	1    0    0    -1  
$EndComp
Connection ~ 10050 4200
$Comp
L Device:C_Small C?
U 1 1 618714E8
P 10050 4300
AR Path="/618714E8" Ref="C?"  Part="1" 
AR Path="/60D70CB4/618714E8" Ref="C?"  Part="1" 
AR Path="/5F723900/618714E8" Ref="C16"  Part="1" 
AR Path="/63261D60/618714E8" Ref="C?"  Part="1" 
F 0 "C?" H 10100 4350 50  0000 L CNN
F 1 "2u2" H 10100 4250 50  0000 L CNN
F 2 "stdpads:C_0603" H 10050 4300 50  0001 C CNN
F 3 "~" H 10050 4300 50  0001 C CNN
	1    10050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 618714EE
P 10450 4400
AR Path="/5F723900/618714EE" Ref="#PWR0150"  Part="1" 
AR Path="/60D70CB4/618714EE" Ref="#PWR?"  Part="1" 
AR Path="/63261D60/618714EE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10450 4150 50  0001 C CNN
F 1 "GND" H 10450 4250 50  0000 C CNN
F 2 "" H 10450 4400 50  0001 C CNN
F 3 "" H 10450 4400 50  0001 C CNN
	1    10450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4400 10450 4400
Text Label 8300 3100 2    50   ~ 0
A12
Wire Wire Line
	8300 3100 8100 3100
Wire Wire Line
	8300 4900 8100 4900
Wire Wire Line
	8300 3600 8100 3600
Wire Wire Line
	8300 3700 8100 3700
Wire Wire Line
	8300 5000 8100 5000
Wire Wire Line
	8300 3800 8100 3800
Wire Wire Line
	8300 3900 8100 3900
Wire Wire Line
	8300 5400 8100 5400
Wire Wire Line
	8300 4600 8100 4600
Wire Wire Line
	8300 5200 8100 5200
Wire Wire Line
	8300 5100 8100 5100
Wire Wire Line
	8300 4800 8100 4800
Wire Wire Line
	8300 4000 8100 4000
Wire Wire Line
	8300 4100 8100 4100
Wire Wire Line
	8300 4200 8100 4200
Wire Wire Line
	8300 4300 8100 4300
Wire Wire Line
	8300 4700 8100 4700
Wire Wire Line
	8300 4500 8100 4500
Wire Wire Line
	8300 4400 8100 4400
Text Label 8300 4300 2    50   ~ 0
A1
Text Label 8300 4200 2    50   ~ 0
A2
Text Label 8300 4100 2    50   ~ 0
A3
Text Label 8300 4000 2    50   ~ 0
A4
Text Label 8300 4800 2    50   ~ 0
A5
Text Label 8300 5100 2    50   ~ 0
A6
Text Label 8300 5200 2    50   ~ 0
A7
Text Label 8300 4600 2    50   ~ 0
A8
Text Label 8300 5400 2    50   ~ 0
A9
Text Label 8300 3900 2    50   ~ 0
A10
Text Label 8300 3800 2    50   ~ 0
A11
Text Label 8300 5000 2    50   ~ 0
A13
Text Label 8300 3700 2    50   ~ 0
A14
Text Label 8300 3600 2    50   ~ 0
A15
Text Label 8300 4900 2    50   ~ 0
A16
Text Label 8300 4400 2    50   ~ 0
A17
Text Label 8300 4500 2    50   ~ 0
A18
Text Label 8300 4700 2    50   ~ 0
A19
Text Label 8300 5300 2    50   ~ 0
A12
Wire Wire Line
	8300 5300 8100 5300
Wire Bus Line
	4150 2850 4150 5050
Wire Bus Line
	9500 1700 9500 4600
Wire Bus Line
	2750 2750 2750 5350
Wire Bus Line
	8000 1500 8000 5500
$EndSCHEMATC
