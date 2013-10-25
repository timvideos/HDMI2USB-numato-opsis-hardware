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
$Descr A3 16535 11693
encoding utf-8
Sheet 7 7
Title ""
Date "25 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 14650 1200 0    60   ~ 0
MISC
$Comp
L SPARTAN6LXXXX-CSG324 U12
U 4 1 51B2ACCF
P 10300 3700
F 0 "U12" H 9600 6250 60  0000 C CNN
F 1 "SPARTAN6LXXXX-CSG324" H 10000 -200 60  0000 C CNN
F 2 "" H 10300 3700 60  0001 C CNN
F 3 "" H 10300 3700 60  0001 C CNN
	4    10300 3700
	1    0    0    -1  
$EndComp
$Comp
L SPARTAN6LXXXX-CSG324 U12
U 3 1 51B2ACAC
P 7600 3700
F 0 "U12" H 6900 6250 60  0000 C CNN
F 1 "SPARTAN6LXXXX-CSG324" H 7300 -200 60  0000 C CNN
F 2 "" H 7600 3700 60  0001 C CNN
F 3 "" H 7600 3700 60  0001 C CNN
	3    7600 3700
	1    0    0    -1  
$EndComp
Text Notes 10400 1200 0    60   ~ 0
BANK 3
Text Notes 7700 1200 0    60   ~ 0
BANK 2
Text Notes 4400 1200 0    60   ~ 0
BANK 1
Text Notes 1600 1250 0    60   ~ 0
BANK 0
Text Label 11650 3200 2    39   ~ 0
DDR-D0
Text Label 11650 3300 2    39   ~ 0
DDR-D1
Text Label 11650 3400 2    39   ~ 0
DDR-D2
Text Label 11650 3500 2    39   ~ 0
DDR-D3
Text Label 11650 4000 2    39   ~ 0
DDR-D4
Text Label 11650 4100 2    39   ~ 0
DDR-D5
Text Label 11650 3800 2    39   ~ 0
DDR-D6
Text Label 11650 3900 2    39   ~ 0
DDR-D7
Text Label 11650 3000 2    39   ~ 0
DDR-D8
Text Label 11650 3100 2    39   ~ 0
DDR-D9
Text Label 11650 2800 2    39   ~ 0
DDR-D10
Text Label 11650 2900 2    39   ~ 0
DDR-D11
Text Label 11650 2400 2    39   ~ 0
DDR-D12
Text Label 11650 2500 2    39   ~ 0
DDR-D13
Text Label 11650 2200 2    39   ~ 0
DDR-D14
Text Label 11650 2300 2    39   ~ 0
DDR-D15
Entry Wire Line
	11950 2200 12050 2300
Entry Wire Line
	11950 2300 12050 2400
Entry Wire Line
	11950 2400 12050 2500
Entry Wire Line
	11950 2500 12050 2600
Entry Wire Line
	11950 2800 12050 2900
Entry Wire Line
	11950 2900 12050 3000
Entry Wire Line
	11950 3000 12050 3100
Entry Wire Line
	11950 3100 12050 3200
Entry Wire Line
	11950 3200 12050 3300
Entry Wire Line
	11950 3300 12050 3400
Entry Wire Line
	11950 3400 12050 3500
Entry Wire Line
	11950 3500 12050 3600
Entry Wire Line
	11950 3800 12050 3900
Entry Wire Line
	11950 3900 12050 4000
Entry Wire Line
	11950 4000 12050 4100
Entry Wire Line
	11950 4100 12050 4200
Text HLabel 11900 1000 0    60   BiDi ~ 0
DDR-D[0..15]
Text Label 11450 5200 2    39   ~ 0
DDR-A0
Text Label 11450 5300 2    39   ~ 0
DDR-A1
Text Label 11450 5700 2    39   ~ 0
DDR-A2
Text Label 11450 4800 2    39   ~ 0
DDR-A3
Text Label 11450 6100 2    39   ~ 0
DDR-A4
Text Label 11450 4600 2    39   ~ 0
DDR-A5
Text Label 11450 4700 2    39   ~ 0
DDR-A6
Text Label 11450 5600 2    39   ~ 0
DDR-A7
Text Label 11450 6200 2    39   ~ 0
DDR-A8
Text Label 11450 6300 2    39   ~ 0
DDR-A9
Text Label 11450 6000 2    39   ~ 0
DDR-A10
Text Label 11500 6700 2    39   ~ 0
DDR-A11
Text Label 11500 6500 2    39   ~ 0
DDR-A12
Text Label 11650 2100 2    39   ~ 0
DDR0V9
Text Label 11650 1700 2    39   ~ 0
DDR0V9
Text Label 11650 7100 2    39   ~ 0
DDR0V9
Entry Wire Line
	12000 4600 12100 4700
Entry Wire Line
	12000 4700 12100 4800
Entry Wire Line
	12000 4800 12100 4900
Entry Wire Line
	12000 5200 12100 5300
Entry Wire Line
	12000 5300 12100 5400
Entry Wire Line
	12000 5600 12100 5700
Entry Wire Line
	12000 5700 12100 5800
Entry Wire Line
	12000 6000 12100 6100
Entry Wire Line
	12000 6100 12100 6200
Entry Wire Line
	12000 6200 12100 6300
Entry Wire Line
	12000 6300 12100 6400
Entry Wire Line
	12000 6700 12100 6800
Entry Wire Line
	12000 6500 12100 6600
Text HLabel 11900 7950 0    60   Output ~ 0
DDR-A[0..12]
Text HLabel 11100 3600 2    60   BiDi ~ 0
DDR-LDQS_P
Text HLabel 11100 3700 2    60   BiDi ~ 0
DDR-LDQS_N
Text HLabel 11100 4200 2    60   Output ~ 0
DDR-UDM
Text HLabel 11100 4300 2    60   Output ~ 0
DDR-LDM
Text HLabel 11100 2600 2    60   BiDi ~ 0
DDR-UDQS_P
Text HLabel 11100 2700 2    60   Input ~ 0
DDR-UDQS_N
Text HLabel 11100 4400 2    60   Output ~ 0
DDR-RAS
Text HLabel 11100 4500 2    60   Output ~ 0
DDR-CAS
Text HLabel 11100 4900 2    60   Output ~ 0
DDR-ODT
Text HLabel 11100 5000 2    60   Output ~ 0
DDR-CK_P
Text HLabel 11100 5100 2    60   Output ~ 0
DDR-CK_N
Text HLabel 11100 5400 2    60   Output ~ 0
DDR-BA0
Text HLabel 11100 5500 2    60   Output ~ 0
DDR-BA1
Text HLabel 11100 5800 2    60   Output ~ 0
DDR-WE
Text HLabel 11100 5900 2    60   Output ~ 0
DDR-BA2
Text HLabel 11100 6400 2    60   Output ~ 0
DDR-CKE
Text GLabel 15500 6700 2    60   Input ~ 0
DDR1V8
Text GLabel 12850 5150 0    60   Input ~ 0
GND
Text GLabel 15550 3800 2    60   Input ~ 0
VCC1V2
Text HLabel 8400 2550 2    60   BiDi ~ 0
EXP-IO1_N
Text HLabel 8400 4150 2    60   BiDi ~ 0
EXP-IO10_N
Text HLabel 8400 4050 2    60   BiDi ~ 0
EXP-IO10_P
Text HLabel 8400 4250 2    60   BiDi ~ 0
EXP-IO11_P
Text HLabel 8400 4350 2    60   BiDi ~ 0
EXP-IO11_N
Text HLabel 8400 4550 2    60   BiDi ~ 0
EXP-IO12_N
Text HLabel 8400 4450 2    60   BiDi ~ 0
EXP-IO12_P
Text HLabel 8400 4850 2    60   BiDi ~ 0
EXP-IO13_P
Text HLabel 8400 4950 2    60   BiDi ~ 0
EXP-IO13_N
Text HLabel 8400 5050 2    60   BiDi ~ 0
EXP-IO14_P
Text HLabel 8400 5150 2    60   BiDi ~ 0
EXP-IO14_N
Text HLabel 8400 5250 2    60   BiDi ~ 0
EXP-IO15_P
Text HLabel 8400 5350 2    60   BiDi ~ 0
EXP-IO15_N
Text HLabel 8400 5450 2    60   BiDi ~ 0
EXP-IO16_P
Text HLabel 8400 5550 2    60   BiDi ~ 0
EXP-IO16_N
Text HLabel 8400 5750 2    60   BiDi ~ 0
EXP-IO17_N
Text HLabel 8400 5650 2    60   BiDi ~ 0
EXP-IO17_P
Text HLabel 8400 5850 2    60   BiDi ~ 0
EXP-IO18_P
Text HLabel 8400 5950 2    60   BiDi ~ 0
EXP-IO18_N
Text HLabel 8400 6050 2    60   BiDi ~ 0
EXP-IO19_P
Text HLabel 8400 6150 2    60   BiDi ~ 0
EXP-IO19_N
Text HLabel 8400 2050 2    60   BiDi ~ 0
EXP-IO2_P
Text HLabel 8400 2150 2    60   BiDi ~ 0
EXP-IO2_N
Text HLabel 8400 6550 2    60   BiDi ~ 0
EXP-IO20_N
Text HLabel 8400 6450 2    60   BiDi ~ 0
EXP-IO20_P
Text HLabel 8400 2750 2    60   BiDi ~ 0
EXP-IO3_N
Text HLabel 8400 2650 2    60   BiDi ~ 0
EXP-IO3_P
Text HLabel 8400 2950 2    60   BiDi ~ 0
EXP-IO4_N
Text HLabel 8400 2850 2    60   BiDi ~ 0
EXP-IO4_P
Text HLabel 8400 3150 2    60   BiDi ~ 0
EXP-IO5_N
Text HLabel 8400 3050 2    60   BiDi ~ 0
EXP-IO5_P
Text HLabel 8400 3350 2    60   BiDi ~ 0
EXP-IO6_N
Text HLabel 8400 3250 2    60   BiDi ~ 0
EXP-IO6_P
Text HLabel 8400 3550 2    60   BiDi ~ 0
EXP-IO7_N
Text HLabel 8400 3450 2    60   BiDi ~ 0
EXP-IO7_P
Text HLabel 8400 3750 2    60   BiDi ~ 0
EXP-IO8_N
Text HLabel 8400 3650 2    60   BiDi ~ 0
EXP-IO8_P
Text HLabel 8400 3950 2    60   BiDi ~ 0
EXP-IO9_N
Text HLabel 8400 3850 2    60   BiDi ~ 0
EXP-IO9_P
Text HLabel 5150 4450 2    60   BiDi ~ 0
TMDS-RX1-CLK_P
Text HLabel 5150 4550 2    60   BiDi ~ 0
TMDS-RX1-CLK_N
Text HLabel 5150 6550 2    60   BiDi ~ 0
TMDS-RX1-2_N
Text HLabel 5150 6350 2    60   BiDi ~ 0
TMDS-RX1-0_N
Text HLabel 5150 6050 2    60   BiDi ~ 0
TMDS-RX1-1_P
Text HLabel 5150 6150 2    60   BiDi ~ 0
TMDS-RX1-1_N
Text HLabel 5150 5850 2    60   BiDi ~ 0
TMDS-RX1-SDA
Text Label 12850 5150 0    39   ~ 0
GND
Text Label 3200 1600 2    39   ~ 0
GND
$Comp
L SPARTAN6LXXXX-CSG324 U12
U 2 1 51B2AC95
P 4350 3700
F 0 "U12" H 3650 6250 60  0000 C CNN
F 1 "SPARTAN6LXXXX-CSG324" H 4050 -200 60  0000 C CNN
F 2 "" H 4350 3700 60  0001 C CNN
F 3 "" H 4350 3700 60  0001 C CNN
	2    4350 3700
	1    0    0    -1  
