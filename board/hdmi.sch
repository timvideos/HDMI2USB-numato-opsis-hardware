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
Sheet 5 7
Title ""
Date "5 jul 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HDMI J?
U 1 1 51D80ADD
P 7100 1800
F 0 "J?" H 6800 2850 60  0000 C CNN
F 1 "HDMI" V 7250 1800 60  0000 C CNN
F 2 "~" H 7050 1800 60  0000 C CNN
F 3 "~" H 7050 1800 60  0000 C CNN
	1    7100 1800
	1    0    0    -1  
$EndComp
$Comp
L IP4776CZ38 U?
U 1 1 51D81222
P 3300 1700
F 0 "U?" H 2650 2850 60  0000 C CNN
F 1 "IP4776CZ38" H 2850 550 60  0000 C CNN
F 2 "" H 3300 1700 60  0000 C CNN
F 3 "" H 3300 1700 60  0000 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
Text Notes 7050 650  0    60   ~ 0
HDMI P1
Text Label 6650 3000 2    60   ~ 0
GND
Text Label 4100 3050 0    60   ~ 0
GND
Text Label 2100 850  0    60   ~ 0
VCC5V0
Text Label 2100 950  0    60   ~ 0
VCC3V3
$Comp
L C C?
U 1 1 51D5B6E0
P 4600 950
F 0 "C?" H 4600 1050 40  0000 L CNN
F 1 "C" H 4606 865 40  0000 L CNN
F 2 "~" H 4638 800 30  0000 C CNN
F 3 "~" H 4600 950 60  0000 C CNN
	1    4600 950 
	0    -1   -1   0   
$EndComp
Text Label 5050 950  2    60   ~ 0
GND
Text Label 4750 1350 2    60   ~ 0
P1-D2-
Text Label 4750 1650 2    60   ~ 0
P1-D1-
Text Label 4750 1950 2    60   ~ 0
P1-D0-
Text Label 4800 2250 2    60   ~ 0
P1-CLK-
Text Label 1850 1150 0    60   ~ 0
P1-D2+
Text Label 1850 1450 0    60   ~ 0
P1-D1+
Text Label 1850 1750 0    60   ~ 0
P1-D0+
Text Label 1750 2050 0    60   ~ 0
P1-CLK+
Text Label 6000 1100 0    60   ~ 0
P1-D2-
Text Label 6000 1400 0    60   ~ 0
P1-D1-
Text Label 6000 1700 0    60   ~ 0
P1-D0-
Text Label 6000 2000 0    60   ~ 0
P1-CLK-
Text Label 6000 900  0    60   ~ 0
P1-D2+
Text Label 6000 1200 0    60   ~ 0
P1-D1+
Text Label 6000 1500 0    60   ~ 0
P1-D0+
Text Label 6000 1800 0    60   ~ 0
P1-CLK+
Text GLabel 6650 3000 2    60   Input ~ 0
VSS
Text HLabel 1650 1150 0    60   BiDi ~ 0
TMDS-RX1-2_P
Text HLabel 1650 1450 0    60   BiDi ~ 0
TMDS-RX1-1_P
Text HLabel 1650 1750 0    60   BiDi ~ 0
TMDS-RX1-0_P
Text HLabel 4750 1350 2    60   BiDi ~ 0
TMDS-RX1-2_N
Text HLabel 4750 1650 2    60   BiDi ~ 0
TMDS-RX1-1_N
Text HLabel 4750 1950 2    60   BiDi ~ 0
TMDS-RX1-0_N
Text HLabel 1750 2050 0    60   BiDi ~ 0
TMDS-RX1-CLK_P
Text HLabel 4800 2250 2    60   BiDi ~ 0
TMDS-RX1-CLK_N
Text Label 5100 2450 2    60   ~ 0
DDC-SCL
Text Label 5100 2550 2    60   ~ 0
DDC-SDA
NoConn ~ 6550 2100
NoConn ~ 6550 2200
Text Label 6000 2300 0    60   ~ 0
DDC-SCL
Text Label 6000 2400 0    60   ~ 0
DDC-SDA
Text HLabel 1750 2450 0    60   BiDi ~ 0
TMDS-RX1-SCL
NoConn ~ 2400 2350
Text HLabel 1750 2550 0    60   BiDi ~ 0
TMDS-RX1-SDA
$Comp
L R R?
U 1 1 51D8B5E4
P 4450 3000
F 0 "R?" V 4500 2800 40  0000 C CNN
F 1 "1.5K" V 4457 3001 40  0000 C CNN
F 2 "~" V 4380 3000 30  0000 C CNN
F 3 "~" H 4450 3000 30  0000 C CNN
	1    4450 3000
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 51D8B64F
P 4600 3000
F 0 "R?" V 4650 2800 40  0000 C CNN
F 1 "1.5K" V 4607 3001 40  0000 C CNN
F 2 "~" V 4530 3000 30  0000 C CNN
F 3 "~" H 4600 3000 30  0000 C CNN
	1    4600 3000
	-1   0    0    1   
