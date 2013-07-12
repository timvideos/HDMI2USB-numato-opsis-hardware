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
LIBS:special
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
LIBS:xc6slx9-csg324
LIBS:hdmi2usb
LIBS:cypress-fx2
LIBS:numato_kicad_lib
LIBS:hdmi2usb-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title ""
Date "12 jul 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CY7C68013A U1
U 5 1 51B6A1F5
P 2100 6100
F 0 "U1" H 1700 6750 60  0000 C CNN
F 1 "CY7C68013A" H 1900 5500 60  0000 C CNN
F 2 "" H 2100 6100 60  0001 C CNN
F 3 "" H 2100 6100 60  0001 C CNN
	5    2100 6100
	1    0    0    -1  
$EndComp
$Comp
L CY7C68013A U1
U 4 1 51B6A1E4
P 8350 2300
F 0 "U1" H 7950 2950 60  0000 C CNN
F 1 "CY7C68013A" H 8150 1700 60  0000 C CNN
F 2 "" H 8350 2300 60  0001 C CNN
F 3 "" H 8350 2300 60  0001 C CNN
	4    8350 2300
	1    0    0    -1  
$EndComp
$Comp
L CY7C68013A U1
U 3 1 51B6A1D7
P 4450 2250
F 0 "U1" H 4050 2900 60  0000 C CNN
F 1 "CY7C68013A" H 4250 1650 60  0000 C CNN
F 2 "" H 4450 2250 60  0001 C CNN
F 3 "" H 4450 2250 60  0001 C CNN
	3    4450 2250
	1    0    0    -1  
$EndComp
$Comp
L CY7C68013A U1
U 2 1 51B6A1CC
P 2050 4300
F 0 "U1" H 1650 4950 60  0000 C CNN
F 1 "CY7C68013A" H 1850 3700 60  0000 C CNN
F 2 "" H 2050 4300 60  0001 C CNN
F 3 "" H 2050 4300 60  0001 C CNN
	2    2050 4300
	1    0    0    -1  
$EndComp
$Comp
L CY7C68013A U1
U 1 1 51B6A1BD
P 2100 2250
F 0 "U1" H 1700 2900 60  0000 C CNN
F 1 "CY7C68013A" H 1900 1650 60  0000 C CNN
F 2 "" H 2100 2250 60  0001 C CNN
F 3 "" H 2100 2250 60  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5700 1300 6900
Connection ~ 1300 5800
Connection ~ 1300 6000
Connection ~ 1300 6100
Connection ~ 1300 6200
Connection ~ 1300 6300
Connection ~ 1300 6400
Text GLabel 5450 6900 2    60   Input ~ 0
GND
Wire Wire Line
	2850 5700 2850 6450
Connection ~ 2850 5800
Connection ~ 2850 5900
Connection ~ 2850 6000
Connection ~ 2850 6100
Connection ~ 2850 6200
Connection ~ 2850 6350
$Comp
L C C1
U 1 1 51CCFF80
P 3100 6700
F 0 "C1" H 3100 6800 40  0000 L CNN
F 1 "0.1MFD" H 3106 6615 40  0000 L CNN
F 2 "~" H 3138 6550 30  0000 C CNN
F 3 "~" H 3100 6700 60  0000 C CNN
	1    3100 6700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 51CCFFA2
P 3350 6700
F 0 "C2" H 3350 6800 40  0000 L CNN
F 1 "0.1MFD" H 3356 6615 40  0000 L CNN
F 2 "~" H 3388 6550 30  0000 C CNN
F 3 "~" H 3350 6700 60  0000 C CNN
	1    3350 6700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 51CCFFA8
P 3600 6700
F 0 "C3" H 3600 6800 40  0000 L CNN
F 1 "0.1MFD" H 3606 6615 40  0000 L CNN
F 2 "~" H 3638 6550 30  0000 C CNN
F 3 "~" H 3600 6700 60  0000 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 51CCFFAE
P 3850 6700
F 0 "C4" H 3850 6800 40  0000 L CNN
F 1 "0.1MFD" H 3856 6615 40  0000 L CNN
F 2 "~" H 3888 6550 30  0000 C CNN
F 3 "~" H 3850 6700 60  0000 C CNN
	1    3850 6700
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 51CCFFB4
P 4100 6700
F 0 "C5" H 4100 6800 40  0000 L CNN
F 1 "0.1MFD" H 4106 6615 40  0000 L CNN
F 2 "~" H 4138 6550 30  0000 C CNN
F 3 "~" H 4100 6700 60  0000 C CNN
	1    4100 6700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 51CCFFBA
