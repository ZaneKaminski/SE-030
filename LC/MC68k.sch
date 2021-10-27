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
L power:+5V #PWR?
U 1 1 6161AC98
P 1300 7200
AR Path="/6161AC98" Ref="#PWR?"  Part="1" 
AR Path="/60D70CB4/6161AC98" Ref="#PWR?"  Part="1" 
AR Path="/5F72F108/6161AC98" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 1300 7050 50  0001 C CNN
F 1 "+5V" H 1300 7350 50  0000 C CNN
F 2 "" H 1300 7200 50  0001 C CNN
F 3 "" H 1300 7200 50  0001 C CNN
	1    1300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7200 1700 7200
$Comp
L Device:C_Small C?
U 1 1 6161ACA0
P 1700 7300
AR Path="/6161ACA0" Ref="C?"  Part="1" 
AR Path="/60D70CB4/6161ACA0" Ref="C?"  Part="1" 
AR Path="/5F72F108/6161ACA0" Ref="C13"  Part="1" 
F 0 "C13" H 1750 7350 50  0000 L CNN
F 1 "10u" H 1750 7250 50  0000 L CNN
F 2 "stdpads:C_0805" H 1700 7300 50  0001 C CNN
F 3 "~" H 1700 7300 50  0001 C CNN
	1    1700 7300
	1    0    0    -1  
$EndComp
Connection ~ 1300 7200
$Comp
L Device:C_Small C?
U 1 1 6161ACA7
P 1300 7300
AR Path="/6161ACA7" Ref="C?"  Part="1" 
AR Path="/60D70CB4/6161ACA7" Ref="C?"  Part="1" 
AR Path="/5F72F108/6161ACA7" Ref="C12"  Part="1" 
F 0 "C12" H 1350 7350 50  0000 L CNN
F 1 "10u" H 1350 7250 50  0000 L CNN
F 2 "stdpads:C_0805" H 1300 7300 50  0001 C CNN
F 3 "~" H 1300 7300 50  0001 C CNN
	1    1300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7400 1700 7400
Connection ~ 2500 7400
Wire Wire Line
	2100 7200 2500 7200
$Comp
L Device:C_Small C?
U 1 1 613F0B66
P 2500 7300
AR Path="/613F0B66" Ref="C?"  Part="1" 
AR Path="/60D70CB4/613F0B66" Ref="C?"  Part="1" 
AR Path="/5F72F108/613F0B66" Ref="C15"  Part="1" 
F 0 "C15" H 2550 7350 50  0000 L CNN
F 1 "10u" H 2550 7250 50  0000 L CNN
F 2 "stdpads:C_0805" H 2500 7300 50  0001 C CNN
F 3 "~" H 2500 7300 50  0001 C CNN
	1    2500 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 613F0B6D
P 2100 7300
AR Path="/613F0B6D" Ref="C?"  Part="1" 
AR Path="/60D70CB4/613F0B6D" Ref="C?"  Part="1" 
AR Path="/5F72F108/613F0B6D" Ref="C14"  Part="1" 
F 0 "C14" H 2150 7350 50  0000 L CNN
F 1 "10u" H 2150 7250 50  0000 L CNN
F 2 "stdpads:C_0805" H 2100 7300 50  0001 C CNN
F 3 "~" H 2100 7300 50  0001 C CNN
	1    2100 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613F0B73
P 2500 7400
AR Path="/5F723900/613F0B73" Ref="#PWR?"  Part="1" 
AR Path="/60D70CB4/613F0B73" Ref="#PWR?"  Part="1" 
AR Path="/613F0B73" Ref="#PWR?"  Part="1" 
AR Path="/5F72F108/613F0B73" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2500 7150 50  0001 C CNN
F 1 "GND" H 2500 7250 50  0000 C CNN
F 2 "" H 2500 7400 50  0001 C CNN
F 3 "" H 2500 7400 50  0001 C CNN
	1    2500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7400 2500 7400
Wire Wire Line
	1700 7400 2100 7400
Connection ~ 1700 7400
Connection ~ 2100 7400
Wire Wire Line
	2100 7200 1700 7200
