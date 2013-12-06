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
Date "6 dec 2013"
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
P 7950 2750
F 0 "J4" H 7650 3800 60  0000 C CNN
F 1 "HDMI" V 8100 2750 60  0000 C CNN
F 2 "~" H 7900 2750 60  0000 C CNN
F 3 "~" H 7900 2750 60  0000 C CNN
	1    7950 2750
	1    0    0    -1  
$EndComp
$Comp
L IP4776CZ38 U10
U 1 1 51D81222
P 3450 2550
F 0 "U10" H 2800 3700 60  0000 C CNN
F 1 "IP4776CZ38" H 3000 1400 60  0000 C CNN
F 2 "" H 3450 2550 60  0000 C CNN
F 3 "" H 3450 2550 60  0000 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
Text Notes 7650 1600 0    60   ~ 0
HDMI P1
Text Label 7500 3950 2    60   ~ 0
GND
Text Label 4250 3900 0    60   ~ 0
GND
Text Label 2250 1700 0    60   ~ 0
VCC5V0
Text Label 2250 1800 0    60   ~ 0
VCC3V3
$Comp
L C C45
U 1 1 51D5B6E0
P 4550 1550
F 0 "C45" H 4550 1650 40  0000 L CNN
F 1 "C" H 4556 1465 40  0000 L CNN
F 2 "~" H 4588 1400 30  0000 C CNN
F 3 "~" H 4550 1550 60  0000 C CNN
	1    4550 1550
	-1   0    0    1   
$EndComp
Text Label 4300 1350 0    60   ~ 0
GND
Text Label 4900 2200 2    60   ~ 0
P1-D2-
Text Label 4900 2500 2    60   ~ 0
P1-D1-
Text Label 4900 2800 2    60   ~ 0
P1-D0-
Text Label 4950 3100 2    60   ~ 0
P1-CLK-
Text Label 2000 2000 0    60   ~ 0
P1-D2+
Text Label 2000 2300 0    60   ~ 0
P1-D1+
Text Label 2000 2600 0    60   ~ 0
P1-D0+
Text Label 1900 2900 0    60   ~ 0
P1-CLK+
Text Label 6350 2050 0    60   ~ 0
P1-D2-
Text Label 6350 2350 0    60   ~ 0
P1-D1-
Text Label 6350 2650 0    60   ~ 0
P1-D0-
Text Label 6350 2950 0    60   ~ 0
P1-CLK-
Text Label 6350 1850 0    60   ~ 0
P1-D2+
Text Label 6350 2150 0    60   ~ 0
P1-D1+
Text Label 6350 2450 0    60   ~ 0
P1-D0+
Text Label 6350 2750 0    60   ~ 0
P1-CLK+
Text HLabel 1450 2000 0    60   BiDi ~ 0
TMDS-RX1-2_P
Text HLabel 1450 2300 0    60   BiDi ~ 0
TMDS-RX1-1_P
Text HLabel 1450 2600 0    60   BiDi ~ 0
TMDS-RX1-0_P
Text HLabel 5500 2200 2    60   BiDi ~ 0
TMDS-RX1-2_N
Text HLabel 5500 2500 2    60   BiDi ~ 0
TMDS-RX1-1_N
Text HLabel 5500 2800 2    60   BiDi ~ 0
TMDS-RX1-0_N
Text HLabel 1450 2900 0    60   BiDi ~ 0
TMDS-RX1-CLK_P
Text HLabel 5350 3000 2    60   BiDi ~ 0
TMDS-RX1-CLK_N
NoConn ~ 7400 3150
Text HLabel 1900 3300 0    60   BiDi ~ 0
TMDS-RX1-SCL
Text HLabel 1900 3400 0    60   BiDi ~ 0
TMDS-RX1-SDA
$Comp
L HDMI J3
U 1 1 51D77BAB
P 8100 5800
F 0 "J3" H 7800 6850 60  0000 C CNN
F 1 "HDMI" V 8250 5800 60  0000 C CNN
F 2 "~" H 8050 5800 60  0000 C CNN
F 3 "~" H 8050 5800 60  0000 C CNN
	1    8100 5800
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
Text Notes 8050 4650 0    60   ~ 0
HDMI P2
Text Label 7650 7000 2    60   ~ 0
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
Text Label 6500 5100 0    60   ~ 0
P2-D2-
Text Label 6500 5400 0    60   ~ 0
P2-D1-
Text Label 6500 5700 0    60   ~ 0
P2-D0-
Text Label 6500 6000 0    60   ~ 0
P2-CLK-
Text Label 6500 4900 0    60   ~ 0
P2-D2+
Text Label 6500 5200 0    60   ~ 0
P2-D1+
Text Label 6500 5500 0    60   ~ 0
P2-D0+
Text Label 6500 5800 0    60   ~ 0
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
NoConn ~ 7550 6200
Text Label 6500 6600 0    60   ~ 0
VCC5V0
$Comp
L HDMI J2
U 1 1 51DA6684
P 8200 9200
F 0 "J2" H 7900 10250 60  0000 C CNN
F 1 "HDMI" V 8350 9200 60  0000 C CNN
F 2 "~" H 8150 9200 60  0000 C CNN
F 3 "~" H 8150 9200 60  0000 C CNN
	1    8200 9200
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
Text Notes 8150 8050 0    60   ~ 0
HDMI P4
Text Label 7750 10400 2    60   ~ 0
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
Text Label 6600 8500 0    60   ~ 0
P4-D2-
Text Label 6600 8800 0    60   ~ 0
P4-D1-
Text Label 6600 9100 0    60   ~ 0
P4-D0-
Text Label 6600 9400 0    60   ~ 0
P4-CLK-
Text Label 6600 8300 0    60   ~ 0
P4-D2+
Text Label 6600 8600 0    60   ~ 0
P4-D1+
Text Label 6600 8900 0    60   ~ 0
P4-D0+
Text Label 6600 9200 0    60   ~ 0
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
NoConn ~ 7650 9600
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
Text Label 6600 10000 0    60   ~ 0
VCC5V0
$Comp
L HDMI J7
U 1 1 51DA672D
P 15500 2700
F 0 "J7" H 15200 3750 60  0000 C CNN
F 1 "HDMI" V 15650 2700 60  0000 C CNN
F 2 "~" H 15450 2700 60  0000 C CNN
F 3 "~" H 15450 2700 60  0000 C CNN
	1    15500 2700
	1    0    0    -1  
$EndComp
$Comp
L IP4776CZ38 U11
U 1 1 51DA6733
P 11200 2500
F 0 "U11" H 10550 3650 60  0000 C CNN
F 1 "IP4776CZ38" H 10750 1350 60  0000 C CNN
F 2 "" H 11200 2500 60  0000 C CNN
F 3 "" H 11200 2500 60  0000 C CNN
	1    11200 2500
	1    0    0    -1  
$EndComp
Text Notes 15300 1550 0    60   ~ 0
HDMI P3
Text Label 15050 3900 2    60   ~ 0
GND
Text Label 12000 3850 0    60   ~ 0
GND
Text Label 10000 1650 0    60   ~ 0
VCC5V0
Text Label 10000 1750 0    60   ~ 0
VCC3V3
$Comp
L C C47
U 1 1 51DA673E
P 12300 1500
F 0 "C47" H 12300 1600 40  0000 L CNN
F 1 "C" H 12306 1415 40  0000 L CNN
F 2 "~" H 12338 1350 30  0000 C CNN
F 3 "~" H 12300 1500 60  0000 C CNN
	1    12300 1500
	-1   0    0    1   
