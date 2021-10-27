EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3700 3400 0    50   ~ 0
D0
Text Label 3700 3500 0    50   ~ 0
D1
Text Label 3700 3600 0    50   ~ 0
D2
Text Label 3700 3700 0    50   ~ 0
D3
Text Label 3700 3800 0    50   ~ 0
D4
Text Label 3700 3900 0    50   ~ 0
D5
Text Label 3700 4100 0    50   ~ 0
D7
Text Label 3700 4000 0    50   ~ 0
D6
Text Label 3700 4900 0    50   ~ 0
D0
Text Label 3700 4800 0    50   ~ 0
D1
Text Label 3700 4700 0    50   ~ 0
D2
Text Label 3700 4600 0    50   ~ 0
D3
Text Label 3700 4500 0    50   ~ 0
D4
Text Label 3700 4400 0    50   ~ 0
D5
Text Label 3700 4200 0    50   ~ 0
D7
Text Label 3700 4300 0    50   ~ 0
D6
Text Label 3700 5000 0    50   ~ 0
DQM0A
Text Label 3700 5100 0    50   ~ 0
DQM0B
Text Label 2700 3700 2    50   ~ 0
RA0
Text Label 2700 3800 2    50   ~ 0
RA1
Text Label 2700 3900 2    50   ~ 0
RA2
Text Label 2700 4000 2    50   ~ 0
RA3
Text Label 2700 4100 2    50   ~ 0
RA4
$Comp
L GW_RAM:SDRAM-16Mx16-TSOP2-54 U?
U 1 1 617C4265
P 3200 4400
F 0 "U?" H 3200 5600 50  0000 C BNN
F 1 "W9825G6KH-6" H 3200 5550 50  0000 C CNN
F 2 "stdpads:Winbond_TSOPII-54" H 3200 2750 50  0001 C CIN
F 3 "" H 3200 4150 50  0001 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
Text Label 2700 4200 2    50   ~ 0
RA5
Text Label 2700 4300 2    50   ~ 0
RA6
Text Label 2700 4400 2    50   ~ 0
RA7
Text Label 2700 4500 2    50   ~ 0
RA8
Text Label 2700 4600 2    50   ~ 0
RA9
Text Label 2700 4700 2    50   ~ 0
RA10
Text Label 2700 4800 2    50   ~ 0
RA11
Text Label 2700 4900 2    50   ~ 0
RA12
Text Label 2700 5000 2    50   ~ 0
BA0
Text Label 2700 5100 2    50   ~ 0
BA1
Text Label 2700 5300 2    50   ~ 0
CKE
Text Label 2700 5400 2    50   ~ 0
CLK0
Text Label 3700 5400 0    50   ~ 0
R~CS~
Text Label 3700 5500 0    50   ~ 0
R~WE~
Text Label 3700 5600 0    50   ~ 0
R~CAS~
Text Label 3700 5700 0    50   ~ 0
R~RAS~
$Comp
L power:+3V3 #PWR?
U 1 1 617CEC77
P 2700 3400
F 0 "#PWR?" H 2700 3250 50  0001 C CNN
F 1 "+3V3" H 2700 3550 50  0000 C CNN
F 2 "" H 2700 3400 50  0001 C CNN
F 3 "" H 2700 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3400 2700 3500
Connection ~ 2700 3400
$Comp
L power:GND #PWR?
U 1 1 617CF8F4
P 2700 5700
F 0 "#PWR?" H 2700 5450 50  0001 C CNN
F 1 "GND" H 2700 5550 50  0000 C CNN
F 2 "" H 2700 5700 50  0001 C CNN
F 3 "" H 2700 5700 50  0001 C CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5700 2700 5600
Connection ~ 2700 5700
Text Label 4500 3700 2    50   ~ 0
RA0
Text Label 4500 3800 2    50   ~ 0
RA1
Text Label 4500 3900 2    50   ~ 0
RA2
Text Label 4500 4000 2    50   ~ 0
RA3
Text Label 4500 4100 2    50   ~ 0
RA4
$Comp
L GW_RAM:SDRAM-16Mx16-TSOP2-54 U?
U 1 1 617D1FB5
P 5000 4400
F 0 "U?" H 5000 5600 50  0000 C BNN
F 1 "W9825G6KH-6" H 5000 5550 50  0000 C CNN
F 2 "stdpads:Winbond_TSOPII-54" H 5000 2750 50  0001 C CIN
F 3 "" H 5000 4150 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
Text Label 4500 4200 2    50   ~ 0
RA5
Text Label 4500 4300 2    50   ~ 0
RA6
Text Label 4500 4400 2    50   ~ 0
RA7
Text Label 4500 4500 2    50   ~ 0
RA8
Text Label 4500 4600 2    50   ~ 0
RA9
Text Label 4500 4700 2    50   ~ 0
RA10
Text Label 4500 4800 2    50   ~ 0
RA11
Text Label 4500 4900 2    50   ~ 0
RA12
Text Label 4500 5000 2    50   ~ 0
BA0
Text Label 4500 5100 2    50   ~ 0
BA1
Text Label 4500 5300 2    50   ~ 0
CKE
Text Label 4500 5400 2    50   ~ 0
CLK0
Text Label 5500 5400 0    50   ~ 0
R~CS~
Text Label 5500 5500 0    50   ~ 0
R~WE~
Text Label 5500 5600 0    50   ~ 0
R~CAS~
Text Label 5500 5700 0    50   ~ 0
R~RAS~
$Comp
L power:+3V3 #PWR?
U 1 1 617D1FCB
P 4500 3400
F 0 "#PWR?" H 4500 3250 50  0001 C CNN
F 1 "+3V3" H 4500 3550 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3400 4500 3500
Connection ~ 4500 3400
$Comp
L power:GND #PWR?
U 1 1 617D1FD3
P 4500 5700
F 0 "#PWR?" H 4500 5450 50  0001 C CNN
F 1 "GND" H 4500 5550 50  0000 C CNN
F 2 "" H 4500 5700 50  0001 C CNN
F 3 "" H 4500 5700 50  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5700 4500 5600
Connection ~ 4500 5700
Text Label 5500 5000 0    50   ~ 0
DQM1A
Text Label 5500 5100 0    50   ~ 0
DQM1B
Text Label 6300 3700 2    50   ~ 0
RA0
Text Label 6300 3800 2    50   ~ 0
RA1
Text Label 6300 3900 2    50   ~ 0
RA2
Text Label 6300 4000 2    50   ~ 0
RA3
Text Label 6300 4100 2    50   ~ 0
RA4
$Comp
L GW_RAM:SDRAM-16Mx16-TSOP2-54 U?
U 1 1 617E0586
P 6800 4400
F 0 "U?" H 6800 5600 50  0000 C BNN
F 1 "W9825G6KH-6" H 6800 5550 50  0000 C CNN
F 2 "stdpads:Winbond_TSOPII-54" H 6800 2750 50  0001 C CIN
F 3 "" H 6800 4150 50  0001 C CNN
	1    6800 4400
	1    0    0    -1  
