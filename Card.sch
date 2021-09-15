EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1950 5600 1550 5600
Wire Wire Line
	1950 6500 1550 6500
Wire Wire Line
	1550 6300 1950 6300
Wire Wire Line
	1950 6200 1550 6200
Wire Wire Line
	1950 5900 1550 5900
Wire Wire Line
	1550 5700 1950 5700
Text Label 1950 6600 2    50   ~ 0
D7
Text Label 1950 6500 2    50   ~ 0
D6
Text Label 1950 6300 2    50   ~ 0
D5
Text Label 1950 6200 2    50   ~ 0
D4
Text Label 1950 6000 2    50   ~ 0
D3
Text Label 1950 5900 2    50   ~ 0
D2
Text Label 1950 5700 2    50   ~ 0
D1
Text Label 1950 5600 2    50   ~ 0
D0
Entry Wire Line
	1450 6600 1550 6500
Entry Wire Line
	1450 6300 1550 6200
Entry Wire Line
	1450 6400 1550 6300
Entry Wire Line
	1450 6000 1550 5900
Entry Wire Line
	1450 6100 1550 6000
Entry Wire Line
	1450 5700 1550 5600
Entry Wire Line
	1450 5800 1550 5700
Text HLabel 1400 5700 0    50   BiDi ~ 0
D[15..0]
Wire Bus Line
	1400 5700 1450 5700
Text Label 2450 3800 0    50   ~ 0
A12
Text Label 2450 3900 0    50   ~ 0
A13
Text Label 2450 4000 0    50   ~ 0
A14
Text Label 2450 4100 0    50   ~ 0
A15
Text Label 2450 4300 0    50   ~ 0
A16
Text Label 2450 4400 0    50   ~ 0
A17
Text Label 2450 4500 0    50   ~ 0
A18
Text Label 2450 4600 0    50   ~ 0
A19
Wire Wire Line
	8300 3250 8700 3250
$Comp
L power:GND #PWR?
U 1 1 614E32B4
P 8700 3250
AR Path="/5F723900/614E32B4" Ref="#PWR?"  Part="1" 
AR Path="/60D70CB4/614E32B4" Ref="#PWR?"  Part="1" 
AR Path="/614D7F7C/614E32B4" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 8700 3000 50  0001 C CNN
F 1 "GND" H 8700 3100 50  0000 C CNN
F 2 "" H 8700 3250 50  0001 C CNN
F 3 "" H 8700 3250 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614E32AE
P 8300 3150
AR Path="/614E32AE" Ref="C?"  Part="1" 
AR Path="/60D70CB4/614E32AE" Ref="C?"  Part="1" 
AR Path="/5F723900/614E32AE" Ref="C?"  Part="1" 
AR Path="/614D7F7C/614E32AE" Ref="C10"  Part="1" 
F 0 "C10" H 8350 3200 50  0000 L CNN
F 1 "2u2" H 8350 3100 50  0000 L CNN
F 2 "stdpads:C_0603" H 8300 3150 50  0001 C CNN
F 3 "~" H 8300 3150 50  0001 C CNN
	1    8300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614E32A7
P 8700 3150
AR Path="/614E32A7" Ref="C?"  Part="1" 
AR Path="/60D70CB4/614E32A7" Ref="C?"  Part="1" 
AR Path="/5F723900/614E32A7" Ref="C?"  Part="1" 
AR Path="/614D7F7C/614E32A7" Ref="C11"  Part="1" 
F 0 "C11" H 8750 3200 50  0000 L CNN
F 1 "2u2" H 8750 3100 50  0000 L CNN
F 2 "stdpads:C_0603" H 8700 3150 50  0001 C CNN
F 3 "~" H 8700 3150 50  0001 C CNN
	1    8700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3050 8700 3050
Connection ~ 8700 3250
Connection ~ 8300 3050
$Comp
L power:+5V #PWR?
U 1 1 614E329F
P 8300 3050
AR Path="/614E329F" Ref="#PWR?"  Part="1" 
AR Path="/60D70CB4/614E329F" Ref="#PWR?"  Part="1" 
AR Path="/5F723900/614E329F" Ref="#PWR?"  Part="1" 
AR Path="/614D7F7C/614E329F" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 8300 2900 50  0001 C CNN
F 1 "+5V" H 8300 3200 50  0000 C CNN
F 2 "" H 8300 3050 50  0001 C CNN
F 3 "" H 8300 3050 50  0001 C CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
Text HLabel 1950 5100 0    50   Input ~ 0
R~W~
Text Label 2450 4900 0    50   ~ 0
A21
Text Label 2450 5000 0    50   ~ 0
A22
Text Label 2450 5100 0    50   ~ 0
A23
Text Label 2450 4800 0    50   ~ 0
A20
Entry Wire Line
	1450 6700 1550 6600