$EndComp
Text Label 4950 3250 2    60   ~ 0
VCC5V0
$Comp
L R R?
U 1 1 51D8BB78
P 1850 2900
F 0 "R?" V 1900 2700 40  0000 C CNN
F 1 "47K" V 1857 2901 40  0000 C CNN
F 2 "~" V 1780 2900 30  0000 C CNN
F 3 "~" H 1850 2900 30  0000 C CNN
	1    1850 2900
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 51D8BB7E
P 2000 2900
F 0 "R?" V 2050 2700 40  0000 C CNN
F 1 "47K" V 2007 2901 40  0000 C CNN
F 2 "~" V 1930 2900 30  0000 C CNN
F 3 "~" H 2000 2900 30  0000 C CNN
	1    2000 2900
	-1   0    0    1   
$EndComp
Text Label 2350 3150 2    60   ~ 0
VCC3V3
NoConn ~ 4250 2350
Text Label 6000 2600 0    60   ~ 0
VCC5V0
Wire Wire Line
	6450 1600 6550 1600
Connection ~ 6450 1600
Wire Wire Line
	6450 1900 6550 1900
Connection ~ 6450 1900
Wire Wire Line
	6450 2500 6550 2500
Connection ~ 6450 2500
Wire Wire Line
	6450 3000 6650 3000
Wire Wire Line
	4250 1050 4350 1050
Wire Wire Line
	4350 1050 4350 3050
Wire Wire Line
	4250 2150 4350 2150
Connection ~ 4350 2150
Wire Wire Line
	4250 1850 4350 1850
Connection ~ 4350 1850
Wire Wire Line
	4250 1550 4350 1550
Connection ~ 4350 1550
Wire Wire Line
	4250 1250 4350 1250
Connection ~ 4350 1250
Wire Wire Line
	2400 1050 2250 1050
Wire Wire Line
	2250 1050 2250 2900
Wire Wire Line
	2400 1250 2250 1250
Connection ~ 2250 1250
Wire Wire Line
	2400 1550 2250 1550
Connection ~ 2250 1550
Wire Wire Line
	2400 1850 2250 1850
Connection ~ 2250 1850
Wire Wire Line
	2400 2150 2250 2150
Connection ~ 2250 2150
Wire Wire Line
	2250 2900 4350 2900
Connection ~ 4350 2900
Wire Wire Line
	6550 1000 6450 1000
Wire Wire Line
	6550 1300 6450 1300
Connection ~ 6450 1300
Wire Wire Line
	2400 850  2100 850 
Wire Wire Line
	2400 950  2100 950 
Wire Wire Line
	4250 950  4400 950 
Wire Wire Line
	4800 950  5050 950 
Wire Wire Line
	1650 1150 2400 1150
Wire Wire Line
	1650 1450 2400 1450
Wire Wire Line
	1650 1750 2400 1750
Wire Wire Line
	1750 2050 2400 2050
Wire Wire Line
	4250 1350 4750 1350
Wire Wire Line
	4250 1650 4750 1650
Wire Wire Line
	4250 1950 4750 1950
Wire Wire Line
	4250 2250 4800 2250
Wire Wire Line
	6000 900  6550 900 
Wire Wire Line
	6000 1100 6550 1100
Wire Wire Line
	6000 1200 6550 1200
Wire Wire Line
	6000 1400 6550 1400
Wire Wire Line
	6000 1500 6550 1500
Wire Wire Line
	6000 1700 6550 1700
Wire Wire Line
	6000 1800 6550 1800
Wire Wire Line
	6000 2000 6550 2000
Wire Wire Line
	4250 2450 5100 2450
Wire Wire Line
	4250 2550 5100 2550
Wire Wire Line
	6000 2300 6550 2300
Wire Wire Line
	6000 2400 6550 2400
Wire Wire Line
	1750 2450 2400 2450
Wire Wire Line
	1750 2550 2400 2550
Connection ~ 6450 3000
Wire Wire Line
	4350 3050 4100 3050
Wire Wire Line
	4600 2750 4600 2450
Connection ~ 4600 2450
Wire Wire Line
	4450 2750 4450 2550
Connection ~ 4450 2550
Wire Wire Line
	4450 3250 4950 3250
Wire Wire Line
	1850 2650 1850 2450