$EndComp
Text Label 6300 4200 2    50   ~ 0
RA5
Text Label 6300 4300 2    50   ~ 0
RA6
Text Label 6300 4400 2    50   ~ 0
RA7
Text Label 6300 4500 2    50   ~ 0
RA8
Text Label 6300 4600 2    50   ~ 0
RA9
Text Label 6300 4700 2    50   ~ 0
RA10
Text Label 6300 4800 2    50   ~ 0
RA11
Text Label 6300 4900 2    50   ~ 0
RA12
Text Label 6300 5000 2    50   ~ 0
BA0
Text Label 6300 5100 2    50   ~ 0
BA1
Text Label 6300 5300 2    50   ~ 0
CKE
Text Label 6300 5400 2    50   ~ 0
CLK0
Text Label 7300 5400 0    50   ~ 0
R~CS~
Text Label 7300 5500 0    50   ~ 0
R~WE~
Text Label 7300 5600 0    50   ~ 0
R~CAS~
Text Label 7300 5700 0    50   ~ 0
R~RAS~
$Comp
L power:+3V3 #PWR?
U 1 1 617E059C
P 6300 3400
F 0 "#PWR?" H 6300 3250 50  0001 C CNN
F 1 "+3V3" H 6300 3550 50  0000 C CNN
F 2 "" H 6300 3400 50  0001 C CNN
F 3 "" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3400 6300 3500
Connection ~ 6300 3400
$Comp
L power:GND #PWR?
U 1 1 617E05A4
P 6300 5700
F 0 "#PWR?" H 6300 5450 50  0001 C CNN
F 1 "GND" H 6300 5550 50  0000 C CNN
F 2 "" H 6300 5700 50  0001 C CNN
F 3 "" H 6300 5700 50  0001 C CNN
	1    6300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5700 6300 5600
