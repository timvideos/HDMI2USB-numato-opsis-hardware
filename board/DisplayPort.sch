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
LIBS:HDMI2USB-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
Title ""
Date "1 jan 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DISPLAY_PORT J8
U 1 1 54A302C8
P 4200 2950
F 0 "J8" H 3600 4050 60  0000 C CNN
F 1 "DISPLAY_PORT" V 4350 2950 60  0000 C CNN
F 2 "~" H 4150 2950 60  0000 C CNN
F 3 "~" H 4150 2950 60  0000 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L DISPLAY_PORT J9
U 1 1 54A302D5
P 7900 3000
F 0 "J9" H 7300 4100 60  0000 C CNN
F 1 "DISPLAY_PORT" V 8050 3000 60  0000 C CNN
F 2 "~" H 7850 3000 60  0000 C CNN
F 3 "~" H 7850 3000 60  0000 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
Text Label 6700 2100 0    39   ~ 0
RX_LANEP0
Text Label 6700 2400 0    39   ~ 0
RX_LANEP1
Text Label 6700 2700 0    39   ~ 0
RX_LANEP2
Text Label 6700 3000 0    39   ~ 0
RX_LANEP3
Text Label 3000 2050 0    39   ~ 0
TX_LANEP0
Text Label 3000 2350 0    39   ~ 0
TX_LANEP1
Text Label 3000 2650 0    39   ~ 0
TX_LANEP2
Text Label 3000 2950 0    39   ~ 0
TX_LANEP3
Text Label 6700 2300 0    39   ~ 0
RX_LANEN0
Text Label 6700 2600 0    39   ~ 0
RX_LANEN1
Text Label 6700 2900 0    39   ~ 0
RX_LANEN2
Text Label 6700 3200 0    39   ~ 0
RX_LANEN3
Text Label 3000 2250 0    39   ~ 0
TX_LANEN0
Text Label 3000 2550 0    39   ~ 0
TX_LANEN1
Text Label 3000 2850 0    39   ~ 0
TX_LANEN2
Text Label 3000 3150 0    39   ~ 0
TX_LANEN3
Text HLabel 3350 3250 0    60   BiDi ~ 0
TXCONFIG1
Text HLabel 3350 3350 0    60   BiDi ~ 0
TXCONFIG2
Text HLabel 7050 3300 0    60   BiDi ~ 0
RXCONFIG1
Text HLabel 7050 3400 0    60   BiDi ~ 0
RXCONFIG2
Text HLabel 3350 3450 0    60   BiDi ~ 0
TXAUXCH_P
Text HLabel 3350 3650 0    60   BiDi ~ 0
TXAUXCH_N
Text HLabel 7050 3500 0    60   BiDi ~ 0
RXAUXCH_P
Text HLabel 7050 3650 0    60   BiDi ~ 0
RXAUXCH_N
Text HLabel 3350 3750 0    60   BiDi ~ 0
TX_HPD
Text HLabel 7050 3800 0    60   BiDi ~ 0
RX_HPD
Text Label 6750 3900 0    39   ~ 0
GND
Wire Wire Line
	7050 3900 6750 3900
Text Label 3050 3850 0    39   ~ 0
GND
Wire Wire Line
	3350 3850 3050 3850
Text Label 2450 4150 0    39   ~ 0
VCC3V3
Wire Wire Line
	2450 4150 2750 4150
Wire Wire Line
	3350 2050 3000 2050
Wire Wire Line
	3350 2250 3000 2250
Wire Wire Line
	3350 2350 3000 2350
Wire Wire Line
	3350 2550 3000 2550
Wire Wire Line
	3350 2650 3000 2650
Wire Wire Line
	3350 2850 3000 2850
Wire Wire Line
	3350 2950 3000 2950
Wire Wire Line
	3350 3150 3000 3150
Wire Wire Line
	7050 2100 6700 2100
Wire Wire Line
	6700 2300 7050 2300
Wire Wire Line
	7050 2400 6700 2400
Wire Wire Line
	7050 2500 6700 2500
Wire Wire Line
	7050 2600 6700 2600
Wire Wire Line
	6700 2700 7050 2700
Wire Wire Line
	7050 2800 6700 2800
Wire Wire Line
	7050 2900 6700 2900
Wire Wire Line
	7050 3000 6700 3000
Wire Wire Line
	7050 3100 6700 3100
Wire Wire Line
	7050 3200 6700 3200
