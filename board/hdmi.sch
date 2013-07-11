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
$Descr A3 16535 11693
encoding utf-8
Sheet 5 7
Title ""
Date "11 jul 2013"
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
$Comp
L HDMI J?
U 1 1 51DA6684
P 6850 8200
F 0 "J?" H 6550 9250 60  0000 C CNN
F 1 "HDMI" V 7000 8200 60  0000 C CNN
F 2 "~" H 6800 8200 60  0000 C CNN
F 3 "~" H 6800 8200 60  0000 C CNN
	1    6850 8200
	1    0    0    -1  
$EndComp
$Comp
L IP4776CZ38 U?
U 1 1 51DA668A
P 3050 8100
F 0 "U?" H 2400 9250 60  0000 C CNN
F 1 "IP4776CZ38" H 2600 6950 60  0000 C CNN
F 2 "" H 3050 8100 60  0000 C CNN
F 3 "" H 3050 8100 60  0000 C CNN
	1    3050 8100
	1    0    0    -1  
$EndComp
Text Notes 6800 7050 0    60   ~ 0
HDMI P4
Text Label 6400 9400 2    60   ~ 0
GND
Text Label 3850 9450 0    60   ~ 0
GND
Text Label 1850 7250 0    60   ~ 0
VCC5V0
Text Label 1850 7350 0    60   ~ 0
VCC3V3
$Comp
L C C?
U 1 1 51DA6695
P 4350 7350
F 0 "C?" H 4350 7450 40  0000 L CNN
F 1 "C" H 4356 7265 40  0000 L CNN
F 2 "~" H 4388 7200 30  0000 C CNN
F 3 "~" H 4350 7350 60  0000 C CNN
	1    4350 7350
	0    -1   -1   0   
$EndComp
Text Label 4800 7350 2    60   ~ 0
GND
Text Label 4500 7750 2    60   ~ 0
P4-D2-
Text Label 4500 8050 2    60   ~ 0
P4-D1-
Text Label 4500 8350 2    60   ~ 0
P4-D0-
Text Label 4550 8650 2    60   ~ 0
P4-CLK-
Text Label 1600 7550 0    60   ~ 0
P4-D2+
Text Label 1600 7850 0    60   ~ 0
P4-D1+
Text Label 1600 8150 0    60   ~ 0
P4-D0+
Text Label 1500 8450 0    60   ~ 0
P4-CLK+
Text Label 5750 7500 0    60   ~ 0
P4-D2-
Text Label 5750 7800 0    60   ~ 0
P4-D1-
Text Label 5750 8100 0    60   ~ 0
P4-D0-
Text Label 5750 8400 0    60   ~ 0
P4-CLK-
Text Label 5750 7300 0    60   ~ 0
P4-D2+
Text Label 5750 7600 0    60   ~ 0
P4-D1+
Text Label 5750 7900 0    60   ~ 0
P4-D0+
Text Label 5750 8200 0    60   ~ 0
P4-CLK+
Text HLabel 1400 7550 0    60   BiDi ~ 0
TMDS-TX2-2_P
Text HLabel 1400 7850 0    60   BiDi ~ 0
TMDS-TX2-1_P
Text HLabel 1400 8150 0    60   BiDi ~ 0
TMDS-TX2-0_P
Text HLabel 4500 7750 2    60   BiDi ~ 0
TMDS-TX2-2_N
Text HLabel 4500 8050 2    60   BiDi ~ 0
TMDS-TX2-1_N
Text HLabel 4500 8350 2    60   BiDi ~ 0
TMDS-TX2-0_N
Text HLabel 1500 8450 0    60   BiDi ~ 0
TMDS-TX2-CLK_P
Text HLabel 4550 8650 2    60   BiDi ~ 0
TMDS-TX2-CLK_N
NoConn ~ 6300 8500
NoConn ~ 6300 8600
NoConn ~ 2150 8750
$Comp
L R R?
U 1 1 51DA66B8
P 4200 9400
F 0 "R?" V 4250 9200 40  0000 C CNN
F 1 "1.5K" V 4207 9401 40  0000 C CNN
F 2 "~" V 4130 9400 30  0000 C CNN
F 3 "~" H 4200 9400 30  0000 C CNN
	1    4200 9400
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 51DA66BE
P 4350 9400
F 0 "R?" V 4400 9200 40  0000 C CNN
F 1 "1.5K" V 4357 9401 40  0000 C CNN
F 2 "~" V 4280 9400 30  0000 C CNN
F 3 "~" H 4350 9400 30  0000 C CNN
	1    4350 9400
	-1   0    0    1   