Connection ~ 2100 7200
Connection ~ 1700 7200
$Comp
L SE-030-rescue:MC68030FE-GW_MCU U1
U 1 1 627CB7E6
P 5550 4450
F 0 "U1" H 5550 8031 50  0000 C CNN
F 1 "MC68030FE" H 5550 7940 50  0000 C CNN
F 2 "stdpads:Motorola_CQFP-132" H 5550 4950 40  0001 C CNN
F 3 "" H 5550 4950 50  0001 C CNN
	1    5550 4450
	1    0    0    -1  
$EndComp
Text Label 6900 5100 0    50   ~ 0
D8
Text Label 6900 5000 0    50   ~ 0
D9
Text Label 6900 4900 0    50   ~ 0
D10
Text Label 6900 4800 0    50   ~ 0
D11
Text Label 6900 4700 0    50   ~ 0
D12
Text Label 6900 4600 0    50   ~ 0
D13
Text Label 6900 4500 0    50   ~ 0
D14
Text Label 6900 4400 0    50   ~ 0
D15
Text Label 6900 4300 0    50   ~ 0
D16
Text Label 6900 4200 0    50   ~ 0
D17
Text Label 6900 4100 0    50   ~ 0
D18
Text Label 6900 4000 0    50   ~ 0
D19
Text Label 6900 3900 0    50   ~ 0
D20
Text Label 6900 3800 0    50   ~ 0
D21
Text Label 6900 3700 0    50   ~ 0
D22
Text Label 6900 3600 0    50   ~ 0
D23
Text Label 6900 3500 0    50   ~ 0
D24
Text Label 6900 3400 0    50   ~ 0
D25
Text Label 6900 3300 0    50   ~ 0
D26
Text Label 6900 3200 0    50   ~ 0
D27
Text Label 6900 3100 0    50   ~ 0
D28
Text Label 6900 3000 0    50   ~ 0
D29
Text Label 6900 2900 0    50   ~ 0
D30
Text Label 6900 2800 0    50   ~ 0
D31
Text Label 6900 5900 0    50   ~ 0
D0
Text Label 6900 5700 0    50   ~ 0
D2
Text Label 6900 5600 0    50   ~ 0
D3
Text Label 6900 5500 0    50   ~ 0
D4
Text Label 6900 5400 0    50   ~ 0
D5
Text Label 6900 5300 0    50   ~ 0
D6
Text Label 6900 5200 0    50   ~ 0
D7
Wire Wire Line
	6900 5200 7100 5200
Wire Wire Line
	6900 5300 7100 5300
Wire Wire Line
	6900 5400 7100 5400
Wire Wire Line
	6900 5500 7100 5500
Wire Wire Line
	6900 5600 7100 5600
Wire Wire Line
	6900 5700 7100 5700
Wire Wire Line
	6900 5800 7100 5800
Wire Wire Line
	6900 5900 7100 5900
Entry Wire Line
	7100 5900 7200 5800
Entry Wire Line
	7100 5800 7200 5700
Entry Wire Line
	7100 5700 7200 5600
Entry Wire Line
	7100 5600 7200 5500
Entry Wire Line
	7100 5500 7200 5400
Entry Wire Line
	7100 5400 7200 5300
Entry Wire Line
	7100 5300 7200 5200
Text HLabel 7250 2700 2    50   BiDi ~ 0
D[31..0]
Wire Bus Line
	7250 2700 7200 2700
Wire Wire Line
	6900 4300 7100 4300
Wire Wire Line
	6900 4200 7100 4200
Wire Wire Line
	6900 4100 7100 4100
Wire Wire Line
	6900 4000 7100 4000
Wire Wire Line
	6900 3900 7100 3900
Wire Wire Line
	6900 3800 7100 3800
Wire Wire Line
	6900 3700 7100 3700
Wire Wire Line
	6900 3600 7100 3600
Wire Wire Line
	6900 3500 7100 3500
Wire Wire Line
	6900 3400 7100 3400
Wire Wire Line
	6900 3300 7100 3300
Wire Wire Line
	6900 3200 7100 3200
Wire Wire Line
	6900 3100 7100 3100
Wire Wire Line
	6900 3000 7100 3000
Wire Wire Line
	6900 2900 7100 2900
Wire Wire Line
	6900 2800 7100 2800
Wire Wire Line
	6900 5100 7100 5100
Wire Wire Line
	6900 5000 7100 5000
Wire Wire Line
	6900 4900 7100 4900
Wire Wire Line
	6900 4800 7100 4800
Wire Wire Line
	6900 4700 7100 4700
