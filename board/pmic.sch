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
Sheet 7 8
Title "HDMI2USB"
Date "25 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX4377 U17
U 1 1 530F8241
P 2100 1200
F 0 "U17" H 2400 850 60  0000 C CNN
F 1 "MAX4377" H 2000 1500 60  0000 C CNN
F 2 "" H 2100 1200 60  0000 C CNN
F 3 "" H 2100 1200 60  0000 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
$Comp
L MAX4378 U18
U 1 1 530F8250
P 4650 1900
F 0 "U18" H 4900 1450 60  0000 C CNN
F 1 "MAX4378" H 4550 2350 60  0000 C CNN
F 2 "" H 6550 550 60  0000 C CNN
F 3 "" H 6550 550 60  0000 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
Text GLabel 2950 1050 2    39   Input ~ 0
VCC3V3
Text Label 2750 1050 0    39   ~ 0
VCC3V3
Text GLabel 1300 1350 0    39   Input ~ 0
GND
Text Label 1300 1350 0    39   ~ 0
GND
Text Label 5600 1600 2    39   ~ 0
CURRENT_12V0
Text Label 5600 2200 2    39   ~ 0
CURRENT_5V0
Text Label 3650 1600 0    39   ~ 0
CURRENT_3V3
Text Label 3650 2200 0    39   ~ 0
CURRENT_1V2
Text Label 3100 1150 2    39   ~ 0
CURRENT_0V9
Text Label 1200 1050 0    39   ~ 0
CURRENT_1V8
Text HLabel 5250 1800 2    39   Input ~ 0
VCC12V0_RS+
Text HLabel 5250 1700 2    39   Input ~ 0
VCC12V0_RS-
Text HLabel 5250 2000 2    39   Input ~ 0
VCC5V0_RS+
Text HLabel 5250 2100 2    39   Input ~ 0
VCC5V0_RS-
Text HLabel 4050 1800 0    39   Input ~ 0
VCC3V3_RS+
Text HLabel 4050 1700 0    39   Input ~ 0
VCC3V3_RS-
Text HLabel 4050 2000 0    39   Input ~ 0
VCC1V2_RS+
Text HLabel 4050 2100 0    39   Input ~ 0
VCC1V2_RS-
Text HLabel 1500 1250 0    39   Input ~ 0
DDR1V8_RS+
Text HLabel 1500 1150 0    39   Input ~ 0
DDR1V8_RS-
Text HLabel 2750 1250 2    39   Input ~ 0
DDR0V9_RS-
Text HLabel 2750 1350 2    39   Input ~ 0
DDR0V9_RS+
$Comp
L C C173
U 1 1 5311983F
P 1050 2750
F 0 "C173" H 1050 2850 40  0000 L CNN
F 1 "0.1mfd" H 1056 2665 40  0000 L CNN
F 2 "~" H 1088 2600 30  0000 C CNN
F 3 "~" H 1050 2750 60  0000 C CNN
	1    1050 2750
	1    0    0    -1  
$EndComp
Text Label 850  2500 0    39   ~ 0
VCC3V3
$Comp
L C C174
U 1 1 53119855
P 1300 2750
F 0 "C174" H 1300 2850 40  0000 L CNN
F 1 "0.1mfd" H 1306 2665 40  0000 L CNN
F 2 "~" H 1338 2600 30  0000 C CNN
F 3 "~" H 1300 2750 60  0000 C CNN
	1    1300 2750
	1    0    0    -1  
$EndComp
Text Label 5600 1900 2    39   ~ 0
GND
Text Label 850  2950 0    39   ~ 0
GND
Text Notes 5450 2950 0    39   ~ 0
CURRENT MONITORING
$Comp
L CRYSTAL X2
U 1 1 53234E61
P 1850 6900
F 0 "X2" H 1850 7050 60  0000 C CNN
F 1 "CRYSTAL" H 1850 6750 60  0000 C CNN
F 2 "~" H 1850 6900 60  0000 C CNN
F 3 "~" H 1850 6900 60  0000 C CNN
	1    1850 6900
	0    -1   -1   0   
$EndComp
$Comp
L C C183
U 1 1 532835A7
P 3350 7150
F 0 "C183" H 3350 7250 40  0000 L CNN
F 1 "0.1mfd" V 3400 6900 40  0000 L CNN
F 2 "~" H 3388 7000 30  0000 C CNN
F 3 "~" H 3350 7150 60  0000 C CNN
	1    3350 7150
	0    -1   -1   0   
$EndComp
Text Label 3450 7000 0    39   ~ 0
GND
Text Label 6250 4850 3    39   ~ 0
VCC3V3
Text Label 5500 9100 1    39   ~ 0
VCC3V3
Text Label 6550 9100 1    39   ~ 0
VCC3V3
Text Label 5650 9100 1    39   ~ 0
GND
Text Label 6400 9100 1    39   ~ 0
GND
Text Label 9250 6850 2    39   ~ 0
GND
Text Label 6400 4850 3    39   ~ 0
GND
$Comp
L C C175
U 1 1 53284061
P 1050 10700
F 0 "C175" H 1050 10800 40  0000 L CNN
F 1 "0.1mfd" H 1056 10615 40  0000 L CNN
F 2 "~" H 1088 10550 30  0000 C CNN
F 3 "~" H 1050 10700 60  0000 C CNN
	1    1050 10700
	1    0    0    -1  
$EndComp
Text Label 850  10450 0    39   ~ 0
VCC3V3
$Comp
L C C178
U 1 1 5328406A
P 1300 10700
F 0 "C178" H 1300 10800 40  0000 L CNN
F 1 "0.1mfd" H 1306 10615 40  0000 L CNN
F 2 "~" H 1338 10550 30  0000 C CNN
F 3 "~" H 1300 10700 60  0000 C CNN
	1    1300 10700
	1    0    0    -1  
$EndComp
Text Label 850  10900 0    39   ~ 0
GND
$Comp
L C C179
U 1 1 53284075
P 1550 10700
F 0 "C179" H 1550 10800 40  0000 L CNN
F 1 "0.1mfd" H 1556 10615 40  0000 L CNN
F 2 "~" H 1588 10550 30  0000 C CNN
F 3 "~" H 1550 10700 60  0000 C CNN
	1    1550 10700
	1    0    0    -1  
$EndComp
Text Label 5350 9100 1    39   ~ 0
VCC3V3
Text Label 5200 9100 1    39   ~ 0
VCC3V3
$Comp
L C C180
U 1 1 53284A8A
P 1800 10700
F 0 "C180" H 1800 10800 40  0000 L CNN
F 1 "0.1mfd" H 1806 10615 40  0000 L CNN
F 2 "~" H 1838 10550 30  0000 C CNN
F 3 "~" H 1800 10700 60  0000 C CNN
	1    1800 10700
	1    0    0    -1  
$EndComp
$Comp
L C C181
U 1 1 53284A90
P 2050 10700
F 0 "C181" H 2050 10800 40  0000 L CNN
F 1 "0.1mfd" H 2056 10615 40  0000 L CNN
F 2 "~" H 2088 10550 30  0000 C CNN
F 3 "~" H 2050 10700 60  0000 C CNN
	1    2050 10700
	1    0    0    -1  
$EndComp
$Comp
L C C182
U 1 1 53284A96
P 2300 10700
F 0 "C182" H 2300 10800 40  0000 L CNN
F 1 "0.1mfd" H 2306 10615 40  0000 L CNN
F 2 "~" H 2338 10550 30  0000 C CNN
F 3 "~" H 2300 10700 60  0000 C CNN
	1    2300 10700
	1    0    0    -1  
