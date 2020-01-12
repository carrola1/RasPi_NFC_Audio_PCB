EESchema Schematic File Version 4
LIBS:RasPi_NFC_Audio_KiCAD-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX98357:MAX98357 U?
U 1 1 5ACDFE57
P 5490 2330
F 0 "U?" H 5490 2230 50  0000 C CNN
F 1 "MAX98357" H 5490 2430 50  0000 C CNN
F 2 "CommandCenter:QFN50P300X300X80-17N" H 5490 2330 50  0001 C CNN
F 3 "DOCUMENTATION" H 5490 2330 50  0001 C CNN
	1    5490 2330
	1    0    0    -1  
$EndComp
Text GLabel 4120 1930 0    47   Input ~ 0
I2S_SD
Text GLabel 4490 2630 0    47   Input ~ 0
I2S_WS
Text GLabel 4490 2730 0    47   Input ~ 0
I2S_CK
Wire Wire Line
	4490 2630 4590 2630
Wire Wire Line
	4490 2730 4590 2730
Wire Wire Line
	4120 1930 4590 1930
NoConn ~ 4590 2230
NoConn ~ 4590 2330
NoConn ~ 4590 2430
NoConn ~ 4590 2530
$Comp
L power:GND #PWR0134
U 1 1 5ACDFE68
P 5490 3280
F 0 "#PWR0134" H 5490 3030 50  0001 C CNN
F 1 "GND" H 5490 3130 50  0000 C CNN
F 2 "" H 5490 3280 50  0001 C CNN
F 3 "" H 5490 3280 50  0001 C CNN
	1    5490 3280
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 5ACDFE6E
P 5540 1080
F 0 "#PWR0135" H 5540 930 50  0001 C CNN
F 1 "+5V" H 5540 1220 50  0000 C CNN
F 2 "" H 5540 1080 50  0001 C CNN
F 3 "" H 5540 1080 50  0001 C CNN
	1    5540 1080
	1    0    0    -1  
$EndComp
Wire Wire Line
	5490 1430 5490 1080
Wire Wire Line
	5590 1080 5590 1430
Connection ~ 5540 1080
Wire Wire Line
	5490 3230 5490 3280
Wire Wire Line
	5390 3230 5390 3280
Wire Wire Line
	5590 3280 5590 3230
Connection ~ 5490 3280
Text GLabel 4220 2130 0    47   Input ~ 0
AUDIO_SD_N_0
$Comp
L Device:R R?
U 1 1 5ACDFE7F
P 3570 1840
F 0 "R?" V 3650 1840 50  0000 C CNN
F 1 "DNP" V 3570 1840 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3500 1840 50  0001 C CNN
F 3 "" H 3570 1840 50  0001 C CNN
	1    3570 1840
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ACDFE86
P 3570 2240
F 0 "R?" V 3650 2240 50  0000 C CNN
F 1 "DNP" V 3570 2240 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3500 2240 50  0001 C CNN
F 3 "" H 3570 2240 50  0001 C CNN
	1    3570 2240
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5ACDFE90
P 3570 2440
F 0 "#PWR0136" H 3570 2190 50  0001 C CNN
F 1 "GND" H 3570 2290 50  0000 C CNN
F 2 "" H 3570 2440 50  0001 C CNN
F 3 "" H 3570 2440 50  0001 C CNN
	1    3570 2440
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 5ACDFE96
P 3570 1640
F 0 "#PWR0137" H 3570 1490 50  0001 C CNN
F 1 "+5V" H 3570 1780 50  0000 C CNN
F 2 "" H 3570 1640 50  0001 C CNN
F 3 "" H 3570 1640 50  0001 C CNN
	1    3570 1640
	1    0    0    -1  
$EndComp
Wire Wire Line
	3570 1690 3570 1640
Wire Wire Line
	3570 2390 3570 2440
Text Notes 3280 2240 2    47   ~ 0
GAIN_SLOT:\n    100k to GND - 15dB\n    GND - 12dB\n    NC - 9dB\n    VDD - 6dB\n    100k to VDD - 3dB
$Comp
L Device:C C?
U 1 1 5AD1240E
P 5820 1270
F 0 "C?" H 5845 1370 50  0000 L CNN
F 1 "0.1u" H 5845 1170 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5858 1120 50  0001 C CNN
F 3 "" H 5820 1270 50  0001 C CNN
	1    5820 1270
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5AD12414
P 5820 1450
F 0 "#PWR0138" H 5820 1200 50  0001 C CNN
F 1 "GND" H 5820 1300 50  0000 C CNN
F 2 "" H 5820 1450 50  0001 C CNN
F 3 "" H 5820 1450 50  0001 C CNN
	1    5820 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5820 1420 5820 1450
