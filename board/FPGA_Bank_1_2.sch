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
$Descr A2 23386 16535
encoding utf-8
Sheet 5 11
Title "HDMI2USB"
Date "30 dec 2014"
Rev "Rev2"
Comp ""
Comment1 ""
Comment2 ""
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
Text HLabel 6250 1800 2    60   BiDi ~ 0
FPGA_M0_CMP_MISO
Text HLabel 6150 2900 2    60   BiDi ~ 0
SPI_D1_MISO2
Text HLabel 7400 2100 2    60   BiDi ~ 0
SPI_DO_DIN_MISO1
Text HLabel 6350 9800 2    60   Output ~ 0
SPI_CS_N
Text HLabel 6250 1700 2    60   Output ~ 0
SPI_CLK
Text HLabel 7400 2200 2    60   BiDi ~ 0
SPI_MOSI_CSI_N_MISO0
Text HLabel 6150 3000 2    60   BiDi ~ 0
SPI_D2_MISO3
Text HLabel 6150 3100 2    60   BiDi ~ 0
FPGA_M1
Text HLabel 6350 9700 2    60   Output ~ 0
INIT_B
Text HLabel 6200 9100 2    60   BiDi ~ 0
SD_DAT0
Text HLabel 6200 9200 2    60   BiDi ~ 0
SD_DAT1
Text HLabel 6350 9300 2    60   BiDi ~ 0
SD_DAT2
Text HLabel 6350 9400 2    60   BiDi ~ 0
SD_DAT3
Text HLabel 6350 9500 2    60   BiDi ~ 0
SD_CMD
Text HLabel 6350 9600 2    60   Output ~ 0
SD_CLK
Text HLabel 7000 5600 2    60   Input ~ 0
USRCLK
Text HLabel 7000 5500 2    60   BiDi ~ 0
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
L GND #PWR24
U 1 1 53857D31
P 8250 14600
F 0 "#PWR24" H 8250 14600 30  0001 C CNN
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
TMDS_TX1_0_P
Text HLabel 6100 6200 2    60   BiDi ~ 0
TMDS_TX1_0_N
Text HLabel 6100 6300 2    60   BiDi ~ 0
TMDS_TX1_1_P
Text HLabel 6100 6400 2    60   BiDi ~ 0
TMDS_TX1_1_N
Text HLabel 6100 6700 2    60   BiDi ~ 0
TMDS_TX1_2_P
Text HLabel 6100 6800 2    60   BiDi ~ 0
TMDS_TX1_2_N
Text HLabel 6100 5900 2    60   BiDi ~ 0
TMDS_TX1_CLK_P
Text HLabel 6100 6000 2    60   BiDi ~ 0
TMDS_TX1_CLK_N
Text HLabel 6100 7100 2    60   BiDi ~ 0
TMDS_TX1_SCL
Text HLabel 6100 7200 2    60   BiDi ~ 0
TMDS_TX1_SDA
Text HLabel 6100 7500 2    60   BiDi ~ 0
TMDS_TX1_CEC
Text HLabel 6100 7600 2    60   BiDi ~ 0
TMDS_TX1_HOT
Text HLabel 6100 4700 2    60   BiDi ~ 0
TMDS_TX2_0_P
Text HLabel 6100 4800 2    60   BiDi ~ 0
TMDS_TX2_0_N
Text HLabel 6100 4300 2    60   BiDi ~ 0
TMDS_TX2_1_P
Text HLabel 6100 4400 2    60   BiDi ~ 0
TMDS_TX2_1_N
Text HLabel 6100 3700 2    60   BiDi ~ 0
TMDS_TX2_2_P
Text HLabel 6100 3800 2    60   BiDi ~ 0
TMDS_TX2_2_N
Text HLabel 6100 5300 2    60   BiDi ~ 0
TMDS_TX2_CLK_P
Text HLabel 6100 5400 2    60   BiDi ~ 0
TMDS_TX2_CLK_N
Text HLabel 6100 3500 2    60   BiDi ~ 0
TMDS_TX2_SCL
Text HLabel 6100 3600 2    60   BiDi ~ 0
TMDS_TX2_SDA
Text HLabel 6100 3400 2    60   BiDi ~ 0
TMDS_TX2_CEC
Text HLabel 6100 3300 2    60   BiDi ~ 0
TMDS_TX2_HOT
Text HLabel 12450 5350 2    60   BiDi ~ 0
TMDS_RX1_0_P
Text HLabel 12450 5450 2    60   BiDi ~ 0
TMDS_RX1_0_N
Text HLabel 12450 5150 2    60   BiDi ~ 0
TMDS_RX1_1_P
Text HLabel 12450 5250 2    60   BiDi ~ 0
TMDS_RX1_1_N
Text HLabel 12450 4950 2    60   BiDi ~ 0
TMDS_RX1_2_P
Text HLabel 12450 5050 2    60   BiDi ~ 0
TMDS_RX1_2_N
Text HLabel 12450 5550 2    60   BiDi ~ 0
TMDS_RX1_CLK_P
Text HLabel 12450 5650 2    60   BiDi ~ 0
TMDS_RX1_CLK_N
Text HLabel 12450 4750 2    60   BiDi ~ 0
TMDS_RX1_SCL
Text HLabel 12450 4850 2    60   BiDi ~ 0
TMDS_RX1_SDA
Text HLabel 12450 4650 2    60   BiDi ~ 0
TMDS_RX1_CEC
Text HLabel 12450 4550 2    60   BiDi ~ 0
TMDS_RX1_HOT
Text HLabel 12450 6150 2    60   BiDi ~ 0
TMDS_RX2_0_P
Text HLabel 12450 6250 2    60   BiDi ~ 0
TMDS_RX2_0_N
Text HLabel 12450 6350 2    60   BiDi ~ 0
TMDS_RX2_1_P
Text HLabel 12450 6450 2    60   BiDi ~ 0
TMDS_RX2_1_N
Text HLabel 12450 6550 2    60   BiDi ~ 0
TMDS_RX2_2_P
Text HLabel 12450 6650 2    60   BiDi ~ 0
TMDS_RX2_2_N
Text HLabel 12450 5950 2    60   BiDi ~ 0
TMDS_RX2_CLK_P
Text HLabel 12450 6050 2    60   BiDi ~ 0
TMDS_RX2_CLK_N
Text HLabel 12450 6750 2    60   BiDi ~ 0
TMDS_RX2_SCL
Text HLabel 12450 6850 2    60   BiDi ~ 0
TMDS_RX2_SDA
Text HLabel 12450 6950 2    60   BiDi ~ 0
TMDS_RX2_CEC
Text HLabel 12450 7050 2    60   BiDi ~ 0
TMDS_RX2_HOT
Wire Wire Line
	6100 5600 7000 5600
