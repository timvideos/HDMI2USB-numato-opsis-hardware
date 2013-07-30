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
Sheet 4 7
Title ""
Date "30 jul 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MT47H64M16HR U2
U 1 1 51B8473F
P 3850 2950
F 0 "U2" H 3900 3550 60  0000 C CNN
F 1 "MT47H64M16HR" H 3850 4550 60  0000 C CNN
F 2 "" H 3850 2950 60  0001 C CNN
F 3 "" H 3850 2950 60  0001 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
Text Label 5750 5850 2    60   ~ 0
VSS
$Comp
L GND #PWR02
U 1 1 51C148F4
P 4400 5950
F 0 "#PWR02" H 4400 5950 30  0001 C CNN
F 1 "GND" H 4400 5880 30  0001 C CNN
F 2 "" H 4400 5950 60  0000 C CNN
F 3 "" H 4400 5950 60  0000 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
Text Label 2000 4450 0    60   ~ 0
VDDQ-1V8
Text Label 2000 3600 0    60   ~ 0
VDD-1V8
$Comp
L R R7
U 1 1 51C15981
P 1900 5000
F 0 "R7" V 1980 5000 40  0000 C CNN
F 1 "20K" V 1907 5001 40  0000 C CNN
F 2 "~" V 1830 5000 30  0000 C CNN
F 3 "~" H 1900 5000 30  0000 C CNN
	1    1900 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 51C159A2
P 2300 5350
F 0 "R8" V 2380 5350 40  0000 C CNN
F 1 "20K" V 2307 5351 40  0000 C CNN
F 2 "~" V 2230 5350 30  0000 C CNN
F 3 "~" H 2300 5350 30  0000 C CNN
	1    2300 5350
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 51C159C3
P 2500 5300
F 0 "C12" H 2500 5400 40  0000 L CNN
F 1 "0.1MFD" H 2506 5215 40  0000 L CNN
F 2 "~" H 2538 5150 30  0000 C CNN
F 3 "~" H 2500 5300 60  0000 C CNN
	1    2500 5300
	1    0    0    -1  
$EndComp
Text Label 1300 5000 0    60   ~ 0
VDD-1V8
NoConn ~ 5000 4850
NoConn ~ 5000 4950
NoConn ~ 5000 5050
Text Label 2350 3050 0    60   ~ 0
DDR-D0
Text Label 2350 2950 0    60   ~ 0
DDR-D1
Text Label 2350 2850 0    60   ~ 0
DDR-D2
Text Label 2350 2750 0    60   ~ 0
DDR-D3
Text Label 2350 2650 0    60   ~ 0
DDR-D4
Text Label 2350 2550 0    60   ~ 0
DDR-D5
Text Label 2350 2450 0    60   ~ 0
DDR-D6
Text Label 2350 2350 0    60   ~ 0
DDR-D7
Text Label 2350 2150 0    60   ~ 0
DDR-D9
Text Label 2350 2050 0    60   ~ 0
DDR-D10
Text Label 2350 1950 0    60   ~ 0
DDR-D11
Text Label 2350 1850 0    60   ~ 0
DDR-D12
Text Label 2350 1750 0    60   ~ 0
DDR-D13
Text Label 2350 1650 0    60   ~ 0
DDR-D14
Text Label 2350 1550 0    60   ~ 0
DDR-D15
Text Label 2350 2250 0    60   ~ 0
DDR-D8
Text Label 8850 1550 2    60   ~ 0
DDR-A12
Text Label 8850 1650 2    60   ~ 0
DDR-A11
Text Label 8850 1750 2    60   ~ 0
DDR-A10
Text Label 8850 1850 2    60   ~ 0
DDR-A9
Text Label 8850 1950 2    60   ~ 0
DDR-A8
Text Label 8850 2050 2    60   ~ 0
DDR-A7
Text Label 8850 2150 2    60   ~ 0
DDR-A6
Text Label 8850 2250 2    60   ~ 0
DDR-A5
Text Label 8850 2350 2    60   ~ 0
DDR-A4
Text Label 8850 2450 2    60   ~ 0
DDR-A3
Text Label 8850 2550 2    60   ~ 0
DDR-A2
Text Label 8850 2650 2    60   ~ 0
DDR-A1
Text Label 8850 2750 2    60   ~ 0
DDR-A0
$Comp
L R R9
U 1 1 51C1688B
P 5100 1100
F 0 "R9" V 5180 1100 40  0000 C CNN
F 1 "49.9R" V 5107 1101 40  0000 C CNN
F 2 "~" V 5030 1100 30  0000 C CNN
F 3 "~" H 5100 1100 30  0000 C CNN
	1    5100 1100
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 51C16898
P 5300 1100
F 0 "R11" V 5380 1100 40  0000 C CNN
F 1 "49.9R" V 5307 1101 40  0000 C CNN
F 2 "~" V 5230 1100 30  0000 C CNN
F 3 "~" H 5300 1100 30  0000 C CNN
	1    5300 1100
	1    0    0    -1  
