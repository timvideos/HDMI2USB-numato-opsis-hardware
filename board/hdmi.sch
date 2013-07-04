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
P 9450 2450
F 0 "J?" H 9150 3500 60  0000 C CNN
F 1 "HDMI" V 9600 2450 60  0000 C CNN
F 2 "~" H 9400 2450 60  0000 C CNN
F 3 "~" H 9400 2450 60  0000 C CNN
	1    9450 2450
	1    0    0    -1  
$EndComp
$Comp
L IP4776CZ38 U?
U 1 1 51D81222
P 6200 2250
F 0 "U?" H 5550 3400 60  0000 C CNN
F 1 "IP4776CZ38" H 5750 1100 60  0000 C CNN
F 2 "" H 6200 2250 60  0000 C CNN
F 3 "" H 6200 2250 60  0000 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
Text Notes 9400 1300 0    60   ~ 0
HDMI IN
Wire Wire Line
	8900 2250 8800 2250
Connection ~ 8800 2250
Wire Wire Line
	8900 2550 8800 2550
Connection ~ 8800 2550
Wire Wire Line
	8900 3150 8800 3150
Connection ~ 8800 3150
Wire Wire Line
	8800 3650 9000 3650
Text Label 9000 3650 2    60   ~ 0
GND
Wire Wire Line
	7150 1600 7250 1600
Wire Wire Line
	7250 1600 7250 3600
Wire Wire Line
	7150 2700 7250 2700
Connection ~ 7250 2700
Wire Wire Line
	7150 2400 7250 2400
Connection ~ 7250 2400
Wire Wire Line
	7150 2100 7250 2100
Connection ~ 7250 2100
Wire Wire Line
	7150 1800 7250 1800
Connection ~ 7250 1800
Wire Wire Line
	5300 1600 5150 1600
Wire Wire Line
	5150 1600 5150 3450
Wire Wire Line
	5300 1800 5150 1800
Connection ~ 5150 1800
Wire Wire Line
	5300 2100 5150 2100
Connection ~ 5150 2100
Wire Wire Line
	5300 2400 5150 2400
Connection ~ 5150 2400
Wire Wire Line
	5300 2700 5150 2700
Connection ~ 5150 2700
Text Label 7450 3600 2    60   ~ 0
GND
Wire Wire Line
	7250 3600 7450 3600
Wire Wire Line
	5150 3450 7250 3450
Connection ~ 7250 3450
Wire Wire Line
	8900 1650 8800 1650
Wire Wire Line
	8800 1650 8800 3650
Wire Wire Line
	8900 1950 8800 1950
Connection ~ 8800 1950
$EndSCHEMATC
