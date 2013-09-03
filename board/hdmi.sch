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
LIBS:hdmi2usb-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 7
Title ""
Date "3 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HDMI J4
U 1 1 51D80ADD
P 8100 2600
F 0 "J4" H 7800 3650 60  0000 C CNN
F 1 "HDMI" V 8250 2600 60  0000 C CNN
F 2 "~" H 8050 2600 60  0000 C CNN
F 3 "~" H 8050 2600 60  0000 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
$Comp
L IP4776CZ38 U10
U 1 1 51D81222
P 3800 2450
F 0 "U10" H 3150 3600 60  0000 C CNN
F 1 "IP4776CZ38" H 3350 1300 60  0000 C CNN
F 2 "" H 3800 2450 60  0000 C CNN
F 3 "" H 3800 2450 60  0000 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
Text Notes 7800 1450 0    60   ~ 0
HDMI P1
Text Label 7650 3800 2    60   ~ 0
GND
Text Label 4600 3800 0    60   ~ 0
GND
Text Label 2600 1600 0    60   ~ 0
VCC5V0
Text Label 2600 1700 0    60   ~ 0
VCC3V3
$Comp
L C C45
U 1 1 51D5B6E0
P 4900 1450
F 0 "C45" H 4900 1550 40  0000 L CNN
F 1 "C" H 4906 1365 40  0000 L CNN
F 2 "~" H 4938 1300 30  0000 C CNN
F 3 "~" H 4900 1450 60  0000 C CNN
	1    4900 1450
	-1   0    0    1   
$EndComp
Text Label 4650 1250 0    60   ~ 0
GND
Text Label 5250 2100 2    60   ~ 0
P1-D2-
Text Label 5250 2400 2    60   ~ 0
P1-D1-
Text Label 5250 2700 2    60   ~ 0
P1-D0-
Text Label 5300 3000 2    60   ~ 0
P1-CLK-
Text Label 2350 1900 0    60   ~ 0
P1-D2+
Text Label 2350 2200 0    60   ~ 0
P1-D1+
Text Label 2350 2500 0    60   ~ 0
P1-D0+
Text Label 2250 2800 0    60   ~ 0
P1-CLK+
Text Label 7000 1900 0    60   ~ 0
P1-D2-
Text Label 7000 2200 0    60   ~ 0
P1-D1-
Text Label 7000 2500 0    60   ~ 0
P1-D0-
Text Label 7000 2800 0    60   ~ 0
P1-CLK-
Text Label 7000 1700 0    60   ~ 0
P1-D2+
Text Label 7000 2000 0    60   ~ 0
P1-D1+
Text Label 7000 2300 0    60   ~ 0
P1-D0+
Text Label 7000 2600 0    60   ~ 0
P1-CLK+
Text HLabel 1800 1900 0    60   BiDi ~ 0
TMDS-RX1-2_P
Text HLabel 1800 2200 0    60   BiDi ~ 0
TMDS-RX1-1_P
Text HLabel 1800 2500 0    60   BiDi ~ 0
TMDS-RX1-0_P
Text HLabel 5850 2100 2    60   BiDi ~ 0
TMDS-RX1-2_N
Text HLabel 5850 2400 2    60   BiDi ~ 0
TMDS-RX1-1_N
Text HLabel 5850 2700 2    60   BiDi ~ 0
TMDS-RX1-0_N
Text HLabel 1800 2800 0    60   BiDi ~ 0
TMDS-RX1-CLK_P
Text HLabel 5850 2900 2    60   BiDi ~ 0
TMDS-RX1-CLK_N
NoConn ~ 7550 3000
Text HLabel 2250 3200 0    60   BiDi ~ 0
TMDS-RX1-SCL
Text HLabel 2250 3300 0    60   BiDi ~ 0
TMDS-RX1-SDA
$Comp
L HDMI J3
U 1 1 51D77BAB
P 7400 5800
F 0 "J3" H 7100 6850 60  0000 C CNN
F 1 "HDMI" V 7550 5800 60  0000 C CNN
F 2 "~" H 7350 5800 60  0000 C CNN
F 3 "~" H 7350 5800 60  0000 C CNN
	1    7400 5800
	1    0    0    -1  
$EndComp
$Comp
L IP4776CZ38 U9
U 1 1 51D77BB1
P 3600 5700
F 0 "U9" H 2950 6850 60  0000 C CNN
F 1 "IP4776CZ38" H 3150 4550 60  0000 C CNN
F 2 "" H 3600 5700 60  0000 C CNN
F 3 "" H 3600 5700 60  0000 C CNN
	1    3600 5700
	1    0    0    -1  
$EndComp
Text Notes 7350 4650 0    60   ~ 0
HDMI P2
Text Label 6950 7000 2    60   ~ 0
GND
Text Label 4400 7050 0    60   ~ 0
GND
Text Label 2400 4850 0    60   ~ 0
VCC5V0
Text Label 2400 4950 0    60   ~ 0
VCC3V3
$Comp
L C C46
U 1 1 51D77BBC
P 4900 4950
F 0 "C46" H 4900 5050 40  0000 L CNN
F 1 "C" H 4906 4865 40  0000 L CNN
F 2 "~" H 4938 4800 30  0000 C CNN
F 3 "~" H 4900 4950 60  0000 C CNN
	1    4900 4950
	0    -1   -1   0   
$EndComp
Text Label 5350 4950 2    60   ~ 0
GND
Text Label 5050 5350 2    60   ~ 0
P2-D2-
Text Label 5050 5650 2    60   ~ 0
P2-D1-
Text Label 5050 5950 2    60   ~ 0
P2-D0-
Text Label 5100 6250 2    60   ~ 0
P2-CLK-
Text Label 2150 5150 0    60   ~ 0
P2-D2+
Text Label 2150 5450 0    60   ~ 0
P2-D1+
Text Label 2150 5750 0    60   ~ 0
P2-D0+
Text Label 2050 6050 0    60   ~ 0
P2-CLK+
Text Label 6300 5100 0    60   ~ 0
P2-D2-
Text Label 6300 5400 0    60   ~ 0
P2-D1-
Text Label 6300 5700 0    60   ~ 0
P2-D0-
Text Label 6300 6000 0    60   ~ 0
P2-CLK-
Text Label 6300 4900 0    60   ~ 0
P2-D2+
Text Label 6300 5200 0    60   ~ 0
P2-D1+
Text Label 6300 5500 0    60   ~ 0
P2-D0+
Text Label 6300 5800 0    60   ~ 0
P2-CLK+
Text HLabel 1750 5150 0    60   BiDi ~ 0
TMDS-TX1-2_P
Text HLabel 1750 5450 0    60   BiDi ~ 0
TMDS-TX1-1_P
Text HLabel 1750 5750 0    60   BiDi ~ 0
TMDS-TX1-0_P
Text HLabel 5050 5350 2    60   BiDi ~ 0
TMDS-TX1-2_N
Text HLabel 5050 5650 2    60   BiDi ~ 0
TMDS-TX1-1_N
Text HLabel 5050 5950 2    60   BiDi ~ 0
TMDS-TX1-0_N
Text HLabel 1850 6050 0    60   BiDi ~ 0
TMDS-TX1-CLK_P
Text HLabel 5150 6150 2    60   BiDi ~ 0
TMDS-TX1-CLK_N
NoConn ~ 6850 6200
Text Label 6300 6600 0    60   ~ 0
VCC5V0
$Comp
L HDMI J2
U 1 1 51DA6684
P 7100 9200
F 0 "J2" H 6800 10250 60  0000 C CNN
F 1 "HDMI" V 7250 9200 60  0000 C CNN
F 2 "~" H 7050 9200 60  0000 C CNN
F 3 "~" H 7050 9200 60  0000 C CNN
	1    7100 9200
	1    0    0    -1  
$EndComp
$Comp
L IP4776CZ38 U8
U 1 1 51DA668A
P 3300 9100
F 0 "U8" H 2650 10250 60  0000 C CNN
F 1 "IP4776CZ38" H 2850 7950 60  0000 C CNN
F 2 "" H 3300 9100 60  0000 C CNN
F 3 "" H 3300 9100 60  0000 C CNN
	1    3300 9100
	1    0    0    -1  
$EndComp
Text Notes 7050 8050 0    60   ~ 0
HDMI P4
Text Label 6650 10400 2    60   ~ 0
GND
Text Label 4100 10450 0    60   ~ 0
GND
Text Label 2100 8250 0    60   ~ 0
VCC5V0
Text Label 2100 8350 0    60   ~ 0
VCC3V3
$Comp
L C C44
U 1 1 51DA6695
P 4600 8350
F 0 "C44" H 4600 8450 40  0000 L CNN
F 1 "C" H 4606 8265 40  0000 L CNN
F 2 "~" H 4638 8200 30  0000 C CNN
F 3 "~" H 4600 8350 60  0000 C CNN
	1    4600 8350
	0    -1   -1   0   
