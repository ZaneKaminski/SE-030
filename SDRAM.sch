EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L GW_Logic:74245 U6
U 1 1 5F1604B6
P 1400 1400
AR Path="/5F723900/5F1604B6" Ref="U6"  Part="1" 
AR Path="/5F72E0F3/5F1604B6" Ref="U?"  Part="1" 
F 0 "U6" H 1400 2000 50  0000 C CNN
F 1 "74AHC245" V 1400 1400 50  0000 C CNN
F 2 "stdpads:TSSOP-20_4.4x6.5mm_P0.65mm" H 1400 750 50  0001 C TNN
F 3 "" H 1400 1500 60  0001 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F1671D7
P 1000 1850
AR Path="/5F723900/5F1671D7" Ref="#PWR0121"  Part="1" 
AR Path="/5F72E0F3/5F1671D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 1000 1600 50  0001 C CNN
F 1 "GND" H 1000 1700 50  0000 C CNN
F 2 "" H 1000 1850 50  0001 C CNN
F 3 "" H 1000 1850 50  0001 C CNN
	1    1000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5F169514
P 1800 950
AR Path="/5F723900/5F169514" Ref="#PWR0122"  Part="1" 
AR Path="/5F72E0F3/5F169514" Ref="#PWR?"  Part="1" 
F 0 "#PWR0122" H 1800 800 50  0001 C CNN
F 1 "+3V3" H 1800 1100 50  0000 C CNN
F 2 "" H 1800 950 50  0001 C CNN
F 3 "" H 1800 950 50  0001 C CNN
	1    1800 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0123
U 1 1 5F169AA2
P 1800 2150
AR Path="/5F723900/5F169AA2" Ref="#PWR0123"  Part="1" 
AR Path="/5F72E0F3/5F169AA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0123" H 1800 2000 50  0001 C CNN
F 1 "+3V3" H 1800 2300 50  0000 C CNN
F 2 "" H 1800 2150 50  0001 C CNN
F 3 "" H 1800 2150 50  0001 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F16768A
P 1000 3050
AR Path="/5F723900/5F16768A" Ref="#PWR0124"  Part="1" 
AR Path="/5F72E0F3/5F16768A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0124" H 1000 2800 50  0001 C CNN
F 1 "GND" H 1000 2900 50  0000 C CNN
F 2 "" H 1000 3050 50  0001 C CNN
F 3 "" H 1000 3050 50  0001 C CNN
	1    1000 3050
	1    0    0    -1  
$EndComp
$Comp
L GW_Logic:74245 U7
U 1 1 5F163569
P 1400 2600
AR Path="/5F723900/5F163569" Ref="U7"  Part="1" 
AR Path="/5F72E0F3/5F163569" Ref="U?"  Part="1" 
F 0 "U7" H 1400 3200 50  0000 C CNN
F 1 "74AHC245" V 1400 2600 50  0000 C CNN
F 2 "stdpads:TSSOP-20_4.4x6.5mm_P0.65mm" H 1400 1950 50  0001 C TNN
F 3 "" H 1400 2700 60  0001 C CNN
	1    1400 2600
	1    0    0    -1  
$EndComp
$Comp
L GW_RAM:SRAM-512Kx16-TSOP2-44 U?
U 1 1 618871C3
P 4400 2000
F 0 "U?" H 4400 2950 50  0000 C CNN
F 1 "SRAM-512Kx16-TSOP2-44" V 4400 2000 50  0000 C CNN
F 2 "stdpads:TSOP-II-44_400mil_P0.8mm" H 4400 800 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C8008.pdf" H 4400 1850 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
Text Label 4800 1350 0    50   ~ 0
RD0
Text Label 4800 1250 0    50   ~ 0
RD1
Text Label 4800 1450 0    50   ~ 0
RD2
Text Label 4800 1150 0    50   ~ 0
RD3
Text Label 4800 1550 0    50   ~ 0
RD4
Text Label 4800 1050 0    50   ~ 0
RD5
Text Label 4800 1650 0    50   ~ 0
RD6
Text Label 4800 950  0    50   ~ 0
RD7
Text Label 4800 1750 0    50   ~ 0
RD15
Text Label 4800 2450 0    50   ~ 0
RD14
Text Label 4800 1850 0    50   ~ 0
RD13
Text Label 4800 2350 0    50   ~ 0
RD12
Text Label 4800 1950 0    50   ~ 0
RD11
Text Label 4800 2250 0    50   ~ 0
RD10
Text Label 4800 2050 0    50   ~ 0
RD9
Text Label 4800 2150 0    50   ~ 0
RD8
Text Label 6300 1350 0    50   ~ 0
RD0
Text Label 6300 1250 0    50   ~ 0
RD1
Text Label 6300 1450 0    50   ~ 0
RD2
Text Label 6300 1150 0    50   ~ 0
RD3
Text Label 6300 1550 0    50   ~ 0
RD4
Text Label 6300 1050 0    50   ~ 0
RD5
Text Label 6300 1650 0    50   ~ 0
RD6
Text Label 6300 950  0    50   ~ 0
RD7
Text Label 6300 1750 0    50   ~ 0
RD15
Text Label 6300 2450 0    50   ~ 0
RD14
Text Label 6300 1850 0    50   ~ 0
RD13
Text Label 6300 2350 0    50   ~ 0
RD12
Text Label 6300 1950 0    50   ~ 0
RD11
Text Label 6300 2250 0    50   ~ 0
RD10
Text Label 6300 2050 0    50   ~ 0
RD9
Text Label 6300 2150 0    50   ~ 0
RD8
Text HLabel 4800 2850 2    50   Input ~ 0
~LB~
Text HLabel 4800 2750 2    50   Input ~ 0
~UB~
Text HLabel 6300 2850 2    50   Input ~ 0
~LB~
Text HLabel 6300 2750 2    50   Input ~ 0
~UB~
Text HLabel 6300 2950 2    50   Input ~ 0
R~W~
Text HLabel 4800 2950 2    50   Input ~ 0
R~W~
$Comp
L power:GND #PWR?
U 1 1 6188ECCD
P 4800 3050
F 0 "#PWR?" H 4800 2800 50  0001 C CNN
F 1 "GND" H 4800 2900 50  0000 C CNN
F 2 "" H 4800 3050 50  0001 C CNN
F 3 "" H 4800 3050 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6188F02D
P 5500 3050
F 0 "#PWR?" H 5500 2800 50  0001 C CNN
F 1 "GND" H 5500 2900 50  0000 C CNN
F 2 "" H 5500 3050 50  0001 C CNN
F 3 "" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6188F44B
P 4000 3050
F 0 "#PWR?" H 4000 2800 50  0001 C CNN
F 1 "GND" H 4000 2900 50  0000 C CNN
F 2 "" H 4000 3050 50  0001 C CNN
F 3 "" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6188FA01
P 6300 3050
F 0 "#PWR?" H 6300 2800 50  0001 C CNN
F 1 "GND" H 6300 2900 50  0000 C CNN
F 2 "" H 6300 3050 50  0001 C CNN
F 3 "" H 6300 3050 50  0001 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
$Comp
L GW_RAM:SRAM-512Kx16-TSOP2-44 U?
U 1 1 61888F83
P 5900 2000
F 0 "U?" H 5900 2950 50  0000 C CNN
F 1 "SRAM-512Kx16-TSOP2-44" V 5900 2000 50  0000 C CNN
F 2 "stdpads:TSOP-II-44_400mil_P0.8mm" H 5900 800 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C8008.pdf" H 5900 1850 50  0001 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
Text Label 4000 1050 2    50   ~ 0
RA1
Text Label 4000 1150 2    50   ~ 0
RA2
Text Label 4000 1250 2    50   ~ 0
RA3
Text Label 4000 1350 2    50   ~ 0
RA4
Text Label 4000 1450 2    50   ~ 0
RA5
Text Label 4000 1550 2    50   ~ 0
RA6
Text Label 4000 1650 2    50   ~ 0
RA7
Text Label 4000 1750 2    50   ~ 0
RA8
Text Label 4000 1850 2    50   ~ 0
RA9
Text Label 4000 1950 2    50   ~ 0
RA10
Text Label 4000 2050 2    50   ~ 0
RA11
Text Label 4000 2150 2    50   ~ 0
RA12
Text Label 4000 2250 2    50   ~ 0
RA13
Text Label 4000 2350 2    50   ~ 0
RA14
Text Label 4000 2450 2    50   ~ 0
RA15
Text Label 4000 2550 2    50   ~ 0
RA16
Text Label 4000 2650 2    50   ~ 0
RA17
Text Label 4000 2750 2    50   ~ 0
RA18
Wire Wire Line
	4000 2750 3800 2750
