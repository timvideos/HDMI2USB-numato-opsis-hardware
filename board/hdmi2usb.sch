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
Sheet 1 5
Title ""
Date "24 jun 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7000 3400 3800 1500
U 51B5BBC1
F0 "CY7C68013A" 60
F1 "cypress.sch" 60
$EndSheet
$Sheet
S 1750 3400 3850 1400
U 51BACC6F
F0 "power" 50
F1 "power.sch" 50
$EndSheet
Wire Bus Line
	7000 850  5600 850 
Wire Bus Line
	7000 950  5600 950 
$Sheet
S 7000 700  3800 2400
U 51B846F4
F0 "MT47H64M16HR" 60
F1 "DDR2.sch" 60
F2 "DDR-D[0..15]" B L 7000 850 60 
F3 "DDR-A[0..12]" I L 7000 950 60 
F4 "DDR-UDQS_P" B L 7000 1150 60 
F5 "DDR-UDQS_N" B L 7000 1250 60 
F6 "DDR-LDQS_P" B L 7000 1350 60 
F7 "DDR-LDQS_N" B L 7000 1450 60 
F8 "DDR-UDM" I L 7000 1550 60 
F9 "DDR-LDM" I L 7000 1650 60 
F10 "DDR-ODT" I L 7000 1750 60 
F11 "DDR-CK_P" I L 7000 1850 60 
F12 "DDR-CK_N" I L 7000 1950 60 
F13 "DDR-CKE" I L 7000 2150 60 
F14 "DDR-WE" I L 7000 2050 60 
F15 "DDR-CAS" I L 7000 2250 60 
F16 "DDR-RAS" I L 7000 2350 60 
F17 "DDR-BA0" I L 7000 2450 60 
F18 "DDR-BA1" I L 7000 2550 60 
F19 "DDR-BA2" I L 7000 2650 60 
$EndSheet
$Sheet
S 1750 700  3850 2400
U 51AED6DE
F0 "spartan6" 70
F1 "spartan6lxXXX.sch" 70
F2 "DDR-D[0..15]" B R 5600 850 60 
F3 "DDR-A[0..12]" B R 5600 950 60 
F4 "DDR-LDQS_P" B R 5600 1350 60 
F5 "DDR-LDQS_N" B R 5600 1450 60 
F6 "DDR-UDM" O R 5600 1550 60 
F7 "DDR-LDM" O R 5600 1650 60 
F8 "DDR-UDQS_P" B R 5600 1150 60 
F9 "DDR-UDQS_N" B R 5600 1250 60 
F10 "DDR-RAS" O R 5600 2350 60 
F11 "DDR-CAS" O R 5600 2250 60 
F12 "DDR-ODT" O R 5600 1750 60 
F13 "DDR-CK_P" O R 5600 1850 60 
F14 "DDR-CK_N" O R 5600 1950 60 
F15 "DDR-BA0" O R 5600 2450 60 
F16 "DDR-BA1" O R 5600 2550 60 
F17 "DDR-WE" O R 5600 2050 60 
F18 "DDR-BA2" O R 5600 2650 60 
F19 "DDR-CKE" O R 5600 2150 60 
$EndSheet
Wire Wire Line
	5600 1150 7000 1150
Wire Wire Line
	7000 1250 5600 1250
Wire Wire Line
	5600 1350 7000 1350
Wire Wire Line
	7000 1450 5600 1450
Wire Wire Line
	5600 1550 7000 1550
Wire Wire Line
	7000 1650 5600 1650
Wire Wire Line
	5600 1750 7000 1750
Wire Wire Line
	7000 1850 5600 1850
Wire Wire Line
	5600 1950 7000 1950
Wire Wire Line
	5600 2050 7000 2050
Wire Wire Line
	5600 2150 7000 2150
Wire Wire Line
	7000 2250 5600 2250
Wire Wire Line
	5600 2350 7000 2350
Wire Wire Line
	5600 2450 7000 2450
Wire Wire Line
	7000 2550 5600 2550
Wire Wire Line
	5600 2650 7000 2650
$EndSCHEMATC