$EndComp
Text Label 8900 3900 2    60   ~ 0
DDR-BA2
Text Label 8900 4000 2    60   ~ 0
DDR-BA1
Text Label 8900 4100 2    60   ~ 0
DDR-BA0
Text Label 7900 750  2    60   ~ 0
DDR0V9
Text Label 8900 3700 2    60   ~ 0
DDR-CAS
Text Label 8900 3800 2    60   ~ 0
DDR-RAS
Text Label 8900 3600 2    60   ~ 0
DDR-WE
Text Label 8750 4850 2    60   ~ 0
DDR0V9
Text Label 5600 2900 2    60   ~ 0
DDR-UDQS_P
Text Label 5600 3000 2    60   ~ 0
DDR-UDQS_N
Text Label 5600 3100 2    60   ~ 0
DDR-LDQS_P
Text Label 5600 3200 2    60   ~ 0
DDR-LDQS_N
$Comp
L R R10
U 1 1 51C1C87C
P 5150 5350
F 0 "R10" V 5230 5350 40  0000 C CNN
F 1 "100R" V 5157 5351 40  0000 C CNN
F 2 "~" V 5080 5350 30  0000 C CNN
F 3 "~" H 5150 5350 30  0000 C CNN
	1    5150 5350
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 51C1C882
P 5350 5350
F 0 "R12" V 5430 5350 40  0000 C CNN
F 1 "4.7K" V 5357 5351 40  0000 C CNN
F 2 "~" V 5280 5350 30  0000 C CNN
F 3 "~" H 5350 5350 30  0000 C CNN
	1    5350 5350
	1    0    0    -1  
$EndComp
Text Label 6750 4200 2    60   ~ 0
DDR-UDM
Text Label 6750 4300 2    60   ~ 0
DDR-LDM
Text Label 6750 4400 2    60   ~ 0
DDR-ODT
Text Label 8900 3300 2    60   ~ 0
DDR-CK_P
Text Label 8900 3400 2    60   ~ 0
DDR-CK_N
Text Label 8900 3500 2    60   ~ 0
DDR-CKE
$Comp
L R R14
U 1 1 51C1D54B
P 5550 5350
F 0 "R14" V 5630 5350 40  0000 C CNN
F 1 "4.7K" V 5557 5351 40  0000 C CNN
F 2 "~" V 5480 5350 30  0000 C CNN
F 3 "~" H 5550 5350 30  0000 C CNN
	1    5550 5350
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 51C1D7BC
P 5950 5100
F 0 "R17" V 6030 5100 40  0000 C CNN
F 1 "100R" V 5957 5101 40  0000 C CNN
F 2 "~" V 5880 5100 30  0000 C CNN
F 3 "~" H 5950 5100 30  0000 C CNN
	1    5950 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 51C1DA79