$EndComp
Text Label 5050 8350 2    60   ~ 0
GND
Text Label 4750 8750 2    60   ~ 0
P4-D2-
Text Label 4750 9050 2    60   ~ 0
P4-D1-
Text Label 4750 9350 2    60   ~ 0
P4-D0-
Text Label 4800 9650 2    60   ~ 0
P4-CLK-
Text Label 1850 8550 0    60   ~ 0
P4-D2+
Text Label 1850 8850 0    60   ~ 0
P4-D1+
Text Label 1850 9150 0    60   ~ 0
P4-D0+
Text Label 1750 9450 0    60   ~ 0
P4-CLK+
Text Label 6000 8500 0    60   ~ 0
P4-D2-
Text Label 6000 8800 0    60   ~ 0
P4-D1-
Text Label 6000 9100 0    60   ~ 0
P4-D0-
Text Label 6000 9400 0    60   ~ 0
P4-CLK-
Text Label 6000 8300 0    60   ~ 0
P4-D2+
Text Label 6000 8600 0    60   ~ 0
P4-D1+
Text Label 6000 8900 0    60   ~ 0
P4-D0+
Text Label 6000 9200 0    60   ~ 0
P4-CLK+
Text HLabel 1650 8550 0    60   BiDi ~ 0
TMDS-TX2-2_P
Text HLabel 1650 8850 0    60   BiDi ~ 0
TMDS-TX2-1_P
Text HLabel 1650 9150 0    60   BiDi ~ 0
TMDS-TX2-0_P
Text HLabel 4750 8750 2    60   BiDi ~ 0
TMDS-TX2-2_N
Text HLabel 4750 9050 2    60   BiDi ~ 0
TMDS-TX2-1_N
Text HLabel 4750 9350 2    60   BiDi ~ 0
TMDS-TX2-0_N
Text HLabel 1750 9450 0    60   BiDi ~ 0
TMDS-TX2-CLK_P
Text HLabel 4850 9550 2    60   BiDi ~ 0
TMDS-TX2-CLK_N
NoConn ~ 6550 9600
$Comp
L R R70
U 1 1 51DA66B8
P 4450 10400
F 0 "R70" V 4500 10200 40  0000 C CNN
F 1 "1.5K" V 4457 10401 40  0000 C CNN
F 2 "~" V 4380 10400 30  0000 C CNN
F 3 "~" H 4450 10400 30  0000 C CNN
	1    4450 10400
	-1   0    0    1   
$EndComp
$Comp
L R R71
U 1 1 51DA66BE
P 4600 10400
F 0 "R71" V 4650 10200 40  0000 C CNN
F 1 "1.5K" V 4607 10401 40  0000 C CNN
F 2 "~" V 4530 10400 30  0000 C CNN
F 3 "~" H 4600 10400 30  0000 C CNN
	1    4600 10400
	-1   0    0    1   
$EndComp
Text Label 4950 10800 2    60   ~ 0
VCC5V0
$Comp
L R R59
U 1 1 51DA66C5
P 2000 10700
F 0 "R59" V 2050 10500 40  0000 C CNN
F 1 "47K" V 2007 10701 40  0000 C CNN
F 2 "~" V 1930 10700 30  0000 C CNN
F 3 "~" H 2000 10700 30  0000 C CNN
	1    2000 10700
	-1   0    0    1   
$EndComp
$Comp
L R R61
U 1 1 51DA66CB
P 2150 10700
F 0 "R61" V 2200 10500 40  0000 C CNN
F 1 "47K" V 2157 10701 40  0000 C CNN
F 2 "~" V 2080 10700 30  0000 C CNN
F 3 "~" H 2150 10700 30  0000 C CNN
	1    2150 10700
	-1   0    0    1   
$EndComp
Text Label 2500 10950 2    60   ~ 0
VCC3V3
Text Label 6000 10000 0    60   ~ 0
VCC5V0
$Comp
L HDMI J7
U 1 1 51DA672D
P 15500 2650
F 0 "J7" H 15200 3700 60  0000 C CNN
F 1 "HDMI" V 15650 2650 60  0000 C CNN
F 2 "~" H 15450 2650 60  0000 C CNN
F 3 "~" H 15450 2650 60  0000 C CNN
	1    15500 2650
	1    0    0    -1  
$EndComp
$Comp
L IP4776CZ38 U11
U 1 1 51DA6733
P 11600 2500
F 0 "U11" H 10950 3650 60  0000 C CNN
F 1 "IP4776CZ38" H 11150 1350 60  0000 C CNN
F 2 "" H 11600 2500 60  0000 C CNN
F 3 "" H 11600 2500 60  0000 C CNN
	1    11600 2500
	1    0    0    -1  
$EndComp
Text Notes 15300 1500 0    60   ~ 0
HDMI P3
Text Label 15050 3850 2    60   ~ 0
GND
Text Label 12400 3850 0    60   ~ 0
GND
Text Label 10400 1650 0    60   ~ 0
VCC5V0
Text Label 10400 1750 0    60   ~ 0
VCC3V3
$Comp
L C C47
U 1 1 51DA673E
P 12700 1500
F 0 "C47" H 12700 1600 40  0000 L CNN
F 1 "C" H 12706 1415 40  0000 L CNN
F 2 "~" H 12738 1350 30  0000 C CNN
F 3 "~" H 12700 1500 60  0000 C CNN
	1    12700 1500
	-1   0    0    1   