$EndComp
$Comp
L C C176
U 1 1 53284B9C
P 1300 6600
F 0 "C176" H 1300 6700 40  0000 L CNN
F 1 "22pf" H 1306 6515 40  0000 L CNN
F 2 "~" H 1338 6450 30  0000 C CNN
F 3 "~" H 1300 6600 60  0000 C CNN
	1    1300 6600
	0    -1   -1   0   
$EndComp
$Comp
L C C177
U 1 1 53284BA2
P 1300 7200
F 0 "C177" H 1300 7300 40  0000 L CNN
F 1 "22pf" H 1306 7115 40  0000 L CNN
F 2 "~" H 1338 7050 30  0000 C CNN
F 3 "~" H 1300 7200 60  0000 C CNN
	1    1300 7200
	0    -1   -1   0   
$EndComp
Text Label 1950 5600 2    39   ~ 0
USB_DP
Text Label 1950 5700 2    39   ~ 0
USB_DM
Text Label 1800 5800 2    39   ~ 0
GND
Text Label 2100 6600 2    39   ~ 0
OSC1
Text Label 2100 7200 2    39   ~ 0
OSC2
Text Label 750  6850 0    39   ~ 0
GND
$Comp
L CONN_6 P48
U 1 1 532869C1
P 1150 7850
F 0 "P48" V 1100 7850 60  0000 C CNN
F 1 "CONN_6" V 1200 7850 60  0000 C CNN
F 2 "" H 1150 7850 60  0000 C CNN
F 3 "" H 1150 7850 60  0000 C CNN
	1    1150 7850
	-1   0    0    1   
$EndComp
NoConn ~ 1500 7600
Text Label 1750 7700 2    39   ~ 0
PGC
Text Label 1750 7800 2    39   ~ 0
PGD
Text Label 1750 7900 2    39   ~ 0
GND
Text Label 1750 8000 2    39   ~ 0
VCC3V3
Text Label 1750 8100 2    39   ~ 0
MCLR
Text Label 3500 6700 0    39   ~ 0
MCLR
Text Label 3400 7750 0    39   ~ 0
USB_DP
Text Label 3400 7900 0    39   ~ 0
USB_DM
Text Label 9250 6700 2    39   ~ 0
PGC
Text Label 9250 7450 2    39   ~ 0
PGD
Text Label 9250 7150 2    39   ~ 0
OSC1
Text Label 9250 7000 2    39   ~ 0
OSC2
Text Label 3400 6400 0    39   ~ 0
RS232TX
Text Label 3400 6250 0    39   ~ 0
RS232RX
Text Label 7450 9100 1    39   ~ 0
RS422TX
Text Label 7300 9100 1    39   ~ 0
RS422RX
Text HLabel 9250 7600 2    39   Output ~ 0
SPI-SDO
Text HLabel 9250 7750 2    39   Input ~ 0
SPI-SDI
Text HLabel 9250 7900 2    39   BiDi ~ 0
SPI-SCK
Text HLabel 3400 7300 0    39   Output ~ 0
SPI-CS-PIC
Text Label 3400 5500 0    39   ~ 0
L-GRX-A
Text Label 3400 5650 0    39   ~ 0
L-GRX-E
Text Label 3400 5800 0    39   ~ 0
L-TX1-C
Text Label 3400 5950 0    39   ~ 0
L-RX1-C
Text Label 6850 9100 1    39   ~ 0
L-PGOOD
Text Label 7000 9100 1    39   ~ 0
L-V-A
Text Label 7150 9100 1    39   ~ 0
L-V-D
Text Label 7600 9100 1    39   ~ 0
L-RX1-E
Text Label 7750 9100 1    39   ~ 0
L-TX1-E
Text Label 9250 8350 2    39   ~ 0
L-RX2-E
Text Label 9250 8200 2    39   ~ 0
L-TX2-E
Text Label 9250 8050 2    39   ~ 0
L-V-E
Text Label 9250 6100 2    39   ~ 0
L-GTX-A
Text Label 9250 5950 2    39   ~ 0
L-GTX-M
Text Label 9250 5800 2    39   ~ 0
L-GTX-D
Text Label 9250 5650 2    39   ~ 0
L-TX2-A
Text Label 9250 5500 2    39   ~ 0
L-RX2-A
$Comp
L RES_NET4 R149
U 1 1 532FDA6D
P 10850 6450
F 0 "R149" V 10850 6800 60  0000 C CNN
F 1 "1K" V 10400 6450 60  0000 C CNN
F 2 "~" H 10850 6450 60  0000 C CNN
F 3 "~" H 10850 6450 60  0000 C CNN
	1    10850 6450
	0    -1   -1   0   
$EndComp
$Comp
L RES_NET4 R151
U 1 1 532FDBD3
P 12250 8350
F 0 "R151" H 12250 8100 60  0000 C CNN
F 1 "1K" V 11800 8300 60  0000 C CNN
F 2 "~" H 12250 8350 60  0000 C CNN
F 3 "~" H 12250 8350 60  0000 C CNN
	1    12250 8350
	0    -1   -1   0   
$EndComp
$Comp
L RES_NET4 R153
U 1 1 532FDBD9
P 12250 9300
F 0 "R153" H 12250 9050 60  0000 C CNN
F 1 "1K" V 11800 9250 60  0000 C CNN
F 2 "~" H 12250 9300 60  0000 C CNN
F 3 "~" H 12250 9300 60  0000 C CNN
	1    12250 9300
	0    -1   -1   0   
$EndComp
$Comp
L RES_NET4 R159
U 1 1 532FDBDF
P 12250 6450
F 0 "R159" V 12250 6850 60  0000 C CNN
F 1 "1K" V 11800 6400 60  0000 C CNN
F 2 "~" H 12250 6450 60  0000 C CNN
F 3 "~" H 12250 6450 60  0000 C CNN
	1    12250 6450
	0    -1   -1   0   
$EndComp
$Comp
L RES_NET4 R287
U 1 1 532FDBE5
P 12250 7400
F 0 "R287" V 12250 7750 60  0000 C CNN
F 1 "1K" V 11800 7400 60  0000 C CNN
F 2 "~" H 12250 7400 60  0000 C CNN
F 3 "~" H 12250 7400 60  0000 C CNN
	1    12250 7400
	0    -1   -1   0   
$EndComp
$Comp
L RES_NET4 R288
U 1 1 532FDBEB
P 10850 8350
F 0 "R288" V 10850 8700 60  0000 C CNN
F 1 "1K" V 10400 8350 60  0000 C CNN
F 2 "~" H 10850 8350 60  0000 C CNN
F 3 "~" H 10850 8350 60  0000 C CNN
	1    10850 8350
	0    -1   -1   0   