P 5500 1100
F 0 "R13" V 5580 1100 40  0000 C CNN
F 1 "49.9R" V 5507 1101 40  0000 C CNN
F 2 "~" V 5430 1100 30  0000 C CNN
F 3 "~" H 5500 1100 30  0000 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 51C1DA7F
P 5700 1100
F 0 "R15" V 5780 1100 40  0000 C CNN
F 1 "49.9R" V 5707 1101 40  0000 C CNN
F 2 "~" V 5630 1100 30  0000 C CNN
F 3 "~" H 5700 1100 30  0000 C CNN
	1    5700 1100
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 51C1DA85
P 5900 1100
F 0 "R16" V 5980 1100 40  0000 C CNN
F 1 "49.9R" V 5907 1101 40  0000 C CNN
F 2 "~" V 5830 1100 30  0000 C CNN
F 3 "~" H 5900 1100 30  0000 C CNN
	1    5900 1100
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 51C1DA8B
P 6100 1100
F 0 "R18" V 6180 1100 40  0000 C CNN
F 1 "49.9R" V 6107 1101 40  0000 C CNN
F 2 "~" V 6030 1100 30  0000 C CNN
F 3 "~" H 6100 1100 30  0000 C CNN
	1    6100 1100
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 51C1DA91
P 6300 1100
F 0 "R19" V 6380 1100 40  0000 C CNN
F 1 "49.9R" V 6307 1101 40  0000 C CNN
F 2 "~" V 6230 1100 30  0000 C CNN
F 3 "~" H 6300 1100 30  0000 C CNN
	1    6300 1100
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 51C1DA97
P 6500 1100
F 0 "R20" V 6580 1100 40  0000 C CNN
F 1 "49.9R" V 6507 1101 40  0000 C CNN
F 2 "~" V 6430 1100 30  0000 C CNN
F 3 "~" H 6500 1100 30  0000 C CNN
	1    6500 1100
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 51C1DA9D
P 6700 1100
F 0 "R21" V 6780 1100 40  0000 C CNN
F 1 "49.9R" V 6707 1101 40  0000 C CNN
F 2 "~" V 6630 1100 30  0000 C CNN
F 3 "~" H 6700 1100 30  0000 C CNN
	1    6700 1100
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 51C1DAA3
P 6900 1100
F 0 "R22" V 6980 1100 40  0000 C CNN
F 1 "49.9R" V 6907 1101 40  0000 C CNN
F 2 "~" V 6830 1100 30  0000 C CNN
F 3 "~" H 6900 1100 30  0000 C CNN
	1    6900 1100
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 51C1DAA9
P 7100 1100
F 0 "R23" V 7180 1100 40  0000 C CNN
F 1 "49.9R" V 7107 1101 40  0000 C CNN
F 2 "~" V 7030 1100 30  0000 C CNN
F 3 "~" H 7100 1100 30  0000 C CNN
	1    7100 1100
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 51C1DAAF
P 7300 1100
F 0 "R24" V 7380 1100 40  0000 C CNN
F 1 "49.9R" V 7307 1101 40  0000 C CNN
F 2 "~" V 7230 1100 30  0000 C CNN
F 3 "~" H 7300 1100 30  0000 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 51C1DAB5
P 7500 1100
F 0 "R26" V 7580 1100 40  0000 C CNN
F 1 "49.9R" V 7507 1101 40  0000 C CNN
F 2 "~" V 7430 1100 30  0000 C CNN
F 3 "~" H 7500 1100 30  0000 C CNN
	1    7500 1100
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 51C1DACB
P 7400 4450
F 0 "R25" V 7480 4450 40  0000 C CNN
F 1 "49.9R" V 7407 4451 40  0000 C CNN
F 2 "~" V 7330 4450 30  0000 C CNN
F 3 "~" H 7400 4450 30  0000 C CNN
	1    7400 4450
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 51C1DAD1
P 7550 4450
F 0 "R27" V 7630 4450 40  0000 C CNN
F 1 "49.9R" V 7557 4451 40  0000 C CNN
F 2 "~" V 7480 4450 30  0000 C CNN
F 3 "~" H 7550 4450 30  0000 C CNN
	1    7550 4450
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 51C1DAD7
P 7700 4450
F 0 "R28" V 7780 4450 40  0000 C CNN
F 1 "49.9R" V 7707 4451 40  0000 C CNN
F 2 "~" V 7630 4450 30  0000 C CNN
F 3 "~" H 7700 4450 30  0000 C CNN
	1    7700 4450
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 51C1DADD
P 8000 4450
F 0 "R29" V 8080 4450 40  0000 C CNN
F 1 "49.9R" V 8007 4451 40  0000 C CNN
F 2 "~" V 7930 4450 30  0000 C CNN
F 3 "~" H 8000 4450 30  0000 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 51C1DAE3
P 8200 4450
F 0 "R30" V 8280 4450 40  0000 C CNN
F 1 "49.9R" V 8207 4451 40  0000 C CNN
F 2 "~" V 8130 4450 30  0000 C CNN
F 3 "~" H 8200 4450 30  0000 C CNN
	1    8200 4450
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 51C1DAE9
P 8400 4450
F 0 "R31" V 8480 4450 40  0000 C CNN
F 1 "49.9R" V 8407 4451 40  0000 C CNN
F 2 "~" V 8330 4450 30  0000 C CNN
F 3 "~" H 8400 4450 30  0000 C CNN
	1    8400 4450
	1    0    0    -1  
