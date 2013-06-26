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
Sheet 5 5
Title ""
Date "26 jun 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 14650 2200 0    60   ~ 0
MISC
$Comp
L SPARTAN6LXXXX-CSG324 U3
U 4 1 51B2ACCF
P 10300 4800
F 0 "U3" H 9600 7350 60  0000 C CNN
F 1 "SPARTAN6LXXXX-CSG324" H 10000 900 60  0000 C CNN
F 2 "" H 10300 4800 60  0001 C CNN
F 3 "" H 10300 4800 60  0001 C CNN
	4    10300 4800
	1    0    0    -1  
$EndComp
$Comp
L SPARTAN6LXXXX-CSG324 U3
U 3 1 51B2ACAC
P 7250 4750
F 0 "U3" H 6550 7300 60  0000 C CNN
F 1 "SPARTAN6LXXXX-CSG324" H 6950 850 60  0000 C CNN
F 2 "" H 7250 4750 60  0001 C CNN
F 3 "" H 7250 4750 60  0001 C CNN
	3    7250 4750
	1    0    0    -1  
$EndComp
$Comp
L SPARTAN6LXXXX-CSG324 U3
U 2 1 51B2AC95
P 4300 4700
F 0 "U3" H 3600 7250 60  0000 C CNN
F 1 "SPARTAN6LXXXX-CSG324" H 4000 800 60  0000 C CNN
F 2 "" H 4300 4700 60  0001 C CNN
F 3 "" H 4300 4700 60  0001 C CNN
	2    4300 4700
	1    0    0    -1  
$EndComp
$Comp
L SPARTAN6LXXXX-CSG324 U3
U 1 1 51B2AC80
P 1700 4700
F 0 "U3" H 1000 7250 60  0000 C CNN
F 1 "SPARTAN6LXXXX-CSG324" H 1400 800 60  0000 C CNN
F 2 "" H 1700 4700 60  0001 C CNN
F 3 "" H 1700 4700 60  0001 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
Text Notes 10400 2300 0    60   ~ 0
BANK 3
Text Notes 7350 2250 0    60   ~ 0
BANK 2
Text Notes 4350 2200 0    60   ~ 0
BANK 1
Text Notes 1700 2200 0    60   ~ 0
BANK 0
$Comp
L SPARTAN6LXXXX-CSG324 U3
U 5 1 51B2ACF7
P 14350 4700
F 0 "U3" H 13650 7250 60  0000 C CNN
F 1 "SPARTAN6LXXXX-CSG324" H 14050 800 60  0000 C CNN
F 2 "" H 14350 4700 60  0001 C CNN
F 3 "" H 14350 4700 60  0001 C CNN
	5    14350 4700
	1    0    0    -1  
$EndComp
Text Label 11650 4300 2    60   ~ 0
DDR-D0
Text Label 11650 4400 2    60   ~ 0
DDR-D1
Text Label 11650 4500 2    60   ~ 0
DDR-D2
Text Label 11650 4600 2    60   ~ 0
DDR-D3
Text Label 11650 5100 2    60   ~ 0
DDR-D4
Text Label 11650 5200 2    60   ~ 0
DDR-D5
Text Label 11650 4900 2    60   ~ 0
DDR-D6
Text Label 11650 5000 2    60   ~ 0
DDR-D7
Text Label 11650 4100 2    60   ~ 0
DDR-D8
Text Label 11650 4200 2    60   ~ 0
DDR-D9
Text Label 11650 3900 2    60   ~ 0
DDR-D10
Text Label 11650 4000 2    60   ~ 0
DDR-D11
Text Label 11650 3500 2    60   ~ 0
DDR-D12
Text Label 11650 3600 2    60   ~ 0
DDR-D13
Text Label 11650 3300 2    60   ~ 0
DDR-D14
Text Label 11650 3400 2    60   ~ 0
DDR-D15
Entry Wire Line
	11950 3300 12050 3400
Entry Wire Line
	11950 3400 12050 3500
Entry Wire Line
	11950 3500 12050 3600
Entry Wire Line
	11950 3600 12050 3700
Entry Wire Line
	11950 3900 12050 4000
Entry Wire Line
	11950 4000 12050 4100
Entry Wire Line
	11950 4100 12050 4200
Entry Wire Line
	11950 4200 12050 4300
