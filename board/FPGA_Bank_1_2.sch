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
$Descr A2 23386 16535
encoding utf-8
Sheet 12 12
Title "HDMI2USB"
Date "10 sep 2015"
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
F 1 "XC6SLX45T" H 4700 -1950 60  0000 C CNN
F 2 "BGA_484_1mm" H 5400 5350 60  0001 C CNN
F 3 "~" H 5400 5350 60  0000 C CNN
F 4 "Yes" H 5400 5350 60  0001 C CNN "Populate"
	3    5350 5350
	1    0    0    -1  
$EndComp
$Comp
L XC6SLX150T U10
U 2 1 52D8AA7C
P 11700 5350
F 0 "U10" H 10750 9400 60  0000 C CNN
F 1 "XC6SLX45T" H 11050 -1950 60  0000 C CNN
F 2 "BGA_484_1mm" H 11750 5350 60  0001 C CNN
F 3 "~" H 11750 5350 60  0000 C CNN
F 4 "Yes" H 11750 5350 60  0001 C CNN "Populate"
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
Text HLabel 6350 9300 2    60   BiDi ~ 0
SD_DAT0
Text HLabel 6350 9400 2    60   BiDi ~ 0
SD_DAT1
Text HLabel 6200 9200 2    60   BiDi ~ 0
SD_DAT2
Text HLabel 6200 9100 2    60   BiDi ~ 0
SD_DAT3
Text HLabel 6350 9600 2    60   BiDi ~ 0
SD_CMD
Text HLabel 6350 9500 2    60   Output ~ 0
SD_CLK
Text HLabel 6100 5600 2    39   Input ~ 0
USRCLK
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
Text HLabel 6100 7500 2    60   BiDi ~ 0
TMDS_TX1_SCL
Text HLabel 6100 7000 2    60   BiDi ~ 0
TMDS_TX1_SDA
Text HLabel 6100 6900 2    60   BiDi ~ 0
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
Text HLabel 6100 3300 2    60   BiDi ~ 0
TMDS_TX2_CEC
Text HLabel 6100 3400 2    60   BiDi ~ 0
TMDS_TX2_HOT
Text HLabel 12450 5150 2    60   BiDi ~ 0
TMDS_RX1_0_P
Text HLabel 12450 5250 2    60   BiDi ~ 0
TMDS_RX1_0_N
Text HLabel 12450 4750 2    60   BiDi ~ 0
TMDS_RX1_1_P
Text HLabel 12450 4850 2    60   BiDi ~ 0
TMDS_RX1_1_N
Text HLabel 12450 4950 2    60   BiDi ~ 0
TMDS_RX1_2_P
Text HLabel 12450 5050 2    60   BiDi ~ 0
TMDS_RX1_2_N
Text HLabel 12450 5350 2    60   BiDi ~ 0
TMDS_RX1_CLK_P
Text HLabel 12450 5450 2    60   BiDi ~ 0
TMDS_RX1_CLK_N
Text HLabel 12450 4650 2    60   BiDi ~ 0
TMDS_RX1_SCL
Text HLabel 13300 9650 2    60   BiDi ~ 0
TMDS_RX1_SDA
Text HLabel 12450 4550 2    60   BiDi ~ 0
TMDS_RX1_CEC
Text HLabel 13300 9750 2    60   BiDi ~ 0
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
Text HLabel 12450 6950 2    60   BiDi ~ 0
TMDS_RX2_SCL
Text HLabel 12450 6850 2    60   BiDi ~ 0
TMDS_RX2_SDA
Text HLabel 12450 7050 2    60   BiDi ~ 0
TMDS_RX2_CEC
Text HLabel 12450 6750 2    60   BiDi ~ 0
TMDS_RX2_HOT
Text HLabel 12450 5750 2    39   BiDi ~ 0
CY-IFCLK
Text HLabel 13300 4450 2    39   BiDi ~ 0
CYPRESS-RESET
Text Label 6550 7700 2    60   ~ 0
ETH_TXD0
Text Label 6550 7800 2    60   ~ 0
ETH_TXD1
Text Label 6550 7900 2    60   ~ 0
ETH_TXD2
Text Label 6550 8000 2    60   ~ 0
ETH_TXD3
Text Label 6550 9000 2    60   ~ 0
ETH_RXD3
Text Label 6550 8900 2    60   ~ 0
ETH_RXD2
Text Label 6550 8800 2    60   ~ 0
ETH_RXD1
Text Label 6550 8700 2    60   ~ 0
ETH_RXD0
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
Text HLabel 6100 8100 2    47   Input ~ 0
ETH_RXCTL
Text HLabel 7250 9000 2    60   Input ~ 0
ETH_RXD[0..3]
Text HLabel 6100 8500 2    47   Input ~ 0
ETH_MDC
Text HLabel 6100 8300 2    47   Input ~ 0
ETH_MDIO
Text HLabel 6100 8400 2    47   Input ~ 0
ETH_RESET_B
Text HLabel 6100 8200 2    47   Input ~ 0
ETH_INT_B
Text HLabel 6100 8600 2    47   Input ~ 0
ETH_TXCTL
Text HLabel 7400 7750 2    60   Input ~ 0
ETH_TXD[0..3]
Wire Wire Line
	6100 8000 7150 8000