$EndComp
Text Label 4700 9650 2    60   ~ 0
VCC5V0
$Comp
L R R?
U 1 1 51DA66C5
P 1600 9300
F 0 "R?" V 1650 9100 40  0000 C CNN
F 1 "47K" V 1607 9301 40  0000 C CNN
F 2 "~" V 1530 9300 30  0000 C CNN
F 3 "~" H 1600 9300 30  0000 C CNN
	1    1600 9300
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 51DA66CB
P 1750 9300
F 0 "R?" V 1800 9100 40  0000 C CNN
F 1 "47K" V 1757 9301 40  0000 C CNN
F 2 "~" V 1680 9300 30  0000 C CNN
F 3 "~" H 1750 9300 30  0000 C CNN
	1    1750 9300
	-1   0    0    1   
$EndComp
Text Label 2100 9550 2    60   ~ 0
VCC3V3
NoConn ~ 4000 8750
Text Label 5750 9000 0    60   ~ 0
VCC5V0
$Comp
L HDMI J?
U 1 1 51DA672D
P 14350 1950
F 0 "J?" H 14050 3000 60  0000 C CNN
F 1 "HDMI" V 14500 1950 60  0000 C CNN
F 2 "~" H 14300 1950 60  0000 C CNN
F 3 "~" H 14300 1950 60  0000 C CNN
	1    14350 1950
	1    0    0    -1  
$EndComp
$Comp
L IP4776CZ38 U?
U 1 1 51DA6733
P 10550 1850
F 0 "U?" H 9900 3000 60  0000 C CNN
F 1 "IP4776CZ38" H 10100 700 60  0000 C CNN
F 2 "" H 10550 1850 60  0000 C CNN
F 3 "" H 10550 1850 60  0000 C CNN
	1    10550 1850
	1    0    0    -1  
$EndComp
Text Notes 14300 800  0    60   ~ 0
HDMI P3
Text Label 13900 3150 2    60   ~ 0
GND
Text Label 11350 3200 0    60   ~ 0
GND
Text Label 9350 1000 0    60   ~ 0
VCC5V0
Text Label 9350 1100 0    60   ~ 0
VCC3V3
$Comp
L C C?
U 1 1 51DA673E
P 11850 1100
F 0 "C?" H 11850 1200 40  0000 L CNN
F 1 "C" H 11856 1015 40  0000 L CNN
F 2 "~" H 11888 950 30  0000 C CNN
F 3 "~" H 11850 1100 60  0000 C CNN
	1    11850 1100
	0    -1   -1   0   