Wire Wire Line
	6900 4600 7100 4600
Wire Wire Line
	6900 4500 7100 4500
Wire Wire Line
	6900 4400 7100 4400
Entry Wire Line
	7100 5100 7200 5000
Entry Wire Line
	7100 5000 7200 4900
Entry Wire Line
	7100 4900 7200 4800
Entry Wire Line
	7100 4800 7200 4700
Entry Wire Line
	7100 4700 7200 4600
Entry Wire Line
	7100 4600 7200 4500
Entry Wire Line
	7100 4500 7200 4400
Entry Wire Line
	7100 4400 7200 4300
Entry Wire Line
	7100 4300 7200 4200
Entry Wire Line
	7100 4200 7200 4100
Entry Wire Line
	7100 4100 7200 4000
Entry Wire Line
	7100 4000 7200 3900
Entry Wire Line
	7100 3900 7200 3800
Entry Wire Line
	7100 3800 7200 3700
Entry Wire Line
	7100 3700 7200 3600
Entry Wire Line
	7100 3600 7200 3500
Entry Wire Line
	7100 3500 7200 3400
Entry Wire Line
	7100 3400 7200 3300
Entry Wire Line
	7100 3300 7200 3200
Entry Wire Line
	7100 3200 7200 3100
Entry Wire Line
	7100 3100 7200 3000
Entry Wire Line
	7100 3000 7200 2900
Entry Wire Line
	7100 2900 7200 2800
Entry Wire Line
	7100 2800 7200 2700
Text Label 4200 5150 2    50   ~ 0
A8
Text Label 4200 4450 2    50   ~ 0
A15
Text Label 4200 4350 2    50   ~ 0
A16
Text Label 4200 3650 2    50   ~ 0
A23
Text Label 4200 3550 2    50   ~ 0
A24
Text Label 4200 2850 2    50   ~ 0
A31
Text Label 4200 2650 2    50   ~ 0
A0
Text Label 4200 5250 2    50   ~ 0
A7
Text Label 4200 1650 2    50   ~ 0
FC2
Text Label 4200 1850 2    50   ~ 0
FC0
Text Label 4200 1750 2    50   ~ 0
FC1
Text HLabel 6900 1800 2    50   Output ~ 0
~CBREQ~
Text HLabel 6900 1900 2    50   Output ~ 0
~AS~
Text HLabel 4200 2150 0    50   Output ~ 0
~CIOUT~
Text HLabel 6900 2600 2    50   Output ~ 0
R~W~
Text HLabel 4200 1950 0    50   Output ~ 0
~RMC~
Text Label 4200 2950 2    50   ~ 0
A30
Text Label 4200 3050 2    50   ~ 0
A29
Text Label 4200 3150 2    50   ~ 0
A28
Text Label 4200 3250 2    50   ~ 0
A27
Text Label 4200 3350 2    50   ~ 0
A26
Text Label 4200 3450 2    50   ~ 0
A25
Text Label 4200 3750 2    50   ~ 0
A22
Text Label 4200 3850 2    50   ~ 0
A21
Text Label 4200 3950 2    50   ~ 0
A20
Text Label 4200 4050 2    50   ~ 0
A19
Text Label 4200 4150 2    50   ~ 0
A18
Text Label 4200 4250 2    50   ~ 0
A17
Text Label 4200 4550 2    50   ~ 0
A14
Text Label 4200 4650 2    50   ~ 0
A13
Text Label 4200 4750 2    50   ~ 0
A12
Text Label 4200 4850 2    50   ~ 0
A11
Text Label 4200 4950 2    50   ~ 0
A10
Text Label 4200 5050 2    50   ~ 0
A9
Text Label 4200 5350 2    50   ~ 0
A6
Text Label 4200 5450 2    50   ~ 0
A5
Text Label 4200 5550 2    50   ~ 0
A4
Text Label 4200 5650 2    50   ~ 0
A3
Text Label 4200 5750 2    50   ~ 0
A2
Text Label 4200 2750 2    50   ~ 0
A1
Text Label 6900 5800 0    50   ~ 0
D1
Wire Wire Line
	4200 5250 4000 5250
Wire Wire Line
	4200 5350 4000 5350
Wire Wire Line
	4200 5450 4000 5450
Wire Wire Line
	4200 5550 4000 5550
Wire Wire Line
	4200 5650 4000 5650