$EndComp
Text HLabel 7450 4800 1    39   Input ~ 0
TMS
Text HLabel 7300 4800 1    39   Input ~ 0
TCK
Text HLabel 7150 4800 1    39   Input ~ 0
TDO-USB/TDI-FPGA
Text HLabel 7000 4800 1    39   Input ~ 0
TDO_FPGA/TDO-JTAG
Text HLabel 6100 4800 1    39   Input ~ 0
PROG_B
Text HLabel 7600 4800 1    39   Input ~ 0
INIT_B
Text HLabel 6850 4800 1    39   Input ~ 0
CYPRESS_RESET
Text HLabel 7750 4800 1    39   Input ~ 0
DONE
Text HLabel 3500 6700 0    39   Input ~ 0
PIC-RESET
$Comp
L DB9 J11
U 1 1 53370367
P 15750 2750
F 0 "J11" H 15750 3300 70  0000 C CNN
F 1 "DB9" H 15750 2200 70  0000 C CNN
F 2 "" H 15750 2750 60  0000 C CNN
F 3 "" H 15750 2750 60  0000 C CNN
	1    15750 2750
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J12
U 1 1 5335DF24
P 15000 4800
F 0 "J12" H 15200 5300 60  0000 C CNN
F 1 "RJ45" H 14850 5300 60  0000 C CNN
F 2 "" H 15000 4800 60  0000 C CNN
F 3 "" H 15000 4800 60  0000 C CNN
	1    15000 4800
	0    1    1    0   
$EndComp
$Comp
L MAX3227 U20
U 1 1 5335DF33
P 13300 1900
F 0 "U20" H 12800 2600 60  0000 C CNN
F 1 "MAX3227" H 13300 1550 60  0000 C CNN
F 2 "" H 9550 2500 60  0000 C CNN
F 3 "" H 9550 2500 60  0000 C CNN
	1    13300 1900
	1    0    0    -1  
$EndComp
$Comp
L MAX3490 U21
U 1 1 5335DF42
P 12450 4850
F 0 "U21" H 12600 5200 60  0000 C CNN
F 1 "MAX3490" H 12450 4500 60  0000 C CNN
F 2 "" H 12450 5000 60  0000 C CNN
F 3 "" H 12450 5000 60  0000 C CNN
	1    12450 4850
	1    0    0    -1  
$EndComp
Text Label 13150 3550 0    39   ~ 0
GND
Text Label 3700 1900 0    39   ~ 0
VCC3V3
$Comp
L C C200
U 1 1 53360A7C
P 12100 1350
F 0 "C200" H 12100 1450 40  0000 L CNN
F 1 "0.1mfd" H 12106 1265 40  0000 L CNN
F 2 "~" H 12138 1200 30  0000 C CNN
F 3 "~" H 12100 1350 60  0000 C CNN
	1    12100 1350
	0    -1   -1   0   
$EndComp
$Comp
L C C201
U 1 1 53360C39
P 12100 1850
F 0 "C201" H 12100 1950 40  0000 L CNN
F 1 "0.1mfd" H 12106 1765 40  0000 L CNN
F 2 "~" H 12138 1700 30  0000 C CNN
F 3 "~" H 12100 1850 60  0000 C CNN
	1    12100 1850
	0    -1   -1   0   
$EndComp
$Comp
L C C203
U 1 1 53360DFD
P 14750 1650
F 0 "C203" H 14750 1750 40  0000 L CNN
F 1 "0.1mfd" H 14756 1565 40  0000 L CNN
F 2 "~" H 14788 1500 30  0000 C CNN
F 3 "~" H 14750 1650 60  0000 C CNN
	1    14750 1650
	-1   0    0    1   
$EndComp
$Comp
L C C202
U 1 1 53360E03
P 14400 2000
F 0 "C202" H 14400 2100 40  0000 L CNN
F 1 "0.1mfd" H 14406 1915 40  0000 L CNN
F 2 "~" H 14438 1850 30  0000 C CNN
F 3 "~" H 14400 2000 60  0000 C CNN
	1    14400 2000
	-1   0    0    1   
$EndComp
Text Label 14400 2200 0    39   ~ 0
GND
Text Label 13300 650  3    39   ~ 0
VCC3V3
Text Label 14450 3150 2    39   ~ 0
VCC3V3
Text Label 12100 2400 0    39   ~ 0
RS232TX
Text Label 12100 2550 0    39   ~ 0
RS232RX
Text Label 15050 2350 0    39   ~ 0
GND
Text Label 14100 4650 0    39   ~ 0
GND
Text Label 14600 2400 2    39   ~ 0
RS232TX-OUT
Text Label 14600 2550 2    39   ~ 0
RS232RX-IN
$Comp
L C C194
U 1 1 5336438D
P 2850 10700
F 0 "C194" H 2850 10800 40  0000 L CNN
F 1 "0.1mfd" H 2856 10615 40  0000 L CNN
F 2 "~" H 2888 10550 30  0000 C CNN
F 3 "~" H 2850 10700 60  0000 C CNN
	1    2850 10700
	1    0    0    -1  
$EndComp
Text Label 2650 10450 0    39   ~ 0
VCC3V3
$Comp
L C C195
U 1 1 53364396
P 3100 10700
F 0 "C195" H 3100 10800 40  0000 L CNN
F 1 "0.1mfd" H 3106 10615 40  0000 L CNN
F 2 "~" H 3138 10550 30  0000 C CNN
F 3 "~" H 3100 10700 60  0000 C CNN
	1    3100 10700
	1    0    0    -1  
$EndComp
Text Label 2650 10900 0    39   ~ 0
GND
$Comp
L C C196
U 1 1 533643A1
P 3350 10700
F 0 "C196" H 3350 10800 40  0000 L CNN
F 1 "0.1mfd" H 3356 10615 40  0000 L CNN
F 2 "~" H 3388 10550 30  0000 C CNN
F 3 "~" H 3350 10700 60  0000 C CNN
	1    3350 10700
	1    0    0    -1  
$EndComp
$Comp
L C C197
U 1 1 533643AA
P 3600 10700
F 0 "C197" H 3600 10800 40  0000 L CNN
F 1 "0.1mfd" H 3606 10615 40  0000 L CNN
F 2 "~" H 3638 10550 30  0000 C CNN
F 3 "~" H 3600 10700 60  0000 C CNN
	1    3600 10700
	1    0    0    -1  
$EndComp
$Comp
L C C198
U 1 1 533643B0
P 3850 10700
F 0 "C198" H 3850 10800 40  0000 L CNN
F 1 "0.1mfd" H 3856 10615 40  0000 L CNN
F 2 "~" H 3888 10550 30  0000 C CNN
F 3 "~" H 3850 10700 60  0000 C CNN
	1    3850 10700
	1    0    0    -1  
$EndComp
$Comp
L C C199
U 1 1 533643B6
P 4100 10700
F 0 "C199" H 4100 10800 40  0000 L CNN
F 1 "0.1mfd" H 4106 10615 40  0000 L CNN
F 2 "~" H 4138 10550 30  0000 C CNN
F 3 "~" H 4100 10700 60  0000 C CNN
	1    4100 10700
	1    0    0    -1  
$EndComp
Text Label 11600 4900 0    39   ~ 0
RS422TX
Text Label 11600 4800 0    39   ~ 0
RS422RX
Text Label 14850 2950 0    39   ~ 0
RS232TX-OUT
Text Label 14850 2750 0    39   ~ 0
RS232RX-IN
NoConn ~ 15300 2450
NoConn ~ 15300 2550
Text Label 11600 4700 0    39   ~ 0
VCC3V3
Text Label 11600 5000 0    39   ~ 0
GND
Text Label 13450 4700 2    39   ~ 0
RS422RX-IN+
Text Label 14100 4450 0    39   ~ 0
RS422RX-IN-
Text Label 13450 5000 2    39   ~ 0
RS422TX-IN+
Text Label 13450 4900 2    39   ~ 0
RS422TX-IN-
Text Label 15350 5500 1    39   ~ 0
GND
Text Label 13450 4800 2    39   ~ 0
RS422RX-IN-
Text Label 14100 4850 0    39   ~ 0
RS422TX-IN+
Text Label 14100 4550 0    39   ~ 0
RS422RX-IN+
Text Label 14100 4750 0    39   ~ 0
RS422TX-IN-
Text Label 14100 4950 0    39   ~ 0
GND
NoConn ~ 14550 5050
NoConn ~ 14550 5150
Text Notes 14000 4900 1    39   ~ 0
Connections /pins \nmust be verified
NoConn ~ 15300 2650
NoConn ~ 15300 3050
NoConn ~ 15300 3150
NoConn ~ 15300 2850
Text Label 9250 7300 2    39   ~ 0
VCC3V3
$Comp
L R R119
U 1 1 533E4669
P 7250 1250
F 0 "R119" V 7330 1250 40  0000 C CNN
F 1 "47K" V 7257 1251 40  0000 C CNN
F 2 "~" V 7180 1250 30  0000 C CNN
F 3 "~" H 7250 1250 30  0000 C CNN
	1    7250 1250
	1    0    0    -1  
