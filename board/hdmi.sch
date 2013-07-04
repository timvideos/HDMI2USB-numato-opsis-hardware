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
Date "4 jul 2013"
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
P 8900 2400
F 0 "J?" H 8600 3450 60  0000 C CNN
F 1 "HDMI" V 9050 2400 60  0000 C CNN
F 2 "~" H 8850 2400 60  0000 C CNN
F 3 "~" H 8850 2400 60  0000 C CNN
	1    8900 2400
	1    0    0    -1  
$EndComp
$Comp
L IP4776CZ38 U?
U 1 1 51D81222
P 4350 2250
F 0 "U?" H 3700 3400 60  0000 C CNN
F 1 "IP4776CZ38" H 3900 1100 60  0000 C CNN
F 2 "" H 4350 2250 60  0000 C CNN
F 3 "" H 4350 2250 60  0000 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
Text Notes 8850 1250 0    60   ~ 0
HDMI P1
Wire Wire Line
	8350 2200 8250 2200
Connection ~ 8250 2200
Wire Wire Line
	8350 2500 8250 2500
Connection ~ 8250 2500
Wire Wire Line
	8350 3100 8250 3100
Connection ~ 8250 3100
Wire Wire Line
	8250 3600 8450 3600
Text Label 8450 3600 2    60   ~ 0
GND
Wire Wire Line
	5300 1600 5400 1600
Wire Wire Line
	5400 1600 5400 3600
Wire Wire Line
	5300 2700 5400 2700
Connection ~ 5400 2700
Wire Wire Line
	5300 2400 5400 2400
Connection ~ 5400 2400
Wire Wire Line
	5300 2100 5400 2100
Connection ~ 5400 2100
Wire Wire Line
	5300 1800 5400 1800
Connection ~ 5400 1800
Wire Wire Line
	3450 1600 3300 1600
Wire Wire Line
	3300 1600 3300 3450
Wire Wire Line
	3450 1800 3300 1800
Connection ~ 3300 1800
Wire Wire Line
	3450 2100 3300 2100
Connection ~ 3300 2100
Wire Wire Line
	3450 2400 3300 2400
Connection ~ 3300 2400
Wire Wire Line
	3450 2700 3300 2700
Connection ~ 3300 2700
Text Label 5150 3600 0    60   ~ 0
GND
Wire Wire Line
	3300 3450 5400 3450
Connection ~ 5400 3450
Wire Wire Line
	8350 1600 8250 1600
Wire Wire Line
	8250 1600 8250 5900
Wire Wire Line
	8350 1900 8250 1900
Connection ~ 8250 1900
Wire Wire Line
	3450 1400 3150 1400
Text Label 3150 1400 0    60   ~ 0
VCC5V0
Wire Wire Line
	3450 1500 3150 1500
Text Label 3150 1500 0    60   ~ 0
VCC3V3
$Comp
L C C?
U 1 1 51D5B6E0
P 5650 1500
F 0 "C?" H 5650 1600 40  0000 L CNN
F 1 "C" H 5656 1415 40  0000 L CNN
F 2 "~" H 5688 1350 30  0000 C CNN
F 3 "~" H 5650 1500 60  0000 C CNN
	1    5650 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 1500 5450 1500
Wire Wire Line
	5850 1500 6100 1500
Text Label 6100 1500 2    60   ~ 0
GND
Wire Wire Line
	3450 1700 3050 1700
Wire Wire Line
	3450 2000 3050 2000
Wire Wire Line
	3450 2300 3050 2300
Wire Wire Line
	3450 2600 3050 2600
Wire Wire Line
	5300 1900 5650 1900
Wire Wire Line
	5300 2200 5650 2200
Wire Wire Line
	5300 2500 5650 2500
Wire Wire Line
	5300 2800 5650 2800
Text Label 5650 1900 2    60   ~ 0
D2-
Text Label 5650 2200 2    60   ~ 0
D1-
Text Label 5650 2500 2    60   ~ 0
D0-
Text Label 5650 2800 2    60   ~ 0
CLK-
Text Label 3050 1700 0    60   ~ 0
D2+
Text Label 3050 2000 0    60   ~ 0
D1+
Text Label 3050 2300 0    60   ~ 0
D0+
Text Label 3050 2600 0    60   ~ 0
CLK+
Wire Wire Line
	8350 1500 8000 1500
Wire Wire Line
	8350 1700 8000 1700
Wire Wire Line
	8350 1800 8000 1800
Wire Wire Line
	8350 2000 8000 2000
Wire Wire Line
	8350 2100 8000 2100
Wire Wire Line
	8350 2300 8000 2300
Wire Wire Line
	8350 2400 8000 2400