$EndComp
$Comp
L SPARTAN6LXXXX-CSG324 U12
U 1 1 51B2AC80
P 1600 3750
F 0 "U12" H 900 6300 60  0000 C CNN
F 1 "SPARTAN6LXXXX-CSG324" H 1300 -150 60  0000 C CNN
F 2 "" H 1600 3750 60  0001 C CNN
F 3 "" H 1600 3750 60  0001 C CNN
	1    1600 3750
	1    0    0    -1  
$EndComp
Text HLabel 13200 5500 0    60   BiDi ~ 0
TCK
Text HLabel 13200 5600 0    60   Input ~ 0
TDO-USB/TDI-FPGA
Text HLabel 13200 5700 0    60   BiDi ~ 0
TMS
Text HLabel 13200 5800 0    60   Output ~ 0
TDO_FPGA/TDO-JTAG
NoConn ~ 2400 6400
NoConn ~ 2400 3200
NoConn ~ 2400 2800
NoConn ~ 2400 2700
NoConn ~ 2400 6300
NoConn ~ 2400 5300
NoConn ~ 2400 3700
$Comp
L R R164
U 1 1 51D58027
P 2700 5200
F 0 "R164" V 2750 5000 40  0000 C CNN
F 1 "R" V 2707 5201 40  0000 C CNN
F 2 "~" V 2630 5200 30  0000 C CNN
F 3 "~" H 2700 5200 30  0000 C CNN
	1    2700 5200
	0    -1   -1   0   
$EndComp
Text Label 3150 5200 2    39   ~ 0
GND
$Comp
L R R171
U 1 1 51D58210
P 2750 3400
F 0 "R171" V 2800 3200 40  0000 C CNN
F 1 "R" V 2757 3401 40  0000 C CNN
F 2 "~" V 2680 3400 30  0000 C CNN
F 3 "~" H 2750 3400 30  0000 C CNN
	1    2750 3400
	0    -1   -1   0   
$EndComp
Text Label 3200 3400 2    39   ~ 0
GND
$Comp
L R R161
U 1 1 51D58219
P 2700 4400
F 0 "R161" V 2750 4200 40  0000 C CNN
F 1 "R" V 2707 4401 40  0000 C CNN
F 2 "~" V 2630 4400 30  0000 C CNN
F 3 "~" H 2700 4400 30  0000 C CNN
	1    2700 4400
	0    -1   -1   0   
$EndComp
Text Label 3150 4400 2    39   ~ 0
GND
$Comp
L R R160
U 1 1 51D582BC
P 2700 4300
F 0 "R160" V 2750 4100 40  0000 C CNN
F 1 "R" V 2707 4301 40  0000 C CNN
F 2 "~" V 2630 4300 30  0000 C CNN
F 3 "~" H 2700 4300 30  0000 C CNN
	1    2700 4300
	0    -1   -1   0   
$EndComp
Text Label 3150 4300 2    39   ~ 0
GND
$Comp
L R R162
U 1 1 51D582C5
P 2700 4700
F 0 "R162" V 2750 4500 40  0000 C CNN
F 1 "R" V 2707 4701 40  0000 C CNN
F 2 "~" V 2630 4700 30  0000 C CNN
F 3 "~" H 2700 4700 30  0000 C CNN
	1    2700 4700
	0    -1   -1   0   
$EndComp
Text Label 3150 4700 2    39   ~ 0
GND
$Comp
L R R170
U 1 1 51D582CE
P 2750 2000
F 0 "R170" V 2800 1800 40  0000 C CNN
F 1 "R" V 2757 2001 40  0000 C CNN
F 2 "~" V 2680 2000 30  0000 C CNN
F 3 "~" H 2750 2000 30  0000 C CNN
	1    2750 2000
	0    -1   -1   0   
$EndComp
Text Label 3200 2000 2    39   ~ 0
GND
$Comp
L R R169
U 1 1 51D58377
P 2750 1600
F 0 "R169" V 2800 1400 40  0000 C CNN
F 1 "R" V 2757 1601 40  0000 C CNN
F 2 "~" V 2680 1600 30  0000 C CNN
F 3 "~" H 2750 1600 30  0000 C CNN
	1    2750 1600
	0    -1   -1   0   
$EndComp
Text Label 3200 3500 2    39   ~ 0
GND
$Comp
L R R172
U 1 1 51D5871B
P 2750 3500
F 0 "R172" V 2800 3300 40  0000 C CNN
F 1 "R" V 2757 3501 40  0000 C CNN
F 2 "~" V 2680 3500 30  0000 C CNN
F 3 "~" H 2750 3500 30  0000 C CNN
	1    2750 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R165
U 1 1 51D587C9
P 2700 6800
F 0 "R165" V 2750 6600 40  0000 C CNN
F 1 "R" V 2707 6801 40  0000 C CNN
F 2 "~" V 2630 6800 30  0000 C CNN
F 3 "~" H 2700 6800 30  0000 C CNN
	1    2700 6800
	0    -1   -1   0   
$EndComp
Text Label 3150 6800 2    39   ~ 0
GND
$Comp
L R R163
U 1 1 51D587D2
P 2700 5000
F 0 "R163" V 2650 4800 40  0000 C CNN
F 1 "R" V 2707 5001 40  0000 C CNN
F 2 "~" V 2630 5000 30  0000 C CNN
F 3 "~" H 2700 5000 30  0000 C CNN
	1    2700 5000
	0    -1   -1   0   
$EndComp
Text Label 3150 5000 2    39   ~ 0
GND
$Comp
L R R166
U 1 1 51D58DC9
P 2700 7100
F 0 "R166" V 2750 6900 40  0000 C CNN
F 1 "R" V 2707 7101 40  0000 C CNN
F 2 "~" V 2630 7100 30  0000 C CNN
F 3 "~" H 2700 7100 30  0000 C CNN
	1    2700 7100
	0    -1   -1   0   
$EndComp
Text Label 3150 7100 2    39   ~ 0
VCC3V3
Text HLabel 8400 1550 2    60   BiDi ~ 0
M0/RESET
Text HLabel 8400 1450 2    60   BiDi ~ 0
SCK
Text HLabel 13200 6550 0    60   BiDi ~ 0
PROG
Text Label 2800 6200 2    39   ~ 0
VCC1V2
Text Label 2800 2600 2    39   ~ 0
VCC1V2
Text Label 2800 5100 2    39   ~ 0
VCC1V2
Text Label 2800 3600 2    39   ~ 0
VCC1V2
Text Label 2800 5900 2    39   ~ 0
VCC1V2
Text Label 2800 1900 2    39   ~ 0
VCC1V2
Text Label 2800 5800 2    39   ~ 0
VCC1V2
Text Label 15550 3800 2    39   ~ 0
VCC1V2
Text HLabel 8400 6850 2    60   BiDi ~ 0
TMDS-TX1-1_P
Text HLabel 8400 6950 2    60   BiDi ~ 0
TMDS-TX1-1_N
Text HLabel 8400 6650 2    60   BiDi ~ 0
TMDS-TX1-0_P
Text HLabel 8400 6750 2    60   BiDi ~ 0
TMDS-TX1-0_N
Text HLabel 8400 4650 2    60   BiDi ~ 0
TMDS-TX1-CLK_P
Text HLabel 8400 4750 2    60   BiDi ~ 0
TMDS-TX1-CLK_N
Text HLabel 2400 1700 2    60   BiDi ~ 0
TMDS-TX2-2_P
Text HLabel 2400 1800 2    60   BiDi ~ 0
TMDS-TX2-2_N
Text HLabel 2400 2100 2    60   BiDi ~ 0
TMDS-TX2-1_P
Text HLabel 2400 2200 2    60   BiDi ~ 0
TMDS-TX2-1_N
Text HLabel 2400 7300 2    60   BiDi ~ 0
TMDS-TX2-0_P
Text HLabel 2400 7400 2    60   BiDi ~ 0
TMDS-TX2-0_N
Text HLabel 2400 6900 2    60   BiDi ~ 0
TMDS-TX2-CLK_P
Text HLabel 2400 7000 2    60   BiDi ~ 0
TMDS-TX2-CLK_N
Text HLabel 5150 3250 2    60   BiDi ~ 0
TMDS-RX2-2_P
Text HLabel 5150 3350 2    60   BiDi ~ 0
TMDS-RX2-2_N
Text HLabel 5150 1650 2    60   BiDi ~ 0
TMDS-RX2-1_P
Text HLabel 5150 1750 2    60   BiDi ~ 0
TMDS-RX2-1_N
Text HLabel 5150 3050 2    60   BiDi ~ 0
TMDS-RX2-0_P
Text HLabel 5150 3150 2    60   BiDi ~ 0
TMDS-RX2-0_N
Text HLabel 5150 3450 2    60   BiDi ~ 0
TMDS-RX2-CLK_P
Text HLabel 5150 3550 2    60   BiDi ~ 0
TMDS-RX2-CLK_N
Text HLabel 8400 6250 2    60   BiDi ~ 0
TMDS-TX1-2_P
Text HLabel 8400 6350 2    60   BiDi ~ 0
TMDS-TX1-2_N
Text HLabel 5150 6450 2    60   BiDi ~ 0
TMDS-RX1-2_P
Text HLabel 8400 2450 2    60   BiDi ~ 0
EXP-IO1_P
Text HLabel 5150 6250 2    60   BiDi ~ 0
TMDS-RX1-0_P
Text HLabel 5150 5950 2    60   BiDi ~ 0
TMDS-RX1-CEC
Text HLabel 5150 5750 2    60   BiDi ~ 0
TMDS-RX1-HOT
Text HLabel 5150 5650 2    60   BiDi ~ 0
TMDS-RX1-SCL
Text HLabel 8400 7150 2    60   BiDi ~ 0
TMDS-TX1-CEC
Text HLabel 11100 1800 2    60   BiDi ~ 0
TMDS-TX1-HOT
Text HLabel 8400 1650 2    60   BiDi ~ 0
TMDS-TX1-SDA
Text HLabel 8400 1750 2    60   BiDi ~ 0
TMDS-TX1-SCL
Text HLabel 5150 3650 2    60   BiDi ~ 0
TMDS-RX2-CEC
Text HLabel 5150 2350 2    60   BiDi ~ 0
TMDS-RX2-HOT
Text HLabel 5150 4750 2    60   BiDi ~ 0
TMDS-RX2-SCL
Text HLabel 5150 2450 2    60   BiDi ~ 0
TMDS-RX2-SDA
Text HLabel 11100 6600 2    60   BiDi ~ 0
TMDS-TX2-CEC
Text HLabel 2400 4900 2    60   BiDi ~ 0
TMDS-TX2-HOT
Text HLabel 11100 6800 2    60   BiDi ~ 0
TMDS-TX2-SCL
Text HLabel 11100 6900 2    60   BiDi ~ 0
TMDS-TX2-SDA
Text HLabel 2400 6700 2    60   Output ~ 0
TDO_USB/TDI-FPGA
$Comp
L R R167
U 1 1 51DE7DAA
P 2700 7200
F 0 "R167" V 2750 7000 40  0000 C CNN
F 1 "R" V 2707 7201 40  0000 C CNN
F 2 "~" V 2630 7200 30  0000 C CNN
F 3 "~" H 2700 7200 30  0000 C CNN
	1    2700 7200
	0    -1   -1   0   
