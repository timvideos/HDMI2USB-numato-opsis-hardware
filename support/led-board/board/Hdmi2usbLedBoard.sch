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
LIBS:Hdmi2usbLedBoard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HDMI2USB"
Date "19 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2150 4900 2    39   ~ 0
LED-IR
Text Label 2150 3500 2    39   ~ 0
LED-PGOOD
Text Label 2950 3500 0    39   ~ 0
LED-RX1-C
Text Label 2150 3600 2    39   ~ 0
LED-RX1-D
Text Label 2150 3700 2    39   ~ 0
LED-RX1-E
Text Label 2950 4400 0    39   ~ 0
LED-GRX-A
Text Label 2150 4500 2    39   ~ 0
LED-GRX-E
Text Label 2950 3900 0    39   ~ 0
LED-TX1-C
Text Label 2150 4800 2    39   ~ 0
LED-V-A
Text Label 2950 4700 0    39   ~ 0
LED-V-D
Text Label 2150 4100 2    39   ~ 0
LED-TX1-E
Text Label 2150 3900 2    39   ~ 0
LED-RX2-E
Text Label 2150 4300 2    39   ~ 0
LED-TX2-E
Text Label 2950 4800 0    39   ~ 0
LED-V-E
Text Label 2150 4700 2    39   ~ 0
LED-GTX-E
Text Label 2950 4600 0    39   ~ 0
LED-GTX-A
Text Label 2150 4600 2    39   ~ 0
LED-GTX-M
Text Label 2950 4500 0    39   ~ 0
LED-GTX-D
Text Label 2950 4200 0    39   ~ 0
LED-TX2-A
Text Label 2950 4000 0    39   ~ 0
LED-TX1-A
Text Label 2150 4200 2    39   ~ 0
LED-TX2-D
Text Label 2150 3800 2    39   ~ 0
LED-RX2-D
Text Label 2150 4000 2    39   ~ 0
LED-TX1-D
Text Label 2950 4100 0    39   ~ 0
LED-TX2-C
Text Label 2950 3700 0    39   ~ 0
LED-RX2-C
Text Label 2950 4300 0    39   ~ 0
LED-GRX-D
Text Label 2150 4400 2    39   ~ 0
LED-GRX-M
Text Label 2950 3800 0    39   ~ 0
LED-RX2-A
Text Label 2950 4900 0    39   ~ 0
IR SENSE
Text Label 2950 5000 0    39   ~ 0
GND
Text Label 2950 3600 0    39   ~ 0
LED-RX1-A
Text Label 2150 5000 2    39   ~ 0
VCC3V3
$Comp
L CONN_20X2 P1
U 1 1 536CFD49
P 2550 4250
F 0 "P1" H 2550 5300 60  0000 C CNN
F 1 "CONN_20X2" V 2550 4250 50  0000 C CNN
F 2 "~" H 2550 4250 60  0000 C CNN
F 3 "~" H 2550 4250 60  0000 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
NoConn ~ 2950 3400
NoConn ~ 2950 3300
NoConn ~ 2150 3300
NoConn ~ 2150 3400
NoConn ~ 2950 5100
NoConn ~ 2950 5200
NoConn ~ 2150 5200
NoConn ~ 2150 5100
$Comp
L LED D1
U 1 1 539680CB
P 4650 2150
F 0 "D1" H 4650 2250 50  0000 C CNN
F 1 "LED" H 4650 2050 50  0000 C CNN
F 2 "~" H 4650 2150 60  0000 C CNN
F 3 "~" H 4650 2150 60  0000 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 539682D4
P 4650 2500
F 0 "D2" H 4650 2600 50  0000 C CNN
F 1 "LED" H 4650 2400 50  0000 C CNN
F 2 "~" H 4650 2500 60  0000 C CNN
F 3 "~" H 4650 2500 60  0000 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 539682F8
P 4650 2800
F 0 "D3" H 4650 2900 50  0000 C CNN
F 1 "LED" H 4650 2700 50  0000 C CNN
F 2 "~" H 4650 2800 60  0000 C CNN
F 3 "~" H 4650 2800 60  0000 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 53968313
P 4650 3150
F 0 "D4" H 4650 3250 50  0000 C CNN
F 1 "LED" H 4650 3050 50  0000 C CNN
F 2 "~" H 4650 3150 60  0000 C CNN
F 3 "~" H 4650 3150 60  0000 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 53968319
P 5600 2150
F 0 "D10" H 5600 2250 50  0000 C CNN
F 1 "LED" H 5600 2050 50  0000 C CNN
F 2 "~" H 5600 2150 60  0000 C CNN
F 3 "~" H 5600 2150 60  0000 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
$Comp
L LED D11
U 1 1 5396831F
P 5600 2500
F 0 "D11" H 5600 2600 50  0000 C CNN
F 1 "LED" H 5600 2400 50  0000 C CNN
F 2 "~" H 5600 2500 60  0000 C CNN
F 3 "~" H 5600 2500 60  0000 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L LED D13
U 1 1 53968358
P 5600 2800
F 0 "D13" H 5600 2900 50  0000 C CNN
F 1 "LED" H 5600 2700 50  0000 C CNN
F 2 "~" H 5600 2800 60  0000 C CNN
F 3 "~" H 5600 2800 60  0000 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
$Comp
L LED D14
U 1 1 5396835E
P 5600 3150
F 0 "D14" H 5600 3250 50  0000 C CNN
F 1 "LED" H 5600 3050 50  0000 C CNN
F 2 "~" H 5600 3150 60  0000 C CNN
F 3 "~" H 5600 3150 60  0000 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D20
U 1 1 53968364
P 6500 2150
F 0 "D20" H 6500 2250 50  0000 C CNN
F 1 "LED" H 6500 2050 50  0000 C CNN
F 2 "~" H 6500 2150 60  0000 C CNN
F 3 "~" H 6500 2150 60  0000 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
$Comp
L LED D21
U 1 1 5396836A
P 6500 2500
F 0 "D21" H 6500 2600 50  0000 C CNN
F 1 "LED" H 6500 2400 50  0000 C CNN
F 2 "~" H 6500 2500 60  0000 C CNN
F 3 "~" H 6500 2500 60  0000 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
$Comp
L LED D22
U 1 1 53968370
P 6500 2800
F 0 "D22" H 6500 2900 50  0000 C CNN
F 1 "LED" H 6500 2700 50  0000 C CNN
F 2 "~" H 6500 2800 60  0000 C CNN
F 3 "~" H 6500 2800 60  0000 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
$Comp
L LED D23
U 1 1 53968376
P 6500 3150
F 0 "D23" H 6500 3250 50  0000 C CNN
F 1 "LED" H 6500 3050 50  0000 C CNN
F 2 "~" H 6500 3150 60  0000 C CNN
F 3 "~" H 6500 3150 60  0000 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D29
U 1 1 5396837C
P 7500 2150
F 0 "D29" H 7500 2250 50  0000 C CNN
F 1 "LED" H 7500 2050 50  0000 C CNN
F 2 "~" H 7500 2150 60  0000 C CNN
F 3 "~" H 7500 2150 60  0000 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
$Comp
L LED D30
U 1 1 53968382
P 7500 2500
F 0 "D30" H 7500 2600 50  0000 C CNN
F 1 "LED" H 7500 2400 50  0000 C CNN
F 2 "~" H 7500 2500 60  0000 C CNN
F 3 "~" H 7500 2500 60  0000 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
$Comp
L LED D31
U 1 1 539683AA
P 7500 2800
F 0 "D31" H 7500 2900 50  0000 C CNN
F 1 "LED" H 7500 2700 50  0000 C CNN
F 2 "~" H 7500 2800 60  0000 C CNN
F 3 "~" H 7500 2800 60  0000 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L LED D32
U 1 1 539683B0
P 7500 3150
F 0 "D32" H 7500 3250 50  0000 C CNN
F 1 "LED" H 7500 3050 50  0000 C CNN
F 2 "~" H 7500 3150 60  0000 C CNN
F 3 "~" H 7500 3150 60  0000 C CNN
	1    7500 3150
	1    0    0    1   