Entry Wire Line
	11950 4300 12050 4400
Entry Wire Line
	11950 4400 12050 4500
Entry Wire Line
	11950 4500 12050 4600
Entry Wire Line
	11950 4600 12050 4700
Entry Wire Line
	11950 4900 12050 5000
Entry Wire Line
	11950 5000 12050 5100
Entry Wire Line
	11950 5100 12050 5200
Entry Wire Line
	11950 5200 12050 5300
Text HLabel 12150 5300 2    60   BiDi ~ 0
DDR-D[0..15]
Text Label 11450 6300 2    60   ~ 0
DDR-A0
Text Label 11450 6400 2    60   ~ 0
DDR-A1
Text Label 11450 6800 2    60   ~ 0
DDR-A2
Text Label 11450 5900 2    60   ~ 0
DDR-A3
Text Label 11450 7200 2    60   ~ 0
DDR-A4
Text Label 11450 5700 2    60   ~ 0
DDR-A5
Text Label 11450 5800 2    60   ~ 0
DDR-A6
Text Label 11450 6700 2    60   ~ 0
DDR-A7
Text Label 11450 7300 2    60   ~ 0
DDR-A8
Text Label 11450 7400 2    60   ~ 0
DDR-A9
Text Label 11500 7100 2    60   ~ 0
DDR-A10
Text Label 11500 7800 2    60   ~ 0
DDR-A11
Text Label 11500 7600 2    60   ~ 0
DDR-A12
Text Label 11650 3200 2    60   ~ 0
DDR-0V9
Text Label 11650 2800 2    60   ~ 0
DDR-0V9
Text Label 11650 8200 2    60   ~ 0
DDR-0V9
Entry Wire Line
	12000 5700 12100 5800
Entry Wire Line
	12000 5800 12100 5900
Entry Wire Line
	12000 5900 12100 6000
Entry Wire Line
	12000 6300 12100 6400
Entry Wire Line
	12000 6400 12100 6500
Entry Wire Line
	12000 6700 12100 6800
Entry Wire Line
	12000 6800 12100 6900
Entry Wire Line
	12000 7100 12100 7200
Entry Wire Line
	12000 7200 12100 7300
Entry Wire Line
	12000 7300 12100 7400
Entry Wire Line
	12000 7400 12100 7500
Entry Wire Line
	12000 7800 12100 7900
Entry Wire Line
	12000 7600 12100 7700
Text HLabel 12200 7950 2    60   BiDi ~ 0
DDR-A[0..12]
Text HLabel 11100 4700 2    60   BiDi ~ 0
DDR-LDQS_P
Text HLabel 11100 4800 2    60   BiDi ~ 0
DDR-LDQS_N
Text HLabel 11100 5300 2    60   Output ~ 0
DDR-UDM
Text HLabel 11100 5400 2    60   Output ~ 0
DDR-LDM
Text HLabel 11100 3700 2    60   BiDi ~ 0
DDR-UDQS_P
Text HLabel 11100 3800 2    60   Input ~ 0
DDR-UDQS_N
Text HLabel 11100 5500 2    60   Output ~ 0
DDR-RAS
Text HLabel 11100 5600 2    60   Output ~ 0
DDR-CAS
Text HLabel 11100 6000 2    60   Output ~ 0
DDR-ODT
Text HLabel 11100 6100 2    60   Output ~ 0
DDR-CK_P
Text HLabel 11100 6200 2    60   Output ~ 0
DDR-CK_N
Text HLabel 11100 6500 2    60   Output ~ 0
DDR-BA0
Text HLabel 11100 6600 2    60   Output ~ 0
DDR-BA1
Text HLabel 11100 6900 2    60   Output ~ 0
DDR-WE
Text HLabel 11100 7000 2    60   Output ~ 0
DDR-BA2
Text HLabel 11100 7500 2    60   Output ~ 0
DDR-CKE
Text GLabel 15400 7700 2    60   Input ~ 0
DDR1V8
NoConn ~ 5100 2850
NoConn ~ 5100 2950
NoConn ~ 5100 2750
NoConn ~ 5100 3550
NoConn ~ 5100 3650
NoConn ~ 5100 2650
NoConn ~ 5100 3050
NoConn ~ 5100 3750
NoConn ~ 5100 3350
NoConn ~ 5100 3250
NoConn ~ 5100 4050
NoConn ~ 5100 4150
NoConn ~ 5100 3150
Text GLabel 5700 5450 2    60   Output ~ 0
GCLK
Wire Wire Line
	11100 2700 11650 2700