Wire Wire Line
	8350 2600 8000 2600
Text Label 8000 1700 0    60   ~ 0
D2-
Text Label 8000 2000 0    60   ~ 0
D1-
Text Label 8000 2300 0    60   ~ 0
D0-
Text Label 8000 2600 0    60   ~ 0
CLK-
Text Label 8000 1500 0    60   ~ 0
D2+
Text Label 8000 1800 0    60   ~ 0
D1+
Text Label 8000 2100 0    60   ~ 0
D0+
Text Label 8000 2400 0    60   ~ 0
CLK+
Text GLabel 8450 3600 2    60   Input ~ 0
VSS
Text HLabel 3050 1700 0    60   BiDi ~ 0
TMDS-RX-2_P
Text HLabel 3050 2000 0    60   BiDi ~ 0
TMDS-RX-1_P
Text HLabel 3050 2300 0    60   BiDi ~ 0
TMDS-RX-0_P
Text HLabel 5650 1900 2    60   BiDi ~ 0
TMDS-RX-2_N
Text HLabel 5650 2200 2    60   BiDi ~ 0
TMDS-RX-1_N
Text HLabel 5650 2500 2    60   BiDi ~ 0
TMDS-RX-0_N
Text HLabel 3050 2600 0    60   BiDi ~ 0
TMDS-RX-CLK_P
Text HLabel 5650 2800 2    60   BiDi ~ 0
TMDS-RX-CLK_N
Text Label 6150 3000 2    60   ~ 0
DDC-SCL
Wire Wire Line
	5300 3000 6150 3000
Text Label 6150 3100 2    60   ~ 0
DDC-SDA
Wire Wire Line
	5300 3100 6150 3100
NoConn ~ 8350 2700
NoConn ~ 8350 2800
Wire Wire Line
	7800 2900 8350 2900
Wire Wire Line
	7800 3000 8350 3000
Text Label 7800 2900 0    60   ~ 0
DDC-SCL
Text Label 7800 3000 0    60   ~ 0
DDC-SDA
Text HLabel 2800 3000 0    60   BiDi ~ 0
TMDS-RX-SCL
NoConn ~ 3450 2900
Wire Wire Line
	2800 3000 3450 3000
Wire Wire Line
	2800 3100 3450 3100
Text HLabel 2800 3100 0    60   BiDi ~ 0
TMDS-RX-SDA
$Comp
L HDMI J?
U 1 1 51D79C13
P 8900 5200
F 0 "J?" H 8600 6250 60  0000 C CNN
F 1 "HDMI" V 9050 5200 60  0000 C CNN
F 2 "~" H 8850 5200 60  0000 C CNN
F 3 "~" H 8850 5200 60  0000 C CNN
	1    8900 5200
	1    0    0    -1  
$EndComp
Text Notes 8750 4200 0    60   ~ 0
HDMI P2
Wire Wire Line
	8250 4400 8350 4400
Wire Wire Line
	8250 4700 8350 4700
Wire Wire Line
	8250 5000 8350 5000
Connection ~ 8250 4700
Wire Wire Line
	8250 5300 8350 5300
Connection ~ 8250 5000
Connection ~ 8250 3600
Connection ~ 8250 4400
Wire Wire Line
	8350 4300 8050 4300
Wire Wire Line
	8350 4500 8050 4500
Wire Wire Line
	8300 4600 8050 4600
Wire Wire Line
	8350 4800 8050 4800
Wire Wire Line
	8350 4900 8050 4900
Wire Wire Line
	8350 5100 8050 5100
Wire Wire Line
	8350 5200 8050 5200
Wire Wire Line
	8350 5400 8050 5400
$Comp
L R R?
U 1 1 51D7AEA2
P 7800 4300
F 0 "R?" V 7850 4100 40  0000 C CNN
F 1 "R" V 7807 4301 40  0000 C CNN
F 2 "~" V 7730 4300 30  0000 C CNN
F 3 "~" H 7800 4300 30  0000 C CNN
	1    7800 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 51D7AEAF
P 7800 4500
F 0 "R?" V 7850 4300 40  0000 C CNN
F 1 "R" V 7807 4501 40  0000 C CNN
F 2 "~" V 7730 4500 30  0000 C CNN
F 3 "~" H 7800 4500 30  0000 C CNN
	1    7800 4500
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 51D7AEB5
P 7800 4600
F 0 "R?" V 7850 4400 40  0000 C CNN
F 1 "R" V 7807 4601 40  0000 C CNN
F 2 "~" V 7730 4600 30  0000 C CNN
F 3 "~" H 7800 4600 30  0000 C CNN
	1    7800 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 51D7AEC5