$EndComp
Text Label 12500 1250 0    60   ~ 0
GND
Text Label 13050 2150 2    60   ~ 0
P3-D2-
Text Label 13050 2450 2    60   ~ 0
P3-D1-
Text Label 13050 2750 2    60   ~ 0
P3-D0-
Text Label 13100 3050 2    60   ~ 0
P3-CLK-
Text Label 10150 1950 0    60   ~ 0
P3-D2+
Text Label 10150 2250 0    60   ~ 0
P3-D1+
Text Label 10150 2550 0    60   ~ 0
P3-D0+
Text Label 10050 2850 0    60   ~ 0
P3-CLK+
Text Label 14400 1950 0    60   ~ 0
P3-D2-
Text Label 14400 2250 0    60   ~ 0
P3-D1-
Text Label 14400 2550 0    60   ~ 0
P3-D0-
Text Label 14400 2850 0    60   ~ 0
P3-CLK-
Text Label 14400 1750 0    60   ~ 0
P3-D2+
Text Label 14400 2050 0    60   ~ 0
P3-D1+
Text Label 14400 2350 0    60   ~ 0
P3-D0+
Text Label 14400 2650 0    60   ~ 0
P3-CLK+
Text GLabel 15050 3850 2    60   Input ~ 0
VSS
Text HLabel 9450 1950 0    60   BiDi ~ 0
TMDS-RX2-2_P
Text HLabel 9450 2250 0    60   BiDi ~ 0
TMDS-RX2-1_P
Text HLabel 9450 2550 0    60   BiDi ~ 0
TMDS-RX2-0_P
Text HLabel 13500 2150 2    60   BiDi ~ 0
TMDS-RX2-2_N
Text HLabel 13500 2450 2    60   BiDi ~ 0
TMDS-RX2-1_N
Text HLabel 13500 2750 2    60   BiDi ~ 0
TMDS-RX2-0_N
Text HLabel 9450 2850 0    60   BiDi ~ 0
TMDS-RX2-CLK_P
Text HLabel 13400 2950 2    60   BiDi ~ 0
TMDS-RX2-CLK_N
NoConn ~ 14950 3050
Text Label 8850 6800 0    60   ~ 0
P1-D2+
Text Label 9500 9400 2    60   ~ 0
GND
Text Label 8850 6700 0    60   ~ 0
P1-D2-
Text Label 8850 7600 0    60   ~ 0
P1-D1+
Text Label 8850 7500 0    60   ~ 0
P1-D1-
Text Label 8850 8400 0    60   ~ 0
P1-D0+
Text Label 8850 8300 0    60   ~ 0
P1-D0-
Text Label 8850 8900 0    60   ~ 0
P1-CLK+
Text Label 8850 9000 0    60   ~ 0
P1-CLK-
Text Label 8850 8000 0    60   ~ 0
VCC5V0
NoConn ~ 9400 7000
NoConn ~ 9400 7100
NoConn ~ 9400 7400
NoConn ~ 9400 7800
NoConn ~ 9400 7900
NoConn ~ 9400 8600
NoConn ~ 9400 8700
Text Label 10650 6800 0    60   ~ 0
P2-D2+
Text Label 11300 9400 2    60   ~ 0
GND
Text Label 10650 6700 0    60   ~ 0
P2-D2-
Text Label 10650 7600 0    60   ~ 0
P2-D1+
Text Label 10650 7500 0    60   ~ 0
P2-D1-
Text Label 10650 8400 0    60   ~ 0
P2-D0+
Text Label 10650 8300 0    60   ~ 0
P2-D0-
Text Label 10650 8900 0    60   ~ 0
P2-CLK+
Text Label 10650 9000 0    60   ~ 0
P2-CLK-
Text Label 10650 8000 0    60   ~ 0
VCC5V0
NoConn ~ 11200 7000
NoConn ~ 11200 7100
NoConn ~ 11200 7400
NoConn ~ 11200 7800
NoConn ~ 11200 7900
NoConn ~ 11200 8600
NoConn ~ 11200 8700
Text Label 12450 6800 0    60   ~ 0
P3-D2+
Text Label 13100 9400 2    60   ~ 0
GND
Text Label 12450 6700 0    60   ~ 0
P3-D2-
Text Label 12450 7600 0    60   ~ 0
P3-D1+
Text Label 12450 7500 0    60   ~ 0
P3-D1-
Text Label 12450 8400 0    60   ~ 0
P3-D0+
Text Label 12450 8300 0    60   ~ 0
P3-D0-
Text Label 12450 8900 0    60   ~ 0
P3-CLK+
Text Label 12450 9000 0    60   ~ 0
P3-CLK-
Text Label 12450 8000 0    60   ~ 0
VCC5V0
NoConn ~ 13000 7400
NoConn ~ 13000 7800
NoConn ~ 13000 7900
NoConn ~ 13000 8600
NoConn ~ 13000 8700
Text Label 14200 6800 0    60   ~ 0
P2-D2+
Text Label 14850 9400 2    60   ~ 0
GND
Text Label 14200 6700 0    60   ~ 0
P4-D2-
Text Label 14200 7600 0    60   ~ 0
P4-D1+
Text Label 14200 7500 0    60   ~ 0
P4-D1-
Text Label 14200 8400 0    60   ~ 0
P4-D0+
Text Label 14200 8300 0    60   ~ 0
P4-D0-
Text Label 14200 8900 0    60   ~ 0
P4-CLK+
Text Label 14200 9000 0    60   ~ 0
P4-CLK-
Text Label 14200 8000 0    60   ~ 0
VCC5V0
NoConn ~ 14750 7000
NoConn ~ 14750 7100
NoConn ~ 14750 7400
NoConn ~ 14750 7800
NoConn ~ 14750 7900
NoConn ~ 14750 8600
NoConn ~ 14750 8700
Text Notes 9600 6400 0    60   ~ 0
DVI-P1
Text Notes 11400 6400 0    60   ~ 0
DVI-P2
Text Notes 13200 6400 0    60   ~ 0
DVI-P3
Text Notes 14950 6400 0    60   ~ 0
DVI-P4
Text HLabel 1850 6350 0    60   BiDi ~ 0
TMDS-TX1-CEC
$Comp
L R R57
U 1 1 520BE0C6
P 1850 10700
F 0 "R57" V 1900 10500 40  0000 C CNN
F 1 "100K" V 1857 10701 40  0000 C CNN
F 2 "~" V 1780 10700 30  0000 C CNN
F 3 "~" H 1850 10700 30  0000 C CNN
	1    1850 10700
	-1   0    0    1   
$EndComp
$Comp
L R R78
U 1 1 520BEB0F
P 5250 10400
F 0 "R78" V 5300 10200 40  0000 C CNN
F 1 "15K" V 5257 10401 40  0000 C CNN
F 2 "~" V 5180 10400 30  0000 C CNN
F 3 "~" H 5250 10400 30  0000 C CNN
	1    5250 10400
	0    1    1    0   
$EndComp
Text Label 5500 10650 1    60   ~ 0
GND
$Comp
L R R73
U 1 1 520BFEA7
P 4850 10400
F 0 "R73" V 4900 10200 40  0000 C CNN
F 1 "27K" V 4857 10401 40  0000 C CNN
F 2 "~" V 4780 10400 30  0000 C CNN
F 3 "~" H 4850 10400 30  0000 C CNN
	1    4850 10400
	-1   0    0    1   
$EndComp
Text Label 5250 10650 2    60   ~ 0
VCC3V3
$Comp
L R R66
U 1 1 520C0351
P 2350 7300
F 0 "R66" V 2400 7100 40  0000 C CNN
F 1 "47K" V 2357 7301 40  0000 C CNN
F 2 "~" V 2280 7300 30  0000 C CNN
F 3 "~" H 2350 7300 30  0000 C CNN
	1    2350 7300
	-1   0    0    1   
$EndComp
$Comp
L R R68
U 1 1 520C0357
P 2500 7300
F 0 "R68" V 2550 7100 40  0000 C CNN
F 1 "47K" V 2507 7301 40  0000 C CNN
F 2 "~" V 2430 7300 30  0000 C CNN
F 3 "~" H 2500 7300 30  0000 C CNN
	1    2500 7300
	-1   0    0    1   
$EndComp
Text Label 2850 7550 2    60   ~ 0
VCC3V3
$Comp
L R R63
U 1 1 520C0361
P 2200 7300
F 0 "R63" V 2250 7100 40  0000 C CNN
F 1 "100K" V 2207 7301 40  0000 C CNN
F 2 "~" V 2130 7300 30  0000 C CNN
F 3 "~" H 2200 7300 30  0000 C CNN
	1    2200 7300
	-1   0    0    1   
$EndComp
$Comp
L R R72
U 1 1 520C0E03
P 4750 6950
F 0 "R72" V 4800 6750 40  0000 C CNN
F 1 "1.5K" V 4757 6951 40  0000 C CNN
F 2 "~" V 4680 6950 30  0000 C CNN
F 3 "~" H 4750 6950 30  0000 C CNN
	1    4750 6950
	-1   0    0    1   
$EndComp
$Comp
L R R74
U 1 1 520C0E09
P 4900 6950
F 0 "R74" V 4950 6750 40  0000 C CNN
F 1 "1.5K" V 4907 6951 40  0000 C CNN
F 2 "~" V 4830 6950 30  0000 C CNN
F 3 "~" H 4900 6950 30  0000 C CNN
	1    4900 6950
	-1   0    0    1   
$EndComp
Text Label 5250 7350 2    60   ~ 0
VCC5V0
$Comp
L R R82
U 1 1 520C0E14
P 5550 6900
F 0 "R82" V 5600 6700 40  0000 C CNN
F 1 "15K" V 5557 6901 40  0000 C CNN
F 2 "~" V 5480 6900 30  0000 C CNN
F 3 "~" H 5550 6900 30  0000 C CNN
	1    5550 6900
	0    1    1    0   
$EndComp
Text Label 5800 7150 1    60   ~ 0
GND
$Comp
L R R77
U 1 1 520C0E1D
P 5150 6950
F 0 "R77" V 5200 6750 40  0000 C CNN
F 1 "27K" V 5157 6951 40  0000 C CNN
F 2 "~" V 5080 6950 30  0000 C CNN
F 3 "~" H 5150 6950 30  0000 C CNN
	1    5150 6950
	-1   0    0    1   
$EndComp
Text Label 5550 7200 2    60   ~ 0
VCC3V3
$Comp
L R R67
U 1 1 520C5C99
P 2500 3800
F 0 "R67" V 2550 3600 40  0000 C CNN
F 1 "47K" V 2507 3801 40  0000 C CNN
F 2 "~" V 2430 3800 30  0000 C CNN
F 3 "~" H 2500 3800 30  0000 C CNN
	1    2500 3800
	-1   0    0    1   
$EndComp
$Comp
L R R69
U 1 1 520C5C9F
P 2650 3800
F 0 "R69" V 2700 3600 40  0000 C CNN
F 1 "47K" V 2657 3801 40  0000 C CNN
F 2 "~" V 2580 3800 30  0000 C CNN
F 3 "~" H 2650 3800 30  0000 C CNN
	1    2650 3800
	-1   0    0    1   
$EndComp
Text Label 3000 4050 2    60   ~ 0
VCC3V3
$Comp
L R R65
U 1 1 520C5CA7
P 2350 3800
F 0 "R65" V 2400 3600 40  0000 C CNN
F 1 "100K" V 2357 3801 40  0000 C CNN
F 2 "~" V 2280 3800 30  0000 C CNN
F 3 "~" H 2350 3800 30  0000 C CNN
	1    2350 3800
	-1   0    0    1   