Text Label 2450 5700 0    50   ~ 0
D9
Text Label 2450 5600 0    50   ~ 0
D8
Wire Wire Line
	2450 6700 2750 6700
Wire Wire Line
	1950 6100 1650 6100
Wire Wire Line
	1650 6700 1950 6700
$Comp
L power:GND #PWR0127
U 1 1 6164799B
P 2750 6700
F 0 "#PWR0127" H 2750 6450 50  0001 C CNN
F 1 "GND" H 2750 6550 50  0000 C CNN
F 2 "" H 2750 6700 50  0001 C CNN
F 3 "" H 2750 6700 50  0001 C CNN
	1    2750 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 61647E2F
P 1650 6700
F 0 "#PWR0128" H 1650 6450 50  0001 C CNN
F 1 "GND" H 1650 6550 50  0000 C CNN
F 2 "" H 1650 6700 50  0001 C CNN
F 3 "" H 1650 6700 50  0001 C CNN
	1    1650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5500 1950 5500
Text Label 1950 3800 2    50   ~ 0
A1
Text Label 1950 3900 2    50   ~ 0
A2
Text Label 1950 4000 2    50   ~ 0
A3
Text Label 1950 4100 2    50   ~ 0
A4
Text Label 1950 4300 2    50   ~ 0
A5
Text Label 1950 4400 2    50   ~ 0
A6
Text Label 1950 4600 2    50   ~ 0
A8
Text Label 1950 4800 2    50   ~ 0
A9
Text Label 1950 4900 2    50   ~ 0
A10
Text Label 1950 5000 2    50   ~ 0
A11
Text HLabel 2450 3500 2    50   Input ~ 0
~UDS~
Text HLabel 2450 3600 2    50   Input ~ 0
~LDS~
$Comp
L Connector_Generic:Conn_02x11_Counter_Clockwise J?
U 1 1 614DDAC7
P 2150 2200
F 0 "J?" H 2200 2850 50  0000 C BNN
F 1 "ExpP" H 2200 2800 50  0000 C CNN
F 2 "" H 2150 2200 50  0001 C CNN
F 3 "~" H 2150 2200 50  0001 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x38_Counter_Clockwise J?
U 1 1 614E1CA7
P 2150 4800
F 0 "J?" H 2200 6750 50  0000 C BNN
F 1 "ExpS" H 2200 6700 50  0000 C CNN
F 2 "" H 2150 4800 50  0001 C CNN
F 3 "~" H 2150 4800 50  0001 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 614F05BF
P 1750 1800
F 0 "#PWR?" H 1750 1650 50  0001 C CNN
F 1 "+5V" H 1750 1950 50  0000 C CNN
F 2 "" H 1750 1800 50  0001 C CNN
F 3 "" H 1750 1800 50  0001 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1800 1750 1900
Wire Wire Line
	1750 1900 1950 1900
Wire Wire Line
	1950 1800 1750 1800
Connection ~ 1750 1800
$Comp
L power:+5V #PWR?
U 1 1 614F6F31
P 2650 1800
F 0 "#PWR?" H 2650 1650 50  0001 C CNN
F 1 "+5V" H 2650 1950 50  0000 C CNN
F 2 "" H 2650 1800 50  0001 C CNN
F 3 "" H 2650 1800 50  0001 C CNN
	1    2650 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 1800 2650 1900
Wire Wire Line
	2650 1900 2450 1900
Wire Wire Line
	2450 1800 2650 1800
Connection ~ 2650 1800
$Comp
L power:GND #PWR?
U 1 1 614F982F
P 2550 2600
AR Path="/5F723900/614F982F" Ref="#PWR?"  Part="1" 
AR Path="/60D70CB4/614F982F" Ref="#PWR?"  Part="1" 
AR Path="/614D7F7C/614F982F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 2350 50  0001 C CNN
F 1 "GND" H 2550 2450 50  0000 C CNN
F 2 "" H 2550 2600 50  0001 C CNN
F 3 "" H 2550 2600 50  0001 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2100 2550 2100
Wire Wire Line
	2450 1700 2550 1700