$EndComp
$Comp
L OPTO_NPN Q1
U 1 1 53969370
P 8700 5150
F 0 "Q1" H 8850 5200 50  0000 L CNN
F 1 "OPTO_NPN" H 8850 5050 50  0001 L CNN
F 2 "~" H 8700 5150 60  0000 C CNN
F 3 "~" H 8700 5150 60  0000 C CNN
	1    8700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2150 4450 2150
Text Label 4100 2150 0    39   ~ 0
LED-RX1-C
Wire Wire Line
	4100 2500 4450 2500
Wire Wire Line
	4100 2800 4450 2800
Wire Wire Line
	4100 3150 4450 3150
Wire Wire Line
	5050 2150 5400 2150
Wire Wire Line
	5050 2500 5400 2500
Wire Wire Line
	5050 2800 5400 2800
Wire Wire Line
	5050 3150 5400 3150
Wire Wire Line
	5950 2150 6300 2150
Wire Wire Line
	5950 2500 6300 2500
Wire Wire Line
	5950 2800 6300 2800
Wire Wire Line
	5950 3150 6300 3150
Wire Wire Line
	6950 2150 7300 2150
Wire Wire Line
	6950 2500 7300 2500
Wire Wire Line
	6950 2800 7300 2800
Wire Wire Line
	6950 3150 7300 3150