$EndComp
Text Label 3150 7200 2    39   ~ 0
GND
$Comp
L R R168
U 1 1 51DE80CD
P 2750 1500
F 0 "R168" V 2800 1300 40  0000 C CNN
F 1 "R" V 2757 1501 40  0000 C CNN
F 2 "~" V 2680 1500 30  0000 C CNN
F 3 "~" H 2750 1500 30  0000 C CNN
	1    2750 1500
	0    -1   -1   0   
$EndComp
Text Label 3200 1500 2    39   ~ 0
VCC3V3
Text HLabel 8400 2250 2    60   BiDi ~ 0
SPI-CS-LED
Text HLabel 8400 2350 2    60   BiDi ~ 0
SPI-CS-UART
Text HLabel 8400 1950 2    60   BiDi ~ 0
SPI-SDO
Text Label 6050 2850 2    39   ~ 0
U1-FD0
Text Label 6050 3950 2    39   ~ 0
U1-FD2
Text Label 6050 3850 2    39   ~ 0
U1-FD3
Text Label 6050 4350 2    39   ~ 0
U1-FD4
Text Label 6050 5050 2    39   ~ 0
U1-FD5
Text Label 6050 5150 2    39   ~ 0
U1-FD6
Text Label 6050 4050 2    39   ~ 0
U1-FD7
Text Label 6050 4250 2    39   ~ 0
GCLK
Text Label 15400 5250 2    39   ~ 0
VCC3V3
Text Label 15400 6000 2    39   ~ 0
VCC3V3
Text Label 2800 3800 2    39   ~ 0
VCC3V3
Text Label 16000 4200 2    39   ~ 0
VCC3V3--OR--GND
Text HLabel 8400 1850 2    60   BiDi ~ 0
SPI-SDI
Text HLabel 11100 2000 2    60   BiDi ~ 0
SPI-CS-PWR
Text HLabel 8400 7350 2    60   BiDi ~ 0
SPI-CS-FLASH
Entry Wire Line
	6050 2850 6150 2950
Entry Wire Line
	6050 2950 6150 3050
Entry Wire Line
	6050 3850 6150 3950
Entry Wire Line
	6050 3950 6150 4050
Entry Wire Line
	6050 4050 6150 4150
Entry Wire Line
	6050 5050 6150 5150
Entry Wire Line
	6050 5150 6150 5250
Text Label 6050 2950 2    39   ~ 0
U1-FD1
Text HLabel 6000 1050 0    60   BiDi ~ 0
U1-FD[0..7]
Text HLabel 5150 5250 2    60   BiDi ~ 0
U1-FLAGB
Text HLabel 5150 5350 2    60   BiDi ~ 0
U1-FLAGC
Text HLabel 5150 5450 2    60   BiDi ~ 0
U1-PKTEND
Text HLabel 5150 5550 2    60   BiDi ~ 0
U1-SLCS
Text HLabel 5150 6650 2    60   BiDi ~ 0
U1-INT0#
Text HLabel 5150 6850 2    60   BiDi ~ 0
U1-FIFOAD1
Text HLabel 5150 6950 2    60   BiDi ~ 0
U1-SLWR
Entry Wire Line
	6050 4350 6150 4450
Wire Wire Line
	11100 1700 11650 1700
Wire Wire Line
	11100 2100 11650 2100
Wire Wire Line
	11100 2200 11950 2200
Wire Wire Line
	11100 2300 11950 2300
Wire Wire Line
	11100 2400 11950 2400
Wire Wire Line
	11100 2500 11950 2500
Wire Wire Line
	11100 2900 11950 2900
Wire Wire Line
	11100 3000 11950 3000
Wire Wire Line
	11100 3100 11950 3100
Wire Wire Line
	11100 3200 11950 3200
Wire Wire Line
	11100 2800 11950 2800
Wire Wire Line
	11100 3300 11950 3300
Wire Wire Line
	11100 3400 11950 3400
Wire Wire Line
	11100 3500 11950 3500
Wire Wire Line
	11100 3800 11950 3800
Wire Wire Line
	11100 3900 11950 3900
Wire Wire Line
	11100 4000 11950 4000
Wire Wire Line
	11100 4100 11950 4100
Wire Wire Line
	11100 4600 12000 4600
Wire Wire Line
	11100 4700 12000 4700
Wire Wire Line
	11100 4800 12000 4800
Wire Wire Line
	11100 5300 12000 5300
Wire Wire Line
	11100 5600 12000 5600
Wire Wire Line
	11100 5200 12000 5200
Wire Wire Line
	11100 5700 12000 5700
Wire Wire Line
	11100 6100 12000 6100
Wire Wire Line
	11100 6200 12000 6200
Wire Wire Line
	11100 6300 12000 6300
Wire Wire Line
	11100 6000 12000 6000
Wire Wire Line
	11100 6500 12000 6500
Wire Wire Line
	11100 6700 12000 6700
Wire Wire Line
	11100 7100 11650 7100
Wire Bus Line
	12050 1000 12050 4200
Wire Bus Line
	12100 4700 12100 7950
Wire Wire Line
	12850 5150 13200 5150
Wire Wire Line
	15150 2800 15150 3800
Connection ~ 15150 2900
Connection ~ 15150 3000
Connection ~ 15150 3100
Connection ~ 15150 3200
Connection ~ 15150 3300
Connection ~ 15150 3400
Connection ~ 15150 3500
Connection ~ 15150 3600
Connection ~ 15150 3700
Wire Wire Line
	15150 4750 15150 5250
Connection ~ 15150 4850
Connection ~ 15150 4950
Connection ~ 15150 5050
Connection ~ 15150 5150
Wire Wire Line
	15150 5500 15150 6000
Connection ~ 15150 5600
Connection ~ 15150 5700
Connection ~ 15150 5800
Connection ~ 15150 5900
Wire Wire Line
	15150 2500 15600 2500
Wire Wire Line
	15150 3800 15550 3800
Wire Wire Line
	15150 5250 15400 5250
Wire Wire Line
	15150 6700 15500 6700
Wire Wire Line
	15150 6200 15150 6700
Connection ~ 15150 6600
Connection ~ 15150 6500
Connection ~ 15150 6400
Connection ~ 15150 6300
Wire Wire Line
	2450 5200 2400 5200
Wire Wire Line
	3150 5200 2950 5200
Wire Wire Line
	2400 3400 2500 3400
Wire Wire Line
	3200 3400 3000 3400
Wire Wire Line
	3150 4400 2950 4400
Wire Wire Line
	2450 4400 2400 4400
Wire Wire Line
	3150 4300 2950 4300
Wire Wire Line
	2450 4300 2400 4300
Wire Wire Line
	2450 4700 2400 4700
Wire Wire Line
	3150 4700 2950 4700
Wire Wire Line
	3200 2000 3000 2000
Wire Wire Line
	2500 2000 2400 2000
Wire Wire Line
	3200 1600 3000 1600
Wire Wire Line
	2500 1600 2400 1600
Wire Wire Line
	3200 3500 3000 3500
Wire Wire Line
	2500 3500 2400 3500
Wire Wire Line
	2450 6800 2400 6800
Wire Wire Line
	3150 6800 2950 6800
Wire Wire Line
	2450 5000 2400 5000
Wire Wire Line
	3150 5000 2950 5000
Wire Wire Line
	2450 7100 2400 7100
Wire Wire Line
	3150 7100 2950 7100
Wire Wire Line
	2400 6200 2800 6200
Wire Wire Line
	2400 2600 2800 2600
Wire Wire Line
	2400 5100 2800 5100
Wire Wire Line
	2400 3600 2800 3600
Wire Wire Line
	2400 5900 2800 5900
Wire Wire Line
	2400 1900 2800 1900
Wire Wire Line
	2400 5800 2800 5800
Wire Wire Line
	2450 7200 2400 7200
Wire Wire Line
	3150 7200 2950 7200
Wire Wire Line
	3200 1500 3000 1500
Wire Wire Line
	2500 1500 2400 1500
Wire Wire Line
	5150 3950 6050 3950
Wire Wire Line
	5150 3850 6050 3850
Wire Wire Line
	5150 4350 6050 4350
Wire Wire Line
	5150 5050 6050 5050
Wire Wire Line
	5150 5150 6050 5150
Wire Wire Line
	5150 4050 6050 4050
Wire Wire Line
	5150 4250 6050 4250
Wire Wire Line
	15150 6000 15400 6000
Wire Wire Line
	2400 3800 2800 3800
Wire Wire Line
	15150 4000 16050 4000
Wire Wire Line
	15150 4200 16000 4200
Wire Wire Line
	6050 2850 5150 2850
Wire Wire Line
	6050 2950 5150 2950
Wire Bus Line
	6150 1050 6150 5300
Wire Bus Line
	6150 1050 6000 1050
Wire Bus Line
	12050 1000 11900 1000
Wire Bus Line
	12100 7950 11900 7950
Text HLabel 2400 4800 2    60   BiDi ~ 0
GTP-RX-CLK_N
Text HLabel 2400 2500 2    60   BiDi ~ 0
GTP-RX-0_N
Text HLabel 2400 3300 2    60   BiDi ~ 0
GTP-RX-1_N
Text HLabel 2400 4600 2    60   BiDi ~ 0
GTP-RX-2_N
Text HLabel 2400 4500 2    60   BiDi ~ 0
GTP-RX-2_P
Text HLabel 2400 6100 2    60   BiDi ~ 0
GTP-RX-3_N
Text HLabel 5150 2250 2    60   BiDi ~ 0
GTP-RX-VIO
Text HLabel 5150 2050 2    60   BiDi ~ 0
GTP-RX-HOT
Text HLabel 5150 1850 2    60   BiDi ~ 0
GTP-RX-SCL
Text HLabel 5150 1950 2    60   BiDi ~ 0
GTP-RX-SDA
Text HLabel 2400 4000 2    60   BiDi ~ 0
GTP-TX-CLK_P
Text HLabel 2400 3900 2    60   BiDi ~ 0
GTP-TX-CLK_N
Text HLabel 2400 4200 2    60   BiDi ~ 0
GTP-RX-ECLK_N
Text HLabel 2400 4100 2    60   BiDi ~ 0
GTP-RX-ECLK_P
Text HLabel 5150 2750 2    60   BiDi ~ 0
GTP-TX-CLK_N
Text HLabel 5150 2650 2    60   BiDi ~ 0
GTP-TX-CLK_P
Text HLabel 2400 3000 2    60   BiDi ~ 0
GTP-TX-0_N
Text HLabel 2400 2900 2    60   BiDi ~ 0
GTP-TX-0_P
Text HLabel 2400 2300 2    60   BiDi ~ 0
GTP-TX-1_P
Text HLabel 2400 2400 2    60   BiDi ~ 0
GTP-TX-1_N
Text HLabel 2400 5500 2    60   BiDi ~ 0
GTP-TX-2_P
Text HLabel 2400 5600 2    60   BiDi ~ 0
GTP-TX-2_N
Text HLabel 2400 6500 2    60   BiDi ~ 0
GTP-TX-3_P
Text HLabel 2400 6600 2    60   BiDi ~ 0
GTP-TX-3_N
Text HLabel 5150 3750 2    60   BiDi ~ 0
GTP-TX-VIO
Text HLabel 5150 4650 2    60   BiDi ~ 0
GTP-TX-HOT
Text HLabel 5150 2550 2    60   BiDi ~ 0
GTP-TX-SCL
Text HLabel 5150 2150 2    60   BiDi ~ 0
GTP-TX-SDA
Text Label 850  8150 0    39   ~ 0
VCC3V3--OR--GND
Wire Wire Line
	1500 8150 850  8150
