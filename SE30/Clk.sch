EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
	5150 2350 5150 2150
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 61BF036E
P 5450 2450
AR Path="/61BF036E" Ref="SW?"  Part="1" 
AR Path="/61BD72BF/61BF036E" Ref="SW?"  Part="1" 
AR Path="/61350D21/61BF036E" Ref="SW1"  Part="1" 
AR Path="/61BE63BD/61BF036E" Ref="SW?"  Part="1" 
AR Path="/61BE8523/61BF036E" Ref="SW?"  Part="1" 
F 0 "SW1" H 5450 2700 50  0000 C CNN
F 1 "OSCSEL" H 5450 2300 50  0000 C CNN
F 2 "stdpads:SW_DIP_SPSTx02_Slide_DSHP02TS_P1.27mm" H 5450 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BF0386
P 4750 2250
AR Path="/5F72F108/61BF0386" Ref="#PWR?"  Part="1" 
AR Path="/61BF0386" Ref="#PWR?"  Part="1" 
AR Path="/61BD72BF/61BF0386" Ref="#PWR?"  Part="1" 
AR Path="/61350D21/61BF0386" Ref="#PWR0113"  Part="1" 
AR Path="/61BE63BD/61BF0386" Ref="#PWR?"  Part="1" 
AR Path="/61BE8523/61BF0386" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 4750 2000 50  0001 C CNN
F 1 "GND" H 4750 2100 50  0000 C CNN
F 2 "" H 4750 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0001 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BF038C
P 4750 2750
AR Path="/5F72F108/61BF038C" Ref="#PWR?"  Part="1" 
AR Path="/61BF038C" Ref="#PWR?"  Part="1" 
AR Path="/61BD72BF/61BF038C" Ref="#PWR?"  Part="1" 
AR Path="/61350D21/61BF038C" Ref="#PWR0114"  Part="1" 
AR Path="/61BE63BD/61BF038C" Ref="#PWR?"  Part="1" 
AR Path="/61BE8523/61BF038C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 4750 2500 50  0001 C CNN
F 1 "GND" H 4750 2600 50  0000 C CNN
F 2 "" H 4750 2750 50  0001 C CNN
F 3 "" H 4750 2750 50  0001 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61BF0398
P 4050 2650
AR Path="/5F723173/61BF0398" Ref="#PWR?"  Part="1" 
AR Path="/61BF0398" Ref="#PWR?"  Part="1" 
AR Path="/61BD72BF/61BF0398" Ref="#PWR?"  Part="1" 
AR Path="/61350D21/61BF0398" Ref="#PWR0116"  Part="1" 
AR Path="/61BE63BD/61BF0398" Ref="#PWR?"  Part="1" 
AR Path="/61BE8523/61BF0398" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 4050 2500 50  0001 C CNN
F 1 "+3V3" H 4050 2800 50  0000 C CNN
F 2 "" H 4050 2650 50  0001 C CNN
F 3 "" H 4050 2650 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61BF039E
P 4050 2150
AR Path="/5F723173/61BF039E" Ref="#PWR?"  Part="1" 
AR Path="/61BF039E" Ref="#PWR?"  Part="1" 
AR Path="/61BD72BF/61BF039E" Ref="#PWR?"  Part="1" 
AR Path="/61350D21/61BF039E" Ref="#PWR0117"  Part="1" 
AR Path="/61BE63BD/61BF039E" Ref="#PWR?"  Part="1" 
AR Path="/61BE8523/61BF039E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 4050 2000 50  0001 C CNN
F 1 "+3V3" H 4050 2300 50  0000 C CNN
F 2 "" H 4050 2150 50  0001 C CNN
F 3 "" H 4050 2150 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
$Comp
L GW_Logic:Oscillator_4P U?
U 1 1 61BF03A4
P 4400 2750
AR Path="/61BF03A4" Ref="U?"  Part="1" 
AR Path="/61BD72BF/61BF03A4" Ref="U?"  Part="1" 
AR Path="/61350D21/61BF03A4" Ref="U5"  Part="1" 
AR Path="/61BE63BD/61BF03A4" Ref="U?"  Part="1" 
AR Path="/61BE8523/61BF03A4" Ref="U?"  Part="1" 
F 0 "U5" H 4400 3050 50  0000 C BNN
F 1 "25M" H 4400 3000 50  0000 C CNN
F 2 "stdpads:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    4400 2750
	-1   0    0    -1  
$EndComp
$Comp
L GW_Logic:Oscillator_4P U?
U 1 1 61BF03AA
P 4400 2250
AR Path="/61BF03AA" Ref="U?"  Part="1" 
AR Path="/61BD72BF/61BF03AA" Ref="U?"  Part="1" 
AR Path="/61350D21/61BF03AA" Ref="U4"  Part="1" 
AR Path="/61BE63BD/61BF03AA" Ref="U?"  Part="1" 
AR Path="/61BE8523/61BF03AA" Ref="U?"  Part="1" 
F 0 "U4" H 4400 2550 50  0000 C BNN
F 1 "20M" H 4400 2500 50  0000 C CNN
F 2 "stdpads:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4400 2250 50  0001 C CNN
F 3 "" H 4400 2250 50  0001 C CNN
	1    4400 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 2650 4750 2650