$EndComp
Text Label 12100 1250 0    60   ~ 0
GND
Text Label 12650 2150 2    60   ~ 0
P3-D2-
Text Label 12650 2450 2    60   ~ 0
P3-D1-
Text Label 12650 2750 2    60   ~ 0
P3-D0-
Text Label 12700 3050 2    60   ~ 0
P3-CLK-
Text Label 9750 1950 0    60   ~ 0
P3-D2+
Text Label 9750 2250 0    60   ~ 0
P3-D1+
Text Label 9750 2550 0    60   ~ 0
P3-D0+
Text Label 9650 2850 0    60   ~ 0
P3-CLK+
Text Label 13900 2000 0    60   ~ 0
P3-D2-
Text Label 13900 2300 0    60   ~ 0
P3-D1-
Text Label 13900 2600 0    60   ~ 0
P3-D0-
Text Label 13900 2900 0    60   ~ 0
P3-CLK-
Text Label 13900 1800 0    60   ~ 0
P3-D2+
Text Label 13900 2100 0    60   ~ 0
P3-D1+
Text Label 13900 2400 0    60   ~ 0
P3-D0+
Text Label 13900 2700 0    60   ~ 0
P3-CLK+
Text GLabel 15050 3900 2    60   Input ~ 0
VSS
Text HLabel 9050 1950 0    60   BiDi ~ 0
TMDS-RX2-2_P
Text HLabel 9050 2250 0    60   BiDi ~ 0
TMDS-RX2-1_P
Text HLabel 9050 2550 0    60   BiDi ~ 0
TMDS-RX2-0_P
Text HLabel 13100 2150 2    60   BiDi ~ 0
TMDS-RX2-2_N
Text HLabel 13100 2450 2    60   BiDi ~ 0
TMDS-RX2-1_N
Text HLabel 13100 2750 2    60   BiDi ~ 0
TMDS-RX2-0_N
Text HLabel 9250 2850 0    60   BiDi ~ 0
TMDS-RX2-CLK_P
Text HLabel 13000 2950 2    60   BiDi ~ 0
TMDS-RX2-CLK_N
NoConn ~ 14950 3100
Text Label 9200 6900 0    60   ~ 0
P1-D2+
Text Label 10350 9500 2    60   ~ 0
GND
Text Label 9200 6800 0    60   ~ 0
P1-D2-
Text Label 9200 7700 0    60   ~ 0
P1-D1+
Text Label 9200 7600 0    60   ~ 0
P1-D1-
Text Label 9200 8500 0    60   ~ 0
P1-D0+
Text Label 9200 8400 0    60   ~ 0
P1-D0-
Text Label 9200 9000 0    60   ~ 0
P1-CLK+
Text Label 9200 9100 0    60   ~ 0
P1-CLK-
Text Label 9250 8100 0    60   ~ 0
VCC5V0
NoConn ~ 10250 7100
NoConn ~ 10250 7200
NoConn ~ 10250 7500
NoConn ~ 10250 7900
NoConn ~ 10250 8000
NoConn ~ 10250 8700
NoConn ~ 10250 8800
Text Label 10900 6900 0    60   ~ 0
P2-D2+
Text Label 12050 9500 2    60   ~ 0
GND
Text Label 10900 6800 0    60   ~ 0
P2-D2-
Text Label 10900 7700 0    60   ~ 0
P2-D1+
Text Label 10900 7600 0    60   ~ 0
P2-D1-
Text Label 10900 8500 0    60   ~ 0
P2-D0+
Text Label 10900 8400 0    60   ~ 0
P2-D0-
Text Label 10900 9000 0    60   ~ 0
P2-CLK+
Text Label 10900 9100 0    60   ~ 0
P2-CLK-
Text Label 10950 8100 0    60   ~ 0
VCC5V0
NoConn ~ 11950 7100
NoConn ~ 11950 7200
NoConn ~ 11950 7500
NoConn ~ 11950 7900
NoConn ~ 11950 8000
NoConn ~ 11950 8700
NoConn ~ 11950 8800
Text Label 12600 6850 0    60   ~ 0
P3-D2+
Text Label 13750 9450 2    60   ~ 0
GND
Text Label 12600 6750 0    60   ~ 0
P3-D2-
Text Label 12600 7650 0    60   ~ 0
P3-D1+
Text Label 12600 7550 0    60   ~ 0
P3-D1-
Text Label 12600 8450 0    60   ~ 0
P3-D0+
Text Label 12600 8350 0    60   ~ 0
P3-D0-
Text Label 12600 8950 0    60   ~ 0
P3-CLK+
Text Label 12600 9050 0    60   ~ 0
P3-CLK-
Text Label 12600 8050 0    60   ~ 0
VCC5V0
NoConn ~ 13650 7450
NoConn ~ 13650 7850
NoConn ~ 13650 7950
NoConn ~ 13650 8650
NoConn ~ 13650 8750
Text Label 14350 6800 0    60   ~ 0
P4-D2+
Text Label 15500 9400 2    60   ~ 0
GND
Text Label 14350 6700 0    60   ~ 0
P4-D2-
Text Label 14350 7600 0    60   ~ 0
P4-D1+
Text Label 14350 7500 0    60   ~ 0
P4-D1-
Text Label 14350 8400 0    60   ~ 0
P4-D0+
Text Label 14350 8300 0    60   ~ 0
P4-D0-
Text Label 14350 8900 0    60   ~ 0
P4-CLK+
Text Label 14350 9000 0    60   ~ 0
P4-CLK-
Text Label 14350 8000 0    60   ~ 0
VCC5V0
NoConn ~ 15400 7000
NoConn ~ 15400 7100
NoConn ~ 15400 7400
NoConn ~ 15400 7800
NoConn ~ 15400 7900
NoConn ~ 15400 8600
NoConn ~ 15400 8700
Text Notes 10450 6500 0    60   ~ 0
DVI-P1
Text Notes 12150 6500 0    60   ~ 0
DVI-P2
Text Notes 13850 6450 0    60   ~ 0
DVI-P3
Text Notes 15600 6450 0    60   ~ 0
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
P 2150 3900
F 0 "R67" V 2200 3700 40  0000 C CNN
F 1 "47K" V 2157 3901 40  0000 C CNN
F 2 "~" V 2080 3900 30  0000 C CNN
F 3 "~" H 2150 3900 30  0000 C CNN
	1    2150 3900
	-1   0    0    1   
$EndComp
$Comp
L R R69
U 1 1 520C5C9F
P 2300 3900
F 0 "R69" V 2350 3700 40  0000 C CNN
F 1 "47K" V 2307 3901 40  0000 C CNN
F 2 "~" V 2230 3900 30  0000 C CNN
F 3 "~" H 2300 3900 30  0000 C CNN
	1    2300 3900
	-1   0    0    1   
$EndComp
Text Label 2650 4150 2    60   ~ 0
VCC3V3
$Comp
L R R65
U 1 1 520C5CA7
P 2000 3900
F 0 "R65" V 2050 3700 40  0000 C CNN
F 1 "100K" V 2007 3901 40  0000 C CNN
F 2 "~" V 1930 3900 30  0000 C CNN
F 3 "~" H 2000 3900 30  0000 C CNN
	1    2000 3900
	-1   0    0    1   
$EndComp
$Comp
L R R75
U 1 1 520C6635
P 4600 4050
F 0 "R75" V 4650 3850 40  0000 C CNN
F 1 "1.5K" V 4607 4051 40  0000 C CNN
F 2 "~" V 4530 4050 30  0000 C CNN
F 3 "~" H 4600 4050 30  0000 C CNN
	1    4600 4050
	-1   0    0    1   
$EndComp
$Comp
L R R76
U 1 1 520C663B
P 4750 4050
F 0 "R76" V 4800 3850 40  0000 C CNN
F 1 "1.5K" V 4757 4051 40  0000 C CNN
F 2 "~" V 4680 4050 30  0000 C CNN
F 3 "~" H 4750 4050 30  0000 C CNN
	1    4750 4050
	-1   0    0    1   
$EndComp
Text Label 5100 4450 2    60   ~ 0
VCC5V0
$Comp
L R R84
U 1 1 520C6646
P 5400 4000
F 0 "R84" V 5450 3800 40  0000 C CNN
F 1 "15K" V 5407 4001 40  0000 C CNN
F 2 "~" V 5330 4000 30  0000 C CNN
F 3 "~" H 5400 4000 30  0000 C CNN
	1    5400 4000
	0    1    1    0   
$EndComp
Text Label 5650 4250 1    60   ~ 0
GND
$Comp
L R R80
U 1 1 520C664D
P 5000 4050
F 0 "R80" V 5050 3850 40  0000 C CNN
F 1 "27K" V 5007 4051 40  0000 C CNN
F 2 "~" V 4930 4050 30  0000 C CNN
F 3 "~" H 5000 4050 30  0000 C CNN
	1    5000 4050
	-1   0    0    1   
$EndComp
Text Label 5400 4300 2    60   ~ 0
VCC3V3
$Comp
L R R93
U 1 1 520C87DC
P 12350 4000
F 0 "R93" V 12400 3800 40  0000 C CNN
F 1 "1.5K" V 12357 4001 40  0000 C CNN
F 2 "~" V 12280 4000 30  0000 C CNN
F 3 "~" H 12350 4000 30  0000 C CNN
	1    12350 4000
	-1   0    0    1   
$EndComp
$Comp
L R R94
U 1 1 520C87E2
P 12500 4000
F 0 "R94" V 12550 3800 40  0000 C CNN
F 1 "1.5K" V 12507 4001 40  0000 C CNN
F 2 "~" V 12430 4000 30  0000 C CNN
F 3 "~" H 12500 4000 30  0000 C CNN
	1    12500 4000
	-1   0    0    1   
$EndComp
Text Label 12850 4400 2    60   ~ 0
VCC5V0
$Comp
L R R100
U 1 1 520C87E9
P 13150 3950
F 0 "R100" V 13200 3750 40  0000 C CNN
F 1 "15K" V 13157 3951 40  0000 C CNN
F 2 "~" V 13080 3950 30  0000 C CNN
F 3 "~" H 13150 3950 30  0000 C CNN
	1    13150 3950
	0    1    1    0   
$EndComp
Text Label 13400 4200 1    60   ~ 0
GND
$Comp
L R R96
U 1 1 520C87F0
P 12750 4000
F 0 "R96" V 12800 3800 40  0000 C CNN
F 1 "27K" V 12757 4001 40  0000 C CNN
F 2 "~" V 12680 4000 30  0000 C CNN
F 3 "~" H 12750 4000 30  0000 C CNN
	1    12750 4000
	-1   0    0    1   
$EndComp
Text Label 13150 4250 2    60   ~ 0
VCC3V3
Text Label 5850 6350 2    60   ~ 0
P2-CEC
Text Label 5850 6450 2    60   ~ 0
P2-SCL
Text Label 5850 6550 2    60   ~ 0
P2-SDA
Text Label 5850 6650 2    60   ~ 0
P2-HOT
Text Label 6500 6100 0    60   ~ 0
P2-CEC
Text Label 6500 6300 0    60   ~ 0
P2-SCL
Text Label 6500 6400 0    60   ~ 0
P2-SDA
Text Label 6500 6700 0    60   ~ 0
P2-HOT
Text Label 5650 3200 2    60   ~ 0
P1-CEC
Text Label 5400 9750 2    60   ~ 0
P4-CEC
Text Label 13450 3150 2    60   ~ 0
P3-CEC
Text Label 5650 3300 2    60   ~ 0
P1-SCL
Text Label 5650 3400 2    60   ~ 0
P1-SDA
Text Label 5650 3500 2    60   ~ 0
P1-HOT
Text Label 13450 3250 2    60   ~ 0
P3-SCL
Text Label 13450 3350 2    60   ~ 0
P3-SDA
Text Label 13450 3450 2    60   ~ 0
P3-HOT
Text Label 5400 9850 2    60   ~ 0
P4-SCL
Text Label 5400 9950 2    60   ~ 0
P4-SDA
Text Label 5400 10050 2    60   ~ 0
P4-HOT
Text Label 6350 3250 0    60   ~ 0
P1-SCL
Text Label 6350 3350 0    60   ~ 0
P1-SDA
Text Label 6350 3650 0    60   ~ 0
P1-HOT
Text Label 13900 3000 0    60   ~ 0
P3-CEC
Text Label 13900 3200 0    60   ~ 0
P3-SCL
Text Label 13900 3300 0    60   ~ 0
P3-SDA
Text Label 13900 3600 0    60   ~ 0
P3-HOT
Text Label 6600 9500 0    60   ~ 0
P4-CEC
Text Label 6600 9700 0    60   ~ 0
P4-SCL
Text Label 6600 9800 0    60   ~ 0
P4-SDA
Text Label 6600 10100 0    60   ~ 0
P4-HOT
Text Label 9200 7300 0    60   ~ 0
P1-SCL
Text Label 9200 7400 0    60   ~ 0
P1-SDA
Text Label 9200 8300 0    60   ~ 0
P1-HOT
Text Label 10900 7300 0    60   ~ 0
P2-SCL
Text Label 10900 7400 0    60   ~ 0
P2-SDA
Text Label 10900 8300 0    60   ~ 0
P2-HOT
Text Label 14350 7200 0    60   ~ 0
P4-SCL
Text Label 14350 7300 0    60   ~ 0
P4-SDA
Text Label 14350 8200 0    60   ~ 0
P4-HOT
Text Label 12600 7250 0    60   ~ 0
P3-SCL
Text Label 12600 7350 0    60   ~ 0
P3-SDA
Text Label 12600 8250 0    60   ~ 0
P3-HOT
NoConn ~ 13650 7050
NoConn ~ 13650 7150
Text HLabel 1750 9750 0    60   BiDi ~ 0
TMDS-TX2-CEC
Text HLabel 1900 3200 0    60   BiDi ~ 0
TMDS-RX1-CEC
Text HLabel 9650 3150 0    60   BiDi ~ 0
TMDS-RX2-CEC
Text HLabel 9650 3250 0    60   BiDi ~ 0
TMDS-RX2-SCL
Text HLabel 9650 3350 0    60   BiDi ~ 0
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
Text HLabel 1900 3500 0    60   BiDi ~ 0
TMDS-RX1-HOT
Text HLabel 9650 3450 0    60   BiDi ~ 0
TMDS-RX2-HOT
$Comp
L R R91
U 1 1 51E58172
P 9850 3850
F 0 "R91" V 9900 3650 40  0000 C CNN
F 1 "47K" V 9857 3851 40  0000 C CNN
F 2 "~" V 9780 3850 30  0000 C CNN
F 3 "~" H 9850 3850 30  0000 C CNN
	1    9850 3850
	-1   0    0    1   