Text Label 4100 2500 0    39   ~ 0
LED-RX1-D
Text Label 4100 2800 0    39   ~ 0
LED-RX1-A
Text Label 4100 3150 0    39   ~ 0
LED-RX1-E
Text Label 5050 2150 0    39   ~ 0
LED-RX2-C
Text Label 5050 2500 0    39   ~ 0
LED-RX2-D
Text Label 5050 2800 0    39   ~ 0
LED-RX2-A
Text Label 5050 3150 0    39   ~ 0
LED-RX2-E
Text Label 5950 2150 0    39   ~ 0
LED-TX1-C
Text Label 5950 2500 0    39   ~ 0
LED-TX1-D
Text Label 5950 2800 0    39   ~ 0
LED-TX1-A
Text Label 5950 3150 0    39   ~ 0
LED-TX1-E
Text Label 6950 2150 0    39   ~ 0
LED-TX2-C
Text Label 6950 2500 0    39   ~ 0
LED-TX2-D
Text Label 6950 2800 0    39   ~ 0
LED-TX2-A
Text Label 6950 3150 0    39   ~ 0
LED-TX2-E
Wire Wire Line
	4850 2150 4900 2150
Wire Wire Line
	4900 2150 4900 3300
Wire Wire Line
	4850 3150 4900 3150
Connection ~ 4900 3150
Wire Wire Line
	4850 2800 4900 2800
Connection ~ 4900 2800
Wire Wire Line
	4850 2500 4900 2500
Connection ~ 4900 2500
Wire Wire Line
	5800 2150 5850 2150
Wire Wire Line
	5850 2150 5850 3300
Wire Wire Line
	6700 2150 6750 2150
Wire Wire Line
	6750 2150 6750 3300
Wire Wire Line
	7700 2150 7750 2150
Wire Wire Line
	7750 2150 7750 3300
Wire Wire Line
	5800 2500 5850 2500
Connection ~ 5850 2500
Wire Wire Line
	5800 2800 5850 2800
Connection ~ 5850 2800
Wire Wire Line
	5800 3150 5850 3150
Connection ~ 5850 3150
Wire Wire Line
	6700 3150 6750 3150
Connection ~ 6750 3150
Wire Wire Line
	6700 2800 6750 2800
Connection ~ 6750 2800
Wire Wire Line
	6700 2500 6750 2500
Connection ~ 6750 2500
Wire Wire Line
	7700 2500 7750 2500
Connection ~ 7750 2500
Wire Wire Line
	7700 2800 7750 2800
Connection ~ 7750 2800
Wire Wire Line
	7700 3150 7750 3150