$EndComp
Text HLabel 1850 1350 0    60   BiDi ~ 0
DDR-D[0..15]
Text GLabel 5800 5850 2    60   Input ~ 0
VSS
Text Label 2750 6650 2    60   ~ 0
VDD-1V8
Text Label 2700 6100 2    60   ~ 0
DDR0V9
Text Label 2800 7250 2    60   ~ 0
VDDQ-1V8
Text HLabel 9400 1500 2    60   Input ~ 0
DDR-A[0..12]
Text HLabel 5600 2900 2    60   BiDi ~ 0
DDR-UDQS_P
Text HLabel 5600 3000 2    60   BiDi ~ 0
DDR-UDQS_N
Text HLabel 5600 3100 2    60   BiDi ~ 0
DDR-LDQS_P
Text HLabel 5600 3200 2    60   BiDi ~ 0
DDR-LDQS_N
Text HLabel 6750 4200 2    60   Input ~ 0
DDR-UDM
Text HLabel 6750 4300 2    60   Input ~ 0
DDR-LDM
Text HLabel 6750 4400 2    60   Input ~ 0
DDR-ODT
Text HLabel 8900 3300 2    60   Input ~ 0
DDR-CK_P
Text HLabel 8900 3400 2    60   Input ~ 0
DDR-CK_N
Text HLabel 8900 3500 2    60   Input ~ 0
DDR-CKE
Text HLabel 8900 3600 2    60   Input ~ 0
DDR-WE
Text HLabel 8900 3700 2    60   Input ~ 0
DDR-CAS
Text HLabel 8900 3800 2    60   Input ~ 0
DDR-RAS
Text HLabel 8900 4100 2    60   Input ~ 0
DDR-BA0
$Comp
L C C15
U 1 1 51C1EAD5
P 2800 7450
F 0 "C15" H 2800 7550 40  0000 L CNN
F 1 "0.1MFD" H 2806 7365 40  0000 L CNN
F 2 "~" H 2838 7300 30  0000 C CNN
F 3 "~" H 2800 7450 60  0000 C CNN
	1    2800 7450
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 51C1EADB
P 3100 7450
F 0 "C17" H 3100 7550 40  0000 L CNN
F 1 "0.1MFD" H 3106 7365 40  0000 L CNN
F 2 "~" H 3138 7300 30  0000 C CNN
F 3 "~" H 3100 7450 60  0000 C CNN
	1    3100 7450
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 51C1EAE1
P 3400 7450
F 0 "C19" H 3400 7550 40  0000 L CNN
F 1 "0.1MFD" H 3406 7365 40  0000 L CNN
F 2 "~" H 3438 7300 30  0000 C CNN
F 3 "~" H 3400 7450 60  0000 C CNN
	1    3400 7450
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 51C1EAE7
P 3700 7450
F 0 "C21" H 3700 7550 40  0000 L CNN
F 1 "0.1MFD" H 3706 7365 40  0000 L CNN
F 2 "~" H 3738 7300 30  0000 C CNN
F 3 "~" H 3700 7450 60  0000 C CNN
	1    3700 7450
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 51C1EAED
P 3950 7450
F 0 "C23" H 3950 7550 40  0000 L CNN
F 1 "0.1MFD" H 3956 7365 40  0000 L CNN
F 2 "~" H 3988 7300 30  0000 C CNN
F 3 "~" H 3950 7450 60  0000 C CNN
	1    3950 7450
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 51C1EAF3
P 4200 7450
F 0 "C25" H 4200 7550 40  0000 L CNN
F 1 "0.1MFD" H 4206 7365 40  0000 L CNN
F 2 "~" H 4238 7300 30  0000 C CNN
F 3 "~" H 4200 7450 60  0000 C CNN
	1    4200 7450
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 51C1EAF9
P 4450 7450
F 0 "C26" H 4450 7550 40  0000 L CNN
F 1 "0.1MFD" H 4456 7365 40  0000 L CNN
F 2 "~" H 4488 7300 30  0000 C CNN
F 3 "~" H 4450 7450 60  0000 C CNN
	1    4450 7450
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 51C1EAFF
P 4700 7450
F 0 "C27" H 4700 7550 40  0000 L CNN
F 1 "0.1MFD" H 4706 7365 40  0000 L CNN
F 2 "~" H 4738 7300 30  0000 C CNN
F 3 "~" H 4700 7450 60  0000 C CNN
	1    4700 7450
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 51C1EB05
P 5000 7450
F 0 "C28" H 5000 7550 40  0000 L CNN
F 1 "0.1MFD" H 5006 7365 40  0000 L CNN
F 2 "~" H 5038 7300 30  0000 C CNN
F 3 "~" H 5000 7450 60  0000 C CNN
	1    5000 7450
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 51C1EB0B
P 5300 7450
F 0 "C29" H 5300 7550 40  0000 L CNN
F 1 "0.1MFD" H 5306 7365 40  0000 L CNN
F 2 "~" H 5338 7300 30  0000 C CNN
F 3 "~" H 5300 7450 60  0000 C CNN
	1    5300 7450
	1    0    0    -1  
