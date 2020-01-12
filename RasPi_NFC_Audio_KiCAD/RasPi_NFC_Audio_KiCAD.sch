EESchema Schematic File Version 4
LIBS:RasPi_NFC_Audio_KiCAD-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 4590 4000
F 0 "#PWR01" H 4590 3850 50  0001 C CNN
F 1 "+5V" H 4590 4140 50  0000 C CNN
F 2 "" H 4590 4000 50  0000 C CNN
F 3 "" H 4590 4000 50  0000 C CNN
	1    4590 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4590 4000 4590 4030
Wire Wire Line
	4590 4490 4390 4490
Wire Wire Line
	4590 4590 4390 4590
Connection ~ 4590 4490
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 4490 6540
F 0 "#PWR02" H 4490 6290 50  0001 C CNN
F 1 "GND" H 4490 6390 50  0000 C CNN
F 2 "" H 4490 6540 50  0000 C CNN
F 3 "" H 4490 6540 50  0000 C CNN
	1    4490 6540
	1    0    0    -1  
$EndComp
Wire Wire Line
	4490 4690 4490 5090
Wire Wire Line
	4490 6090 4390 6090
Wire Wire Line
	4490 5890 4390 5890
Connection ~ 4490 6090
Wire Wire Line
	4490 5390 4390 5390
Connection ~ 4490 5890
Wire Wire Line
	4490 5090 4390 5090
Connection ~ 4490 5390
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 3790 6540
F 0 "#PWR03" H 3790 6290 50  0001 C CNN
F 1 "GND" H 3790 6390 50  0000 C CNN
F 2 "" H 3790 6540 50  0000 C CNN
F 3 "" H 3790 6540 50  0000 C CNN
	1    3790 6540
	1    0    0    -1  
$EndComp
Wire Wire Line
	3790 6390 3890 6390
Wire Wire Line
	3790 4890 3790 5690
Wire Wire Line
	3790 5690 3890 5690
Connection ~ 3790 6390
Connection ~ 3690 4490
Wire Wire Line
	3690 5290 3890 5290
Wire Wire Line
	3690 4490 3890 4490
Wire Wire Line
	3690 4010 3690 4040
Wire Wire Line
	3790 4890 3890 4890
Connection ~ 3790 5690
Wire Wire Line
	2740 4790 3890 4790
Wire Wire Line
	3890 4990 2740 4990
Wire Wire Line
	2740 5090 3890 5090
Wire Wire Line
	2740 5190 3890 5190
Wire Wire Line
	3890 5390 2740 5390
Wire Wire Line
	2740 5490 3890 5490
Wire Wire Line
	2740 5590 3890 5590
Wire Wire Line
	3890 5790 2740 5790
Wire Wire Line
	3890 6090 2740 6090
Wire Wire Line
	2670 6190 3890 6190
Wire Wire Line
	2740 6290 3890 6290
Wire Wire Line
	4390 6190 5440 6190
Wire Wire Line
	4390 6290 5440 6290
Wire Wire Line
	4390 5690 5440 5690
Wire Wire Line
	4390 5790 5440 5790
Wire Wire Line
	4390 5590 5440 5590
Wire Wire Line
	4390 4990 5500 4990
Wire Wire Line
	4390 5990 5440 5990