$EndComp
$Comp
L R R75
U 1 1 520C6635
P 4950 3950
F 0 "R75" V 5000 3750 40  0000 C CNN
F 1 "1.5K" V 4957 3951 40  0000 C CNN
F 2 "~" V 4880 3950 30  0000 C CNN
F 3 "~" H 4950 3950 30  0000 C CNN
	1    4950 3950
	-1   0    0    1   
$EndComp
$Comp
L R R76
U 1 1 520C663B
P 5100 3950
F 0 "R76" V 5150 3750 40  0000 C CNN
F 1 "1.5K" V 5107 3951 40  0000 C CNN
F 2 "~" V 5030 3950 30  0000 C CNN
F 3 "~" H 5100 3950 30  0000 C CNN
	1    5100 3950
	-1   0    0    1   
$EndComp
Text Label 5450 4350 2    60   ~ 0
VCC5V0
$Comp
L R R84
U 1 1 520C6646
P 5750 3900
F 0 "R84" V 5800 3700 40  0000 C CNN
F 1 "15K" V 5757 3901 40  0000 C CNN
F 2 "~" V 5680 3900 30  0000 C CNN
F 3 "~" H 5750 3900 30  0000 C CNN
	1    5750 3900
	0    1    1    0   
$EndComp
Text Label 6000 4150 1    60   ~ 0
GND
$Comp
L R R80
U 1 1 520C664D
P 5350 3950
F 0 "R80" V 5400 3750 40  0000 C CNN
F 1 "27K" V 5357 3951 40  0000 C CNN
F 2 "~" V 5280 3950 30  0000 C CNN
F 3 "~" H 5350 3950 30  0000 C CNN
	1    5350 3950
	-1   0    0    1   
$EndComp
Text Label 5750 4200 2    60   ~ 0
VCC3V3
$Comp
L R R93
U 1 1 520C87DC
P 12750 4000
F 0 "R93" V 12800 3800 40  0000 C CNN
F 1 "1.5K" V 12757 4001 40  0000 C CNN
F 2 "~" V 12680 4000 30  0000 C CNN
F 3 "~" H 12750 4000 30  0000 C CNN
	1    12750 4000
	-1   0    0    1   
$EndComp
$Comp
L R R94
U 1 1 520C87E2
P 12900 4000
F 0 "R94" V 12950 3800 40  0000 C CNN
F 1 "1.5K" V 12907 4001 40  0000 C CNN
F 2 "~" V 12830 4000 30  0000 C CNN
F 3 "~" H 12900 4000 30  0000 C CNN
	1    12900 4000
	-1   0    0    1   
$EndComp
Text Label 13250 4400 2    60   ~ 0
VCC5V0
$Comp
L R R100
U 1 1 520C87E9
P 13550 3950
F 0 "R100" V 13600 3750 40  0000 C CNN
F 1 "15K" V 13557 3951 40  0000 C CNN
F 2 "~" V 13480 3950 30  0000 C CNN
F 3 "~" H 13550 3950 30  0000 C CNN
	1    13550 3950
	0    1    1    0   
$EndComp
Text Label 13800 4200 1    60   ~ 0
GND
$Comp
L R R96
U 1 1 520C87F0
P 13150 4000
F 0 "R96" V 13200 3800 40  0000 C CNN
F 1 "27K" V 13157 4001 40  0000 C CNN
F 2 "~" V 13080 4000 30  0000 C CNN
F 3 "~" H 13150 4000 30  0000 C CNN
	1    13150 4000
	-1   0    0    1   
$EndComp
Text Label 13550 4250 2    60   ~ 0
VCC3V3
Text Label 5850 6350 2    60   ~ 0
P2-CEC
Text Label 5850 6450 2    60   ~ 0
P2-SCL
Text Label 5850 6550 2    60   ~ 0
P2-SDA
Text Label 5850 6650 2    60   ~ 0
P2-HOT
Text Label 6300 6100 0    60   ~ 0
P2-CEC
Text Label 6300 6300 0    60   ~ 0
P2-SCL
Text Label 6300 6400 0    60   ~ 0
P2-SDA
Text Label 6300 6700 0    60   ~ 0
P2-HOT
Text Label 6000 3100 2    60   ~ 0
P1-CEC
Text Label 5400 9750 2    60   ~ 0
P4-CEC
Text Label 13850 3150 2    60   ~ 0
P3-CEC
Text Label 6000 3200 2    60   ~ 0
P1-SCL
Text Label 6000 3300 2    60   ~ 0
P1-SDA
Text Label 6000 3400 2    60   ~ 0
P1-HOT
Text Label 13850 3250 2    60   ~ 0
P3-SCL
Text Label 13850 3350 2    60   ~ 0
P3-SDA
Text Label 13850 3450 2    60   ~ 0
P3-HOT
Text Label 5400 9850 2    60   ~ 0
P4-SCL
Text Label 5400 9950 2    60   ~ 0
P4-SDA
Text Label 5400 10050 2    60   ~ 0
P4-HOT
Text Label 7000 2900 0    60   ~ 0
P1-CEC
Text Label 7000 3100 0    60   ~ 0
P1-SCL
Text Label 7000 3200 0    60   ~ 0
P1-SDA
Text Label 7000 3500 0    60   ~ 0
P1-HOT
Text Label 14400 2950 0    60   ~ 0
P3-CEC
Text Label 14400 3150 0    60   ~ 0
P3-SCL
Text Label 14400 3250 0    60   ~ 0
P3-SDA
Text Label 14400 3550 0    60   ~ 0
P3-HOT
Text Label 6000 9500 0    60   ~ 0
P4-CEC
Text Label 6000 9700 0    60   ~ 0
P4-SCL
Text Label 6000 9800 0    60   ~ 0
P4-SDA
Text Label 6000 10100 0    60   ~ 0
P4-HOT
Text Label 8850 7200 0    60   ~ 0
P1-SCL
Text Label 8850 7300 0    60   ~ 0
P1-SDA
Text Label 8850 8200 0    60   ~ 0
P1-HOT
Text Label 10650 7200 0    60   ~ 0
P2-SCL
Text Label 10650 7300 0    60   ~ 0
P2-SDA
Text Label 10650 8200 0    60   ~ 0
P2-HOT
Text Label 14200 7200 0    60   ~ 0
P4-SCL
Text Label 14200 7300 0    60   ~ 0
P4-SDA
Text Label 14200 8200 0    60   ~ 0
P4-HOT
Text Label 12450 7200 0    60   ~ 0
P3-SCL
Text Label 12450 7300 0    60   ~ 0
P3-SDA
Text Label 12450 8200 0    60   ~ 0
P3-HOT
NoConn ~ 13000 7000
NoConn ~ 13000 7100
Text HLabel 1750 9750 0    60   BiDi ~ 0
TMDS-TX2-CEC
Text HLabel 2250 3100 0    60   BiDi ~ 0
TMDS-RX1-CEC
Text HLabel 10050 3150 0    60   BiDi ~ 0
TMDS-RX2-CEC
Text HLabel 10050 3250 0    60   BiDi ~ 0
TMDS-RX2-SCL
Text HLabel 10050 3350 0    60   BiDi ~ 0
TMDS-RX2-SDA
Text HLabel 1850 6450 0    60   BiDi ~ 0
TMDS-TX1-SCL
Text HLabel 1850 6550 0    60   BiDi ~ 0
TMDS-TX1-SDA
Text HLabel 1850 6650 0    60   BiDi ~ 0
TMDS-TX1-HOT
Text HLabel 1750 9850 0    60   BiDi ~ 0
TMDS-TX2-SCL
Text HLabel 1750 9950 0    60   BiDi ~ 0
TMDS-TX2-SDA
Text HLabel 1750 10050 0    60   BiDi ~ 0
TMDS-TX2-HOT
Text HLabel 2250 3400 0    60   BiDi ~ 0
TMDS-RX1-HOT
Text HLabel 10050 3450 0    60   BiDi ~ 0
TMDS-RX2-HOT
$Comp
L R R91
U 1 1 51E58172
P 10250 3850
F 0 "R91" V 10300 3650 40  0000 C CNN
F 1 "47K" V 10257 3851 40  0000 C CNN
F 2 "~" V 10180 3850 30  0000 C CNN
F 3 "~" H 10250 3850 30  0000 C CNN
	1    10250 3850
	-1   0    0    1   
$EndComp
$Comp
L R R92
U 1 1 51E58178
P 10400 3850
F 0 "R92" V 10450 3650 40  0000 C CNN
F 1 "47K" V 10407 3851 40  0000 C CNN
F 2 "~" V 10330 3850 30  0000 C CNN
F 3 "~" H 10400 3850 30  0000 C CNN
	1    10400 3850
	-1   0    0    1   