Connection ~ 7750 3150
$Comp
L GND #PWR01
U 1 1 539698A1
P 4900 3300
F 0 "#PWR01" H 4900 3300 30  0001 C CNN
F 1 "GND" H 4900 3230 30  0001 C CNN
F 2 "" H 4900 3300 60  0000 C CNN
F 3 "" H 4900 3300 60  0000 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 539698B0
P 5850 3300
F 0 "#PWR02" H 5850 3300 30  0001 C CNN
F 1 "GND" H 5850 3230 30  0001 C CNN
F 2 "" H 5850 3300 60  0000 C CNN
F 3 "" H 5850 3300 60  0000 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 539698BF
P 6750 3300
F 0 "#PWR03" H 6750 3300 30  0001 C CNN
F 1 "GND" H 6750 3230 30  0001 C CNN
F 2 "" H 6750 3300 60  0000 C CNN
F 3 "" H 6750 3300 60  0000 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 539698CE
P 7750 3300
F 0 "#PWR04" H 7750 3300 30  0001 C CNN
F 1 "GND" H 7750 3230 30  0001 C CNN
F 2 "" H 7750 3300 60  0000 C CNN
F 3 "" H 7750 3300 60  0000 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
Text Notes 4450 1950 0    39   ~ 0
RX 1
Text Notes 5250 1950 0    39   ~ 0
RX 2
Text Notes 6200 1950 0    39   ~ 0
TX 1
Text Notes 7250 1950 0    39   ~ 0
TX 2
Text Notes 5550 1600 0    79   ~ 16
HDMI/DVI
$Comp
L LED D5
U 1 1 53969912
P 4700 4250
F 0 "D5" H 4700 4350 50  0000 C CNN
F 1 "LED" H 4700 4150 50  0000 C CNN
F 2 "~" H 4700 4250 60  0000 C CNN
F 3 "~" H 4700 4250 60  0000 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 53969918
P 4700 4600
F 0 "D6" H 4700 4700 50  0000 C CNN
F 1 "LED" H 4700 4500 50  0000 C CNN
F 2 "~" H 4700 4600 60  0000 C CNN
F 3 "~" H 4700 4600 60  0000 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5396991E
P 4700 4900
F 0 "D7" H 4700 5000 50  0000 C CNN
F 1 "LED" H 4700 4800 50  0000 C CNN
F 2 "~" H 4700 4900 60  0000 C CNN
F 3 "~" H 4700 4900 60  0000 C CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
$Comp
L LED D15
U 1 1 5396992A
P 5650 4250
F 0 "D15" H 5650 4350 50  0000 C CNN
F 1 "LED" H 5650 4150 50  0000 C CNN
F 2 "~" H 5650 4250 60  0000 C CNN
F 3 "~" H 5650 4250 60  0000 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D17
U 1 1 53969936
P 5650 4600
F 0 "D17" H 5650 4700 50  0000 C CNN
F 1 "LED" H 5650 4500 50  0000 C CNN
F 2 "~" H 5650 4600 60  0000 C CNN
F 3 "~" H 5650 4600 60  0000 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
$Comp
L LED D18
U 1 1 5396993C
P 5650 4900
F 0 "D18" H 5650 5000 50  0000 C CNN
F 1 "LED" H 5650 4800 50  0000 C CNN
F 2 "~" H 5650 4900 60  0000 C CNN
F 3 "~" H 5650 4900 60  0000 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
$Comp
L LED D19
U 1 1 53969942
P 5650 5250
F 0 "D19" H 5650 5350 50  0000 C CNN
F 1 "LED" H 5650 5150 50  0000 C CNN
F 2 "~" H 5650 5250 60  0000 C CNN
F 3 "~" H 5650 5250 60  0000 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4250 4500 4250
Wire Wire Line
	4150 4600 4500 4600
Wire Wire Line
	4150 4900 4500 4900
Wire Wire Line
	4150 5250 4500 5250
Wire Wire Line
	5100 4250 5450 4250
Wire Wire Line
	5100 4600 5450 4600
Wire Wire Line
	5100 4900 5450 4900
Wire Wire Line
	5100 5250 5450 5250
Wire Wire Line
	4900 4250 4950 4250
Wire Wire Line
	4950 4250 4950 5400
Wire Wire Line
	4900 5250 4950 5250
Connection ~ 4950 5250
Wire Wire Line
	4900 4900 4950 4900
Connection ~ 4950 4900
Wire Wire Line
	4900 4600 4950 4600
Connection ~ 4950 4600
Wire Wire Line
	5850 4250 5900 4250
Wire Wire Line
	5900 4250 5900 5400
Wire Wire Line
	5850 4600 5900 4600
Connection ~ 5900 4600
Wire Wire Line
	5850 4900 5900 4900
Connection ~ 5900 4900
Wire Wire Line
	5850 5250 5900 5250
Connection ~ 5900 5250
$Comp
L GND #PWR05
U 1 1 53969968
P 4950 5400
F 0 "#PWR05" H 4950 5400 30  0001 C CNN
F 1 "GND" H 4950 5330 30  0001 C CNN
F 2 "" H 4950 5400 60  0000 C CNN
F 3 "" H 4950 5400 60  0000 C CNN
	1    4950 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5396996E