Text Label 2740 4590 0    50   ~ 0
GPIO2(SDA1)
Text Label 2740 4690 0    50   ~ 0
GPIO3(SCL1)
Text Label 2740 4790 0    50   ~ 0
GPIO4(GCLK)
Text Label 2740 4990 0    50   ~ 0
GPIO17(GEN0)
Text Label 2740 5090 0    50   ~ 0
GPIO27(GEN2)
Text Label 2740 5190 0    50   ~ 0
GPIO22(GEN3)
Text Label 2740 5390 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 2740 5490 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 2740 5590 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 2740 5790 0    50   ~ 0
ID_SD
Text Label 2740 5890 0    50   ~ 0
GPIO5
Text Label 2740 5990 0    50   ~ 0
GPIO6
Text Label 2740 6090 0    50   ~ 0
GPIO13(PWM1)
Text Label 2740 6190 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 2740 6290 0    50   ~ 0
GPIO26
Text Label 5440 6290 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 5440 6190 2    50   ~ 0
GPIO16
Text Label 5440 5990 2    50   ~ 0
GPIO12(PWM0)
Text Label 5440 5790 2    50   ~ 0
ID_SC
Text Label 5440 5690 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 5440 5590 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 5440 5490 2    50   ~ 0
GPIO25(GEN6)
Text Label 5440 5290 2    50   ~ 0
GPIO24(GEN5)
Text Label 5440 5190 2    50   ~ 0
GPIO23(GEN4)
Text Label 5440 4990 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 5440 4890 2    50   ~ 0
GPIO15(RXD0)
Text Label 5440 4790 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	4490 4690 4390 4690
Connection ~ 4490 5090
$Comp
L RasPi_NFC_Audio_KiCAD-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 6810 1640
F 0 "MK1" H 6910 1686 50  0000 L CNN
F 1 "M2.5" H 6910 1595 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6810 1640 60  0001 C CNN
F 3 "" H 6810 1640 60  0001 C CNN
	1    6810 1640
	1    0    0    -1  
$EndComp
$Comp
L RasPi_NFC_Audio_KiCAD-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 7260 1640
F 0 "MK3" H 7360 1686 50  0000 L CNN
F 1 "M2.5" H 7360 1595 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7260 1640 60  0001 C CNN
F 3 "" H 7260 1640 60  0001 C CNN
	1    7260 1640
	1    0    0    -1  
$EndComp
$Comp
L RasPi_NFC_Audio_KiCAD-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 6810 1840
F 0 "MK2" H 6910 1886 50  0000 L CNN
F 1 "M2.5" H 6910 1795 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6810 1840 60  0001 C CNN
F 3 "" H 6810 1840 60  0001 C CNN
	1    6810 1840
	1    0    0    -1  
$EndComp
$Comp
L RasPi_NFC_Audio_KiCAD-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 7260 1840
F 0 "MK4" H 7360 1886 50  0000 L CNN
F 1 "M2.5" H 7360 1795 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7260 1840 60  0001 C CNN
F 3 "" H 7260 1840 60  0001 C CNN
	1    7260 1840
	1    0    0    -1  
$EndComp
Text Notes 6810 1490 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 4090 5390
F 0 "P1" H 4140 6507 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 4140 6416 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -760 4440 50  0001 C CNN
F 3 "" H -760 4440 50  0001 C CNN
F 4 "M20-7831046" H 4090 5390 50  0001 C CNN "Part #"
F 5 "952-1837-ND" H 4090 5390 50  0001 C CNN "DigiKey"
	1    4090 5390
	1    0    0    -1  
$EndComp
Wire Wire Line
	4390 6390 5570 6390
Text Label 5440 6390 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	4590 4490 4590 4590
Wire Wire Line
	4490 6090 4490 6540
Wire Wire Line
	4490 5890 4490 6090
Wire Wire Line
	4490 5390 4490 5890
Wire Wire Line
	3790 6390 3790 6540
Wire Wire Line
	3690 4490 3690 5290
Wire Wire Line
	3790 5690 3790 6390
Wire Wire Line
	4490 5090 4490 5390
$Sheet
S 8210 1440 1200 200 
U 5E17696B
F0 "NFC" 50
F1 "NFC.sch" 50
$EndSheet
$Sheet
S 8210 1860 1200 210 
U 5E18E75B
F0 "Audio" 50
F1 "Audio.sch" 50
$EndSheet
Text GLabel 5570 6390 2    50   Output ~ 0
I2S_SD
Text GLabel 5500 4990 2    50   Output ~ 0
I2S_CK
Text GLabel 2670 6190 0    50   Output ~ 0
I2S_WS
Text GLabel 5500 4790 2    50   Output ~ 0
PI_UART_TX
Text GLabel 5500 4890 2    50   Input ~ 0
PI_UART_RX
Wire Wire Line
	4390 4890 5500 4890
