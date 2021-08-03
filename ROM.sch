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
L power:+3V3 #PWR?
U 1 1 60E1A0C0
P 3450 4100
AR Path="/5F723900/60E1A0C0" Ref="#PWR?"  Part="1" 
AR Path="/5F72E0F3/60E1A0C0" Ref="#PWR?"  Part="1" 
AR Path="/60D70CB4/60E1A0C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 3950 50  0001 C CNN
F 1 "+3V3" H 3450 4250 50  0000 C CNN
F 2 "" H 3450 4100 50  0001 C CNN
F 3 "" H 3450 4100 50  0001 C CNN
	1    3450 4100
	1    0    0    -1  
$EndComp
Text Label 2650 4100 2    50   ~ 0
RA1
Wire Wire Line
	2650 4100 2450 4100
$Comp
L power:+3V3 #PWR?
U 1 1 60E1A0C8
P 3450 1900
AR Path="/5F723900/60E1A0C8" Ref="#PWR?"  Part="1" 
AR Path="/5F72E0F3/60E1A0C8" Ref="#PWR?"  Part="1" 
AR Path="/60D70CB4/60E1A0C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 1750 50  0001 C CNN
F 1 "+3V3" H 3450 2050 50  0000 C CNN
F 2 "" H 3450 1900 50  0001 C CNN
F 3 "" H 3450 1900 50  0001 C CNN
	1    3450 1900
	1    0    0    -1  
$EndComp
Text Label 2650 1900 2    50   ~ 0
RA1
Wire Wire Line
	2650 1900 2450 1900
Entry Wire Line
	2350 2100 2450 2000
Entry Wire Line
	2350 2000 2450 1900
Wire Wire Line
	2650 2000 2450 2000
Entry Wire Line
	2350 2300 2450 2200
Entry Wire Line
	2350 2200 2450 2100
Wire Wire Line
	2650 2100 2450 2100
Wire Wire Line
	2650 2200 2450 2200
Entry Wire Line
	2350 2500 2450 2400
Entry Wire Line
	2350 2400 2450 2300
Wire Wire Line
	2650 2300 2450 2300
Wire Wire Line
	2650 2400 2450 2400
Entry Wire Line
	2350 2700 2450 2600
Entry Wire Line
	2350 2600 2450 2500
Wire Wire Line
	2650 2500 2450 2500
Wire Wire Line
	2650 2600 2450 2600
Entry Wire Line
	2350 2900 2450 2800
Entry Wire Line
	2350 2800 2450 2700
Wire Wire Line
	2650 2700 2450 2700
Wire Wire Line
	2650 2800 2450 2800
Entry Wire Line
	2350 3100 2450 3000
Entry Wire Line
	2350 3000 2450 2900
Wire Wire Line
	2650 2900 2450 2900
Wire Wire Line
	2650 3000 2450 3000
Entry Wire Line
	2350 3300 2450 3200
Entry Wire Line
	2350 3200 2450 3100
Wire Wire Line
	2650 3100 2450 3100
Wire Wire Line
	2650 3200 2450 3200
Entry Wire Line
	2350 3500 2450 3400
Entry Wire Line
	2350 3400 2450 3300
Wire Wire Line
	2650 3300 2450 3300
Wire Wire Line
	2650 3400 2450 3400
Text Label 2650 3400 2    50   ~ 0
RA16
Text Label 2650 3300 2    50   ~ 0
RA15
Text Label 2650 3200 2    50   ~ 0
RA14
Text Label 2650 3100 2    50   ~ 0
RA13
Text Label 2650 3000 2    50   ~ 0
RA12
Text Label 2650 2900 2    50   ~ 0
RA11
Text Label 2650 2800 2    50   ~ 0
RA10
Text Label 2650 2700 2    50   ~ 0
RA9
Text Label 2650 2600 2    50   ~ 0
RA8
Text Label 2650 2500 2    50   ~ 0
RA7
Text Label 2650 2400 2    50   ~ 0
RA6
Text Label 2650 2300 2    50   ~ 0
RA5
Text Label 2650 2200 2    50   ~ 0
RA4
Text Label 2650 2100 2    50   ~ 0
RA3
Text Label 2650 2000 2    50   ~ 0
RA2
$Comp
L GW_RAM:Flash-512Kx8-PLCC-32 U?
U 1 1 60E1A0FE
P 3050 2800
AR Path="/5F723900/60E1A0FE" Ref="U?"  Part="1" 
AR Path="/60D70CB4/60E1A0FE" Ref="U?"  Part="1" 
F 0 "U?" H 3050 3850 50  0000 C CNN
F 1 "39SF040" V 3050 2800 50  0000 C CNN
F 2 "stdpads:DIP-32_W15.24mm_Socket_LongPads" H 3050 1750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005022C.pdf" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E1A104
P 3450 3700
AR Path="/5F723900/60E1A104" Ref="#PWR?"  Part="1" 
AR Path="/60D70CB4/60E1A104" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 3450 50  0001 C CNN
F 1 "GND" H 3450 3550 50  0000 C CNN
F 2 "" H 3450 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
Text HLabel 3450 3400 2    50   Input ~ 0
~OE~
Text HLabel 3450 3200 2    50   Input ~ 0
~CS~
Entry Wire Line
	2350 4300 2450 4200