$EndComp
Text Label 10750 4100 2    60   ~ 0
VCC3V3
$Comp
L R R90
U 1 1 51E5817F
P 10100 3850
F 0 "R90" V 10150 3650 40  0000 C CNN
F 1 "100K" V 10107 3851 40  0000 C CNN
F 2 "~" V 10030 3850 30  0000 C CNN
F 3 "~" H 10100 3850 30  0000 C CNN
	1    10100 3850
	-1   0    0    1   
$EndComp
$Comp
L R R60
U 1 1 51ED60A6
P 2050 1150
F 0 "R60" V 2100 950 40  0000 C CNN
F 1 "50R" V 2057 1151 40  0000 C CNN
F 2 "~" V 1980 1150 30  0000 C CNN
F 3 "~" H 2050 1150 30  0000 C CNN
	1    2050 1150
	-1   0    0    1   
$EndComp
$Comp
L R R62
U 1 1 51ED60B1
P 2200 1150
F 0 "R62" V 2250 950 40  0000 C CNN
F 1 "50R" V 2207 1151 40  0000 C CNN
F 2 "~" V 2130 1150 30  0000 C CNN
F 3 "~" H 2200 1150 30  0000 C CNN
	1    2200 1150
	-1   0    0    1   
$EndComp
$Comp
L R R64
U 1 1 51ED60B7
P 2350 1150
F 0 "R64" V 2400 950 40  0000 C CNN
F 1 "50R" V 2357 1151 40  0000 C CNN
F 2 "~" V 2280 1150 30  0000 C CNN
F 3 "~" H 2350 1150 30  0000 C CNN
	1    2350 1150
	-1   0    0    1   
$EndComp
$Comp
L R R58
U 1 1 51ED6642
P 1900 1150
F 0 "R58" V 1950 950 40  0000 C CNN
F 1 "50R" V 1907 1151 40  0000 C CNN
F 2 "~" V 1830 1150 30  0000 C CNN
F 3 "~" H 1900 1150 30  0000 C CNN
	1    1900 1150
	-1   0    0    1   
$EndComp
Text Label 1500 800  0    60   ~ 0
VCC3V3
$Comp
L R R81
U 1 1 51EDA3FC
P 5500 1250
F 0 "R81" V 5550 1050 40  0000 C CNN
F 1 "50R" V 5507 1251 40  0000 C CNN
F 2 "~" V 5430 1250 30  0000 C CNN
F 3 "~" H 5500 1250 30  0000 C CNN
	1    5500 1250
	-1   0    0    1   
$EndComp
$Comp
L R R83
U 1 1 51EDA402
P 5650 1250
F 0 "R83" V 5700 1050 40  0000 C CNN
F 1 "50R" V 5657 1251 40  0000 C CNN
F 2 "~" V 5580 1250 30  0000 C CNN
F 3 "~" H 5650 1250 30  0000 C CNN
	1    5650 1250
	-1   0    0    1   
$EndComp
$Comp
L R R85
U 1 1 51EDA408
P 5800 1250
F 0 "R85" V 5850 1050 40  0000 C CNN
F 1 "50R" V 5807 1251 40  0000 C CNN
F 2 "~" V 5730 1250 30  0000 C CNN
F 3 "~" H 5800 1250 30  0000 C CNN
	1    5800 1250
	-1   0    0    1   
$EndComp
$Comp
L R R79
U 1 1 51EDA40E
P 5350 1250
F 0 "R79" V 5400 1050 40  0000 C CNN
F 1 "50R" V 5357 1251 40  0000 C CNN
F 2 "~" V 5280 1250 30  0000 C CNN
F 3 "~" H 5350 1250 30  0000 C CNN
	1    5350 1250
	-1   0    0    1   
$EndComp
Text Label 4950 900  0    60   ~ 0
VCC3V3
$Comp
L R R87
U 1 1 51EDB682
P 9700 1250
F 0 "R87" V 9750 1050 40  0000 C CNN
F 1 "50R" V 9707 1251 40  0000 C CNN
F 2 "~" V 9630 1250 30  0000 C CNN
F 3 "~" H 9700 1250 30  0000 C CNN
	1    9700 1250
	-1   0    0    1   
$EndComp
$Comp
L R R88
U 1 1 51EDB688
P 9850 1250
F 0 "R88" V 9900 1050 40  0000 C CNN
F 1 "50R" V 9857 1251 40  0000 C CNN
F 2 "~" V 9780 1250 30  0000 C CNN
F 3 "~" H 9850 1250 30  0000 C CNN
	1    9850 1250
	-1   0    0    1   
$EndComp
$Comp
L R R89
U 1 1 51EDB68E
P 10000 1250
F 0 "R89" V 10050 1050 40  0000 C CNN
F 1 "50R" V 10007 1251 40  0000 C CNN
F 2 "~" V 9930 1250 30  0000 C CNN
F 3 "~" H 10000 1250 30  0000 C CNN
	1    10000 1250
	-1   0    0    1   
$EndComp
$Comp
L R R86
U 1 1 51EDB694
P 9550 1250
F 0 "R86" V 9600 1050 40  0000 C CNN
F 1 "50R" V 9557 1251 40  0000 C CNN
F 2 "~" V 9480 1250 30  0000 C CNN
F 3 "~" H 9550 1250 30  0000 C CNN
	1    9550 1250
	-1   0    0    1   
$EndComp
Text Label 9150 900  0    60   ~ 0
VCC3V3
$Comp
L R R98
U 1 1 51EDC9A1
P 13400 1150
F 0 "R98" V 13450 950 40  0000 C CNN
F 1 "50R" V 13407 1151 40  0000 C CNN
F 2 "~" V 13330 1150 30  0000 C CNN
F 3 "~" H 13400 1150 30  0000 C CNN
	1    13400 1150
	1    0    0    -1  
$EndComp
$Comp
L R R97
U 1 1 51EDC9A7
P 13250 1150
F 0 "R97" V 13300 950 40  0000 C CNN
F 1 "50R" V 13257 1151 40  0000 C CNN
F 2 "~" V 13180 1150 30  0000 C CNN
F 3 "~" H 13250 1150 30  0000 C CNN
	1    13250 1150
	1    0    0    -1  
$EndComp
$Comp
L R R95
U 1 1 51EDC9AD
P 13100 1150
F 0 "R95" V 13150 950 40  0000 C CNN
F 1 "50R" V 13107 1151 40  0000 C CNN
F 2 "~" V 13030 1150 30  0000 C CNN
F 3 "~" H 13100 1150 30  0000 C CNN
	1    13100 1150
	1    0    0    -1  
$EndComp
$Comp
L R R99
U 1 1 51EDC9B3
P 13550 1150
F 0 "R99" V 13600 950 40  0000 C CNN
F 1 "50R" V 13557 1151 40  0000 C CNN
F 2 "~" V 13480 1150 30  0000 C CNN
F 3 "~" H 13550 1150 30  0000 C CNN
	1    13550 1150
	1    0    0    -1  
$EndComp
Text Label 12750 850  0    60   ~ 0
VCC3V3
Wire Wire Line
	7450 2400 7550 2400
Connection ~ 7450 2400
Wire Wire Line
	7450 2700 7550 2700
Connection ~ 7450 2700
Wire Wire Line
	7450 3300 7550 3300
Connection ~ 7450 3300
Wire Wire Line
	7450 3800 7650 3800
Wire Wire Line
	4750 1800 4850 1800
Wire Wire Line
	4850 1800 4850 3800
Wire Wire Line
	4750 2900 4850 2900
Connection ~ 4850 2900
Wire Wire Line
	4750 2600 4850 2600
Connection ~ 4850 2600
Wire Wire Line
	4750 2300 4850 2300
Connection ~ 4850 2300
Wire Wire Line
	4750 2000 4850 2000
Connection ~ 4850 2000
Wire Wire Line
	2900 1800 2750 1800
Wire Wire Line
	2750 1800 2750 3650
Wire Wire Line
	2900 2000 2750 2000
Connection ~ 2750 2000
Wire Wire Line
	2900 2300 2750 2300
Connection ~ 2750 2300
Wire Wire Line
	2900 2600 2750 2600
Connection ~ 2750 2600
Wire Wire Line
	2900 2900 2750 2900
Connection ~ 2750 2900
Wire Wire Line
	2750 3650 4850 3650
Connection ~ 4850 3650
Wire Wire Line
	7550 1800 7450 1800
Wire Wire Line
	7550 2100 7450 2100
Connection ~ 7450 2100
Wire Wire Line
	2900 1600 2600 1600
Wire Wire Line
	2900 1700 2600 1700
Wire Wire Line
	4750 1700 4900 1700
Wire Wire Line
	1800 1900 2900 1900
Wire Wire Line
	1800 2200 2900 2200
Wire Wire Line
	1800 2500 2900 2500
Wire Wire Line
	1800 2800 2900 2800