Wire Wire Line
	11100 2800 11650 2800
Wire Wire Line
	11100 2900 11650 2900
Wire Wire Line
	11100 3000 11650 3000
Wire Wire Line
	11100 3200 11650 3200
Wire Wire Line
	11100 3300 11950 3300
Wire Wire Line
	11100 3400 11950 3400
Wire Wire Line
	11100 3500 11950 3500
Wire Wire Line
	11100 3100 11650 3100
Wire Wire Line
	11100 3600 11950 3600
Wire Wire Line
	11100 4000 11950 4000
Wire Wire Line
	11100 4100 11950 4100
Wire Wire Line
	11100 4200 11950 4200
Wire Wire Line
	11100 4300 11950 4300
Wire Wire Line
	11100 3900 11950 3900
Wire Wire Line
	11100 4400 11950 4400
Wire Wire Line
	11100 4500 11950 4500
Wire Wire Line
	11100 4600 11950 4600
Wire Wire Line
	11100 4900 11950 4900
Wire Wire Line
	11100 5000 11950 5000
Wire Wire Line
	11100 5100 11950 5100
Wire Wire Line
	11100 5200 11950 5200
Wire Wire Line
	11100 5700 12000 5700
Wire Wire Line
	11100 5800 12000 5800
Wire Wire Line
	11100 5900 12000 5900
Wire Wire Line
	11100 6400 12000 6400
Wire Wire Line
	11100 6700 12000 6700
Wire Wire Line
	11100 6300 12000 6300
Wire Wire Line
	11100 6800 12000 6800
Wire Wire Line
	11100 7200 12000 7200
Wire Wire Line
	11100 7300 12000 7300
Wire Wire Line
	11100 7400 12000 7400
Wire Wire Line
	11100 7100 12000 7100
Wire Wire Line
	11100 7600 12000 7600
Wire Wire Line
	11100 7700 11650 7700
Wire Wire Line
	11100 7800 12000 7800
Wire Wire Line
	11100 8000 11650 8000
Wire Wire Line
	11100 8100 11650 8100
Wire Wire Line
	11100 8200 11650 8200
Wire Wire Line
	11100 7900 11650 7900
Wire Bus Line
	12050 5300 12150 5300
Wire Bus Line
	12050 3350 12050 5300
Wire Bus Line
	12100 5800 12100 7950
Wire Bus Line
	12100 7950 12200 7950
Wire Wire Line
	15200 7200 15200 7700
Wire Wire Line
	15150 7700 15400 7700
Wire Wire Line
	15150 7600 15200 7600
Connection ~ 15200 7600
Wire Wire Line
	15150 7500 15200 7500
Connection ~ 15200 7500
Wire Wire Line
	15150 7400 15200 7400
Connection ~ 15200 7400
Wire Wire Line
	15150 7300 15200 7300
Connection ~ 15200 7300
Wire Wire Line
	13200 6150 13200 2550
Connection ~ 13200 2650
Connection ~ 13200 2750
Connection ~ 13200 2850
Connection ~ 13200 2950
Connection ~ 13200 3050
Connection ~ 13200 3150
Connection ~ 13200 3250
Connection ~ 13200 3350
Connection ~ 13200 3450
Connection ~ 13200 3550
Connection ~ 13200 3650
Connection ~ 13200 3750
Connection ~ 13200 3850
Connection ~ 13200 3950
Connection ~ 13200 4050
Connection ~ 13200 4150
Connection ~ 13200 4250
Connection ~ 13200 4350
Connection ~ 13200 4450
Connection ~ 13200 4550
Connection ~ 13200 4650
Connection ~ 13200 4750
Connection ~ 13200 4850
Connection ~ 13200 4950
Connection ~ 13200 5050
Connection ~ 13200 5150
Connection ~ 13200 5250
Connection ~ 13200 5350
Connection ~ 13200 5450
Connection ~ 13200 5550
Connection ~ 13200 5650
Connection ~ 13200 5750
Connection ~ 13200 5850
Connection ~ 13200 5950
Connection ~ 13200 6050
Wire Wire Line
	12850 6150 13200 6150