Wire Wire Line
	4000 2650 3800 2650
Entry Wire Line
	3700 2750 3800 2650
Entry Wire Line
	3700 2850 3800 2750
Wire Wire Line
	4000 2550 3800 2550
Wire Wire Line
	4000 2450 3800 2450
Entry Wire Line
	3700 2550 3800 2450
Entry Wire Line
	3700 2650 3800 2550
Wire Wire Line
	4000 2350 3800 2350
Wire Wire Line
	4000 2250 3800 2250
Entry Wire Line
	3700 2350 3800 2250
Entry Wire Line
	3700 2450 3800 2350
Wire Wire Line
	4000 2150 3800 2150
Wire Wire Line
	4000 2050 3800 2050
Entry Wire Line
	3700 2150 3800 2050
Entry Wire Line
	3700 2250 3800 2150
Wire Wire Line
	4000 1950 3800 1950
Wire Wire Line
	4000 1850 3800 1850
Entry Wire Line
	3700 1950 3800 1850
Entry Wire Line
	3700 2050 3800 1950
Wire Wire Line
	4000 1750 3800 1750
Wire Wire Line
	4000 1650 3800 1650
Entry Wire Line
	3700 1750 3800 1650
Entry Wire Line
	3700 1850 3800 1750
Wire Wire Line
	4000 1550 3800 1550
Wire Wire Line
	4000 1450 3800 1450
Entry Wire Line
	3700 1550 3800 1450
Entry Wire Line
	3700 1650 3800 1550
Wire Wire Line
	4000 1350 3800 1350
Wire Wire Line
	4000 1250 3800 1250
Entry Wire Line
	3700 1350 3800 1250
Entry Wire Line
	3700 1450 3800 1350
Wire Wire Line
	4000 1150 3800 1150
Wire Wire Line
	4000 1050 3800 1050
Entry Wire Line
	3700 1150 3800 1050
Entry Wire Line
	3700 1250 3800 1150
Wire Wire Line
	4800 2450 5000 2450
Wire Wire Line
	4800 2350 5000 2350
Wire Wire Line
	4800 2250 5000 2250
Wire Wire Line
	4800 2150 5000 2150
Wire Wire Line
	4800 2050 5000 2050
Wire Wire Line
	4800 1950 5000 1950
Wire Wire Line
	4800 1850 5000 1850
Wire Wire Line
	4800 1750 5000 1750
Wire Wire Line
	4800 1650 5000 1650
Wire Wire Line
	4800 1550 5000 1550
Wire Wire Line
	4800 1450 5000 1450
Wire Wire Line
	4800 1350 5000 1350
Wire Wire Line
	4800 1250 5000 1250
Wire Wire Line
	4800 1150 5000 1150
Wire Wire Line
	4800 1050 5000 1050
Wire Wire Line
	4800 950  5000 950 
Wire Wire Line
	6300 2450 6500 2450
Wire Wire Line
	6300 2350 6500 2350
Entry Wire Line
	6600 950  6500 1050
Entry Wire Line
	6600 850  6500 950 
Wire Wire Line
	6300 2250 6500 2250
Wire Wire Line
	6300 2150 6500 2150
Entry Wire Line
	6600 1150 6500 1250
Entry Wire Line
	6600 1050 6500 1150
Wire Wire Line
	6300 2050 6500 2050
Wire Wire Line
	6300 1950 6500 1950
Entry Wire Line
	6600 1350 6500 1450
Entry Wire Line
	6600 1250 6500 1350
Wire Wire Line
	6300 1850 6500 1850
Wire Wire Line
	6300 1750 6500 1750
Entry Wire Line
	6600 1550 6500 1650
Entry Wire Line
	6600 1450 6500 1550
Wire Wire Line
	6300 1650 6500 1650
Wire Wire Line
	6300 1550 6500 1550
Entry Wire Line
	6600 1750 6500 1850
Entry Wire Line
	6600 1650 6500 1750
Wire Wire Line
	6300 1450 6500 1450
Wire Wire Line
	6300 1350 6500 1350
Entry Wire Line
	6600 1950 6500 2050
Entry Wire Line
	6600 1850 6500 1950
Wire Wire Line
	6300 1250 6500 1250
Wire Wire Line
	6300 1150 6500 1150
Entry Wire Line
	6600 2150 6500 2250
Entry Wire Line
	6600 2050 6500 2150
Wire Wire Line
	6300 1050 6500 1050
Wire Wire Line
	6300 950  6500 950 
Entry Wire Line
	6600 2350 6500 2450
Entry Wire Line
	6600 2250 6500 2350
Entry Wire Line
	5100 2250 5000 2350
Entry Wire Line
	5100 2350 5000 2450
Entry Wire Line
	5100 2050 5000 2150
Entry Wire Line
	5100 2150 5000 2250
Entry Wire Line
	5100 1850 5000 1950
Entry Wire Line
	5100 1950 5000 2050
Entry Wire Line
	5100 1650 5000 1750
Entry Wire Line
	5100 1750 5000 1850
Entry Wire Line
	5100 1450 5000 1550
Entry Wire Line
	5100 1550 5000 1650
Entry Wire Line
	5100 1250 5000 1350
Entry Wire Line
	5100 1350 5000 1450
Entry Wire Line
	5100 1050 5000 1150
Entry Wire Line
	5100 1150 5000 1250
Entry Wire Line
	5100 850  5000 950 
Entry Wire Line
	5100 950  5000 1050
Wire Bus Line
	5200 3350 3700 3350
Wire Bus Line
	5100 650  6600 650 
$Comp
L GW_RAM:SRAM-512Kx16-TSOP2-44 U?
U 1 1 618D15F9
P 7400 2000
F 0 "U?" H 7400 2950 50  0000 C CNN
F 1 "SRAM-512Kx16-TSOP2-44" V 7400 2000 50  0000 C CNN
F 2 "stdpads:TSOP-II-44_400mil_P0.8mm" H 7400 800 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C8008.pdf" H 7400 1850 50  0001 C CNN
	1    7400 2000
	1    0    0    -1  