Wire Wire Line
	4750 2100 5850 2100
Wire Wire Line
	4750 2400 5850 2400
Wire Wire Line
	4750 2700 5850 2700
Wire Wire Line
	4750 3000 5300 3000
Wire Wire Line
	7000 1700 7550 1700
Wire Wire Line
	7000 1900 7550 1900
Wire Wire Line
	7000 2000 7550 2000
Wire Wire Line
	7000 2200 7550 2200
Wire Wire Line
	7000 2300 7550 2300
Wire Wire Line
	7000 2500 7550 2500
Wire Wire Line
	7000 2600 7550 2600
Wire Wire Line
	7000 2800 7550 2800
Wire Wire Line
	4750 3200 6000 3200
Wire Wire Line
	4750 3300 6000 3300
Wire Wire Line
	7000 3100 7550 3100
Wire Wire Line
	7000 3200 7550 3200
Wire Wire Line
	2250 3200 2900 3200
Wire Wire Line
	2250 3300 2900 3300
Connection ~ 7450 3800
Wire Wire Line
	4850 3800 4600 3800
Wire Wire Line
	5100 3200 5100 3700
Connection ~ 5100 3200
Wire Wire Line
	4950 3300 4950 3700
Connection ~ 4950 3300
Wire Wire Line
	7450 1800 7450 3800
Wire Wire Line
	6750 5600 6850 5600
Connection ~ 6750 5600
Wire Wire Line
	6750 5900 6850 5900
Connection ~ 6750 5900
Wire Wire Line
	6750 6500 6850 6500
Connection ~ 6750 6500
Wire Wire Line
	6750 7000 6950 7000
Wire Wire Line
	4550 5050 4650 5050
Wire Wire Line
	4650 5050 4650 7050
Wire Wire Line
	4550 6150 4650 6150
Connection ~ 4650 6150
Wire Wire Line
	4550 5850 4650 5850
Connection ~ 4650 5850
Wire Wire Line
	4550 5550 4650 5550
Connection ~ 4650 5550
Wire Wire Line
	4550 5250 4650 5250
Connection ~ 4650 5250
Wire Wire Line
	2700 5050 2550 5050
Wire Wire Line
	2550 5050 2550 6900
Wire Wire Line
	2700 5250 2550 5250
Connection ~ 2550 5250
Wire Wire Line
	2700 5550 2550 5550
Connection ~ 2550 5550
Wire Wire Line
	2700 5850 2550 5850
Connection ~ 2550 5850
Wire Wire Line
	2700 6150 2550 6150
Connection ~ 2550 6150
Wire Wire Line
	2550 6900 4650 6900
Connection ~ 4650 6900
Wire Wire Line
	6850 5000 6750 5000
Wire Wire Line
	6850 5300 6750 5300
Connection ~ 6750 5300
Wire Wire Line
	2700 4850 2400 4850
Wire Wire Line
	2700 4950 2400 4950
Wire Wire Line
	4550 4950 4700 4950
Wire Wire Line
	5100 4950 5350 4950
Wire Wire Line
	1750 5150 2700 5150
Wire Wire Line
	1750 5450 2700 5450
Wire Wire Line
	1750 5750 2700 5750
Wire Wire Line
	1850 6050 2700 6050
Wire Wire Line
	4550 5350 5050 5350
Wire Wire Line
	4550 5650 5050 5650
Wire Wire Line
	4550 5950 5050 5950
Wire Wire Line
	4550 6250 5150 6250
Wire Wire Line
	6300 4900 6850 4900
Wire Wire Line
	6300 5100 6850 5100
Wire Wire Line
	6300 5200 6850 5200
Wire Wire Line
	6300 5400 6850 5400
Wire Wire Line
	6300 5500 6850 5500
Wire Wire Line
	6300 5700 6850 5700
Wire Wire Line
	6300 5800 6850 5800
Wire Wire Line
	6300 6000 6850 6000
Wire Wire Line
	4550 6450 5850 6450
Wire Wire Line
	6300 6300 6850 6300
Wire Wire Line
	6300 6400 6850 6400
Wire Wire Line
	1850 6450 2700 6450
Wire Wire Line
	1850 6550 2700 6550
Connection ~ 6750 7000
Wire Wire Line
	4650 7050 4400 7050
Connection ~ 4900 6450
Connection ~ 4750 6550
Wire Wire Line
	6750 5000 6750 7000
Wire Wire Line
	6850 6600 6300 6600
Wire Wire Line
	6450 9000 6550 9000
Connection ~ 6450 9000
Wire Wire Line
	6450 9300 6550 9300
Connection ~ 6450 9300
Wire Wire Line
	6450 9900 6550 9900
Connection ~ 6450 9900
Wire Wire Line
	6450 10400 6650 10400
Wire Wire Line
	4250 8450 4350 8450
Wire Wire Line
	4350 8450 4350 10450
Wire Wire Line
	4250 9550 4350 9550
Connection ~ 4350 9550
Wire Wire Line
	4250 9250 4350 9250
Connection ~ 4350 9250
Wire Wire Line
	4250 8950 4350 8950
Connection ~ 4350 8950
Wire Wire Line
	4250 8650 4350 8650
Connection ~ 4350 8650
Wire Wire Line
	2400 8450 2250 8450
Wire Wire Line
	2250 8450 2250 10300
Wire Wire Line
	2400 8650 2250 8650
Connection ~ 2250 8650
Wire Wire Line
	2400 8950 2250 8950
Connection ~ 2250 8950
Wire Wire Line
	2400 9250 2250 9250
Connection ~ 2250 9250
Wire Wire Line
	2400 9550 2250 9550
Connection ~ 2250 9550
Wire Wire Line
	2250 10300 4350 10300
Connection ~ 4350 10300
Wire Wire Line
	6550 8400 6450 8400
Wire Wire Line
	6550 8700 6450 8700
Connection ~ 6450 8700
Wire Wire Line
	2400 8250 2100 8250
Wire Wire Line
	2400 8350 2100 8350
Wire Wire Line
	4250 8350 4400 8350
Wire Wire Line
	4800 8350 5050 8350
Wire Wire Line
	1650 8550 2400 8550
Wire Wire Line
	1650 8850 2400 8850
Wire Wire Line
	1650 9150 2400 9150
Wire Wire Line
	1750 9450 2400 9450
Wire Wire Line
	4250 8750 4750 8750
Wire Wire Line
	4250 9050 4750 9050
Wire Wire Line
	4250 9350 4750 9350
Wire Wire Line
	4250 9650 4850 9650
Wire Wire Line
	6000 8300 6550 8300
Wire Wire Line
	6000 8500 6550 8500
Wire Wire Line
	6000 8600 6550 8600
Wire Wire Line
	6000 8800 6550 8800
Wire Wire Line
	6000 8900 6550 8900
Wire Wire Line
	6000 9100 6550 9100
Wire Wire Line
	6000 9200 6550 9200
Wire Wire Line
	6000 9400 6550 9400
Wire Wire Line
	4250 9850 5400 9850
Wire Wire Line
	4250 9950 5400 9950
Wire Wire Line
	6000 9700 6550 9700
Wire Wire Line
	6000 9800 6550 9800
Wire Wire Line
	1750 9850 2400 9850
Wire Wire Line
	1750 9950 2400 9950
Connection ~ 6450 10400
Wire Wire Line
	4350 10450 4100 10450
Wire Wire Line
	4600 10150 4600 9850
Connection ~ 4600 9850
Wire Wire Line
	4450 10150 4450 9950
Connection ~ 4450 9950
Wire Wire Line
	2000 9850 2000 10450
Wire Wire Line
	6450 8400 6450 10400
Wire Wire Line
	6550 10000 6000 10000
Wire Wire Line
	14850 2450 14950 2450
Connection ~ 14850 2450
Wire Wire Line
	14850 2750 14950 2750
Connection ~ 14850 2750
Wire Wire Line
	14850 3350 14950 3350
Connection ~ 14850 3350
Wire Wire Line
	14850 3850 15050 3850
Wire Wire Line
	12550 1850 12650 1850
Wire Wire Line
	12650 1850 12650 3850
Wire Wire Line
	12550 2950 12650 2950
Connection ~ 12650 2950
Wire Wire Line
	12550 2650 12650 2650
Connection ~ 12650 2650
Wire Wire Line
	12550 2350 12650 2350
Connection ~ 12650 2350
Wire Wire Line
	12550 2050 12650 2050
Connection ~ 12650 2050
Wire Wire Line
	10700 1850 10550 1850
Wire Wire Line
	10550 1850 10550 3700
Wire Wire Line
	10700 2050 10550 2050
Connection ~ 10550 2050
Wire Wire Line
	10700 2350 10550 2350