Connection ~ 6300 5700
Text Label 7300 5000 0    50   ~ 0
DQM2A
Text Label 7300 5100 0    50   ~ 0
DQM2B
Text Label 8100 3700 2    50   ~ 0
RA0
Text Label 8100 3800 2    50   ~ 0
RA1
Text Label 8100 3900 2    50   ~ 0
RA2
Text Label 8100 4000 2    50   ~ 0
RA3
Text Label 8100 4100 2    50   ~ 0
RA4
$Comp
L GW_RAM:SDRAM-16Mx16-TSOP2-54 U?
U 1 1 617E5396
P 8600 4400
F 0 "U?" H 8600 5600 50  0000 C BNN
F 1 "W9825G6KH-6" H 8600 5550 50  0000 C CNN
F 2 "stdpads:Winbond_TSOPII-54" H 8600 2750 50  0001 C CIN
F 3 "" H 8600 4150 50  0001 C CNN
	1    8600 4400
	1    0    0    -1  
$EndComp
Text Label 8100 4200 2    50   ~ 0
RA5
Text Label 8100 4300 2    50   ~ 0
RA6
Text Label 8100 4400 2    50   ~ 0
RA7
Text Label 8100 4500 2    50   ~ 0
RA8
Text Label 8100 4600 2    50   ~ 0
RA9
Text Label 8100 4700 2    50   ~ 0
RA10
Text Label 8100 4800 2    50   ~ 0
RA11
Text Label 8100 4900 2    50   ~ 0
RA12
Text Label 8100 5000 2    50   ~ 0
BA0
Text Label 8100 5100 2    50   ~ 0
BA1
Text Label 8100 5300 2    50   ~ 0
CKE
Text Label 8100 5400 2    50   ~ 0
CLK0
Text Label 9100 5400 0    50   ~ 0
R~CS~
Text Label 9100 5500 0    50   ~ 0
R~WE~
Text Label 9100 5600 0    50   ~ 0
R~CAS~
Text Label 9100 5700 0    50   ~ 0
R~RAS~
$Comp
L power:+3V3 #PWR?
U 1 1 617E53AC
P 8100 3400
F 0 "#PWR?" H 8100 3250 50  0001 C CNN
F 1 "+3V3" H 8100 3550 50  0000 C CNN
F 2 "" H 8100 3400 50  0001 C CNN
F 3 "" H 8100 3400 50  0001 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3400 8100 3500
Connection ~ 8100 3400
$Comp
L power:GND #PWR?
U 1 1 617E53B4
P 8100 5700
F 0 "#PWR?" H 8100 5450 50  0001 C CNN
F 1 "GND" H 8100 5550 50  0000 C CNN
F 2 "" H 8100 5700 50  0001 C CNN
F 3 "" H 8100 5700 50  0001 C CNN
	1    8100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5700 8100 5600