$EndComp
Text Label 7800 1350 0    50   ~ 0
RD0
Text Label 7800 1250 0    50   ~ 0
RD1
Text Label 7800 1450 0    50   ~ 0
RD2
Text Label 7800 1150 0    50   ~ 0
RD3
Text Label 7800 1550 0    50   ~ 0
RD4
Text Label 7800 1050 0    50   ~ 0
RD5
Text Label 7800 1650 0    50   ~ 0
RD6
Text Label 7800 950  0    50   ~ 0
RD7
Text Label 7800 1750 0    50   ~ 0
RD15
Text Label 7800 2450 0    50   ~ 0
RD14
Text Label 7800 1850 0    50   ~ 0
RD13
Text Label 7800 2350 0    50   ~ 0
RD12
Text Label 7800 1950 0    50   ~ 0
RD11
Text Label 7800 2250 0    50   ~ 0
RD10
Text Label 7800 2050 0    50   ~ 0
RD9
Text Label 7800 2150 0    50   ~ 0
RD8
Text Label 9300 1350 0    50   ~ 0
RD0
Text Label 9300 1250 0    50   ~ 0
RD1
Text Label 9300 1450 0    50   ~ 0
RD2
Text Label 9300 1150 0    50   ~ 0
RD3
Text Label 9300 1550 0    50   ~ 0
RD4
Text Label 9300 1050 0    50   ~ 0
RD5
Text Label 9300 1650 0    50   ~ 0
RD6
Text Label 9300 950  0    50   ~ 0
RD7
Text Label 9300 1750 0    50   ~ 0
RD15
Text Label 9300 2450 0    50   ~ 0
RD14
Text Label 9300 1850 0    50   ~ 0
RD13
Text Label 9300 2350 0    50   ~ 0
RD12
Text Label 9300 1950 0    50   ~ 0
RD11
Text Label 9300 2250 0    50   ~ 0
RD10
Text Label 9300 2050 0    50   ~ 0
RD9
Text Label 9300 2150 0    50   ~ 0
RD8
Text HLabel 7800 2850 2    50   Input ~ 0
~LB~
Text HLabel 7800 2750 2    50   Input ~ 0
~UB~
Text HLabel 9300 2850 2    50   Input ~ 0
~LB~
Text HLabel 9300 2750 2    50   Input ~ 0
~UB~
Text HLabel 9300 2950 2    50   Input ~ 0
R~W~
Text HLabel 7800 2950 2    50   Input ~ 0
R~W~
$Comp
L power:GND #PWR?
U 1 1 618D1625
P 7800 3050
F 0 "#PWR?" H 7800 2800 50  0001 C CNN
F 1 "GND" H 7800 2900 50  0000 C CNN
F 2 "" H 7800 3050 50  0001 C CNN
F 3 "" H 7800 3050 50  0001 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618D162B
P 8500 3050
F 0 "#PWR?" H 8500 2800 50  0001 C CNN
F 1 "GND" H 8500 2900 50  0000 C CNN
F 2 "" H 8500 3050 50  0001 C CNN
F 3 "" H 8500 3050 50  0001 C CNN
	1    8500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618D1631
P 7000 3050
F 0 "#PWR?" H 7000 2800 50  0001 C CNN
F 1 "GND" H 7000 2900 50  0000 C CNN
F 2 "" H 7000 3050 50  0001 C CNN
F 3 "" H 7000 3050 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618D1637
P 9300 3050
F 0 "#PWR?" H 9300 2800 50  0001 C CNN
F 1 "GND" H 9300 2900 50  0000 C CNN
F 2 "" H 9300 3050 50  0001 C CNN
F 3 "" H 9300 3050 50  0001 C CNN
	1    9300 3050
	1    0    0    -1  
$EndComp
$Comp
L GW_RAM:SRAM-512Kx16-TSOP2-44 U?
U 1 1 618D1641
P 8900 2000
F 0 "U?" H 8900 2950 50  0000 C CNN
F 1 "SRAM-512Kx16-TSOP2-44" V 8900 2000 50  0000 C CNN
F 2 "stdpads:TSOP-II-44_400mil_P0.8mm" H 8900 800 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C8008.pdf" H 8900 1850 50  0001 C CNN
	1    8900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2450 8000 2450
Wire Wire Line
	7800 2350 8000 2350
Wire Wire Line
	7800 2250 8000 2250
Wire Wire Line
	7800 2150 8000 2150
Wire Wire Line
	7800 2050 8000 2050
Wire Wire Line
	7800 1950 8000 1950
Wire Wire Line
	7800 1850 8000 1850
Wire Wire Line
	7800 1750 8000 1750
Wire Wire Line
	7800 1650 8000 1650
Wire Wire Line
	7800 1550 8000 1550
Wire Wire Line
	7800 1450 8000 1450
Wire Wire Line
	7800 1350 8000 1350
Wire Wire Line
	7800 1250 8000 1250
Wire Wire Line
	7800 1150 8000 1150
Wire Wire Line
	7800 1050 8000 1050
Wire Wire Line
	7800 950  8000 950 
Wire Wire Line
	9300 2450 9500 2450
Wire Wire Line
	9300 2350 9500 2350
Entry Wire Line
	9600 950  9500 1050
Entry Wire Line
	9600 850  9500 950 
Wire Wire Line
	9300 2250 9500 2250
Wire Wire Line
	9300 2150 9500 2150
Entry Wire Line
	9600 1150 9500 1250
Entry Wire Line
	9600 1050 9500 1150
Wire Wire Line
	9300 2050 9500 2050
Wire Wire Line
	9300 1950 9500 1950
Entry Wire Line
	9600 1350 9500 1450
Entry Wire Line
	9600 1250 9500 1350
Wire Wire Line
	9300 1850 9500 1850
Wire Wire Line
	9300 1750 9500 1750
Entry Wire Line
	9600 1550 9500 1650
Entry Wire Line
	9600 1450 9500 1550
Wire Wire Line
	9300 1650 9500 1650
Wire Wire Line
	9300 1550 9500 1550
Entry Wire Line
	9600 1750 9500 1850
Entry Wire Line
	9600 1650 9500 1750
Wire Wire Line
	9300 1450 9500 1450
Wire Wire Line
	9300 1350 9500 1350
Entry Wire Line
	9600 1950 9500 2050
Entry Wire Line
	9600 1850 9500 1950
Wire Wire Line
	9300 1250 9500 1250
Wire Wire Line
	9300 1150 9500 1150
Entry Wire Line
	9600 2150 9500 2250
Entry Wire Line
	9600 2050 9500 2150
Wire Wire Line
	9300 1050 9500 1050
Wire Wire Line
	9300 950  9500 950 
Entry Wire Line
	9600 2350 9500 2450
Entry Wire Line
	9600 2250 9500 2350
Entry Wire Line
	8100 2250 8000 2350
Entry Wire Line
	8100 2350 8000 2450
Entry Wire Line
	8100 2050 8000 2150
Entry Wire Line
	8100 2150 8000 2250
Entry Wire Line
	8100 1850 8000 1950
Entry Wire Line
	8100 1950 8000 2050
Entry Wire Line
	8100 1650 8000 1750
Entry Wire Line
	8100 1750 8000 1850
Entry Wire Line
	8100 1450 8000 1550
Entry Wire Line
	8100 1550 8000 1650
Entry Wire Line
	8100 1250 8000 1350
Entry Wire Line
	8100 1350 8000 1450
Entry Wire Line
	8100 1050 8000 1150
Entry Wire Line
	8100 1150 8000 1250
Entry Wire Line
	8100 850  8000 950 
Entry Wire Line
	8100 950  8000 1050
Wire Bus Line
	8200 3350 6700 3350
Wire Bus Line
	8100 650  9600 650 
Wire Bus Line
	6600 650  8100 650 
Connection ~ 6600 650 
Connection ~ 8100 650 
Wire Bus Line
	6700 3350 5200 3350
Connection ~ 6700 3350
Connection ~ 5200 3350
Connection ~ 5100 650 
Text HLabel 9300 2650 2    50   Input ~ 0
R~CS~0
Text HLabel 7800 2650 2    50   Input ~ 0
R~CS~1
Text HLabel 6300 2650 2    50   Input ~ 0
R~CS~2
Text HLabel 4800 2650 2    50   Input ~ 0
R~CS~3
$Comp
L power:+3V3 #PWR?
U 1 1 6195B60F
P 4000 950
AR Path="/5F723900/6195B60F" Ref="#PWR?"  Part="1" 
AR Path="/5F72E0F3/6195B60F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 800 50  0001 C CNN
F 1 "+3V3" H 4000 1100 50  0000 C CNN
F 2 "" H 4000 950 50  0001 C CNN
F 3 "" H 4000 950 50  0001 C CNN
	1    4000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6195B9B1
P 5500 950
AR Path="/5F723900/6195B9B1" Ref="#PWR?"  Part="1" 
AR Path="/5F72E0F3/6195B9B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 800 50  0001 C CNN
F 1 "+3V3" H 5500 1100 50  0000 C CNN
F 2 "" H 5500 950 50  0001 C CNN
F 3 "" H 5500 950 50  0001 C CNN
	1    5500 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6195BEB3
