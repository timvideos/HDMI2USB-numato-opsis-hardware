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
Date "18 jul 2013"
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
L SPARTAN6LXXXX-CSG324 U3
U 4 1 51B2ACCF
P 10300 3700
F 0 "U3" H 9600 6250 60  0000 C CNN
F 1 "SPARTAN6LXXXX-CSG324" H 10000 -200 60  0000 C CNN
F 2 "" H 10300 3700 60  0001 C CNN
F 3 "" H 10300 3700 60  0001 C CNN
	4    10300 3700
	1    0    0    -1  
$EndComp
$Comp
L SPARTAN6LXXXX-CSG324 U3
U 3 1 51B2ACAC
P 7600 3700
F 0 "U3" H 6900 6250 60  0000 C CNN
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
Text GLabel 15350 6700 2    60   Input ~ 0
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
GND-T
$Comp
L SPARTAN6LXXXX-CSG324 U3
U 2 1 51B2AC95
P 4350 3700
F 0 "U3" H 3650 6250 60  0000 C CNN
F 1 "SPARTAN6LXXXX-CSG324" H 4050 -200 60  0000 C CNN
F 2 "" H 4350 3700 60  0001 C CNN
F 3 "" H 4350 3700 60  0001 C CNN
	2    4350 3700
	1    0    0    -1  
$EndComp
$Comp
L SPARTAN6LXXXX-CSG324 U3
U 1 1 51B2AC80
P 1600 3750
F 0 "U3" H 900 6300 60  0000 C CNN
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
L R R137
U 1 1 51D58027
P 2700 5200
F 0 "R137" V 2750 5000 40  0000 C CNN
F 1 "R" V 2707 5201 40  0000 C CNN
F 2 "~" V 2630 5200 30  0000 C CNN
F 3 "~" H 2700 5200 30  0000 C CNN
	1    2700 5200
	0    -1   -1   0   
$EndComp
Text Label 3150 5200 2    39   ~ 0
GND-T
$Comp
L R R144
U 1 1 51D58210
P 2750 3400
F 0 "R144" V 2800 3200 40  0000 C CNN
F 1 "R" V 2757 3401 40  0000 C CNN
F 2 "~" V 2680 3400 30  0000 C CNN
F 3 "~" H 2750 3400 30  0000 C CNN
	1    2750 3400
	0    -1   -1   0   
$EndComp
Text Label 3200 3400 2    39   ~ 0
GND-T
$Comp
L R R134
U 1 1 51D58219
P 2700 4400
F 0 "R134" V 2750 4200 40  0000 C CNN
F 1 "R" V 2707 4401 40  0000 C CNN
F 2 "~" V 2630 4400 30  0000 C CNN
F 3 "~" H 2700 4400 30  0000 C CNN
	1    2700 4400
	0    -1   -1   0   
$EndComp
Text Label 3150 4400 2    39   ~ 0
GND-T
$Comp
L R R133
U 1 1 51D582BC
P 2700 4300
F 0 "R133" V 2750 4100 40  0000 C CNN
F 1 "R" V 2707 4301 40  0000 C CNN
F 2 "~" V 2630 4300 30  0000 C CNN
F 3 "~" H 2700 4300 30  0000 C CNN
	1    2700 4300
	0    -1   -1   0   
$EndComp
Text Label 3150 4300 2    39   ~ 0
GND-T
$Comp
L R R135
U 1 1 51D582C5
P 2700 4700
F 0 "R135" V 2750 4500 40  0000 C CNN
F 1 "R" V 2707 4701 40  0000 C CNN
F 2 "~" V 2630 4700 30  0000 C CNN
F 3 "~" H 2700 4700 30  0000 C CNN
	1    2700 4700
	0    -1   -1   0   
$EndComp
Text Label 3150 4700 2    39   ~ 0
GND-T
$Comp
L R R143
U 1 1 51D582CE
P 2750 2000
F 0 "R143" V 2800 1800 40  0000 C CNN
F 1 "R" V 2757 2001 40  0000 C CNN
F 2 "~" V 2680 2000 30  0000 C CNN
F 3 "~" H 2750 2000 30  0000 C CNN
	1    2750 2000
	0    -1   -1   0   
$EndComp
Text Label 3200 2000 2    39   ~ 0
GND-T
$Comp
L R R142
U 1 1 51D58377
P 2750 1600
F 0 "R142" V 2800 1400 40  0000 C CNN
F 1 "R" V 2757 1601 40  0000 C CNN
F 2 "~" V 2680 1600 30  0000 C CNN
F 3 "~" H 2750 1600 30  0000 C CNN
	1    2750 1600
	0    -1   -1   0   