Entry Wire Line
	2350 4200 2450 4100
Wire Wire Line
	2650 4200 2450 4200
Entry Wire Line
	2350 4500 2450 4400
Entry Wire Line
	2350 4400 2450 4300
Wire Wire Line
	2650 4300 2450 4300
Wire Wire Line
	2650 4400 2450 4400
Entry Wire Line
	2350 4700 2450 4600
Entry Wire Line
	2350 4600 2450 4500
Wire Wire Line
	2650 4500 2450 4500
Wire Wire Line
	2650 4600 2450 4600
Entry Wire Line
	2350 4900 2450 4800
Entry Wire Line
	2350 4800 2450 4700
Wire Wire Line
	2650 4700 2450 4700
Wire Wire Line
	2650 4800 2450 4800
Entry Wire Line
	2350 5100 2450 5000
Entry Wire Line
	2350 5000 2450 4900
Wire Wire Line
	2650 4900 2450 4900
Wire Wire Line
	2650 5000 2450 5000
Entry Wire Line
	2350 5300 2450 5200
Entry Wire Line
	2350 5200 2450 5100
Wire Wire Line
	2650 5100 2450 5100
Wire Wire Line
	2650 5200 2450 5200
Entry Wire Line
	2350 5500 2450 5400
Entry Wire Line
	2350 5400 2450 5300
Wire Wire Line
	2650 5300 2450 5300
Wire Wire Line
	2650 5400 2450 5400
Entry Wire Line
	2350 5700 2450 5600
Entry Wire Line
	2350 5600 2450 5500
Wire Wire Line
	2650 5500 2450 5500
Wire Wire Line
	2650 5600 2450 5600
Text Label 2650 5600 2    50   ~ 0
RA16
Text Label 2650 5500 2    50   ~ 0
RA15
Text Label 2650 5400 2    50   ~ 0
RA14
Text Label 2650 5300 2    50   ~ 0
RA13
Text Label 2650 5200 2    50   ~ 0
RA12
Text Label 2650 5100 2    50   ~ 0
RA11
Text Label 2650 5000 2    50   ~ 0
RA10
Text Label 2650 4900 2    50   ~ 0
RA9
Text Label 2650 4800 2    50   ~ 0
RA8
Text Label 2650 4700 2    50   ~ 0
RA7
Text Label 2650 4600 2    50   ~ 0
RA6
Text Label 2650 4500 2    50   ~ 0
RA5
Text Label 2650 4400 2    50   ~ 0
RA4
Text Label 2650 4300 2    50   ~ 0
RA3
Text Label 2650 4200 2    50   ~ 0
RA2
$Comp
L power:GND #PWR?
U 1 1 60E1A140
P 3450 5900
AR Path="/5F723900/60E1A140" Ref="#PWR?"  Part="1" 
AR Path="/60D70CB4/60E1A140" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 5650 50  0001 C CNN
F 1 "GND" H 3450 5750 50  0000 C CNN
F 2 "" H 3450 5900 50  0001 C CNN
F 3 "" H 3450 5900 50  0001 C CNN
	1    3450 5900
	1    0    0    -1  
$EndComp
Text Label 3450 2100 0    50   ~ 0
RD0
Text Label 3450 2200 0    50   ~ 0
RD1
Text Label 3450 2300 0    50   ~ 0
RD2
Text Label 3450 2400 0    50   ~ 0
RD3
Text Label 3450 2500 0    50   ~ 0
RD4
Text Label 3450 2600 0    50   ~ 0
RD5
Text Label 3450 2700 0    50   ~ 0
RD6
Text Label 3450 2800 0    50   ~ 0
RD7
Entry Wire Line
	3750 2100 3650 2200
Entry Wire Line
	3750 2000 3650 2100
Entry Wire Line
	3750 2300 3650 2400