$EndComp
$Comp
L R R92
U 1 1 51E58178
P 10000 3850
F 0 "R92" V 10050 3650 40  0000 C CNN
F 1 "47K" V 10007 3851 40  0000 C CNN
F 2 "~" V 9930 3850 30  0000 C CNN
F 3 "~" H 10000 3850 30  0000 C CNN
	1    10000 3850
	-1   0    0    1   
$EndComp
Text Label 10350 4100 2    60   ~ 0
VCC3V3
$Comp
L R R90
U 1 1 51E5817F
P 9700 3850
F 0 "R90" V 9750 3650 40  0000 C CNN
F 1 "100K" V 9707 3851 40  0000 C CNN
F 2 "~" V 9630 3850 30  0000 C CNN
F 3 "~" H 9700 3850 30  0000 C CNN
	1    9700 3850
	-1   0    0    1   
$EndComp
$Comp
L R R60
U 1 1 51ED60A6
P 1700 1250
F 0 "R60" V 1750 1050 40  0000 C CNN
F 1 "50R" V 1707 1251 40  0000 C CNN
F 2 "~" V 1630 1250 30  0000 C CNN
F 3 "~" H 1700 1250 30  0000 C CNN
	1    1700 1250
	-1   0    0    1   
$EndComp
$Comp
L R R62
U 1 1 51ED60B1
P 1850 1250
F 0 "R62" V 1900 1050 40  0000 C CNN
F 1 "50R" V 1857 1251 40  0000 C CNN
F 2 "~" V 1780 1250 30  0000 C CNN
F 3 "~" H 1850 1250 30  0000 C CNN
	1    1850 1250
	-1   0    0    1   
$EndComp
$Comp
L R R64
U 1 1 51ED60B7
P 2000 1250
F 0 "R64" V 2050 1050 40  0000 C CNN
F 1 "50R" V 2007 1251 40  0000 C CNN
F 2 "~" V 1930 1250 30  0000 C CNN
F 3 "~" H 2000 1250 30  0000 C CNN
	1    2000 1250
	-1   0    0    1   
$EndComp
$Comp
L R R58
U 1 1 51ED6642
P 1550 1250
F 0 "R58" V 1600 1050 40  0000 C CNN
F 1 "50R" V 1557 1251 40  0000 C CNN
F 2 "~" V 1480 1250 30  0000 C CNN
F 3 "~" H 1550 1250 30  0000 C CNN
	1    1550 1250
	-1   0    0    1   
$EndComp
Text Label 1150 900  0    60   ~ 0
VCC3V3
$Comp
L R R81
U 1 1 51EDA3FC
P 5150 1350
F 0 "R81" V 5200 1150 40  0000 C CNN
F 1 "50R" V 5157 1351 40  0000 C CNN
F 2 "~" V 5080 1350 30  0000 C CNN
F 3 "~" H 5150 1350 30  0000 C CNN
	1    5150 1350
	-1   0    0    1   
$EndComp
$Comp
L R R83
U 1 1 51EDA402
P 5300 1350
F 0 "R83" V 5350 1150 40  0000 C CNN
F 1 "50R" V 5307 1351 40  0000 C CNN
F 2 "~" V 5230 1350 30  0000 C CNN
F 3 "~" H 5300 1350 30  0000 C CNN
	1    5300 1350
	-1   0    0    1   
$EndComp
$Comp
L R R85
U 1 1 51EDA408
P 5450 1350
F 0 "R85" V 5500 1150 40  0000 C CNN
F 1 "50R" V 5457 1351 40  0000 C CNN
F 2 "~" V 5380 1350 30  0000 C CNN
F 3 "~" H 5450 1350 30  0000 C CNN
	1    5450 1350
	-1   0    0    1   
$EndComp
$Comp
L R R79
U 1 1 51EDA40E
P 5000 1350
F 0 "R79" V 5050 1150 40  0000 C CNN
F 1 "50R" V 5007 1351 40  0000 C CNN
F 2 "~" V 4930 1350 30  0000 C CNN
F 3 "~" H 5000 1350 30  0000 C CNN
	1    5000 1350
	-1   0    0    1   
$EndComp
Text Label 4600 1000 0    60   ~ 0
VCC3V3
$Comp
L R R87
U 1 1 51EDB682
P 9300 1250
F 0 "R87" V 9350 1050 40  0000 C CNN
F 1 "50R" V 9307 1251 40  0000 C CNN
F 2 "~" V 9230 1250 30  0000 C CNN
F 3 "~" H 9300 1250 30  0000 C CNN
	1    9300 1250
	-1   0    0    1   
$EndComp
$Comp
L R R88
U 1 1 51EDB688
P 9450 1250
F 0 "R88" V 9500 1050 40  0000 C CNN
F 1 "50R" V 9457 1251 40  0000 C CNN
F 2 "~" V 9380 1250 30  0000 C CNN
F 3 "~" H 9450 1250 30  0000 C CNN
	1    9450 1250
	-1   0    0    1   
$EndComp
$Comp
L R R89
U 1 1 51EDB68E
P 9600 1250
F 0 "R89" V 9650 1050 40  0000 C CNN
F 1 "50R" V 9607 1251 40  0000 C CNN
F 2 "~" V 9530 1250 30  0000 C CNN
F 3 "~" H 9600 1250 30  0000 C CNN
	1    9600 1250
	-1   0    0    1   
$EndComp
$Comp
L R R86
U 1 1 51EDB694
P 9150 1250
F 0 "R86" V 9200 1050 40  0000 C CNN
F 1 "50R" V 9157 1251 40  0000 C CNN
F 2 "~" V 9080 1250 30  0000 C CNN
F 3 "~" H 9150 1250 30  0000 C CNN
	1    9150 1250
	-1   0    0    1   
$EndComp
Text Label 8750 900  0    60   ~ 0
VCC3V3
$Comp
L R R98
U 1 1 51EDC9A1
P 13000 1150
F 0 "R98" V 13050 950 40  0000 C CNN
F 1 "50R" V 13007 1151 40  0000 C CNN
F 2 "~" V 12930 1150 30  0000 C CNN
F 3 "~" H 13000 1150 30  0000 C CNN
	1    13000 1150
	1    0    0    -1  
$EndComp
$Comp
L R R97
U 1 1 51EDC9A7
P 12850 1150
F 0 "R97" V 12900 950 40  0000 C CNN
F 1 "50R" V 12857 1151 40  0000 C CNN
F 2 "~" V 12780 1150 30  0000 C CNN
F 3 "~" H 12850 1150 30  0000 C CNN
	1    12850 1150
	1    0    0    -1  
$EndComp
$Comp
L R R95
U 1 1 51EDC9AD
P 12700 1150
F 0 "R95" V 12750 950 40  0000 C CNN
F 1 "50R" V 12707 1151 40  0000 C CNN
F 2 "~" V 12630 1150 30  0000 C CNN
F 3 "~" H 12700 1150 30  0000 C CNN
	1    12700 1150
	1    0    0    -1  
$EndComp
$Comp
L R R99
U 1 1 51EDC9B3
P 13150 1150
F 0 "R99" V 13200 950 40  0000 C CNN
F 1 "50R" V 13157 1151 40  0000 C CNN
F 2 "~" V 13080 1150 30  0000 C CNN
F 3 "~" H 13150 1150 30  0000 C CNN
	1    13150 1150
	1    0    0    -1  
$EndComp
Text Label 12350 850  0    60   ~ 0
VCC3V3
Wire Wire Line
	7300 2550 7400 2550
Connection ~ 7300 2550
Wire Wire Line
	7300 2850 7400 2850
Connection ~ 7300 2850
Wire Wire Line
	7300 3450 7400 3450
Connection ~ 7300 3450
Wire Wire Line
	7300 3950 7500 3950
Wire Wire Line
	4400 1900 4500 1900
Wire Wire Line
	4500 1900 4500 3900
Wire Wire Line
	4400 3000 4500 3000
Connection ~ 4500 3000
Wire Wire Line
	4400 2700 4500 2700
Connection ~ 4500 2700
Wire Wire Line
	4400 2400 4500 2400
Connection ~ 4500 2400
Wire Wire Line
	4400 2100 4500 2100
Connection ~ 4500 2100
Wire Wire Line
	2550 1900 2400 1900
Wire Wire Line
	2400 1900 2400 3750
Wire Wire Line
	2550 2100 2400 2100
Connection ~ 2400 2100
Wire Wire Line
	2550 2400 2400 2400
Connection ~ 2400 2400
Wire Wire Line
	2550 2700 2400 2700
Connection ~ 2400 2700
Wire Wire Line
	2550 3000 2400 3000
Connection ~ 2400 3000
Wire Wire Line
	2400 3750 4500 3750
Connection ~ 4500 3750
Wire Wire Line
	7400 1950 7300 1950
Wire Wire Line
	7400 2250 7300 2250
Connection ~ 7300 2250
Wire Wire Line
	2550 1700 2250 1700
Wire Wire Line
	2550 1800 2250 1800
Wire Wire Line
	4400 1800 4550 1800
Wire Wire Line
	1450 2000 2550 2000
Wire Wire Line
	1450 2300 2550 2300
Wire Wire Line
	1450 2600 2550 2600
Wire Wire Line
	1450 2900 2550 2900
Wire Wire Line
	4400 2200 5500 2200
Wire Wire Line
	4400 2500 5500 2500
Wire Wire Line
	4400 2800 5500 2800
Wire Wire Line
	4400 3100 4950 3100