$EndComp
Text Label 12300 1100 2    60   ~ 0
GND
Text Label 12000 1500 2    60   ~ 0
P3-D2-
Text Label 12000 1800 2    60   ~ 0
P3-D1-
Text Label 12000 2100 2    60   ~ 0
P3-D0-
Text Label 12050 2400 2    60   ~ 0
P3-CLK-
Text Label 9100 1300 0    60   ~ 0
P3-D2+
Text Label 9100 1600 0    60   ~ 0
P3-D1+
Text Label 9100 1900 0    60   ~ 0
P3-D0+
Text Label 9000 2200 0    60   ~ 0
P3-CLK+
Text Label 13250 1250 0    60   ~ 0
P3-D2-
Text Label 13250 1550 0    60   ~ 0
P3-D1-
Text Label 13250 1850 0    60   ~ 0
P3-D0-
Text Label 13250 2150 0    60   ~ 0
P3-CLK-
Text Label 13250 1050 0    60   ~ 0
P3-D2+
Text Label 13250 1350 0    60   ~ 0
P3-D1+
Text Label 13250 1650 0    60   ~ 0
P3-D0+
Text Label 13250 1950 0    60   ~ 0
P3-CLK+
Text GLabel 13900 3150 2    60   Input ~ 0
VSS
Text HLabel 8900 1300 0    60   BiDi ~ 0
TMDS-RX2-2_P
Text HLabel 8900 1600 0    60   BiDi ~ 0
TMDS-RX2-1_P
Text HLabel 8900 1900 0    60   BiDi ~ 0
TMDS-RX2-0_P
Text HLabel 12000 1500 2    60   BiDi ~ 0
TMDS-RX2-2_N
Text HLabel 12000 1800 2    60   BiDi ~ 0
TMDS-RX2-1_N
Text HLabel 12000 2100 2    60   BiDi ~ 0
TMDS-RX2-0_N
Text HLabel 9000 2200 0    60   BiDi ~ 0
TMDS-RX2-CLK_P
Text HLabel 12050 2400 2    60   BiDi ~ 0
TMDS-RX2-CLK_N
NoConn ~ 13800 2250
NoConn ~ 13800 2350
NoConn ~ 9650 2500
$Comp
L R R?
U 1 1 51DA6767
P 11700 3150
F 0 "R?" V 11750 2950 40  0000 C CNN
F 1 "1.5K" V 11707 3151 40  0000 C CNN
F 2 "~" V 11630 3150 30  0000 C CNN
F 3 "~" H 11700 3150 30  0000 C CNN
	1    11700 3150
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 51DA676D
P 11850 3150
F 0 "R?" V 11900 2950 40  0000 C CNN
F 1 "1.5K" V 11857 3151 40  0000 C CNN
F 2 "~" V 11780 3150 30  0000 C CNN
F 3 "~" H 11850 3150 30  0000 C CNN
	1    11850 3150
	-1   0    0    1   
$EndComp
Text Label 12200 3400 2    60   ~ 0
VCC5V0
$Comp
L R R?
U 1 1 51DA6774
P 9100 3050
F 0 "R?" V 9150 2850 40  0000 C CNN
F 1 "47K" V 9107 3051 40  0000 C CNN
F 2 "~" V 9030 3050 30  0000 C CNN
F 3 "~" H 9100 3050 30  0000 C CNN
	1    9100 3050
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 51DA677A
P 9250 3050
F 0 "R?" V 9300 2850 40  0000 C CNN
F 1 "47K" V 9257 3051 40  0000 C CNN
F 2 "~" V 9180 3050 30  0000 C CNN
F 3 "~" H 9250 3050 30  0000 C CNN
	1    9250 3050
	-1   0    0    1   
$EndComp
Text Label 9600 3300 2    60   ~ 0
VCC3V3
NoConn ~ 11500 2500
Text Label 13250 2750 0    60   ~ 0
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
Wire Wire Line
	6200 8000 6300 8000
Connection ~ 6200 8000
Wire Wire Line
	6200 8300 6300 8300
Connection ~ 6200 8300
Wire Wire Line
	6200 8900 6300 8900
Connection ~ 6200 8900
Wire Wire Line
	6200 9400 6400 9400
Wire Wire Line
	4000 7450 4100 7450
Wire Wire Line
	4100 7450 4100 9450
Wire Wire Line
	4000 8550 4100 8550
Connection ~ 4100 8550
Wire Wire Line
	4000 8250 4100 8250
Connection ~ 4100 8250
Wire Wire Line
	4000 7950 4100 7950
Connection ~ 4100 7950
Wire Wire Line
	4000 7650 4100 7650
Connection ~ 4100 7650
Wire Wire Line
	2150 7450 2000 7450
Wire Wire Line
	2000 7450 2000 9300
Wire Wire Line
	2150 7650 2000 7650
Connection ~ 2000 7650
Wire Wire Line
	2150 7950 2000 7950
Connection ~ 2000 7950
Wire Wire Line
	2150 8250 2000 8250