$EndComp
Text Label 2600 7050 0    60   ~ 0
VSS
$Comp
L C C14
U 1 1 51C1FD0A
P 2800 6850
F 0 "C14" H 2800 6950 40  0000 L CNN
F 1 "0.1MFD" H 2806 6765 40  0000 L CNN
F 2 "~" H 2838 6700 30  0000 C CNN
F 3 "~" H 2800 6850 60  0000 C CNN
	1    2800 6850
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 51C1FD10
P 3050 6850
F 0 "C16" H 3050 6950 40  0000 L CNN
F 1 "0.1MFD" H 3056 6765 40  0000 L CNN
F 2 "~" H 3088 6700 30  0000 C CNN
F 3 "~" H 3050 6850 60  0000 C CNN
	1    3050 6850
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 51C1FD1C
P 3550 6850
F 0 "C20" H 3550 6950 40  0000 L CNN
F 1 "0.1MFD" H 3556 6765 40  0000 L CNN
F 2 "~" H 3588 6700 30  0000 C CNN
F 3 "~" H 3550 6850 60  0000 C CNN
	1    3550 6850
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 51C1FD22
P 3850 6850
F 0 "C22" H 3850 6950 40  0000 L CNN
F 1 "0.1MFD" H 3856 6765 40  0000 L CNN
F 2 "~" H 3888 6700 30  0000 C CNN
F 3 "~" H 3850 6850 60  0000 C CNN
	1    3850 6850
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 51C1FD28
P 4150 6850
F 0 "C24" H 4150 6950 40  0000 L CNN
F 1 "0.1MFD" H 4156 6765 40  0000 L CNN
F 2 "~" H 4188 6700 30  0000 C CNN
F 3 "~" H 4150 6850 60  0000 C CNN
	1    4150 6850
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 51C1FD16
P 3300 6850
F 0 "C18" H 3300 6950 40  0000 L CNN
F 1 "0.1MFD" H 3306 6765 40  0000 L CNN
F 2 "~" H 3338 6700 30  0000 C CNN
F 3 "~" H 3300 6850 60  0000 C CNN
	1    3300 6850
	1    0    0    -1  
$EndComp
Text Label 2600 7650 0    60   ~ 0
VSS
Wire Wire Line
	3100 5650 3100 5850
Wire Wire Line
	4600 5850 4600 5650
Wire Wire Line
	4500 5650 4500 5850
Connection ~ 4500 5850
Wire Wire Line
	4400 5650 4400 5950
Connection ~ 4400 5850
Wire Wire Line
	4300 5650 4300 5850
Connection ~ 4300 5850
Wire Wire Line
	4200 5650 4200 5850
Connection ~ 4200 5850
Wire Wire Line
	4100 5850 4100 5650
Connection ~ 4100 5850
Wire Wire Line
	4000 5850 4000 5650
Connection ~ 4000 5850
Wire Wire Line
	3900 5850 3900 5650
Connection ~ 3900 5850
Wire Wire Line
	3800 5850 3800 5650
Connection ~ 3800 5850
Wire Wire Line
	3700 5850 3700 5650
Connection ~ 3700 5850
Wire Wire Line
	3600 5850 3600 5650
Connection ~ 3600 5850
Wire Wire Line
	3500 5850 3500 5650
Connection ~ 3500 5850
Wire Wire Line
	3400 5850 3400 5650
Connection ~ 3400 5850
Wire Wire Line
	3300 5850 3300 5650
Connection ~ 3300 5850
Wire Wire Line
	3200 5650 3200 5850
Connection ~ 3200 5850
Connection ~ 4600 5850
Wire Wire Line
	2700 3300 2500 3300
Wire Wire Line
	2500 4850 2700 4850
Wire Wire Line
	2500 4750 2700 4750
Connection ~ 2500 4750
Wire Wire Line
	2500 4650 2700 4650
Connection ~ 2500 4650
Wire Wire Line
	2700 3400 2500 3400