Text GLabel 12850 6150 0    60   Input ~ 0
VSS
Wire Wire Line
	8050 5800 8500 5800
Wire Wire Line
	8050 5700 8500 5700
Wire Wire Line
	8050 5600 8400 5600
Wire Wire Line
	8050 5500 8400 5500
Wire Wire Line
	8050 5400 8400 5400
Wire Wire Line
	8050 5300 8400 5300
Wire Wire Line
	8050 5200 8400 5200
Wire Wire Line
	8050 5100 8400 5100
Wire Wire Line
	8050 5000 8400 5000
Wire Wire Line
	8050 4900 8400 4900
Wire Wire Line
	8050 4800 8400 4800
Wire Wire Line
	8050 4700 8400 4700
Wire Wire Line
	8050 4600 8400 4600
Wire Wire Line
	8050 4500 8400 4500
Wire Wire Line
	8050 4400 8400 4400
Wire Wire Line
	8050 4300 8400 4300
Wire Wire Line
	8050 4200 8400 4200
Wire Wire Line
	8050 4100 8400 4100
Wire Wire Line
	8050 4000 8400 4000
Wire Wire Line
	8050 3900 8400 3900
Wire Wire Line
	8050 3800 8400 3800
Wire Wire Line
	8050 3700 8400 3700
Wire Wire Line
	8050 3600 8400 3600
Wire Wire Line
	8050 3500 8400 3500
Wire Wire Line
	8050 3400 8400 3400
Wire Wire Line
	8050 3300 8400 3300
Wire Wire Line
	8050 3200 8400 3200
Wire Wire Line
	8050 3100 8400 3100
Wire Wire Line
	8050 3000 8400 3000
Wire Wire Line
	8050 2900 8400 2900
Wire Wire Line
	8050 2800 8400 2800
Wire Wire Line
	8050 2700 8400 2700
Wire Wire Line
	8050 2600 8400 2600
Wire Wire Line
	8050 2500 8400 2500
Wire Wire Line
	5100 8150 5450 8150
Wire Wire Line
	5100 8050 5450 8050
Wire Wire Line
	5100 7950 5450 7950
Wire Wire Line
	5100 7850 5450 7850
Wire Wire Line
	5100 7750 5450 7750
Wire Wire Line
	5100 7650 5450 7650
Wire Wire Line
	5100 7550 5450 7550
Wire Wire Line
	5100 7450 5450 7450
Wire Wire Line
	8050 8400 8400 8400
Wire Wire Line
	8050 8300 8400 8300
Wire Wire Line
	8050 8200 8400 8200
Wire Wire Line
	8050 8100 8400 8100
Wire Wire Line
	8050 8000 8400 8000
Wire Wire Line
	8050 7900 8400 7900
Wire Wire Line
	8050 7800 8400 7800
Wire Wire Line
	8050 7700 8400 7700
Wire Wire Line
	8050 7600 8400 7600
Wire Wire Line
	8050 7500 8400 7500
Wire Wire Line
	8050 7400 8400 7400
Wire Wire Line
	8050 7300 8400 7300
Wire Wire Line
	8050 7200 8400 7200
Wire Wire Line
	8050 7100 8400 7100
Wire Wire Line
	8050 7000 8400 7000
Wire Wire Line
	8050 6900 8400 6900
Wire Wire Line
	8050 6800 8400 6800
Wire Wire Line
	8050 6700 8400 6700
Wire Wire Line
	8050 6600 8400 6600
Wire Wire Line
	8050 6500 8400 6500
Wire Wire Line
	8050 6400 8400 6400
Wire Wire Line
	8050 6300 8400 6300
Wire Wire Line
	8050 6200 8400 6200
Wire Wire Line
	8050 6100 8400 6100
Wire Wire Line
	8050 6000 8400 6000
Wire Wire Line
	8050 5900 8400 5900
Text Label 8500 5800 2    60   ~ 0
JA-CLK_N
Text Label 8500 5700 2    60   ~ 0
JA-CLK_P
Text Label 8400 7800 2    60   ~ 0
JA-D0_N
Text Label 8400 7700 2    60   ~ 0
JA-D0_P
Text Label 8400 7900 2    60   ~ 0
JA-D1_P
Text Label 8400 8000 2    60   ~ 0
JA-D1_N
Text Label 8400 8200 2    60   ~ 0
JA-D2_N
Text Label 8400 8100 2    60   ~ 0
JA-D2_P
Wire Wire Line
	2500 8050 2850 8050
