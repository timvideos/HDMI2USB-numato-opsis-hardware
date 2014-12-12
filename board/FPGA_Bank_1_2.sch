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
EELAYER 27 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 7 10
Title "HDMI2USB"
Date "11 dec 2014"
Rev "Rev2"
Comp "Numato Lab"
Comment1 "http://www.numato.com"
Comment2 "License: CC BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L XC6SLX150T U10
U 3 1 52D8AA37
P 5350 5350
F 0 "U10" H 4400 9400 60  0000 C CNN
F 1 "XC6SLX150T" H 4700 -1950 60  0000 C CNN
F 2 "~" H 5400 5350 60  0000 C CNN
F 3 "~" H 5400 5350 60  0000 C CNN
	3    5350 5350
	1    0    0    -1  
$EndComp
$Comp
L XC6SLX150T U10
U 2 1 52D8AA7C
P 11700 5350
F 0 "U10" H 10750 9400 60  0000 C CNN
F 1 "XC6SLX150T" H 11050 -1950 60  0000 C CNN
F 2 "~" H 11750 5350 60  0000 C CNN
F 3 "~" H 11750 5350 60  0000 C CNN
	2    11700 5350
	1    0    0    -1  
$EndComp
Text HLabel 6250 1800 2    60   BiDi ~ 12
FPGA_M0_CMP_MISO
Text HLabel 6150 2900 2    60   BiDi ~ 12
SPI_D1_MISO2
Text HLabel 7400 2100 2    60   BiDi ~ 12
SPI_DO_DIN_MISO1
Text HLabel 6350 9800 2    60   Output ~ 12
SPI_CS_N
Text HLabel 6250 1700 2    60   Output ~ 12
SPI_CLK
Text HLabel 7400 2200 2    60   BiDi ~ 12
SPI_MOSI_CSI_N_MISO0
Text HLabel 6150 3000 2    60   BiDi ~ 12
SPI_D2_MISO3
Text HLabel 6150 3100 2    60   BiDi ~ 12
FPGA_M1
Text HLabel 6350 9700 2    60   Output ~ 12
INIT_B
Text HLabel 6200 9100 2    60   BiDi ~ 12
SD_DAT0
Text HLabel 6200 9200 2    60   BiDi ~ 12
SD_DAT1
Text HLabel 6350 9300 2    60   BiDi ~ 12
SD_DAT2
Text HLabel 6350 9400 2    60   BiDi ~ 12
SD_DAT3
Text HLabel 6350 9500 2    60   BiDi ~ 12
SD_CMD
Text HLabel 6350 9600 2    60   Output ~ 12
SD_CLK
Text HLabel 6950 5600 2    60   Input ~ 12
USRCLK
Text HLabel 7000 5500 2    60   BiDi ~ 12
CLK1
Wire Wire Line
	6100 9700 6350 9700
Wire Wire Line
	6100 9800 6350 9800
Wire Wire Line
	6100 9300 6350 9300
Wire Wire Line
	6100 9400 6350 9400
Wire Wire Line
	6100 9500 6350 9500
Wire Wire Line
	6100 9600 6350 9600
Wire Wire Line
	6100 1700 6250 1700
Wire Wire Line
	6100 1800 6250 1800
Wire Wire Line
	6100 2100 7400 2100
Wire Wire Line
	6100 2200 7400 2200
Wire Wire Line
	6150 2900 6100 2900
Wire Wire Line
	6150 3000 6100 3000
Wire Wire Line
	6150 3100 6100 3100
Wire Wire Line
	6100 9100 6200 9100
Wire Wire Line
	6100 9200 6200 9200
NoConn ~ 6100 8000
NoConn ~ 6100 7900
Text Label 7000 3200 2    60   ~ 0
SWITCH
Text Label 6350 14500 0    60   ~ 0
SWITCH
Wire Wire Line
	6350 14500 6700 14500
$Comp
L SW_PUSH SW1
U 1 1 53857B69
P 7700 14500
F 0 "SW1" H 7850 14610 50  0000 C CNN
F 1 "SW_PUSH" H 7700 14420 50  0000 C CNN
F 2 "~" H 7700 14500 60  0000 C CNN
F 3 "~" H 7700 14500 60  0000 C CNN
	1    7700 14500
	1    0    0    -1  
$EndComp
$Comp
L R R54
U 1 1 53857B82
P 6950 14500
F 0 "R54" V 7030 14500 50  0000 C CNN
F 1 "R" V 6950 14500 50  0000 C CNN
F 2 "~" H 6950 14500 60  0000 C CNN
F 3 "~" H 6950 14500 60  0000 C CNN
	1    6950 14500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 14500 7200 14500
Wire Wire Line
	8000 14500 8250 14500
Wire Wire Line
	8250 14500 8250 14600
$Comp
L GND #PWR026
U 1 1 53857D31
P 8250 14600
F 0 "#PWR026" H 8250 14600 30  0001 C CNN
F 1 "GND" H 8250 14530 30  0001 C CNN
F 2 "" H 8250 14600 60  0000 C CNN
F 3 "" H 8250 14600 60  0000 C CNN
	1    8250 14600
	1    0    0    -1  