$Comp
L Device:C C?
U 1 1 5AD12566
P 6150 1270
F 0 "C?" H 6175 1370 50  0000 L CNN
F 1 "10u" H 6175 1170 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6188 1120 50  0001 C CNN
F 3 "" H 6150 1270 50  0001 C CNN
F 4 "CL10A106MQ8NNNC" H 6150 1270 50  0001 C CNN "Part #"
F 5 "1276-1119-1-ND" H 6150 1270 50  0001 C CNN "DigiKey"
	1    6150 1270
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5AD125D7
P 6150 1460
F 0 "#PWR0139" H 6150 1210 50  0001 C CNN
F 1 "GND" H 6150 1310 50  0000 C CNN
F 2 "" H 6150 1460 50  0001 C CNN
F 3 "" H 6150 1460 50  0001 C CNN
	1    6150 1460
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1420 6150 1460
Wire Wire Line
	5820 1080 5820 1120
Connection ~ 5590 1080
Wire Wire Line
	6150 1080 6150 1120
Connection ~ 5820 1080
Connection ~ 5590 3280
Wire Wire Line
	5740 3280 5740 3230
Wire Wire Line
	5390 3280 5490 3280
Wire Wire Line
	5490 1080 5540 1080
Wire Wire Line
	5540 1080 5590 1080
Wire Wire Line
	5490 3280 5590 3280
Wire Wire Line
	5590 1080 5820 1080
Wire Wire Line
	5820 1080 6150 1080
Wire Wire Line
	5590 3280 5740 3280
Wire Wire Line
	3570 1990 3570 2030
Connection ~ 3570 2030
Wire Wire Line
	3570 2030 3570 2090
$Comp
L MAX98357:MAX98357 U?
U 1 1 5CC75407
P 5490 5120
F 0 "U?" H 5490 5020 50  0000 C CNN
F 1 "MAX98357" H 5490 5220 50  0000 C CNN
F 2 "CommandCenter:QFN50P300X300X80-17N" H 5490 5120 50  0001 C CNN
F 3 "DOCUMENTATION" H 5490 5120 50  0001 C CNN
	1    5490 5120
	1    0    0    -1  
$EndComp
Text GLabel 4220 4720 0    47   Input ~ 0
I2S_SD
Text GLabel 4490 5420 0    47   Input ~ 0
I2S_WS
Text GLabel 4490 5520 0    47   Input ~ 0
I2S_CK
Wire Wire Line
	4490 5420 4590 5420
Wire Wire Line
	4490 5520 4590 5520
NoConn ~ 4590 5020
NoConn ~ 4590 5120
NoConn ~ 4590 5220
NoConn ~ 4590 5320
$Comp
L power:GND #PWR0140
U 1 1 5CC75417
P 5490 6070
F 0 "#PWR0140" H 5490 5820 50  0001 C CNN
F 1 "GND" H 5490 5920 50  0000 C CNN
F 2 "" H 5490 6070 50  0001 C CNN
F 3 "" H 5490 6070 50  0001 C CNN
	1    5490 6070
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 5CC7541D
P 5540 3870
F 0 "#PWR0141" H 5540 3720 50  0001 C CNN
F 1 "+5V" H 5540 4010 50  0000 C CNN
F 2 "" H 5540 3870 50  0001 C CNN
F 3 "" H 5540 3870 50  0001 C CNN
	1    5540 3870
	1    0    0    -1  
$EndComp
Wire Wire Line
	5490 4220 5490 3870
Wire Wire Line
	5590 3870 5590 4220
Connection ~ 5540 3870
Wire Wire Line
	5490 6020 5490 6070
Wire Wire Line
	5390 6020 5390 6070
Wire Wire Line
	5590 6070 5590 6020
Connection ~ 5490 6070
Text GLabel 4220 4920 0    47   Input ~ 0
AUDIO_SD_N_1
$Comp
L Device:R R?
U 1 1 5CC7542B
P 3570 4630
F 0 "R?" V 3650 4630 50  0000 C CNN
F 1 "DNP" V 3570 4630 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3500 4630 50  0001 C CNN
F 3 "" H 3570 4630 50  0001 C CNN
	1    3570 4630
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CC75431
P 3570 5030
F 0 "R?" V 3650 5030 50  0000 C CNN
F 1 "DNP" V 3570 5030 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3500 5030 50  0001 C CNN
F 3 "" H 3570 5030 50  0001 C CNN
	1    3570 5030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5CC75437
P 3570 5230
F 0 "#PWR0142" H 3570 4980 50  0001 C CNN
F 1 "GND" H 3570 5080 50  0000 C CNN
F 2 "" H 3570 5230 50  0001 C CNN
F 3 "" H 3570 5230 50  0001 C CNN
	1    3570 5230
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 5CC7543D
P 3570 4430
F 0 "#PWR0143" H 3570 4280 50  0001 C CNN
F 1 "+5V" H 3570 4570 50  0000 C CNN
F 2 "" H 3570 4430 50  0001 C CNN
F 3 "" H 3570 4430 50  0001 C CNN
	1    3570 4430
	1    0    0    -1  
$EndComp
Wire Wire Line
	3570 4480 3570 4430
Wire Wire Line
	3570 5180 3570 5230
