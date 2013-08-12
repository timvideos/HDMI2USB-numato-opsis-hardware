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
Sheet 3 7
Title ""
Date "11 aug 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LMR10530 U10
U 1 1 52060750
P 5650 2050
F 0 "U10" H 5700 2350 60  0000 C CNN
F 1 "LMR10530" H 5700 2950 60  0000 C CNN
F 2 "~" H 3300 2250 60  0000 C CNN
F 3 "~" H 3300 2250 60  0000 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
$Comp
L LP2997 U13
U 1 1 5206092A
P 9200 3000
F 0 "U13" H 9750 2600 60  0000 C CNN
F 1 "LP2997" H 9400 3400 60  0000 C CNN
F 2 "" H 9200 3000 60  0000 C CNN
F 3 "" H 9200 3000 60  0000 C CNN
	1    9200 3000
	1    0    0    -1  
$EndComp
Text Label 8100 2750 0    39   ~ 0
VCC5V0
Text Label 8100 2850 0    39   ~ 0
DDR1V8
$Comp
L C C?
U 1 1 52080654
P 8500 3350
F 0 "C?" H 8500 3450 40  0000 L CNN
F 1 "C" H 8506 3265 40  0000 L CNN
F 2 "~" H 8538 3200 30  0000 C CNN
F 3 "~" H 8500 3350 60  0000 C CNN
	1    8500 3350
	1    0    0    -1  
$EndComp
Text Label 8900 3650 2    39   ~ 0
GND
$Comp
L C C?
U 1 1 52080681
P 8250 3350
F 0 "C?" H 8250 3450 40  0000 L CNN
F 1 "C" H 8256 3265 40  0000 L CNN
F 2 "~" H 8288 3200 30  0000 C CNN
F 3 "~" H 8250 3350 60  0000 C CNN
	1    8250 3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52080705
P 10200 3350
F 0 "C?" H 10200 3450 40  0000 L CNN
F 1 "C" H 10206 3265 40  0000 L CNN
F 2 "~" H 10238 3200 30  0000 C CNN
F 3 "~" H 10200 3350 60  0000 C CNN
	1    10200 3350
	1    0    0    -1  
$EndComp
Text Label 10550 2950 2    39   ~ 0
DDR0V9
$Comp
L C C?
U 1 1 5208074C
P 10400 3350
F 0 "C?" H 10400 3450 40  0000 L CNN
F 1 "C" H 10406 3265 40  0000 L CNN
F 2 "~" H 10438 3200 30  0000 C CNN
F 3 "~" H 10400 3350 60  0000 C CNN
	1    10400 3350
	1    0    0    -1  
$EndComp
Text Label 9950 3700 0    39   ~ 0
GND
NoConn ~ 10100 2800
Text Label 4500 1350 0    39   ~ 0
VCC5V0
$Comp
L R R?
U 1 1 52080807
P 4900 1750
F 0 "R?" V 4980 1750 40  0000 C CNN
F 1 "R" V 4907 1751 40  0000 C CNN
F 2 "~" V 4830 1750 30  0000 C CNN
F 3 "~" H 4900 1750 30  0000 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52080896
P 4750 1750
F 0 "C?" H 4750 1850 40  0000 L CNN
F 1 "C" H 4756 1665 40  0000 L CNN
F 2 "~" H 4788 1600 30  0000 C CNN
F 3 "~" H 4750 1750 60  0000 C CNN
	1    4750 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5208097C
P 4900 2400
F 0 "C?" H 4900 2500 40  0000 L CNN
F 1 "C" H 4906 2315 40  0000 L CNN
F 2 "~" H 4938 2250 30  0000 C CNN
F 3 "~" H 4900 2400 60  0000 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
Text Label 4550 2700 0    39   ~ 0
GND
$Comp
L R R?
U 1 1 52080A6E
P 7350 1550
F 0 "R?" V 7430 1550 40  0000 C CNN
F 1 "R" V 7357 1551 40  0000 C CNN
F 2 "~" V 7280 1550 30  0000 C CNN
F 3 "~" H 7350 1550 30  0000 C CNN
	1    7350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2750 8700 2750
Wire Wire Line
	8100 2850 8700 2850
Wire Wire Line
	8600 2850 8600 3000
Wire Wire Line
	8600 3000 8700 3000
Wire Wire Line
	8700 3100 8500 3100
Wire Wire Line
	8500 2750 8500 3150
Connection ~ 8500 2750
Connection ~ 8600 2850
Connection ~ 8500 3100
Wire Wire Line
	8700 3250 8700 3650
Wire Wire Line
	8250 3150 8250 2850
Connection ~ 8250 2850
Wire Wire Line
	8250 3550 8250 3650
Wire Wire Line
	8250 3650 8900 3650