Wire Wire Line
	4390 4790 5500 4790
$Comp
L power:GND #PWR0101
U 1 1 5E1A32C9
P 1780 2450
F 0 "#PWR0101" H 1780 2200 50  0001 C CNN
F 1 "GND" H 1780 2300 50  0000 C CNN
F 2 "" H 1780 2450 50  0000 C CNN
F 3 "" H 1780 2450 50  0000 C CNN
	1    1780 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1730 2270 1780 2270
Wire Wire Line
	1780 2270 1780 2410
$Comp
L MIC5225:MIC5225 U?
U 1 1 5E1A5118
P 2960 2070
F 0 "U?" H 3560 2337 50  0000 C CNN
F 1 "MIC5225-3.3V" H 3560 2246 50  0000 C CNN
F 2 "SOT95P280X130-5N" H 2960 2070 50  0001 L BNN
F 3 "" H 2960 2070 50  0001 L BNN
F 4 "SOT-23-5 Microchip" H 2960 2070 50  0001 L BNN "Field4"
F 5 "Good" H 2960 2070 50  0001 L BNN "Field5"
F 6 "MIC5225 Series 150 mA 5 V Fixed Output Surface Mount LDO Regulator SOT-23-5" H 2960 2070 50  0001 L BNN "Field6"
F 7 "Microchip" H 2960 2070 50  0001 L BNN "Field7"
F 8 "0.38 USD" H 2960 2070 50  0001 L BNN "Field8"
F 9 "MIC5225-3.3YM5-TR" H 2960 2070 50  0001 C CNN "Part #"
F 10 "576-2980-1-ND" H 2960 2070 50  0001 C CNN "DigiKey"
	1    2960 2070
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1A86EE
P 2060 2280
F 0 "C?" H 2175 2326 50  0000 L CNN
F 1 "100u" H 2175 2235 50  0000 L CNN
F 2 "" H 2098 2130 50  0001 C CNN
F 3 "~" H 2060 2280 50  0001 C CNN
F 4 "GRM31CD80J107ME39L" H 2060 2280 50  0001 C CNN "Part #"
F 5 "490-10525-1-ND" H 2060 2280 50  0001 C CNN "DigiKey"
	1    2060 2280
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1AABBB
P 2510 2280
F 0 "C?" H 2625 2326 50  0000 L CNN
F 1 "10u" H 2625 2235 50  0000 L CNN
F 2 "" H 2548 2130 50  0001 C CNN
F 3 "~" H 2510 2280 50  0001 C CNN
F 4 "CL10A106MQ8NNNC" H 2510 2280 50  0001 C CNN "Part #"
F 5 "1276-1119-1-ND" H 2510 2280 50  0001 C CNN "DigiKey"
	1    2510 2280
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1ACF11
P 4380 2370
F 0 "C?" H 4495 2416 50  0000 L CNN
F 1 "10u" H 4495 2325 50  0000 L CNN
F 2 "" H 4418 2220 50  0001 C CNN
F 3 "~" H 4380 2370 50  0001 C CNN
F 4 "CL10A106MQ8NNNC" H 4380 2370 50  0001 C CNN "Part #"
F 5 "1276-1119-1-ND" H 4380 2370 50  0001 C CNN "DigiKey"
	1    4380 2370
	1    0    0    -1  
$EndComp
Wire Wire Line
	4160 2170 4380 2170
Wire Wire Line
	4380 2170 4380 2220
NoConn ~ 4160 2070
$Comp
L power:GND #PWR0102
U 1 1 5E1B33E8
P 2060 2500
F 0 "#PWR0102" H 2060 2250 50  0001 C CNN
F 1 "GND" H 2060 2350 50  0000 C CNN
F 2 "" H 2060 2500 50  0000 C CNN
F 3 "" H 2060 2500 50  0000 C CNN
	1    2060 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E1B3827