P 7000 950
AR Path="/5F723900/6195BEB3" Ref="#PWR?"  Part="1" 
AR Path="/5F72E0F3/6195BEB3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 800 50  0001 C CNN
F 1 "+3V3" H 7000 1100 50  0000 C CNN
F 2 "" H 7000 950 50  0001 C CNN
F 3 "" H 7000 950 50  0001 C CNN
	1    7000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6195C326
P 8500 950
AR Path="/5F723900/6195C326" Ref="#PWR?"  Part="1" 
AR Path="/5F72E0F3/6195C326" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 800 50  0001 C CNN
F 1 "+3V3" H 8500 1100 50  0000 C CNN
F 2 "" H 8500 950 50  0001 C CNN
F 3 "" H 8500 950 50  0001 C CNN
	1    8500 950 
	1    0    0    -1  
$EndComp
Entry Wire Line
	2100 2850 2000 2950
Entry Wire Line
	2100 2950 2000 3050
Entry Wire Line
	2100 2650 2000 2750
Entry Wire Line
	2100 2750 2000 2850
Entry Wire Line
	2100 2450 2000 2550
Entry Wire Line
	2100 2550 2000 2650
Entry Wire Line
	2100 2250 2000 2350
Entry Wire Line
	2100 2350 2000 2450
Entry Wire Line
	2100 1650 2000 1750
Entry Wire Line
	2100 1750 2000 1850
Entry Wire Line
	2100 1450 2000 1550
Entry Wire Line
	2100 1550 2000 1650
Entry Wire Line
	2100 1250 2000 1350
Entry Wire Line
	2100 1350 2000 1450
Entry Wire Line
	2100 1050 2000 1150
Entry Wire Line
	2100 1150 2000 1250
$Comp
L GW_Logic:74245 U?
U 1 1 61B19BA0
P 2900 1400
AR Path="/5F723900/61B19BA0" Ref="U?"  Part="1" 
AR Path="/5F72E0F3/61B19BA0" Ref="U?"  Part="1" 
F 0 "U?" H 2900 2000 50  0000 C CNN
F 1 "74AHC245" V 2900 1400 50  0000 C CNN
F 2 "stdpads:TSSOP-20_4.4x6.5mm_P0.65mm" H 2900 750 50  0001 C TNN
F 3 "" H 2900 1500 60  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B19BA6
P 2500 1850
AR Path="/5F723900/61B19BA6" Ref="#PWR?"  Part="1" 
AR Path="/5F72E0F3/61B19BA6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 1600 50  0001 C CNN
F 1 "GND" H 2500 1700 50  0000 C CNN
F 2 "" H 2500 1850 50  0001 C CNN
F 3 "" H 2500 1850 50  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61B19BAC
P 3300 950
AR Path="/5F723900/61B19BAC" Ref="#PWR?"  Part="1" 
AR Path="/5F72E0F3/61B19BAC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 800 50  0001 C CNN
F 1 "+3V3" H 3300 1100 50  0000 C CNN
F 2 "" H 3300 950 50  0001 C CNN
F 3 "" H 3300 950 50  0001 C CNN
	1    3300 950 
	1    0    0    -1  
$EndComp
Text Label 2500 1050 2    50   ~ 0
D0
Text Label 2500 1150 2    50   ~ 0
D1
Text Label 2500 1250 2    50   ~ 0
D2
Text Label 2500 1350 2    50   ~ 0
D3
Text Label 2500 1450 2    50   ~ 0
D4
Text Label 2500 1550 2    50   ~ 0
D5
Text Label 2500 1650 2    50   ~ 0
D6
Text Label 2500 1750 2    50   ~ 0
D7
Text Label 3300 1550 0    50   ~ 0
RD0
Text Label 3300 1450 0    50   ~ 0
RD1
Text Label 3300 1650 0    50   ~ 0
RD2
Text Label 3300 1350 0    50   ~ 0
RD3
Text Label 3300 1750 0    50   ~ 0
RD4
Text Label 3300 1250 0    50   ~ 0
RD5
Text Label 3300 1850 0    50   ~ 0
RD6
Text Label 3300 1150 0    50   ~ 0
RD7
Text Label 3300 2350 0    50   ~ 0
RD15
Text Label 3300 3050 0    50   ~ 0
RD14
Text Label 3300 2450 0    50   ~ 0
RD13
Text Label 3300 2950 0    50   ~ 0
RD12
Text Label 3300 2550 0    50   ~ 0
RD11
Text Label 3300 2850 0    50   ~ 0
RD10
Text Label 3300 2650 0    50   ~ 0
RD9
Text Label 3300 2750 0    50   ~ 0
RD8
Text Label 2500 2950 2    50   ~ 0
D15
Text Label 2500 2850 2    50   ~ 0
D14
Text Label 2500 2750 2    50   ~ 0
D13
Text Label 2500 2650 2    50   ~ 0
D12
Text Label 2500 2550 2    50   ~ 0
D11
Text Label 2500 2450 2    50   ~ 0
D10
Text Label 2500 2350 2    50   ~ 0
D9
Text Label 2500 2250 2    50   ~ 0
D8
$Comp
L power:+3V3 #PWR?
U 1 1 61B19BD2
P 3300 2150
AR Path="/5F723900/61B19BD2" Ref="#PWR?"  Part="1" 
AR Path="/5F72E0F3/61B19BD2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 2000 50  0001 C CNN
F 1 "+3V3" H 3300 2300 50  0000 C CNN
F 2 "" H 3300 2150 50  0001 C CNN
F 3 "" H 3300 2150 50  0001 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B19BD8
P 2500 3050
AR Path="/5F723900/61B19BD8" Ref="#PWR?"  Part="1" 
AR Path="/5F72E0F3/61B19BD8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 2800 50  0001 C CNN
F 1 "GND" H 2500 2900 50  0000 C CNN
F 2 "" H 2500 3050 50  0001 C CNN
F 3 "" H 2500 3050 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
$Comp
L GW_Logic:74245 U?
U 1 1 61B19BDE
P 2900 2600
AR Path="/5F723900/61B19BDE" Ref="U?"  Part="1" 
AR Path="/5F72E0F3/61B19BDE" Ref="U?"  Part="1" 
F 0 "U?" H 2900 3200 50  0000 C CNN
F 1 "74AHC245" V 2900 2600 50  0000 C CNN
F 2 "stdpads:TSSOP-20_4.4x6.5mm_P0.65mm" H 2900 1950 50  0001 C TNN
F 3 "" H 2900 2700 60  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
Entry Wire Line
	3600 2850 3500 2950
Entry Wire Line
	3600 2950 3500 3050
Entry Wire Line
	3600 2650 3500 2750
Entry Wire Line
	3600 2750 3500 2850
Entry Wire Line
	3600 2450 3500 2550
Entry Wire Line
	3600 2550 3500 2650
Entry Wire Line
	3600 2250 3500 2350
Entry Wire Line
	3600 2350 3500 2450
Entry Wire Line
	3600 1650 3500 1750
Entry Wire Line
	3600 1750 3500 1850
Entry Wire Line
	3600 1450 3500 1550
Entry Wire Line
	3600 1550 3500 1650
Entry Wire Line
	3600 1250 3500 1350
Entry Wire Line
	3600 1350 3500 1450
Entry Wire Line
	3600 1050 3500 1150
Entry Wire Line
	3600 1150 3500 1250
Text HLabel 3300 1050 2    50   Input ~ 0
R~OE~
Text HLabel 3300 2250 2    50   Input ~ 0
R~OE~
Wire Wire Line
	3500 1250 3300 1250
Wire Wire Line
	3500 1150 3300 1150
Wire Wire Line
	3500 1450 3300 1450
Wire Wire Line
	3500 1350 3300 1350
Wire Wire Line
	3500 1650 3300 1650
Wire Wire Line
	3500 1550 3300 1550
Wire Wire Line
	3500 1850 3300 1850
Wire Wire Line
	3500 1750 3300 1750
Wire Wire Line
	3500 2450 3300 2450
Wire Wire Line
	3500 2350 3300 2350
Wire Wire Line
	3500 2650 3300 2650
Wire Wire Line
	3500 2550 3300 2550