Connection ~ 8700 3650
Wire Wire Line
	8500 3550 8500 3650
Connection ~ 8500 3650
Wire Wire Line
	10200 3150 10200 3100
Wire Wire Line
	10200 3100 10100 3100
Wire Wire Line
	10100 2950 10550 2950
Wire Wire Line
	10400 2950 10400 3150
Connection ~ 10400 2950
Wire Wire Line
	10200 3550 10200 3700
Wire Wire Line
	9950 3700 10400 3700
Wire Wire Line
	10400 3700 10400 3550
Connection ~ 10200 3700
Wire Wire Line
	5100 1350 5100 1450
Wire Wire Line
	4500 1350 5100 1350
Wire Wire Line
	5100 1850 5100 2050
Wire Wire Line
	5100 2050 4900 2050
Wire Wire Line
	4900 2000 4900 2200
Wire Wire Line
	4900 1500 4900 1350
Connection ~ 4900 1350
Wire Wire Line
	4750 1350 4750 1550
Connection ~ 4750 1350
Wire Wire Line
	4750 1950 4750 2700
Wire Wire Line
	4550 2700 7600 2700
Wire Wire Line
	6400 2700 6400 2050
Wire Wire Line
	6400 2050 6300 2050
Wire Wire Line
	5500 2600 5500 2700
Connection ~ 5500 2700
Wire Wire Line
	5900 2600 5900 2700
Connection ~ 5900 2700
Connection ~ 4900 2050
Wire Wire Line
	4900 2600 4900 2700
Connection ~ 4900 2700
Connection ~ 4750 2700
Wire Wire Line
	6300 1250 6300 1450
Wire Wire Line
	7050 1250 7750 1250
Connection ~ 6300 1350
Wire Wire Line
	7350 1300 7350 1250
Connection ~ 7350 1250
Wire Wire Line
	7350 1800 7350 1950
Wire Wire Line
	6300 1850 7350 1850
$Comp
L R R?
U 1 1 52080B4B
P 7350 2200
F 0 "R?" V 7430 2200 40  0000 C CNN
F 1 "R" V 7357 2201 40  0000 C CNN
F 2 "~" V 7280 2200 30  0000 C CNN
F 3 "~" H 7350 2200 30  0000 C CNN
	1    7350 2200
	1    0    0    -1  
$EndComp
Connection ~ 7350 1850
Wire Wire Line
	7350 2700 7350 2450
Connection ~ 6400 2700
$Comp
L C C?
U 1 1 52080BC0
P 7600 1750
F 0 "C?" H 7600 1850 40  0000 L CNN
F 1 "C" H 7606 1665 40  0000 L CNN
F 2 "~" H 7638 1600 30  0000 C CNN
F 3 "~" H 7600 1750 60  0000 C CNN
	1    7600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1250 7600 1550
Connection ~ 7600 1250
Wire Wire Line
	7600 2700 7600 1950
Connection ~ 6600 2700
$Comp
L INDUCTOR L?
U 1 1 52080C7C
P 6750 1250
F 0 "L?" V 6700 1250 40  0000 C CNN
F 1 "INDUCTOR" V 6850 1250 40  0000 C CNN
F 2 "~" H 6750 1250 60  0000 C CNN
F 3 "~" H 6750 1250 60  0000 C CNN
	1    6750 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 1250 6450 1250
Connection ~ 7350 2700
$Comp
L DIODESCH D?
U 1 1 52080D95
P 6400 1550
F 0 "D?" H 6400 1650 40  0000 C CNN
F 1 "DIODESCH" H 6400 1450 40  0000 C CNN
F 2 "~" H 6400 1550 60  0000 C CNN
F 3 "~" H 6400 1550 60  0000 C CNN
	1    6400 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 1350 6400 1250
Connection ~ 6400 1250
Wire Wire Line
	6400 1750 6650 1750
