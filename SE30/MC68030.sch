EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
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
AR Path="/5F72F108/6161AC98" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1300 7050 50  0001 C CNN
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
AR Path="/5F72F108/6161ACA0" Ref="C2"  Part="1" 
F 0 "C2" H 1750 7350 50  0000 L CNN
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
AR Path="/5F72F108/6161ACA7" Ref="C1"  Part="1" 
F 0 "C1" H 1350 7350 50  0000 L CNN
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
AR Path="/5F72F108/613F0B66" Ref="C4"  Part="1" 
F 0 "C4" H 2550 7350 50  0000 L CNN
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
AR Path="/5F72F108/613F0B6D" Ref="C3"  Part="1" 
F 0 "C3" H 2150 7350 50  0000 L CNN
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
AR Path="/5F72F108/613F0B73" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2500 7150 50  0001 C CNN
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
L GW_MCU:MC68030FE U?
U 1 1 617BD2FA
P 5000 4250
F 0 "U?" H 5000 7831 50  0000 C CNN
F 1 "MC68030FE" H 5000 7740 50  0000 C CNN
F 2 "stdpads:Motorola_CQFP-132" H 5000 4750 40  0001 C CNN
F 3 "" H 5000 4750 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