Wire Wire Line
	3500 2850 3300 2850
Wire Wire Line
	3500 2750 3300 2750
Wire Wire Line
	3500 3050 3300 3050
Wire Wire Line
	3500 2950 3300 2950
Text HLabel 2500 2150 0    50   Input ~ 0
RDdir
Text HLabel 2500 950  0    50   Input ~ 0
RDdir
Wire Bus Line
	3600 650  5100 650 
Text Label 1800 1150 0    50   ~ 0
RA0
Text Label 1800 1250 0    50   ~ 0
RA1
Text Label 1800 1350 0    50   ~ 0
RA2
Text Label 1800 1450 0    50   ~ 0
RA3
Text Label 1800 1550 0    50   ~ 0
RA4
Text Label 1800 1650 0    50   ~ 0
RA5
Text Label 1800 1750 0    50   ~ 0
RA6
Text Label 1800 1850 0    50   ~ 0
RA7
Text Label 1800 2350 0    50   ~ 0
RA8
Text Label 1800 2450 0    50   ~ 0
RA9
Text Label 1800 2550 0    50   ~ 0
RA10
Text Label 1800 2650 0    50   ~ 0
RA11
Text Label 1800 2750 0    50   ~ 0
RA12
Text Label 1800 2850 0    50   ~ 0
RA13
Text Label 1800 2950 0    50   ~ 0
RA14
Text Label 1800 3050 0    50   ~ 0
RA15
Wire Wire Line
	1800 1150 2000 1150
Wire Wire Line
	1800 1250 2000 1250
Wire Wire Line
	1800 1350 2000 1350
Wire Wire Line
	1800 1450 2000 1450
Wire Wire Line
	1800 1550 2000 1550
Wire Wire Line
	1800 1650 2000 1650
Wire Wire Line
	1800 1750 2000 1750
Wire Wire Line
	1800 1850 2000 1850
Wire Wire Line
	1800 3050 2000 3050
Wire Wire Line
	1800 2950 2000 2950
Wire Wire Line
	1800 2850 2000 2850
Wire Wire Line
	1800 2750 2000 2750
Wire Wire Line
	1800 2650 2000 2650
Wire Wire Line
	1800 2550 2000 2550
Wire Wire Line
	1800 2450 2000 2450
Wire Wire Line
	1800 2350 2000 2350
Wire Bus Line
	3700 3350 2100 3350
Connection ~ 3700 3350
$Comp
L power:GND #PWR?
U 1 1 61CC9A9F
P 2000 850
AR Path="/5F723900/61CC9A9F" Ref="#PWR?"  Part="1" 
AR Path="/5F72E0F3/61CC9A9F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 600 50  0001 C CNN
F 1 "GND" H 2000 700 50  0000 C CNN
F 2 "" H 2000 850 50  0001 C CNN
F 3 "" H 2000 850 50  0001 C CNN
	1    2000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 850  1900 850 
Wire Wire Line
	1900 850  1900 1050
Wire Wire Line
	1900 1050 1800 1050
$Comp
L power:GND #PWR?
U 1 1 61CDDC0D
P 2000 2050
AR Path="/5F723900/61CDDC0D" Ref="#PWR?"  Part="1" 
AR Path="/5F72E0F3/61CDDC0D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 1800 50  0001 C CNN
F 1 "GND" H 2000 1900 50  0000 C CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2050 1900 2050
Wire Wire Line
	1900 2050 1900 2250
Wire Wire Line
	1900 2250 1800 2250
Text Label 1000 2250 2    50   ~ 0
A8
Text Label 1000 2350 2    50   ~ 0
A9
Text Label 1000 2450 2    50   ~ 0
A10
Text Label 1000 2550 2    50   ~ 0
A11
Text Label 1000 2650 2    50   ~ 0
A12
Text Label 1000 2750 2    50   ~ 0
A13
Text Label 1000 2850 2    50   ~ 0
A14
Text Label 1000 2950 2    50   ~ 0
A15
Wire Wire Line
	1000 2950 800  2950
Wire Wire Line
	1000 2850 800  2850
Wire Wire Line
	1000 2750 800  2750
Wire Wire Line
	1000 2650 800  2650
Wire Wire Line
	1000 2550 800  2550
Wire Wire Line
	1000 2450 800  2450
Wire Wire Line
	1000 2350 800  2350
Wire Wire Line
	1000 2250 800  2250
$Comp
L power:+3V3 #PWR?
U 1 1 61D33E58
P 800 2150
AR Path="/5F723900/61D33E58" Ref="#PWR?"  Part="1" 
AR Path="/5F72E0F3/61D33E58" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 800 2000 50  0001 C CNN
F 1 "+3V3" H 800 2300 50  0000 C CNN
F 2 "" H 800 2150 50  0001 C CNN
F 3 "" H 800 2150 50  0001 C CNN
	1    800  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2150 800  2150
$Comp
L power:+3V3 #PWR?
U 1 1 61D4CE62
P 850 950
AR Path="/5F723900/61D4CE62" Ref="#PWR?"  Part="1" 
AR Path="/5F72E0F3/61D4CE62" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 850 800 50  0001 C CNN
F 1 "+3V3" H 850 1100 50  0000 C CNN
F 2 "" H 850 950 50  0001 C CNN
F 3 "" H 850 950 50  0001 C CNN
	1    850  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1750 800  1750
Wire Wire Line
	1000 1650 800  1650
Wire Wire Line
	1000 1550 800  1550
Wire Wire Line
	1000 1450 800  1450
Wire Wire Line
	1000 1350 800  1350
Wire Wire Line
	1000 1250 800  1250
Wire Wire Line
	1000 1150 800  1150
Wire Wire Line
	1000 1050 800  1050
Text Label 1000 1750 2    50   ~ 0
A7
Text Label 1000 1650 2    50   ~ 0
A6
Text Label 1000 1550 2    50   ~ 0
A5
Text Label 1000 1450 2    50   ~ 0
A4
Text Label 1000 1350 2    50   ~ 0
A3
Text Label 1000 1250 2    50   ~ 0
A2
Text Label 1000 1150 2    50   ~ 0
A1
Text Label 1000 1050 2    50   ~ 0
A0
Wire Wire Line
	850  950  1000 950 
Entry Wire Line
	700  2750 800  2850
Entry Wire Line
	700  2850 800  2950
Entry Wire Line
	700  2550 800  2650
Entry Wire Line
	700  2650 800  2750
Entry Wire Line
	700  2350 800  2450
Entry Wire Line
	700  2450 800  2550
Entry Wire Line
	700  2150 800  2250
Entry Wire Line
	700  2250 800  2350
Entry Wire Line
	700  1550 800  1650
Entry Wire Line
	700  1650 800  1750
Entry Wire Line
	700  1350 800  1450
Entry Wire Line
	700  1450 800  1550
Entry Wire Line
	700  1150 800  1250
Entry Wire Line
	700  1250 800  1350
Entry Wire Line
	700  950  800  1050
Entry Wire Line
	700  1050 800  1150
Entry Wire Line
	2200 2750 2300 2850
Entry Wire Line
	2200 2850 2300 2950
Entry Wire Line
	2200 2550 2300 2650
Entry Wire Line
	2200 2650 2300 2750
Entry Wire Line
	2200 2350 2300 2450
Entry Wire Line
	2200 2450 2300 2550
Entry Wire Line
	2200 2150 2300 2250
Entry Wire Line
	2200 2250 2300 2350
Entry Wire Line
	2200 1550 2300 1650
Entry Wire Line
	2200 1650 2300 1750
Entry Wire Line
	2200 1350 2300 1450
Entry Wire Line
	2200 1450 2300 1550
Entry Wire Line
	2200 1150 2300 1250
Entry Wire Line
	2200 1250 2300 1350
Entry Wire Line
	2200 950  2300 1050
Entry Wire Line
	2200 1050 2300 1150
Wire Wire Line
	2500 2250 2300 2250
Wire Wire Line
	2300 2350 2500 2350
Wire Wire Line
	2500 2450 2300 2450
