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
Text Label 2400 2500 2    50   ~ 0
RA0
Text Label 2400 2600 2    50   ~ 0
RA1
Text Label 2400 2700 2    50   ~ 0
RA2
Text Label 2400 2900 2    50   ~ 0
RA4
Text Label 2400 2800 2    50   ~ 0
RA3
Text Label 2400 3000 2    50   ~ 0
RA5
$Comp
L GW_RAM:SDRAM-16Mx16-TSOP2-54 U4
U 1 1 6326A531
P 2900 3200
F 0 "U4" H 2900 4350 50  0000 C CNN
F 1 "W9825G6KH-6" V 2900 3200 50  0000 C CNN
F 2 "stdpads:Winbond_TSOPII-54" H 2900 1550 50  0001 C CIN
F 3 "" H 2900 2950 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
Text Label 2400 3100 2    50   ~ 0
RA6
Text Label 2400 3200 2    50   ~ 0
RA7
Text Label 2400 3300 2    50   ~ 0
RA8
Text Label 2400 3400 2    50   ~ 0
RA9
Text Label 2400 3500 2    50   ~ 0
RA10
Text Label 2400 3600 2    50   ~ 0
RA11
Text Label 2400 3700 2    50   ~ 0
RA12
Text Label 2400 3800 2    50   ~ 0
BA0
Text Label 2400 3900 2    50   ~ 0
BA1
Text Label 3400 2200 0    50   ~ 0
D0
Text Label 3400 2300 0    50   ~ 0
D1
Text Label 3400 2400 0    50   ~ 0
D2
Text Label 3400 2500 0    50   ~ 0
D3
Text Label 3400 2600 0    50   ~ 0
D4
Text Label 3400 2700 0    50   ~ 0
D5
Text Label 3400 2800 0    50   ~ 0
D6
Text Label 3400 2900 0    50   ~ 0
D7
Text Label 3400 3000 0    50   ~ 0
D8
Text Label 3400 3100 0    50   ~ 0
D9
Text Label 3400 3200 0    50   ~ 0
D10
Text Label 3400 3300 0    50   ~ 0
D11
Text Label 3400 3400 0    50   ~ 0
D12
Text Label 3400 3500 0    50   ~ 0
D13
Text Label 3400 3600 0    50   ~ 0
D14
Text Label 3400 3700 0    50   ~ 0
D15
Text Label 3400 3800 0    50   ~ 0
DQM0
Text Label 3400 3900 0    50   ~ 0
DQM1
Text HLabel 3400 4200 2    50   Input ~ 0
~CS~
Text HLabel 3400 4300 2    50   Input ~ 0
~WE~
Text HLabel 3400 4400 2    50   Input ~ 0
~CAS~
Text HLabel 3400 4500 2    50   Input ~ 0
~RAS~
Text HLabel 2400 4100 0    50   Input ~ 0
CKE
Text HLabel 2400 4200 0    50   Input ~ 0
CLK01
$Comp
L power:GND #PWR0126
U 1 1 632755E1
P 2400 4500
F 0 "#PWR0126" H 2400 4250 50  0001 C CNN
F 1 "GND" H 2400 4350 50  0000 C CNN
F 2 "" H 2400 4500 50  0001 C CNN
F 3 "" H 2400 4500 50  0001 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4500 2400 4400
$Comp
L power:+3V3 #PWR0127
U 1 1 632761AA
P 2400 2200
F 0 "#PWR0127" H 2400 2050 50  0001 C CNN
F 1 "+3V3" H 2400 2350 50  0000 C CNN
F 2 "" H 2400 2200 50  0001 C CNN
F 3 "" H 2400 2200 50  0001 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2200 2400 2300
Wire Wire Line
	3400 3700 3600 3700
Entry Wire Line
	3600 3700 3700 3800
Wire Wire Line
	3400 3600 3600 3600
Entry Wire Line
	3600 3600 3700 3700
Wire Wire Line
	3400 3500 3600 3500
Entry Wire Line
	3600 3500 3700 3600
Wire Wire Line
	3400 3400 3600 3400
Entry Wire Line
	3600 3400 3700 3500