Wire Wire Line
	6350 1850 6900 1850
Wire Wire Line
	6350 2050 6900 2050
Wire Wire Line
	6350 2150 6900 2150
Wire Wire Line
	6350 2350 6900 2350
Wire Wire Line
	6350 2450 6900 2450
Wire Wire Line
	6350 2650 6900 2650
Wire Wire Line
	6350 2750 6900 2750
Wire Wire Line
	6350 2950 6900 2950
Wire Wire Line
	4400 3300 5650 3300
Wire Wire Line
	4400 3400 5650 3400
Wire Wire Line
	6350 3250 6900 3250
Wire Wire Line
	6350 3350 6900 3350
Wire Wire Line
	1900 3300 2550 3300
Wire Wire Line
	1900 3400 2550 3400
Connection ~ 7300 3950
Wire Wire Line
	4500 3900 4250 3900
Wire Wire Line
	4750 3300 4750 3800
Connection ~ 4750 3300
Wire Wire Line
	4600 3400 4600 3800
Connection ~ 4600 3400
Wire Wire Line
	7300 1950 7300 3950
Wire Wire Line
	7450 5600 7550 5600
Connection ~ 7450 5600
Connection ~ 7450 5900
Wire Wire Line
	7450 6500 7550 6500
Connection ~ 7450 6500
Wire Wire Line
	7450 7000 7650 7000
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
	7550 5000 7450 5000
Wire Wire Line
	7550 5300 7450 5300
Connection ~ 7450 5300
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
	6500 4900 7050 4900
Wire Wire Line
	6500 5100 7050 5100
Wire Wire Line
	6500 5200 7050 5200
Wire Wire Line
	6500 5400 7050 5400
Wire Wire Line
	6500 5500 7050 5500
Wire Wire Line
	6500 5700 7050 5700
Wire Wire Line
	6500 5800 7050 5800
Wire Wire Line
	6500 6000 7050 6000
Wire Wire Line
	4550 6450 5850 6450
Wire Wire Line
	6500 6300 7050 6300
Wire Wire Line
	6500 6400 7050 6400
Wire Wire Line
	1850 6450 2700 6450
Wire Wire Line
	1850 6550 2700 6550
Connection ~ 7450 7000
Wire Wire Line
	4650 7050 4400 7050
Connection ~ 4900 6450
Connection ~ 4750 6550
Wire Wire Line
	7450 5000 7450 7000
Wire Wire Line
	7550 9000 7650 9000
Connection ~ 7550 9000
Wire Wire Line
	7550 9300 7650 9300
Connection ~ 7550 9300
Wire Wire Line
	7550 9900 7650 9900
Connection ~ 7550 9900
Wire Wire Line
	7550 10400 7750 10400
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
	7650 8400 7550 8400
Wire Wire Line
	7650 8700 7550 8700
Connection ~ 7550 8700
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
	6600 8300 7150 8300
Wire Wire Line
	6600 8500 7150 8500
Wire Wire Line
	6600 8600 7150 8600
Wire Wire Line
	6600 8800 7150 8800
Wire Wire Line
	6600 8900 7150 8900
Wire Wire Line
	6600 9100 7150 9100
Wire Wire Line
	6600 9200 7150 9200
Wire Wire Line
	6600 9400 7150 9400
Wire Wire Line
	4250 9850 5400 9850
Wire Wire Line
	4250 9950 5400 9950
Wire Wire Line
	6600 9700 7150 9700
Wire Wire Line
	6600 9800 7150 9800
Wire Wire Line
	1750 9850 2400 9850
Wire Wire Line
	1750 9950 2400 9950
Connection ~ 7550 10400
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
	7550 8400 7550 10400
Wire Wire Line
	14850 2500 14950 2500
Connection ~ 14850 2500
Wire Wire Line
	14850 2800 14950 2800
Connection ~ 14850 2800
Wire Wire Line
	14850 3400 14950 3400
Connection ~ 14850 3400
Wire Wire Line
	14850 3900 15050 3900
Wire Wire Line
	12150 1850 12250 1850
Wire Wire Line
	12250 1850 12250 3850
Wire Wire Line
	12150 2950 12250 2950
Connection ~ 12250 2950
Wire Wire Line
	12150 2650 12250 2650
Connection ~ 12250 2650
Wire Wire Line
	12150 2350 12250 2350
Connection ~ 12250 2350
Wire Wire Line
	12150 2050 12250 2050
Connection ~ 12250 2050
Wire Wire Line
	10300 1850 10150 1850
Wire Wire Line
	10150 1850 10150 3700
Wire Wire Line
	10300 2050 10150 2050
Connection ~ 10150 2050
Wire Wire Line
	10300 2350 10150 2350
Connection ~ 10150 2350
Wire Wire Line
	10300 2650 10150 2650
Connection ~ 10150 2650
Wire Wire Line
	10300 2950 10150 2950
Connection ~ 10150 2950
Wire Wire Line
	10150 3700 12250 3700
Connection ~ 12250 3700
Wire Wire Line
	14950 1900 14850 1900
Wire Wire Line
	14950 2200 14850 2200
Connection ~ 14850 2200
Wire Wire Line
	10300 1650 10000 1650
Wire Wire Line
	10300 1750 10000 1750
Wire Wire Line
	12150 1750 12300 1750
Wire Wire Line
	9050 1950 10300 1950
Wire Wire Line
	9050 2250 10300 2250
Wire Wire Line
	9050 2550 10300 2550
Wire Wire Line
	12150 2150 13100 2150
Wire Wire Line
	12150 2450 13100 2450
Wire Wire Line
	12150 2750 13100 2750
Wire Wire Line
	12150 3050 12700 3050
Wire Wire Line
	13900 1800 14450 1800
Wire Wire Line
	13900 2000 14450 2000
Wire Wire Line
	13900 2100 14450 2100
Wire Wire Line
	13900 2300 14450 2300
Wire Wire Line
	13900 2400 14450 2400
Wire Wire Line
	13900 2600 14450 2600
Wire Wire Line
	13900 2700 14450 2700
Wire Wire Line
	13900 2900 14450 2900
Wire Wire Line
	12150 3250 13450 3250
Wire Wire Line
	12150 3350 13450 3350
Wire Wire Line
	13900 3200 14450 3200
Wire Wire Line
	13900 3300 14450 3300
Wire Wire Line
	9650 3250 10300 3250
Wire Wire Line
	9650 3350 10300 3350
Wire Wire Line
	12250 3850 12000 3850
Connection ~ 12500 3250
Connection ~ 12350 3350
Wire Wire Line
	14850 1900 14850 3900
Wire Wire Line
	9200 6900 9750 6900
Wire Wire Line
	9750 6800 9200 6800
Wire Wire Line
	9750 7300 9200 7300
Wire Wire Line
	9750 7400 9200 7400
Wire Wire Line
	9750 7600 9200 7600
Wire Wire Line
	9750 7700 9200 7700
Wire Wire Line
	10250 7800 10150 7800
Wire Wire Line
	9750 8400 9200 8400
Wire Wire Line
	9750 8500 9200 8500
Wire Wire Line
	9750 9000 9200 9000
Wire Wire Line
	9750 9100 9200 9100
Wire Wire Line
	10250 7000 10150 7000
Wire Wire Line
	10150 7000 10150 9500
Wire Wire Line
	10150 8200 10250 8200
Connection ~ 10150 7800
Wire Wire Line
	10150 8600 10250 8600
Connection ~ 10150 8200
Wire Wire Line
	10150 8900 10250 8900
Connection ~ 10150 8600
Wire Wire Line
	10150 9500 10350 9500
Connection ~ 10150 8900
Wire Wire Line
	10900 6900 11450 6900
Wire Wire Line
	11450 6800 10900 6800
Wire Wire Line
	11450 7600 10900 7600
Wire Wire Line
	11450 7700 10900 7700
Wire Wire Line
	11950 7800 11850 7800
Wire Wire Line
	11450 8400 10900 8400
Wire Wire Line
	11450 8500 10900 8500
Wire Wire Line
	11450 9000 10900 9000
Wire Wire Line
	11450 9100 10900 9100
Wire Wire Line
	11950 7000 11850 7000
Wire Wire Line
	11850 7000 11850 9500
Wire Wire Line
	11850 8200 11950 8200
Connection ~ 11850 7800
Wire Wire Line
	11850 8600 11950 8600
Connection ~ 11850 8200
Wire Wire Line
	11850 8900 11950 8900
Connection ~ 11850 8600
Wire Wire Line
	11850 9500 12050 9500
Connection ~ 11850 8900
Wire Wire Line
	12600 6850 13150 6850
Wire Wire Line
	13150 6750 12600 6750
Wire Wire Line
	13150 7550 12600 7550
Wire Wire Line
	13150 7650 12600 7650
Wire Wire Line
	13650 7750 13550 7750
Wire Wire Line
	12600 8050 13650 8050
Wire Wire Line
	13150 8350 12600 8350
Wire Wire Line
	13150 8450 12600 8450
Wire Wire Line
	13150 8950 12600 8950
Wire Wire Line
	13150 9050 12600 9050
Wire Wire Line
	13650 6950 13550 6950
Wire Wire Line
	13550 6950 13550 9450
Wire Wire Line
	13550 8150 13650 8150
Connection ~ 13550 7750
Wire Wire Line
	13550 8550 13650 8550
Connection ~ 13550 8150
Wire Wire Line
	13550 8850 13650 8850
Connection ~ 13550 8550
Wire Wire Line
	13550 9450 13750 9450
Connection ~ 13550 8850
Wire Wire Line
	14350 6800 14900 6800
Wire Wire Line
	14900 6700 14350 6700
Wire Wire Line
	14900 7500 14350 7500
Wire Wire Line
	14900 7600 14350 7600
Wire Wire Line
	15400 7700 15300 7700
Wire Wire Line
	14350 8000 15400 8000
Wire Wire Line
	14900 8300 14350 8300
Wire Wire Line
	14900 8400 14350 8400
Wire Wire Line
	14900 8900 14350 8900
Wire Wire Line
	14900 9000 14350 9000
Wire Wire Line
	15400 6900 15300 6900
Wire Wire Line
	15300 6900 15300 9400
Wire Wire Line
	15300 8100 15400 8100
Connection ~ 15300 7700
Wire Wire Line
	15300 8500 15400 8500
Connection ~ 15300 8100
Wire Wire Line
	15300 8800 15400 8800
Connection ~ 15300 8500
Wire Wire Line
	15300 9400 15500 9400
Connection ~ 15300 8800
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
	7150 10100 6600 10100
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
	2000 4150 2650 4150