Wire Wire Line
	6100 7900 7150 7900
Wire Wire Line
	6100 7800 7150 7800
Wire Wire Line
	6100 7700 7150 7700
Text HLabel 6100 5700 2    39   Input ~ 0
ETH_RXCLK
Text HLabel 6100 5800 2    39   Input ~ 0
ETH_TXCLK
Wire Wire Line
	12450 1750 13300 1750
Wire Wire Line
	12450 1850 13300 1850
Wire Wire Line
	12450 1950 13300 1950
Wire Wire Line
	12450 2050 13300 2050
Wire Wire Line
	12450 2150 13300 2150
Wire Wire Line
	12450 2250 13300 2250
Wire Wire Line
	12450 2350 13300 2350
Wire Wire Line
	12450 2450 13300 2450
Wire Wire Line
	12450 3650 13300 3650
Wire Wire Line
	12450 3750 13300 3750
Wire Wire Line
	12450 3850 13300 3850
Wire Wire Line
	12450 3950 13300 3950
Wire Wire Line
	12450 4050 13300 4050
Wire Wire Line
	12450 4150 13300 4150
Wire Wire Line
	12450 4250 13300 4250
Wire Wire Line
	12450 4350 13300 4350
Wire Wire Line
	12450 2550 13300 2550
Wire Wire Line
	12450 2650 13300 2650
Wire Wire Line
	12450 2750 13300 2750
Wire Wire Line
	12450 2850 13300 2850
Wire Wire Line
	12450 2950 13300 2950
Wire Wire Line
	12450 3050 13300 3050
Wire Wire Line
	12450 3150 13300 3150
Wire Wire Line
	12450 3250 13300 3250
Wire Wire Line
	12450 3350 13300 3350
Wire Wire Line
	12450 3450 13300 3450
Wire Wire Line
	12450 3550 13300 3550
Wire Wire Line
	12450 7150 13300 7150
Wire Wire Line
	12450 7250 13300 7250
Wire Wire Line
	12450 7350 13300 7350
Wire Wire Line
	12450 7450 13300 7450
Wire Wire Line
	12450 7550 13300 7550
Wire Wire Line
	12450 7650 13300 7650
Wire Wire Line
	12450 7750 13300 7750
Wire Wire Line
	12450 7850 13300 7850
Wire Wire Line
	12450 7950 13300 7950
Wire Wire Line
	12450 8050 13300 8050
Wire Wire Line
	12450 8150 13300 8150
Wire Wire Line
	12450 8250 13300 8250
Wire Wire Line
	12450 8350 13300 8350
Wire Wire Line
	12450 8450 13300 8450