$EndComp
$Comp
L R R120
U 1 1 533E4676
P 7250 1900
F 0 "R120" V 7330 1900 40  0000 C CNN
F 1 "4.7K" V 7257 1901 40  0000 C CNN
F 2 "~" V 7180 1900 30  0000 C CNN
F 3 "~" H 7250 1900 30  0000 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L R R123
U 1 1 533E467C
P 8100 1250
F 0 "R123" V 8180 1250 40  0000 C CNN
F 1 "21K" V 8107 1251 40  0000 C CNN
F 2 "~" V 8030 1250 30  0000 C CNN
F 3 "~" H 8100 1250 30  0000 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
$Comp
L R R124
U 1 1 533E4682
P 8100 1900
F 0 "R124" V 8180 1900 40  0000 C CNN
F 1 "5.7K" V 8107 1901 40  0000 C CNN
F 2 "~" V 8030 1900 30  0000 C CNN
F 3 "~" H 8100 1900 30  0000 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L R R133
U 1 1 533E4688
P 8900 1250
F 0 "R133" V 8980 1250 40  0000 C CNN
F 1 "10K" V 8907 1251 40  0000 C CNN
F 2 "~" V 8830 1250 30  0000 C CNN
F 3 "~" H 8900 1250 30  0000 C CNN
	1    8900 1250
	1    0    0    -1  
$EndComp
$Comp
L R R134
U 1 1 533E468E
P 8900 1900
F 0 "R134" V 8980 1900 40  0000 C CNN
F 1 "4.7K" V 8907 1901 40  0000 C CNN
F 2 "~" V 8830 1900 30  0000 C CNN
F 3 "~" H 8900 1900 30  0000 C CNN
	1    8900 1900
	1    0    0    -1  
$EndComp
$Comp
L R R135
U 1 1 533E4694
P 9650 1250
F 0 "R135" V 9730 1250 40  0000 C CNN
F 1 "3.3K" V 9657 1251 40  0000 C CNN
F 2 "~" V 9580 1250 30  0000 C CNN
F 3 "~" H 9650 1250 30  0000 C CNN
	1    9650 1250
	1    0    0    -1  
$EndComp
$Comp
L R R136
U 1 1 533E46A4
P 9650 1900
F 0 "R136" V 9730 1900 40  0000 C CNN
F 1 "4.7K" V 9657 1901 40  0000 C CNN
F 2 "~" V 9580 1900 30  0000 C CNN
F 3 "~" H 9650 1900 30  0000 C CNN
	1    9650 1900
	1    0    0    -1  
$EndComp
Text HLabel 7150 1000 0    39   Input ~ 0
VCC12V0_RS-
Text HLabel 8000 1000 0    39   Input ~ 0
VCC5V0_RS-
Text HLabel 8750 1000 0    39   Input ~ 0
VCC3V3_RS-
Text HLabel 9450 1000 0    39   Input ~ 0
DDR1V8_RS-
Text HLabel 10250 1000 0    39   Input ~ 0
VCC1V2_RS-
$Comp
L R R137
U 1 1 533E4B25
P 10450 1250
F 0 "R137" V 10530 1250 40  0000 C CNN
F 1 "1K" V 10457 1251 40  0000 C CNN
F 2 "~" V 10380 1250 30  0000 C CNN
F 3 "~" H 10450 1250 30  0000 C CNN
	1    10450 1250
	1    0    0    -1  
$EndComp
$Comp
L R R138
U 1 1 533E4B2B
P 10450 1900
F 0 "R138" V 10530 1900 40  0000 C CNN
F 1 "10K" V 10457 1901 40  0000 C CNN
F 2 "~" V 10380 1900 30  0000 C CNN
F 3 "~" H 10450 1900 30  0000 C CNN
	1    10450 1900
	1    0    0    -1  
$EndComp
$Comp
L R R139
U 1 1 533E4B32
P 11250 1250
F 0 "R139" V 11330 1250 40  0000 C CNN
F 1 "100R" V 11257 1251 40  0000 C CNN
F 2 "~" V 11180 1250 30  0000 C CNN
F 3 "~" H 11250 1250 30  0000 C CNN
	1    11250 1250
	1    0    0    -1  
$EndComp
Text HLabel 11050 1000 0    39   Input ~ 0
DDR0V9_RS-
Text Label 6850 1550 0    39   ~ 0
VSENSE_12V0
Text Label 7700 1550 0    39   ~ 0
VSENSE_5V0
Text Label 8500 1550 0    39   ~ 0
VSENSE_3V3
Text Label 9250 1550 0    39   ~ 0
VSENSE_1V8
Text Label 10050 1550 0    39   ~ 0
VSENSE_1V2
Text Label 10850 1550 0    39   ~ 0
VSENSE_0V9
Text Label 7350 2150 0    39   ~ 0
GND
Text Notes 10850 2950 0    39   ~ 0
VOLTAGE MONITORING
Text Notes 10250 5850 0    39   ~ 0
STATUS LED
Text Notes 11750 4100 0    39   ~ 0
RS422
Text Notes 15250 3750 0    39   ~ 0
RS232
Text Label 3300 7450 0    39   ~ 0
VSENSE_12V0
Text Label 3300 7600 0    39   ~ 0
VSENSE_5V0
Text Label 3300 8050 0    39   ~ 0
VSENSE_3V3
Text Label 3300 8200 0    39   ~ 0
VSENSE_1V8
Text Label 3300 8350 0    39   ~ 0
VSENSE_1V2
Text Label 4900 9200 1    39   ~ 0
VSENSE_0V9
Text Label 5050 9300 1    39   ~ 0
CURRENT_12V0
Text Label 5800 9250 1    39   ~ 0
CURRENT_5V0
Text Label 5950 9250 1    39   ~ 0
CURRENT_3V3
Text Label 6100 9250 1    39   ~ 0
CURRENT_1V8
Text Label 6250 9250 1    39   ~ 0
CURRENT_1V2
Text Label 6700 9250 1    39   ~ 0
CURRENT_0V9
$Comp
L PIC18F85J94 U19
U 1 1 5342C9E9
P 6250 7050
F 0 "U19" H 8100 8850 70  0000 C CNN
F 1 "PIC18F85J94" H 6250 7050 60  0000 C CNN
F 2 "~" H 6250 7050 60  0000 C CNN
F 3 "~" H 6250 7050 60  0000 C CNN
	1    6250 7050
	1    0    0    -1  