P 2510 2500
F 0 "#PWR0103" H 2510 2250 50  0001 C CNN
F 1 "GND" H 2510 2350 50  0000 C CNN
F 2 "" H 2510 2500 50  0000 C CNN
F 3 "" H 2510 2500 50  0000 C CNN
	1    2510 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2060 2500 2060 2430
Wire Wire Line
	2510 2500 2510 2430
Wire Wire Line
	2060 2130 2060 2070
Wire Wire Line
	2510 2130 2510 2070
$Comp
L power:GND #PWR0104
U 1 1 5E1B8DE6
P 4380 2550
F 0 "#PWR0104" H 4380 2300 50  0001 C CNN
F 1 "GND" H 4380 2400 50  0000 C CNN
F 2 "" H 4380 2550 50  0000 C CNN
F 3 "" H 4380 2550 50  0000 C CNN
	1    4380 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4380 2550 4380 2520
$Comp
L power:GND #PWR0105
U 1 1 5E1BA941
P 2930 2490
F 0 "#PWR0105" H 2930 2240 50  0001 C CNN
F 1 "GND" H 2930 2340 50  0000 C CNN
F 2 "" H 2930 2490 50  0000 C CNN
F 3 "" H 2930 2490 50  0000 C CNN
	1    2930 2490
	1    0    0    -1  
$EndComp
Wire Wire Line
	2960 2170 2930 2170
Wire Wire Line
	2930 2170 2930 2490
Wire Wire Line
	2960 2270 2830 2270
Wire Wire Line
	2830 2270 2830 2070
Connection ~ 2830 2070
Wire Wire Line
	2830 2070 2960 2070
Connection ~ 2060 2070
Wire Wire Line
	2060 2070 2510 2070
Connection ~ 2510 2070
Wire Wire Line
	2510 2070 2830 2070
$Comp
L power:+5V #PWR0106
U 1 1 5E1C9964
P 2060 1890
F 0 "#PWR0106" H 2060 1740 50  0001 C CNN
F 1 "+5V" H 2060 2030 50  0000 C CNN
F 2 "" H 2060 1890 50  0000 C CNN
F 3 "" H 2060 1890 50  0000 C CNN
	1    2060 1890
	1    0    0    -1  
$EndComp
Wire Wire Line
	4380 2170 4380 2120
Connection ~ 4380 2170
$Comp
L power:+3.3V #PWR0107
U 1 1 5E1CC443
P 4380 2120
F 0 "#PWR0107" H 4380 1970 50  0001 C CNN
F 1 "+3.3V" H 4380 2260 50  0000 C CNN
F 2 "" H 4380 2120 50  0000 C CNN
F 3 "" H 4380 2120 50  0000 C CNN
	1    4380 2120
	1    0    0    -1  
$EndComp
Wire Wire Line
	2060 1890 2060 1930
$Comp
L power:VCOM #PWR0108
U 1 1 5E1CF4FF
P 3690 4010
F 0 "#PWR0108" H 3690 3860 50  0001 C CNN
F 1 "VCOM" H 3700 4160 50  0000 C CNN
F 2 "" H 3690 4010 50  0001 C CNN
F 3 "" H 3690 4010 50  0001 C CNN
	1    3690 4010
	1    0    0    -1  
$EndComp
Wire Notes Line
	1070 1330 1070 2830
Wire Notes Line
	1070 2830 4770 2830
Wire Notes Line
	4770 2830 4770 1330
Wire Notes Line
	4770 1330 1070 1330
Text Notes 2340 1540 0    118  ~ 0
Power Supply
Text GLabel 5500 5290 2    47   Input ~ 0
NFC_RSTOUT_N
Text GLabel 5500 5190 2    47   Input ~ 0
NFC_IRQ
Wire Wire Line
	4390 5290 5500 5290
Wire Wire Line
	4390 5190 5500 5190
Text GLabel 5500 5490 2    47   Output ~ 0
NFC_RST_PDN_N
Wire Wire Line
	4390 5490 5500 5490