Text Notes 3270 5060 2    47   ~ 0
GAIN_SLOT:\n    100k to GND - 15dB\n    GND - 12dB\n    NC - 9dB\n    VDD - 6dB\n    100k to VDD - 3dB
$Comp
L Device:C C?
U 1 1 5CC75458
P 5820 4060
F 0 "C?" H 5845 4160 50  0000 L CNN
F 1 "0.1u" H 5845 3960 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5858 3910 50  0001 C CNN
F 3 "" H 5820 4060 50  0001 C CNN
	1    5820 4060
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5CC7545E
P 5820 4240
F 0 "#PWR0144" H 5820 3990 50  0001 C CNN
F 1 "GND" H 5820 4090 50  0000 C CNN
F 2 "" H 5820 4240 50  0001 C CNN
F 3 "" H 5820 4240 50  0001 C CNN
	1    5820 4240
	1    0    0    -1  
$EndComp
Wire Wire Line
	5820 4210 5820 4240
$Comp
L Device:C C?
U 1 1 5CC75465
P 6150 4060
F 0 "C?" H 6175 4160 50  0000 L CNN
F 1 "10u" H 6175 3960 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6188 3910 50  0001 C CNN
F 3 "" H 6150 4060 50  0001 C CNN
F 4 "CL10A106MQ8NNNC" H 6150 4060 50  0001 C CNN "Part #"
F 5 "1276-1119-1-ND" H 6150 4060 50  0001 C CNN "DigiKey"
	1    6150 4060
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5CC7546B
P 6150 4250
F 0 "#PWR0145" H 6150 4000 50  0001 C CNN
F 1 "GND" H 6150 4100 50  0000 C CNN
F 2 "" H 6150 4250 50  0001 C CNN
F 3 "" H 6150 4250 50  0001 C CNN
	1    6150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4210 6150 4250
Wire Wire Line
	5820 3870 5820 3910
Connection ~ 5590 3870
Wire Wire Line
	6150 3870 6150 3910
Connection ~ 5820 3870
Connection ~ 5590 6070
Wire Wire Line
	5740 6070 5740 6020
Wire Wire Line
	5390 6070 5490 6070
Wire Wire Line
	5490 3870 5540 3870
Wire Wire Line
	5540 3870 5590 3870
Wire Wire Line
	5490 6070 5590 6070
Wire Wire Line
	5590 3870 5820 3870
Wire Wire Line
	5820 3870 6150 3870
Wire Wire Line
	5590 6070 5740 6070
Wire Wire Line
	3570 4780 3570 4820
Connection ~ 3570 4820
Wire Wire Line
	3570 4820 3570 4880
Wire Wire Line
	6390 2630 6510 2630
Wire Wire Line
	6390 2730 6510 2730
Wire Wire Line
	6390 5420 6550 5420
Wire Wire Line
	6550 5520 6390 5520
Wire Wire Line
	3570 2030 4590 2030
Wire Wire Line
	4220 2130 4380 2130
$Comp
L Device:R R?
U 1 1 5E1DB371
P 4380 1730
F 0 "R?" V 4460 1730 50  0000 C CNN
F 1 "1M" V 4380 1730 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4310 1730 50  0001 C CNN
F 3 "" H 4380 1730 50  0001 C CNN
	1    4380 1730
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 5E1DB377
P 4380 1530
F 0 "#PWR0146" H 4380 1380 50  0001 C CNN
F 1 "+5V" H 4380 1670 50  0000 C CNN
F 2 "" H 4380 1530 50  0001 C CNN
F 3 "" H 4380 1530 50  0001 C CNN
	1    4380 1530
	1    0    0    -1  
$EndComp
Wire Wire Line
	4380 1580 4380 1530
Wire Wire Line
	4380 1880 4380 2130
Connection ~ 4380 2130
Wire Wire Line
	4380 2130 4590 2130
Wire Wire Line
	4220 4720 4590 4720
Wire Wire Line
	3570 4820 4590 4820
Wire Wire Line
	4220 4920 4450 4920
$Comp
L Device:R R?
U 1 1 5E1F1D99
P 4450 4480
F 0 "R?" V 4530 4480 50  0000 C CNN
F 1 "1M" V 4450 4480 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 4480 50  0001 C CNN
F 3 "" H 4450 4480 50  0001 C CNN
	1    4450 4480
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 5E1F1D9F
P 4450 4280
F 0 "#PWR0147" H 4450 4130 50  0001 C CNN
F 1 "+5V" H 4450 4420 50  0000 C CNN
F 2 "" H 4450 4280 50  0001 C CNN
F 3 "" H 4450 4280 50  0001 C CNN
	1    4450 4280
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4330 4450 4280
Connection ~ 4450 4920
Wire Wire Line
	4450 4920 4590 4920
Wire Wire Line
	4450 4630 4450 4920
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E2A07D2
P 6710 2630
F 0 "J?" H 6790 2622 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6790 2531 50  0000 L CNN
F 2 "" H 6710 2630 50  0001 C CNN
F 3 "~" H 6710 2630 50  0001 C CNN
	1    6710 2630
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E2A25ED
P 6750 5420
F 0 "J?" H 6830 5412 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6830 5321 50  0000 L CNN
F 2 "" H 6750 5420 50  0001 C CNN
F 3 "~" H 6750 5420 50  0001 C CNN
	1    6750 5420
	1    0    0    -1  
$EndComp
$EndSCHEMATC