Connection ~ 1850 2450
Wire Wire Line
	2000 2650 2000 2550
Connection ~ 2000 2550
Wire Wire Line
	1850 3150 2350 3150
Wire Wire Line
	6450 1000 6450 3000
Wire Wire Line
	6550 2600 6000 2600
$Comp
L HDMI J?
U 1 1 51D77BAB
P 6950 4900
F 0 "J?" H 6650 5950 60  0000 C CNN
F 1 "HDMI" V 7100 4900 60  0000 C CNN
F 2 "~" H 6900 4900 60  0000 C CNN
F 3 "~" H 6900 4900 60  0000 C CNN
	1    6950 4900
	1    0    0    -1  
$EndComp
$Comp
L IP4776CZ38 U?
U 1 1 51D77BB1
P 3150 4800
F 0 "U?" H 2500 5950 60  0000 C CNN
F 1 "IP4776CZ38" H 2700 3650 60  0000 C CNN
F 2 "" H 3150 4800 60  0000 C CNN
F 3 "" H 3150 4800 60  0000 C CNN
	1    3150 4800
	1    0    0    -1  
$EndComp
Text Notes 6900 3750 0    60   ~ 0
HDMI P2
Text Label 6500 6100 2    60   ~ 0
GND
Text Label 3950 6150 0    60   ~ 0
GND
Text Label 1950 3950 0    60   ~ 0
VCC5V0
Text Label 1950 4050 0    60   ~ 0
VCC3V3
$Comp
L C C?
U 1 1 51D77BBC
P 4450 4050
F 0 "C?" H 4450 4150 40  0000 L CNN
F 1 "C" H 4456 3965 40  0000 L CNN
F 2 "~" H 4488 3900 30  0000 C CNN
F 3 "~" H 4450 4050 60  0000 C CNN
	1    4450 4050
	0    -1   -1   0   
$EndComp
Text Label 4900 4050 2    60   ~ 0
GND
Text Label 4600 4450 2    60   ~ 0
P2-D2-
Text Label 4600 4750 2    60   ~ 0
P2-D1-
Text Label 4600 5050 2    60   ~ 0
P2-D0-
Text Label 4650 5350 2    60   ~ 0
P2-CLK-
Text Label 1700 4250 0    60   ~ 0
P2-D2+
Text Label 1700 4550 0    60   ~ 0
P2-D1+
Text Label 1700 4850 0    60   ~ 0
P2-D0+
Text Label 1600 5150 0    60   ~ 0
P2-CLK+
Text Label 5850 4200 0    60   ~ 0
P2-D2-
Text Label 5850 4500 0    60   ~ 0
P2-D1-
Text Label 5850 4800 0    60   ~ 0
P2-D0-
Text Label 5850 5100 0    60   ~ 0
P2-CLK-
Text Label 5850 4000 0    60   ~ 0
P2-D2+
Text Label 5850 4300 0    60   ~ 0
P2-D1+
Text Label 5850 4600 0    60   ~ 0
P2-D0+
Text Label 5850 4900 0    60   ~ 0
P2-CLK+
Text GLabel 6500 6100 2    60   Input ~ 0
VSS
Text HLabel 1500 4250 0    60   BiDi ~ 0
TMDS-TX1-2_P
Text HLabel 1500 4550 0    60   BiDi ~ 0
TMDS-TX1-1_P
Text HLabel 1500 4850 0    60   BiDi ~ 0
TMDS-TX1-0_P
Text HLabel 4600 4450 2    60   BiDi ~ 0
TMDS-TX1-2_N
Text HLabel 4600 4750 2    60   BiDi ~ 0
TMDS-TX1-1_N
Text HLabel 4600 5050 2    60   BiDi ~ 0
TMDS-TX1-0_N
Text HLabel 1600 5150 0    60   BiDi ~ 0
TMDS-TX1-CLK_P
Text HLabel 4650 5350 2    60   BiDi ~ 0
TMDS-TX1-CLK_N
NoConn ~ 6400 5200
NoConn ~ 6400 5300
NoConn ~ 2250 5450
$Comp
L R R?
U 1 1 51D77BE5
P 4300 6100
F 0 "R?" V 4350 5900 40  0000 C CNN
F 1 "1.5K" V 4307 6101 40  0000 C CNN
F 2 "~" V 4230 6100 30  0000 C CNN
F 3 "~" H 4300 6100 30  0000 C CNN
	1    4300 6100
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 51D77BEB
P 4450 6100
F 0 "R?" V 4500 5900 40  0000 C CNN
F 1 "1.5K" V 4457 6101 40  0000 C CNN
F 2 "~" V 4380 6100 30  0000 C CNN
F 3 "~" H 4450 6100 30  0000 C CNN
	1    4450 6100
	-1   0    0    1   