P 4350 6700
F 0 "C6" H 4350 6800 40  0000 L CNN
F 1 "0.1MFD" H 4356 6615 40  0000 L CNN
F 2 "~" H 4388 6550 30  0000 C CNN
F 3 "~" H 4350 6700 60  0000 C CNN
	1    4350 6700
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 51CCFFC0
P 4600 6700
F 0 "C7" H 4600 6800 40  0000 L CNN
F 1 "0.1MFD" H 4606 6615 40  0000 L CNN
F 2 "~" H 4638 6550 30  0000 C CNN
F 3 "~" H 4600 6700 60  0000 C CNN
	1    4600 6700
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 51CCFFC6
P 4850 6700
F 0 "C8" H 4850 6800 40  0000 L CNN
F 1 "0.1MFD" H 4856 6615 40  0000 L CNN
F 2 "~" H 4888 6550 30  0000 C CNN
F 3 "~" H 4850 6700 60  0000 C CNN
	1    4850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6450 5300 6450
Text GLabel 5300 6450 2    60   Input ~ 0
VCC3V3
Wire Wire Line
	4850 6500 4850 6450
Connection ~ 4850 6450
Wire Wire Line
	4600 6500 4600 6450
Connection ~ 4600 6450
Wire Wire Line
	4350 6500 4350 6450
Connection ~ 4350 6450
Wire Wire Line
	4100 6500 4100 6450
Connection ~ 4100 6450
Wire Wire Line
	3850 6500 3850 6450
Connection ~ 3850 6450
Wire Wire Line
	3600 6500 3600 6450
Connection ~ 3600 6450
Wire Wire Line
	3350 6500 3350 6450
Connection ~ 3350 6450
Wire Wire Line
	3100 6500 3100 6450
Connection ~ 3100 6450
Wire Wire Line
	1300 6900 5450 6900
Connection ~ 1300 6500
$Comp
L USB_MICRO_B J1
U 1 1 51CD031B
P 8400 3950
F 0 "J1" H 8550 4350 60  0000 C CNN
F 1 "USB_MICRO_B" V 8200 3950 60  0000 C CNN
F 2 "~" H 8400 3950 60  0000 C CNN
F 3 "~" H 8400 3950 60  0000 C CNN
	1    8400 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4150 7800 4150
$Comp
L GND #PWR01
U 1 1 51CD0377
P 3100 6950
F 0 "#PWR01" H 3100 6950 30  0001 C CNN
F 1 "GND" H 3100 6880 30  0001 C CNN
F 2 "" H 3100 6950 60  0000 C CNN
F 3 "" H 3100 6950 60  0000 C CNN
	1    3100 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6900 3100 6950
Connection ~ 3100 6900
Wire Wire Line
	7800 3950 8000 3950
Wire Wire Line
	8000 3850 7800 3850
Text Label 7800 3950 0    60   ~ 0
D_P
Text Label 7800 3850 0    60   ~ 0
D_N
Text Label 5300 6450 2    60   ~ 0
VCC3V3
Wire Wire Line
	9100 2150 10350 2150
$Comp
L R R6
U 1 1 51CD0685
P 9900 1750
F 0 "R6" V 9980 1750 40  0000 C CNN
F 1 "100K" V 9907 1751 40  0000 C CNN
F 2 "~" V 9830 1750 30  0000 C CNN
F 3 "~" H 9900 1750 30  0000 C CNN
	1    9900 1750
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 51CD06BB
P 10550 2150
F 0 "C11" H 10550 2250 40  0000 L CNN
F 1 "47nF" H 10556 2065 40  0000 L CNN
F 2 "~" H 10588 2000 30  0000 C CNN
F 3 "~" H 10550 2150 60  0000 C CNN
	1    10550 2150
	0    -1   -1   0   
$EndComp
Connection ~ 9900 2150
Wire Wire Line
	10750 2150 10950 2150
$Comp
L C C9
U 1 1 51CD0718
P 6400 1800
F 0 "C9" H 6400 1900 40  0000 L CNN
F 1 "12pF" H 6406 1715 40  0000 L CNN
F 2 "~" H 6438 1650 30  0000 C CNN
F 3 "~" H 6400 1800 60  0000 C CNN
	1    6400 1800
	0    -1   -1   0   
$EndComp
Text Label 10400 1400 2    60   ~ 0
VCC3V3
Wire Wire Line
	7150 2050 7550 2050
Wire Wire Line
	7150 2150 7550 2150
Wire Wire Line
	7150 1800 7150 2050
Wire Wire Line
	7150 2400 7150 2150