Connection ~ 2500 3400
Wire Wire Line
	2500 3500 2700 3500
Connection ~ 2500 3500
Wire Wire Line
	2000 3600 2700 3600
Connection ~ 2500 3600
Wire Wire Line
	2500 3700 2700 3700
Connection ~ 2500 3700
Wire Wire Line
	2500 3800 2700 3800
Connection ~ 2500 3800
Wire Wire Line
	2700 3950 2500 3950
Connection ~ 2500 3950
Wire Wire Line
	2700 4050 2500 4050
Connection ~ 2500 4050
Wire Wire Line
	2500 4150 2700 4150
Connection ~ 2500 4150
Wire Wire Line
	2500 4250 2700 4250
Connection ~ 2500 4250
Wire Wire Line
	2500 4350 2700 4350
Connection ~ 2500 4350
Wire Wire Line
	2000 4450 2700 4450
Connection ~ 2500 4450
Wire Wire Line
	2500 4550 2700 4550
Connection ~ 2500 4550
Wire Wire Line
	2300 5850 5800 5850
Wire Wire Line
	2500 3300 2500 3800
Wire Wire Line
	2500 3950 2500 4850
Wire Wire Line
	2700 5000 2150 5000
Wire Wire Line
	2500 5100 2500 5000
Connection ~ 2500 5000
Wire Wire Line
	2300 5100 2300 5000
Connection ~ 2300 5000
Wire Wire Line
	2500 5500 2500 5850
Connection ~ 3100 5850
Wire Wire Line
	2300 5600 2300 5850
Connection ~ 2500 5850
Wire Wire Line
	1300 5000 1650 5000
Wire Wire Line
	2350 3050 2700 3050
Wire Wire Line
	2350 2950 2700 2950
Wire Wire Line
	2350 2850 2700 2850
Wire Wire Line
	2350 2750 2700 2750
Wire Wire Line
	2350 2650 2700 2650
Wire Wire Line
	2350 2550 2700 2550
Wire Wire Line
	2350 2450 2700 2450
Wire Wire Line
	2350 2350 2700 2350
Wire Wire Line
	2350 2250 2700 2250
Wire Wire Line
	2350 2150 2700 2150
Wire Wire Line
	2350 2050 2700 2050
Wire Wire Line
	2350 1950 2700 1950
Wire Wire Line
	2350 1850 2700 1850
Wire Wire Line
	2350 1750 2700 1750
Wire Wire Line
	2350 1650 2700 1650
Wire Wire Line
	2350 1550 2700 1550
Wire Wire Line
	5000 1550 8850 1550
Wire Wire Line
	5000 1650 8850 1650
Wire Wire Line
	5000 1750 8850 1750
Wire Wire Line
	5000 1850 8850 1850
Wire Wire Line
	5000 1950 8850 1950
Wire Wire Line
	5000 2050 8850 2050
Wire Wire Line
	5000 2150 8850 2150
Wire Wire Line
	5000 2250 8850 2250
Wire Wire Line
	5000 2350 8850 2350
Wire Wire Line
	5000 2450 8850 2450
Wire Wire Line
	5000 2550 8850 2550
Wire Wire Line
	5000 2650 8850 2650
Wire Wire Line
	5000 2750 8850 2750
Wire Wire Line
	5100 1350 5100 1550
Connection ~ 5100 1550
Wire Wire Line
	5300 1350 5300 1650
Connection ~ 5300 1650
Wire Wire Line
	5500 1350 5500 1750
Connection ~ 5500 1750
Wire Wire Line
	5700 1350 5700 1850
Connection ~ 5700 1850
Wire Wire Line
	5900 1350 5900 1950
Connection ~ 5900 1950
Wire Wire Line
	6100 1350 6100 2050
Connection ~ 6100 2050
Wire Wire Line
	6300 1350 6300 2150
Connection ~ 6300 2150
Wire Wire Line
	6500 1350 6500 2250
Connection ~ 6500 2250
Wire Wire Line
	6700 1350 6700 2350
Connection ~ 6700 2350
Wire Wire Line
	6900 1350 6900 2450
Connection ~ 6900 2450
Wire Wire Line
	7100 1350 7100 2550
Connection ~ 7100 2550
Wire Wire Line
	7300 1350 7300 2650
Connection ~ 7300 2650
Wire Wire Line
	7500 1350 7500 2750
Connection ~ 7500 2750
Wire Wire Line
	5000 4000 8900 4000
Wire Wire Line
	5000 4100 8900 4100