$EndComp
Text Label 9250 6400 2    39   ~ 0
IR-LED
Text Label 9250 6550 2    39   ~ 0
IR SENSE
Text Label 9250 6250 2    39   ~ 0
L-GTX-E
Text Label 6700 4800 3    39   ~ 0
L-RX1-A
Text Label 6550 4800 3    39   ~ 0
L-TX1-A
Text Label 5950 4800 3    39   ~ 0
L-TX2-D
Text Label 5800 4800 3    39   ~ 0
L-RX2-D
Text Label 5650 4800 3    39   ~ 0
L-TX1-D
Text Label 5500 4800 3    39   ~ 0
L-RX1-D
Text Label 5350 4800 3    39   ~ 0
L-TX2-C
Text Label 5200 4800 3    39   ~ 0
L-RX2-C
Text Label 5050 4800 3    39   ~ 0
L-GRX-D
Text Label 4900 4800 3    39   ~ 0
L-GRX-M
Text Label 10350 6150 0    39   ~ 0
L-GRX-A
Text Label 10350 6350 0    39   ~ 0
L-GRX-E
Text Label 10350 6550 0    39   ~ 0
L-TX1-C
Text Label 10350 6750 0    39   ~ 0
L-RX1-C
Text Label 11750 7500 0    39   ~ 0
L-PGOOD
Text Label 11750 7300 0    39   ~ 0
L-V-A
Text Label 11750 7100 0    39   ~ 0
L-V-D
Text Label 11750 8050 0    39   ~ 0
L-RX1-E
Text Label 11750 9600 0    39   ~ 0
L-TX1-E
Text Label 11750 9400 0    39   ~ 0
L-RX2-E
Text Label 11750 9200 0    39   ~ 0
L-TX2-E
Text Label 11750 9000 0    39   ~ 0
L-V-E
Text Label 11750 8250 0    39   ~ 0
L-GTX-E
Text Label 11750 8450 0    39   ~ 0
L-GTX-A
Text Label 11750 8650 0    39   ~ 0
L-GTX-M
Text Label 11750 7700 0    39   ~ 0
L-GTX-D
Text Label 11750 6150 0    39   ~ 0
L-TX2-A
Text Label 11750 6350 0    39   ~ 0
L-RX2-A
Text Label 11750 6550 0    39   ~ 0
L-RX1-A
Text Label 11750 6750 0    39   ~ 0
L-TX1-A
Text Label 10350 8050 0    39   ~ 0
L-TX2-D
Text Label 10350 8250 0    39   ~ 0
L-RX2-D
Text Label 10350 8450 0    39   ~ 0
L-TX1-D
Text Label 10350 8650 0    39   ~ 0
L-RX1-D
Text Label 10350 7100 0    39   ~ 0
L-TX2-C
Text Label 10350 7300 0    39   ~ 0
L-RX2-C
Text Label 10350 7500 0    39   ~ 0
L-GRX-D
Text Label 10350 7700 0    39   ~ 0
L-GRX-M
$Comp
L RES_NET4 R307
U 1 1 5342E748
P 10850 7400
F 0 "R307" V 10850 7050 60  0000 C CNN
F 1 "1K" V 11300 7400 60  0000 C CNN
F 2 "~" H 10850 7400 60  0000 C CNN
F 3 "~" H 10850 7400 60  0000 C CNN
	1    10850 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14550 4450 14100 4450
Wire Wire Line
	15350 5350 15350 5500
Wire Wire Line
	13000 5000 13450 5000
Wire Wire Line
	13000 4900 13450 4900
Wire Wire Line
	13000 4800 13450 4800
Wire Wire Line
	13000 4700 13450 4700
Wire Wire Line
	11900 5000 11600 5000
Wire Wire Line
	11900 4700 11600 4700
Wire Wire Line
	14850 2950 15300 2950
Wire Wire Line
	14850 2750 15300 2750
Wire Wire Line
	11600 4900 11900 4900
Wire Wire Line
	11600 4800 11900 4800
Connection ~ 3850 10900
Connection ~ 3600 10900
Connection ~ 3350 10900
Connection ~ 3850 10450
Wire Wire Line
	4100 10450 4100 10500
Connection ~ 3600 10450
Wire Wire Line
	3850 10450 3850 10500
Connection ~ 3350 10450
Wire Wire Line
	3600 10450 3600 10500
Connection ~ 3100 10900
Connection ~ 3100 10450
Wire Wire Line
	3350 10450 3350 10500
Connection ~ 2850 10900
Wire Wire Line
	2650 10900 4100 10900
Connection ~ 2850 10450
Wire Wire Line
	3100 10450 3100 10500
Wire Wire Line
	2850 10450 2850 10500
Wire Wire Line
	2650 10450 4100 10450
Wire Wire Line
	14200 2550 14600 2550
Wire Wire Line
	14200 2400 14600 2400
Wire Wire Line
	15300 2350 15050 2350
Wire Wire Line
	12400 2550 12100 2550
Wire Wire Line
	12400 2400 12100 2400
Wire Wire Line
	14200 3150 14450 3150
Wire Wire Line
	12400 3150 12150 3150
Wire Wire Line
	14750 2200 14400 2200
Wire Wire Line
	14750 1850 14750 2200
Wire Wire Line
	14750 1400 14750 1450
Wire Wire Line
	14200 1400 14750 1400
Wire Wire Line
	14400 1750 14400 1800
Wire Wire Line
	14200 1750 14400 1750
Wire Wire Line
	11800 2100 12400 2100
Wire Wire Line
	11800 1850 11800 2100
Wire Wire Line
	11900 1850 11800 1850
Wire Wire Line
	12400 1850 12300 1850
Wire Wire Line
	11800 1600 12400 1600
Wire Wire Line
	11800 1350 11800 1600
Wire Wire Line
	11900 1350 11800 1350
Wire Wire Line
	12400 1350 12300 1350
Wire Wire Line
	13300 650  13300 950 
Wire Wire Line
	3650 6850 3400 6850
Wire Wire Line
	12000 9600 11750 9600
Wire Wire Line
	10600 7300 10350 7300
Wire Wire Line
	10600 7500 10350 7500
Wire Wire Line
	10600 7700 10350 7700
Wire Wire Line
	10600 8050 10350 8050
Wire Wire Line
	12000 6750 11750 6750
Wire Wire Line
	12000 6550 11750 6550
Wire Wire Line
	12000 6350 11750 6350
Wire Wire Line
	12000 6150 11750 6150
Wire Wire Line
	12000 7700 11750 7700
Wire Wire Line
	12000 8650 11750 8650
Wire Wire Line
	12000 8450 11750 8450
Wire Wire Line
	12000 8250 11750 8250
Wire Wire Line
	12000 9000 11750 9000
Wire Wire Line
	12000 9200 11750 9200
Wire Wire Line
	12000 9400 11750 9400
Wire Wire Line
	12000 8050 11750 8050
Wire Wire Line
	12000 7100 11750 7100
Wire Wire Line
	12000 7300 11750 7300
Wire Wire Line
	12000 7500 11750 7500
Wire Wire Line
	10600 6750 10350 6750
Wire Wire Line
	10600 6550 10350 6550
Wire Wire Line
	10600 6350 10350 6350
Wire Wire Line
	10600 6150 10350 6150
Wire Wire Line
	3650 7300 3400 7300
Wire Wire Line
	3300 7450 3650 7450
Wire Wire Line
	3300 7600 3650 7600
Wire Wire Line
	3650 7750 3400 7750
Wire Wire Line
	3650 7900 3400 7900
Wire Wire Line
	3300 8050 3650 8050
Wire Wire Line
	3300 8200 3650 8200
Wire Wire Line
	3300 8350 3650 8350
