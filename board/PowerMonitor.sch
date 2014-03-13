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
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date "13 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX4377 U17
U 1 1 530F8241
P 1650 1350
F 0 "U17" H 1950 1000 60  0000 C CNN
F 1 "MAX4377" H 1550 1650 60  0000 C CNN
F 2 "" H 1650 1350 60  0000 C CNN
F 3 "" H 1650 1350 60  0000 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
$Comp
L MAX4378 U18
U 1 1 530F8250
P 4250 1450
F 0 "U18" H 4500 1000 60  0000 C CNN
F 1 "MAX4378" H 4150 1900 60  0000 C CNN
F 2 "" H 6150 100 60  0000 C CNN
F 3 "" H 6150 100 60  0000 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
Text GLabel 2500 1200 2    39   Input ~ 0
VCC5V0
Wire Wire Line
	2500 1200 2300 1200
Text Label 2300 1200 0    39   ~ 0
VCC5V0
Text Label 3650 1450 2    39   ~ 0
VCC5V0
Text GLabel 850  1500 0    39   Input ~ 0
GND
Wire Wire Line
	1050 1500 850  1500
Text Label 850  1500 0    39   ~ 0
GND
Text Label 1050 1200 2    39   ~ 0
PICADC6
Text Label 2300 1300 0    39   ~ 0
PICADC7
Text Label 3650 1150 2    39   ~ 0
PICADC8
Text Label 3650 1750 2    39   ~ 0
PICADC9
Text Label 4850 1750 0    39   ~ 0
PICADC10
Text Label 4850 1150 0    39   ~ 0
PICADC11
Text HLabel 1050 1400 0    39   Input ~ 0
VCC12V0_RS+
Text HLabel 1050 1300 0    39   Input ~ 0
VCC12V0_RS-
Text HLabel 2300 1500 2    39   Input ~ 0
VCC5V0_RS+
Text HLabel 2300 1400 2    39   Input ~ 0
VCC5V0_RS-
Text HLabel 3650 1350 0    39   Input ~ 0
VCC3V3_RS+
Text HLabel 3650 1250 0    39   Input ~ 0
VCC3V3_RS-
Text HLabel 3650 1550 0    39   Input ~ 0
VCC1V2_RS+
Text HLabel 3650 1650 0    39   Input ~ 0
VCC1V2_RS-
Text HLabel 4850 1350 2    39   Input ~ 0
DDR1V8_RS+
Text HLabel 4850 1250 2    39   Input ~ 0
DDR1V8_RS-
Text HLabel 4850 1650 2    39   Input ~ 0
DDR0V9_RS-
Text HLabel 4850 1550 2    39   Input ~ 0
DDR0V9_RS+
$Comp
L C C173
U 1 1 5311983F
P 1850 2550
F 0 "C173" H 1850 2650 40  0000 L CNN
F 1 "C" H 1856 2465 40  0000 L CNN
F 2 "~" H 1888 2400 30  0000 C CNN
F 3 "~" H 1850 2550 60  0000 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
Text Label 1650 2300 0    39   ~ 0
VCC5V0
Wire Wire Line
	1650 2300 2100 2300
Wire Wire Line
	1850 2300 1850 2350
$Comp
L C C174
U 1 1 53119855
P 2100 2550
F 0 "C174" H 2100 2650 40  0000 L CNN
F 1 "C" H 2106 2465 40  0000 L CNN
F 2 "~" H 2138 2400 30  0000 C CNN
F 3 "~" H 2100 2550 60  0000 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2300 2100 2350
Connection ~ 1850 2300
Wire Wire Line
	1650 2750 2100 2750
Connection ~ 1850 2750
Text Label 4850 1450 0    39   ~ 0
GND
Text Label 1650 2750 0    39   ~ 0
GND
Wire Bus Line
	6200 500  6200 3000
Wire Bus Line
	6200 3000 500  3000
Text Notes 5450 2950 0    39   ~ 0
CURRENT MONITORING
Text HLabel 1250 3750 0    39   Input ~ 0
PICADC0
Text HLabel 1250 3850 0    39   Input ~ 0
PICADC1
Text HLabel 1250 3950 0    39   Input ~ 0
PICADC2
Text HLabel 1250 4050 0    39   Input ~ 0
PICADC3
Text HLabel 1250 4150 0    39   Input ~ 0
PICADC4
Text HLabel 1250 4250 0    39   Input ~ 0
PICADC5
$EndSCHEMATC