$EndComp
Text Label 4800 6350 2    60   ~ 0
VCC5V0
$Comp
L R R?
U 1 1 51D77BF2
P 1700 6000
F 0 "R?" V 1750 5800 40  0000 C CNN
F 1 "47K" V 1707 6001 40  0000 C CNN
F 2 "~" V 1630 6000 30  0000 C CNN
F 3 "~" H 1700 6000 30  0000 C CNN
	1    1700 6000
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 51D77BF8
P 1850 6000
F 0 "R?" V 1900 5800 40  0000 C CNN
F 1 "47K" V 1857 6001 40  0000 C CNN
F 2 "~" V 1780 6000 30  0000 C CNN
F 3 "~" H 1850 6000 30  0000 C CNN
	1    1850 6000
	-1   0    0    1   
$EndComp
Text Label 2200 6250 2    60   ~ 0
VCC3V3
NoConn ~ 4100 5450
Text Label 5850 5700 0    60   ~ 0
VCC5V0
Wire Wire Line
	6300 4700 6400 4700
Connection ~ 6300 4700
Wire Wire Line
	6300 5000 6400 5000
Connection ~ 6300 5000
Wire Wire Line
	6300 5600 6400 5600
Connection ~ 6300 5600
Wire Wire Line
	6300 6100 6500 6100
Wire Wire Line
	4100 4150 4200 4150
Wire Wire Line
	4200 4150 4200 6150
Wire Wire Line
	4100 5250 4200 5250
Connection ~ 4200 5250
Wire Wire Line
	4100 4950 4200 4950
Connection ~ 4200 4950
Wire Wire Line
	4100 4650 4200 4650
Connection ~ 4200 4650
Wire Wire Line
	4100 4350 4200 4350
Connection ~ 4200 4350
Wire Wire Line
	2250 4150 2100 4150
Wire Wire Line
	2100 4150 2100 6000
Wire Wire Line
	2250 4350 2100 4350
Connection ~ 2100 4350
Wire Wire Line
	2250 4650 2100 4650
Connection ~ 2100 4650
Wire Wire Line
	2250 4950 2100 4950
Connection ~ 2100 4950
Wire Wire Line
	2250 5250 2100 5250
Connection ~ 2100 5250
Wire Wire Line
	2100 6000 4200 6000
Connection ~ 4200 6000
Wire Wire Line
	6400 4100 6300 4100
Wire Wire Line
	6400 4400 6300 4400
Connection ~ 6300 4400
Wire Wire Line
	2250 3950 1950 3950
Wire Wire Line
	2250 4050 1950 4050
Wire Wire Line
	4100 4050 4250 4050
Wire Wire Line
	4650 4050 4900 4050
Wire Wire Line
	1500 4250 2250 4250
Wire Wire Line
	1500 4550 2250 4550
Wire Wire Line
	1500 4850 2250 4850
Wire Wire Line
	1600 5150 2250 5150
Wire Wire Line
	4100 4450 4600 4450
Wire Wire Line
	4100 4750 4600 4750
Wire Wire Line
	4100 5050 4600 5050
Wire Wire Line
	4100 5350 4650 5350
Wire Wire Line
	5850 4000 6400 4000
Wire Wire Line
	5850 4200 6400 4200
Wire Wire Line
	5850 4300 6400 4300
Wire Wire Line
	5850 4500 6400 4500
Wire Wire Line
	5850 4600 6400 4600
Wire Wire Line
	5850 4800 6400 4800
Wire Wire Line
	5850 4900 6400 4900
Wire Wire Line
	5850 5100 6400 5100
Wire Wire Line
	4100 5550 4950 5550
Wire Wire Line
	4100 5650 4950 5650
Wire Wire Line
	5850 5400 6400 5400
Wire Wire Line
	5850 5500 6400 5500
Wire Wire Line
	1600 5550 2250 5550
Wire Wire Line
	1600 5650 2250 5650
Connection ~ 6300 6100
Wire Wire Line
	4200 6150 3950 6150
Wire Wire Line
	4450 5850 4450 5550
Connection ~ 4450 5550
Wire Wire Line
	4300 5850 4300 5650
Connection ~ 4300 5650
Wire Wire Line
	4300 6350 4800 6350
Wire Wire Line
	1700 5750 1700 5550
Connection ~ 1700 5550
Wire Wire Line
	1850 5750 1850 5650
Connection ~ 1850 5650
Wire Wire Line
	1700 6250 2200 6250
Wire Wire Line
	6300 4100 6300 6100
Wire Wire Line
	6400 5700 5850 5700
$EndSCHEMATC