Text GLabel 2670 5990 0    47   Input ~ 0
AUDIO_SD_N_1
Text GLabel 2670 5890 0    47   Input ~ 0
AUDIO_SD_N_0
Wire Wire Line
	2670 5990 3890 5990
Wire Wire Line
	2670 5890 3890 5890
$Comp
L Device:R R?
U 1 1 5E245AD9
P 2130 4590
AR Path="/5E17696B/5E245AD9" Ref="R?"  Part="1" 
AR Path="/5E245AD9" Ref="R?"  Part="1" 
F 0 "R?" V 2210 4590 50  0000 C CNN
F 1 "DNP" V 2130 4590 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2060 4590 50  0001 C CNN
F 3 "" H 2130 4590 50  0001 C CNN
F 4 "RC0603JR-070RL" H 2130 4590 50  0001 C CNN "Part #"
F 5 "311-0.0GRCT-ND" H 2130 4590 50  0001 C CNN "DigiKey"
	1    2130 4590
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E249584
P 2130 4690
AR Path="/5E17696B/5E249584" Ref="R?"  Part="1" 
AR Path="/5E249584" Ref="R?"  Part="1" 
F 0 "R?" V 2030 4680 50  0000 C CNN
F 1 "DNP" V 2130 4690 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2060 4690 50  0001 C CNN
F 3 "" H 2130 4690 50  0001 C CNN
F 4 "311-0.0GRCT-ND" H 2130 4690 50  0001 C CNN "DigiKey"
F 5 "RC0603JR-070RL" H 2130 4690 50  0001 C CNN "Part #"
	1    2130 4690
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E24BF51
P 2400 4330
AR Path="/5E17696B/5E24BF51" Ref="R?"  Part="1" 
AR Path="/5E24BF51" Ref="R?"  Part="1" 
F 0 "R?" V 2480 4330 50  0000 C CNN
F 1 "DNP" V 2400 4330 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2330 4330 50  0001 C CNN
F 3 "" H 2400 4330 50  0001 C CNN
F 4 "RNCP0603FTD10K0" H 2400 4330 50  0001 C CNN "Part #"
F 5 "RNCP0603FTD10K0CT-ND" H 2400 4330 50  0001 C CNN "DigiKey"
	1    2400 4330
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E24EF00
P 2630 4330
AR Path="/5E17696B/5E24EF00" Ref="R?"  Part="1" 
AR Path="/5E24EF00" Ref="R?"  Part="1" 
F 0 "R?" V 2710 4330 50  0000 C CNN
F 1 "DNP" V 2630 4330 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2560 4330 50  0001 C CNN
F 3 "" H 2630 4330 50  0001 C CNN
F 4 "RNCP0603FTD10K0" H 2630 4330 50  0001 C CNN "Part #"
F 5 "RNCP0603FTD10K0CT-ND" H 2630 4330 50  0001 C CNN "DigiKey"
	1    2630 4330
	1    0    0    -1  
$EndComp
Wire Wire Line
	2280 4590 2400 4590
Wire Wire Line
	2280 4690 2630 4690
Wire Wire Line
	2400 4480 2400 4590
Connection ~ 2400 4590
Wire Wire Line
	2400 4590 3890 4590
Wire Wire Line
	2630 4480 2630 4690
Connection ~ 2630 4690
Wire Wire Line
	2630 4690 3890 4690
$Comp
L power:VCOM #PWR0109
U 1 1 5E2574CA
P 2630 4130
F 0 "#PWR0109" H 2630 3980 50  0001 C CNN
F 1 "VCOM" H 2647 4303 50  0000 C CNN
F 2 "" H 2630 4130 50  0001 C CNN
F 3 "" H 2630 4130 50  0001 C CNN
	1    2630 4130
	1    0    0    -1  
$EndComp
$Comp
L power:VCOM #PWR0110
U 1 1 5E257840
P 2400 4130
F 0 "#PWR0110" H 2400 3980 50  0001 C CNN
F 1 "VCOM" H 2417 4303 50  0000 C CNN
F 2 "" H 2400 4130 50  0001 C CNN
F 3 "" H 2400 4130 50  0001 C CNN
	1    2400 4130
	1    0    0    -1  