Wire Wire Line
	4200 5750 4000 5750
Wire Wire Line
	4200 2750 4000 2750
Wire Wire Line
	4200 2650 4000 2650
Entry Wire Line
	4000 2750 3900 2650
Entry Wire Line
	4000 2650 3900 2550
Entry Wire Line
	4000 5750 3900 5650
Entry Wire Line
	4000 5650 3900 5550
Entry Wire Line
	4000 5550 3900 5450
Entry Wire Line
	4000 5450 3900 5350
Entry Wire Line
	4000 5350 3900 5250
Entry Wire Line
	4000 5250 3900 5150
Text HLabel 3850 2550 0    50   Output ~ 0
A[31..0]
Wire Bus Line
	3850 2550 3900 2550
Wire Wire Line
	4200 3650 4000 3650
Wire Wire Line
	4200 3750 4000 3750
Wire Wire Line
	4200 4250 4000 4250
Wire Wire Line
	4200 4150 4000 4150
Wire Wire Line
	4200 4050 4000 4050
Wire Wire Line
	4200 3950 4000 3950
Wire Wire Line
	4200 3850 4000 3850
Wire Wire Line
	4200 3050 4000 3050
Wire Wire Line
	4200 2950 4000 2950
Wire Wire Line
	4200 3550 4000 3550
Wire Wire Line
	4200 3350 4000 3350
Wire Wire Line
	4200 3250 4000 3250
Wire Wire Line
	4200 3150 4000 3150
Wire Wire Line
	4200 4450 4000 4450
Wire Wire Line
	4200 5150 4000 5150
Wire Wire Line
	4200 5050 4000 5050
Wire Wire Line
	4200 4950 4000 4950
Wire Wire Line
	4200 4850 4000 4850
Wire Wire Line
	4200 4750 4000 4750
Wire Wire Line
	4200 4650 4000 4650
Wire Wire Line
	4200 4550 4000 4550
Entry Wire Line
	4000 4450 3900 4350
Entry Wire Line
	4000 5150 3900 5050
Entry Wire Line
	4000 5050 3900 4950
Entry Wire Line
	4000 4950 3900 4850
Entry Wire Line
	4000 4850 3900 4750
Entry Wire Line
	4000 4750 3900 4650
Entry Wire Line
	4000 4650 3900 4550
Entry Wire Line
	4000 4550 3900 4450
Entry Wire Line
	4000 3650 3900 3550
Entry Wire Line
	4000 3750 3900 3650
Entry Wire Line
	4000 4350 3900 4250
Entry Wire Line
	4000 4250 3900 4150
Entry Wire Line
	4000 4150 3900 4050
Entry Wire Line
	4000 4050 3900 3950
Entry Wire Line
	4000 3950 3900 3850
Entry Wire Line
	4000 3850 3900 3750
Entry Wire Line
	4000 3050 3900 2950
Entry Wire Line
	4000 2950 3900 2850
Entry Wire Line
	4000 2850 3900 2750
Entry Wire Line
	4000 3550 3900 3450
Entry Wire Line
	4000 3450 3900 3350
Entry Wire Line
	4000 3350 3900 3250
Entry Wire Line
	4000 3250 3900 3150
Entry Wire Line
	4000 3150 3900 3050
Wire Wire Line
	4200 4350 4000 4350
Wire Wire Line
	4200 2850 4000 2850
Wire Wire Line
	4200 3450 4000 3450
Wire Wire Line
	4000 1650 4200 1650
Wire Wire Line
	4200 1750 4000 1750
Wire Wire Line
	4000 1850 4200 1850
Wire Bus Line
	3850 1550 3900 1550
Text HLabel 3850 1550 0    50   Output ~ 0
FC[2..0]
Entry Wire Line
	4000 1750 3900 1650
Entry Wire Line
	4000 1850 3900 1750
Entry Wire Line
	4000 1650 3900 1550
Text HLabel 7250 2200 2    50   Output ~ 0
SIZ[1..0]
Wire Bus Line
	7250 2200 7200 2200
Wire Wire Line
	7100 2400 6900 2400
Wire Wire Line
	6900 2300 7100 2300
Wire Bus Line
	7200 2200 7200 2300
Entry Wire Line
	7100 2400 7200 2300
Entry Wire Line
	7100 2300 7200 2200