Wire Wire Line
	4850 2450 4850 2650
$Comp
L Device:R_Small R?
U 1 1 61BF03B2
P 5150 1950
AR Path="/61BF03B2" Ref="R?"  Part="1" 
AR Path="/61BD72BF/61BF03B2" Ref="R?"  Part="1" 
AR Path="/61350D21/61BF03B2" Ref="R11"  Part="1" 
AR Path="/61BE63BD/61BF03B2" Ref="R?"  Part="1" 
AR Path="/61BE8523/61BF03B2" Ref="R?"  Part="1" 
F 0 "R11" H 5209 1996 50  0000 L CNN
F 1 "10k" H 5209 1905 50  0000 L CNN
F 2 "stdpads:R_0603" H 5150 1950 50  0001 C CNN
F 3 "~" H 5150 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61BF03B8
P 4850 1950
AR Path="/61BF03B8" Ref="R?"  Part="1" 
AR Path="/61BD72BF/61BF03B8" Ref="R?"  Part="1" 
AR Path="/61350D21/61BF03B8" Ref="R10"  Part="1" 
AR Path="/61BE63BD/61BF03B8" Ref="R?"  Part="1" 
AR Path="/61BE8523/61BF03B8" Ref="R?"  Part="1" 
F 0 "R10" H 4909 1996 50  0000 L CNN
F 1 "10k" H 4909 1905 50  0000 L CNN
F 2 "stdpads:R_0603" H 4850 1950 50  0001 C CNN
F 3 "~" H 4850 1950 50  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2150 5150 2150
Wire Wire Line
	4850 2450 5150 2450
Wire Wire Line
	4850 2050 4850 2450
Connection ~ 4850 2450
Wire Wire Line
	5150 2150 5150 2050
Connection ~ 5150 2150
$Comp
L power:+3V3 #PWR?
U 1 1 61BF03C4
P 5750 2150
AR Path="/5F723173/61BF03C4" Ref="#PWR?"  Part="1" 
AR Path="/61BF03C4" Ref="#PWR?"  Part="1" 
AR Path="/61BD72BF/61BF03C4" Ref="#PWR?"  Part="1" 
AR Path="/61350D21/61BF03C4" Ref="#PWR0118"  Part="1" 
AR Path="/61BE63BD/61BF03C4" Ref="#PWR?"  Part="1" 
AR Path="/61BE8523/61BF03C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 5750 2000 50  0001 C CNN
F 1 "+3V3" H 5750 2300 50  0000 C CNN
F 2 "" H 5750 2150 50  0001 C CNN
F 3 "" H 5750 2150 50  0001 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1850 5150 1850
$Comp
L power:GND #PWR?
U 1 1 61BF03E3
P 5450 1850
AR Path="/5F72F108/61BF03E3" Ref="#PWR?"  Part="1" 
AR Path="/61BF03E3" Ref="#PWR?"  Part="1" 
AR Path="/61BD72BF/61BF03E3" Ref="#PWR?"  Part="1" 
AR Path="/61350D21/61BF03E3" Ref="#PWR0121"  Part="1" 
AR Path="/61BE63BD/61BF03E3" Ref="#PWR?"  Part="1" 
AR Path="/61BE8523/61BF03E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 5450 1600 50  0001 C CNN
F 1 "GND" H 5450 1700 50  0000 C CNN
F 2 "" H 5450 1850 50  0001 C CNN
F 3 "" H 5450 1850 50  0001 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1850 5450 1850
Connection ~ 5150 1850
$Comp
L Device:R_Small R?
U 1 1 61BF03EB
P 5750 2250
AR Path="/61BF03EB" Ref="R?"  Part="1" 
AR Path="/61BD72BF/61BF03EB" Ref="R?"  Part="1" 
AR Path="/61350D21/61BF03EB" Ref="R12"  Part="1" 
AR Path="/61BE63BD/61BF03EB" Ref="R?"  Part="1" 
AR Path="/61BE8523/61BF03EB" Ref="R?"  Part="1" 
F 0 "R12" H 5809 2296 50  0000 L CNN
F 1 "22" H 5809 2205 50  0000 L CNN
F 2 "stdpads:R_0603" H 5750 2250 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2350 5750 2450
Connection ~ 5750 2350
Text HLabel 3650 2350 0    50   Output ~ 0
MCLK
Text HLabel 3650 2650 0    50   Output ~ 0
RCLK
$Comp
L Device:C_Small C?
U 1 1 613B711A
P 3100 4250
AR Path="/613B711A" Ref="C?"  Part="1" 
AR Path="/61350D21/613B711A" Ref="C5"  Part="1" 
AR Path="/61BE63BD/613B711A" Ref="C?"  Part="1" 
AR Path="/61BE8523/613B711A" Ref="C?"  Part="1" 
F 0 "C5" H 3150 4300 50  0000 L CNN
F 1 "2u2" H 3150 4200 50  0000 L CNN
F 2 "stdpads:C_0603" H 3100 4250 50  0001 C CNN
F 3 "~" H 3100 4250 50  0001 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
Connection ~ 3900 4350
$Comp
L Device:C_Small C?
U 1 1 613B7124
P 3900 4250
AR Path="/613B7124" Ref="C?"  Part="1" 
AR Path="/61350D21/613B7124" Ref="C7"  Part="1" 
AR Path="/61BE63BD/613B7124" Ref="C?"  Part="1" 
AR Path="/61BE8523/613B7124" Ref="C?"  Part="1" 
F 0 "C7" H 3950 4300 50  0000 L CNN
F 1 "2u2" H 3950 4200 50  0000 L CNN
F 2 "stdpads:C_0603" H 3900 4250 50  0001 C CNN
F 3 "~" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
Connection ~ 3100 4150
$Comp
L power:+3V3 #PWR?
U 1 1 613B7131
P 3100 4150
AR Path="/613B7131" Ref="#PWR?"  Part="1" 
AR Path="/61350D21/613B7131" Ref="#PWR0122"  Part="1" 
AR Path="/61BE63BD/613B7131" Ref="#PWR?"  Part="1" 
AR Path="/61BE8523/613B7131" Ref="#PWR?"  Part="1" 
F 0 "#PWR0122" H 3100 4000 50  0001 C CNN
F 1 "+3V3" H 3100 4300 50  0000 C CNN
F 2 "" H 3100 4150 50  0001 C CNN
F 3 "" H 3100 4150 50  0001 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4350 3900 4350
Wire Wire Line
	3100 4350 3500 4350