Connection ~ 2150 4150
Wire Wire Line
	5150 6700 5150 6350
Connection ~ 5150 6350
Wire Wire Line
	4600 4300 4600 4450
Wire Wire Line
	4600 4450 5100 4450
Wire Wire Line
	4750 4300 4750 4450
Connection ~ 4750 4450
Wire Wire Line
	5000 4300 5400 4300
Wire Wire Line
	5150 3500 5150 4000
Wire Wire Line
	5650 4000 5650 4250
Wire Wire Line
	4400 3500 5650 3500
Wire Wire Line
	4400 3200 5650 3200
Wire Wire Line
	4950 3100 4950 3000
Wire Wire Line
	2550 3200 1900 3200
Wire Wire Line
	2000 3650 2000 3200
Connection ~ 2000 3200
Wire Wire Line
	2150 3650 2150 3300
Connection ~ 2150 3300
Wire Wire Line
	2300 3650 2300 3400
Connection ~ 2300 3400
Wire Wire Line
	2550 3500 1900 3500
Wire Wire Line
	2150 9950 2150 10450
Connection ~ 2150 9950
Wire Wire Line
	2400 10050 1750 10050
Wire Wire Line
	12700 3050 12700 2950
Connection ~ 5150 3500
Wire Wire Line
	5000 3800 5000 3200
Connection ~ 5000 3200
Wire Wire Line
	12500 3250 12500 3750
Wire Wire Line
	12350 3350 12350 3750
Wire Wire Line
	12350 4250 12350 4400
Wire Wire Line
	12350 4400 12850 4400
Wire Wire Line
	12500 4250 12500 4400
Wire Wire Line
	12750 4250 13150 4250
Wire Wire Line
	12900 3350 12900 3950
Wire Wire Line
	13400 3950 13400 4200
Wire Wire Line
	12750 3750 12750 3150
Wire Wire Line
	12150 3150 13450 3150
Connection ~ 12750 3150
Connection ~ 12900 3350
Wire Wire Line
	12150 3450 13450 3450
Wire Wire Line
	14450 3600 13900 3600
Wire Wire Line
	6900 3650 6350 3650
Wire Wire Line
	10300 3150 9650 3150
Wire Wire Line
	10300 3450 9650 3450
Wire Wire Line
	4550 6650 5850 6650
Wire Wire Line
	6500 6100 7550 6100
Wire Wire Line
	7050 6700 6500 6700
Wire Wire Line
	11450 7300 10900 7300
Wire Wire Line
	11450 7400 10900 7400
Wire Wire Line
	13150 7250 12600 7250
Wire Wire Line
	13150 7350 12600 7350
Wire Wire Line
	14900 7200 14350 7200
Wire Wire Line
	14900 7300 14350 7300
Wire Wire Line
	14900 8200 14350 8200
Wire Wire Line
	9750 8300 9200 8300
Wire Wire Line
	13150 8250 12600 8250
Wire Wire Line
	11450 8300 10900 8300
Wire Wire Line
	1850 6650 2700 6650
Wire Wire Line
	9700 4100 10350 4100
Connection ~ 9850 4100
Wire Wire Line
	9700 3600 9700 3150
Wire Wire Line
	9850 3600 9850 3250
Wire Wire Line
	10000 3600 10000 3350
Connection ~ 9700 3150
Connection ~ 9850 3250
Connection ~ 10000 3350
Wire Wire Line
	2000 1500 2000 2000
Connection ~ 2000 2000
Wire Wire Line
	1850 1500 1850 2300
Connection ~ 1850 2300
Wire Wire Line
	1700 1500 1700 2600
Connection ~ 1700 2600
Wire Wire Line
	1550 1500 1550 2900
Connection ~ 1550 2900
Wire Wire Line
	2000 1000 2000 900 
Wire Wire Line
	2000 900  1150 900 
Wire Wire Line
	1550 1000 1550 900 
Connection ~ 1550 900 
Wire Wire Line
	1700 1000 1700 900 
Connection ~ 1700 900 
Wire Wire Line
	1850 1000 1850 900 
Connection ~ 1850 900 
Wire Wire Line
	4550 1800 4550 1750
Wire Wire Line
	4300 1350 4550 1350
Wire Wire Line
	12700 2950 13000 2950
Wire Wire Line
	5450 1100 5450 1000
Wire Wire Line
	5450 1000 4600 1000
Wire Wire Line
	5000 1100 5000 1000
Connection ~ 5000 1000
Wire Wire Line
	5150 1100 5150 1000
Connection ~ 5150 1000
Wire Wire Line
	5300 1100 5300 1000
Connection ~ 5300 1000
Wire Wire Line
	5450 1600 5450 2200
Connection ~ 5450 2200
Wire Wire Line
	5300 1600 5300 2500
Connection ~ 5300 2500
Wire Wire Line
	5150 1600 5150 2800
Connection ~ 5150 2800
Wire Wire Line
	5000 1600 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	9600 1000 9600 900 
Wire Wire Line
	9600 900  8750 900 
Wire Wire Line
	9150 1000 9150 900 
Connection ~ 9150 900 
Wire Wire Line
	9300 1000 9300 900 
Connection ~ 9300 900 
Wire Wire Line
	9450 1000 9450 900 
Connection ~ 9450 900 
Wire Wire Line
	9600 1500 9600 2850
Connection ~ 9600 2850
Wire Wire Line
	9450 1500 9450 2550
Connection ~ 9450 2550
Wire Wire Line
	9300 1500 9300 2250
Connection ~ 9300 2250
Wire Wire Line
	9150 1500 9150 1950
Connection ~ 9150 1950
Wire Wire Line
	12300 1750 12300 1700
Wire Wire Line
	12300 1250 12300 1300
Wire Wire Line
	12300 1250 12100 1250
Wire Wire Line
	12700 1400 12700 2150
Connection ~ 12700 2150
Wire Wire Line
	12850 1400 12850 1450
Wire Wire Line
	12850 1450 12750 1450
Wire Wire Line
	12750 1450 12750 2450
Connection ~ 12750 2450
Wire Wire Line
	13000 1400 13000 1550
Wire Wire Line
	13000 1550 12850 1550
Wire Wire Line
	12850 1550 12850 2750
Connection ~ 12850 2750
Wire Wire Line
	13150 1400 13150 1650
Wire Wire Line
	13150 1650 12950 1650
Wire Wire Line
	12950 1650 12950 2950
Connection ~ 12950 2950
Wire Wire Line
	13150 850  13150 900 
Wire Wire Line
	12350 850  13150 850 
Wire Wire Line
	12700 900  12700 850 
Connection ~ 12700 850 
Wire Wire Line
	12850 900  12850 850 
Connection ~ 12850 850 
Wire Wire Line
	13000 900  13000 850 
Connection ~ 13000 850 
NoConn ~ 7400 3550
NoConn ~ 14950 3500
$Comp
L DVI-STACKED J5
U 1 1 51F942F4
P 10550 7950
F 0 "J5" H 10500 9300 60  0000 C CNN
F 1 "DVI-STACKED" H 10500 6600 60  0000 C CNN
F 2 "~" H 10550 7950 60  0000 C CNN
F 3 "~" H 10550 7950 60  0000 C CNN
	1    10550 7950
	1    0    0    -1  
$EndComp
$Comp
L DVI-STACKED J5
U 2 1 51F94303
P 13950 7900
F 0 "J5" H 13900 9250 60  0000 C CNN
F 1 "DVI-STACKED" H 13900 6550 60  0000 C CNN
F 2 "~" H 13950 7900 60  0000 C CNN
F 3 "~" H 13950 7900 60  0000 C CNN
	2    13950 7900
	1    0    0    -1  
$EndComp
$Comp
L DVI-STACKED J6
U 1 1 51F94310
P 12250 7950
F 0 "J6" H 12200 9300 60  0000 C CNN
F 1 "DVI-STACKED" H 12200 6600 60  0000 C CNN
F 2 "~" H 12250 7950 60  0000 C CNN
F 3 "~" H 12250 7950 60  0000 C CNN
	1    12250 7950
	1    0    0    -1  
$EndComp
$Comp
L DVI-STACKED J6
U 2 1 51F94316
P 15700 7850
F 0 "J6" H 15650 9200 60  0000 C CNN
F 1 "DVI-STACKED" H 15650 6500 60  0000 C CNN
F 2 "~" H 15700 7850 60  0000 C CNN
F 3 "~" H 15700 7850 60  0000 C CNN
	2    15700 7850
	1    0    0    -1  
$EndComp
Text GLabel 2400 4950 0    39   Input ~ 0
VCC3V3
Text GLabel 2400 4850 0    39   Input ~ 0
VCC5V0
NoConn ~ 4550 5750
NoConn ~ 4400 2600
NoConn ~ 12150 2550
NoConn ~ 4250 9150
Text GLabel 4250 3900 0    39   Input ~ 0
GND
Connection ~ 2300 4150
$Comp
L R R188
U 1 1 52A0BE93
P 7300 4900
F 0 "R188" V 7350 5100 40  0000 C CNN
F 1 "0R" V 7307 4901 40  0000 C CNN
F 2 "~" V 7230 4900 30  0000 C CNN
F 3 "~" H 7300 4900 30  0000 C CNN
	1    7300 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R243
U 1 1 52A0BECA
P 15150 6700
F 0 "R243" V 15200 6900 40  0000 C CNN
F 1 "0R" V 15157 6701 40  0000 C CNN
F 2 "~" V 15080 6700 30  0000 C CNN
F 3 "~" H 15150 6700 30  0000 C CNN
	1    15150 6700
	0    -1   -1   0   
$EndComp
$Comp
L R R244
U 1 1 52A0BED0
P 15150 6800
F 0 "R244" V 15200 7000 40  0000 C CNN
F 1 "0R" V 15157 6801 40  0000 C CNN
F 2 "~" V 15080 6800 30  0000 C CNN
F 3 "~" H 15150 6800 30  0000 C CNN
	1    15150 6800
	0    -1   -1   0   
$EndComp
$Comp
L R R245
U 1 1 52A0BED6
P 15150 7200
F 0 "R245" V 15200 7400 40  0000 C CNN
F 1 "0R" V 15157 7201 40  0000 C CNN
F 2 "~" V 15080 7200 30  0000 C CNN
F 3 "~" H 15150 7200 30  0000 C CNN
	1    15150 7200
	0    -1   -1   0   
$EndComp
$Comp
L R R246
U 1 1 52A0BEDC
P 15150 7300
F 0 "R246" V 15200 7500 40  0000 C CNN
F 1 "0R" V 15157 7301 40  0000 C CNN
F 2 "~" V 15080 7300 30  0000 C CNN
F 3 "~" H 15150 7300 30  0000 C CNN
	1    15150 7300
	0    -1   -1   0   