Text Label 6900 2300 0    50   ~ 0
SIZ0
Text Label 6900 2400 0    50   ~ 0
SIZ1
Text HLabel 6900 1300 2    50   BiDi ~ 0
~DSACK~1
Text HLabel 4200 1350 0    50   BiDi ~ 0
~DSACK~0
Entry Wire Line
	7100 5200 7200 5100
NoConn ~ 4200 5950
Text HLabel 4200 6050 0    50   BiDi ~ 0
~RESET~
Wire Wire Line
	4200 6450 4000 6450
Wire Wire Line
	4200 6350 4000 6350
Entry Wire Line
	4000 6450 3900 6550
Entry Wire Line
	4000 6350 3900 6450
Text HLabel 3850 6350 0    50   Input ~ 0
~IPL~[2..0]
Wire Wire Line
	4200 6250 4000 6250
Text Label 4200 6250 2    50   ~ 0
~IPL~2
Entry Wire Line
	4000 6250 3900 6350
Wire Bus Line
	3850 6350 3900 6350
Text Label 4200 6350 2    50   ~ 0
~IPL~1
Text Label 4200 6450 2    50   ~ 0
~IPL~0
$Comp
L power:+5V #PWR0117
U 1 1 633F6E3A
P 3800 6150
F 0 "#PWR0117" H 3800 6000 50  0001 C CNN
F 1 "+5V" H 3800 6300 50  0000 C CNN
F 2 "" H 3800 6150 50  0001 C CNN
F 3 "" H 3800 6150 50  0001 C CNN
	1    3800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6150 4200 6150
$Comp
L power:+5V #PWR0118
U 1 1 633FC13E
P 3800 6650
F 0 "#PWR0118" H 3800 6500 50  0001 C CNN
F 1 "+5V" H 3800 6800 50  0000 C CNN
F 2 "" H 3800 6650 50  0001 C CNN
F 3 "" H 3800 6650 50  0001 C CNN
	1    3800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6650 4100 6650
Wire Wire Line
	4100 6650 4100 6550
Wire Wire Line
	4100 6550 4200 6550
NoConn ~ 4200 6650
NoConn ~ 4200 6750
Text HLabel 6900 2000 2    50   Output ~ 0
~DS~
Text HLabel 4200 1450 0    50   Input ~ 0
CPUCLK
$Comp
L power:GND #PWR?
U 1 1 6344AE39
P 4200 1550
AR Path="/5F723900/6344AE39" Ref="#PWR?"  Part="1" 
AR Path="/60D70CB4/6344AE39" Ref="#PWR?"  Part="1" 
AR Path="/6344AE39" Ref="#PWR?"  Part="1" 
AR Path="/5F72F108/6344AE39" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 4200 1300 50  0001 C CNN
F 1 "GND" V 4200 1350 50  0000 C CNN
F 2 "" H 4200 1550 50  0001 C CNN
F 3 "" H 4200 1550 50  0001 C CNN
	1    4200 1550
	0    1    1    0   
$EndComp
NoConn ~ 6900 2200
Text HLabel 6900 2100 2    50   Input ~ 0
~CIIN~
Text HLabel 6900 1400 2    50   Input ~ 0
~STERM~
Text HLabel 6900 1500 2    50   Input ~ 0
~BERR~
Text HLabel 6900 1600 2    50   Input ~ 0
~HALT~
Text HLabel 6900 1700 2    50   Input ~ 0
~CBACK~
Text HLabel 6900 2500 2    50   Output ~ 0
~ECS~
NoConn ~ 4200 2050
NoConn ~ 4200 2250
$Comp
L power:+5V #PWR0120
U 1 1 634727C8
P 4100 2450
F 0 "#PWR0120" H 4100 2300 50  0001 C CNN
F 1 "+5V" H 4100 2600 50  0000 C CNN
F 2 "" H 4100 2450 50  0001 C CNN
F 3 "" H 4100 2450 50  0001 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2450 4200 2450
Wire Wire Line
	4200 2450 4200 2350