$Comp
L power:GND #PWR?
U 1 1 615004C3
P 1850 2600
AR Path="/5F723900/615004C3" Ref="#PWR?"  Part="1" 
AR Path="/60D70CB4/615004C3" Ref="#PWR?"  Part="1" 
AR Path="/614D7F7C/615004C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 2350 50  0001 C CNN
F 1 "GND" H 1850 2450 50  0000 C CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 2100 1850 2100
Wire Wire Line
	1850 1700 1950 1700
$Comp
L power:+3V3 #PWR?
U 1 1 61506D6F
P 2750 2300
F 0 "#PWR?" H 2750 2150 50  0001 C CNN
F 1 "+3V3" H 2750 2450 50  0000 C CNN
F 2 "" H 2750 2300 50  0001 C CNN
F 3 "" H 2750 2300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2400 2750 2400
Wire Wire Line
	2750 2500 2450 2500
$Comp
L power:+3V3 #PWR?
U 1 1 6150E67C
P 1650 2300
F 0 "#PWR?" H 1650 2150 50  0001 C CNN
F 1 "+3V3" H 1650 2450 50  0000 C CNN
F 2 "" H 1650 2300 50  0001 C CNN
F 3 "" H 1650 2300 50  0001 C CNN
	1    1650 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 2400 1650 2400
Wire Wire Line
	1650 2400 1650 2500
Wire Wire Line
	1650 2500 1950 2500
Wire Wire Line
	2550 2200 2450 2200
Wire Wire Line
	1950 2200 1850 2200
Wire Wire Line
	1950 2700 1950 2600
Wire Wire Line
	1950 2600 1850 2600
Wire Wire Line
	2450 2700 2450 2600
Wire Wire Line
	2450 2600 2550 2600
Connection ~ 2550 2100
Connection ~ 1850 2100
Connection ~ 1950 2600
Connection ~ 2450 2600
Wire Wire Line
	2550 2100 2550 2200
Connection ~ 2550 2600
Wire Wire Line
	1850 2100 1850 2200
Connection ~ 1850 2600
Connection ~ 2550 2200
Wire Wire Line
	2550 2200 2550 2600
Wire Wire Line
	2550 1700 2550 2100
Connection ~ 1850 2200
Wire Wire Line
	1850 2200 1850 2600
Wire Wire Line
	1850 1700 1850 2100
Wire Wire Line
	1950 2000 1750 2000
Wire Wire Line
	1750 2000 1750 1900
Connection ~ 1750 1900
Wire Wire Line
	2450 2000 2650 2000
Wire Wire Line
	2650 2000 2650 1900
Connection ~ 2650 1900
Wire Wire Line
	2450 2300 2750 2300
Wire Wire Line
	2750 2300 2750 2400
Connection ~ 2750 2300
Connection ~ 2750 2400
Wire Wire Line
	2750 2400 2750 2500
Wire Wire Line
	1950 2300 1650 2300
Wire Wire Line
	1650 2300 1650 2400
Connection ~ 1650 2300
Connection ~ 1650 2400
Text HLabel 1950 5400 0    50   Output ~ 0
~WAIT~
Text HLabel 1950 3600 0    50   Input ~ 0
~AS~
Wire Wire Line
	2450 5500 2750 5500
Wire Bus Line
	3000 5700 2950 5700
Text HLabel 3000 5700 2    50   BiDi ~ 0
D[15..0]
Wire Wire Line
	2750 6100 2450 6100
Wire Wire Line
	2450 6500 2850 6500
Wire Wire Line
	2850 6300 2450 6300
Wire Wire Line
	2450 6200 2850 6200
Wire Wire Line
	2450 5900 2850 5900
Wire Wire Line
	2850 5700 2450 5700
Wire Wire Line
	2450 5600 2850 5600
Text Label 2450 5900 0    50   ~ 0
D10
Text Label 2450 6000 0    50   ~ 0
D11
Text Label 2450 6200 0    50   ~ 0
D12
Text Label 2450 6300 0    50   ~ 0
D13
Text Label 2450 6500 0    50   ~ 0
D14
Text Label 2450 6600 0    50   ~ 0
D15
Entry Wire Line
	2950 6600 2850 6500