$EndComp
$Comp
L R R247
U 1 1 52A0BEE2
P 15150 7500
F 0 "R247" V 15200 7700 40  0000 C CNN
F 1 "0R" V 15157 7501 40  0000 C CNN
F 2 "~" V 15080 7500 30  0000 C CNN
F 3 "~" H 15150 7500 30  0000 C CNN
	1    15150 7500
	0    -1   -1   0   
$EndComp
$Comp
L R R248
U 1 1 52A0BEE8
P 15150 7600
F 0 "R248" V 15200 7800 40  0000 C CNN
F 1 "0R" V 15157 7601 40  0000 C CNN
F 2 "~" V 15080 7600 30  0000 C CNN
F 3 "~" H 15150 7600 30  0000 C CNN
	1    15150 7600
	0    -1   -1   0   
$EndComp
$Comp
L R R249
U 1 1 52A0BEEE
P 15150 8200
F 0 "R249" V 15200 8400 40  0000 C CNN
F 1 "0R" V 15157 8201 40  0000 C CNN
F 2 "~" V 15080 8200 30  0000 C CNN
F 3 "~" H 15150 8200 30  0000 C CNN
	1    15150 8200
	0    -1   -1   0   
$EndComp
$Comp
L R R250
U 1 1 52A0BEF4
P 15150 8300
F 0 "R250" V 15200 8500 40  0000 C CNN
F 1 "0R" V 15157 8301 40  0000 C CNN
F 2 "~" V 15080 8300 30  0000 C CNN
F 3 "~" H 15150 8300 30  0000 C CNN
	1    15150 8300
	0    -1   -1   0   
$EndComp
$Comp
L R R251
U 1 1 52A0BEFA
P 15150 8400
F 0 "R251" V 15200 8600 40  0000 C CNN
F 1 "0R" V 15157 8401 40  0000 C CNN
F 2 "~" V 15080 8400 30  0000 C CNN
F 3 "~" H 15150 8400 30  0000 C CNN
	1    15150 8400
	0    -1   -1   0   
$EndComp
$Comp
L R R252
U 1 1 52A0BF00
P 15150 8900
F 0 "R252" V 15200 9100 40  0000 C CNN
F 1 "0R" V 15157 8901 40  0000 C CNN
F 2 "~" V 15080 8900 30  0000 C CNN
F 3 "~" H 15150 8900 30  0000 C CNN
	1    15150 8900
	0    -1   -1   0   
$EndComp
$Comp
L R R253
U 1 1 52A0BF06
P 15150 9000
F 0 "R253" V 15200 9200 40  0000 C CNN
F 1 "0R" V 15157 9001 40  0000 C CNN
F 2 "~" V 15080 9000 30  0000 C CNN
F 3 "~" H 15150 9000 30  0000 C CNN
	1    15150 9000
	0    -1   -1   0   
$EndComp
$Comp
L R R221
U 1 1 52A0C122
P 13400 6750
F 0 "R221" V 13450 6950 40  0000 C CNN
F 1 "0R" V 13407 6751 40  0000 C CNN
F 2 "~" V 13330 6750 30  0000 C CNN
F 3 "~" H 13400 6750 30  0000 C CNN
	1    13400 6750
	0    -1   -1   0   
$EndComp
$Comp
L R R222
U 1 1 52A0C128
P 13400 6850
F 0 "R222" V 13450 7050 40  0000 C CNN
F 1 "0R" V 13407 6851 40  0000 C CNN
F 2 "~" V 13330 6850 30  0000 C CNN
F 3 "~" H 13400 6850 30  0000 C CNN
	1    13400 6850
	0    -1   -1   0   
$EndComp
$Comp
L R R223
U 1 1 52A0C12E
P 13400 7250
F 0 "R223" V 13450 7450 40  0000 C CNN
F 1 "0R" V 13407 7251 40  0000 C CNN
F 2 "~" V 13330 7250 30  0000 C CNN
F 3 "~" H 13400 7250 30  0000 C CNN
	1    13400 7250
	0    -1   -1   0   
$EndComp
$Comp
L R R224
U 1 1 52A0C134
P 13400 7350
F 0 "R224" V 13450 7550 40  0000 C CNN
F 1 "0R" V 13407 7351 40  0000 C CNN
F 2 "~" V 13330 7350 30  0000 C CNN
F 3 "~" H 13400 7350 30  0000 C CNN
	1    13400 7350
	0    -1   -1   0   
$EndComp
$Comp
L R R225
U 1 1 52A0C13A
P 13400 7550
F 0 "R225" V 13450 7750 40  0000 C CNN
F 1 "0R" V 13407 7551 40  0000 C CNN
F 2 "~" V 13330 7550 30  0000 C CNN
F 3 "~" H 13400 7550 30  0000 C CNN
	1    13400 7550
	0    -1   -1   0   
$EndComp
$Comp
L R R226
U 1 1 52A0C140
P 13400 7650
F 0 "R226" V 13450 7850 40  0000 C CNN
F 1 "0R" V 13407 7651 40  0000 C CNN
F 2 "~" V 13330 7650 30  0000 C CNN
F 3 "~" H 13400 7650 30  0000 C CNN
	1    13400 7650
	0    -1   -1   0   
$EndComp
$Comp
L R R227
U 1 1 52A0C146
P 13400 8250
F 0 "R227" V 13450 8450 40  0000 C CNN
F 1 "0R" V 13407 8251 40  0000 C CNN
F 2 "~" V 13330 8250 30  0000 C CNN
F 3 "~" H 13400 8250 30  0000 C CNN
	1    13400 8250
	0    -1   -1   0   
$EndComp
$Comp
L R R228
U 1 1 52A0C14C
P 13400 8350
F 0 "R228" V 13450 8550 40  0000 C CNN
F 1 "0R" V 13407 8351 40  0000 C CNN
F 2 "~" V 13330 8350 30  0000 C CNN
F 3 "~" H 13400 8350 30  0000 C CNN
	1    13400 8350
	0    -1   -1   0   
$EndComp
$Comp
L R R229
U 1 1 52A0C152
P 13400 8450
F 0 "R229" V 13450 8650 40  0000 C CNN
F 1 "0R" V 13407 8451 40  0000 C CNN
F 2 "~" V 13330 8450 30  0000 C CNN
F 3 "~" H 13400 8450 30  0000 C CNN
	1    13400 8450
	0    -1   -1   0   
$EndComp
$Comp
L R R230
U 1 1 52A0C158
P 13400 8950
F 0 "R230" V 13450 9150 40  0000 C CNN
F 1 "0R" V 13407 8951 40  0000 C CNN
F 2 "~" V 13330 8950 30  0000 C CNN
F 3 "~" H 13400 8950 30  0000 C CNN
	1    13400 8950
	0    -1   -1   0   
$EndComp
$Comp
L R R231
U 1 1 52A0C15E
P 13400 9050
F 0 "R231" V 13450 9250 40  0000 C CNN
F 1 "0R" V 13407 9051 40  0000 C CNN
F 2 "~" V 13330 9050 30  0000 C CNN
F 3 "~" H 13400 9050 30  0000 C CNN
	1    13400 9050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10950 8100 11950 8100
$Comp
L R R210
U 1 1 52A0C378
P 11700 6800
F 0 "R210" V 11750 7000 40  0000 C CNN
F 1 "0R" V 11707 6801 40  0000 C CNN
F 2 "~" V 11630 6800 30  0000 C CNN
F 3 "~" H 11700 6800 30  0000 C CNN
	1    11700 6800
	0    -1   -1   0   
$EndComp
$Comp
L R R211
U 1 1 52A0C37E
P 11700 6900
F 0 "R211" V 11750 7100 40  0000 C CNN
F 1 "0R" V 11707 6901 40  0000 C CNN
F 2 "~" V 11630 6900 30  0000 C CNN
F 3 "~" H 11700 6900 30  0000 C CNN
	1    11700 6900
	0    -1   -1   0   
$EndComp
$Comp
L R R212
U 1 1 52A0C384
P 11700 7300
F 0 "R212" V 11750 7500 40  0000 C CNN
F 1 "0R" V 11707 7301 40  0000 C CNN
F 2 "~" V 11630 7300 30  0000 C CNN
F 3 "~" H 11700 7300 30  0000 C CNN
	1    11700 7300
	0    -1   -1   0   
$EndComp
$Comp
L R R213
U 1 1 52A0C38A
P 11700 7400
F 0 "R213" V 11750 7600 40  0000 C CNN
F 1 "0R" V 11707 7401 40  0000 C CNN
F 2 "~" V 11630 7400 30  0000 C CNN
F 3 "~" H 11700 7400 30  0000 C CNN
	1    11700 7400
	0    -1   -1   0   
$EndComp
$Comp
L R R214
U 1 1 52A0C390
P 11700 7600
F 0 "R214" V 11750 7800 40  0000 C CNN
F 1 "0R" V 11707 7601 40  0000 C CNN
F 2 "~" V 11630 7600 30  0000 C CNN
F 3 "~" H 11700 7600 30  0000 C CNN
	1    11700 7600
	0    -1   -1   0   
$EndComp
$Comp
L R R215
U 1 1 52A0C396
P 11700 7700
F 0 "R215" V 11750 7900 40  0000 C CNN
F 1 "0R" V 11707 7701 40  0000 C CNN
F 2 "~" V 11630 7700 30  0000 C CNN
F 3 "~" H 11700 7700 30  0000 C CNN
	1    11700 7700
	0    -1   -1   0   
$EndComp
$Comp
L R R216
U 1 1 52A0C39C
P 11700 8300
F 0 "R216" V 11750 8500 40  0000 C CNN
F 1 "0R" V 11707 8301 40  0000 C CNN
F 2 "~" V 11630 8300 30  0000 C CNN
F 3 "~" H 11700 8300 30  0000 C CNN
	1    11700 8300
	0    -1   -1   0   
$EndComp
$Comp
L R R217
U 1 1 52A0C3A2
P 11700 8400
F 0 "R217" V 11750 8600 40  0000 C CNN
F 1 "0R" V 11707 8401 40  0000 C CNN
F 2 "~" V 11630 8400 30  0000 C CNN
F 3 "~" H 11700 8400 30  0000 C CNN
	1    11700 8400
	0    -1   -1   0   