Text Label 6650 1750 2    39   ~ 0
GND
$Comp
L LMR10530 U?
U 1 1 52080E26
P 5650 3950
F 0 "U?" H 5700 4250 60  0000 C CNN
F 1 "LMR10530" H 5700 4850 60  0000 C CNN
F 2 "~" H 3300 4150 60  0000 C CNN
F 3 "~" H 3300 4150 60  0000 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
Text Label 4500 3250 0    39   ~ 0
VCC5V0
$Comp
L R R?
U 1 1 52080E2D
P 4900 3650
F 0 "R?" V 4980 3650 40  0000 C CNN
F 1 "R" V 4907 3651 40  0000 C CNN
F 2 "~" V 4830 3650 30  0000 C CNN
F 3 "~" H 4900 3650 30  0000 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52080E33
P 4750 3650
F 0 "C?" H 4750 3750 40  0000 L CNN
F 1 "C" H 4756 3565 40  0000 L CNN
F 2 "~" H 4788 3500 30  0000 C CNN
F 3 "~" H 4750 3650 60  0000 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52080E39
P 4900 4300
F 0 "C?" H 4900 4400 40  0000 L CNN
F 1 "C" H 4906 4215 40  0000 L CNN
F 2 "~" H 4938 4150 30  0000 C CNN
F 3 "~" H 4900 4300 60  0000 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
Text Label 4550 4600 0    39   ~ 0
GND
$Comp
L R R?
U 1 1 52080E40
P 7350 3450
F 0 "R?" V 7430 3450 40  0000 C CNN
F 1 "R" V 7357 3451 40  0000 C CNN
F 2 "~" V 7280 3450 30  0000 C CNN
F 3 "~" H 7350 3450 30  0000 C CNN
	1    7350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3250 5100 3350
Wire Wire Line
	4500 3250 5100 3250
Wire Wire Line
	5100 3750 5100 3950
Wire Wire Line
	5100 3950 4900 3950
Wire Wire Line
	4900 3900 4900 4100
Wire Wire Line
	4900 3400 4900 3250
Connection ~ 4900 3250
Wire Wire Line
	4750 3250 4750 3450
Connection ~ 4750 3250
Wire Wire Line
	4750 3850 4750 4600
Wire Wire Line
	4550 4600 7600 4600
Wire Wire Line
	6400 4600 6400 3950
Wire Wire Line
	6400 3950 6300 3950
Wire Wire Line
	5500 4500 5500 4600
Connection ~ 5500 4600
Wire Wire Line
	5900 4500 5900 4600
Connection ~ 5900 4600
Connection ~ 4900 3950
Wire Wire Line
	4900 4500 4900 4600
Connection ~ 4900 4600
Connection ~ 4750 4600
Wire Wire Line
	6300 3150 6300 3350
Wire Wire Line
	7050 3150 7750 3150
Connection ~ 6300 3250
Wire Wire Line
	7350 3200 7350 3150
Connection ~ 7350 3150
Wire Wire Line
	7350 3700 7350 3850
Wire Wire Line
	6300 3750 7350 3750
$Comp
L R R?
U 1 1 52080E62
P 7350 4100
F 0 "R?" V 7430 4100 40  0000 C CNN
F 1 "R" V 7357 4101 40  0000 C CNN
F 2 "~" V 7280 4100 30  0000 C CNN
F 3 "~" H 7350 4100 30  0000 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
Connection ~ 7350 3750
Wire Wire Line
	7350 4600 7350 4350
Connection ~ 6400 4600
$Comp
L C C?
U 1 1 52080E6B
P 7600 3650
F 0 "C?" H 7600 3750 40  0000 L CNN
F 1 "C" H 7606 3565 40  0000 L CNN
F 2 "~" H 7638 3500 30  0000 C CNN
F 3 "~" H 7600 3650 60  0000 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3150 7600 3450
Connection ~ 7600 3150
Wire Wire Line
	7600 4600 7600 3850
Connection ~ 6600 4600
$Comp
L INDUCTOR L?
U 1 1 52080E75
P 6750 3150
F 0 "L?" V 6700 3150 40  0000 C CNN
F 1 "INDUCTOR" V 6850 3150 40  0000 C CNN
F 2 "~" H 6750 3150 60  0000 C CNN
F 3 "~" H 6750 3150 60  0000 C CNN
	1    6750 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3150 6450 3150
Connection ~ 7350 4600
$Comp
L DIODESCH D?
U 1 1 52080E7D
P 6400 3450
F 0 "D?" H 6400 3550 40  0000 C CNN
F 1 "DIODESCH" H 6400 3350 40  0000 C CNN
F 2 "~" H 6400 3450 60  0000 C CNN
F 3 "~" H 6400 3450 60  0000 C CNN
	1    6400 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3250 6400 3150
Connection ~ 6400 3150
Wire Wire Line
	6400 3650 6650 3650
Text Label 6650 3650 2    39   ~ 0
GND
$Comp
L LMR10530 U?
U 1 1 52080E87
P 5650 5800
F 0 "U?" H 5700 6100 60  0000 C CNN
F 1 "LMR10530" H 5700 6700 60  0000 C CNN
F 2 "~" H 3300 6000 60  0000 C CNN
F 3 "~" H 3300 6000 60  0000 C CNN
	1    5650 5800
	1    0    0    -1  