Entry Wire Line
	2950 6700 2850 6600
Entry Wire Line
	2950 6300 2850 6200
Entry Wire Line
	2950 6400 2850 6300
Entry Wire Line
	2950 6000 2850 5900
Entry Wire Line
	2950 6100 2850 6000
Entry Wire Line
	2950 5700 2850 5600
Entry Wire Line
	2950 5800 2850 5700
Text HLabel 1950 3100 0    50   Output ~ 0
~IPL0~
Wire Wire Line
	1950 2700 1950 3000
Connection ~ 1950 2700
Wire Wire Line
	2450 2700 2450 3000
Connection ~ 2450 2700
Text HLabel 2450 3100 2    50   Output ~ 0
~IPL1~
Text HLabel 1950 3200 0    50   Output ~ 0
~IPL2~
$Comp
L power:GND #PWR?
U 1 1 615D0140
P 2850 3700
AR Path="/5F723900/615D0140" Ref="#PWR?"  Part="1" 
AR Path="/60D70CB4/615D0140" Ref="#PWR?"  Part="1" 
AR Path="/614D7F7C/615D0140" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 3450 50  0001 C CNN
F 1 "GND" H 2850 3550 50  0000 C CNN
F 2 "" H 2850 3700 50  0001 C CNN
F 3 "" H 2850 3700 50  0001 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615DB8D2
P 1550 3700
AR Path="/5F723900/615DB8D2" Ref="#PWR?"  Part="1" 
AR Path="/60D70CB4/615DB8D2" Ref="#PWR?"  Part="1" 
AR Path="/614D7F7C/615DB8D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 3450 50  0001 C CNN
F 1 "GND" H 1550 3550 50  0000 C CNN
F 2 "" H 1550 3700 50  0001 C CNN
F 3 "" H 1550 3700 50  0001 C CNN
	1    1550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3300 1950 3300
Text HLabel 1950 3400 0    50   Input ~ 0
CLK
Wire Wire Line
	2450 3400 2850 3400
Connection ~ 2850 3400
Wire Wire Line
	1550 3300 1550 3500
Wire Wire Line
	1550 3500 1950 3500
Connection ~ 1550 3500
Wire Wire Line
	2850 3400 2850 3200
Wire Wire Line
	2450 3200 2850 3200
Text HLabel 2450 3300 2    50   Input ~ 0
~RESET~
Text Label 1950 4500 2    50   ~ 0
A7
Wire Wire Line
	1950 3700 1550 3700
Wire Wire Line
	1550 3700 1550 3500
Connection ~ 1550 3700
Wire Wire Line
	2450 3700 2850 3700
Wire Wire Line
	2850 3400 2850 3700
Connection ~ 2850 3700
Wire Wire Line
	2450 6600 2850 6600
Wire Wire Line
	2450 6000 2850 6000
Wire Wire Line
	1550 6000 1950 6000
Wire Wire Line
	1550 6600 1950 6600
Wire Wire Line
	1650 6700 1650 6100
Connection ~ 1650 6700
Connection ~ 1650 6100
Wire Wire Line
	1650 6100 1650 5500
Wire Wire Line
	2750 5500 2750 6100
Connection ~ 2750 6700
Connection ~ 2750 6100
Wire Wire Line
	2750 6100 2750 6700
Wire Wire Line
	2750 5500 2750 5200
Wire Wire Line
	2750 5200 2450 5200
Connection ~ 2750 5500
Wire Wire Line
	1950 5200 1650 5200
Wire Wire Line
	1650 5200 1650 5500
Connection ~ 1650 5500
NoConn ~ 2450 5400
NoConn ~ 2450 5300
NoConn ~ 1950 5300
Wire Wire Line
	2750 5200 2750 4700
Wire Wire Line
	2750 4700 2450 4700
Connection ~ 2750 5200
Wire Wire Line
	2750 4200 2450 4200
Wire Wire Line
	1650 5200 1650 4700
Wire Wire Line
	1650 4700 1950 4700
Wire Wire Line
	1650 4200 1950 4200
Wire Wire Line
	1650 4700 1650 4200
Connection ~ 1650 4700
Wire Wire Line
	2750 4700 2750 4200
Wire Bus Line
	1450 5700 1450 6700
Wire Bus Line
	2950 5700 2950 6700
Connection ~ 2750 4700
$EndSCHEMATC