Wire Wire Line
	1500 8000 1500 8250
Wire Wire Line
	1500 8000 1600 8000
Wire Wire Line
	1500 8250 1600 8250
Connection ~ 1500 8150
$Comp
L R R144
U 1 1 51E05352
P 1850 8000
F 0 "R144" V 1900 7800 40  0000 C CNN
F 1 "0R" V 1857 8001 40  0000 C CNN
F 2 "~" V 1780 8000 30  0000 C CNN
F 3 "~" H 1850 8000 30  0000 C CNN
	1    1850 8000
	0    -1   -1   0   
$EndComp
$Comp
L R R145
U 1 1 51E0535D
P 1850 8250
F 0 "R145" V 1900 8050 40  0000 C CNN
F 1 "0R" V 1857 8251 40  0000 C CNN
F 2 "~" V 1780 8250 30  0000 C CNN
F 3 "~" H 1850 8250 30  0000 C CNN
	1    1850 8250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 8000 2500 8000
Wire Wire Line
	2100 8250 2500 8250
Text Label 2500 8000 2    39   ~ 0
VCC3V3
Text Label 2500 8250 2    39   ~ 0
GND
Wire Wire Line
	500  8550 1500 8550
Wire Wire Line
	1500 8400 1500 8650
Wire Wire Line
	1500 8400 1600 8400
Wire Wire Line
	1500 8650 1600 8650
Connection ~ 1500 8550
$Comp
L R R146
U 1 1 51E054DC
P 1850 8400
F 0 "R146" V 1900 8200 40  0000 C CNN
F 1 "0R" V 1857 8401 40  0000 C CNN
F 2 "~" V 1780 8400 30  0000 C CNN
F 3 "~" H 1850 8400 30  0000 C CNN
	1    1850 8400
	0    -1   -1   0   
$EndComp
$Comp
L R R147
U 1 1 51E054E2
P 1850 8650
F 0 "R147" V 1900 8450 40  0000 C CNN
F 1 "0R" V 1857 8651 40  0000 C CNN
F 2 "~" V 1780 8650 30  0000 C CNN
F 3 "~" H 1850 8650 30  0000 C CNN
	1    1850 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 8400 2500 8400
Text Label 2500 8400 2    39   ~ 0
VCC3V3
Text Label 16050 4500 2    39   ~ 0
GTP-TX-ECLK_N--OR--VCC3V3
Wire Wire Line
	15150 4500 16050 4500
Text HLabel 2100 8650 2    60   BiDi ~ 0
GTP-TX-ECLK_N
Text Label 500  8950 0    39   ~ 0
GTP-RX-CLK_P--OR--VCC3V3
Wire Wire Line
	500  8950 1500 8950
Wire Wire Line
	1500 8800 1500 9050
Wire Wire Line
	1500 8800 1600 8800
Wire Wire Line
	1500 9050 1600 9050
Connection ~ 1500 8950
$Comp
L R R148
U 1 1 51E0566E
P 1850 8800
F 0 "R148" V 1900 8600 40  0000 C CNN
F 1 "0R" V 1857 8801 40  0000 C CNN
F 2 "~" V 1780 8800 30  0000 C CNN
F 3 "~" H 1850 8800 30  0000 C CNN
	1    1850 8800
	0    -1   -1   0   
$EndComp
$Comp
L R R149
U 1 1 51E05674
P 1850 9050
F 0 "R149" V 1900 8850 40  0000 C CNN
F 1 "0R" V 1857 9051 40  0000 C CNN
F 2 "~" V 1780 9050 30  0000 C CNN
F 3 "~" H 1850 9050 30  0000 C CNN
	1    1850 9050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 8800 2500 8800
Text Label 2500 8800 2    39   ~ 0
VCC3V3
Text HLabel 2100 9050 2    60   BiDi ~ 0
GTP-RX-CLK_P
Text Label 16050 4000 2    39   ~ 0
GTP-RX-CLK_P--OR--VCC3V3
Wire Wire Line
	15150 4400 16000 4400
Text Label 16000 4400 2    39   ~ 0
GTP-RX-1_P--OR--VCC3V3
Text Label 500  9350 0    39   ~ 0
GTP-RX-1_P--OR--VCC3V3
Wire Wire Line
	500  9350 1500 9350
Wire Wire Line
	1500 9200 1500 9450
Wire Wire Line
	1500 9200 1600 9200
Wire Wire Line
	1500 9450 1600 9450
Connection ~ 1500 9350
$Comp
L R R150
U 1 1 51E05985
P 1850 9200
F 0 "R150" V 1900 9000 40  0000 C CNN
F 1 "0R" V 1857 9201 40  0000 C CNN
F 2 "~" V 1780 9200 30  0000 C CNN
F 3 "~" H 1850 9200 30  0000 C CNN
	1    1850 9200
	0    -1   -1   0   
$EndComp
$Comp
L R R151
U 1 1 51E0598B
P 1850 9450
F 0 "R151" V 1900 9250 40  0000 C CNN
F 1 "0R" V 1857 9451 40  0000 C CNN
F 2 "~" V 1780 9450 30  0000 C CNN
F 3 "~" H 1850 9450 30  0000 C CNN
	1    1850 9450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 9200 2500 9200
Text Label 2500 9200 2    39   ~ 0
VCC3V3
Text HLabel 2100 9450 2    60   BiDi ~ 0
GTP-RX-1_P
Text Label 16000 4300 2    39   ~ 0
GTP-RX-3_P--OR--VCC3V3
Wire Wire Line
	16000 4300 15150 4300
Wire Wire Line
	500  9750 1500 9750
Wire Wire Line
	1500 9600 1500 9850
Wire Wire Line
	1500 9600 1600 9600
Wire Wire Line
	1500 9850 1600 9850
Connection ~ 1500 9750
$Comp
L R R152
U 1 1 51E05E44
P 1850 9600
F 0 "R152" V 1900 9400 40  0000 C CNN
F 1 "0R" V 1857 9601 40  0000 C CNN
F 2 "~" V 1780 9600 30  0000 C CNN
F 3 "~" H 1850 9600 30  0000 C CNN
	1    1850 9600
	0    -1   -1   0   
$EndComp
$Comp
L R R153
U 1 1 51E05E4A
P 1850 9850
F 0 "R153" V 1900 9650 40  0000 C CNN
F 1 "0R" V 1857 9851 40  0000 C CNN
F 2 "~" V 1780 9850 30  0000 C CNN
F 3 "~" H 1850 9850 30  0000 C CNN
	1    1850 9850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 9600 2500 9600
Text Label 2500 9600 2    39   ~ 0
VCC3V3
Text HLabel 2100 9850 2    60   BiDi ~ 0
GTP-RX-3_P
Text Label 500  9750 0    39   ~ 0
GTP-RX-3_P--OR--VCC3V3
Wire Wire Line
	15150 4100 16000 4100
Text Label 16000 4100 2    39   ~ 0
VCC3V3
Text Label 16000 1700 2    39   ~ 0
VCC3V3--OR--VCC1V2
Text Label 750  10150 0    39   ~ 0
VCC3V3--OR--VCC1V2
Wire Wire Line
	1500 10000 1500 10250
Wire Wire Line
	1500 10000 1600 10000
Wire Wire Line
	1500 10250 1600 10250
Connection ~ 1500 10150
$Comp
L R R154
U 1 1 51E06893
P 1850 10000
F 0 "R154" V 1900 9800 40  0000 C CNN
F 1 "0R" V 1857 10001 40  0000 C CNN
F 2 "~" V 1780 10000 30  0000 C CNN
F 3 "~" H 1850 10000 30  0000 C CNN
	1    1850 10000
	0    -1   -1   0   
$EndComp
$Comp
L R R155
U 1 1 51E06899
P 1850 10250
F 0 "R155" V 1900 10050 40  0000 C CNN
F 1 "0R" V 1857 10251 40  0000 C CNN
F 2 "~" V 1780 10250 30  0000 C CNN
F 3 "~" H 1850 10250 30  0000 C CNN
	1    1850 10250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 10000 2500 10000
Text Label 2500 10000 2    39   ~ 0
VCC3V3
Wire Wire Line
	1500 10150 750  10150
Wire Wire Line
	2100 10250 2500 10250
Text Label 2500 10250 2    39   ~ 0
VCC1V2
Wire Wire Line
	15150 1800 16000 1800
Wire Wire Line
	15150 1700 16000 1700
Text Label 16000 1800 2    39   ~ 0
VCC3V3--OR--VCC1V2
Wire Wire Line
	15150 1400 15200 1400
Wire Wire Line
	15200 1400 15200 2500
Connection ~ 15200 2500
Wire Wire Line
	15150 2400 15200 2400
Connection ~ 15200 2400
Wire Wire Line
	15150 2300 15200 2300
Connection ~ 15200 2300
Wire Wire Line
	15150 2200 15200 2200
Connection ~ 15200 2200
Wire Wire Line
	15150 2100 15200 2100
Connection ~ 15200 2100
Wire Wire Line
	15150 2000 15200 2000
Connection ~ 15200 2000
Wire Wire Line
	15150 1900 15200 1900
Connection ~ 15200 1900
Wire Wire Line
	15150 1600 15200 1600
Connection ~ 15200 1600
Wire Wire Line
	15150 1500 15200 1500
Connection ~ 15200 1500
Text Label 15600 2500 2    39   ~ 0
VCC3V3
Wire Wire Line
	13200 2250 12250 2250
Text Label 12250 2250 0    39   ~ 0
GTP-RX-0_P--OR--GND
Wire Wire Line
	13200 1850 12250 1850
Text Label 12250 1850 0    39   ~ 0
GND--OR--VCC1V2
Text Label 12250 2150 0    39   ~ 0
GND--OR--VCC1V2
Wire Wire Line
	13200 2150 12250 2150
Text Label 12250 2050 0    39   ~ 0
VCC3V3--OR--GND
Wire Wire Line
	13200 2050 12250 2050
Wire Wire Line
	13200 2450 12250 2450
Text Label 12250 2450 0    39   ~ 0
VCC3V3--OR--GND
Wire Wire Line
	13200 1550 13100 1550