Wire Wire Line
	6550 4800 6550 5050
Wire Wire Line
	6700 4800 6700 5050
Wire Wire Line
	6850 4800 6850 5050
Wire Wire Line
	7000 4800 7000 5050
Wire Wire Line
	7150 4800 7150 5050
Wire Wire Line
	7300 4800 7300 5050
Wire Wire Line
	7450 4800 7450 5050
Wire Wire Line
	7600 4800 7600 5050
Wire Wire Line
	6100 5050 6100 4800
Wire Wire Line
	4900 4800 4900 5050
Wire Wire Line
	5050 4800 5050 5050
Wire Wire Line
	5200 4800 5200 5050
Wire Wire Line
	5350 4800 5350 5050
Wire Wire Line
	5650 4800 5650 5050
Wire Wire Line
	5800 4800 5800 5050
Wire Wire Line
	5950 4800 5950 5050
Wire Wire Line
	9000 7000 9250 7000
Wire Wire Line
	9000 7150 9250 7150
Wire Wire Line
	9000 5500 9250 5500
Wire Wire Line
	9250 5650 9000 5650
Wire Wire Line
	9250 5800 9000 5800
Wire Wire Line
	9250 5950 9000 5950
Wire Wire Line
	9250 6100 9000 6100
Wire Wire Line
	9250 6250 9000 6250
Wire Wire Line
	9250 6400 9000 6400
Wire Wire Line
	9250 6550 9000 6550
Wire Wire Line
	9250 6700 9000 6700
Wire Wire Line
	4900 8850 4900 9200
Wire Wire Line
	5050 8850 5050 9300
Wire Wire Line
	5800 8850 5800 9250
Wire Wire Line
	5950 8850 5950 9250
Wire Wire Line
	6100 8850 6100 9250
Wire Wire Line
	6250 8850 6250 9250
Wire Wire Line
	6700 8850 6700 9250
Wire Wire Line
	6850 8850 6850 9100
Wire Wire Line
	7000 8850 7000 9100
Wire Wire Line
	7150 8850 7150 9100
Wire Wire Line
	7300 8850 7300 9100
Wire Wire Line
	7450 8850 7450 9100
Wire Wire Line
	7600 8850 7600 9100
Wire Wire Line
	7750 8850 7750 9100
Wire Wire Line
	9250 7450 9000 7450
Wire Wire Line
	9250 7600 9000 7600
Wire Wire Line
	9250 7750 9000 7750
Wire Wire Line
	9250 7900 9000 7900
Wire Wire Line
	9250 8050 9000 8050
Wire Wire Line
	9250 8200 9000 8200
Wire Wire Line
	9250 8350 9000 8350
Wire Wire Line
	3650 5500 3400 5500
Wire Wire Line
	3650 5650 3400 5650
Wire Wire Line
	3650 5800 3400 5800
Wire Wire Line
	3650 5950 3400 5950
Wire Wire Line
	3650 6100 3400 6100
Wire Wire Line
	3650 6250 3400 6250
Wire Wire Line
	3650 6400 3400 6400
Wire Wire Line
	3650 6550 3400 6550
Wire Wire Line
	1500 8100 1750 8100
Wire Wire Line
	1500 8000 1750 8000
Wire Wire Line
	1500 7900 1750 7900
Wire Wire Line
	1500 7800 1750 7800
Wire Wire Line
	1500 7700 1750 7700
Wire Wire Line
	1500 5800 1800 5800
Wire Wire Line
	1500 5700 1950 5700
Wire Wire Line
	1500 5600 1950 5600
Connection ~ 950  6850
Wire Wire Line
	750  6850 950  6850
Wire Wire Line
	950  7200 1100 7200
Wire Wire Line
	950  6600 950  7200
Wire Wire Line
	1100 6600 950  6600
Connection ~ 1850 7200
Wire Wire Line
	1500 7200 2100 7200
Connection ~ 1850 6600
Wire Wire Line
	1500 6600 2100 6600
Connection ~ 2050 10900
Connection ~ 1800 10900
Connection ~ 1550 10900
Connection ~ 2050 10450
Wire Wire Line
	2300 10450 2300 10500
Connection ~ 1800 10450
Wire Wire Line
	2050 10450 2050 10500
Connection ~ 1550 10450
Wire Wire Line
	1800 10450 1800 10500
Wire Wire Line
	5350 8850 5350 9100
Wire Wire Line
	5200 8850 5200 9100
Connection ~ 1300 10900
Connection ~ 1300 10450
Wire Wire Line
	1550 10450 1550 10500
Connection ~ 1050 10900
Wire Wire Line
	850  10900 2300 10900
Connection ~ 1050 10450
Wire Wire Line
	1300 10450 1300 10500
Wire Wire Line
	1050 10450 1050 10500
Wire Wire Line
	850  10450 2300 10450
Wire Wire Line
	5500 8850 5500 9100
Wire Wire Line
	6550 8850 6550 9100
Wire Wire Line
	6250 5050 6250 4850
Wire Wire Line
	6400 5050 6400 4850
Wire Wire Line
	9000 6850 9250 6850
Wire Wire Line
	6400 8850 6400 9100
Wire Wire Line
	5650 8850 5650 9100
Wire Wire Line
	3050 7150 3050 7000
Wire Wire Line
	3150 7150 3050 7150
Wire Wire Line
	3650 7150 3550 7150
Wire Wire Line
	3050 7000 3650 7000
Connection ~ 1050 2950
Wire Wire Line
	850  2950 1300 2950
Connection ~ 1050 2500
Wire Wire Line
	1300 2500 1300 2550
Wire Wire Line
	1050 2500 1050 2550
Wire Wire Line
	850  2500 1300 2500
Wire Wire Line
	1500 1350 1300 1350
Wire Wire Line
	2950 1050 2750 1050
Wire Wire Line
	14550 4650 14100 4650
Wire Wire Line
	14550 4550 14100 4550
Wire Wire Line
	14550 4750 14100 4750
Wire Wire Line
	14550 4850 14100 4850
Wire Wire Line
	14550 4950 14100 4950
Wire Wire Line
	5500 5050 5500 4800
Wire Wire Line
	12400 3000 12150 3000
Wire Wire Line
	14200 3000 14450 3000
Wire Wire Line
	3500 6700 3650 6700
Wire Wire Line
	9000 7300 9250 7300
Wire Wire Line
	7150 1000 7250 1000
Wire Wire Line
	8000 1000 8100 1000
Wire Wire Line
	8750 1000 8900 1000
Wire Wire Line
	9450 1000 9650 1000
Wire Wire Line
	10250 1000 10450 1000
Wire Wire Line
	11050 1000 11250 1000
Connection ~ 8100 2150
Connection ~ 8900 2150
Connection ~ 9650 2150
Wire Wire Line
	7250 1500 7250 1650
Wire Wire Line
	8100 1500 8100 1650
Wire Wire Line
	8900 1500 8900 1650
Wire Wire Line
	9650 1500 9650 1650
Wire Wire Line
	10450 1500 10450 1650
Wire Wire Line
	10850 1550 11250 1550
Wire Wire Line
	10050 1550 10450 1550
Connection ~ 10450 1550
Wire Wire Line
	9250 1550 9650 1550
Connection ~ 9650 1550
Wire Wire Line
	8500 1550 8900 1550
Connection ~ 8900 1550
Wire Wire Line
	7700 1550 8100 1550
Connection ~ 8100 1550
Wire Wire Line
	6850 1550 7250 1550