P 7800 4800
F 0 "R?" V 7850 4600 40  0000 C CNN
F 1 "R" V 7807 4801 40  0000 C CNN
F 2 "~" V 7730 4800 30  0000 C CNN
F 3 "~" H 7800 4800 30  0000 C CNN
	1    7800 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 51D7AECB
P 7800 4900
F 0 "R?" V 7850 4700 40  0000 C CNN
F 1 "R" V 7807 4901 40  0000 C CNN
F 2 "~" V 7730 4900 30  0000 C CNN
F 3 "~" H 7800 4900 30  0000 C CNN
	1    7800 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 51D7AED1
P 7800 5100
F 0 "R?" V 7850 4900 40  0000 C CNN
F 1 "R" V 7807 5101 40  0000 C CNN
F 2 "~" V 7730 5100 30  0000 C CNN
F 3 "~" H 7800 5100 30  0000 C CNN
	1    7800 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 51D7AED7
P 7800 5200
F 0 "R?" V 7850 5000 40  0000 C CNN
F 1 "R" V 7807 5201 40  0000 C CNN
F 2 "~" V 7730 5200 30  0000 C CNN
F 3 "~" H 7800 5200 30  0000 C CNN
	1    7800 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 51D7AEDD
P 7800 5400
F 0 "R?" V 7850 5200 40  0000 C CNN
F 1 "R" V 7807 5401 40  0000 C CNN
F 2 "~" V 7730 5400 30  0000 C CNN
F 3 "~" H 7800 5400 30  0000 C CNN
	1    7800 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4300 7450 4300
Wire Wire Line
	7550 4500 7450 4500
Wire Wire Line
	7550 4600 7450 4600
Wire Wire Line
	7550 4800 7450 4800
Wire Wire Line
	7550 4900 7450 4900
Wire Wire Line
	7550 5100 7450 5100
Wire Wire Line
	7550 5200 7450 5200
Wire Wire Line
	7550 5400 7450 5400
Text HLabel 7450 4300 0    60   BiDi ~ 0
JA-D2_P
Text HLabel 7450 4500 0    60   BiDi ~ 0
JA-D2_N
Text HLabel 7450 4600 0    60   BiDi ~ 0
JA-D1_P
Text HLabel 7450 4800 0    60   BiDi ~ 0
JA-D1_N
Text HLabel 7450 4900 0    60   BiDi ~ 0
JA-D0_P
Text HLabel 7450 5100 0    60   BiDi ~ 0
JA-D0_N
Text HLabel 7450 5200 0    60   BiDi ~ 0
JA-CLK_P
Text HLabel 7450 5400 0    60   BiDi ~ 0
JA-CLK_N
Wire Wire Line
	8250 5900 8350 5900
Connection ~ 8250 5300
$Comp
L R R?
U 1 1 51D8B5E4
P 5500 3550
F 0 "R?" V 5550 3350 40  0000 C CNN
F 1 "1.5K" V 5507 3551 40  0000 C CNN
F 2 "~" V 5430 3550 30  0000 C CNN
F 3 "~" H 5500 3550 30  0000 C CNN
	1    5500 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3600 5150 3600
$Comp
L R R?
U 1 1 51D8B64F
P 5650 3550
F 0 "R?" V 5700 3350 40  0000 C CNN
F 1 "1.5K" V 5657 3551 40  0000 C CNN
F 2 "~" V 5580 3550 30  0000 C CNN
F 3 "~" H 5650 3550 30  0000 C CNN
	1    5650 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3300 5650 3000
Connection ~ 5650 3000
Wire Wire Line
	5500 3300 5500 3100
Connection ~ 5500 3100
Wire Wire Line
	5500 3800 6000 3800
Text Label 6000 3800 2    60   ~ 0
VCC5V0
$Comp
L R R?
U 1 1 51D8BB78
P 2900 3450
F 0 "R?" V 2950 3250 40  0000 C CNN
F 1 "47K" V 2907 3451 40  0000 C CNN
F 2 "~" V 2830 3450 30  0000 C CNN
F 3 "~" H 2900 3450 30  0000 C CNN
	1    2900 3450
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 51D8BB7E
P 3050 3450
F 0 "R?" V 3100 3250 40  0000 C CNN
F 1 "47K" V 3057 3451 40  0000 C CNN
F 2 "~" V 2980 3450 30  0000 C CNN
F 3 "~" H 3050 3450 30  0000 C CNN
	1    3050 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3200 2900 3000
Connection ~ 2900 3000
Wire Wire Line
	3050 3200 3050 3100
Connection ~ 3050 3100
Wire Wire Line
	2900 3700 3400 3700
Text Label 3400 3700 2    60   ~ 0
VCC3V3
NoConn ~ 5300 2900
$EndSCHEMATC