Text HLabel 12450 7150 2    60   Input ~ 0
U1_FLAGA
Text HLabel 12450 7250 2    60   Input ~ 0
U1_FLAGB
Text HLabel 12450 7350 2    60   Input ~ 0
U1_FLAGC
Text HLabel 13000 3200 2    60   BiDi ~ 0
U1-FD[0..7]
Text HLabel 12450 4350 2    60   BiDi ~ 0
U1-FPKTEND
Text HLabel 12450 7450 2    60   BiDi ~ 0
U1-INT0#
Text HLabel 12450 7550 2    60   BiDi ~ 0
U1-FIFOAD0
Text HLabel 12450 7650 2    60   BiDi ~ 0
U1-FIFOAD1
Text HLabel 12450 5750 2    60   BiDi ~ 0
U1-IFCLK
Text HLabel 12450 3950 2    60   BiDi ~ 0
U1-SLOE
Text HLabel 12450 4050 2    60   BiDi ~ 0
U1-SLRD
Text HLabel 12450 4150 2    60   BiDi ~ 0
U1-SLWR
Text HLabel 12450 4250 2    60   BiDi ~ 0
U1-SLCS
Text HLabel 12450 4450 2    60   BiDi ~ 0
CYPRESS-RESET
Text Label 12850 3150 2    60   ~ 0
U1-FD0
Text Label 12850 3250 2    60   ~ 0
U1-FD1
Text Label 12850 3350 2    60   ~ 0
U1-FD2
Text Label 12850 3450 2    60   ~ 0
U1-FD3
Text Label 12850 3550 2    60   ~ 0
U1-FD4
Text Label 12850 3650 2    60   ~ 0
U1-FD5
Text Label 12850 3750 2    60   ~ 0
U1-FD6
Text Label 12850 3850 2    60   ~ 0
U1-FD7
Wire Wire Line
	12450 3150 12850 3150