P 5900 5400
F 0 "#PWR06" H 5900 5400 30  0001 C CNN
F 1 "GND" H 5900 5330 30  0001 C CNN
F 2 "" H 5900 5400 60  0000 C CNN
F 3 "" H 5900 5400 60  0000 C CNN
	1    5900 5400
	1    0    0    -1  
$EndComp
Text Notes 4650 4050 0    39   ~ 0
GRX
Text Notes 5550 4050 0    39   ~ 0
GTX
$Comp
L LED D8
U 1 1 53969924
P 4700 5250
F 0 "D8" H 4700 5350 50  0000 C CNN
F 1 "LED" H 4700 5150 50  0000 C CNN
F 2 "~" H 4700 5250 60  0000 C CNN
F 3 "~" H 4700 5250 60  0000 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
Text Label 4150 4250 0    39   ~ 0
LED-GRX-D
Text Label 4150 4600 0    39   ~ 0
LED-GRX-M
Text Label 4150 4900 0    39   ~ 0
LED-GRX-A
Text Label 4150 5250 0    39   ~ 0
LED-GRX-E
Text Label 5100 4250 0    39   ~ 0
LED-GTX-D
Text Label 5100 4600 0    39   ~ 0
LED-GTX-M
Text Label 5100 4900 0    39   ~ 0
LED-GTX-A
Text Label 5100 5250 0    39   ~ 0
LED-GTX-E
Text Notes 6750 3900 0    79   ~ 16
VHDCI
$Comp
L LED D26
U 1 1 53969991
P 7050 4250
F 0 "D26" H 7050 4350 50  0000 C CNN
F 1 "LED" H 7050 4150 50  0000 C CNN
F 2 "~" H 7050 4250 60  0000 C CNN
F 3 "~" H 7050 4250 60  0000 C CNN
	1    7050 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D27
U 1 1 53969997
P 7050 4550
F 0 "D27" H 7050 4650 50  0000 C CNN
F 1 "LED" H 7050 4450 50  0000 C CNN
F 2 "~" H 7050 4550 60  0000 C CNN
F 3 "~" H 7050 4550 60  0000 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
$Comp
L LED D28
U 1 1 5396999D
P 7050 4900
F 0 "D28" H 7050 5000 50  0000 C CNN
F 1 "LED" H 7050 4800 50  0000 C CNN
F 2 "~" H 7050 4900 60  0000 C CNN
F 3 "~" H 7050 4900 60  0000 C CNN
	1    7050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4250 6850 4250
Wire Wire Line
	6500 4550 6850 4550
Wire Wire Line
	6500 4900 6850 4900
Wire Wire Line
	7250 4250 7300 4250
Connection ~ 7300 4250
Wire Wire Line
	7250 4550 7300 4550
Connection ~ 7300 4550
Wire Wire Line
	7250 4900 7300 4900
Connection ~ 7300 4900
$Comp
L GND #PWR07
U 1 1 539699AF
P 7300 5050
F 0 "#PWR07" H 7300 5050 30  0001 C CNN
F 1 "GND" H 7300 4980 30  0001 C CNN
F 2 "" H 7300 5050 60  0000 C CNN
F 3 "" H 7300 5050 60  0000 C CNN
	1    7300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4250 7300 5050
Text Label 6500 4900 0    39   ~ 0
LED-V-E
Text Label 6500 4550 0    39   ~ 0
LED-V-A
Text Label 6500 4250 0    39   ~ 0
LED-V-D
$Comp
L LED D9
U 1 1 53969A27
P 4700 5950
F 0 "D9" H 4700 6050 50  0000 C CNN
F 1 "LED" H 4700 5850 50  0000 C CNN
F 2 "~" H 4700 5950 60  0000 C CNN
F 3 "~" H 4700 5950 60  0000 C CNN
	1    4700 5950
	1    0    0    -1  
$EndComp
$Comp
L LED D24
U 1 1 53969A2D
P 9950 4800
F 0 "D24" H 9950 4900 50  0000 C CNN
F 1 "LED" H 9950 4700 50  0000 C CNN
F 2 "~" H 9950 4800 60  0000 C CNN
F 3 "~" H 9950 4800 60  0000 C CNN
	1    9950 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5950 4500 5950
Wire Wire Line
	9600 4100 9950 4100
Wire Wire Line
	9950 5000 9950 5050
Wire Wire Line
	4900 5950 4950 5950