Wire Wire Line
	13100 1550 13100 5150
Connection ~ 13100 5150
$Comp
L SPARTAN6LXXXX-CSG324 U12
U 5 1 51B2ACF7
P 14350 3700
F 0 "U12" H 13650 6250 60  0000 C CNN
F 1 "SPARTAN6LXXXX-CSG324" H 14050 -200 60  0000 C CNN
F 2 "" H 14350 3700 60  0001 C CNN
F 3 "" H 14350 3700 60  0001 C CNN
	5    14350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 1650 13100 1650
Connection ~ 13100 1650
Wire Wire Line
	13200 1750 13100 1750
Connection ~ 13100 1750
Wire Wire Line
	13200 1950 13100 1950
Connection ~ 13100 1950
Wire Wire Line
	13200 2350 13100 2350
Connection ~ 13100 2350
Wire Wire Line
	13200 2550 13100 2550
Connection ~ 13100 2550
Wire Wire Line
	13200 2650 13100 2650
Connection ~ 13100 2650
Wire Wire Line
	13200 2750 13100 2750
Connection ~ 13100 2750
Wire Wire Line
	13200 2850 13100 2850
Connection ~ 13100 2850
Wire Wire Line
	13200 2950 13100 2950
Connection ~ 13100 2950
Wire Wire Line
	13200 3050 13100 3050
Connection ~ 13100 3050
Wire Wire Line
	13200 3150 13100 3150
Connection ~ 13100 3150
Wire Wire Line
	13200 3250 13100 3250
Connection ~ 13100 3250
Wire Wire Line
	13100 3350 13200 3350
Connection ~ 13100 3350
Wire Wire Line
	13200 3450 13100 3450
Connection ~ 13100 3450
Wire Wire Line
	13200 3550 13100 3550
Connection ~ 13100 3550
Wire Wire Line
	13200 3650 13100 3650
Connection ~ 13100 3650
Wire Wire Line
	13200 3750 13100 3750
Connection ~ 13100 3750
Wire Wire Line
	13200 3850 13100 3850
Connection ~ 13100 3850
Wire Wire Line
	13200 3950 13100 3950
Connection ~ 13100 3950
Wire Wire Line
	13200 4050 13100 4050
Connection ~ 13100 4050
Wire Wire Line
	13200 4150 13100 4150
Connection ~ 13100 4150
Wire Wire Line
	13200 4250 13100 4250
Connection ~ 13100 4250
Wire Wire Line
	13200 4350 13100 4350
Connection ~ 13100 4350
Wire Wire Line
	13200 4450 13100 4450
Connection ~ 13100 4450
Wire Wire Line
	13200 4550 13100 4550
Connection ~ 13100 4550
Wire Wire Line
	13200 4650 13100 4650
Connection ~ 13100 4650
Wire Wire Line
	13200 4750 13100 4750
Connection ~ 13100 4750
Wire Wire Line
	13200 4850 13100 4850
Connection ~ 13100 4850
Wire Wire Line
	13200 4950 13100 4950
Connection ~ 13100 4950
Wire Wire Line
	13200 5050 13100 5050
Connection ~ 13100 5050
Text HLabel 13200 6450 0    60   BiDi ~ 0
DONE
Text Label 2800 5700 2    39   ~ 0
GND
Wire Wire Line
	2800 5700 2400 5700
Text Label 2800 6000 2    39   ~ 0
GND
Wire Wire Line
	2400 6000 2800 6000
Wire Wire Line
	1500 10450 1500 10700
Wire Wire Line
	1500 10450 1600 10450
Wire Wire Line
	1500 10700 1600 10700
Connection ~ 1500 10600
$Comp
L R R156
U 1 1 51E0B66A
P 1850 10450
F 0 "R156" V 1900 10250 40  0000 C CNN
F 1 "0R" V 1857 10451 40  0000 C CNN
F 2 "~" V 1780 10450 30  0000 C CNN
F 3 "~" H 1850 10450 30  0000 C CNN
	1    1850 10450
	0    -1   -1   0   
$EndComp
$Comp
L R R157
U 1 1 51E0B670
P 1850 10700
F 0 "R157" V 1900 10500 40  0000 C CNN
F 1 "0R" V 1857 10701 40  0000 C CNN
F 2 "~" V 1780 10700 30  0000 C CNN
F 3 "~" H 1850 10700 30  0000 C CNN
	1    1850 10700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 10450 2500 10450
Wire Wire Line
	1500 10600 750  10600
Wire Wire Line
	2100 10700 2500 10700
Text Label 2500 10700 2    39   ~ 0
VCC1V2
Text Label 750  10600 0    39   ~ 0
GND--OR--VCC1V2
Text Label 2500 10450 2    39   ~ 0
GND
Wire Wire Line
	1500 10850 1500 11100
Wire Wire Line
	1500 10850 1600 10850
Wire Wire Line
	1500 11100 1600 11100
Connection ~ 1500 11000
$Comp
L R R158
U 1 1 51E0B99C
P 1850 10850
F 0 "R158" V 1900 10650 40  0000 C CNN
F 1 "0R" V 1857 10851 40  0000 C CNN
F 2 "~" V 1780 10850 30  0000 C CNN
F 3 "~" H 1850 10850 30  0000 C CNN
	1    1850 10850
	0    -1   -1   0   
$EndComp
$Comp
L R R159
U 1 1 51E0B9A2
P 1850 11100
F 0 "R159" V 1900 10900 40  0000 C CNN
F 1 "0R" V 1857 11101 40  0000 C CNN
F 2 "~" V 1780 11100 30  0000 C CNN
F 3 "~" H 1850 11100 30  0000 C CNN
	1    1850 11100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 10850 2500 10850
Wire Wire Line
	700  11000 1500 11000
Text Label 2500 10850 2    39   ~ 0
GND
Text Label 700  11000 0    39   ~ 0
GTP-RX-0_P--OR--GND
Text HLabel 2100 11100 2    60   BiDi ~ 0
GTP-RX-0_P
Text Label 500  8550 0    39   ~ 0
GTP-TX-ECLK_N--OR--VCC3V3
Text HLabel 2400 5400 2    60   BiDi ~ 0
GTP-TX-ECLK_P
Text HLabel 5150 4150 2    60   BiDi ~ 0
U1-FIFOAD0
Text HLabel 5150 7050 2    60   BiDi ~ 0
U1-IFCLK
Text HLabel 5150 7150 2    60   BiDi ~ 0
U1-FLAGA
Text HLabel 5150 4850 2    60   BiDi ~ 0
U1-SLOE
Text HLabel 5150 4950 2    60   BiDi ~ 0
U1-SLRD
$Comp
L C C49
U 1 1 51E6A0DD
P 3500 10850
F 0 "C49" H 3500 10950 40  0000 L CNN
F 1 "0.1mfd" H 3506 10765 40  0000 L CNN
F 2 "~" H 3538 10700 30  0000 C CNN
F 3 "~" H 3500 10850 60  0000 C CNN
	1    3500 10850
	1    0    0    -1  
$EndComp
$Comp
L C C52
U 1 1 51E6A0EF
P 3800 10850
F 0 "C52" H 3800 10950 40  0000 L CNN
F 1 "0.1mfd" H 3806 10765 40  0000 L CNN
F 2 "~" H 3838 10700 30  0000 C CNN
F 3 "~" H 3800 10850 60  0000 C CNN
	1    3800 10850
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 51E6A0F5
P 4100 10850
F 0 "C55" H 4100 10950 40  0000 L CNN
F 1 "0.1mfd" H 4106 10765 40  0000 L CNN
F 2 "~" H 4138 10700 30  0000 C CNN
F 3 "~" H 4100 10850 60  0000 C CNN
	1    4100 10850
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 51E6A0FB
P 4400 10850
F 0 "C58" H 4400 10950 40  0000 L CNN
F 1 "0.1mfd" H 4406 10765 40  0000 L CNN
F 2 "~" H 4438 10700 30  0000 C CNN
F 3 "~" H 4400 10850 60  0000 C CNN
	1    4400 10850
	1    0    0    -1  
$EndComp
$Comp
L C C61
U 1 1 51E6A101
P 4700 10850
F 0 "C61" H 4700 10950 40  0000 L CNN
F 1 "0.1mfd" H 4706 10765 40  0000 L CNN
F 2 "~" H 4738 10700 30  0000 C CNN
F 3 "~" H 4700 10850 60  0000 C CNN
	1    4700 10850
	1    0    0    -1  
$EndComp
$Comp
L C C64
U 1 1 51E6A107
P 5000 10850
F 0 "C64" H 5000 10950 40  0000 L CNN
F 1 "0.1mfd" H 5006 10765 40  0000 L CNN
F 2 "~" H 5038 10700 30  0000 C CNN
F 3 "~" H 5000 10850 60  0000 C CNN
	1    5000 10850
	1    0    0    -1  
$EndComp
$Comp
L C C67
U 1 1 51E6A10D
P 5300 10850
F 0 "C67" H 5300 10950 40  0000 L CNN
F 1 "0.1mfd" H 5306 10765 40  0000 L CNN
F 2 "~" H 5338 10700 30  0000 C CNN
F 3 "~" H 5300 10850 60  0000 C CNN
	1    5300 10850
	1    0    0    -1  
$EndComp
$Comp
L C C70
U 1 1 51E6A113
P 5600 10850
F 0 "C70" H 5600 10950 40  0000 L CNN
F 1 "0.1mfd" H 5606 10765 40  0000 L CNN
F 2 "~" H 5638 10700 30  0000 C CNN
F 3 "~" H 5600 10850 60  0000 C CNN
	1    5600 10850
	1    0    0    -1  
$EndComp
$Comp
L C C73
U 1 1 51F7C775
P 5900 10850
F 0 "C73" H 5900 10950 40  0000 L CNN
F 1 "0.1mfd" H 5906 10765 40  0000 L CNN
F 2 "~" H 5938 10700 30  0000 C CNN
F 3 "~" H 5900 10850 60  0000 C CNN
	1    5900 10850
	1    0    0    -1  
$EndComp
$Comp
L C C76
U 1 1 51F7C77B
P 6200 10850
F 0 "C76" H 6200 10950 40  0000 L CNN
F 1 "0.1mfd" H 6206 10765 40  0000 L CNN
F 2 "~" H 6238 10700 30  0000 C CNN
F 3 "~" H 6200 10850 60  0000 C CNN
	1    6200 10850
	1    0    0    -1  
$EndComp
$Comp
L C C79
U 1 1 51F7C781
P 6500 10850
F 0 "C79" H 6500 10950 40  0000 L CNN
F 1 "0.1mfd" H 6506 10765 40  0000 L CNN
F 2 "~" H 6538 10700 30  0000 C CNN
F 3 "~" H 6500 10850 60  0000 C CNN
	1    6500 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 10550 6500 10650
Wire Wire Line
	6500 11050 6500 11150
Wire Wire Line
	3500 10650 3500 10550
Connection ~ 3500 10550
Wire Wire Line
	3500 11050 3500 11150
Connection ~ 3500 11150
Wire Wire Line
	3800 10650 3800 10550
Connection ~ 3800 10550
Wire Wire Line
	3800 11050 3800 11150
Connection ~ 3800 11150
Wire Wire Line
	4100 10650 4100 10550