$EndComp
$Comp
L R R218
U 1 1 52A0C3A8
P 11700 8500
F 0 "R218" V 11750 8700 40  0000 C CNN
F 1 "0R" V 11707 8501 40  0000 C CNN
F 2 "~" V 11630 8500 30  0000 C CNN
F 3 "~" H 11700 8500 30  0000 C CNN
	1    11700 8500
	0    -1   -1   0   
$EndComp
$Comp
L R R219
U 1 1 52A0C3AE
P 11700 9000
F 0 "R219" V 11750 9200 40  0000 C CNN
F 1 "0R" V 11707 9001 40  0000 C CNN
F 2 "~" V 11630 9000 30  0000 C CNN
F 3 "~" H 11700 9000 30  0000 C CNN
	1    11700 9000
	0    -1   -1   0   
$EndComp
$Comp
L R R220
U 1 1 52A0C3B4
P 11700 9100
F 0 "R220" V 11750 9300 40  0000 C CNN
F 1 "0R" V 11707 9101 40  0000 C CNN
F 2 "~" V 11630 9100 30  0000 C CNN
F 3 "~" H 11700 9100 30  0000 C CNN
	1    11700 9100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 8100 10250 8100
$Comp
L R R199
U 1 1 52A0C3BD
P 10000 6800
F 0 "R199" V 10050 7000 40  0000 C CNN
F 1 "0R" V 10007 6801 40  0000 C CNN
F 2 "~" V 9930 6800 30  0000 C CNN
F 3 "~" H 10000 6800 30  0000 C CNN
	1    10000 6800
	0    -1   -1   0   
$EndComp
$Comp
L R R200
U 1 1 52A0C3C3
P 10000 6900
F 0 "R200" V 10050 7100 40  0000 C CNN
F 1 "0R" V 10007 6901 40  0000 C CNN
F 2 "~" V 9930 6900 30  0000 C CNN
F 3 "~" H 10000 6900 30  0000 C CNN
	1    10000 6900
	0    -1   -1   0   
$EndComp
$Comp
L R R201
U 1 1 52A0C3C9
P 10000 7300
F 0 "R201" V 10050 7500 40  0000 C CNN
F 1 "0R" V 10007 7301 40  0000 C CNN
F 2 "~" V 9930 7300 30  0000 C CNN
F 3 "~" H 10000 7300 30  0000 C CNN
	1    10000 7300
	0    -1   -1   0   
$EndComp
$Comp
L R R202
U 1 1 52A0C3CF
P 10000 7400
F 0 "R202" V 10050 7600 40  0000 C CNN
F 1 "0R" V 10007 7401 40  0000 C CNN
F 2 "~" V 9930 7400 30  0000 C CNN
F 3 "~" H 10000 7400 30  0000 C CNN
	1    10000 7400
	0    -1   -1   0   
$EndComp
$Comp
L R R203
U 1 1 52A0C3D5
P 10000 7600
F 0 "R203" V 10050 7800 40  0000 C CNN
F 1 "0R" V 10007 7601 40  0000 C CNN
F 2 "~" V 9930 7600 30  0000 C CNN
F 3 "~" H 10000 7600 30  0000 C CNN
	1    10000 7600
	0    -1   -1   0   
$EndComp
$Comp
L R R204
U 1 1 52A0C3DB
P 10000 7700
F 0 "R204" V 10050 7900 40  0000 C CNN
F 1 "0R" V 10007 7701 40  0000 C CNN
F 2 "~" V 9930 7700 30  0000 C CNN
F 3 "~" H 10000 7700 30  0000 C CNN
	1    10000 7700
	0    -1   -1   0   
$EndComp
$Comp
L R R205
U 1 1 52A0C3E1
P 10000 8300
F 0 "R205" V 10050 8500 40  0000 C CNN
F 1 "0R" V 10007 8301 40  0000 C CNN
F 2 "~" V 9930 8300 30  0000 C CNN
F 3 "~" H 10000 8300 30  0000 C CNN
	1    10000 8300
	0    -1   -1   0   
$EndComp
$Comp
L R R206
U 1 1 52A0C3E7
P 10000 8400
F 0 "R206" V 10050 8600 40  0000 C CNN
F 1 "0R" V 10007 8401 40  0000 C CNN
F 2 "~" V 9930 8400 30  0000 C CNN
F 3 "~" H 10000 8400 30  0000 C CNN
	1    10000 8400
	0    -1   -1   0   
$EndComp
$Comp
L R R207
U 1 1 52A0C3ED
P 10000 8500
F 0 "R207" V 10050 8700 40  0000 C CNN
F 1 "0R" V 10007 8501 40  0000 C CNN
F 2 "~" V 9930 8500 30  0000 C CNN
F 3 "~" H 10000 8500 30  0000 C CNN
	1    10000 8500
	0    -1   -1   0   
$EndComp
$Comp
L R R208
U 1 1 52A0C3F3
P 10000 9000
F 0 "R208" V 10050 9200 40  0000 C CNN
F 1 "0R" V 10007 9001 40  0000 C CNN
F 2 "~" V 9930 9000 30  0000 C CNN
F 3 "~" H 10000 9000 30  0000 C CNN
	1    10000 9000
	0    -1   -1   0   
$EndComp
$Comp
L R R209
U 1 1 52A0C3F9
P 10000 9100
F 0 "R209" V 10050 9300 40  0000 C CNN
F 1 "0R" V 10007 9101 40  0000 C CNN
F 2 "~" V 9930 9100 30  0000 C CNN
F 3 "~" H 10000 9100 30  0000 C CNN
	1    10000 9100
	0    -1   -1   0   
$EndComp
$Comp
L R R189
U 1 1 52A0C415
P 7300 5100
F 0 "R189" V 7350 5300 40  0000 C CNN
F 1 "0R" V 7307 5101 40  0000 C CNN
F 2 "~" V 7230 5100 30  0000 C CNN
F 3 "~" H 7300 5100 30  0000 C CNN
	1    7300 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R190
U 1 1 52A0C41B
P 7300 5200
F 0 "R190" V 7350 5400 40  0000 C CNN
F 1 "0R" V 7307 5201 40  0000 C CNN
F 2 "~" V 7230 5200 30  0000 C CNN
F 3 "~" H 7300 5200 30  0000 C CNN
	1    7300 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R191
U 1 1 52A0C421
P 7300 5400
F 0 "R191" V 7350 5600 40  0000 C CNN
F 1 "0R" V 7307 5401 40  0000 C CNN
F 2 "~" V 7230 5400 30  0000 C CNN
F 3 "~" H 7300 5400 30  0000 C CNN
	1    7300 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R192
U 1 1 52A0C427
P 7300 5500
F 0 "R192" V 7350 5700 40  0000 C CNN
F 1 "0R" V 7307 5501 40  0000 C CNN
F 2 "~" V 7230 5500 30  0000 C CNN
F 3 "~" H 7300 5500 30  0000 C CNN
	1    7300 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R193
U 1 1 52A0C42D
P 7300 5700
F 0 "R193" V 7350 5900 40  0000 C CNN
F 1 "0R" V 7307 5701 40  0000 C CNN
F 2 "~" V 7230 5700 30  0000 C CNN
F 3 "~" H 7300 5700 30  0000 C CNN
	1    7300 5700
	0    -1   -1   0   
$EndComp
$Comp
L R R194
U 1 1 52A0C43D
P 7300 5800
F 0 "R194" V 7350 6000 40  0000 C CNN
F 1 "0R" V 7307 5801 40  0000 C CNN
F 2 "~" V 7230 5800 30  0000 C CNN
F 3 "~" H 7300 5800 30  0000 C CNN
	1    7300 5800
	0    -1   -1   0   
$EndComp
$Comp
L R R195
U 1 1 52A0C443
P 7300 6000
F 0 "R195" V 7350 6200 40  0000 C CNN
F 1 "0R" V 7307 6001 40  0000 C CNN
F 2 "~" V 7230 6000 30  0000 C CNN
F 3 "~" H 7300 6000 30  0000 C CNN
	1    7300 6000
	0    -1   -1   0   
$EndComp
$Comp
L R R196
U 1 1 52A0C449
P 7300 6300
F 0 "R196" V 7350 6500 40  0000 C CNN
F 1 "0R" V 7307 6301 40  0000 C CNN
F 2 "~" V 7230 6300 30  0000 C CNN
F 3 "~" H 7300 6300 30  0000 C CNN
	1    7300 6300
	0    -1   -1   0   
$EndComp
$Comp
L R R197
U 1 1 52A0C44F
P 7300 6400
F 0 "R197" V 7350 6600 40  0000 C CNN
F 1 "0R" V 7307 6401 40  0000 C CNN
F 2 "~" V 7230 6400 30  0000 C CNN
F 3 "~" H 7300 6400 30  0000 C CNN
	1    7300 6400
	0    -1   -1   0   
$EndComp
$Comp
L R R198
U 1 1 52A0C455
P 7300 6700
F 0 "R198" V 7350 6900 40  0000 C CNN
F 1 "0R" V 7307 6701 40  0000 C CNN
F 2 "~" V 7230 6700 30  0000 C CNN
F 3 "~" H 7300 6700 30  0000 C CNN
	1    7300 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 6600 7550 6600
Wire Wire Line
	6350 3050 7400 3050
$Comp
L R R177
U 1 1 52A0CAD7
P 7150 1850
F 0 "R177" V 7200 2050 40  0000 C CNN
F 1 "0R" V 7157 1851 40  0000 C CNN
F 2 "~" V 7080 1850 30  0000 C CNN
F 3 "~" H 7150 1850 30  0000 C CNN
	1    7150 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R178
U 1 1 52A0CADD
P 7150 2050
F 0 "R178" V 7200 2250 40  0000 C CNN
F 1 "0R" V 7157 2051 40  0000 C CNN
F 2 "~" V 7080 2050 30  0000 C CNN
F 3 "~" H 7150 2050 30  0000 C CNN
	1    7150 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R179
U 1 1 52A0CAE3
P 7150 2150
F 0 "R179" V 7200 2350 40  0000 C CNN
F 1 "0R" V 7157 2151 40  0000 C CNN
F 2 "~" V 7080 2150 30  0000 C CNN
F 3 "~" H 7150 2150 30  0000 C CNN
	1    7150 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R180
U 1 1 52A0CAE9
P 7150 2350
F 0 "R180" V 7200 2550 40  0000 C CNN
F 1 "0R" V 7157 2351 40  0000 C CNN
F 2 "~" V 7080 2350 30  0000 C CNN
F 3 "~" H 7150 2350 30  0000 C CNN
	1    7150 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R181