Connection ~ 7250 1550
Wire Wire Line
	13300 3550 13150 3550
Wire Bus Line
	9250 6350 9300 6350
Wire Bus Line
	9300 6350 9300 6600
Wire Bus Line
	9300 6600 9250 6600
Wire Wire Line
	7750 5050 7750 4800
Wire Wire Line
	10600 7100 10350 7100
Wire Wire Line
	10600 8650 10350 8650
Wire Wire Line
	10600 8450 10350 8450
Wire Wire Line
	10600 8250 10350 8250
Text HLabel 7700 10250 0    39   Input ~ 0
PIC-RESET
Text HLabel 7700 10450 0    39   Input ~ 0
CYPRESS_RESET
Text HLabel 7700 10650 0    39   Input ~ 0
PROG_B
$Comp
L R R340
U 1 1 53456629
P 8350 10450
F 0 "R340" V 8430 10450 40  0000 C CNN
F 1 "2.2K" V 8357 10451 40  0000 C CNN
F 2 "~" V 8280 10450 30  0000 C CNN
F 3 "~" H 8350 10450 30  0000 C CNN
	1    8350 10450
	0    -1   -1   0   
$EndComp
$Comp
L R R339
U 1 1 5345662F
P 8350 10250
F 0 "R339" V 8450 10250 40  0000 C CNN
F 1 "2.2K" V 8357 10251 40  0000 C CNN
F 2 "~" V 8280 10250 30  0000 C CNN
F 3 "~" H 8350 10250 30  0000 C CNN
	1    8350 10250
	0    -1   -1   0   
$EndComp
$Comp
L R R341
U 1 1 53456635
P 8350 10650
F 0 "R341" V 8450 10650 40  0000 C CNN
F 1 "2.2K" V 8357 10651 40  0000 C CNN
F 2 "~" V 8280 10650 30  0000 C CNN
F 3 "~" H 8350 10650 30  0000 C CNN
	1    8350 10650
	0    -1   -1   0   
$EndComp
$Comp
L LED D39
U 1 1 5345664F
P 7900 10650
F 0 "D39" H 7900 10750 50  0000 C CNN
F 1 "LED" H 7750 10750 50  0000 C CNN
F 2 "~" H 7900 10650 60  0000 C CNN
F 3 "~" H 7900 10650 60  0000 C CNN
	1    7900 10650
	-1   0    0    1   
$EndComp
$Comp
L LED D38
U 1 1 5345665B
P 7900 10450
F 0 "D38" H 7900 10550 50  0000 C CNN
F 1 "LED" H 7750 10550 50  0000 C CNN
F 2 "~" H 7900 10450 60  0000 C CNN
F 3 "~" H 7900 10450 60  0000 C CNN
	1    7900 10450
	-1   0    0    1   
$EndComp
$Comp
L LED D37
U 1 1 53456661
P 7900 10250
F 0 "D37" H 7900 10350 50  0000 C CNN
F 1 "LED" H 7750 10350 50  0000 C CNN
F 2 "~" H 7900 10250 60  0000 C CNN
F 3 "~" H 7900 10250 60  0000 C CNN
	1    7900 10250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 10250 8700 10250
Wire Wire Line
	8700 10250 8700 10650
Wire Wire Line
	8700 10650 8600 10650
Wire Wire Line
	8600 10450 8950 10450
Connection ~ 8700 10450
Text Label 8950 10450 2    39   ~ 0
VCC3V3
Text Notes 7150 10100 0    39   ~ 0
RESET STATUS LED
Text HLabel 9250 7450 2    39   Output ~ 0
SPI-SDO
Text HLabel 9250 6700 2    39   BiDi ~ 0
SPI-SCK
Text Notes 1000 7650 3    39   ~ 0
ICSP HEADER
Text Notes 900  5450 3    39   ~ 0
USB HEADER
Wire Wire Line
	11250 1550 11250 1500
Wire Wire Line
	7250 2150 10450 2150
Text Label 10400 9200 0    39   ~ 0
IR-LED
$Comp
L R R140
U 1 1 5345646D
P 11000 9200
F 0 "R140" V 11100 9200 40  0000 C CNN
F 1 "2.2K" V 11007 9201 40  0000 C CNN
F 2 "~" V 10930 9200 30  0000 C CNN
F 3 "~" H 11000 9200 30  0000 C CNN
	1    11000 9200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 9200 10750 9200
Wire Wire Line
	11250 9200 11500 9200
Text HLabel 1150 9550 0    39   Input ~ 0
PIC-OSC1
$Comp
L GS2 GS1
U 1 1 534867A3
P 1350 9550
F 0 "GS1" H 1450 9700 50  0000 C CNN
F 1 "GS2" H 1450 9401 40  0000 C CNN
F 2 "" H 1350 9550 60  0000 C CNN
F 3 "" H 1350 9550 60  0000 C CNN
	1    1350 9550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 9550 1800 9550
Text Label 1800 9550 2    39   ~ 0
OSC1
$Comp
L CONN_4 P51
U 1 1 534B711C
P 1150 5650
F 0 "P51" V 1100 5650 50  0000 C CNN
F 1 "CONN_4" V 1200 5650 50  0000 C CNN
F 2 "" H 1150 5650 60  0000 C CNN
F 3 "" H 1150 5650 60  0000 C CNN
	1    1150 5650
	-1   0    0    1   
$EndComp
Text Label 12950 8250 2    39   ~ 0
LED-GTX-E
Text Label 12950 8450 2    39   ~ 0
LED-GTX-A
Text Label 12950 8650 2    39   ~ 0
LED-GTX-M
Text Label 12950 7700 2    39   ~ 0
LED-GTX-D
Text Label 12950 6150 2    39   ~ 0
LED-TX2-A
Text Label 12950 6350 2    39   ~ 0
LED-RX2-A
Text Label 12950 6550 2    39   ~ 0
LED-RX1-A
Text Label 12950 6750 2    39   ~ 0
LED-TX1-A
Text Label 11550 8050 2    39   ~ 0
LED-TX2-D
Text Label 11550 8250 2    39   ~ 0
LED-RX2-D
Text Label 11550 8450 2    39   ~ 0
LED-TX1-D
Text Label 11550 8650 2    39   ~ 0
LED-RX1-D
Text Label 11550 7100 2    39   ~ 0
LED-TX2-C
Text Label 11550 7300 2    39   ~ 0
LED-RX2-C
Text Label 11550 7500 2    39   ~ 0
LED-GRX-D
Text Label 11550 7700 2    39   ~ 0
LED-GRX-M
Wire Wire Line
	11100 7300 11550 7300
Wire Wire Line
	11100 7500 11550 7500
Wire Wire Line
	11100 7700 11550 7700
Wire Wire Line
	11100 8050 11550 8050
Wire Wire Line
	12500 6750 12950 6750
Wire Wire Line
	12500 6550 12950 6550
Wire Wire Line
	12500 6350 12950 6350
Wire Wire Line
	12500 6150 12950 6150
Wire Wire Line
	12500 7700 12950 7700
Wire Wire Line
	12500 8650 12950 8650
Wire Wire Line
	12500 8450 12950 8450
Wire Wire Line
	12500 8250 12950 8250
Wire Wire Line
	11100 7100 11550 7100
Wire Wire Line
	11100 8650 11550 8650
Wire Wire Line
	11100 8450 11550 8450
Wire Wire Line
	11100 8250 11550 8250