Wire Wire Line
	5100 850  5100 750 
Wire Wire Line
	5100 750  7900 750 
Wire Wire Line
	7500 750  7500 850 
Wire Wire Line
	5300 850  5300 750 
Connection ~ 5300 750 
Wire Wire Line
	5500 850  5500 750 
Connection ~ 5500 750 
Wire Wire Line
	5700 850  5700 750 
Connection ~ 5700 750 
Wire Wire Line
	5900 850  5900 750 
Connection ~ 5900 750 
Wire Wire Line
	6100 850  6100 750 
Connection ~ 6100 750 
Wire Wire Line
	6300 850  6300 750 
Connection ~ 6300 750 
Wire Wire Line
	6500 850  6500 750 
Connection ~ 6500 750 
Wire Wire Line
	6700 850  6700 750 
Connection ~ 6700 750 
Wire Wire Line
	6900 850  6900 750 
Connection ~ 6900 750 
Wire Wire Line
	7100 850  7100 750 
Connection ~ 7100 750 
Wire Wire Line
	7300 850  7300 750 
Connection ~ 7300 750 
Connection ~ 7500 750 
Wire Wire Line
	7400 4700 7400 4850
Wire Wire Line
	7400 4850 8750 4850
Wire Wire Line
	7700 4850 7700 4700
Wire Wire Line
	7550 4700 7550 4850
Connection ~ 7550 4850
Wire Wire Line
	5000 3800 8900 3800
Wire Wire Line
	5000 3700 8900 3700
Wire Wire Line
	5000 3600 8900 3600
Wire Wire Line
	8400 4850 8400 4700
Connection ~ 7700 4850
Wire Wire Line
	8200 4700 8200 4850
Connection ~ 8200 4850
Wire Wire Line
	8000 4700 8000 4850
Connection ~ 8000 4850
Connection ~ 8400 4850
Wire Wire Line
	5150 5850 5150 5600
Connection ~ 5150 5850
Wire Wire Line
	5000 2900 5600 2900
Wire Wire Line
	5000 3000 5600 3000
Wire Wire Line
	5000 3100 5600 3100
Wire Wire Line
	5000 3200 5600 3200
Wire Wire Line
	5150 5100 5150 4500
Wire Wire Line
	5150 4500 5000 4500
Wire Wire Line
	5000 4400 6750 4400
Wire Wire Line
	5350 4400 5350 5100
Wire Wire Line
	5000 3900 8900 3900
Wire Wire Line
	8400 4200 8400 3600
Connection ~ 8400 3600
Wire Wire Line
	8200 4200 8200 3700
Connection ~ 8200 3700
Wire Wire Line
	8000 4200 8000 3800
Connection ~ 8000 3800
Wire Wire Line
	7700 4200 7700 3900
Connection ~ 7700 3900
Wire Wire Line
	7550 4200 7550 4000
Connection ~ 7550 4000
Wire Wire Line
	7400 4200 7400 4100
Connection ~ 7400 4100
Wire Wire Line
	5350 5600 5350 5850
Connection ~ 5350 5850
Connection ~ 5350 4400
Wire Wire Line
	5000 4300 6750 4300
Wire Wire Line
	5000 4200 6750 4200
Wire Wire Line
	5000 3300 8900 3300
Wire Wire Line
	5000 3400 8900 3400
Wire Wire Line
	5000 3500 8900 3500
Wire Wire Line
	5550 5600 5550 5850
Connection ~ 5550 5850
Wire Wire Line
	5550 5100 5550 3500
Connection ~ 5550 3500
Connection ~ 6200 3300
Wire Wire Line
	5700 5100 5700 3400
Connection ~ 5700 3400
Wire Wire Line
	6200 3300 6200 5100
Wire Wire Line
	2300 6100 2700 6100
Wire Wire Line
	2350 6650 4150 6650
Wire Wire Line
	2350 7250 5300 7250
Connection ~ 2800 7250
Connection ~ 3100 7250
Connection ~ 3400 7250
Connection ~ 3700 7250
Connection ~ 3950 7250
Connection ~ 4200 7250
Connection ~ 4450 7250
Connection ~ 4700 7250
Connection ~ 5000 7250
Connection ~ 5000 7650
Connection ~ 4700 7650
Connection ~ 4450 7650
Connection ~ 4200 7650
Connection ~ 3950 7650
Connection ~ 3700 7650
Connection ~ 3400 7650
Connection ~ 3100 7650
Connection ~ 2800 7650
Connection ~ 2800 6650
Connection ~ 3050 6650
Connection ~ 3300 6650
Connection ~ 3550 6650
Connection ~ 3850 6650
Wire Wire Line
	2600 7050 4150 7050