Connection ~ 4200 2450
Text HLabel 1250 3500 0    50   Input ~ 0
FPUCLK
Text HLabel 1250 3900 0    50   Input ~ 0
FPU~CS~
$Comp
L GW_CPU:MC68882FN U2
U 1 1 63A841DD
P 2150 4800
F 0 "U2" H 2150 4800 50  0000 C CNN
F 1 "MC68882FN" H 2150 4750 50  0000 C TNN
F 2 "stdpads:Motorola_CQFP-132" H 2150 5300 40  0001 C CNN
F 3 "" H 2150 5300 50  0001 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
Text HLabel 1250 3700 0    50   Output ~ 0
~AS~
Text HLabel 1250 3800 0    50   Output ~ 0
~DS~
Text HLabel 1250 4000 0    50   Output ~ 0
R~W~
Text Label 1050 4200 0    50   ~ 0
A4
Text Label 1050 4300 0    50   ~ 0
A3
Text Label 1050 4400 0    50   ~ 0
A2
Wire Wire Line
	1050 4200 1250 4200
Wire Wire Line
	1050 4300 1250 4300
Wire Wire Line
	1050 4400 1250 4400
Text Label 1050 4500 0    50   ~ 0
A1
Wire Wire Line
	1050 4500 1250 4500
Text HLabel 1250 5200 0    50   BiDi ~ 0
~RESET~
Text HLabel 1250 4900 0    50   BiDi ~ 0
~DSACK~1
Text HLabel 1250 5000 0    50   BiDi ~ 0
~DSACK~0
NoConn ~ 1250 5900
$Comp
L power:GND #PWR0121
U 1 1 63AC6BE8
P 2600 6600
F 0 "#PWR0121" H 2600 6350 50  0001 C CNN
F 1 "GND" H 2600 6450 50  0000 C CNN
F 2 "" H 2600 6600 50  0001 C CNN
F 3 "" H 2600 6600 50  0001 C CNN
	1    2600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6600 2500 6600
Connection ~ 2600 6600
Connection ~ 1600 6600
Wire Wire Line
	1600 6600 1500 6600
Connection ~ 1700 6600
Wire Wire Line
	1700 6600 1600 6600
Connection ~ 1800 6600
Wire Wire Line
	1800 6600 1700 6600
Connection ~ 1900 6600
Wire Wire Line
	1900 6600 1800 6600
Connection ~ 2000 6600
Wire Wire Line
	2000 6600 1900 6600
Connection ~ 2100 6600
Wire Wire Line
	2100 6600 2000 6600
Connection ~ 2200 6600
Wire Wire Line
	2200 6600 2100 6600
Connection ~ 2300 6600
Wire Wire Line
	2300 6600 2200 6600
Connection ~ 2400 6600
Wire Wire Line
	2400 6600 2300 6600
Connection ~ 2500 6600
Wire Wire Line
	2500 6600 2400 6600
Connection ~ 1800 3000
Wire Wire Line
	1800 3000 1900 3000
Connection ~ 1900 3000
Wire Wire Line
	1900 3000 2000 3000
Connection ~ 2000 3000
Wire Wire Line
	2000 3000 2100 3000
Connection ~ 2100 3000
Wire Wire Line
	2100 3000 2200 3000
Connection ~ 2200 3000
Wire Wire Line
	2200 3000 2300 3000
Connection ~ 2300 3000
Wire Wire Line
	2300 3000 2400 3000
Connection ~ 2400 3000
Wire Wire Line
	2400 3000 2500 3000
$Comp
L power:+5V #PWR0122
U 1 1 63AEA411
P 1800 3000
F 0 "#PWR0122" H 1800 2850 50  0001 C CNN
F 1 "+5V" H 1800 3150 50  0000 C CNN
F 2 "" H 1800 3000 50  0001 C CNN
F 3 "" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 63AFAB70
P 5000 1050
F 0 "#PWR0123" H 5000 900 50  0001 C CNN
F 1 "+5V" H 5000 1200 50  0000 C CNN
F 2 "" H 5000 1050 50  0001 C CNN
F 3 "" H 5000 1050 50  0001 C CNN
	1    5000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1050 5100 1050
Connection ~ 5000 1050
Connection ~ 5100 1050
Wire Wire Line
	5100 1050 5200 1050
Connection ~ 5200 1050
Wire Wire Line
	5200 1050 5300 1050
Connection ~ 5300 1050
Wire Wire Line
	5300 1050 5400 1050
Connection ~ 5400 1050
Wire Wire Line
	5400 1050 5500 1050
Connection ~ 5500 1050
Wire Wire Line
	5500 1050 5600 1050
Connection ~ 5600 1050
Wire Wire Line
	5600 1050 5700 1050
Connection ~ 5700 1050
Wire Wire Line
	5700 1050 5800 1050