Text Label 11450 6150 2    39   ~ 0
LED-GRX-A
Text Label 11450 6350 2    39   ~ 0
LED-GRX-E
Text Label 11450 6550 2    39   ~ 0
LED-TX1-C
Text Label 11450 6750 2    39   ~ 0
LED-RX1-C
Text Label 12850 7500 2    39   ~ 0
LED-PGOOD
Text Label 12850 7300 2    39   ~ 0
LED-V-A
Text Label 12850 7100 2    39   ~ 0
LED-V-D
Text Label 12850 8050 2    39   ~ 0
LED-RX1-E
Text Label 12850 9600 2    39   ~ 0
LED-TX1-E
Text Label 12850 9400 2    39   ~ 0
LED-RX2-E
Text Label 12850 9200 2    39   ~ 0
LED-TX2-E
Text Label 12850 9000 2    39   ~ 0
LED-V-E
Wire Wire Line
	12500 9600 12850 9600
Wire Wire Line
	12500 9000 12850 9000
Wire Wire Line
	12500 9200 12850 9200
Wire Wire Line
	12500 9400 12850 9400
Wire Wire Line
	12500 8050 12850 8050
Wire Wire Line
	12500 7100 12850 7100
Wire Wire Line
	12500 7300 12850 7300
Wire Wire Line
	12500 7500 12850 7500
Wire Wire Line
	11100 6750 11450 6750
Wire Wire Line
	11100 6550 11450 6550
Wire Wire Line
	11100 6350 11450 6350
Wire Wire Line
	11100 6150 11450 6150
Text Label 14650 8050 0    39   ~ 0
LED-IR
Text Label 13850 6750 2    39   ~ 0
LED-PGOOD
$Comp
L CONN_16X2 P50
U 1 1 534572E6
P 14250 7700
F 0 "P50" H 14250 8850 60  0000 C CNN
F 1 "CONN_16X2" V 14250 7700 50  0000 C CNN
F 2 "" H 14250 7700 60  0000 C CNN
F 3 "" H 14250 7700 60  0000 C CNN
	1    14250 7700
	1    0    0    -1  
$EndComp
Text Label 14650 6750 0    39   ~ 0
LED-RX1-C
Text Label 13850 6850 2    39   ~ 0
LED-RX1-D
Text Label 13850 6950 2    39   ~ 0
LED-RX1-E
Text Label 14650 7650 0    39   ~ 0
LED-GRX-A
Text Label 13850 7750 2    39   ~ 0
LED-GRX-E
Text Label 14650 7150 0    39   ~ 0
LED-TX1-C
Text Label 13850 8050 2    39   ~ 0
LED-V-A
Text Label 14650 8150 0    39   ~ 0
LED-V-D
Text Label 13850 7350 2    39   ~ 0
LED-TX1-E
Text Label 13850 7150 2    39   ~ 0
LED-RX2-E
Text Label 13850 7550 2    39   ~ 0
LED-TX2-E
Text Label 13850 8150 2    39   ~ 0
LED-V-E
Text Label 13850 7950 2    39   ~ 0
LED-GTX-E
Text Label 14650 7850 0    39   ~ 0
LED-GTX-A
Text Label 13850 7850 2    39   ~ 0
LED-GTX-M
Text Label 14650 7750 0    39   ~ 0
LED-GTX-D
Text Label 14650 7450 0    39   ~ 0
LED-TX2-A
Text Label 14650 7250 0    39   ~ 0
LED-TX1-A
Text Label 13850 7450 2    39   ~ 0
LED-TX2-D
Text Label 13850 7050 2    39   ~ 0
LED-RX2-D
Text Label 13850 7250 2    39   ~ 0
LED-TX1-D
Text Label 14650 7350 0    39   ~ 0
LED-TX2-C
Text Label 14650 6950 0    39   ~ 0
LED-RX2-C
Text Label 14650 7550 0    39   ~ 0
LED-GRX-D
Text Label 13850 7650 2    39   ~ 0
LED-GRX-M
Text Label 14650 7050 0    39   ~ 0
LED-RX2-A
Text Label 14650 7950 0    39   ~ 0
IR SENSE
Text Label 14650 8250 0    39   ~ 0
GND
Text Label 11500 9200 2    39   ~ 0
LED-IR
Text Label 14650 6850 0    39   ~ 0
LED-RX1-A
$Comp
L R R360
U 1 1 534BE220
P 1750 5500
F 0 "R360" V 1830 5500 40  0000 C CNN
F 1 "10K" V 1757 5501 40  0000 C CNN
F 2 "~" V 1680 5500 30  0000 C CNN
F 3 "~" H 1750 5500 30  0000 C CNN
	1    1750 5500
	0    -1   -1   0   
$EndComp
Text Label 2100 5500 2    39   ~ 0
GND
Wire Wire Line
	2000 5500 2100 5500
Wire Notes Line
	10200 5750 15150 5750
Wire Notes Line
	15150 5750 15150 9900
Wire Notes Line
	15150 9900 10200 9900
Wire Notes Line
	10200 9900 10200 5750
Wire Notes Line
	10200 5850 10650 5850
Wire Notes Line
	10650 5850 10650 5750
Wire Notes Line
	11550 4000 15550 4000
Wire Notes Line
	15550 4000 15550 5550
Wire Notes Line
	15550 5550 11550 5550
Wire Notes Line
	11550 5550 11550 4000
Wire Notes Line
	11750 500  16000 500 
Wire Notes Line
	16000 500  16000 3800
Wire Notes Line
	16000 3800 11750 3800
Wire Notes Line
	11750 3800 11750 500 
Wire Notes Line
	15200 3800 15200 3650
Wire Notes Line
	15200 3650 16000 3650
Wire Notes Line
	10750 3050 11600 3050
Wire Notes Line
	11600 3050 11600 750 
Wire Notes Line
	11600 750  6600 750 
Wire Notes Line
	6600 750  6600 3050
Wire Notes Line
	6600 3050 10800 3050
Wire Notes Line
	10800 3050 10800 2850
Wire Notes Line
	10800 2850 11600 2850
Wire Notes Line
	600  3000 6200 3000
Wire Notes Line
	6200 3000 6200 750 
Wire Notes Line
	6200 750  600  750 
Wire Notes Line
	600  750  600  3000
Wire Notes Line
	5400 3000 5400 2800
Wire Notes Line
	5400 2800 6200 2800
Wire Notes Line
	7100 10000 9100 10000
Wire Notes Line
	9100 10000 9100 10800
Wire Notes Line
	9100 10800 7100 10800
Wire Notes Line
	7100 10800 7100 10000
Wire Notes Line
	7800 10000 7800 10100
Wire Notes Line
	7800 10100 7100 10100
Text Label 3400 6100 0    39   ~ 0
232-RDY
Text Label 3400 6550 0    39   ~ 0
232-FON
Text Label 3400 6850 0    39   ~ 0
232-INV
Text Label 14450 3000 2    39   ~ 0
232-INV
Text Label 12150 3150 0    39   ~ 0
232-FON
Text Label 12150 3000 0    39   ~ 0
232-RDY
Wire Wire Line
	3100 1150 2750 1150
Wire Wire Line
	1500 1050 1200 1050
Wire Wire Line
	3650 1600 4050 1600
Wire Wire Line
	3650 2200 4050 2200
Wire Wire Line
	5250 1600 5600 1600
Wire Wire Line
	5250 2200 5600 2200
Wire Wire Line
	4050 1900 3700 1900
Wire Wire Line
	5250 1900 5600 1900
Text Label 13850 8250 2    39   ~ 0
VCC3V3
$EndSCHEMATC