Connection ~ 3850 7050
Connection ~ 3550 7050
Connection ~ 3300 7050
Connection ~ 3050 7050
Connection ~ 2800 7050
Wire Wire Line
	2600 7650 5300 7650
$Comp
L C C13
U 1 1 51C21A26
P 2700 6300
F 0 "C13" H 2700 6400 40  0000 L CNN
F 1 "0.1MFD" H 2706 6215 40  0000 L CNN
F 2 "~" H 2738 6150 30  0000 C CNN
F 3 "~" H 2700 6300 60  0000 C CNN
	1    2700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6500 2450 6500
Text Label 2450 6500 0    60   ~ 0
VSS
Entry Wire Line
	2250 2950 2350 3050
Wire Bus Line
	2250 3050 2250 1350
Wire Bus Line
	2250 1350 1850 1350
Entry Wire Line
	2250 1450 2350 1550
Entry Wire Line
	2250 1550 2350 1650
Entry Wire Line
	2250 1650 2350 1750
Entry Wire Line
	2250 1750 2350 1850
Entry Wire Line
	2250 1850 2350 1950
Entry Wire Line
	2250 1950 2350 2050
Entry Wire Line
	2250 2050 2350 2150
Entry Wire Line
	2250 2150 2350 2250
Entry Wire Line
	2250 2250 2350 2350
Entry Wire Line
	2250 2350 2350 2450
Entry Wire Line
	2250 2450 2350 2550
Entry Wire Line
	2250 2550 2350 2650
Entry Wire Line
	2250 2650 2350 2750
Entry Wire Line
	2250 2750 2350 2850
Entry Wire Line
	2250 2850 2350 2950
Text Label 1900 1350 0    60   ~ 0
DDR-D[0..15]
Entry Wire Line
	8850 2750 8950 2850
Entry Wire Line
	8850 2650 8950 2750
Entry Wire Line
	8850 2550 8950 2650
Entry Wire Line
	8850 2450 8950 2550
Entry Wire Line
	8850 2350 8950 2450
Entry Wire Line
	8850 2250 8950 2350
Entry Wire Line
	8850 2150 8950 2250
Entry Wire Line
	8850 2050 8950 2150
Entry Wire Line
	8850 1950 8950 2050
Entry Wire Line
	8850 1850 8950 1950
Entry Wire Line
	8850 1750 8950 1850
Entry Wire Line
	8850 1650 8950 1750
Entry Wire Line
	8850 1550 8950 1650
Wire Bus Line
	8950 2900 8950 1500
Wire Bus Line
	8950 1500 9400 1500
Text HLabel 8900 4000 2    60   Input ~ 0
DDR-BA1
Text HLabel 8900 3900 2    60   Input ~ 0
DDR-BA2
Connection ~ 1550 6650
Wire Wire Line
	1550 7250 1650 7250
Wire Wire Line
	1550 6650 1550 7250
Wire Wire Line
	1650 6650 1300 6650
Wire Wire Line
	1600 6100 1250 6100
$Comp
L FILTER FB3
U 1 1 51C1E5C8
P 2000 7250
F 0 "FB3" H 2000 7400 60  0000 C CNN
F 1 "FILTER" H 2000 7150 60  0000 C CNN
F 2 "~" H 2000 7250 60  0000 C CNN
F 3 "~" H 2000 7250 60  0000 C CNN
	1    2000 7250
	1    0    0    -1  
$EndComp
Text GLabel 1300 6650 0    60   Input ~ 0
VCC1V8
Text GLabel 1250 6100 0    60   Input ~ 0
DDR0V9
$Comp
L FILTER FB2
U 1 1 51C1DA3D
P 2000 6650
F 0 "FB2" H 2000 6800 60  0000 C CNN
F 1 "FILTER" H 2000 6550 60  0000 C CNN
F 2 "~" H 2000 6650 60  0000 C CNN
F 3 "~" H 2000 6650 60  0000 C CNN
	1    2000 6650
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 51C15E46
P 1950 6100
F 0 "FB1" H 1950 6250 60  0000 C CNN
F 1 "FILTER" H 1950 6000 60  0000 C CNN
F 2 "~" H 1950 6100 60  0000 C CNN
F 3 "~" H 1950 6100 60  0000 C CNN
	1    1950 6100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