$EndComp
Wire Wire Line
	2630 4130 2630 4180
Wire Wire Line
	2400 4180 2400 4130
Text GLabel 1800 4590 0    47   Output ~ 0
PI_UART_RX
Wire Wire Line
	1980 4590 1800 4590
Text GLabel 1800 4690 0    47   Output ~ 0
PI_UART_TX
Wire Wire Line
	1800 4690 1980 4690
Text GLabel 8430 4540 0    50   Input ~ 0
PI_UART_TX
Text GLabel 8440 4640 0    50   Input ~ 0
PI_UART_RX
Text GLabel 8440 4740 0    50   Input ~ 0
I2S_CK
Text GLabel 8440 4840 0    47   Input ~ 0
NFC_IRQ
Text GLabel 8440 4940 0    50   Input ~ 0
I2S_SD
Text GLabel 8440 5040 0    50   Input ~ 0
I2S_WS
$Comp
L power:GND #PWR0111
U 1 1 5E2712E0
P 8430 5190
F 0 "#PWR0111" H 8430 4940 50  0001 C CNN
F 1 "GND" H 8430 5040 50  0000 C CNN
F 2 "" H 8430 5190 50  0000 C CNN
F 3 "" H 8430 5190 50  0000 C CNN
	1    8430 5190
	1    0    0    -1  
$EndComp
$Comp
L power:VCOM #PWR0112
U 1 1 5E271791
P 8200 4220
F 0 "#PWR0112" H 8200 4070 50  0001 C CNN
F 1 "VCOM" H 8217 4393 50  0000 C CNN
F 2 "" H 8200 4220 50  0001 C CNN
F 3 "" H 8200 4220 50  0001 C CNN
	1    8200 4220
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5E2719C1
P 8420 4200
F 0 "#PWR0113" H 8420 4050 50  0001 C CNN
F 1 "+5V" H 8420 4340 50  0000 C CNN
F 2 "" H 8420 4200 50  0000 C CNN
F 3 "" H 8420 4200 50  0000 C CNN
	1    8420 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5E272122
P 8690 4640
F 0 "J?" H 8770 4632 50  0000 L CNN
F 1 "DNP" H 8770 4541 50  0000 L CNN
F 2 "" H 8690 4640 50  0001 C CNN
F 3 "~" H 8690 4640 50  0001 C CNN
F 4 "M20-9991046" H 8690 4640 50  0001 C CNN "Part #"
F 5 "952-1843-ND" H 8690 4640 50  0001 C CNN "DigiKey"
	1    8690 4640
	1    0    0    -1  
$EndComp
Wire Wire Line
	8490 5140 8430 5140
Wire Wire Line
	8430 5140 8430 5190
Wire Wire Line
	8490 5040 8440 5040
Wire Wire Line
	8490 4940 8440 4940
Wire Wire Line
	8490 4840 8440 4840
Wire Wire Line
	8440 4740 8490 4740
Wire Wire Line
	8440 4640 8490 4640
Wire Wire Line
	8490 4540 8430 4540
Wire Wire Line
	8490 4240 8420 4240
Wire Wire Line
	8420 4240 8420 4200
Wire Wire Line
	8490 4440 8200 4440
Wire Wire Line
	8200 4220 8200 4440
NoConn ~ 8490 4340
Wire Notes Line
	1090 3550 1090 6860
Wire Notes Line
	1090 6860 6280 6860
Wire Notes Line
	6280 6860 6280 3550
Wire Notes Line
	6280 3550 1090 3550
Text Notes 2430 3760 0    118  ~ 0
Raspberry Pi GPIO Connector
Wire Notes Line
	7660 3590 7660 5420
Wire Notes Line
	7660 5420 9360 5420
Wire Notes Line
	9360 5420 9360 3590
Wire Notes Line
	9360 3590 7660 3590
