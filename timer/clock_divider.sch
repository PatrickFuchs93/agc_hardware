EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:agc_kicad_components
LIBS:timer-cache
EELAYER 25 0
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
$Comp
L 74HC27 U2
U 1 1 562522C4
P 2500 2800
AR Path="/5621C075/5625169D/562522C4" Ref="U2"  Part="1" 
AR Path="/5621C075/5627FC18/562522C4" Ref="U7"  Part="1" 
AR Path="/5626F63A/563493D5/562522C4" Ref="U18"  Part="1" 
F 0 "U18" H 2500 2850 60  0000 C CNN
F 1 "74HC27" H 2500 2750 60  0000 C CNN
F 2 "" H 2500 2800 60  0000 C CNN
F 3 "" H 2500 2800 60  0000 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
$Comp
L 74HC27 U2
U 2 1 562522CC
P 2500 3500
AR Path="/5621C075/5625169D/562522CC" Ref="U2"  Part="2" 
AR Path="/5621C075/5627FC18/562522CC" Ref="U7"  Part="2" 
AR Path="/5626F63A/563493D5/562522CC" Ref="U18"  Part="2" 
F 0 "U18" H 2500 3550 60  0000 C CNN
F 1 "74HC27" H 2500 3450 60  0000 C CNN
F 2 "" H 2500 3500 60  0000 C CNN
F 3 "" H 2500 3500 60  0000 C CNN
F 4 "1" H 2700 3550 60  0000 C CIN "Initial"
	2    2500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3250 3100 3750
Wire Wire Line
	3100 3250 1900 3050
Wire Wire Line
	1900 3050 1900 2950
Wire Wire Line
	3100 2550 3100 3050
Wire Wire Line
	3100 3050 1900 3250
Wire Wire Line
	1900 3250 1900 3350
Wire Wire Line
	3100 4200 3100 3950
Wire Wire Line
	3100 3950 1900 3750
Wire Wire Line
	1900 3750 1900 3650
Wire Wire Line
	3100 3750 1900 3950
Wire Wire Line
	1900 3950 1900 4100
Connection ~ 3100 3500
Wire Wire Line
	3100 2550 1900 2350
Wire Wire Line
	1900 2350 1900 2200
Connection ~ 3100 2800
Wire Wire Line
	3100 2100 3100 2350
Wire Wire Line
	3100 2350 1900 2550
Wire Wire Line
	1900 2550 1900 2650
Wire Wire Line
	4450 3250 4450 4450
Wire Wire Line
	4450 3250 3250 3050
Wire Wire Line
	3250 3050 3250 2900
Wire Wire Line
	4450 1850 4450 3050
Wire Wire Line
	4450 3050 3250 3250
Wire Wire Line
	3250 3250 3250 3400
Wire Wire Line
	3250 3600 3100 3600
Connection ~ 3100 3600
Wire Wire Line
	3250 2700 3100 2700
Connection ~ 3100 2700
Wire Wire Line
	1450 2800 1900 2800
Wire Wire Line
	1750 3500 1900 3500
Wire Wire Line
	1900 2000 1900 1850
Wire Wire Line
	1900 1850 4450 1850
Connection ~ 4450 2800
Wire Wire Line
	1900 4300 1900 4450
Wire Wire Line
	1900 4450 4450 4450
Connection ~ 4450 3500
$Comp
L 74HC02 U1
U 1 1 5625233C
P 2500 2100
AR Path="/5621C075/5625169D/5625233C" Ref="U1"  Part="1" 
AR Path="/5621C075/5627FC18/5625233C" Ref="U6"  Part="1" 
AR Path="/5626F63A/563493D5/5625233C" Ref="U17"  Part="1" 
F 0 "U17" H 2500 2150 60  0000 C CNN
F 1 "74HC02" H 2550 2050 60  0000 C CNN
F 2 "" H 2500 2100 60  0000 C CNN
F 3 "" H 2500 2100 60  0000 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U1
U 4 1 56252343
P 2500 4200
AR Path="/5621C075/5625169D/56252343" Ref="U1"  Part="4" 
AR Path="/5621C075/5627FC18/56252343" Ref="U6"  Part="4" 
AR Path="/5626F63A/563493D5/56252343" Ref="U17"  Part="4" 
F 0 "U17" H 2500 4250 60  0000 C CNN
F 1 "74HC02" H 2550 4150 60  0000 C CNN
F 2 "" H 2500 4200 60  0000 C CNN
F 3 "" H 2500 4200 60  0000 C CNN
	4    2500 4200
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U1
U 2 1 5625234A
P 3850 2800
AR Path="/5621C075/5625169D/5625234A" Ref="U1"  Part="2" 
AR Path="/5621C075/5627FC18/5625234A" Ref="U6"  Part="2" 
AR Path="/5626F63A/563493D5/5625234A" Ref="U17"  Part="2" 
F 0 "U17" H 3850 2850 60  0000 C CNN
F 1 "74HC02" H 3900 2750 60  0000 C CNN
F 2 "" H 3850 2800 60  0000 C CNN
F 3 "" H 3850 2800 60  0000 C CNN
F 4 "1" H 4050 2850 60  0000 C CIN "Initial"
	2    3850 2800
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U1
U 3 1 56252351
P 3850 3500
AR Path="/5621C075/5625169D/56252351" Ref="U1"  Part="3" 
AR Path="/5621C075/5627FC18/56252351" Ref="U6"  Part="3" 
AR Path="/5626F63A/563493D5/56252351" Ref="U17"  Part="3" 
F 0 "U17" H 3850 3550 60  0000 C CNN
F 1 "74HC02" H 3900 3450 60  0000 C CNN
F 2 "" H 3850 3500 60  0000 C CNN
F 3 "" H 3850 3500 60  0000 C CNN
	3    3850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2800 1750 3500
Text HLabel 1450 2800 0    60   Input ~ 0
F
Connection ~ 1750 2800
Wire Wire Line
	3100 2100 5100 2100
Wire Wire Line
	3100 2550 5100 2550
Wire Wire Line
	4450 2800 4900 2800
Wire Wire Line
	4450 3500 4900 3500
Connection ~ 3100 2550
Wire Wire Line
	3100 4200 5100 4200
Text HLabel 5100 2100 2    60   Output ~ 0
D
Text HLabel 5100 2550 2    60   Output ~ 0
B
Text HLabel 5100 3750 2    60   Output ~ 0
A
Text HLabel 5100 4200 2    60   Output ~ 0
C
Text HLabel 4900 2800 2    60   Output ~ 0
FS/
Text HLabel 4900 3500 2    60   Output ~ 0
FS
Wire Wire Line
	3100 3750 5100 3750
Connection ~ 3100 3750
Connection ~ 3100 2100
Connection ~ 3100 4200
$EndSCHEMATC