Connection ~ 10550 2350
Wire Wire Line
	10700 2650 10550 2650
Connection ~ 10550 2650
Wire Wire Line
	10700 2950 10550 2950
Connection ~ 10550 2950
Wire Wire Line
	10550 3700 12650 3700
Connection ~ 12650 3700
Wire Wire Line
	14950 1850 14850 1850
Wire Wire Line
	14950 2150 14850 2150
Connection ~ 14850 2150
Wire Wire Line
	10700 1650 10400 1650
Wire Wire Line
	10700 1750 10400 1750
Wire Wire Line
	12550 1750 12700 1750
Wire Wire Line
	9450 1950 10700 1950
Wire Wire Line
	9450 2250 10700 2250
Wire Wire Line
	9450 2550 10700 2550
Wire Wire Line
	9450 2850 10700 2850
Wire Wire Line
	12550 2150 13500 2150
Wire Wire Line
	12550 2450 13500 2450
Wire Wire Line
	12550 2750 13500 2750
Wire Wire Line
	12550 3050 13100 3050
Wire Wire Line
	14400 1750 14950 1750
Wire Wire Line
	14400 1950 14950 1950
Wire Wire Line
	14400 2050 14950 2050
Wire Wire Line
	14400 2250 14950 2250
Wire Wire Line
	14400 2350 14950 2350
Wire Wire Line
	14400 2550 14950 2550
Wire Wire Line
	14400 2650 14950 2650
Wire Wire Line
	14400 2850 14950 2850
Wire Wire Line
	12550 3250 13850 3250
Wire Wire Line
	12550 3350 13850 3350
Wire Wire Line
	14400 3150 14950 3150
Wire Wire Line
	14400 3250 14950 3250
Wire Wire Line
	10050 3250 10700 3250
Wire Wire Line
	10050 3350 10700 3350
Connection ~ 14850 3850
Wire Wire Line
	12650 3850 12400 3850
Connection ~ 12900 3250
Connection ~ 12750 3350
Wire Wire Line
	14850 1850 14850 3850
Wire Wire Line
	8850 6800 9400 6800
Wire Wire Line
	9400 6700 8850 6700
Wire Wire Line
	9400 7200 8850 7200
Wire Wire Line
	9400 7300 8850 7300
Wire Wire Line
	9400 7500 8850 7500
Wire Wire Line
	9400 7600 8850 7600
Wire Wire Line
	9400 7700 9300 7700
Wire Wire Line
	9400 8000 8850 8000
Wire Wire Line
	9400 8300 8850 8300
Wire Wire Line
	9400 8400 8850 8400
Wire Wire Line
	9400 8900 8850 8900
Wire Wire Line
	9400 9000 8850 9000
Wire Wire Line
	9400 6900 9300 6900
Wire Wire Line
	9300 6900 9300 9400
Wire Wire Line
	9300 8100 9400 8100
Connection ~ 9300 7700
Wire Wire Line
	9300 8500 9400 8500
Connection ~ 9300 8100
Wire Wire Line
	9300 8800 9400 8800
Connection ~ 9300 8500
Wire Wire Line
	9300 9400 9500 9400
Connection ~ 9300 8800
Wire Wire Line
	10650 6800 11200 6800
Wire Wire Line
	11200 6700 10650 6700
Wire Wire Line
	11200 7500 10650 7500
Wire Wire Line
	11200 7600 10650 7600
Wire Wire Line
	11200 7700 11100 7700
Wire Wire Line
	11200 8000 10650 8000
Wire Wire Line
	11200 8300 10650 8300
Wire Wire Line
	11200 8400 10650 8400
Wire Wire Line
	11200 8900 10650 8900
Wire Wire Line
	11200 9000 10650 9000
Wire Wire Line
	11200 6900 11100 6900
Wire Wire Line
	11100 6900 11100 9400
Wire Wire Line
	11100 8100 11200 8100
Connection ~ 11100 7700
Wire Wire Line
	11100 8500 11200 8500
Connection ~ 11100 8100
Wire Wire Line
	11100 8800 11200 8800
Connection ~ 11100 8500
Wire Wire Line
	11100 9400 11300 9400
Connection ~ 11100 8800
Wire Wire Line
	12450 6800 13000 6800
Wire Wire Line
	13000 6700 12450 6700
Wire Wire Line
	13000 7500 12450 7500
Wire Wire Line
	13000 7600 12450 7600
Wire Wire Line
	13000 7700 12900 7700
Wire Wire Line
	13000 8000 12450 8000
Wire Wire Line
	13000 8300 12450 8300
Wire Wire Line
	13000 8400 12450 8400
Wire Wire Line
	13000 8900 12450 8900
Wire Wire Line
	13000 9000 12450 9000
Wire Wire Line
	13000 6900 12900 6900
Wire Wire Line
	12900 6900 12900 9400
Wire Wire Line
	12900 8100 13000 8100
Connection ~ 12900 7700
Wire Wire Line
	12900 8500 13000 8500
Connection ~ 12900 8100
Wire Wire Line
	12900 8800 13000 8800
Connection ~ 12900 8500
Wire Wire Line
	12900 9400 13100 9400
Connection ~ 12900 8800
Wire Wire Line
	14200 6800 14750 6800
Wire Wire Line
	14750 6700 14200 6700
Wire Wire Line
	14750 7500 14200 7500
Wire Wire Line
	14750 7600 14200 7600
Wire Wire Line
	14750 7700 14650 7700
Wire Wire Line
	14750 8000 14200 8000
Wire Wire Line
	14750 8300 14200 8300
Wire Wire Line
	14750 8400 14200 8400
Wire Wire Line
	14750 8900 14200 8900
Wire Wire Line
	14750 9000 14200 9000
Wire Wire Line
	14750 6900 14650 6900
Wire Wire Line
	14650 6900 14650 9400
Wire Wire Line
	14650 8100 14750 8100
Connection ~ 14650 7700
Wire Wire Line
	14650 8500 14750 8500
Connection ~ 14650 8100
Wire Wire Line
	14650 8800 14750 8800
Connection ~ 14650 8500
Wire Wire Line
	14650 9400 14850 9400
Connection ~ 14650 8800
Wire Wire Line
	1850 10950 2500 10950
Wire Wire Line
	2400 9750 1750 9750
Wire Wire Line
	1850 10450 1850 9750
Connection ~ 1850 9750
Connection ~ 2000 9850
Connection ~ 2000 10950
Wire Wire Line
	4450 10650 4450 10800
Wire Wire Line
	4450 10800 4950 10800
Wire Wire Line
	4600 10650 4600 10800
Connection ~ 4600 10800
Wire Wire Line
	4250 10050 5400 10050
Wire Wire Line
	4250 9750 5400 9750
Wire Wire Line
	6550 9500 6000 9500
Wire Wire Line
	6550 10100 6000 10100
Wire Wire Line
	4850 9750 4850 10150
Connection ~ 4850 9750
Wire Wire Line
	4850 10650 5250 10650
Wire Wire Line
	2200 7550 2850 7550
Connection ~ 2350 7550
Wire Wire Line
	2500 7050 2500 6550
Connection ~ 2500 6550
Wire Wire Line
	2350 6450 2350 7050
Connection ~ 2350 6450
Wire Wire Line
	1850 6350 2700 6350
Wire Wire Line
	2200 6350 2200 7050
Connection ~ 2200 6350
Wire Wire Line
	4750 7200 4750 7350
Wire Wire Line
	4750 7350 5250 7350
Wire Wire Line
	4900 7200 4900 7350
Connection ~ 4900 7350
Wire Wire Line
	5150 7200 5550 7200
Wire Wire Line
	4750 6700 4750 6550
Wire Wire Line
	4900 6450 4900 6700
Wire Wire Line
	4550 6350 5850 6350
Wire Wire Line
	5500 10400 5500 10650
Wire Wire Line
	5000 10400 5000 10050
Connection ~ 5000 10050
Wire Wire Line
	5300 6900 5300 6550
Connection ~ 5300 6550
Wire Wire Line
	4550 6550 5850 6550
Wire Wire Line
	5800 6900 5800 7150
Wire Wire Line
	5150 6250 5150 6150
Wire Wire Line
	4850 9650 4850 9550
Wire Wire Line
	2350 4050 3000 4050
Connection ~ 2500 4050
Wire Wire Line
	5150 6700 5150 6350
Connection ~ 5150 6350
Wire Wire Line
	4950 4200 4950 4350
Wire Wire Line
	4950 4350 5450 4350
Wire Wire Line
	5100 4200 5100 4350
Connection ~ 5100 4350
Wire Wire Line
	5350 4200 5750 4200
Wire Wire Line
	5500 3400 5500 3900
Wire Wire Line
	6000 3900 6000 4150