Connection ~ 4100 10550
Wire Wire Line
	4100 11050 4100 11150
Connection ~ 4100 11150
Wire Wire Line
	4400 10650 4400 10550
Connection ~ 4400 10550
Wire Wire Line
	4400 11050 4400 11150
Connection ~ 4400 11150
Wire Wire Line
	4700 10650 4700 10550
Connection ~ 4700 10550
Wire Wire Line
	4700 11050 4700 11150
Connection ~ 4700 11150
Wire Wire Line
	5000 11050 5000 11150
Connection ~ 5000 11150
Wire Wire Line
	5000 10650 5000 10550
Connection ~ 5000 10550
Wire Wire Line
	5300 10650 5300 10550
Connection ~ 5300 10550
Wire Wire Line
	5300 11050 5300 11150
Connection ~ 5300 11150
Wire Wire Line
	5600 11050 5600 11150
Connection ~ 5600 11150
Wire Wire Line
	5600 10650 5600 10550
Connection ~ 5600 10550
Wire Wire Line
	5900 10650 5900 10550
Connection ~ 5900 10550
Wire Wire Line
	5900 11050 5900 11150
Connection ~ 5900 11150
Wire Wire Line
	6200 11050 6200 11150
Connection ~ 6200 11150
Wire Wire Line
	6200 10650 6200 10550
Connection ~ 6200 10550
Text Label 3150 10550 0    39   ~ 0
VCC1V2
Text Label 3150 11150 0    39   ~ 0
GND
$Comp
L C C48
U 1 1 51F7DFC7
P 3450 9950
F 0 "C48" H 3450 10050 40  0000 L CNN
F 1 "0.1mfd" H 3456 9865 40  0000 L CNN
F 2 "~" H 3488 9800 30  0000 C CNN
F 3 "~" H 3450 9950 60  0000 C CNN
	1    3450 9950
	1    0    0    -1  
$EndComp
$Comp
L C C51
U 1 1 51F7DFCD
P 3750 9950
F 0 "C51" H 3750 10050 40  0000 L CNN
F 1 "0.1mfd" H 3756 9865 40  0000 L CNN
F 2 "~" H 3788 9800 30  0000 C CNN
F 3 "~" H 3750 9950 60  0000 C CNN
	1    3750 9950
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 51F7DFD3
P 4050 9950
F 0 "C54" H 4050 10050 40  0000 L CNN
F 1 "0.1mfd" H 4056 9865 40  0000 L CNN
F 2 "~" H 4088 9800 30  0000 C CNN
F 3 "~" H 4050 9950 60  0000 C CNN
	1    4050 9950
	1    0    0    -1  
$EndComp
$Comp
L C C57
U 1 1 51F7DFD9
P 4350 9950
F 0 "C57" H 4350 10050 40  0000 L CNN
F 1 "0.1mfd" H 4356 9865 40  0000 L CNN
F 2 "~" H 4388 9800 30  0000 C CNN
F 3 "~" H 4350 9950 60  0000 C CNN
	1    4350 9950
	1    0    0    -1  
$EndComp
$Comp
L C C60
U 1 1 51F7DFDF
P 4650 9950
F 0 "C60" H 4650 10050 40  0000 L CNN
F 1 "0.1mfd" H 4656 9865 40  0000 L CNN
F 2 "~" H 4688 9800 30  0000 C CNN
F 3 "~" H 4650 9950 60  0000 C CNN
	1    4650 9950
	1    0    0    -1  
$EndComp
$Comp
L C C63
U 1 1 51F7DFE5
P 4950 9950
F 0 "C63" H 4950 10050 40  0000 L CNN
F 1 "0.1mfd" H 4956 9865 40  0000 L CNN
F 2 "~" H 4988 9800 30  0000 C CNN
F 3 "~" H 4950 9950 60  0000 C CNN
	1    4950 9950
	1    0    0    -1  
$EndComp
$Comp
L C C66
U 1 1 51F7DFEB
P 5250 9950
F 0 "C66" H 5250 10050 40  0000 L CNN
F 1 "0.1mfd" H 5256 9865 40  0000 L CNN
F 2 "~" H 5288 9800 30  0000 C CNN
F 3 "~" H 5250 9950 60  0000 C CNN
	1    5250 9950
	1    0    0    -1  
$EndComp
$Comp
L C C69
U 1 1 51F7DFF1
P 5550 9950
F 0 "C69" H 5550 10050 40  0000 L CNN
F 1 "0.1mfd" H 5556 9865 40  0000 L CNN
F 2 "~" H 5588 9800 30  0000 C CNN
F 3 "~" H 5550 9950 60  0000 C CNN
	1    5550 9950
	1    0    0    -1  
$EndComp
$Comp
L C C72
U 1 1 51F7DFF7
P 5850 9950
F 0 "C72" H 5850 10050 40  0000 L CNN
F 1 "0.1mfd" H 5856 9865 40  0000 L CNN
F 2 "~" H 5888 9800 30  0000 C CNN
F 3 "~" H 5850 9950 60  0000 C CNN
	1    5850 9950
	1    0    0    -1  
$EndComp
$Comp
L C C75
U 1 1 51F7DFFD
P 6150 9950
F 0 "C75" H 6150 10050 40  0000 L CNN
F 1 "0.1mfd" H 6156 9865 40  0000 L CNN
F 2 "~" H 6188 9800 30  0000 C CNN
F 3 "~" H 6150 9950 60  0000 C CNN
	1    6150 9950
	1    0    0    -1  
$EndComp
$Comp
L C C78
U 1 1 51F7E003
P 6450 9950
F 0 "C78" H 6450 10050 40  0000 L CNN
F 1 "0.1mfd" H 6456 9865 40  0000 L CNN
F 2 "~" H 6488 9800 30  0000 C CNN
F 3 "~" H 6450 9950 60  0000 C CNN
	1    6450 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 9650 10050 9650
Wire Wire Line
	6450 9650 6450 9750
Wire Wire Line
	6450 10150 6450 10250
Wire Wire Line
	2950 10250 10050 10250
Wire Wire Line
	3450 9750 3450 9650
Connection ~ 3450 9650
Wire Wire Line
	3450 10150 3450 10250
Connection ~ 3450 10250
Wire Wire Line
	3750 9750 3750 9650
Connection ~ 3750 9650
Wire Wire Line
	3750 10150 3750 10250
Connection ~ 3750 10250
Wire Wire Line
	4050 9750 4050 9650
Connection ~ 4050 9650
Wire Wire Line
	4050 10150 4050 10250
Connection ~ 4050 10250
Wire Wire Line
	4350 9750 4350 9650
Connection ~ 4350 9650
Wire Wire Line
	4350 10150 4350 10250
Connection ~ 4350 10250
Wire Wire Line
	4650 9750 4650 9650
Connection ~ 4650 9650
Wire Wire Line
	4650 10150 4650 10250
Connection ~ 4650 10250
Wire Wire Line
	4950 10150 4950 10250
Connection ~ 4950 10250
Wire Wire Line
	4950 9750 4950 9650
Connection ~ 4950 9650
Wire Wire Line
	5250 9750 5250 9650
Connection ~ 5250 9650
Wire Wire Line
	5250 10150 5250 10250
Connection ~ 5250 10250
Wire Wire Line
	5550 10150 5550 10250
Connection ~ 5550 10250
Wire Wire Line
	5550 9750 5550 9650
Connection ~ 5550 9650
Wire Wire Line
	5850 9750 5850 9650
Connection ~ 5850 9650
Wire Wire Line
	5850 10150 5850 10250
Connection ~ 5850 10250
Wire Wire Line
	6150 10150 6150 10250
Connection ~ 6150 10250
Wire Wire Line
	6150 9750 6150 9650
Connection ~ 6150 9650
Text Label 2950 10250 0    39   ~ 0
GND
$Comp
L C C83
U 1 1 51F7E037
P 7050 9950
F 0 "C83" H 7050 10050 40  0000 L CNN
F 1 "0.1mfd" H 7056 9865 40  0000 L CNN
F 2 "~" H 7088 9800 30  0000 C CNN
F 3 "~" H 7050 9950 60  0000 C CNN
	1    7050 9950
	1    0    0    -1  
$EndComp
$Comp
L C C85
U 1 1 51F7E03D
P 7350 9950
F 0 "C85" H 7350 10050 40  0000 L CNN
F 1 "0.1mfd" H 7356 9865 40  0000 L CNN
F 2 "~" H 7388 9800 30  0000 C CNN
F 3 "~" H 7350 9950 60  0000 C CNN
	1    7350 9950
	1    0    0    -1  
$EndComp
$Comp
L C C88
U 1 1 51F7E043
P 7650 9950
F 0 "C88" H 7650 10050 40  0000 L CNN
F 1 "0.1mfd" H 7656 9865 40  0000 L CNN
F 2 "~" H 7688 9800 30  0000 C CNN
F 3 "~" H 7650 9950 60  0000 C CNN
	1    7650 9950
	1    0    0    -1  
$EndComp
$Comp
L C C91
U 1 1 51F7E049
P 7950 9950
F 0 "C91" H 7950 10050 40  0000 L CNN
F 1 "0.1mfd" H 7956 9865 40  0000 L CNN
F 2 "~" H 7988 9800 30  0000 C CNN
F 3 "~" H 7950 9950 60  0000 C CNN
	1    7950 9950
	1    0    0    -1  
$EndComp
$Comp
L C C94
U 1 1 51F7E04F
P 8250 9950
F 0 "C94" H 8250 10050 40  0000 L CNN
F 1 "0.1mfd" H 8256 9865 40  0000 L CNN
F 2 "~" H 8288 9800 30  0000 C CNN
F 3 "~" H 8250 9950 60  0000 C CNN
	1    8250 9950
	1    0    0    -1  
$EndComp
$Comp
L C C97
U 1 1 51F7E055
P 8550 9950
F 0 "C97" H 8550 10050 40  0000 L CNN
F 1 "0.1mfd" H 8556 9865 40  0000 L CNN
F 2 "~" H 8588 9800 30  0000 C CNN
F 3 "~" H 8550 9950 60  0000 C CNN
	1    8550 9950
	1    0    0    -1  
$EndComp
$Comp
L C C100
U 1 1 51F7E05B
P 8850 9950
F 0 "C100" H 8850 10050 40  0000 L CNN
F 1 "0.1mfd" H 8856 9865 40  0000 L CNN
F 2 "~" H 8888 9800 30  0000 C CNN
F 3 "~" H 8850 9950 60  0000 C CNN
	1    8850 9950
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 51F7E061
P 9150 9950
F 0 "C103" H 9150 10050 40  0000 L CNN
F 1 "0.1mfd" H 9156 9865 40  0000 L CNN
F 2 "~" H 9188 9800 30  0000 C CNN
F 3 "~" H 9150 9950 60  0000 C CNN
	1    9150 9950
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 51F7E067
P 9450 9950
F 0 "C105" H 9450 10050 40  0000 L CNN
F 1 "0.1mfd" H 9456 9865 40  0000 L CNN
F 2 "~" H 9488 9800 30  0000 C CNN
F 3 "~" H 9450 9950 60  0000 C CNN
	1    9450 9950
	1    0    0    -1  
