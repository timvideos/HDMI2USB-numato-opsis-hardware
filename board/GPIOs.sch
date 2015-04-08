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
LIBS:timvideos-pcie-8x
LIBS:HDMI2USB-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 12
Title "HDMI2USB"
Date "7 apr 2015"
Rev "Rev2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TIMVIDEOS-PCIE-8X U25
U 1 1 54E50EAF
P 4950 4150
F 0 "U25" H 4950 1300 60  0000 C CNN
F 1 "TIMVIDEOS-PCIE-8X" H 4300 1300 60  0000 C CNN
F 2 "" H 3650 3850 60  0000 C CNN
F 3 "" H 3650 3850 60  0000 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 54E50EB2
P 4500 7200
F 0 "#PWR044" H 4500 7200 30  0001 C CNN
F 1 "GND" H 4500 7130 30  0001 C CNN
F 2 "" H 4500 7200 60  0000 C CNN
F 3 "" H 4500 7200 60  0000 C CNN
	1    4500 7200
	1    0    0    -1  
$EndComp
Text Label 5850 1450 2    60   ~ 0
PRSNT
Text Label 2900 6550 0    60   ~ 0
PRSNT
Text Label 4650 1200 0    60   ~ 0
VCC12V0
Text Label 4650 1050 0    60   ~ 0
VCC3V3
Text HLabel 6150 3250 2    60   BiDi ~ 0
DIFFIO_A1N
Text HLabel 6150 3850 2    60   BiDi ~ 0
DIFFIO_A2N
Text HLabel 6150 4250 2    60   BiDi ~ 0
DIFFIO_A3N
Text HLabel 6150 4650 2    60   BiDi ~ 0
DIFFCLK_A0N
Text HLabel 6150 5350 2    60   BiDi ~ 0
DIFFIO_A4N
Text HLabel 6150 5750 2    60   BiDi ~ 0
DIFFIO_A5N
Text HLabel 6150 6150 2    60   BiDi ~ 0
DIFFIO_A6N
Text HLabel 6150 6550 2    60   BiDi ~ 0
DIFFCLK_A1N
Text HLabel 2900 3050 0    60   BiDi ~ 0
DIFFIO_B1N
Text HLabel 2900 3650 0    60   BiDi ~ 0
DIFFIO_B2N
Text HLabel 2900 4050 0    60   BiDi ~ 0
DIFFIO_B3N
Text HLabel 2900 4450 0    60   BiDi ~ 0
DIFFCLK_B0N
Text HLabel 2900 5150 0    60   BiDi ~ 0
DIFFIO_B4N
Text HLabel 2900 5550 0    60   BiDi ~ 0
DIFFIO_B5N
Text HLabel 2900 5950 0    60   BiDi ~ 0
DIFFIO_B6N
Text HLabel 2900 6350 0    60   BiDi ~ 0
DIFFCLK_B1N
Text HLabel 6150 6450 2    60   BiDi ~ 0
DIFFCLK_A1P
Text HLabel 6150 3150 2    60   BiDi ~ 0
DIFFIO_A1P
Text HLabel 6150 3750 2    60   BiDi ~ 0
DIFFIO_A2P
Text HLabel 6150 4150 2    60   BiDi ~ 0
DIFFIO_A3P
Text HLabel 6150 4550 2    60   BiDi ~ 0
DIFFCLK_A0P
Text HLabel 6150 5250 2    60   BiDi ~ 0
DIFFIO_A4P
Text HLabel 6150 5650 2    60   BiDi ~ 0
DIFFIO_A5P
Text HLabel 6150 6050 2    60   BiDi ~ 0
DIFFIO_A6P
Text HLabel 2900 2950 0    60   BiDi ~ 0
DIFFIO_B1P
Text HLabel 2900 3550 0    60   BiDi ~ 0
DIFFIO_B2P
Text HLabel 2900 3950 0    60   BiDi ~ 0
DIFFIO_B3P
Text HLabel 2900 4350 0    60   BiDi ~ 0
DIFFCLK_B0P
Text HLabel 2900 5050 0    60   BiDi ~ 0
DIFFIO_B4P
Text HLabel 2900 5450 0    60   BiDi ~ 0
DIFFIO_B5P
Text HLabel 2900 5850 0    60   BiDi ~ 0
DIFFIO_B6P
Text HLabel 2900 6250 0    60   BiDi ~ 0
DIFFCLK_B1P
Text Label 2900 3250 0    60   ~ 0
PRSNT
Text Label 2900 4750 0    60   ~ 0
PRSNT
Text HLabel 2900 1850 0    60   Input ~ 0
SMCLK
Text HLabel 2900 1950 0    60   BiDi ~ 0
SMDATA
Text Label 6150 2450 2    60   ~ 0
~RST
Text HLabel 6150 2450 2    60   Input ~ 0
PCIE_RESET
Text HLabel 2900 2250 0    60   BiDi ~ 0
DIFFIO_XP
Text HLabel 2900 2450 0    60   BiDi ~ 0
DIFFIO_XN
Text HLabel 2900 2750 0    60   BiDi ~ 0
DIFFIO_YN
Text HLabel 6150 3550 2    60   BiDi ~ 0
DIFFIO_YP
Text HLabel 6150 2950 2    60   BiDi ~ 0
DIFFCLK_XN
Text HLabel 6150 2850 2    60   BiDi ~ 0
DIFFCLK_XP
Text HLabel 6150 1950 2    60   BiDi ~ 0
DIFFIO_A0N
Text HLabel 6150 1850 2    60   BiDi ~ 0
DIFFIO_A0P
Text HLabel 6150 2150 2    60   BiDi ~ 0
DIFFIO_B0N
Text HLabel 6150 2050 2    60   BiDi ~ 0
DIFFIO_B0P
Text HLabel 2900 4650 0    60   BiDi ~ 0
DIFFIO_ZN
Text HLabel 6150 4950 2    60   BiDi ~ 0
DIFFIO_ZP
Text GLabel 5600 1050 2    60   Input ~ 0
VCC3V3
Text GLabel 5600 1200 2    60   Input ~ 0
VCC12V0
Text Label 4500 7100 0    60   ~ 0
GND
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
	3550 1200 5600 1200
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
Wire Wire Line
	4500 7200 4500 7100
Connection ~ 4500 7100
Connection ~ 3450 2150
Wire Wire Line
	5550 2350 5350 2350
Wire Wire Line
	3650 3350 3550 3350
Connection ~ 3550 3350
Wire Wire Line
	5350 1450 5850 1450
Wire Wire Line
	2900 6550 3650 6550
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
	3450 1050 5600 1050
Wire Wire Line
	5550 1050 5550 2350
Connection ~ 5550 2250
Wire Wire Line
	2900 3250 3650 3250
Wire Wire Line
	2900 4750 3650 4750
Wire Wire Line
	5350 2450 6150 2450
Wire Wire Line
	5350 2850 6150 2850
Wire Wire Line
	5350 2950 6150 2950
Connection ~ 5550 1050
Connection ~ 5450 1200
Text Notes 4300 850  0    118  ~ 24
PCIe
NoConn ~ 5350 5050
$EndSCHEMATC