Wire Wire Line
	12450 8550 13300 8550
Wire Wire Line
	12450 8650 13300 8650
Wire Wire Line
	12450 8750 13300 8750
Wire Wire Line
	12450 8850 13300 8850
Wire Wire Line
	12450 8950 13300 8950
Wire Wire Line
	12450 9050 13300 9050
Wire Wire Line
	12450 9150 13300 9150
Wire Wire Line
	12450 9250 13300 9250
Wire Wire Line
	12450 9350 13300 9350
Wire Wire Line
	12450 9450 13300 9450
Wire Wire Line
	12450 9550 13300 9550
Wire Wire Line
	12450 9650 13300 9650
Wire Wire Line
	12450 9750 13300 9750
Entry Wire Line
	13300 1750 13400 1650
Entry Wire Line
	13300 1850 13400 1750
Entry Wire Line
	13300 1950 13400 1850
Entry Wire Line
	13300 2050 13400 1950
Entry Wire Line
	13300 2150 13400 2050
Entry Wire Line
	13300 2250 13400 2150
Entry Wire Line
	13300 2350 13400 2250
Entry Wire Line
	13300 2450 13400 2350
Entry Wire Line
	13300 2550 13400 2450
Entry Wire Line
	13300 2650 13400 2550
Entry Wire Line
	13300 2750 13400 2650
Entry Wire Line
	13300 2850 13400 2750
Entry Wire Line
	13300 2950 13400 2850
Entry Wire Line
	13300 3050 13400 2950
Entry Wire Line
	13300 3150 13400 3050
Entry Wire Line
	13300 3250 13400 3150
Entry Wire Line
	13300 3350 13400 3250
Entry Wire Line
	13300 3450 13400 3350
Entry Wire Line
	13300 3550 13400 3450
Entry Wire Line
	13300 3650 13400 3550
Entry Wire Line
	13300 3750 13400 3650
Entry Wire Line
	13300 3850 13400 3750
Entry Wire Line
	13300 3950 13400 3850
Entry Wire Line
	13300 4050 13400 3950
Entry Wire Line
	13300 7150 13400 7050
Entry Wire Line
	13300 7250 13400 7150
Entry Wire Line
	13300 7350 13400 7250
Entry Wire Line
	13300 7450 13400 7350
Entry Wire Line
	13300 7550 13400 7450
Entry Wire Line
	13300 7650 13400 7550
Entry Wire Line
	13300 7750 13400 7650
Entry Wire Line
	13300 7850 13400 7750
Entry Wire Line
	13300 7950 13400 7850
Entry Wire Line
	13300 8050 13400 7950
Entry Wire Line
	13300 8150 13400 8050
Entry Wire Line
	13300 8250 13400 8150
Entry Wire Line
	13300 8350 13400 8250
Entry Wire Line
	13300 8450 13400 8350
Entry Wire Line
	13300 8550 13400 8450
Entry Wire Line
	13300 8650 13400 8550
Entry Wire Line
	13300 8750 13400 8650
Entry Wire Line
	13300 8850 13400 8750
Entry Wire Line
	13300 8950 13400 8850
Entry Wire Line
	13300 9050 13400 8950
Wire Bus Line
	13400 8950 13400 8450
Wire Bus Line
	13400 8450 13550 8450
Wire Bus Line
	13400 8350 13400 7850
Wire Bus Line
	13400 7850 13550 7850
Wire Bus Line
	13400 7050 13400 7750
Wire Bus Line
	13400 7050 13550 7050
Wire Bus Line
	13400 3950 13400 2450
Wire Bus Line
	13400 2450 13550 2450
Wire Bus Line
	13400 2350 13400 1600
Wire Bus Line
	13400 1600 13550 1600