$EndComp
$Comp
L C C107
U 1 1 51F7E06D
P 9750 9950
F 0 "C107" H 9750 10050 40  0000 L CNN
F 1 "0.1mfd" H 9756 9865 40  0000 L CNN
F 2 "~" H 9788 9800 30  0000 C CNN
F 3 "~" H 9750 9950 60  0000 C CNN
	1    9750 9950
	1    0    0    -1  
$EndComp
$Comp
L C C108
U 1 1 51F7E073
P 10050 9950
F 0 "C108" H 10050 10050 40  0000 L CNN
F 1 "0.1mfd" H 10056 9865 40  0000 L CNN
F 2 "~" H 10088 9800 30  0000 C CNN
F 3 "~" H 10050 9950 60  0000 C CNN
	1    10050 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 9650 10050 9750
Wire Wire Line
	10050 10250 10050 10150
Wire Wire Line
	7050 9750 7050 9650
Connection ~ 7050 9650
Wire Wire Line
	7050 10150 7050 10250
Connection ~ 7050 10250
Wire Wire Line
	7350 9750 7350 9650
Connection ~ 7350 9650
Wire Wire Line
	7350 10150 7350 10250
Connection ~ 7350 10250
Wire Wire Line
	7650 9750 7650 9650
Connection ~ 7650 9650
Wire Wire Line
	7650 10150 7650 10250
Connection ~ 7650 10250
Wire Wire Line
	7950 9750 7950 9650
Connection ~ 7950 9650
Wire Wire Line
	7950 10150 7950 10250
Connection ~ 7950 10250
Wire Wire Line
	8250 9750 8250 9650
Connection ~ 8250 9650
Wire Wire Line
	8250 10150 8250 10250
Connection ~ 8250 10250
Wire Wire Line
	8550 10150 8550 10250
Connection ~ 8550 10250
Wire Wire Line
	8550 9750 8550 9650
Connection ~ 8550 9650
Wire Wire Line
	8850 9750 8850 9650
Connection ~ 8850 9650
Wire Wire Line
	8850 10150 8850 10250
Connection ~ 8850 10250
Wire Wire Line
	9150 10150 9150 10250
Connection ~ 9150 10250
Wire Wire Line
	9150 9750 9150 9650
Connection ~ 9150 9650
Wire Wire Line
	9450 9750 9450 9650
Connection ~ 9450 9650
Wire Wire Line
	9450 10150 9450 10250
Connection ~ 9450 10250
Wire Wire Line
	9750 10150 9750 10250
Connection ~ 9750 10250
Wire Wire Line
	9750 9750 9750 9650
Connection ~ 9750 9650
Connection ~ 6450 9650
Connection ~ 6450 10250
$Comp
L C C81
U 1 1 51F7E3B9
P 6750 9950
F 0 "C81" H 6750 10050 40  0000 L CNN
F 1 "0.1mfd" H 6756 9865 40  0000 L CNN
F 2 "~" H 6788 9800 30  0000 C CNN
F 3 "~" H 6750 9950 60  0000 C CNN
	1    6750 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 9750 6750 9650
Connection ~ 6750 9650
Wire Wire Line
	6750 10150 6750 10250
Connection ~ 6750 10250
Text Label 2950 9650 0    39   ~ 0
VCC3V3
$Comp
L C C86
U 1 1 51F7E6DC
P 7400 9050
F 0 "C86" H 7400 9150 40  0000 L CNN
F 1 "0.1mfd" H 7406 8965 40  0000 L CNN
F 2 "~" H 7438 8900 30  0000 C CNN
F 3 "~" H 7400 9050 60  0000 C CNN
	1    7400 9050
	1    0    0    -1  
$EndComp
$Comp
L C C89
U 1 1 51F7E6E2
P 7700 9050
F 0 "C89" H 7700 9150 40  0000 L CNN
F 1 "0.1mfd" H 7706 8965 40  0000 L CNN
F 2 "~" H 7738 8900 30  0000 C CNN
F 3 "~" H 7700 9050 60  0000 C CNN
	1    7700 9050
	1    0    0    -1  
$EndComp
$Comp
L C C92
U 1 1 51F7E6E8
P 8000 9050
F 0 "C92" H 8000 9150 40  0000 L CNN
F 1 "0.1mfd" H 8006 8965 40  0000 L CNN
F 2 "~" H 8038 8900 30  0000 C CNN
F 3 "~" H 8000 9050 60  0000 C CNN
	1    8000 9050
	1    0    0    -1  
$EndComp
$Comp
L C C95
U 1 1 51F7E6EE
P 8300 9050
F 0 "C95" H 8300 9150 40  0000 L CNN
F 1 "0.1mfd" H 8306 8965 40  0000 L CNN
F 2 "~" H 8338 8900 30  0000 C CNN
F 3 "~" H 8300 9050 60  0000 C CNN
	1    8300 9050
	1    0    0    -1  
$EndComp
$Comp
L C C98
U 1 1 51F7E6F4
P 8600 9050
F 0 "C98" H 8600 9150 40  0000 L CNN
F 1 "0.1mfd" H 8606 8965 40  0000 L CNN
F 2 "~" H 8638 8900 30  0000 C CNN
F 3 "~" H 8600 9050 60  0000 C CNN
	1    8600 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 8750 8900 8850
Wire Wire Line
	8900 9350 8900 9250
Wire Wire Line
	7400 9250 7400 9350
Connection ~ 7400 9350
Wire Wire Line
	7400 8850 7400 8750
Connection ~ 7400 8750
Wire Wire Line
	7700 8850 7700 8750
Connection ~ 7700 8750
Wire Wire Line
	7700 9250 7700 9350
Connection ~ 7700 9350
Wire Wire Line
	8000 9250 8000 9350
Connection ~ 8000 9350
Wire Wire Line
	8000 8850 8000 8750
Connection ~ 8000 8750
Wire Wire Line
	8300 8850 8300 8750
Connection ~ 8300 8750
Wire Wire Line
	8300 9250 8300 9350
Connection ~ 8300 9350
Wire Wire Line
	8600 9250 8600 9350
Connection ~ 8600 9350
Wire Wire Line
	8600 8850 8600 8750
Connection ~ 8600 8750
$Comp
L C C101
U 1 1 51F7E6FA
P 8900 9050
F 0 "C101" H 8900 9150 40  0000 L CNN
F 1 "0.1mfd" H 8906 8965 40  0000 L CNN
F 2 "~" H 8938 8900 30  0000 C CNN
F 3 "~" H 8900 9050 60  0000 C CNN
	1    8900 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 8750 8900 8750
Wire Wire Line
	7100 9350 8900 9350
Text Label 15500 6700 2    39   ~ 0
DDR1V8
Text Label 7100 8750 0    39   ~ 0
DDR1V8
Text Label 7100 9350 0    39   ~ 0
GND
$Comp
L C C50
U 1 1 51F7FD64
P 3650 9050
F 0 "C50" H 3650 9150 40  0000 L CNN
F 1 "0.1mfd" H 3656 8965 40  0000 L CNN
F 2 "~" H 3688 8900 30  0000 C CNN
F 3 "~" H 3650 9050 60  0000 C CNN
	1    3650 9050
	1    0    0    -1  
$EndComp
$Comp
L C C53
U 1 1 51F7FD6A
P 3950 9050
F 0 "C53" H 3950 9150 40  0000 L CNN
F 1 "0.1mfd" H 3956 8965 40  0000 L CNN
F 2 "~" H 3988 8900 30  0000 C CNN
F 3 "~" H 3950 9050 60  0000 C CNN
	1    3950 9050
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 51F7FD70
P 4250 9050
F 0 "C56" H 4250 9150 40  0000 L CNN
F 1 "0.1mfd" H 4256 8965 40  0000 L CNN
F 2 "~" H 4288 8900 30  0000 C CNN
F 3 "~" H 4250 9050 60  0000 C CNN
	1    4250 9050
	1    0    0    -1  
$EndComp
$Comp
L C C59
U 1 1 51F7FD76
P 4550 9050
F 0 "C59" H 4550 9150 40  0000 L CNN
F 1 "0.1mfd" H 4556 8965 40  0000 L CNN
F 2 "~" H 4588 8900 30  0000 C CNN
F 3 "~" H 4550 9050 60  0000 C CNN
	1    4550 9050
	1    0    0    -1  
$EndComp
$Comp
L C C62
U 1 1 51F7FD7C
P 4850 9050
F 0 "C62" H 4850 9150 40  0000 L CNN
F 1 "0.1mfd" H 4856 8965 40  0000 L CNN
F 2 "~" H 4888 8900 30  0000 C CNN
F 3 "~" H 4850 9050 60  0000 C CNN
	1    4850 9050
	1    0    0    -1  
$EndComp
$Comp
L C C65
U 1 1 51F7FD82
P 5150 9050
F 0 "C65" H 5150 9150 40  0000 L CNN
F 1 "0.1mfd" H 5156 8965 40  0000 L CNN
F 2 "~" H 5188 8900 30  0000 C CNN
F 3 "~" H 5150 9050 60  0000 C CNN
	1    5150 9050
	1    0    0    -1  
$EndComp
$Comp
L C C68
U 1 1 51F7FD88
P 5450 9050
F 0 "C68" H 5450 9150 40  0000 L CNN
F 1 "0.1mfd" H 5456 8965 40  0000 L CNN
F 2 "~" H 5488 8900 30  0000 C CNN
F 3 "~" H 5450 9050 60  0000 C CNN
	1    5450 9050
	1    0    0    -1  
$EndComp
$Comp
L C C71
U 1 1 51F7FD8E
P 5750 9050
F 0 "C71" H 5750 9150 40  0000 L CNN
F 1 "0.1mfd" H 5756 8965 40  0000 L CNN
F 2 "~" H 5788 8900 30  0000 C CNN
F 3 "~" H 5750 9050 60  0000 C CNN
	1    5750 9050
	1    0    0    -1  
$EndComp
$Comp
L C C74
U 1 1 51F7FD94
P 6050 9050
F 0 "C74" H 6050 9150 40  0000 L CNN
F 1 "0.1mfd" H 6056 8965 40  0000 L CNN
F 2 "~" H 6088 8900 30  0000 C CNN
F 3 "~" H 6050 9050 60  0000 C CNN
	1    6050 9050
	1    0    0    -1  
$EndComp
$Comp
L C C77
U 1 1 51F7FD9A
P 6350 9050
F 0 "C77" H 6350 9150 40  0000 L CNN
F 1 "0.1mfd" H 6356 8965 40  0000 L CNN
F 2 "~" H 6388 8900 30  0000 C CNN
F 3 "~" H 6350 9050 60  0000 C CNN
	1    6350 9050
	1    0    0    -1  
$EndComp
$Comp
L C C80
U 1 1 51F7FDA0
P 6650 9050
F 0 "C80" H 6650 9150 40  0000 L CNN
F 1 "0.1mfd" H 6656 8965 40  0000 L CNN
F 2 "~" H 6688 8900 30  0000 C CNN
F 3 "~" H 6650 9050 60  0000 C CNN
	1    6650 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 8750 6650 8750
Wire Wire Line
	6650 8750 6650 8850
Wire Wire Line
	6650 9250 6650 9350
Wire Wire Line
	6650 9350 3150 9350