Wire Wire Line
	12450 3250 12850 3250
Wire Wire Line
	12450 3350 12850 3350
Wire Wire Line
	12450 3450 12850 3450
Wire Wire Line
	12450 3550 12850 3550
Wire Wire Line
	12450 3650 12850 3650
Wire Wire Line
	12450 3750 12850 3750
Wire Wire Line
	12450 3850 12850 3850
Entry Wire Line
	12850 3850 12950 3950
Entry Wire Line
	12850 3750 12950 3850
Entry Wire Line
	12850 3650 12950 3750
Entry Wire Line
	12850 3550 12950 3650
Entry Wire Line
	12850 3450 12950 3550
Entry Wire Line
	12850 3350 12950 3450
Entry Wire Line
	12850 3250 12950 3350
Entry Wire Line
	12850 3150 12950 3250
Wire Bus Line
	12950 3950 12950 3200
Wire Bus Line
	12950 3200 13000 3200
Text HLabel 7400 7750 2    60   BiDi ~ 0
TXD[0..3]
Text HLabel 7250 9000 2    60   BiDi ~ 0
RXD[0..3]
Text HLabel 6100 5700 2    60   Output ~ 0
GTP_CLK
Text HLabel 6100 8100 2    60   Output ~ 0
TX_EN
Text HLabel 6150 7300 2    60   Output ~ 0
MDC
Text HLabel 6100 7400 2    60   BiDi ~ 0
MDIO
Text HLabel 6100 5800 2    60   Output ~ 0
RX_CLK
Text HLabel 6100 8200 2    60   Output ~ 0
RX_DV
Text HLabel 6100 8300 2    60   Output ~ 0
INIT_N
Text HLabel 6100 8400 2    60   Output ~ 0
RESET_B
Text HLabel 6100 8500 2    60   Output ~ 0
MAC_SCL
Text HLabel 6100 8600 2    60   BiDi ~ 0
MAC_SDA
Text HLabel 6100 5500 2    60   BiDi ~ 0
CLK_125NDO
Text Label 6350 7700 2    60   ~ 0
TXD0
Text Label 6350 7800 2    60   ~ 0
TXD1
Text Label 6350 7900 2    60   ~ 0
TXD2
Text Label 6350 8000 2    60   ~ 0
TXD3
Text Label 6350 9000 2    60   ~ 0
RXD3
Text Label 6350 8900 2    60   ~ 0
RXD2
Text Label 6350 8800 2    60   ~ 0
RXD1
Text Label 6350 8700 2    60   ~ 0
RXD0
Wire Wire Line
	6100 7700 7150 7700
Wire Wire Line
	6100 7800 7150 7800
Wire Wire Line
	6100 7900 7150 7900
Wire Wire Line
	6100 8000 7150 8000
Wire Wire Line
	6100 8700 6850 8700
Wire Wire Line
	6100 8800 6850 8800
Wire Wire Line
	6100 8900 6850 8900
Wire Wire Line
	6100 9000 6850 9000
Entry Wire Line
	6850 9000 6950 8900
Entry Wire Line
	6850 8900 6950 8800
Entry Wire Line
	6850 8800 6950 8700
Entry Wire Line
	6850 8700 6950 8600
Entry Wire Line
	7150 7700 7250 7800
Entry Wire Line
	7150 7800 7250 7900
Entry Wire Line
	7150 7900 7250 8000
Entry Wire Line
	7150 8000 7250 8100
Wire Bus Line
	7250 8100 7250 7750
Wire Bus Line
	7250 7750 7400 7750
Wire Bus Line
	6950 8600 6950 9000
Wire Bus Line
	6950 9000 7250 9000
$EndSCHEMATC