Wire Wire Line
	2500 8150 2850 8150
Text Label 2850 8050 2    60   ~ 0
JA-SCL
Text Label 2850 8150 2    60   ~ 0
JA-SDA
Wire Wire Line
	12900 6500 13200 6500
Text Label 12900 6500 0    60   ~ 0
TCK
Text Label 12300 6800 0    60   ~ 0
TDO_FPGA/TDO-JTAG
Wire Wire Line
	13200 6600 12300 6600
Wire Wire Line
	13200 6700 12900 6700
Wire Wire Line
	13200 6800 12300 6800
Text Label 12300 6600 0    60   ~ 0
TDO-USB/TDI-FPGA
Wire Wire Line
	5100 6150 5750 6150
Text Label 5750 6150 2    60   ~ 0
TMDS-RX-0_N
Wire Wire Line
	5100 6250 5750 6250
Text Label 5750 6050 2    60   ~ 0
TMDS-RX-0_P
Wire Wire Line
	5750 6050 5100 6050
Text Label 5750 6250 2    60   ~ 0
TMDS-RX-1_P
Text Label 5750 6350 2    60   ~ 0
TMDS-RX-1_N
Text Label 5750 5850 2    60   ~ 0
TMDS-RX-2_P
Text Label 5750 5950 2    60   ~ 0
TMDS-RX-2_N
Text Label 5900 5750 2    60   ~ 0
TMDS-RX-CLK_N
Text Label 5900 5650 2    60   ~ 0
TMDS-RX-CLK_P
Text Label 5750 6450 2    60   ~ 0
TMDS-RX-SCL
Text Label 5750 6550 2    60   ~ 0
TMDS-RX-SDA
Wire Wire Line
	5900 5650 5100 5650
Wire Wire Line
	5100 5750 5900 5750
Wire Wire Line
	5100 6450 5750 6450
Wire Wire Line
	5750 6550 5100 6550
Wire Wire Line
	5750 6350 5100 6350
Wire Wire Line
	5750 5950 5100 5950
Wire Wire Line
	5100 5850 5750 5850
Wire Wire Line
	5100 5450 5700 5450
Text Label 5600 5450 2    60   ~ 0
GCLK
Wire Wire Line
	15150 2400 15150 3500
Connection ~ 15150 2500
Connection ~ 15150 2600
Connection ~ 15150 2700
Connection ~ 15150 2800
Connection ~ 15150 2900
Connection ~ 15150 3000
Connection ~ 15150 3100
Connection ~ 15150 3200
Connection ~ 15150 3300
Connection ~ 15150 3400
Wire Wire Line
	15150 3800 15150 4800
Connection ~ 15150 3900
Connection ~ 15150 4000
Connection ~ 15150 4100
Connection ~ 15150 4200
Connection ~ 15150 4300
Connection ~ 15150 4400
Connection ~ 15150 4500
Connection ~ 15150 4600
Connection ~ 15150 4700
Wire Wire Line
	15150 5000 15150 5500
Connection ~ 15150 5100
Connection ~ 15150 5200
Connection ~ 15150 5300
Connection ~ 15150 5400
Wire Wire Line
	15150 3500 15450 3500
Wire Wire Line
	15150 4800 15400 4800
Wire Wire Line
	15150 5500 15400 5500
Wire Wire Line
	15150 5750 15150 6250
Connection ~ 15150 5850
Connection ~ 15150 5950
Connection ~ 15150 6050
Connection ~ 15150 6150
Wire Wire Line
	15150 6500 15150 7000
Connection ~ 15150 6600
Connection ~ 15150 6700
Connection ~ 15150 6800
Connection ~ 15150 6900
Wire Wire Line
	15150 7000 15350 7000
Connection ~ 15200 7700
Wire Wire Line
	15150 7200 15200 7200
Text Label 12900 6150 0    60   ~ 0
VSS
Text GLabel 15450 3500 2    60   Input ~ 0
VCC3V3
Text Label 12900 6700 0    60   ~ 0
TMS
$EndSCHEMATC