Text HLabel 13550 1600 2    39   BiDi ~ 0
CY_PA[0..7]
Text HLabel 13550 2450 2    39   BiDi ~ 0
CY_FD[0..15]
Text HLabel 13550 7050 2    39   BiDi ~ 0
CY_PC[0..7]
Text HLabel 13550 7850 2    39   BiDi ~ 0
CY_RD[0..5]
Text HLabel 13550 8450 2    39   BiDi ~ 0
CY_CTL[0..5]
Wire Wire Line
	12450 4450 13300 4450
Text HLabel 13300 4150 2    39   BiDi ~ 0
CY_RD
Text HLabel 13300 4250 2    39   BiDi ~ 0
CY_WR
Text HLabel 13300 4350 2    39   BiDi ~ 0
CY_T0
Text HLabel 13300 9250 2    39   Output ~ 0
CY_RXD0
Text HLabel 13300 9150 2    39   Output ~ 0
CY_RXD1
Text HLabel 13300 9450 2    39   Input ~ 0
CY_TXD0
Text HLabel 13300 9350 2    39   Input ~ 0
CY_TXD1
Text HLabel 13300 9550 2    39   BiDi ~ 0
CY_INT5
Text Label 13300 7150 2    39   ~ 0
CY_PC0
Text Label 13300 7250 2    39   ~ 0
CY_PC1
Text Label 13300 7350 2    39   ~ 0
CY_PC2
Text Label 13300 7450 2    39   ~ 0
CY_PC3
Text Label 13300 7550 2    39   ~ 0
CY_PC4
Text Label 13300 7650 2    39   ~ 0
CY_PC5
Text Label 13300 7750 2    39   ~ 0
CY_PC6
Text Label 13300 7850 2    39   ~ 0
CY_PC7
Text Label 13300 7950 2    39   ~ 0
CY_RD0
Text Label 13300 8050 2    39   ~ 0
CY_RD1
Text Label 13300 8150 2    39   ~ 0
CY_RD2
Text Label 13300 8250 2    39   ~ 0
CY_RD3
Text Label 13300 8350 2    39   ~ 0
CY_RD4
Text Label 13300 8450 2    39   ~ 0
CY_RD5
Text Label 13300 8550 2    39   ~ 0
CY_CTL0
Text Label 13300 8650 2    39   ~ 0
CY_CTL1
Text Label 13300 8950 2    39   ~ 0
CY_CTL2
Text Label 13300 8850 2    39   ~ 0
CY_CTL3
Text Label 13300 8750 2    39   ~ 0
CY_CTL4
Text Label 13300 9050 2    39   ~ 0
CY_CTL5
Text Label 13300 1750 2    39   ~ 0
CY_PA0
Text Label 13300 1850 2    39   ~ 0
CY_PA1
Text Label 13300 1950 2    39   ~ 0
CY_PA2
Text Label 13300 2050 2    39   ~ 0
CY_PA3
Text Label 13300 2150 2    39   ~ 0
CY_PA4
Text Label 13300 2250 2    39   ~ 0
CY_PA5
Text Label 13300 2350 2    39   ~ 0
CY_PA6
Text Label 13300 2450 2    39   ~ 0
CY_PA7
Text Label 13300 2550 2    39   ~ 0
CY_FD0
Text Label 13300 2650 2    39   ~ 0
CY_FD1
Text Label 13300 2750 2    39   ~ 0
CY_FD2
Text Label 13300 2850 2    39   ~ 0
CY_FD3
Text Label 13300 2950 2    39   ~ 0
CY_FD4
Text Label 13300 3050 2    39   ~ 0
CY_FD5
Text Label 13300 3150 2    39   ~ 0
CY_FD6
Text Label 13300 3250 2    39   ~ 0
CY_FD7
Text Label 13300 3350 2    39   ~ 0
CY_FD8
Text Label 13300 3450 2    39   ~ 0
CY_FD9
Text Label 13300 3550 2    39   ~ 0
CY_FD10
Text Label 13300 3650 2    39   ~ 0
CY_FD11
Text Label 13300 3750 2    39   ~ 0
CY_FD12
Text Label 13300 3850 2    39   ~ 0
CY_FD13
Text Label 13300 3950 2    39   ~ 0
CY_FD14
Text Label 13300 4050 2    39   ~ 0
CY_FD15
Text Notes 4150 1150 0    157  ~ 31
BANK 2
Text Notes 10500 1050 0    157  ~ 31
BANK 1
Text HLabel 6100 5500 2    39   BiDi ~ 0
USB_REFCLK
Text HLabel 6100 4100 2    39   Input ~ 0
USB_NXT
Text HLabel 6100 4200 2    39   BiDi ~ 0
USB_DIR
Text HLabel 6100 2000 2    39   Input ~ 0
USB_STP
Text HLabel 6100 1900 2    39   BiDi ~ 0
USB_RESETB
Text HLabel 7700 2600 2    39   BiDi ~ 0
USB_D[0..7]
Text Label 7150 4600 0    39   ~ 0
USB_D0
Text Label 7150 4500 0    39   ~ 0
USB_D1
Text Label 7150 2600 0    39   ~ 0
USB_D2
Text Label 7150 2500 0    39   ~ 0
USB_D3
Text Label 7150 2700 0    39   ~ 0
USB_D4
Text Label 7150 2800 0    39   ~ 0
USB_D5
Text Label 7100 3900 0    39   ~ 0
USB_D6
Text Label 7100 4000 0    39   ~ 0
USB_D7
Wire Wire Line
	6100 3900 7350 3900