Connection ~ 3500 4350
Wire Wire Line
	3500 4150 3900 4150
Wire Wire Line
	3100 4150 3500 4150
Connection ~ 3500 4150
$Comp
L Device:C_Small C?
U 1 1 613B713D
P 3500 4250
AR Path="/613B713D" Ref="C?"  Part="1" 
AR Path="/61350D21/613B713D" Ref="C6"  Part="1" 
AR Path="/61BE63BD/613B713D" Ref="C?"  Part="1" 
AR Path="/61BE8523/613B713D" Ref="C?"  Part="1" 
F 0 "C6" H 3550 4300 50  0000 L CNN
F 1 "2u2" H 3550 4200 50  0000 L CNN
F 2 "stdpads:C_0603" H 3500 4250 50  0001 C CNN
F 3 "~" H 3500 4250 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613B7144
P 3900 4350
AR Path="/613B7144" Ref="#PWR?"  Part="1" 
AR Path="/61350D21/613B7144" Ref="#PWR0123"  Part="1" 
AR Path="/61BE63BD/613B7144" Ref="#PWR?"  Part="1" 
AR Path="/61BE8523/613B7144" Ref="#PWR?"  Part="1" 
F 0 "#PWR0123" H 3900 4100 50  0001 C CNN
F 1 "GND" H 3900 4200 50  0000 C CNN
F 2 "" H 3900 4350 50  0001 C CNN
F 3 "" H 3900 4350 50  0001 C CNN
	1    3900 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6141A918
P 3750 2350
AR Path="/6141A918" Ref="R?"  Part="1" 
AR Path="/61BD72BF/6141A918" Ref="R?"  Part="1" 
AR Path="/61350D21/6141A918" Ref="R1"  Part="1" 
AR Path="/61BE63BD/6141A918" Ref="R?"  Part="1" 
AR Path="/61BE8523/6141A918" Ref="R?"  Part="1" 
F 0 "R1" V 3600 2350 50  0000 C CNN
F 1 "22" V 3700 2350 50  0000 C BNN
F 2 "stdpads:R_0603" H 3750 2350 50  0001 C CNN
F 3 "~" H 3750 2350 50  0001 C CNN
	1    3750 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6141AC14
P 3750 2650
AR Path="/6141AC14" Ref="R?"  Part="1" 
AR Path="/61BD72BF/6141AC14" Ref="R?"  Part="1" 
AR Path="/61350D21/6141AC14" Ref="R2"  Part="1" 
AR Path="/61BE63BD/6141AC14" Ref="R?"  Part="1" 
AR Path="/61BE8523/6141AC14" Ref="R?"  Part="1" 
F 0 "R2" V 3600 2650 50  0000 C CNN
F 1 "22" V 3700 2650 50  0000 C BNN
F 2 "stdpads:R_0603" H 3750 2650 50  0001 C CNN
F 3 "~" H 3750 2650 50  0001 C CNN
	1    3750 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2250 4050 2250
Wire Wire Line
	4050 2750 3950 2750
Wire Wire Line
	3850 2500 3950 2500
Wire Wire Line
	3850 2650 3850 2500
Wire Wire Line
	3850 2500 3850 2350
Connection ~ 3850 2500
Wire Wire Line
	3950 2750 3950 2500
Wire Wire Line
	3950 2500 3950 2250
Connection ~ 3950 2500
$EndSCHEMATC