Connection ~ 2000 8250
Wire Wire Line
	2150 8550 2000 8550
Connection ~ 2000 8550
Wire Wire Line
	2000 9300 4100 9300
Connection ~ 4100 9300
Wire Wire Line
	6300 7400 6200 7400
Wire Wire Line
	6300 7700 6200 7700
Connection ~ 6200 7700
Wire Wire Line
	2150 7250 1850 7250
Wire Wire Line
	2150 7350 1850 7350
Wire Wire Line
	4000 7350 4150 7350
Wire Wire Line
	4550 7350 4800 7350
Wire Wire Line
	1400 7550 2150 7550
Wire Wire Line
	1400 7850 2150 7850
Wire Wire Line
	1400 8150 2150 8150
Wire Wire Line
	1500 8450 2150 8450
Wire Wire Line
	4000 7750 4500 7750
Wire Wire Line
	4000 8050 4500 8050
Wire Wire Line
	4000 8350 4500 8350
Wire Wire Line
	4000 8650 4550 8650
Wire Wire Line
	5750 7300 6300 7300
Wire Wire Line
	5750 7500 6300 7500
Wire Wire Line
	5750 7600 6300 7600
Wire Wire Line
	5750 7800 6300 7800
Wire Wire Line
	5750 7900 6300 7900
Wire Wire Line
	5750 8100 6300 8100
Wire Wire Line
	5750 8200 6300 8200
Wire Wire Line
	5750 8400 6300 8400
Wire Wire Line
	4000 8850 4850 8850
Wire Wire Line
	4000 8950 4850 8950
Wire Wire Line
	5750 8700 6300 8700
Wire Wire Line
	5750 8800 6300 8800
Wire Wire Line
	1500 8850 2150 8850
Wire Wire Line
	1500 8950 2150 8950
Connection ~ 6200 9400
Wire Wire Line
	4100 9450 3850 9450
Wire Wire Line
	4350 9150 4350 8850
Connection ~ 4350 8850
Wire Wire Line
	4200 9150 4200 8950
Connection ~ 4200 8950
Wire Wire Line
	4200 9650 4700 9650
Wire Wire Line
	1600 9050 1600 8850
Connection ~ 1600 8850
Wire Wire Line
	1750 9050 1750 8950
Connection ~ 1750 8950
Wire Wire Line
	1600 9550 2100 9550
Wire Wire Line
	6200 7400 6200 9400
Wire Wire Line
	6300 9000 5750 9000
Wire Wire Line
	13700 1750 13800 1750
Connection ~ 13700 1750
Wire Wire Line
	13700 2050 13800 2050
Connection ~ 13700 2050
Wire Wire Line
	13700 2650 13800 2650
Connection ~ 13700 2650
Wire Wire Line
	13700 3150 13900 3150
Wire Wire Line
	11500 1200 11600 1200
Wire Wire Line
	11600 1200 11600 3200
Wire Wire Line
	11500 2300 11600 2300
Connection ~ 11600 2300
Wire Wire Line
	11500 2000 11600 2000
Connection ~ 11600 2000
Wire Wire Line
	11500 1700 11600 1700
Connection ~ 11600 1700
Wire Wire Line
	11500 1400 11600 1400
Connection ~ 11600 1400
Wire Wire Line
	9650 1200 9500 1200
Wire Wire Line
	9500 1200 9500 3050
Wire Wire Line
	9650 1400 9500 1400
Connection ~ 9500 1400
Wire Wire Line
	9650 1700 9500 1700
Connection ~ 9500 1700
Wire Wire Line
	9650 2000 9500 2000
Connection ~ 9500 2000
Wire Wire Line
	9650 2300 9500 2300
Connection ~ 9500 2300
Wire Wire Line
	9500 3050 11600 3050
Connection ~ 11600 3050
Wire Wire Line
	13800 1150 13700 1150
Wire Wire Line
	13800 1450 13700 1450
Connection ~ 13700 1450
Wire Wire Line
	9650 1000 9350 1000