Wire Wire Line
	2300 2550 2500 2550
Wire Wire Line
	2500 2650 2300 2650
Wire Wire Line
	2300 2750 2500 2750
Wire Wire Line
	2500 2850 2300 2850
Wire Wire Line
	2300 2950 2500 2950
Wire Wire Line
	2500 1050 2300 1050
Wire Wire Line
	2300 1150 2500 1150
Wire Wire Line
	2500 1250 2300 1250
Wire Wire Line
	2300 1350 2500 1350
Wire Wire Line
	2500 1450 2300 1450
Wire Wire Line
	2300 1550 2500 1550
Wire Wire Line
	2500 1650 2300 1650
Wire Wire Line
	2300 1750 2500 1750
Wire Bus Line
	1050 650  2200 650 
Text HLabel 750  3350 2    50   Input ~ 0
A[23..1]
Wire Bus Line
	750  3350 700  3350
Text HLabel 1050 650  0    50   BiDi ~ 0
D[15..0]
Text Label 4000 2850 2    50   ~ 0
RA19
Wire Wire Line
	4000 2850 3800 2850
Entry Wire Line
	3700 2950 3800 2850
Text Label 5500 1050 2    50   ~ 0
RA1
Text Label 5500 1150 2    50   ~ 0
RA2
Text Label 5500 1250 2    50   ~ 0
RA3
Text Label 5500 1350 2    50   ~ 0
RA4
Text Label 5500 1450 2    50   ~ 0
RA5
Text Label 5500 1550 2    50   ~ 0
RA6
Text Label 5500 1650 2    50   ~ 0
RA7
Text Label 5500 1750 2    50   ~ 0
RA8
Text Label 5500 1850 2    50   ~ 0
RA9
Text Label 5500 1950 2    50   ~ 0
RA10
Text Label 5500 2050 2    50   ~ 0
RA11
Text Label 5500 2150 2    50   ~ 0
RA12
Text Label 5500 2250 2    50   ~ 0
RA13
Text Label 5500 2350 2    50   ~ 0
RA14
Text Label 5500 2450 2    50   ~ 0
RA15
Text Label 5500 2550 2    50   ~ 0
RA16
Text Label 5500 2650 2    50   ~ 0
RA17
Text Label 5500 2750 2    50   ~ 0
RA18
Wire Wire Line
	5500 2750 5300 2750
Wire Wire Line
	5500 2650 5300 2650
Entry Wire Line
	5200 2750 5300 2650
Entry Wire Line
	5200 2850 5300 2750
Wire Wire Line
	5500 2550 5300 2550
Wire Wire Line
	5500 2450 5300 2450
Entry Wire Line
	5200 2550 5300 2450
Entry Wire Line
	5200 2650 5300 2550
Wire Wire Line
	5500 2350 5300 2350
Wire Wire Line
	5500 2250 5300 2250
Entry Wire Line
	5200 2350 5300 2250
Entry Wire Line
	5200 2450 5300 2350
Wire Wire Line
	5500 2150 5300 2150
Wire Wire Line
	5500 2050 5300 2050
Entry Wire Line
	5200 2150 5300 2050
Entry Wire Line
	5200 2250 5300 2150
Wire Wire Line
	5500 1950 5300 1950
Wire Wire Line
	5500 1850 5300 1850
Entry Wire Line
	5200 1950 5300 1850
Entry Wire Line
	5200 2050 5300 1950
Wire Wire Line
	5500 1750 5300 1750
Wire Wire Line
	5500 1650 5300 1650
Entry Wire Line
	5200 1750 5300 1650
Entry Wire Line
	5200 1850 5300 1750
Wire Wire Line
	5500 1550 5300 1550
Wire Wire Line
	5500 1450 5300 1450
Entry Wire Line
	5200 1550 5300 1450
Entry Wire Line
	5200 1650 5300 1550
Wire Wire Line
	5500 1350 5300 1350
Wire Wire Line
	5500 1250 5300 1250
Entry Wire Line
	5200 1350 5300 1250
Entry Wire Line
	5200 1450 5300 1350
Wire Wire Line
	5500 1150 5300 1150
Wire Wire Line
	5500 1050 5300 1050
Entry Wire Line
	5200 1150 5300 1050
Entry Wire Line
	5200 1250 5300 1150
Text Label 5500 2850 2    50   ~ 0
RA19
Wire Wire Line
	5500 2850 5300 2850
Entry Wire Line
	5200 2950 5300 2850
Text Label 7000 1050 2    50   ~ 0
RA1
Text Label 7000 1150 2    50   ~ 0
RA2
Text Label 7000 1250 2    50   ~ 0
RA3
Text Label 7000 1350 2    50   ~ 0
RA4
Text Label 7000 1450 2    50   ~ 0
RA5
Text Label 7000 1550 2    50   ~ 0
RA6
Text Label 7000 1650 2    50   ~ 0
RA7
Text Label 7000 1750 2    50   ~ 0
RA8
Text Label 7000 1850 2    50   ~ 0
RA9
Text Label 7000 1950 2    50   ~ 0
RA10
Text Label 7000 2050 2    50   ~ 0
RA11
Text Label 7000 2150 2    50   ~ 0
RA12
Text Label 7000 2250 2    50   ~ 0
RA13
Text Label 7000 2350 2    50   ~ 0
RA14
Text Label 7000 2450 2    50   ~ 0
RA15
Text Label 7000 2550 2    50   ~ 0
RA16
Text Label 7000 2650 2    50   ~ 0
RA17
Text Label 7000 2750 2    50   ~ 0
RA18
Wire Wire Line
	7000 2750 6800 2750
Wire Wire Line
	7000 2650 6800 2650
Entry Wire Line
	6700 2750 6800 2650
Entry Wire Line
	6700 2850 6800 2750
Wire Wire Line
	7000 2550 6800 2550
Wire Wire Line
	7000 2450 6800 2450
Entry Wire Line
	6700 2550 6800 2450
Entry Wire Line
	6700 2650 6800 2550
Wire Wire Line
	7000 2350 6800 2350
Wire Wire Line
	7000 2250 6800 2250
Entry Wire Line
	6700 2350 6800 2250
Entry Wire Line
	6700 2450 6800 2350
Wire Wire Line
	7000 2150 6800 2150
Wire Wire Line
	7000 2050 6800 2050
Entry Wire Line
	6700 2150 6800 2050
Entry Wire Line
	6700 2250 6800 2150
Wire Wire Line
	7000 1950 6800 1950
Wire Wire Line
	7000 1850 6800 1850
Entry Wire Line
	6700 1950 6800 1850
Entry Wire Line
	6700 2050 6800 1950
Wire Wire Line
	7000 1750 6800 1750
Wire Wire Line
	7000 1650 6800 1650
Entry Wire Line
	6700 1750 6800 1650
Entry Wire Line
	6700 1850 6800 1750
Wire Wire Line
	7000 1550 6800 1550
Wire Wire Line
	7000 1450 6800 1450
Entry Wire Line
	6700 1550 6800 1450
Entry Wire Line
	6700 1650 6800 1550
Wire Wire Line
	7000 1350 6800 1350
Wire Wire Line
	7000 1250 6800 1250
Entry Wire Line
	6700 1350 6800 1250
Entry Wire Line
	6700 1450 6800 1350
Wire Wire Line
	7000 1150 6800 1150
Wire Wire Line
	7000 1050 6800 1050
Entry Wire Line
	6700 1150 6800 1050
Entry Wire Line
	6700 1250 6800 1150
Text Label 7000 2850 2    50   ~ 0
RA19
Wire Wire Line
	7000 2850 6800 2850
Entry Wire Line
	6700 2950 6800 2850