Wire Wire Line
	6100 4000 7350 4000
Wire Wire Line
	6100 2500 7350 2500
Wire Wire Line
	6100 2600 7350 2600
Wire Wire Line
	6100 2700 7350 2700
Wire Wire Line
	6100 2800 7350 2800
Entry Wire Line
	7350 4000 7450 4100
Entry Wire Line
	7350 3900 7450 4000
Entry Wire Line
	7350 2800 7450 2900
Entry Wire Line
	7350 2700 7450 2800
Entry Wire Line
	7350 2600 7450 2700
Entry Wire Line
	7350 2500 7450 2600
Wire Bus Line
	7450 2600 7700 2600
Text HLabel 6100 5200 2    39   BiDi ~ 0
DPTXAUXCH_N
Text HLabel 6100 5100 2    39   BiDi ~ 0
DPTXAUXCH_P
Text HLabel 6100 6500 2    39   BiDi ~ 0
DPTXHPD
Text HLabel 6100 6600 2    39   BiDi ~ 0
DPRXHPD
Text HLabel 6100 7100 2    39   BiDi ~ 0
DPRXCONFIG1
Text HLabel 6100 7200 2    39   BiDi ~ 0
DPRXCONFIG2
Text HLabel 6100 7400 2    39   BiDi ~ 0
DPRXAUXCH_N
Text HLabel 6100 7300 2    39   BiDi ~ 0
DPRXAUXCH_P
Text HLabel 12450 5850 2    39   Input ~ 0
27Mhz
Text HLabel 12450 5550 2    39   BiDi ~ 0
MGTREFCLK0_101_P
Text HLabel 12450 5650 2    39   BiDi ~ 0
MGTREFCLK0_101_N
Wire Bus Line
	7450 2600 7450 4700
Text HLabel 6100 2400 2    39   BiDi ~ 0
DPTXAUXCH_N
Text HLabel 6100 2300 2    39   BiDi ~ 0
DPTXAUXCH_P
Text HLabel 6100 5000 2    39   BiDi ~ 0
DPRXAUXCH_N
Text HLabel 6100 4900 2    39   BiDi ~ 0
DPRXAUXCH_P
Wire Wire Line
	6100 4500 7350 4500
Wire Wire Line
	6100 4600 7350 4600
Entry Wire Line
	7350 4600 7450 4700
Entry Wire Line
	7350 4500 7450 4600
Text HLabel 12450 9850 2    39   BiDi ~ 0
DPTXCONFIG1
Text HLabel 6100 3200 2    39   BiDi ~ 0
DPTXCONFIG2
$EndSCHEMATC