$EndComp
Text Label 4500 5100 0    39   ~ 0
VCC5V0
$Comp
L R R?
U 1 1 52080E8E
P 4900 5500
F 0 "R?" V 4980 5500 40  0000 C CNN
F 1 "R" V 4907 5501 40  0000 C CNN
F 2 "~" V 4830 5500 30  0000 C CNN
F 3 "~" H 4900 5500 30  0000 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52080E94
P 4750 5500
F 0 "C?" H 4750 5600 40  0000 L CNN
F 1 "C" H 4756 5415 40  0000 L CNN
F 2 "~" H 4788 5350 30  0000 C CNN
F 3 "~" H 4750 5500 60  0000 C CNN
	1    4750 5500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52080E9A
P 4900 6150
F 0 "C?" H 4900 6250 40  0000 L CNN
F 1 "C" H 4906 6065 40  0000 L CNN
F 2 "~" H 4938 6000 30  0000 C CNN
F 3 "~" H 4900 6150 60  0000 C CNN
	1    4900 6150
	1    0    0    -1  
$EndComp
Text Label 4550 6450 0    39   ~ 0
GND
$Comp
L R R?
U 1 1 52080EA1
P 7350 5300
F 0 "R?" V 7430 5300 40  0000 C CNN
F 1 "R" V 7357 5301 40  0000 C CNN
F 2 "~" V 7280 5300 30  0000 C CNN
F 3 "~" H 7350 5300 30  0000 C CNN
	1    7350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5100 5100 5200
Wire Wire Line
	4500 5100 5100 5100
Wire Wire Line
	5100 5600 5100 5800
Wire Wire Line
	5100 5800 4900 5800
Wire Wire Line
	4900 5750 4900 5950
Wire Wire Line
	4900 5250 4900 5100
Connection ~ 4900 5100
Wire Wire Line
	4750 5100 4750 5300
Connection ~ 4750 5100
Wire Wire Line
	4750 5700 4750 6450
Wire Wire Line
	4550 6450 7600 6450
Wire Wire Line
	6400 6450 6400 5800
Wire Wire Line
	6400 5800 6300 5800
Wire Wire Line
	5500 6350 5500 6450
Connection ~ 5500 6450
Wire Wire Line
	5900 6350 5900 6450
Connection ~ 5900 6450
Connection ~ 4900 5800
Wire Wire Line
	4900 6350 4900 6450
Connection ~ 4900 6450
Connection ~ 4750 6450
Wire Wire Line
	6300 5000 6300 5200
Wire Wire Line
	7050 5000 7750 5000
Connection ~ 6300 5100
Wire Wire Line
	7350 5050 7350 5000
Connection ~ 7350 5000
Wire Wire Line
	7350 5550 7350 5700
Wire Wire Line
	6300 5600 7350 5600
$Comp
L R R?
U 1 1 52080EC3
P 7350 5950
F 0 "R?" V 7430 5950 40  0000 C CNN
F 1 "R" V 7357 5951 40  0000 C CNN
F 2 "~" V 7280 5950 30  0000 C CNN
F 3 "~" H 7350 5950 30  0000 C CNN
	1    7350 5950
	1    0    0    -1  
$EndComp
Connection ~ 7350 5600
Wire Wire Line
	7350 6450 7350 6200
Connection ~ 6400 6450
$Comp
L C C?
U 1 1 52080ECC
P 7600 5500
F 0 "C?" H 7600 5600 40  0000 L CNN
F 1 "C" H 7606 5415 40  0000 L CNN
F 2 "~" H 7638 5350 30  0000 C CNN
F 3 "~" H 7600 5500 60  0000 C CNN
	1    7600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5000 7600 5300
Connection ~ 7600 5000
Wire Wire Line
	7600 6450 7600 5700
Connection ~ 6600 6450
$Comp
L INDUCTOR L?
U 1 1 52080ED6
P 6750 5000
F 0 "L?" V 6700 5000 40  0000 C CNN
F 1 "INDUCTOR" V 6850 5000 40  0000 C CNN
F 2 "~" H 6750 5000 60  0000 C CNN
F 3 "~" H 6750 5000 60  0000 C CNN
	1    6750 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 5000 6450 5000
Connection ~ 7350 6450
$Comp
L DIODESCH D?
U 1 1 52080EDE
P 6400 5300
F 0 "D?" H 6400 5400 40  0000 C CNN
F 1 "DIODESCH" H 6400 5200 40  0000 C CNN
F 2 "~" H 6400 5300 60  0000 C CNN
F 3 "~" H 6400 5300 60  0000 C CNN
	1    6400 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 5100 6400 5000
Connection ~ 6400 5000
Wire Wire Line
	6400 5500 6650 5500
Text Label 6650 5500 2    39   ~ 0
GND
Text Label 7750 1250 2    39   ~ 0
VCC3V3
Text Label 7750 3150 2    39   ~ 0
VCC1V2
Text Label 7750 5000 2    39   ~ 0
DDR1V8
$EndSCHEMATC