Text Label 8500 1050 2    50   ~ 0
RA1
Text Label 8500 1150 2    50   ~ 0
RA2
Text Label 8500 1250 2    50   ~ 0
RA3
Text Label 8500 1350 2    50   ~ 0
RA4
Text Label 8500 1450 2    50   ~ 0
RA5
Text Label 8500 1550 2    50   ~ 0
RA6
Text Label 8500 1650 2    50   ~ 0
RA7
Text Label 8500 1750 2    50   ~ 0
RA8
Text Label 8500 1850 2    50   ~ 0
RA9
Text Label 8500 1950 2    50   ~ 0
RA10
Text Label 8500 2050 2    50   ~ 0
RA11
Text Label 8500 2150 2    50   ~ 0
RA12
Text Label 8500 2250 2    50   ~ 0
RA13
Text Label 8500 2350 2    50   ~ 0
RA14
Text Label 8500 2450 2    50   ~ 0
RA15
Text Label 8500 2550 2    50   ~ 0
RA16
Text Label 8500 2650 2    50   ~ 0
RA17
Text Label 8500 2750 2    50   ~ 0
RA18
Wire Wire Line
	8500 2750 8300 2750
Wire Wire Line
	8500 2650 8300 2650
Entry Wire Line
	8200 2750 8300 2650
Entry Wire Line
	8200 2850 8300 2750
Wire Wire Line
	8500 2550 8300 2550
Wire Wire Line
	8500 2450 8300 2450
Entry Wire Line
	8200 2550 8300 2450
Entry Wire Line
	8200 2650 8300 2550
Wire Wire Line
	8500 2350 8300 2350
Wire Wire Line
	8500 2250 8300 2250
Entry Wire Line
	8200 2350 8300 2250
Entry Wire Line
	8200 2450 8300 2350
Wire Wire Line
	8500 2150 8300 2150
Wire Wire Line
	8500 2050 8300 2050
Entry Wire Line
	8200 2150 8300 2050
Entry Wire Line
	8200 2250 8300 2150
Wire Wire Line
	8500 1950 8300 1950
Wire Wire Line
	8500 1850 8300 1850
Entry Wire Line
	8200 1950 8300 1850
Entry Wire Line
	8200 2050 8300 1950
Wire Wire Line
	8500 1750 8300 1750
Wire Wire Line
	8500 1650 8300 1650
Entry Wire Line
	8200 1750 8300 1650
Entry Wire Line
	8200 1850 8300 1750
Wire Wire Line
	8500 1550 8300 1550
Wire Wire Line
	8500 1450 8300 1450
Entry Wire Line
	8200 1550 8300 1450
Entry Wire Line
	8200 1650 8300 1550
Wire Wire Line
	8500 1350 8300 1350
Wire Wire Line
	8500 1250 8300 1250
Entry Wire Line
	8200 1350 8300 1250
Entry Wire Line
	8200 1450 8300 1350
Wire Wire Line
	8500 1150 8300 1150
Wire Wire Line
	8500 1050 8300 1050
Entry Wire Line
	8200 1150 8300 1050
Entry Wire Line
	8200 1250 8300 1150
Text Label 8500 2850 2    50   ~ 0
RA19
Wire Wire Line
	8500 2850 8300 2850
Entry Wire Line
	8200 2950 8300 2850
Entry Wire Line
	8200 5350 8300 5250
Wire Wire Line
	8500 5250 8300 5250
Text Label 8500 5250 2    50   ~ 0
RA19
Entry Wire Line
	8200 3650 8300 3550
Entry Wire Line
	8200 3550 8300 3450
Wire Wire Line
	8500 3450 8300 3450
Wire Wire Line
	8500 3550 8300 3550
Entry Wire Line
	8200 3850 8300 3750
Entry Wire Line
	8200 3750 8300 3650
Wire Wire Line
	8500 3650 8300 3650
Wire Wire Line
	8500 3750 8300 3750
Entry Wire Line
	8200 4050 8300 3950
Entry Wire Line
	8200 3950 8300 3850
Wire Wire Line
	8500 3850 8300 3850
Wire Wire Line
	8500 3950 8300 3950
Entry Wire Line
	8200 4250 8300 4150
Entry Wire Line
	8200 4150 8300 4050
Wire Wire Line
	8500 4050 8300 4050
Wire Wire Line
	8500 4150 8300 4150
Entry Wire Line
	8200 4450 8300 4350
Entry Wire Line
	8200 4350 8300 4250
Wire Wire Line
	8500 4250 8300 4250
Wire Wire Line
	8500 4350 8300 4350
Entry Wire Line
	8200 4650 8300 4550
Entry Wire Line
	8200 4550 8300 4450
Wire Wire Line
	8500 4450 8300 4450
Wire Wire Line
	8500 4550 8300 4550
Entry Wire Line
	8200 4850 8300 4750
Entry Wire Line
	8200 4750 8300 4650
Wire Wire Line
	8500 4650 8300 4650
Wire Wire Line
	8500 4750 8300 4750
Entry Wire Line
	8200 5050 8300 4950
Entry Wire Line
	8200 4950 8300 4850
Wire Wire Line
	8500 4850 8300 4850
Wire Wire Line
	8500 4950 8300 4950
Entry Wire Line
	8200 5250 8300 5150
Entry Wire Line
	8200 5150 8300 5050
Wire Wire Line
	8500 5050 8300 5050
Wire Wire Line
	8500 5150 8300 5150
Text Label 8500 5150 2    50   ~ 0
RA18
Text Label 8500 5050 2    50   ~ 0
RA17
Text Label 8500 4950 2    50   ~ 0
RA16
Text Label 8500 4850 2    50   ~ 0
RA15
Text Label 8500 4750 2    50   ~ 0
RA14
Text Label 8500 4650 2    50   ~ 0
RA13
Text Label 8500 4550 2    50   ~ 0
RA12
Text Label 8500 4450 2    50   ~ 0
RA11
Text Label 8500 4350 2    50   ~ 0
RA10
Text Label 8500 4250 2    50   ~ 0
RA9
Text Label 8500 4150 2    50   ~ 0
RA8
Text Label 8500 4050 2    50   ~ 0
RA7
Text Label 8500 3950 2    50   ~ 0
RA6
Text Label 8500 3850 2    50   ~ 0
RA5
Text Label 8500 3750 2    50   ~ 0
RA4
Text Label 8500 3650 2    50   ~ 0
RA3
Text Label 8500 3550 2    50   ~ 0
RA2
Text Label 8500 3450 2    50   ~ 0
RA1
$Comp
L GW_RAM:Flash-512Kx8-PLCC-32 U?
U 1 1 6201E0E7
P 8900 4350
F 0 "U?" H 8900 5400 50  0000 C CNN
F 1 "39SF040" V 8900 4350 50  0000 C CNN
F 2 "stdpads:DIP-32_W15.24mm_Socket_LongPads" H 8900 3300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005022C.pdf" H 8900 4350 50  0001 C CNN
	1    8900 4350
	1    0    0    -1  
$EndComp
Connection ~ 8200 3350
$Comp
L power:+3V3 #PWR?
U 1 1 623A3015
P 9300 3450
AR Path="/5F723900/623A3015" Ref="#PWR?"  Part="1" 
AR Path="/5F72E0F3/623A3015" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9300 3300 50  0001 C CNN
F 1 "+3V3" H 9300 3600 50  0000 C CNN
F 2 "" H 9300 3450 50  0001 C CNN
F 3 "" H 9300 3450 50  0001 C CNN
	1    9300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 623A3864
P 9300 5250
F 0 "#PWR?" H 9300 5000 50  0001 C CNN
F 1 "GND" H 9300 5100 50  0000 C CNN
F 2 "" H 9300 5250 50  0001 C CNN
F 3 "" H 9300 5250 50  0001 C CNN
	1    9300 5250
	1    0    0    -1  
$EndComp
Text HLabel 9300 4850 2    50   Input ~ 0
R~W~
Text HLabel 9300 4950 2    50   Input ~ 0
~R~W
Text HLabel 9300 4750 2    50   Input ~ 0
FL~CS~
Entry Wire Line
	11000 5350 10900 5250
Wire Wire Line
	10700 5250 10900 5250
Text Label 10700 5250 0    50   ~ 0
RA19
Entry Wire Line
	11000 3650 10900 3550
Entry Wire Line
	11000 3550 10900 3450