$EndComp
NoConn ~ 6100 2700
NoConn ~ 6100 2800
Wire Wire Line
	6100 3200 7000 3200
Text HLabel 6100 6100 2    60   BiDi ~ 0
TMDS_RX1_0_P
Text HLabel 6100 6200 2    60   BiDi ~ 0
TMDS_RX1_0_N
Text HLabel 6100 6300 2    60   BiDi ~ 0
TMDS_RX1_1_P
Text HLabel 6100 6400 2    60   BiDi ~ 0
TMDS_RX1_1_N
Text HLabel 6100 6700 2    60   BiDi ~ 0
TMDS_RX1_2_P
Text HLabel 6100 6800 2    60   BiDi ~ 0
TMDS_RX1_2_N
Text HLabel 6100 5900 2    60   BiDi ~ 0
TMDS_RX1_CLK_P
Text HLabel 6100 6000 2    60   BiDi ~ 0
TMDS_RX1_CLK_N
Text HLabel 6100 7100 2    60   BiDi ~ 0
TMDS_RX1_SCL
Text HLabel 6100 7200 2    60   BiDi ~ 0
TMDS_RX1_SDA
Text HLabel 6100 7500 2    60   BiDi ~ 0
TMDS_RX1_CEC
Text HLabel 6100 7600 2    60   BiDi ~ 0
TMDS_RX1_HOT
Text HLabel 6100 4700 2    60   BiDi ~ 0
TMDS_RX2_0_P
Text HLabel 6100 4800 2    60   BiDi ~ 0
TMDS_RX2_0_N
Text HLabel 6100 4300 2    60   BiDi ~ 0
TMDS_RX2_1_P
Text HLabel 6100 4400 2    60   BiDi ~ 0
TMDS_RX2_1_N
Text HLabel 6100 3700 2    60   BiDi ~ 0
TMDS_RX2_2_P
Text HLabel 6100 3800 2    60   BiDi ~ 0
TMDS_RX2_2_N
Text HLabel 6100 5300 2    60   BiDi ~ 0
TMDS_RX2_CLK_P
Text HLabel 6100 5400 2    60   BiDi ~ 0
TMDS_RX2_CLK_N
Text HLabel 6100 3500 2    60   BiDi ~ 0
TMDS_RX2_SCL
Text HLabel 6100 3600 2    60   BiDi ~ 0
TMDS_RX2_SDA
Text HLabel 6100 3400 2    60   BiDi ~ 0
TMDS_RX2_CEC
Text HLabel 6100 3300 2    60   BiDi ~ 0
TMDS_RX2_HOT
Text HLabel 12450 5350 2    60   BiDi ~ 0
TMDS_TX1_0_P
Text HLabel 12450 5450 2    60   BiDi ~ 0
TMDS_TX1_0_N
Text HLabel 12450 5150 2    60   BiDi ~ 0
TMDS_TX1_1_P
Text HLabel 12450 5250 2    60   BiDi ~ 0
TMDS_TX1_1_N
Text HLabel 12450 4950 2    60   BiDi ~ 0
TMDS_TX1_2_P
Text HLabel 12450 5050 2    60   BiDi ~ 0
TMDS_TX1_2_N
Text HLabel 12450 5550 2    60   BiDi ~ 0
TMDS_TX1_CLK_P
Text HLabel 12450 5650 2    60   BiDi ~ 0
TMDS_TX1_CLK_N
Text HLabel 12450 4750 2    60   BiDi ~ 0
TMDS_TX1_SCL
Text HLabel 12450 4850 2    60   BiDi ~ 0
TMDS_TX1_SDA
Text HLabel 12450 4650 2    60   BiDi ~ 0
TMDS_TX1_CEC
Text HLabel 12450 4550 2    60   BiDi ~ 0
TMDS_TX1_HOT
Text HLabel 12450 6150 2    60   BiDi ~ 0
TMDS_TX2_0_P
Text HLabel 12450 6250 2    60   BiDi ~ 0
TMDS_TX2_0_N
Text HLabel 12450 6350 2    60   BiDi ~ 0
TMDS_TX2_1_P
Text HLabel 12450 6450 2    60   BiDi ~ 0
TMDS_TX2_1_N
Text HLabel 12450 6550 2    60   BiDi ~ 0
TMDS_TX2_2_P
Text HLabel 12450 6650 2    60   BiDi ~ 0
TMDS_TX2_2_N
Text HLabel 12450 5950 2    60   BiDi ~ 0
TMDS_TX2_CLK_P
Text HLabel 12450 6050 2    60   BiDi ~ 0
TMDS_TX2_CLK_N
Text HLabel 12450 6750 2    60   BiDi ~ 0
TMDS_TX2_SCL
Text HLabel 12450 6850 2    60   BiDi ~ 0
TMDS_TX2_SDA
Text HLabel 12450 6950 2    60   BiDi ~ 0
TMDS_TX2_CEC
Text HLabel 12450 7050 2    60   BiDi ~ 0
TMDS_TX2_HOT
Wire Wire Line
	7000 5500 6100 5500
Wire Wire Line
	6950 5600 6100 5600
$EndSCHEMATC