Text Label 4150 5950 0    39   ~ 0
LED-PGOOD
Text Label 9600 4100 0    39   ~ 0
LED-IR
Wire Wire Line
	4950 5950 4950 6000
$Comp
L GND #PWR08
U 1 1 53969AFA
P 4950 6000
F 0 "#PWR08" H 4950 6000 30  0001 C CNN
F 1 "GND" H 4950 5930 30  0001 C CNN
F 2 "" H 4950 6000 60  0000 C CNN
F 3 "" H 4950 6000 60  0000 C CNN
	1    4950 6000
	1    0    0    -1  
$EndComp
Text Notes 4500 5750 0    39   ~ 0
POWER
$Comp
L R R1
U 1 1 53969B63
P 8800 4500
F 0 "R1" V 8880 4500 40  0000 C CNN
F 1 "2.2K" V 8807 4501 40  0000 C CNN
F 2 "~" V 8730 4500 30  0000 C CNN
F 3 "~" H 8800 4500 30  0000 C CNN
	1    8800 4500
	-1   0    0    1   
$EndComp
Text Label 9000 4250 2    39   ~ 0
VCC3V3
Wire Wire Line
	8800 4750 8800 4950
Wire Wire Line
	8800 4250 9000 4250
Wire Wire Line
	8800 4850 8450 4850
Connection ~ 8800 4850
Text Label 8450 4850 0    39   ~ 0
IR SENSE
Wire Wire Line
	8800 5350 8800 5450
$Comp
L GND #PWR09
U 1 1 53969DFF
P 8800 5450
F 0 "#PWR09" H 8800 5450 30  0001 C CNN
F 1 "GND" H 8800 5380 30  0001 C CNN
F 2 "" H 8800 5450 60  0000 C CNN
F 3 "" H 8800 5450 60  0000 C CNN
	1    8800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5050 9900 5050
$Comp
L GND #PWR010
U 1 1 53969E6A
P 9900 5050
F 0 "#PWR010" H 9900 5050 30  0001 C CNN
F 1 "GND" H 9900 4980 30  0001 C CNN
F 2 "" H 9900 5050 60  0000 C CNN
F 3 "" H 9900 5050 60  0000 C CNN
	1    9900 5050
	0    1    1    0   
$EndComp
Text Notes 8900 3700 0    39   ~ 0
IR SENSOR / LED\n
$Comp
L PWR_FLAG #FLG011
U 1 1 5396A01C
P 9950 5050
F 0 "#FLG011" H 9950 5145 30  0001 C CNN
F 1 "PWR_FLAG" H 9950 5230 30  0000 C CNN
F 2 "" H 9950 5050 60  0000 C CNN
F 3 "" H 9950 5050 60  0000 C CNN
	1    9950 5050
	0    1    1    0   
$EndComp
Wire Bus Line
	3950 1800 7900 1800
Wire Bus Line
	7900 1800 7900 3400
Wire Bus Line
	7900 3400 3950 3400
Wire Bus Line
	3950 3400 3950 1800
Wire Bus Line
	4000 3950 6100 3950
Wire Bus Line
	6100 3950 6100 5550
Wire Bus Line
	6100 5550 4000 5550
Wire Bus Line
	4000 5550 4000 3950
Wire Bus Line
	4000 5650 5100 5650
Wire Bus Line
	5100 5650 5100 6150
Wire Bus Line
	5100 6150 4000 6150
Wire Bus Line
	4000 6150 4000 5650
$Comp
L R R2
U 1 1 53969FCC
P 9950 4350
F 0 "R2" V 10030 4350 40  0000 C CNN
F 1 "1K" V 9957 4351 40  0000 C CNN
F 2 "~" V 9880 4350 30  0000 C CNN
F 3 "~" H 9950 4350 30  0000 C CNN
	1    9950 4350
	-1   0    0    1   
$EndComp
Wire Bus Line
	6350 3950 7450 3950
Wire Bus Line
	7450 3950 7450 5550
Wire Bus Line
	7450 5550 6350 5550
Wire Bus Line
	6350 5550 6350 3950
Wire Bus Line
	8350 3900 8350 5650
Wire Bus Line
	8350 5650 10350 5650
Wire Bus Line
	10350 5650 10350 3900
Wire Bus Line
	10350 3900 8350 3900
Text Notes 5250 3900 0    79   ~ 16
GTP
Text Notes 6900 4050 0    39   ~ 0
VH
$EndSCHEMATC