Wire Wire Line
	10700 3450 10900 3450
Wire Wire Line
	10700 3550 10900 3550
Entry Wire Line
	11000 3850 10900 3750
Entry Wire Line
	11000 3750 10900 3650
Wire Wire Line
	10700 3650 10900 3650
Wire Wire Line
	10700 3750 10900 3750
Entry Wire Line
	11000 4050 10900 3950
Entry Wire Line
	11000 3950 10900 3850
Wire Wire Line
	10700 3850 10900 3850
Wire Wire Line
	10700 3950 10900 3950
Entry Wire Line
	11000 4250 10900 4150
Entry Wire Line
	11000 4150 10900 4050
Wire Wire Line
	10700 4050 10900 4050
Wire Wire Line
	10700 4150 10900 4150
Entry Wire Line
	11000 4450 10900 4350
Entry Wire Line
	11000 4350 10900 4250
Wire Wire Line
	10700 4250 10900 4250
Wire Wire Line
	10700 4350 10900 4350
Entry Wire Line
	11000 4650 10900 4550
Entry Wire Line
	11000 4550 10900 4450
Wire Wire Line
	10700 4450 10900 4450
Wire Wire Line
	10700 4550 10900 4550
Entry Wire Line
	11000 4850 10900 4750
Entry Wire Line
	11000 4750 10900 4650
Wire Wire Line
	10700 4650 10900 4650
Wire Wire Line
	10700 4750 10900 4750
Entry Wire Line
	11000 5050 10900 4950
Entry Wire Line
	11000 4950 10900 4850
Wire Wire Line
	10700 4850 10900 4850
Wire Wire Line
	10700 4950 10900 4950
Entry Wire Line
	11000 5250 10900 5150
Entry Wire Line
	11000 5150 10900 5050
Wire Wire Line
	10700 5050 10900 5050
Wire Wire Line
	10700 5150 10900 5150
Text Label 10700 5150 0    50   ~ 0
RA18
Text Label 10700 5050 0    50   ~ 0
RA17
Text Label 10700 4950 0    50   ~ 0
RA16
Text Label 10700 4850 0    50   ~ 0
RA15
Text Label 10700 4750 0    50   ~ 0
RA14
Text Label 10700 4650 0    50   ~ 0
RA13
Text Label 10700 4550 0    50   ~ 0
RA12
Text Label 10700 4450 0    50   ~ 0
RA11
Text Label 10700 4350 0    50   ~ 0
RA10
Text Label 10700 4250 0    50   ~ 0
RA9
Text Label 10700 4150 0    50   ~ 0
RA8
Text Label 10700 4050 0    50   ~ 0
RA7
Text Label 10700 3950 0    50   ~ 0
RA6
Text Label 10700 3850 0    50   ~ 0
RA5
Text Label 10700 3750 0    50   ~ 0
RA4
Text Label 10700 3650 0    50   ~ 0
RA3
Text Label 10700 3550 0    50   ~ 0
RA2
Text Label 10700 3450 0    50   ~ 0
RA1
$Comp
L GW_RAM:Flash-512Kx8-PLCC-32 U?
U 1 1 623B1BE4
P 10300 4350
F 0 "U?" H 10300 5400 50  0000 C CNN
F 1 "39SF040" V 10300 4350 50  0000 C CNN
F 2 "stdpads:DIP-32_W15.24mm_Socket_LongPads" H 10300 3300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005022C.pdf" H 10300 4350 50  0001 C CNN
	1    10300 4350
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 623B1BEB
P 9900 3450
AR Path="/5F723900/623B1BEB" Ref="#PWR?"  Part="1" 
AR Path="/5F72E0F3/623B1BEB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9900 3300 50  0001 C CNN
F 1 "+3V3" H 9900 3600 50  0000 C CNN
F 2 "" H 9900 3450 50  0001 C CNN
F 3 "" H 9900 3450 50  0001 C CNN
	1    9900 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 623B1BF1
P 9900 5250
F 0 "#PWR?" H 9900 5000 50  0001 C CNN
F 1 "GND" H 9900 5100 50  0000 C CNN
F 2 "" H 9900 5250 50  0001 C CNN
F 3 "" H 9900 5250 50  0001 C CNN
	1    9900 5250
	-1   0    0    -1  
$EndComp
Text HLabel 9900 4850 0    50   Input ~ 0
R~W~
Text HLabel 9900 4950 0    50   Input ~ 0
~R~W
Text HLabel 9900 4750 0    50   Input ~ 0
FL~CS~
Text Label 9300 4050 0    50   ~ 0
RD0
Text Label 9300 3950 0    50   ~ 0
RD1
Text Label 9300 4150 0    50   ~ 0
RD2
Text Label 9300 3850 0    50   ~ 0
RD3
Text Label 9300 4250 0    50   ~ 0
RD4
Text Label 9300 3750 0    50   ~ 0
RD5
Text Label 9300 4350 0    50   ~ 0
RD6
Text Label 9300 3650 0    50   ~ 0
RD7
Text Label 9900 3650 2    50   ~ 0
RD15
Text Label 9900 4350 2    50   ~ 0
RD14
Text Label 9900 3750 2    50   ~ 0
RD13
Text Label 9900 4250 2    50   ~ 0
RD12
Text Label 9900 3850 2    50   ~ 0
RD11
Text Label 9900 4150 2    50   ~ 0
RD10
Text Label 9900 3950 2    50   ~ 0
RD9
Text Label 9900 4050 2    50   ~ 0
RD8
Wire Wire Line
	9900 4350 9700 4350
Wire Wire Line
	9900 4250 9700 4250
Entry Wire Line
	9600 3650 9500 3750
Entry Wire Line
	9600 3550 9500 3650
Wire Wire Line
	9900 4150 9700 4150
Wire Wire Line
	9900 4050 9700 4050
Entry Wire Line
	9600 3850 9500 3950
Entry Wire Line
	9600 3750 9500 3850
Wire Wire Line
	9900 3950 9700 3950
Wire Wire Line
	9900 3850 9700 3850
Entry Wire Line
	9600 4050 9500 4150
Entry Wire Line
	9600 3950 9500 4050
Wire Wire Line
	9900 3750 9700 3750
Wire Wire Line
	9900 3650 9700 3650
Entry Wire Line
	9600 4250 9500 4350
Entry Wire Line
	9600 4150 9500 4250
Wire Wire Line
	9300 4350 9500 4350
Wire Wire Line
	9300 4250 9500 4250
Entry Wire Line
	9600 3650 9700 3750
Entry Wire Line
	9600 3550 9700 3650
Wire Wire Line
	9300 4150 9500 4150
Wire Wire Line
	9300 4050 9500 4050
Entry Wire Line
	9600 3850 9700 3950
Entry Wire Line
	9600 3750 9700 3850
Wire Wire Line
	9300 3950 9500 3950
Wire Wire Line
	9300 3850 9500 3850
Entry Wire Line
	9600 4050 9700 4150
Entry Wire Line
	9600 3950 9700 4050
Wire Wire Line
	9300 3750 9500 3750
Wire Wire Line
	9300 3650 9500 3650
Entry Wire Line
	9600 4250 9700 4350
Entry Wire Line
	9600 4150 9700 4250
Wire Bus Line
	11000 5550 8200 5550
Wire Bus Line
	8200 1150 8200 3350
Wire Bus Line
	6700 1150 6700 3350
Wire Bus Line
	5200 1150 5200 3350
Wire Bus Line
	2200 650  2200 2850
Wire Bus Line
	700  950  700  3350
Wire Bus Line
	3600 650  3600 2950
Wire Bus Line
	2100 1050 2100 3350
Wire Bus Line
	8100 650  8100 2350
Wire Bus Line
	5100 650  5100 2350
Wire Bus Line
	6600 650  6600 2350
Wire Bus Line
	3700 1150 3700 3350
Wire Bus Line
	11000 3550 11000 5550
Wire Bus Line
	8200 3350 8200 5550
Wire Bus Line
	9600 650  9600 4250
$EndSCHEMATC