Text Notes 7930 3820 0    118  ~ 0
Debug Header
$Comp
L Device:C C?
U 1 1 5E2B154C
P 3450 4200
F 0 "C?" H 3250 4230 50  0000 L CNN
F 1 "10u" H 3210 4150 50  0000 L CNN
F 2 "" H 3488 4050 50  0001 C CNN
F 3 "~" H 3450 4200 50  0001 C CNN
F 4 "CL10A106MQ8NNNC" H 3450 4200 50  0001 C CNN "Part #"
F 5 "1276-1119-1-ND" H 3450 4200 50  0001 C CNN "DigiKey"
	1    3450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4050 3450 4040
Wire Wire Line
	3450 4040 3690 4040
Connection ~ 3690 4040
Wire Wire Line
	3690 4040 3690 4490
$Comp
L power:GND #PWR0114
U 1 1 5E2B7E13
P 3450 4360
F 0 "#PWR0114" H 3450 4110 50  0001 C CNN
F 1 "GND" H 3450 4210 50  0000 C CNN
F 2 "" H 3450 4360 50  0000 C CNN
F 3 "" H 3450 4360 50  0000 C CNN
	1    3450 4360
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4360 3450 4350
$Comp
L Device:C C?
U 1 1 5E2C963B
P 4750 4200
F 0 "C?" H 4900 4240 50  0000 L CNN
F 1 "10u" H 4880 4150 50  0000 L CNN
F 2 "" H 4788 4050 50  0001 C CNN
F 3 "~" H 4750 4200 50  0001 C CNN
F 4 "CL10A106MQ8NNNC" H 4750 4200 50  0001 C CNN "Part #"
F 5 "1276-1119-1-ND" H 4750 4200 50  0001 C CNN "DigiKey"
	1    4750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E2CF967
P 4750 4380
F 0 "#PWR0115" H 4750 4130 50  0001 C CNN
F 1 "GND" H 4750 4230 50  0000 C CNN
F 2 "" H 4750 4380 50  0000 C CNN
F 3 "" H 4750 4380 50  0000 C CNN
	1    4750 4380
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4350 4750 4380
Wire Wire Line
	4750 4050 4750 4030
Wire Wire Line
	4750 4030 4590 4030
Connection ~ 4590 4030
Wire Wire Line
	4590 4030 4590 4490
$Comp
L Connector:TestPoint TP?
U 1 1 5E2FD82C
P 1970 1930
F 0 "TP?" V 2050 1980 50  0000 L CNN
F 1 "TestPoint" H 2028 1957 50  0001 L CNN
F 2 "" H 2170 1930 50  0001 C CNN
F 3 "~" H 2170 1930 50  0001 C CNN
	1    1970 1930
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1730 2070 2060 2070
Wire Wire Line
	1970 1930 2060 1930
Connection ~ 2060 1930
Wire Wire Line
	2060 1930 2060 2070
$Comp
L Connector:TestPoint TP?
U 1 1 5E308284
P 1720 2410
F 0 "TP?" V 1630 2470 50  0000 L CNN
F 1 "TestPoint" H 1778 2437 50  0001 L CNN
F 2 "" H 1920 2410 50  0001 C CNN
F 3 "~" H 1920 2410 50  0001 C CNN
	1    1720 2410
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1720 2410 1780 2410
Connection ~ 1780 2410
Wire Wire Line
	1780 2410 1780 2450
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 5E30EDA3
P 1430 2170
F 0 "J?" H 1487 2395 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1487 2396 50  0001 C CNN
F 2 "" H 1480 2130 50  0001 C CNN
F 3 "~" H 1480 2130 50  0001 C CNN
F 4 "PJ-102AH" H 1430 2170 50  0001 C CNN "Part #"
F 5 "CP-102AH-ND" H 1430 2170 50  0001 C CNN "DigiKey"
	1    1430 2170
	1    0    0    -1  
$EndComp
Wire Wire Line
	1780 2170 1780 2270
Connection ~ 1780 2270
Wire Wire Line
	1730 2170 1780 2170
$EndSCHEMATC