Entry Wire Line
	3750 2200 3650 2300
Entry Wire Line
	3750 2500 3650 2600
Entry Wire Line
	3750 2400 3650 2500
Entry Wire Line
	3750 2700 3650 2800
Entry Wire Line
	3750 2600 3650 2700
Wire Wire Line
	3450 2700 3650 2700
Wire Wire Line
	3450 2500 3650 2500
Wire Wire Line
	3450 2300 3650 2300
Wire Wire Line
	3450 2100 3650 2100
Wire Wire Line
	3450 2200 3650 2200
Wire Wire Line
	3450 2400 3650 2400
Wire Wire Line
	3450 2600 3650 2600
Wire Wire Line
	3450 2800 3650 2800
Wire Wire Line
	2650 5900 2450 5900
Wire Wire Line
	2650 5800 2450 5800
Entry Wire Line
	2350 5900 2450 5800
Wire Wire Line
	2650 5700 2450 5700
Entry Wire Line
	2350 5800 2450 5700
Entry Wire Line
	2350 6000 2450 5900
Text Label 2650 5700 2    50   ~ 0
RA17
Text Label 2650 5800 2    50   ~ 0
RA18
Text Label 2650 5900 2    50   ~ 0
RA19
Wire Wire Line
	2650 3700 2450 3700
Wire Wire Line
	2650 3600 2450 3600
Entry Wire Line
	2350 3700 2450 3600
Wire Wire Line
	2650 3500 2450 3500
Entry Wire Line
	2350 3600 2450 3500
Entry Wire Line
	2350 3800 2450 3700
Text Label 2650 3500 2    50   ~ 0
RA17
Text Label 2650 3600 2    50   ~ 0
RA18
Text Label 2650 3700 2    50   ~ 0
RA19
Text HLabel 3450 3300 2    50   Input ~ 0
L~WE~
Wire Bus Line
	2300 1600 3750 1600
Wire Bus Line
	2350 2000 2300 2000
Text HLabel 2300 1600 0    50   BiDi ~ 0
D[15..0]
Text HLabel 2300 2000 0    50   Input ~ 0
A[23..1]
Text Label 3450 5000 0    50   ~ 0
RD15
Text Label 3450 4900 0    50   ~ 0
RD14
Text Label 3450 4800 0    50   ~ 0
RD13
Text Label 3450 4700 0    50   ~ 0
RD12
Text Label 3450 4600 0    50   ~ 0
RD11
Text Label 3450 4500 0    50   ~ 0
RD10
Text Label 3450 4400 0    50   ~ 0
RD9
Text Label 3450 4300 0    50   ~ 0
RD8
Wire Wire Line
	3450 4900 3650 4900
Wire Wire Line
	3450 4700 3650 4700
Wire Wire Line
	3450 4500 3650 4500
Wire Wire Line
	3450 4300 3650 4300
Wire Wire Line
	3450 4400 3650 4400
Wire Wire Line
	3450 4600 3650 4600
Wire Wire Line
	3450 4800 3650 4800
Wire Wire Line
	3450 5000 3650 5000
Entry Wire Line
	3750 4300 3650 4400
Entry Wire Line
	3750 4200 3650 4300
Entry Wire Line
	3750 4500 3650 4600
Entry Wire Line
	3750 4400 3650 4500
Entry Wire Line
	3750 4700 3650 4800
Entry Wire Line
	3750 4600 3650 4700
Entry Wire Line
	3750 4900 3650 5000
Entry Wire Line
	3750 4800 3650 4900
Text HLabel 3450 5500 2    50   Input ~ 0
U~WE~
Text HLabel 3450 5400 2    50   Input ~ 0
~CS~
Text HLabel 3450 5600 2    50   Input ~ 0
~OE~
$Comp
L GW_RAM:Flash-512Kx8-PLCC-32 U?
U 1 1 60E1A13A
P 3050 5000
AR Path="/5F723900/60E1A13A" Ref="U?"  Part="1" 
AR Path="/60D70CB4/60E1A13A" Ref="U?"  Part="1" 
F 0 "U?" H 3050 6050 50  0000 C CNN
F 1 "39SF040" V 3050 5000 50  0000 C CNN
F 2 "stdpads:DIP-32_W15.24mm_Socket_LongPads" H 3050 3950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005022C.pdf" H 3050 5000 50  0001 C CNN
	1    3050 5000
	1    0    0    -1  
$EndComp
Wire Bus Line
	3750 1600 3750 4900
Wire Bus Line
	2350 2000 2350 6000
$EndSCHEMATC