Wire Wire Line
	9650 1100 9350 1100
Wire Wire Line
	11500 1100 11650 1100
Wire Wire Line
	12050 1100 12300 1100
Wire Wire Line
	8900 1300 9650 1300
Wire Wire Line
	8900 1600 9650 1600
Wire Wire Line
	8900 1900 9650 1900
Wire Wire Line
	9000 2200 9650 2200
Wire Wire Line
	11500 1500 12000 1500
Wire Wire Line
	11500 1800 12000 1800
Wire Wire Line
	11500 2100 12000 2100
Wire Wire Line
	11500 2400 12050 2400
Wire Wire Line
	13250 1050 13800 1050
Wire Wire Line
	13250 1250 13800 1250
Wire Wire Line
	13250 1350 13800 1350
Wire Wire Line
	13250 1550 13800 1550
Wire Wire Line
	13250 1650 13800 1650
Wire Wire Line
	13250 1850 13800 1850
Wire Wire Line
	13250 1950 13800 1950
Wire Wire Line
	13250 2150 13800 2150
Wire Wire Line
	11500 2600 12350 2600
Wire Wire Line
	11500 2700 12350 2700
Wire Wire Line
	13250 2450 13800 2450
Wire Wire Line
	13250 2550 13800 2550
Wire Wire Line
	9000 2600 9650 2600
Wire Wire Line
	9000 2700 9650 2700
Connection ~ 13700 3150
Wire Wire Line
	11600 3200 11350 3200
Wire Wire Line
	11850 2900 11850 2600
Connection ~ 11850 2600
Wire Wire Line
	11700 2900 11700 2700
Connection ~ 11700 2700
Wire Wire Line
	11700 3400 12200 3400
Wire Wire Line
	9100 2800 9100 2600
Connection ~ 9100 2600
Wire Wire Line
	9250 2800 9250 2700
Connection ~ 9250 2700
Wire Wire Line
	9100 3300 9600 3300
Wire Wire Line
	13700 1150 13700 3150
Wire Wire Line
	13800 2750 13250 2750
$Comp
L DVI J?
U 1 1 51DA7B40
P 9450 5900
F 0 "J?" H 9400 7250 60  0000 C CNN
F 1 "DVI" H 9400 4550 60  0000 C CNN
F 2 "~" H 9450 5900 60  0000 C CNN
F 3 "~" H 9450 5900 60  0000 C CNN
	1    9450 5900
	1    0    0    -1  
$EndComp
Text Label 8600 4850 0    60   ~ 0
P1-D2+
Wire Wire Line
	8600 4850 9150 4850
Wire Wire Line
	9150 4750 8600 4750
Wire Wire Line
	9150 5250 8600 5250
Wire Wire Line
	9150 5350 8600 5350
Wire Wire Line
	9150 5550 8600 5550
Wire Wire Line
	9150 5650 8600 5650
Wire Wire Line
	9150 5750 9050 5750
Wire Wire Line
	9150 6050 8600 6050
Wire Wire Line
	9150 6350 8600 6350
Wire Wire Line
	9150 6450 8600 6450
Wire Wire Line
	9150 6950 8600 6950
Wire Wire Line
	9150 7050 8600 7050
Wire Wire Line
	9150 4950 9050 4950
Wire Wire Line
	9050 4950 9050 7450
Wire Wire Line
	9050 6150 9150 6150
Connection ~ 9050 5750
Wire Wire Line
	9050 6550 9150 6550
Connection ~ 9050 6150
Wire Wire Line
	9050 6850 9150 6850
Connection ~ 9050 6550
Wire Wire Line
	9050 7450 9250 7450