Wire Wire Line
	3350 3050 3000 3050
Wire Wire Line
	3350 2750 3000 2750
Wire Wire Line
	3350 2450 3000 2450
Wire Wire Line
	3350 2150 3000 2150
Wire Wire Line
	7050 2200 6700 2200
Text Label 6700 3100 0    39   ~ 0
GND
Text Label 6700 2800 0    39   ~ 0
GND
Text Label 6700 2500 0    39   ~ 0
GND
Text Label 6700 2200 0    39   ~ 0
GND
Text Label 3000 3050 0    39   ~ 0
GND
Text Label 3000 2750 0    39   ~ 0
GND
Text Label 3000 2450 0    39   ~ 0
GND
Text Label 3000 2150 0    39   ~ 0
GND
Wire Wire Line
	7050 3600 6750 3600
Text Label 6750 3600 0    39   ~ 0
GND
Wire Wire Line
	3350 3550 3050 3550
Text Label 3050 3550 0    39   ~ 0
GND
Text GLabel 2450 4150 0    39   Input ~ 0
VCC3V3
Text GLabel 3050 3850 0    39   Input ~ 0
GND
Text HLabel 6400 1800 0    39   Input ~ 0
RX_LANEP[0..3]
Text HLabel 6400 1700 0    39   Input ~ 0
RX_LANEN[0..3]
Text HLabel 2700 1750 0    39   Output ~ 0
TX_LANEP[0..3]
Text HLabel 2700 1650 0    39   Output ~ 0
TX_LANEN[0..3]
Entry Wire Line
	2900 3050 3000 3150
Entry Wire Line
	2900 2850 3000 2950
Entry Wire Line
	2800 2750 2900 2850
Entry Wire Line
	2900 2750 3000 2850
Entry Wire Line
	2900 2550 3000 2650
Entry Wire Line
	2800 2450 2900 2550
Entry Wire Line
	2900 2450 3000 2550
Entry Wire Line
	2900 2250 3000 2350
Entry Wire Line
	2800 2150 2900 2250
Entry Wire Line
	2900 2150 3000 2250
Entry Wire Line
	2900 1950 3000 2050
Entry Wire Line
	2800 1850 2900 1950
Wire Bus Line
	2900 1650 2900 3050
Wire Bus Line
	2700 1650 2900 1650
Wire Bus Line
	2700 1750 2800 1750
Wire Bus Line
	2800 1750 2800 2750
Entry Wire Line
	6600 3100 6700 3200
Entry Wire Line
	6600 2900 6700 3000
Entry Wire Line
	6500 2800 6600 2900
Entry Wire Line
	6600 2800 6700 2900
Entry Wire Line
	6600 2600 6700 2700
Entry Wire Line
	6500 2500 6600 2600
Entry Wire Line
	6600 2500 6700 2600
Entry Wire Line
	6600 2300 6700 2400
Entry Wire Line
	6500 2200 6600 2300
Entry Wire Line
	6600 2200 6700 2300
Entry Wire Line
	6600 2000 6700 2100
Entry Wire Line
	6500 1900 6600 2000
Wire Bus Line
	6600 1700 6600 3100
Wire Bus Line
	6400 1700 6600 1700
Wire Bus Line
	6400 1800 6500 1800
Wire Bus Line
	6500 1800 6500 2800
$Comp
L R R25
U 1 1 54A962F2
P 6900 4350
F 0 "R25" V 6980 4350 40  0000 C CNN
F 1 "100K" V 6907 4351 40  0000 C CNN
F 2 "~" V 6830 4350 30  0000 C CNN
F 3 "~" H 6900 4350 30  0000 C CNN
	1    6900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4100 6900 4000
Wire Wire Line
	6900 4000 7050 4000
Text Label 7100 4600 2    39   ~ 0
GND
$Comp
L FUSE F3
U 1 1 54A97564
P 3000 4150
F 0 "F3" H 3100 4200 40  0000 C CNN
F 1 "FUSE" H 2900 4100 40  0000 C CNN
F 2 "~" H 3000 4150 60  0000 C CNN
F 3 "~" H 3000 4150 60  0000 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
Text Notes 2850 4350 0    60   ~ 0
350mA
Wire Wire Line
	3250 4150 3300 4150
Wire Wire Line
	3300 4150 3300 3950
Wire Wire Line
	3300 3950 3350 3950
Wire Wire Line
	6900 4600 7100 4600
$EndSCHEMATC
