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
LIBS:hdmi2usb
LIBS:HDMI2USB-cache
LIBS:Atlys-VHDCI-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
Title "HDMI2USB"
Date "18 feb 2015"
Rev "Rev2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TIMVIDEOS-PCIE-8X U?
U 1 1 54E50EAF
P 4950 4150
F 0 "U?" H 4950 1300 60  0000 C CNN
F 1 "TIMVIDEOS-PCIE-8X" H 4300 1300 60  0000 C CNN
F 2 "" H 3650 3850 60  0000 C CNN
F 3 "" H 3650 3850 60  0000 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1750 3550 1750
Wire Wire Line
	3550 1750 3550 7100
Wire Wire Line
	3550 7100 5450 7100
Wire Wire Line
	5450 7100 5450 1750
Wire Wire Line
	5450 1750 5350 1750
Wire Wire Line
	3650 2050 3550 2050
Connection ~ 3550 2050
Wire Wire Line
	3650 2850 3550 2850
Connection ~ 3550 2850
Wire Wire Line
	3650 3150 3550 3150
Connection ~ 3550 3150
Wire Wire Line
	3650 3750 3550 3750
Connection ~ 3550 3750
Wire Wire Line
	3650 3850 3550 3850
Connection ~ 3550 3850
Wire Wire Line
	3650 4150 3550 4150
Connection ~ 3550 4150
Wire Wire Line
	3650 4250 3550 4250
Connection ~ 3550 4250
Wire Wire Line
	3650 4550 3550 4550
Connection ~ 3550 4550
Wire Wire Line
	3650 4950 3550 4950
Connection ~ 3550 4950
Wire Wire Line
	3650 5250 3550 5250
Connection ~ 3550 5250
Wire Wire Line
	3650 5350 3550 5350
Connection ~ 3550 5350
Wire Wire Line
	3650 5650 3550 5650
Connection ~ 3550 5650
Wire Wire Line
	3650 5750 3550 5750
Connection ~ 3550 5750
Wire Wire Line
	3650 6050 3550 6050
Connection ~ 3550 6050
Wire Wire Line
	3650 6150 3550 6150
Connection ~ 3550 6150
Wire Wire Line
	3650 6450 3550 6450
Connection ~ 3550 6450
Wire Wire Line
	3650 6650 3550 6650
Connection ~ 3550 6650
Wire Wire Line
	5350 6650 5450 6650
Connection ~ 5450 6650
Wire Wire Line
	5350 6350 5450 6350
Connection ~ 5450 6350
Wire Wire Line
	5350 6250 5450 6250
Connection ~ 5450 6250
Wire Wire Line
	5350 5950 5450 5950
Connection ~ 5450 5950
Wire Wire Line
	5350 5850 5450 5850
Connection ~ 5450 5850
Wire Wire Line
	5350 5550 5450 5550
Connection ~ 5450 5550
Wire Wire Line
	5350 5450 5450 5450
Connection ~ 5450 5450
Wire Wire Line
	5350 5150 5450 5150
Connection ~ 5450 5150
Wire Wire Line
	5350 4750 5450 4750
Connection ~ 5450 4750
Wire Wire Line
	5350 4450 5450 4450
Connection ~ 5450 4450
Wire Wire Line
	5350 4350 5450 4350
Connection ~ 5450 4350
Wire Wire Line
	5350 4050 5450 4050
Connection ~ 5450 4050
Wire Wire Line
	5350 3950 5450 3950
Connection ~ 5450 3950
Wire Wire Line
	5350 3650 5450 3650
Connection ~ 5450 3650
Wire Wire Line
	5350 3350 5450 3350
Connection ~ 5450 3350
Wire Wire Line
	5350 3050 5450 3050
Connection ~ 5450 3050
Wire Wire Line
	5350 2750 5450 2750
Connection ~ 5450 2750
Wire Wire Line
	5350 1650 5450 1650
Wire Wire Line
	5450 1650 5450 1200
Wire Wire Line
	5450 1200 3550 1200
Wire Wire Line
	3550 1200 3550 1650
Wire Wire Line
	3550 1650 3650 1650
Wire Wire Line
	3650 1550 3550 1550