$Comp
L C C10
U 1 1 51CD0AF0
P 6400 2400
F 0 "C10" H 6400 2500 40  0000 L CNN
F 1 "12pF" H 6406 2315 40  0000 L CNN
F 2 "~" H 6438 2250 30  0000 C CNN
F 3 "~" H 6400 2400 60  0000 C CNN
	1    6400 2400
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 51CD0B75
P 6850 2100
F 0 "X1" H 6850 2250 60  0000 C CNN
F 1 "CRYSTAL" H 6850 1950 60  0000 C CNN
F 2 "~" H 6850 2100 60  0000 C CNN
F 3 "~" H 6850 2100 60  0000 C CNN
	1    6850 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 1800 7150 1800
Wire Wire Line
	6600 2400 7150 2400
Connection ~ 6850 2400
Connection ~ 6850 1800
Wire Wire Line
	6200 1800 6150 1800
Wire Wire Line
	6150 1800 6150 2400
Wire Wire Line
	5950 2400 6200 2400
Connection ~ 6150 2400
Wire Wire Line
	7550 2350 7350 2350
Wire Wire Line
	7550 2450 7350 2450
Text Label 7350 2450 0    60   ~ 0
D_N
Text Label 7350 2350 0    60   ~ 0
D_P
Wire Wire Line
	9100 2300 9250 2300
Wire Wire Line
	9100 2400 9250 2400
Wire Wire Line
	9100 2500 9250 2500
$Comp
L R R2
U 1 1 51CD107F
P 9500 2300
F 0 "R2" V 9550 2100 40  0000 C CNN
F 1 "75R" V 9507 2301 40  0000 C CNN
F 2 "~" V 9430 2300 30  0000 C CNN
F 3 "~" H 9500 2300 30  0000 C CNN
	1    9500 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 2000 9900 2150
$Comp
L R R3
U 1 1 51CD1113
P 9500 2400
F 0 "R3" V 9550 2200 40  0000 C CNN
F 1 "75R" V 9507 2401 40  0000 C CNN
F 2 "~" V 9430 2400 30  0000 C CNN
F 3 "~" H 9500 2400 30  0000 C CNN
	1    9500 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 51CD1119
P 9500 2500
F 0 "R4" V 9550 2300 40  0000 C CNN
F 1 "75R" V 9507 2501 40  0000 C CNN
F 2 "~" V 9430 2500 30  0000 C CNN
F 3 "~" H 9500 2500 30  0000 C CNN
	1    9500 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 2300 10200 2300
Wire Wire Line
	9750 2500 10200 2500
Wire Wire Line
	9750 2400 10200 2400
Text Label 10200 2300 2    60   ~ 0
U1-FLAGC
Text Label 10200 2400 2    60   ~ 0
U1-FLAGB
Text Label 10200 2500 2    60   ~ 0
U1-FLAGA
Wire Wire Line
	7550 2550 7350 2550
Wire Wire Line
	7350 1800 7550 1800
$Comp
L R R1
U 1 1 51CD1460
P 7350 1150
F 0 "R1" V 7430 1150 40  0000 C CNN
F 1 "10K" V 7357 1151 40  0000 C CNN
F 2 "~" V 7280 1150 30  0000 C CNN
F 3 "~" H 7350 1150 30  0000 C CNN
	1    7350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 900  7350 800 
Text Label 6850 800  0    60   ~ 0
VCC3V3
$Comp
L R R5
U 1 1 51CD177C
P 9750 1750
F 0 "R5" V 9830 1750 40  0000 C CNN
F 1 "10K" V 9757 1751 40  0000 C CNN
F 2 "~" V 9680 1750 30  0000 C CNN
F 3 "~" H 9750 1750 30  0000 C CNN
	1    9750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2000 9750 2050
Wire Wire Line
	9750 2050 9100 2050
Wire Wire Line
	9900 1500 9900 1400
Wire Wire Line
	9750 1400 10400 1400
Wire Wire Line
	9750 1500 9750 1400
Connection ~ 9900 1400
Wire Wire Line
	9100 1900 9550 1900
Text Label 9550 1900 2    60   ~ 0
U1-IFCLK
Wire Wire Line
	2800 3900 3150 3900
Wire Wire Line
	2800 4000 3150 4000
Wire Wire Line
	2800 4100 3150 4100
Wire Wire Line
	2800 4200 3150 4200
Wire Wire Line
	2800 4300 3150 4300
Wire Wire Line
	7350 800  6850 800 
Wire Wire Line
	7550 1900 7350 1900
Connection ~ 4850 6900
Text Label 10950 2150 2    60   ~ 0
GND
Text Label 5950 2400 0    60   ~ 0
GND
Text Label 7350 1900 0    60   ~ 0
GND
Text Label 7350 2550 0    60   ~ 0
GND
Text Label 7800 4150 0    60   ~ 0
GND
Text Label 5450 6900 2    60   ~ 0
GND
Wire Wire Line
	7350 1400 7350 1800
$EndSCHEMATC