$EndComp
Text Label 3200 3500 2    39   ~ 0
GND-T
$Comp
L R R145
U 1 1 51D5871B
P 2750 3500
F 0 "R145" V 2800 3300 40  0000 C CNN
F 1 "R" V 2757 3501 40  0000 C CNN
F 2 "~" V 2680 3500 30  0000 C CNN
F 3 "~" H 2750 3500 30  0000 C CNN
	1    2750 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R138
U 1 1 51D587C9
P 2700 6800
F 0 "R138" V 2750 6600 40  0000 C CNN
F 1 "R" V 2707 6801 40  0000 C CNN
F 2 "~" V 2630 6800 30  0000 C CNN
F 3 "~" H 2700 6800 30  0000 C CNN
	1    2700 6800
	0    -1   -1   0   
$EndComp
Text Label 3150 6800 2    39   ~ 0
GND-T
$Comp
L R R136
U 1 1 51D587D2
P 2700 5000
F 0 "R136" V 2650 4800 40  0000 C CNN
F 1 "R" V 2707 5001 40  0000 C CNN
F 2 "~" V 2630 5000 30  0000 C CNN
F 3 "~" H 2700 5000 30  0000 C CNN
	1    2700 5000
	0    -1   -1   0   
$EndComp
Text Label 3150 5000 2    39   ~ 0
GND-T
$Comp
L R R139
U 1 1 51D58DC9
P 2700 7100
F 0 "R139" V 2750 6900 40  0000 C CNN
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
L R R140
U 1 1 51DE7DAA
P 2700 7200
F 0 "R140" V 2750 7000 40  0000 C CNN
F 1 "R" V 2707 7201 40  0000 C CNN
F 2 "~" V 2630 7200 30  0000 C CNN
F 3 "~" H 2700 7200 30  0000 C CNN
	1    2700 7200
	0    -1   -1   0   
$EndComp
Text Label 3150 7200 2    39   ~ 0
GND-T
$Comp
L R R141
U 1 1 51DE80CD
P 2750 1500
F 0 "R141" V 2800 1300 40  0000 C CNN
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
	15150 6700 15350 6700
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
Text HLabel 2400 3100 2    60   BiDi ~ 0
GTP-REF
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
L R R117
U 1 1 51E05352
P 1850 8000
F 0 "R117" V 1900 7800 40  0000 C CNN
F 1 "0R" V 1857 8001 40  0000 C CNN
F 2 "~" V 1780 8000 30  0000 C CNN
F 3 "~" H 1850 8000 30  0000 C CNN
	1    1850 8000
	0    -1   -1   0   
$EndComp
$Comp
L R R118
U 1 1 51E0535D
P 1850 8250
F 0 "R118" V 1900 8050 40  0000 C CNN
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
L R R119
U 1 1 51E054DC
P 1850 8400
F 0 "R119" V 1900 8200 40  0000 C CNN
F 1 "0R" V 1857 8401 40  0000 C CNN
F 2 "~" V 1780 8400 30  0000 C CNN
F 3 "~" H 1850 8400 30  0000 C CNN
	1    1850 8400
	0    -1   -1   0   
$EndComp
$Comp
L R R120
U 1 1 51E054E2
P 1850 8650
F 0 "R120" V 1900 8450 40  0000 C CNN
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
L R R121
U 1 1 51E0566E
P 1850 8800
F 0 "R121" V 1900 8600 40  0000 C CNN
F 1 "0R" V 1857 8801 40  0000 C CNN
F 2 "~" V 1780 8800 30  0000 C CNN
F 3 "~" H 1850 8800 30  0000 C CNN
	1    1850 8800
	0    -1   -1   0   
$EndComp
$Comp
L R R122
U 1 1 51E05674
P 1850 9050
F 0 "R122" V 1900 8850 40  0000 C CNN
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
L R R123
U 1 1 51E05985
P 1850 9200
F 0 "R123" V 1900 9000 40  0000 C CNN
F 1 "0R" V 1857 9201 40  0000 C CNN
F 2 "~" V 1780 9200 30  0000 C CNN
F 3 "~" H 1850 9200 30  0000 C CNN
	1    1850 9200
	0    -1   -1   0   
$EndComp
$Comp
L R R124
U 1 1 51E0598B
P 1850 9450
F 0 "R124" V 1900 9250 40  0000 C CNN
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
L R R125
U 1 1 51E05E44
P 1850 9600
F 0 "R125" V 1900 9400 40  0000 C CNN
F 1 "0R" V 1857 9601 40  0000 C CNN
F 2 "~" V 1780 9600 30  0000 C CNN
F 3 "~" H 1850 9600 30  0000 C CNN
	1    1850 9600
	0    -1   -1   0   