Connection ~ 3550 1550
Wire Wire Line
	3650 1450 3550 1450
Connection ~ 3550 1450
Wire Wire Line
	5350 1550 5450 1550
Connection ~ 5450 1550
Wire Wire Line
	5550 2250 5350 2250
Wire Wire Line
	3650 2150 3450 2150
Wire Wire Line
	3450 2350 3650 2350
$Comp
L GND #PWR?
U 1 1 54E50EB2
P 4500 7200
F 0 "#PWR?" H 4500 7200 30  0001 C CNN
F 1 "GND" H 4500 7130 30  0001 C CNN
F 2 "" H 4500 7200 60  0000 C CNN
F 3 "" H 4500 7200 60  0000 C CNN
	1    4500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7200 4500 7100
Connection ~ 4500 7100
Connection ~ 3450 2150
Wire Wire Line
	5550 2350 5350 2350
NoConn ~ 3650 4750
NoConn ~ 3650 3250
Wire Wire Line
	3650 3350 3550 3350
Connection ~ 3550 3350
NoConn ~ 5350 2850
NoConn ~ 5350 2950
Wire Wire Line
	5350 1450 5850 1450
Text Label 5850 1450 2    60   ~ 0
PRSNT
Wire Wire Line
	3650 6550 3200 6550
Text Label 3200 6550 0    60   ~ 0
PRSNT
Text Label 4650 1200 0    60   ~ 0
VCC12V0
Wire Wire Line
	3650 5150 2900 5150
Wire Wire Line
	2900 5050 3650 5050
Wire Wire Line
	3650 5450 2900 5450
Wire Wire Line
	3650 5550 2900 5550
Wire Wire Line
	3650 5850 2900 5850
Wire Wire Line
	3650 5950 2900 5950
Wire Wire Line
	3650 6250 2900 6250
Wire Wire Line
	3650 6350 2900 6350
NoConn ~ 5350 5050
Wire Wire Line
	5350 1850 6150 1850
Wire Wire Line
	5350 1950 6150 1950
Wire Wire Line
	5350 2050 6150 2050
Wire Wire Line
	5350 2150 6150 2150
Wire Wire Line
	5350 3150 6150 3150
Wire Wire Line
	5350 3250 6150 3250
Wire Wire Line
	5350 3550 6150 3550
Wire Wire Line
	5350 3750 6150 3750
Wire Wire Line
	5350 3850 6150 3850
Wire Wire Line
	5350 4150 6150 4150
Wire Wire Line
	5350 4250 6150 4250
Wire Wire Line
	5350 4550 6150 4550
Wire Wire Line
	5350 4650 6150 4650
Wire Wire Line
	5350 4950 6150 4950
Wire Wire Line
	5350 5250 6150 5250
Wire Wire Line
	5350 5350 6150 5350
Wire Wire Line
	5350 5650 6150 5650
Wire Wire Line
	5350 5750 6150 5750
Wire Wire Line
	5350 6050 6150 6050
Wire Wire Line
	5350 6150 6150 6150
Wire Wire Line
	5350 6450 6150 6450
Wire Wire Line
	5350 6550 6150 6550
Wire Wire Line
	3650 4650 2900 4650
Wire Wire Line
	3650 4450 2900 4450
Wire Wire Line
	3650 4350 2900 4350
Wire Wire Line
	3650 4050 2900 4050
Wire Wire Line
	3650 3950 2900 3950
Wire Wire Line
	3650 3650 2900 3650
Wire Wire Line
	3650 3550 2900 3550
Wire Wire Line
	3650 2950 2900 2950
Wire Wire Line
	3650 3050 2900 3050
Wire Wire Line
	3650 2750 2900 2750
Wire Wire Line
	3650 2450 2900 2450
Wire Wire Line
	3650 2250 2900 2250
Wire Wire Line
	3650 1950 2900 1950
Wire Wire Line
	3650 1850 2900 1850
Wire Wire Line
	3450 1050 3450 2350
Wire Wire Line
	3450 1050 5550 1050
Wire Wire Line
	5550 1050 5550 2350