Connection ~ 9050 6850
Text Label 9250 7450 2    60   ~ 0
GND
Text Label 8600 4750 0    60   ~ 0
P1-D2-
Text Label 8600 5650 0    60   ~ 0
P1-D1+
Text Label 8600 5550 0    60   ~ 0
P1-D1-
Text Label 8600 6450 0    60   ~ 0
P1-D0+
Text Label 8600 6350 0    60   ~ 0
P1-D0-
Text Label 8600 6950 0    60   ~ 0
P1-CLK+
Text Label 8600 7050 0    60   ~ 0
P1-CLK-
Text Label 8600 6050 0    60   ~ 0
VCC5V0
NoConn ~ 9150 5050
NoConn ~ 9150 5150
NoConn ~ 9150 5450
NoConn ~ 9150 5850
NoConn ~ 9150 5950
NoConn ~ 9150 6650
NoConn ~ 9150 6750
$Comp
L DVI J?
U 1 1 51DA90B3
P 11250 5900
F 0 "J?" H 11200 7250 60  0000 C CNN
F 1 "DVI" H 11200 4550 60  0000 C CNN
F 2 "~" H 11250 5900 60  0000 C CNN
F 3 "~" H 11250 5900 60  0000 C CNN
	1    11250 5900
	1    0    0    -1  
$EndComp
Text Label 10400 4850 0    60   ~ 0
P2-D2+
Wire Wire Line
	10400 4850 10950 4850
Wire Wire Line
	10950 4750 10400 4750
Wire Wire Line
	10950 5550 10400 5550
Wire Wire Line
	10950 5650 10400 5650
Wire Wire Line
	10950 5750 10850 5750
Wire Wire Line
	10950 6050 10400 6050
Wire Wire Line
	10950 6350 10400 6350
Wire Wire Line
	10950 6450 10400 6450
Wire Wire Line
	10950 6950 10400 6950
Wire Wire Line
	10950 7050 10400 7050
Wire Wire Line
	10950 4950 10850 4950
Wire Wire Line
	10850 4950 10850 7450
Wire Wire Line
	10850 6150 10950 6150
Connection ~ 10850 5750
Wire Wire Line
	10850 6550 10950 6550
Connection ~ 10850 6150
Wire Wire Line
	10850 6850 10950 6850
Connection ~ 10850 6550
Wire Wire Line
	10850 7450 11050 7450
Connection ~ 10850 6850
Text Label 11050 7450 2    60   ~ 0
GND
Text Label 10400 4750 0    60   ~ 0
P2-D2-
Text Label 10400 5650 0    60   ~ 0
P2-D1+
Text Label 10400 5550 0    60   ~ 0
P2-D1-
Text Label 10400 6450 0    60   ~ 0
P2-D0+
Text Label 10400 6350 0    60   ~ 0
P2-D0-
Text Label 10400 6950 0    60   ~ 0
P2-CLK+
Text Label 10400 7050 0    60   ~ 0
P2-CLK-
Text Label 10400 6050 0    60   ~ 0
VCC5V0
NoConn ~ 10950 5050
NoConn ~ 10950 5150
NoConn ~ 10950 5450
NoConn ~ 10950 5850
NoConn ~ 10950 5950
NoConn ~ 10950 6650
NoConn ~ 10950 6750
$Comp
L DVI J?
U 1 1 51DA90E0
P 13050 5900
F 0 "J?" H 13000 7250 60  0000 C CNN
F 1 "DVI" H 13000 4550 60  0000 C CNN
F 2 "~" H 13050 5900 60  0000 C CNN
F 3 "~" H 13050 5900 60  0000 C CNN
	1    13050 5900
	1    0    0    -1  
$EndComp
Text Label 12200 4850 0    60   ~ 0
P3-D2+
Wire Wire Line
	12200 4850 12750 4850
Wire Wire Line
	12750 4750 12200 4750
Wire Wire Line
	12750 5550 12200 5550
Wire Wire Line
	12750 5650 12200 5650
Wire Wire Line
	12750 5750 12650 5750
Wire Wire Line
	12750 6050 12200 6050
Wire Wire Line
	12750 6350 12200 6350
Wire Wire Line
	12750 6450 12200 6450
Wire Wire Line
	12750 6950 12200 6950
Wire Wire Line
	12750 7050 12200 7050
Wire Wire Line
	12750 4950 12650 4950
Wire Wire Line
	12650 4950 12650 7450
Wire Wire Line
	12650 6150 12750 6150