U 1 1 52A0CAEF
P 7150 2450
F 0 "R181" V 7200 2650 40  0000 C CNN
F 1 "0R" V 7157 2451 40  0000 C CNN
F 2 "~" V 7080 2450 30  0000 C CNN
F 3 "~" H 7150 2450 30  0000 C CNN
	1    7150 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R182
U 1 1 52A0CAF5
P 7150 2650
F 0 "R182" V 7200 2850 40  0000 C CNN
F 1 "0R" V 7157 2651 40  0000 C CNN
F 2 "~" V 7080 2650 30  0000 C CNN
F 3 "~" H 7150 2650 30  0000 C CNN
	1    7150 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R183
U 1 1 52A0CAFB
P 7150 2750
F 0 "R183" V 7200 2950 40  0000 C CNN
F 1 "0R" V 7157 2751 40  0000 C CNN
F 2 "~" V 7080 2750 30  0000 C CNN
F 3 "~" H 7150 2750 30  0000 C CNN
	1    7150 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R184
U 1 1 52A0CB01
P 7150 2950
F 0 "R184" V 7200 3150 40  0000 C CNN
F 1 "0R" V 7157 2951 40  0000 C CNN
F 2 "~" V 7080 2950 30  0000 C CNN
F 3 "~" H 7150 2950 30  0000 C CNN
	1    7150 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R185
U 1 1 52A0CB07
P 7150 3250
F 0 "R185" V 7200 3450 40  0000 C CNN
F 1 "0R" V 7157 3251 40  0000 C CNN
F 2 "~" V 7080 3250 30  0000 C CNN
F 3 "~" H 7150 3250 30  0000 C CNN
	1    7150 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R186
U 1 1 52A0CB0D
P 7150 3350
F 0 "R186" V 7200 3550 40  0000 C CNN
F 1 "0R" V 7157 3351 40  0000 C CNN
F 2 "~" V 7080 3350 30  0000 C CNN
F 3 "~" H 7150 3350 30  0000 C CNN
	1    7150 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R187
U 1 1 52A0CB13
P 7150 3650
F 0 "R187" V 7200 3850 40  0000 C CNN
F 1 "0R" V 7157 3651 40  0000 C CNN
F 2 "~" V 7080 3650 30  0000 C CNN
F 3 "~" H 7150 3650 30  0000 C CNN
	1    7150 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3550 7400 3550
Text Label 6350 3050 0    60   ~ 0
P1-CEC
$Comp
L R R232
U 1 1 52A0CB1B
P 14700 1800
F 0 "R232" V 14750 2000 40  0000 C CNN
F 1 "0R" V 14707 1801 40  0000 C CNN
F 2 "~" V 14630 1800 30  0000 C CNN
F 3 "~" H 14700 1800 30  0000 C CNN
	1    14700 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R233
U 1 1 52A0CB21
P 14700 2000
F 0 "R233" V 14750 2200 40  0000 C CNN
F 1 "0R" V 14707 2001 40  0000 C CNN
F 2 "~" V 14630 2000 30  0000 C CNN
F 3 "~" H 14700 2000 30  0000 C CNN
	1    14700 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R234
U 1 1 52A0CB27
P 14700 2100
F 0 "R234" V 14750 2300 40  0000 C CNN
F 1 "0R" V 14707 2101 40  0000 C CNN
F 2 "~" V 14630 2100 30  0000 C CNN
F 3 "~" H 14700 2100 30  0000 C CNN
	1    14700 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R235
U 1 1 52A0CB2D
P 14700 2300
F 0 "R235" V 14750 2500 40  0000 C CNN
F 1 "0R" V 14707 2301 40  0000 C CNN
F 2 "~" V 14630 2300 30  0000 C CNN
F 3 "~" H 14700 2300 30  0000 C CNN
	1    14700 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R236
U 1 1 52A0CB33
P 14700 2400
F 0 "R236" V 14750 2600 40  0000 C CNN
F 1 "0R" V 14707 2401 40  0000 C CNN
F 2 "~" V 14630 2400 30  0000 C CNN
F 3 "~" H 14700 2400 30  0000 C CNN
	1    14700 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R237
U 1 1 52A0CB39
P 14700 2600
F 0 "R237" V 14750 2800 40  0000 C CNN
F 1 "0R" V 14707 2601 40  0000 C CNN
F 2 "~" V 14630 2600 30  0000 C CNN
F 3 "~" H 14700 2600 30  0000 C CNN
	1    14700 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R238
U 1 1 52A0CB3F
P 14700 2700
F 0 "R238" V 14750 2900 40  0000 C CNN
F 1 "0R" V 14707 2701 40  0000 C CNN
F 2 "~" V 14630 2700 30  0000 C CNN
F 3 "~" H 14700 2700 30  0000 C CNN
	1    14700 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R239
U 1 1 52A0CB45
P 14700 2900
F 0 "R239" V 14750 3100 40  0000 C CNN
F 1 "0R" V 14707 2901 40  0000 C CNN
F 2 "~" V 14630 2900 30  0000 C CNN
F 3 "~" H 14700 2900 30  0000 C CNN
	1    14700 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R240
U 1 1 52A0CB4B
P 14700 3200
F 0 "R240" V 14750 3400 40  0000 C CNN
F 1 "0R" V 14707 3201 40  0000 C CNN
F 2 "~" V 14630 3200 30  0000 C CNN
F 3 "~" H 14700 3200 30  0000 C CNN
	1    14700 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R241
U 1 1 52A0CB51
P 14700 3300
F 0 "R241" V 14750 3500 40  0000 C CNN
F 1 "0R" V 14707 3301 40  0000 C CNN
F 2 "~" V 14630 3300 30  0000 C CNN
F 3 "~" H 14700 3300 30  0000 C CNN
	1    14700 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R242
U 1 1 52A0CB57
P 14700 3600
F 0 "R242" V 14750 3800 40  0000 C CNN
F 1 "0R" V 14707 3601 40  0000 C CNN
F 2 "~" V 14630 3600 30  0000 C CNN
F 3 "~" H 14700 3600 30  0000 C CNN
	1    14700 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13900 3500 14950 3500
Wire Wire Line
	13900 3000 14950 3000
Wire Wire Line
	4950 3000 5350 3000
Wire Wire Line
	9250 2850 10300 2850
Connection ~ 12500 4400
Wire Wire Line
	6600 9500 7650 9500
$Comp
L R R254
U 1 1 52A0E43A
P 7400 8300
F 0 "R254" V 7450 8500 40  0000 C CNN
F 1 "0R" V 7407 8301 40  0000 C CNN
F 2 "~" V 7330 8300 30  0000 C CNN
F 3 "~" H 7400 8300 30  0000 C CNN
	1    7400 8300
	0    -1   -1   0   
$EndComp
$Comp
L R R255
U 1 1 52A0E440
P 7400 8500
F 0 "R255" V 7450 8700 40  0000 C CNN
F 1 "0R" V 7407 8501 40  0000 C CNN
F 2 "~" V 7330 8500 30  0000 C CNN
F 3 "~" H 7400 8500 30  0000 C CNN
	1    7400 8500
	0    -1   -1   0   
$EndComp
$Comp
L R R256
U 1 1 52A0E446
P 7400 8600
F 0 "R256" V 7450 8800 40  0000 C CNN
F 1 "0R" V 7407 8601 40  0000 C CNN
F 2 "~" V 7330 8600 30  0000 C CNN
F 3 "~" H 7400 8600 30  0000 C CNN
	1    7400 8600
	0    -1   -1   0   
$EndComp
$Comp
L R R257
U 1 1 52A0E44C
P 7400 8800
F 0 "R257" V 7450 9000 40  0000 C CNN
F 1 "0R" V 7407 8801 40  0000 C CNN
F 2 "~" V 7330 8800 30  0000 C CNN
F 3 "~" H 7400 8800 30  0000 C CNN
	1    7400 8800
	0    -1   -1   0   
$EndComp
$Comp
L R R258
U 1 1 52A0E452
P 7400 8900
F 0 "R258" V 7450 9100 40  0000 C CNN
F 1 "0R" V 7407 8901 40  0000 C CNN
F 2 "~" V 7330 8900 30  0000 C CNN
F 3 "~" H 7400 8900 30  0000 C CNN
	1    7400 8900
	0    -1   -1   0   
$EndComp
$Comp
L R R259
U 1 1 52A0E458
P 7400 9100
F 0 "R259" V 7450 9300 40  0000 C CNN
F 1 "0R" V 7407 9101 40  0000 C CNN
F 2 "~" V 7330 9100 30  0000 C CNN
F 3 "~" H 7400 9100 30  0000 C CNN
	1    7400 9100
	0    -1   -1   0   
$EndComp
$Comp
L R R260
U 1 1 52A0E45E
P 7400 9200
F 0 "R260" V 7450 9400 40  0000 C CNN
F 1 "0R" V 7407 9201 40  0000 C CNN
F 2 "~" V 7330 9200 30  0000 C CNN
F 3 "~" H 7400 9200 30  0000 C CNN
	1    7400 9200
	0    -1   -1   0   
$EndComp
$Comp
L R R261
U 1 1 52A0E464
P 7400 9400
F 0 "R261" V 7450 9600 40  0000 C CNN
F 1 "0R" V 7407 9401 40  0000 C CNN
F 2 "~" V 7330 9400 30  0000 C CNN
F 3 "~" H 7400 9400 30  0000 C CNN
	1    7400 9400
	0    -1   -1   0   
$EndComp
$Comp
L R R262
U 1 1 52A0E46A
P 7400 9700
F 0 "R262" V 7450 9900 40  0000 C CNN
F 1 "0R" V 7407 9701 40  0000 C CNN
F 2 "~" V 7330 9700 30  0000 C CNN
F 3 "~" H 7400 9700 30  0000 C CNN
	1    7400 9700
	0    -1   -1   0   
$EndComp
$Comp
L R R263
U 1 1 52A0E470
P 7400 9800
F 0 "R263" V 7450 10000 40  0000 C CNN
F 1 "0R" V 7407 9801 40  0000 C CNN
F 2 "~" V 7330 9800 30  0000 C CNN
F 3 "~" H 7400 9800 30  0000 C CNN
	1    7400 9800
	0    -1   -1   0   
$EndComp
$Comp
L R R264
U 1 1 52A0E476
P 7400 10100
F 0 "R264" V 7450 10300 40  0000 C CNN
F 1 "0R" V 7407 10101 40  0000 C CNN
F 2 "~" V 7330 10100 30  0000 C CNN
F 3 "~" H 7400 10100 30  0000 C CNN
	1    7400 10100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 10000 7650 10000
Connection ~ 10000 4100
Wire Wire Line
	7550 5900 7450 5900
$EndSCHEMATC