Wire Wire Line
	3400 3300 3600 3300
Entry Wire Line
	3600 3300 3700 3400
Wire Wire Line
	3400 3200 3600 3200
Entry Wire Line
	3600 3200 3700 3300
Wire Wire Line
	3400 3100 3600 3100
Entry Wire Line
	3600 3100 3700 3200
Wire Wire Line
	3400 3000 3600 3000
Entry Wire Line
	3600 3000 3700 3100
Wire Wire Line
	3400 2900 3600 2900
Entry Wire Line
	3600 2900 3700 3000
Wire Wire Line
	3400 2800 3600 2800
Entry Wire Line
	3600 2800 3700 2900
Wire Wire Line
	3400 2700 3600 2700
Entry Wire Line
	3600 2700 3700 2800
Wire Wire Line
	3400 2600 3600 2600
Entry Wire Line
	3600 2600 3700 2700
Wire Wire Line
	3400 2500 3600 2500
Entry Wire Line
	3600 2500 3700 2600
Wire Wire Line
	3400 2400 3600 2400
Entry Wire Line
	3600 2400 3700 2500
Wire Wire Line
	3400 2300 3600 2300
Entry Wire Line
	3600 2300 3700 2400
Wire Wire Line
	3400 2200 3600 2200
Entry Wire Line
	3600 2200 3700 2300
Wire Wire Line
	3400 3900 3600 3900
Entry Wire Line
	3600 3900 3700 4000
Wire Wire Line
	3400 3800 3600 3800
Entry Wire Line
	3600 3800 3700 3900
Wire Wire Line
	2400 3900 2200 3900
Entry Wire Line
	2200 3900 2100 4000
Wire Wire Line
	2400 3800 2200 3800
Entry Wire Line
	2200 3800 2100 3900
Wire Wire Line
	2400 3700 2200 3700
Entry Wire Line
	2200 3700 2100 3800
Wire Wire Line
	2400 3600 2200 3600
Entry Wire Line
	2200 3600 2100 3700
Wire Wire Line
	2400 3500 2200 3500
Entry Wire Line
	2200 3500 2100 3600
Wire Wire Line
	2400 3400 2200 3400
Entry Wire Line
	2200 3400 2100 3500
Wire Wire Line
	2400 3300 2200 3300
Entry Wire Line
	2200 3300 2100 3400
Wire Wire Line
	2400 3200 2200 3200
Entry Wire Line
	2200 3200 2100 3300
Wire Wire Line
	2400 3100 2200 3100
Entry Wire Line
	2200 3100 2100 3200
Wire Wire Line
	2400 3000 2200 3000
Entry Wire Line
	2200 3000 2100 3100
Wire Wire Line
	2400 2900 2200 2900
Entry Wire Line
	2200 2900 2100 3000
Wire Wire Line
	2400 2800 2200 2800
Entry Wire Line
	2200 2800 2100 2900
Wire Wire Line
	2400 2700 2200 2700
Entry Wire Line
	2200 2700 2100 2800
Wire Wire Line
	2400 2600 2200 2600
Entry Wire Line
	2200 2600 2100 2700
Wire Wire Line
	2400 2500 2200 2500
Entry Wire Line
	2200 2500 2100 2600
Wire Bus Line
	3700 3900 3700 4000
Wire Bus Line
	2100 3900 2100 4000
Wire Bus Line
	3700 2300 3750 2300
Wire Bus Line
	2100 2600 2050 2600
Wire Bus Line
	2100 3900 2050 3900
Text HLabel 4250 2600 0    50   Input ~ 0
RA[12..0]
Text HLabel 3750 2300 2    50   BiDi ~ 0
D[31..0]
Text HLabel 5950 2300 2    50   BiDi ~ 0
D[31..0]
Wire Bus Line
	4300 3900 4250 3900
Wire Bus Line
	4300 2600 4250 2600
Connection ~ 4600 2200
Wire Bus Line
	5900 2300 5950 2300
Wire Bus Line
	5900 3900 5900 4000
Wire Bus Line
	4300 4000 4300 3900