Connection ~ 12650 5750
Wire Wire Line
	12650 6550 12750 6550
Connection ~ 12650 6150
Wire Wire Line
	12650 6850 12750 6850
Connection ~ 12650 6550
Wire Wire Line
	12650 7450 12850 7450
Connection ~ 12650 6850
Text Label 12850 7450 2    60   ~ 0
GND
Text Label 12200 4750 0    60   ~ 0
P3-D2-
Text Label 12200 5650 0    60   ~ 0
P3-D1+
Text Label 12200 5550 0    60   ~ 0
P3-D1-
Text Label 12200 6450 0    60   ~ 0
P3-D0+
Text Label 12200 6350 0    60   ~ 0
P3-D0-
Text Label 12200 6950 0    60   ~ 0
P3-CLK+
Text Label 12200 7050 0    60   ~ 0
P3-CLK-
Text Label 12200 6050 0    60   ~ 0
VCC5V0
NoConn ~ 12750 5050
NoConn ~ 12750 5150
NoConn ~ 12750 5450
NoConn ~ 12750 5850
NoConn ~ 12750 5950
NoConn ~ 12750 6650
NoConn ~ 12750 6750
$Comp
L DVI J?
U 1 1 51DA910D
P 14800 5900
F 0 "J?" H 14750 7250 60  0000 C CNN
F 1 "DVI" H 14750 4550 60  0000 C CNN
F 2 "~" H 14800 5900 60  0000 C CNN
F 3 "~" H 14800 5900 60  0000 C CNN
	1    14800 5900
	1    0    0    -1  
$EndComp
Text Label 13950 4850 0    60   ~ 0
P2-D2+
Wire Wire Line
	13950 4850 14500 4850
Wire Wire Line
	14500 4750 13950 4750
Wire Wire Line
	14500 5550 13950 5550
Wire Wire Line
	14500 5650 13950 5650
Wire Wire Line
	14500 5750 14400 5750
Wire Wire Line
	14500 6050 13950 6050
Wire Wire Line
	14500 6350 13950 6350
Wire Wire Line
	14500 6450 13950 6450
Wire Wire Line
	14500 6950 13950 6950
Wire Wire Line
	14500 7050 13950 7050
Wire Wire Line
	14500 4950 14400 4950
Wire Wire Line
	14400 4950 14400 7450
Wire Wire Line
	14400 6150 14500 6150
Connection ~ 14400 5750
Wire Wire Line
	14400 6550 14500 6550
Connection ~ 14400 6150
Wire Wire Line
	14400 6850 14500 6850
Connection ~ 14400 6550
Wire Wire Line
	14400 7450 14600 7450
Connection ~ 14400 6850
Text Label 14600 7450 2    60   ~ 0
GND
Text Label 13950 4750 0    60   ~ 0
P4-D2-
Text Label 13950 5650 0    60   ~ 0
P4-D1+
Text Label 13950 5550 0    60   ~ 0
P4-D1-
Text Label 13950 6450 0    60   ~ 0
P4-D0+
Text Label 13950 6350 0    60   ~ 0
P4-D0-
Text Label 13950 6950 0    60   ~ 0
P4-CLK+
Text Label 13950 7050 0    60   ~ 0
P4-CLK-
Text Label 13950 6050 0    60   ~ 0
VCC5V0
NoConn ~ 14500 5050
NoConn ~ 14500 5150
NoConn ~ 14500 5450
NoConn ~ 14500 5850
NoConn ~ 14500 5950
NoConn ~ 14500 6650
NoConn ~ 14500 6750
Text Label 8600 5250 0    60   ~ 0
DDC-SCL
Text Label 8600 5350 0    60   ~ 0
DDC-SDA
Text Notes 9350 4450 0    60   ~ 0
DVI-P1
Text Notes 11150 4450 0    60   ~ 0
DVI-P2
Text Notes 12950 4450 0    60   ~ 0
DVI-P3
Text Notes 14700 4450 0    60   ~ 0
DVI-P4
$EndSCHEMATC