Connection ~ 5800 1050
Wire Wire Line
	5800 1050 5900 1050
Connection ~ 5900 1050
Wire Wire Line
	5900 1050 6000 1050
Connection ~ 6000 1050
Wire Wire Line
	6000 1050 6100 1050
Text Label 3050 5550 0    50   ~ 0
D8
Text Label 3050 5450 0    50   ~ 0
D9
Text Label 3050 5350 0    50   ~ 0
D10
Text Label 3050 5250 0    50   ~ 0
D11
Text Label 3050 5150 0    50   ~ 0
D12
Text Label 3050 5050 0    50   ~ 0
D13
Text Label 3050 4950 0    50   ~ 0
D14
Text Label 3050 4850 0    50   ~ 0
D15
Text Label 3050 4750 0    50   ~ 0
D16
Text Label 3050 4650 0    50   ~ 0
D17
Text Label 3050 4550 0    50   ~ 0
D18
Text Label 3050 4450 0    50   ~ 0
D19
Text Label 3050 4350 0    50   ~ 0
D20
Text Label 3050 4250 0    50   ~ 0
D21
Text Label 3050 4150 0    50   ~ 0
D22
Text Label 3050 4050 0    50   ~ 0
D23
Text Label 3050 3950 0    50   ~ 0
D24
Text Label 3050 3850 0    50   ~ 0
D25
Text Label 3050 3750 0    50   ~ 0
D26
Text Label 3050 3650 0    50   ~ 0
D27
Text Label 3050 3550 0    50   ~ 0
D28
Text Label 3050 3450 0    50   ~ 0
D29
Text Label 3050 3350 0    50   ~ 0
D30
Text Label 3050 3250 0    50   ~ 0
D31
Text Label 3050 6350 0    50   ~ 0
D0
Text Label 3050 6150 0    50   ~ 0
D2
Text Label 3050 6050 0    50   ~ 0
D3
Text Label 3050 5950 0    50   ~ 0
D4
Text Label 3050 5850 0    50   ~ 0
D5
Text Label 3050 5750 0    50   ~ 0
D6
Text Label 3050 5650 0    50   ~ 0
D7
Wire Wire Line
	3050 5650 3250 5650
Wire Wire Line
	3050 5750 3250 5750
Wire Wire Line
	3050 5850 3250 5850
Wire Wire Line
	3050 5950 3250 5950
Wire Wire Line
	3050 6050 3250 6050
Wire Wire Line
	3050 6150 3250 6150
Wire Wire Line
	3050 6250 3250 6250
Wire Wire Line
	3050 6350 3250 6350
Entry Wire Line
	3250 6350 3350 6250
Entry Wire Line
	3250 6250 3350 6150
Entry Wire Line
	3250 6150 3350 6050
Entry Wire Line
	3250 6050 3350 5950
Entry Wire Line
	3250 5950 3350 5850
Entry Wire Line
	3250 5850 3350 5750
Entry Wire Line
	3250 5750 3350 5650
Text HLabel 3400 3150 2    50   BiDi ~ 0
D[31..0]
Wire Bus Line
	3400 3150 3350 3150
Wire Wire Line
	3050 4750 3250 4750
Wire Wire Line
	3050 4650 3250 4650
Wire Wire Line
	3050 4550 3250 4550
Wire Wire Line
	3050 4450 3250 4450
Wire Wire Line
	3050 4350 3250 4350
Wire Wire Line
	3050 4250 3250 4250
Wire Wire Line
	3050 4150 3250 4150
Wire Wire Line
	3050 4050 3250 4050
Wire Wire Line
	3050 3950 3250 3950
Wire Wire Line
	3050 3850 3250 3850
Wire Wire Line
	3050 3750 3250 3750
Wire Wire Line
	3050 3650 3250 3650
Wire Wire Line
	3050 3550 3250 3550
Wire Wire Line
	3050 3450 3250 3450
Wire Wire Line
	3050 3350 3250 3350
Wire Wire Line
	3050 3250 3250 3250
Wire Wire Line
	3050 5550 3250 5550
Wire Wire Line
	3050 5450 3250 5450
Wire Wire Line
	3050 5350 3250 5350
Wire Wire Line
	3050 5250 3250 5250
Wire Wire Line
	3050 5150 3250 5150
Wire Wire Line
	3050 5050 3250 5050