Wire Wire Line
	3650 8850 3650 8750
Connection ~ 3650 8750
Wire Wire Line
	3650 9250 3650 9350
Connection ~ 3650 9350
Wire Wire Line
	3950 8850 3950 8750
Connection ~ 3950 8750
Wire Wire Line
	3950 9250 3950 9350
Connection ~ 3950 9350
Wire Wire Line
	4250 8850 4250 8750
Connection ~ 4250 8750
Wire Wire Line
	4250 9250 4250 9350
Connection ~ 4250 9350
Wire Wire Line
	4550 8850 4550 8750
Connection ~ 4550 8750
Wire Wire Line
	4550 9250 4550 9350
Connection ~ 4550 9350
Wire Wire Line
	4850 8850 4850 8750
Connection ~ 4850 8750
Wire Wire Line
	4850 9250 4850 9350
Connection ~ 4850 9350
Wire Wire Line
	5150 9250 5150 9350
Connection ~ 5150 9350
Wire Wire Line
	5150 8850 5150 8750
Connection ~ 5150 8750
Wire Wire Line
	5450 8850 5450 8750
Connection ~ 5450 8750
Wire Wire Line
	5450 9250 5450 9350
Connection ~ 5450 9350
Wire Wire Line
	5750 9250 5750 9350
Connection ~ 5750 9350
Wire Wire Line
	5750 8850 5750 8750
Connection ~ 5750 8750
Wire Wire Line
	6050 8850 6050 8750
Connection ~ 6050 8750
Wire Wire Line
	6050 9250 6050 9350
Connection ~ 6050 9350
Wire Wire Line
	6350 9250 6350 9350
Connection ~ 6350 9350
Wire Wire Line
	6350 8850 6350 8750
Connection ~ 6350 8750
Text Label 3150 9350 0    39   ~ 0
GND
Text Label 3150 8750 0    39   ~ 0
VCC3V3
Wire Wire Line
	15250 1700 15250 1550
Wire Wire Line
	15250 1550 15500 1550
Connection ~ 15250 1700
Text Label 15500 1550 2    39   ~ 0
GTP_CAL
Wire Wire Line
	2750 3100 2400 3100
Text Label 2750 3100 2    39   ~ 0
GTP-REF
Text Label 3000 8100 0    39   ~ 0
GTP-REF
$Comp
L R R173
U 1 1 51F99028
P 3550 8100
F 0 "R173" V 3600 7900 40  0000 C CNN
F 1 "50R" V 3557 8101 40  0000 C CNN
F 2 "~" V 3480 8100 30  0000 C CNN
F 3 "~" H 3550 8100 30  0000 C CNN
	1    3550 8100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 8100 3000 8100
Wire Wire Line
	3800 8100 4100 8100
Text Label 4100 8100 2    39   ~ 0
GTP_CAL
$Comp
L C C82
U 1 1 51F99726
P 6850 10850
F 0 "C82" H 6850 10950 40  0000 L CNN
F 1 "0.1mfd" H 6856 10765 40  0000 L CNN
F 2 "~" H 6888 10700 30  0000 C CNN
F 3 "~" H 6850 10850 60  0000 C CNN
	1    6850 10850
	1    0    0    -1  
$EndComp
$Comp
L C C84
U 1 1 51F9972C
P 7150 10850
F 0 "C84" H 7150 10950 40  0000 L CNN
F 1 "0.1mfd" H 7156 10765 40  0000 L CNN
F 2 "~" H 7188 10700 30  0000 C CNN
F 3 "~" H 7150 10850 60  0000 C CNN
	1    7150 10850
	1    0    0    -1  
$EndComp
$Comp
L C C87
U 1 1 51F99732
P 7450 10850
F 0 "C87" H 7450 10950 40  0000 L CNN
F 1 "0.1mfd" H 7456 10765 40  0000 L CNN
F 2 "~" H 7488 10700 30  0000 C CNN
F 3 "~" H 7450 10850 60  0000 C CNN
	1    7450 10850
	1    0    0    -1  
$EndComp
$Comp
L C C90
U 1 1 51F99738
P 7750 10850
F 0 "C90" H 7750 10950 40  0000 L CNN
F 1 "0.1mfd" H 7756 10765 40  0000 L CNN
F 2 "~" H 7788 10700 30  0000 C CNN
F 3 "~" H 7750 10850 60  0000 C CNN
	1    7750 10850
	1    0    0    -1  
$EndComp
$Comp
L C C93
U 1 1 51F9973E
P 8050 10850
F 0 "C93" H 8050 10950 40  0000 L CNN
F 1 "0.1mfd" H 8056 10765 40  0000 L CNN
F 2 "~" H 8088 10700 30  0000 C CNN
F 3 "~" H 8050 10850 60  0000 C CNN
	1    8050 10850
	1    0    0    -1  
$EndComp
$Comp
L C C96
U 1 1 51F99744
P 8350 10850
F 0 "C96" H 8350 10950 40  0000 L CNN
F 1 "0.1mfd" H 8356 10765 40  0000 L CNN
F 2 "~" H 8388 10700 30  0000 C CNN
F 3 "~" H 8350 10850 60  0000 C CNN
	1    8350 10850
	1    0    0    -1  
$EndComp
$Comp
L C C99
U 1 1 51F9974A
P 8650 10850
F 0 "C99" H 8650 10950 40  0000 L CNN
F 1 "0.1mfd" H 8656 10765 40  0000 L CNN
F 2 "~" H 8688 10700 30  0000 C CNN
F 3 "~" H 8650 10850 60  0000 C CNN
	1    8650 10850
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 51F99750
P 8950 10850
F 0 "C102" H 8950 10950 40  0000 L CNN
F 1 "0.1mfd" H 8956 10765 40  0000 L CNN
F 2 "~" H 8988 10700 30  0000 C CNN
F 3 "~" H 8950 10850 60  0000 C CNN
	1    8950 10850
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 51F99756
P 9250 10850
F 0 "C104" H 9250 10950 40  0000 L CNN
F 1 "0.1mfd" H 9256 10765 40  0000 L CNN
F 2 "~" H 9288 10700 30  0000 C CNN
F 3 "~" H 9250 10850 60  0000 C CNN
	1    9250 10850
	1    0    0    -1  
$EndComp
$Comp
L C C106
U 1 1 51F9975C
P 9550 10850
F 0 "C106" H 9550 10950 40  0000 L CNN
F 1 "0.1mfd" H 9556 10765 40  0000 L CNN
F 2 "~" H 9588 10700 30  0000 C CNN
F 3 "~" H 9550 10850 60  0000 C CNN
	1    9550 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 10650 6850 10550
Connection ~ 6850 10550
Wire Wire Line
	6850 11050 6850 11150
Connection ~ 6850 11150
Wire Wire Line
	7150 10650 7150 10550
Connection ~ 7150 10550
Wire Wire Line
	7150 11050 7150 11150
Connection ~ 7150 11150
Wire Wire Line
	7450 10650 7450 10550
Connection ~ 7450 10550
Wire Wire Line
	7450 11050 7450 11150
Connection ~ 7450 11150
Wire Wire Line
	7750 10650 7750 10550
Connection ~ 7750 10550
Wire Wire Line
	7750 11050 7750 11150
Connection ~ 7750 11150
Wire Wire Line
	8050 10650 8050 10550
Connection ~ 8050 10550
Wire Wire Line
	8050 11050 8050 11150
Connection ~ 8050 11150
Wire Wire Line
	8350 11050 8350 11150
Connection ~ 8350 11150
Wire Wire Line
	8350 10650 8350 10550
Connection ~ 8350 10550
Wire Wire Line
	8650 10650 8650 10550
Connection ~ 8650 10550
Wire Wire Line
	8650 11050 8650 11150
Connection ~ 8650 11150
Wire Wire Line
	8950 11050 8950 11150
Connection ~ 8950 11150
Wire Wire Line
	8950 10650 8950 10550
Connection ~ 8950 10550
Wire Wire Line
	9250 10650 9250 10550
Connection ~ 9250 10550
Wire Wire Line
	9250 11050 9250 11150
Connection ~ 9250 11150
Wire Wire Line
	9550 11150 9550 11050
Wire Wire Line
	9550 10550 9550 10650
Connection ~ 6500 10550
Connection ~ 6500 11150
Wire Wire Line
	3150 10550 9550 10550
Wire Wire Line
	3150 11150 9550 11150
$Comp
L GS2 GS1
U 1 1 51F9F63B
P 10450 8950
F 0 "GS1" H 10550 9100 50  0000 C CNN
F 1 "GS2" H 10550 8801 40  0000 C CNN
F 2 "" H 10450 8950 60  0000 C CNN
F 3 "" H 10450 8950 60  0000 C CNN
	1    10450 8950
	0    -1   -1   0   
$EndComp
Text Label 12900 6250 0    39   ~ 0
SUSPEND
Wire Wire Line
	13200 6250 12900 6250
Text Label 10000 8950 0    39   ~ 0
SUSPEND
Wire Wire Line
	10250 8950 10000 8950
Wire Wire Line
	10650 8950 10900 8950
Text Label 10900 8950 2    39   ~ 0
GND
$Comp
L FXO-HC536R U13
U 1 1 51F7ED3C
P 12150 9650
F 0 "U13" H 12000 9350 60  0000 C CNN
F 1 "FXO-HC536R" H 12150 9900 60  0000 C CNN
F 2 "~" H 12150 9650 60  0000 C CNN
F 3 "~" H 12150 9650 60  0000 C CNN
	1    12150 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 9550 12650 9550
Wire Wire Line
	12650 9550 12650 9200
Wire Wire Line
	11700 9200 13050 9200
Wire Wire Line
	11700 9200 11700 9550
Wire Wire Line
	11700 9550 11750 9550
Wire Wire Line
	11750 9800 11450 9800
Text Label 11450 9800 0    39   ~ 0
GND
Connection ~ 12650 9200
Text Label 13050 9200 2    39   ~ 0
VCC3V3
$Comp
L C C110
U 1 1 51F7F361
P 12800 9450
F 0 "C110" H 12800 9550 40  0000 L CNN
F 1 "0.1mfd" H 12806 9365 40  0000 L CNN
F 2 "~" H 12838 9300 30  0000 C CNN
F 3 "~" H 12800 9450 60  0000 C CNN
	1    12800 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 9250 12800 9200
Connection ~ 12800 9200
Wire Wire Line
	12800 9650 12650 9650
Text Label 12650 9650 0    39   ~ 0
GND
Wire Wire Line
	12600 9800 12950 9800
Text Label 12950 9800 2    39   ~ 0
GCLK
$Comp
L C C109
U 1 1 51F7F98B
P 12700 10100
F 0 "C109" H 12700 10200 40  0000 L CNN
F 1 "15pf" H 12706 10015 40  0000 L CNN
F 2 "~" H 12738 9950 30  0000 C CNN
F 3 "~" H 12700 10100 60  0000 C CNN
	1    12700 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 9900 12700 9800
Connection ~ 12700 9800
Wire Wire Line
	12700 10300 12700 10350
Wire Wire Line
	12700 10350 12500 10350
Text Label 12500 10350 0    39   ~ 0
GND
Text GLabel 11650 1700 2    60   Input ~ 0
DDR0V9
$EndSCHEMATC