Wire Wire Line
	4750 3400 6000 3400
Wire Wire Line
	4750 3100 6000 3100
Wire Wire Line
	5300 3000 5300 2900
Wire Wire Line
	2900 3100 2250 3100
Wire Wire Line
	2350 3550 2350 3100
Connection ~ 2350 3100
Wire Wire Line
	2500 3550 2500 3200
Connection ~ 2500 3200
Wire Wire Line
	2650 3550 2650 3300
Connection ~ 2650 3300
Wire Wire Line
	2900 3400 2250 3400
Wire Wire Line
	2150 9950 2150 10450
Connection ~ 2150 9950
Wire Wire Line
	2400 10050 1750 10050
Wire Wire Line
	13100 3050 13100 2950
Connection ~ 5500 3400
Wire Wire Line
	5350 3700 5350 3100
Connection ~ 5350 3100
Wire Wire Line
	12900 3250 12900 3750
Wire Wire Line
	12750 3350 12750 3750
Wire Wire Line
	12750 4250 12750 4400
Wire Wire Line
	12750 4400 13250 4400
Wire Wire Line
	12900 4250 12900 4400
Connection ~ 12900 4400
Wire Wire Line
	13150 4250 13550 4250
Wire Wire Line
	13300 3350 13300 3950
Wire Wire Line
	13800 3950 13800 4200
Wire Wire Line
	13150 3750 13150 3150
Wire Wire Line
	12550 3150 13850 3150
Connection ~ 13150 3150
Connection ~ 13300 3350
Wire Wire Line
	12550 3450 13850 3450
Wire Wire Line
	14950 3550 14400 3550
Wire Wire Line
	7550 3500 7000 3500
Wire Wire Line
	7550 2900 7000 2900
Wire Wire Line
	10700 3150 10050 3150
Wire Wire Line
	10700 3450 10050 3450
Wire Wire Line
	14950 2950 14400 2950
Wire Wire Line
	4550 6650 5850 6650
Wire Wire Line
	6850 6100 6300 6100
Wire Wire Line
	6850 6700 6300 6700
Wire Wire Line
	11200 7200 10650 7200
Wire Wire Line
	11200 7300 10650 7300
Wire Wire Line
	13000 7200 12450 7200
Wire Wire Line
	13000 7300 12450 7300
Wire Wire Line
	14750 7200 14200 7200
Wire Wire Line
	14750 7300 14200 7300
Wire Wire Line
	14750 8200 14200 8200
Wire Wire Line
	9400 8200 8850 8200
Wire Wire Line
	13000 8200 12450 8200
Wire Wire Line
	11200 8200 10650 8200
Wire Wire Line
	1850 6650 2700 6650
Wire Wire Line
	10100 4100 10750 4100
Connection ~ 10250 4100
Wire Wire Line
	10100 3600 10100 3150
Wire Wire Line
	10250 3600 10250 3250
Wire Wire Line
	10400 3600 10400 3350
Connection ~ 10100 3150
Connection ~ 10250 3250
Connection ~ 10400 3350
Wire Wire Line
	2350 1400 2350 1900
Connection ~ 2350 1900
Wire Wire Line
	2200 1400 2200 2200
Connection ~ 2200 2200
Wire Wire Line
	2050 1400 2050 2500
Connection ~ 2050 2500
Wire Wire Line
	1900 1400 1900 2800
Connection ~ 1900 2800
Wire Wire Line
	2350 900  2350 800 
Wire Wire Line
	2350 800  1500 800 
Wire Wire Line
	1900 900  1900 800 
Connection ~ 1900 800 
Wire Wire Line
	2050 900  2050 800 
Connection ~ 2050 800 
Wire Wire Line
	2200 900  2200 800 
Connection ~ 2200 800 
Wire Wire Line
	4900 1700 4900 1650
Wire Wire Line
	4650 1250 4900 1250
Wire Wire Line
	13100 2950 13400 2950
Wire Wire Line
	5800 1000 5800 900 
Wire Wire Line
	5800 900  4950 900 
Wire Wire Line
	5350 1000 5350 900 
Connection ~ 5350 900 
Wire Wire Line
	5500 1000 5500 900 
Connection ~ 5500 900 
Wire Wire Line
	5650 1000 5650 900 
Connection ~ 5650 900 
Wire Wire Line
	5300 2900 5850 2900
Wire Wire Line
	5800 1500 5800 2100
Connection ~ 5800 2100
Wire Wire Line
	5650 1500 5650 2400
Connection ~ 5650 2400
Wire Wire Line
	5500 1500 5500 2700
Connection ~ 5500 2700
Wire Wire Line
	5350 1500 5350 2900
Connection ~ 5350 2900
Wire Wire Line
	10000 1000 10000 900 
Wire Wire Line
	10000 900  9150 900 
Wire Wire Line
	9550 1000 9550 900 
Connection ~ 9550 900 
Wire Wire Line
	9700 1000 9700 900 
Connection ~ 9700 900 
Wire Wire Line
	9850 1000 9850 900 
Connection ~ 9850 900 
Wire Wire Line
	10000 1500 10000 2850
Connection ~ 10000 2850
Wire Wire Line
	9850 1500 9850 2550
Connection ~ 9850 2550
Wire Wire Line
	9700 1500 9700 2250
Connection ~ 9700 2250
Wire Wire Line
	9550 1500 9550 1950
Connection ~ 9550 1950
Wire Wire Line
	12700 1750 12700 1700
Wire Wire Line
	12700 1250 12700 1300
Wire Wire Line
	12700 1250 12500 1250
Wire Wire Line
	13100 1400 13100 2150
Connection ~ 13100 2150
Wire Wire Line
	13250 1400 13250 1450
Wire Wire Line
	13250 1450 13150 1450
Wire Wire Line
	13150 1450 13150 2450
Connection ~ 13150 2450
Wire Wire Line
	13400 1400 13400 1550
Wire Wire Line
	13400 1550 13250 1550
Wire Wire Line
	13250 1550 13250 2750
Connection ~ 13250 2750
Wire Wire Line
	13550 1400 13550 1650
Wire Wire Line
	13550 1650 13350 1650
Wire Wire Line
	13350 1650 13350 2950
Connection ~ 13350 2950
Wire Wire Line
	13550 850  13550 900 
Wire Wire Line
	12750 850  13550 850 
Wire Wire Line
	13100 900  13100 850 
Connection ~ 13100 850 
Wire Wire Line
	13250 900  13250 850 
Connection ~ 13250 850 
Wire Wire Line
	13400 900  13400 850 
Connection ~ 13400 850 
NoConn ~ 7550 3400
NoConn ~ 14950 3450
$Comp
L DVI-STACKED J5
U 1 1 51F942F4
P 9700 7850
F 0 "J5" H 9650 9200 60  0000 C CNN
F 1 "DVI-STACKED" H 9650 6500 60  0000 C CNN
F 2 "~" H 9700 7850 60  0000 C CNN
F 3 "~" H 9700 7850 60  0000 C CNN
	1    9700 7850
	1    0    0    -1  
$EndComp
$Comp
L DVI-STACKED J5
U 2 1 51F94303
P 13300 7850
F 0 "J5" H 13250 9200 60  0000 C CNN
F 1 "DVI-STACKED" H 13250 6500 60  0000 C CNN
F 2 "~" H 13300 7850 60  0000 C CNN
F 3 "~" H 13300 7850 60  0000 C CNN
	2    13300 7850
	1    0    0    -1  
$EndComp
$Comp
L DVI-STACKED J6
U 1 1 51F94310
P 11500 7850
F 0 "J6" H 11450 9200 60  0000 C CNN
F 1 "DVI-STACKED" H 11450 6500 60  0000 C CNN
F 2 "~" H 11500 7850 60  0000 C CNN
F 3 "~" H 11500 7850 60  0000 C CNN
	1    11500 7850
	1    0    0    -1  
$EndComp
$Comp
L DVI-STACKED J6
U 2 1 51F94316
P 15050 7850
F 0 "J6" H 15000 9200 60  0000 C CNN
F 1 "DVI-STACKED" H 15000 6500 60  0000 C CNN
F 2 "~" H 15050 7850 60  0000 C CNN
F 3 "~" H 15050 7850 60  0000 C CNN
	2    15050 7850
	1    0    0    -1  
$EndComp
Text GLabel 2400 4950 0    39   Input ~ 0
VCC3V3
Text GLabel 2400 4850 0    39   Input ~ 0
VCC5V0
NoConn ~ 4550 5750
NoConn ~ 4750 2500
NoConn ~ 12550 2550
NoConn ~ 4250 9150
Text GLabel 4600 3800 0    39   Input ~ 0
GND
Connection ~ 2650 4050
$EndSCHEMATC