$EndComp
$Comp
L R R126
U 1 1 51E05E4A
P 1850 9850
F 0 "R126" V 1900 9650 40  0000 C CNN
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
L R R127
U 1 1 51E06893
P 1850 10000
F 0 "R127" V 1900 9800 40  0000 C CNN
F 1 "0R" V 1857 10001 40  0000 C CNN
F 2 "~" V 1780 10000 30  0000 C CNN
F 3 "~" H 1850 10000 30  0000 C CNN
	1    1850 10000
	0    -1   -1   0   
$EndComp
$Comp
L R R128
U 1 1 51E06899
P 1850 10250
F 0 "R128" V 1900 10050 40  0000 C CNN
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
L SPARTAN6LXXXX-CSG324 U3
U 5 1 51B2ACF7
P 14350 3700
F 0 "U3" H 13650 6250 60  0000 C CNN
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
L R R129
U 1 1 51E0B66A
P 1850 10450
F 0 "R129" V 1900 10250 40  0000 C CNN
F 1 "0R" V 1857 10451 40  0000 C CNN
F 2 "~" V 1780 10450 30  0000 C CNN
F 3 "~" H 1850 10450 30  0000 C CNN
	1    1850 10450
	0    -1   -1   0   
$EndComp
$Comp
L R R130
U 1 1 51E0B670
P 1850 10700
F 0 "R130" V 1900 10500 40  0000 C CNN
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
L R R131
U 1 1 51E0B99C
P 1850 10850
F 0 "R131" V 1900 10650 40  0000 C CNN
F 1 "0R" V 1857 10851 40  0000 C CNN
F 2 "~" V 1780 10850 30  0000 C CNN
F 3 "~" H 1850 10850 30  0000 C CNN
	1    1850 10850
	0    -1   -1   0   
$EndComp
$Comp
L R R132
U 1 1 51E0B9A2
P 1850 11100
F 0 "R132" V 1900 10900 40  0000 C CNN
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
L C C?
U 1 1 51E6A0DD
P 3850 9950
F 0 "C?" H 3850 10050 40  0000 L CNN
F 1 "0.1mfd" H 3856 9865 40  0000 L CNN
F 2 "~" H 3888 9800 30  0000 C CNN
F 3 "~" H 3850 9950 60  0000 C CNN
	1    3850 9950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 51E6A0EF
P 4150 9950
F 0 "C?" H 4150 10050 40  0000 L CNN
F 1 "0.1mfd" H 4156 9865 40  0000 L CNN
F 2 "~" H 4188 9800 30  0000 C CNN
F 3 "~" H 4150 9950 60  0000 C CNN
	1    4150 9950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 51E6A0F5
P 4450 9950
F 0 "C?" H 4450 10050 40  0000 L CNN
F 1 "0.1mfd" H 4456 9865 40  0000 L CNN
F 2 "~" H 4488 9800 30  0000 C CNN
F 3 "~" H 4450 9950 60  0000 C CNN
	1    4450 9950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 51E6A0FB
P 4750 9950
F 0 "C?" H 4750 10050 40  0000 L CNN
F 1 "0.1mfd" H 4756 9865 40  0000 L CNN
F 2 "~" H 4788 9800 30  0000 C CNN
F 3 "~" H 4750 9950 60  0000 C CNN
	1    4750 9950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 51E6A101
P 5050 9950
F 0 "C?" H 5050 10050 40  0000 L CNN
F 1 "0.1mfd" H 5056 9865 40  0000 L CNN
F 2 "~" H 5088 9800 30  0000 C CNN
F 3 "~" H 5050 9950 60  0000 C CNN
	1    5050 9950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 51E6A107
P 5350 9950
F 0 "C?" H 5350 10050 40  0000 L CNN
F 1 "0.1mfd" H 5356 9865 40  0000 L CNN
F 2 "~" H 5388 9800 30  0000 C CNN
F 3 "~" H 5350 9950 60  0000 C CNN
	1    5350 9950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 51E6A10D
P 5650 9950
F 0 "C?" H 5650 10050 40  0000 L CNN
F 1 "0.1mfd" H 5656 9865 40  0000 L CNN
F 2 "~" H 5688 9800 30  0000 C CNN
F 3 "~" H 5650 9950 60  0000 C CNN
	1    5650 9950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 51E6A113
P 5950 9950
F 0 "C?" H 5950 10050 40  0000 L CNN
F 1 "0.1mfd" H 5956 9865 40  0000 L CNN
F 2 "~" H 5988 9800 30  0000 C CNN
F 3 "~" H 5950 9950 60  0000 C CNN
	1    5950 9950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