Entry Wire Line
	4400 2500 4300 2600
Wire Wire Line
	4600 2500 4400 2500
Entry Wire Line
	4400 2600 4300 2700
Wire Wire Line
	4600 2600 4400 2600
Entry Wire Line
	4400 2700 4300 2800
Wire Wire Line
	4600 2700 4400 2700
Entry Wire Line
	4400 2800 4300 2900
Wire Wire Line
	4600 2800 4400 2800
Entry Wire Line
	4400 2900 4300 3000
Wire Wire Line
	4600 2900 4400 2900
Entry Wire Line
	4400 3000 4300 3100
Wire Wire Line
	4600 3000 4400 3000
Entry Wire Line
	4400 3100 4300 3200
Wire Wire Line
	4600 3100 4400 3100
Entry Wire Line
	4400 3200 4300 3300
Wire Wire Line
	4600 3200 4400 3200
Entry Wire Line
	4400 3300 4300 3400
Wire Wire Line
	4600 3300 4400 3300
Entry Wire Line
	4400 3400 4300 3500
Wire Wire Line
	4600 3400 4400 3400
Entry Wire Line
	4400 3500 4300 3600
Wire Wire Line
	4600 3500 4400 3500
Entry Wire Line
	4400 3600 4300 3700
Wire Wire Line
	4600 3600 4400 3600
Entry Wire Line
	4400 3700 4300 3800
Wire Wire Line
	4600 3700 4400 3700
Entry Wire Line
	4400 3800 4300 3900
Wire Wire Line
	4600 3800 4400 3800
Entry Wire Line
	4400 3900 4300 4000
Wire Wire Line
	4600 3900 4400 3900
Entry Wire Line
	5800 3800 5900 3900
Wire Wire Line
	5600 3800 5800 3800
Entry Wire Line
	5800 3900 5900 4000
Wire Wire Line
	5600 3900 5800 3900
Entry Wire Line
	5800 3000 5900 3100
Wire Wire Line
	5600 3000 5800 3000
Entry Wire Line
	5800 3100 5900 3200
Wire Wire Line
	5600 3100 5800 3100
Entry Wire Line
	5800 3200 5900 3300
Wire Wire Line
	5600 3200 5800 3200
Entry Wire Line
	5800 3300 5900 3400
Wire Wire Line
	5600 3300 5800 3300
Entry Wire Line
	5800 3400 5900 3500
Wire Wire Line
	5600 3400 5800 3400
Entry Wire Line
	5800 3500 5900 3600
Wire Wire Line
	5600 3500 5800 3500
Entry Wire Line
	5800 3600 5900 3700
Wire Wire Line
	5600 3600 5800 3600
Entry Wire Line
	5800 3700 5900 3800
Wire Wire Line
	5600 3700 5800 3700
Entry Wire Line
	5800 2200 5900 2300
Wire Wire Line
	5600 2200 5800 2200
Entry Wire Line
	5800 2300 5900 2400
Wire Wire Line
	5600 2300 5800 2300
Entry Wire Line
	5800 2400 5900 2500
Wire Wire Line
	5600 2400 5800 2400
Entry Wire Line
	5800 2500 5900 2600
Wire Wire Line
	5600 2500 5800 2500
Entry Wire Line
	5800 2600 5900 2700
Wire Wire Line
	5600 2600 5800 2600
Entry Wire Line
	5800 2700 5900 2800
Wire Wire Line
	5600 2700 5800 2700
Entry Wire Line
	5800 2800 5900 2900
Wire Wire Line
	5600 2800 5800 2800
Entry Wire Line
	5800 2900 5900 3000
Wire Wire Line
	5600 2900 5800 2900
Wire Wire Line
	4600 2200 4600 2300
$Comp
L power:+3V3 #PWR0128
U 1 1 63276882
P 4600 2200
F 0 "#PWR0128" H 4600 2050 50  0001 C CNN
F 1 "+3V3" H 4600 2350 50  0000 C CNN
F 2 "" H 4600 2200 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
Connection ~ 4600 4500
Wire Wire Line
	4600 4500 4600 4400