Wire Wire Line
	3050 4950 3250 4950
Wire Wire Line
	3050 4850 3250 4850
Entry Wire Line
	3250 5550 3350 5450
Entry Wire Line
	3250 5450 3350 5350
Entry Wire Line
	3250 5350 3350 5250
Entry Wire Line
	3250 5250 3350 5150
Entry Wire Line
	3250 5150 3350 5050
Entry Wire Line
	3250 5050 3350 4950
Entry Wire Line
	3250 4950 3350 4850
Entry Wire Line
	3250 4850 3350 4750
Entry Wire Line
	3250 4750 3350 4650
Entry Wire Line
	3250 4650 3350 4550
Entry Wire Line
	3250 4550 3350 4450
Entry Wire Line
	3250 4450 3350 4350
Entry Wire Line
	3250 4350 3350 4250
Entry Wire Line
	3250 4250 3350 4150
Entry Wire Line
	3250 4150 3350 4050
Entry Wire Line
	3250 4050 3350 3950
Entry Wire Line
	3250 3950 3350 3850
Entry Wire Line
	3250 3850 3350 3750
Entry Wire Line
	3250 3750 3350 3650
Entry Wire Line
	3250 3650 3350 3550
Entry Wire Line
	3250 3550 3350 3450
Entry Wire Line
	3250 3450 3350 3350
Entry Wire Line
	3250 3350 3350 3250
Entry Wire Line
	3250 3250 3350 3150
Text Label 3050 6250 0    50   ~ 0
D1
Entry Wire Line
	3250 5650 3350 5550
$Comp
L power:+5V #PWR0124
U 1 1 63B1C1A9
P 1250 5600
F 0 "#PWR0124" H 1250 5450 50  0001 C CNN
F 1 "+5V" H 1250 5750 50  0000 C CNN
F 2 "" H 1250 5600 50  0001 C CNN
F 3 "" H 1250 5600 50  0001 C CNN
	1    1250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 63B6680E
P 1250 4700
F 0 "#PWR0125" H 1250 4550 50  0001 C CNN
F 1 "+5V" H 1250 4850 50  0000 C CNN
F 2 "" H 1250 4700 50  0001 C CNN
F 3 "" H 1250 4700 50  0001 C CNN
	1    1250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61A7750E
P 6500 7000
F 0 "#PWR0106" H 6500 6750 50  0001 C CNN
F 1 "GND" H 6500 6850 50  0000 C CNN
F 2 "" H 6500 7000 50  0001 C CNN
F 3 "" H 6500 7000 50  0001 C CNN
	1    6500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7000 6400 7000
Connection ~ 6500 7000
Connection ~ 4900 7000
Wire Wire Line
	4900 7000 4800 7000
Connection ~ 5000 7000
Wire Wire Line
	5000 7000 4900 7000
Connection ~ 5100 7000
Wire Wire Line
	5100 7000 5000 7000
Connection ~ 5200 7000
Wire Wire Line
	5200 7000 5100 7000
Connection ~ 5300 7000
Wire Wire Line
	5300 7000 5200 7000
Connection ~ 5400 7000
Wire Wire Line
	5400 7000 5300 7000
Connection ~ 5500 7000
Wire Wire Line
	5500 7000 5400 7000
Connection ~ 5600 7000
Wire Wire Line
	5600 7000 5500 7000
Connection ~ 5700 7000
Wire Wire Line
	5700 7000 5600 7000
Connection ~ 5800 7000
Wire Wire Line
	5800 7000 5700 7000
Connection ~ 5900 7000
Wire Wire Line
	5900 7000 5800 7000
Connection ~ 6000 7000
Wire Wire Line
	6000 7000 5900 7000
Connection ~ 6100 7000
Wire Wire Line
	6100 7000 6000 7000
Connection ~ 6200 7000
Wire Wire Line
	6200 7000 6100 7000
Connection ~ 6300 7000
Wire Wire Line
	6300 7000 6200 7000
Connection ~ 6400 7000
Wire Wire Line
	6400 7000 6300 7000
Wire Bus Line
	3900 1550 3900 1750
Wire Bus Line
	3900 6350 3900 6550
Wire Bus Line
	3900 2550 3900 5650
Wire Bus Line
	7200 2700 7200 5800
Wire Bus Line
	3350 3150 3350 6250
$EndSCHEMATC