Connection ~ 8100 5700
Text Label 9100 5000 0    50   ~ 0
DQM3A
Text Label 9100 5100 0    50   ~ 0
DQM3B
$Comp
L GW_RAM:SRAM-512Kx16-TSOP2-44 U?
U 1 1 617E5ACF
P 3200 1950
F 0 "U?" H 3200 3200 50  0000 C BNN
F 1 "IS61WV51216" H 3200 3150 50  0000 C CNN
F 2 "stdpads:TSOP-II-44_400mil_P0.8mm" H 3200 750 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C8008.pdf" H 3200 1800 50  0001 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
Text Label 3600 900  0    50   ~ 0
D0
Text Label 3600 1000 0    50   ~ 0
D1
Text Label 3600 1100 0    50   ~ 0
D2
Text Label 3600 1200 0    50   ~ 0
D3
Text Label 3600 1300 0    50   ~ 0
D4
Text Label 3600 1400 0    50   ~ 0
D5
Text Label 3600 1600 0    50   ~ 0
D7
Text Label 3600 1500 0    50   ~ 0
D6
$Comp
L power:GND #PWR?
U 1 1 617E800C
P 3650 3000
F 0 "#PWR?" H 3650 2750 50  0001 C CNN
F 1 "GND" H 3650 2850 50  0000 C CNN
F 2 "" H 3650 3000 50  0001 C CNN
F 3 "" H 3650 3000 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
Text Label 3600 1700 0    50   ~ 0
D8
Text Label 3600 1800 0    50   ~ 0
D9
Text Label 3600 1900 0    50   ~ 0
D10
Text Label 3600 2000 0    50   ~ 0
D11
Text Label 3600 2100 0    50   ~ 0
D12
Text Label 3600 2200 0    50   ~ 0
D13
Text Label 3600 2300 0    50   ~ 0
D14
Text Label 3600 2400 0    50   ~ 0
D15
Wire Wire Line
	3650 3000 3600 3000
Wire Wire Line
	3650 2600 3600 2600
Connection ~ 3650 3000
Wire Wire Line
	3600 2700 3700 2700
Wire Wire Line
	3600 2800 3700 2800
Text HLabel 3700 2700 2    50   Input ~ 0
C~EN~1
Text HLabel 3700 2800 2    50   Input ~ 0
C~EN~0
Wire Wire Line
	3650 3000 3650 2600
Wire Wire Line
	3600 2900 3700 2900
Text HLabel 3700 2900 2    50   Input ~ 0
R~W~
$Comp
L power:GND #PWR?
U 1 1 617ED5AB
P 2800 3000
F 0 "#PWR?" H 2800 2750 50  0001 C CNN
F 1 "GND" H 2800 2850 50  0000 C CNN
F 2 "" H 2800 3000 50  0001 C CNN
F 3 "" H 2800 3000 50  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 617ED964
P 2800 900
F 0 "#PWR?" H 2800 750 50  0001 C CNN
F 1 "+3V3" H 2800 1050 50  0000 C CNN
F 2 "" H 2800 900 50  0001 C CNN
F 3 "" H 2800 900 50  0001 C CNN
	1    2800 900 
	1    0    0    -1  
$EndComp
$Comp
L GW_RAM:SRAM-512Kx16-TSOP2-44 U?
U 1 1 617F1C17
P 5000 1950
F 0 "U?" H 5000 3200 50  0000 C BNN
F 1 "IS61WV51216" H 5000 3150 50  0000 C CNN
F 2 "stdpads:TSOP-II-44_400mil_P0.8mm" H 5000 750 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C8008.pdf" H 5000 1800 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617F1C25
P 5450 3000
F 0 "#PWR?" H 5450 2750 50  0001 C CNN
F 1 "GND" H 5450 2850 50  0000 C CNN
F 2 "" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3000 5400 3000
Wire Wire Line
	5450 2600 5400 2600
Connection ~ 5450 3000
Wire Wire Line
	5400 2700 5500 2700
Wire Wire Line
	5400 2800 5500 2800
Text HLabel 5500 2700 2    50   Input ~ 0
C~EN~3
Text HLabel 5500 2800 2    50   Input ~ 0
C~EN~2
Wire Wire Line
	5450 3000 5450 2600
Wire Wire Line
	5400 2900 5500 2900
Text HLabel 5500 2900 2    50   Input ~ 0
R~W~
$Comp
L power:GND #PWR?
U 1 1 617F1C3D
P 4600 3000
F 0 "#PWR?" H 4600 2750 50  0001 C CNN
F 1 "GND" H 4600 2850 50  0000 C CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 617F1C43
P 4600 900
F 0 "#PWR?" H 4600 750 50  0001 C CNN
F 1 "+3V3" H 4600 1050 50  0000 C CNN
F 2 "" H 4600 900 50  0001 C CNN
F 3 "" H 4600 900 50  0001 C CNN
	1    4600 900 
	1    0    0    -1  
$EndComp
Text HLabel 2000 2850 0    50   Input ~ 0
A[20..2]
Text HLabel 2000 2950 0    50   BiDi ~ 0
D[31..0]
$EndSCHEMATC