$Comp
L power:GND #PWR0129
U 1 1 63274829
P 4600 4500
F 0 "#PWR0129" H 4600 4250 50  0001 C CNN
F 1 "GND" H 4600 4350 50  0000 C CNN
F 2 "" H 4600 4500 50  0001 C CNN
F 3 "" H 4600 4500 50  0001 C CNN
	1    4600 4500
	1    0    0    -1  
$EndComp
Text HLabel 4600 4200 0    50   Input ~ 0
CLK23
Text HLabel 4600 4100 0    50   Input ~ 0
CKE
Text HLabel 5600 4500 2    50   Input ~ 0
~RAS~
Text HLabel 5600 4400 2    50   Input ~ 0
~CAS~
Text HLabel 5600 4300 2    50   Input ~ 0
~WE~
Text HLabel 5600 4200 2    50   Input ~ 0
~CS~
Text Label 5600 3700 0    50   ~ 0
D31
Text Label 5600 3600 0    50   ~ 0
D30
Text Label 5600 3500 0    50   ~ 0
D29
Text Label 5600 3400 0    50   ~ 0
D28
Text Label 5600 3300 0    50   ~ 0
D27
Text Label 5600 3200 0    50   ~ 0
D26
Text Label 5600 3100 0    50   ~ 0
D25
Text Label 5600 3000 0    50   ~ 0
D24
Text Label 5600 2900 0    50   ~ 0
D23
Text Label 5600 2800 0    50   ~ 0
D22
Text Label 5600 2700 0    50   ~ 0
D21
Text Label 5600 2600 0    50   ~ 0
D20
Text Label 5600 2500 0    50   ~ 0
D19
Text Label 5600 2400 0    50   ~ 0
D18
Text Label 5600 2300 0    50   ~ 0
D17
Text Label 5600 2200 0    50   ~ 0
D16
Text Label 5600 3900 0    50   ~ 0
DQM3
Text Label 5600 3800 0    50   ~ 0
DQM2
Text Label 4600 3900 2    50   ~ 0
BA1
Text Label 4600 3800 2    50   ~ 0
BA0
Text Label 4600 3700 2    50   ~ 0
RA12
Text Label 4600 3600 2    50   ~ 0
RA11
Text Label 4600 3500 2    50   ~ 0
RA10
Text Label 4600 3400 2    50   ~ 0
RA9
Text Label 4600 3300 2    50   ~ 0
RA8
Text Label 4600 3200 2    50   ~ 0
RA7
Text Label 4600 3100 2    50   ~ 0
RA6
Text Label 4600 3000 2    50   ~ 0
RA5
Text Label 4600 2800 2    50   ~ 0
RA3
Text Label 4600 2900 2    50   ~ 0
RA4
Text Label 4600 2700 2    50   ~ 0
RA2
Text Label 4600 2600 2    50   ~ 0
RA1
Text Label 4600 2500 2    50   ~ 0
RA0
Text HLabel 2050 2600 0    50   Input ~ 0
RA[12..0]
Text HLabel 2050 3900 0    50   Input ~ 0
BA[1..0]
Text HLabel 4250 3900 0    50   Input ~ 0
BA[1..0]
Wire Bus Line
	3700 4000 3750 4000
Wire Bus Line
	5900 4000 5950 4000
Text HLabel 3750 4000 2    50   Input ~ 0
DQM[3..0]
Text HLabel 5950 4000 2    50   Input ~ 0
DQM[3..0]
$Comp
L GW_RAM:SDRAM-16Mx16-TSOP2-54 U5
U 1 1 6327223F
P 5100 3200
F 0 "U5" H 5100 4350 50  0000 C CNN
F 1 "W9825G6KH-6" V 5100 3200 50  0000 C CNN
F 2 "stdpads:Winbond_TSOPII-54" H 5100 1550 50  0001 C CIN
F 3 "" H 5100 2950 50  0001 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
Wire Bus Line
	3700 2300 3700 3800
Wire Bus Line
	2100 2600 2100 3800
Wire Bus Line
	4300 2600 4300 3800
Wire Bus Line
	5900 2300 5900 3800
$EndSCHEMATC