Connection ~ 5550 2250
Text Label 4650 1050 0    60   ~ 0
VCC3V0
$Comp
L CONN_6X2 P?
U 1 1 54E55F4C
P 9250 2300
F 0 "P?" H 9250 2650 60  0000 C CNN
F 1 "CONN_6X2" V 9250 2300 60  0000 C CNN
F 2 "" H 9250 2300 60  0000 C CNN
F 3 "" H 9250 2300 60  0000 C CNN
	1    9250 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_6X2 P?
U 1 1 54E55F59
P 9250 3300
F 0 "P?" H 9250 3650 60  0000 C CNN
F 1 "CONN_6X2" V 9250 3300 60  0000 C CNN
F 2 "" H 9250 3300 60  0000 C CNN
F 3 "" H 9250 3300 60  0000 C CNN
	1    9250 3300
	1    0    0    -1  
$EndComp
Text Label 1450 2100 0    60   ~ 0
GPIOA0
Text Label 1450 2200 0    60   ~ 0
GPIOA1
Text Label 1450 2300 0    60   ~ 0
GPIOA2
Text Label 1450 2400 0    60   ~ 0
GPIOA3
Text Label 1450 2500 0    60   ~ 0
GPIOA4
Text Label 1450 2600 0    60   ~ 0
GPIOA5
Text Label 1450 2700 0    60   ~ 0
GPIOA6
Text Label 1450 2800 0    60   ~ 0
GPIOA7
Text Label 1450 2900 0    60   ~ 0
GPIOA8
Text Label 1450 3000 0    60   ~ 0
GPIOA9
Text Label 1450 3100 0    60   ~ 0
GPIOA10
Text Label 1450 3200 0    60   ~ 0
GPIOA11
Text Label 1450 3300 0    60   ~ 0
GPIOA12
Text Label 1450 3400 0    60   ~ 0
GPIOA13
Text Label 1450 3500 0    60   ~ 0
GPIOA14
Text Label 1450 3600 0    60   ~ 0
GPIOA15
Text Label 1450 3700 0    60   ~ 0
GPIOA16
Text Label 1450 3800 0    60   ~ 0
GPIOA17
Text Label 1450 3900 0    60   ~ 0
GPIOA18
Text Label 1450 4000 0    60   ~ 0
GPIOA19
Text Label 1450 4100 0    60   ~ 0
GPIOA20
Text Label 1450 4200 0    60   ~ 0
GPIOA21
Text Label 1450 4300 0    60   ~ 0
GPIOA22
Text Label 1450 4400 0    60   ~ 0
GPIOA23
Text Label 1450 4500 0    60   ~ 0
GPIOA24
Text Label 1450 4600 0    60   ~ 0
GPIOA25
Text Label 1450 4700 0    60   ~ 0
GPIOA26
Text Label 1450 4800 0    60   ~ 0
GPIOA27
Text Label 1450 4900 0    60   ~ 0
GPIOA28
Text Label 1450 5000 0    60   ~ 0
GPIOA29
Text Label 1450 5100 0    60   ~ 0
GPIOA30
Text Label 1450 5200 0    60   ~ 0
GPIOA31
Text Label 1450 5300 0    60   ~ 0
GPIOA32
Text Label 1450 5400 0    60   ~ 0
GPIOA33
Text Label 1450 5500 0    60   ~ 0
GPIOA34
Text Label 1450 5600 0    60   ~ 0
GPIOA35
Text Label 1450 5700 0    60   ~ 0
GPIOA36
Text Label 1450 5800 0    60   ~ 0
GPIOA37
Text Label 1450 5900 0    60   ~ 0
GPIOA38
Text Label 1450 6000 0    60   ~ 0
GPIOA39
Text Label 1450 6100 0    60   ~ 0
GPIOA40
Text Label 1450 6200 0    60   ~ 0
GPIOA41
Text Label 1450 6300 0    60   ~ 0
GPIOA42
Text Label 1450 6400 0    60   ~ 0
GPIOA43
Text Label 1450 6500 0    60   ~ 0
GPIOA44
Text Label 1450 6600 0    60   ~ 0
GPIOA45
Text Label 1450 6700 0    60   ~ 0
GPIOA46
Text Label 1450 6800 0    60   ~ 0
GPIOA47
Text Label 1450 6900 0    60   ~ 0
GPIOA48
Text Label 1450 7000 0    60   ~ 0
GPIOA49
Text Label 1450 7100 0    60   ~ 0
GPIOA50
Text Label 1450 7200 0    60   ~ 0
GPIOA51
Text Label 1450 7300 0    60   ~ 0
GPIOA52
Text Label 1450 7400 0    60   ~ 0
GPIOA53
Text Label 1450 7500 0    60   ~ 0
GPIOA54
Text Label 800  2150 0    60   ~ 0
GPIOB0
Text Label 800  2250 0    60   ~ 0
GPIOB1
Text Label 800  2350 0    60   ~ 0
GPIOB2
Text Label 800  2450 0    60   ~ 0
GPIOB3
Text Label 800  2550 0    60   ~ 0
GPIOB4
Text Label 800  2650 0    60   ~ 0
GPIOB5
Text Label 800  2750 0    60   ~ 0
GPIOB6
Text Label 800  2850 0    60   ~ 0
GPIOB7
Text Label 800  2950 0    60   ~ 0
GPIOB8
Text Label 800  3050 0    60   ~ 0
GPIOB9
Text Label 800  3150 0    60   ~ 0
GPIOB10
Text Label 800  3250 0    60   ~ 0
GPIOB11
Text Label 800  3350 0    60   ~ 0
GPIOB12
Text Label 800  3450 0    60   ~ 0
GPIOB13
Text Label 800  3550 0    60   ~ 0
GPIOB14
Text Label 800  3650 0    60   ~ 0
GPIOB15
Text Label 800  3750 0    60   ~ 0
GPIOB16
Text Label 800  3850 0    60   ~ 0
GPIOB17
Text Label 800  3950 0    60   ~ 0
GPIOB18
Text Label 800  4050 0    60   ~ 0
GPIOB19
Text Label 800  4150 0    60   ~ 0
GPIOB20
Text Label 800  4250 0    60   ~ 0
GPIOB21
Text Label 800  4350 0    60   ~ 0
GPIOB22
Text Label 800  4450 0    60   ~ 0
GPIOB23
Text Label 800  4550 0    60   ~ 0
GPIOB24
Text Label 800  4650 0    60   ~ 0
GPIOB25
Text Label 800  4750 0    60   ~ 0
GPIOB26
Text Label 800  4850 0    60   ~ 0
GPIOB27
Text Label 800  4950 0    60   ~ 0
GPIOB28
Text Label 800  5050 0    60   ~ 0
GPIOB29
Text Label 800  5150 0    60   ~ 0
GPIOB30
Text Label 800  5250 0    60   ~ 0
GPIOB31
Text Label 800  5350 0    60   ~ 0
GPIOB32
Text Label 800  5450 0    60   ~ 0
GPIOB33
Text Label 800  5550 0    60   ~ 0
GPIOB34
Text Label 800  5650 0    60   ~ 0
GPIOB35
Text Label 800  5750 0    60   ~ 0
GPIOB36
Text Label 800  5850 0    60   ~ 0
GPIOB37
Text Label 800  5950 0    60   ~ 0
GPIOB38
Text Label 800  6050 0    60   ~ 0
GPIOB39
Text Label 800  6150 0    60   ~ 0
GPIOB40
Text Label 800  6250 0    60   ~ 0
GPIOB41
Text Label 800  6350 0    60   ~ 0
GPIOB42
Text Label 800  6450 0    60   ~ 0
GPIOB43
Text Label 800  6550 0    60   ~ 0
GPIOB44
Text Label 800  6650 0    60   ~ 0
GPIOB45
Text Label 800  6750 0    60   ~ 0
GPIOB46
Text Label 800  6850 0    60   ~ 0
GPIOB47
Text Label 800  6950 0    60   ~ 0
GPIOB48
Text Label 800  7050 0    60   ~ 0
GPIOB49
Text Label 800  7150 0    60   ~ 0
GPIOB50
Text Label 800  7250 0    60   ~ 0
GPIOB51
Text Label 800  7350 0    60   ~ 0
GPIOB52
Text Label 800  7450 0    60   ~ 0
GPIOB53
$EndSCHEMATC
