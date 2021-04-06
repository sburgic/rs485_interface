EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Interface_USB:FT232RL U1
U 1 1 606C9823
P 5200 3850
F 0 "U1" H 5200 5031 50  0000 C CNN
F 1 "FT232RL" H 5200 4940 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 6300 2950 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 5200 3850 50  0001 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J1
U 1 1 606CCA6C
P 2100 3450
F 0 "J1" H 2157 3917 50  0000 C CNN
F 1 "USB_B" H 2157 3826 50  0000 C CNN
F 2 "Connector_USB:USB_B_Lumberg_2411_02_Horizontal" H 2250 3400 50  0001 C CNN
F 3 " ~" H 2250 3400 50  0001 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 606CE3D2
P 3150 3250
F 0 "FB1" V 2876 3250 50  0000 C CNN
F 1 "Ferrite_Bead" V 2967 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3080 3250 50  0001 C CNN
F 3 "~" H 3150 3250 50  0001 C CNN
	1    3150 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3250 2550 3250
Wire Wire Line
	3600 3250 3600 2500
$Comp
L Device:C C1
U 1 1 606CF0BD
P 2550 3000
F 0 "C1" H 2665 3046 50  0000 L CNN
F 1 "10nF" H 2665 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2588 2850 50  0001 C CNN
F 3 "~" H 2550 3000 50  0001 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 606CFCAE
P 2550 2750
F 0 "#PWR02" H 2550 2500 50  0001 C CNN
F 1 "GND" H 2555 2577 50  0000 C CNN
F 2 "" H 2550 2750 50  0001 C CNN
F 3 "" H 2550 2750 50  0001 C CNN
	1    2550 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2750 2550 2850
Wire Wire Line
	2550 3150 2550 3250
Connection ~ 2550 3250
Wire Wire Line
	2550 3250 3000 3250
Wire Wire Line
	3300 3250 3600 3250
Wire Wire Line
	5300 2500 5300 2850
Wire Wire Line
	3600 2500 5100 2500
Wire Wire Line
	5100 2850 5100 2500
Connection ~ 5100 2500
Wire Wire Line
	5100 2500 5300 2500
Wire Wire Line
	2400 3450 4400 3450
Wire Wire Line
	2400 3550 4400 3550
$Comp
L Device:C C2
U 1 1 606D1C57
P 4150 3150
F 0 "C2" V 3898 3150 50  0000 C CNN
F 1 "100nF" V 3989 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4188 3000 50  0001 C CNN
F 3 "~" H 4150 3150 50  0001 C CNN
	1    4150 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3150 4400 3150
$Comp
L power:GND #PWR04
U 1 1 606D2364
P 3900 3150
F 0 "#PWR04" H 3900 2900 50  0001 C CNN
F 1 "GND" V 3905 3022 50  0000 R CNN
F 2 "" H 3900 3150 50  0001 C CNN
F 3 "" H 3900 3150 50  0001 C CNN
	1    3900 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3150 4000 3150
$Comp
L Device:Varistor RV1
U 1 1 606D2E8C
P 2000 4100
F 0 "RV1" H 2103 4146 50  0000 L CNN
F 1 "Varistor" H 2103 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1930 4100 50  0001 C CNN
F 3 "~" H 2000 4100 50  0001 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3850 2000 3950
Wire Wire Line
	2000 4250 2000 4350
Wire Wire Line
	2000 4350 2050 4350
Wire Wire Line
	2100 4350 2100 3850
$Comp
L power:GND #PWR01
U 1 1 606D3C67
P 2050 4400
F 0 "#PWR01" H 2050 4150 50  0001 C CNN
F 1 "GND" H 2055 4227 50  0000 C CNN
F 2 "" H 2050 4400 50  0001 C CNN
F 3 "" H 2050 4400 50  0001 C CNN
	1    2050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4400 2050 4350
Connection ~ 2050 4350
Wire Wire Line
	2050 4350 2100 4350
$Comp
L Device:C C3
U 1 1 606D45B7
P 5100 2150
F 0 "C3" H 5215 2196 50  0000 L CNN
F 1 "100nF" H 5215 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5138 2000 50  0001 C CNN
F 3 "~" H 5100 2150 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2500 5100 2300
$Comp
L power:GND #PWR06
U 1 1 606D57D5
P 5350 1800
F 0 "#PWR06" H 5350 1550 50  0001 C CNN
F 1 "GND" H 5355 1627 50  0000 C CNN
F 2 "" H 5350 1800 50  0001 C CNN
F 3 "" H 5350 1800 50  0001 C CNN
	1    5350 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2000 5100 1900
$Comp
L Device:CP C4
U 1 1 606D64AA
P 5600 2150
F 0 "C4" H 5482 2104 50  0000 R CNN
F 1 "4,7uF" H 5482 2195 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-40_Kemet-Y_Pad2.25x2.55mm_HandSolder" H 5638 2000 50  0001 C CNN
F 3 "~" H 5600 2150 50  0001 C CNN
	1    5600 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2500 5600 2500
Wire Wire Line
	5600 2500 5600 2300
Connection ~ 5300 2500
Wire Wire Line
	5600 1900 5600 2000
Wire Wire Line
	5100 1900 5350 1900
Wire Wire Line
	5350 1800 5350 1900
Connection ~ 5350 1900
Wire Wire Line
	5350 1900 5600 1900
$Comp
L power:GND #PWR05
U 1 1 606D79BC
P 5200 5100
F 0 "#PWR05" H 5200 4850 50  0001 C CNN
F 1 "GND" H 5205 4927 50  0000 C CNN
F 2 "" H 5200 5100 50  0001 C CNN
F 3 "" H 5200 5100 50  0001 C CNN
	1    5200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4850 5200 5000
Wire Wire Line
	4400 4550 4300 4550
Wire Wire Line
	4300 5000 5000 5000
Connection ~ 5200 5000
Wire Wire Line
	5200 5000 5200 5100
Wire Wire Line
	5000 4850 5000 5000
Connection ~ 5000 5000
Wire Wire Line
	5000 5000 5200 5000
Wire Wire Line
	5200 5000 5300 5000
Wire Wire Line
	5400 5000 5400 4850
Wire Wire Line
	5300 4850 5300 5000
Connection ~ 5300 5000
Wire Wire Line
	5300 5000 5400 5000
$Comp
L Device:R R1
U 1 1 606DA789
P 6450 4450
F 0 "R1" V 6243 4450 50  0000 C CNN
F 1 "10K" V 6334 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6380 4450 50  0001 C CNN
F 3 "~" H 6450 4450 50  0001 C CNN
	1    6450 4450
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 606DBB75
P 3600 2350
F 0 "#PWR03" H 3600 2200 50  0001 C CNN
F 1 "VCC" H 3615 2523 50  0000 C CNN
F 2 "" H 3600 2350 50  0001 C CNN
F 3 "" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2350 3600 2500
Connection ~ 3600 2500
$Comp
L power:VCC #PWR07
U 1 1 606DC95E
P 6750 4400
F 0 "#PWR07" H 6750 4250 50  0001 C CNN
F 1 "VCC" H 6765 4573 50  0000 C CNN
F 2 "" H 6750 4400 50  0001 C CNN
F 3 "" H 6750 4400 50  0001 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4450 6750 4450
Wire Wire Line
	6750 4450 6750 4400
Wire Wire Line
	6000 4450 6200 4450
$Comp
L Interface_UART:MAX485E U2
U 1 1 606DE4A9
P 7500 3350
F 0 "U2" H 7500 4031 50  0000 C CNN
F 1 "MAX485E" H 7500 3940 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 7500 2650 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 7500 3400 50  0001 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3250 7100 3250
Wire Wire Line
	7100 3350 6200 3350
Wire Wire Line
	6200 3350 6200 4450
Connection ~ 6200 4450
Wire Wire Line
	6200 4450 6300 4450
Wire Wire Line
	6000 4350 6100 4350
Wire Wire Line
	6100 4350 6100 3450
Wire Wire Line
	6100 3450 7100 3450
Wire Wire Line
	6000 3150 6650 3150
Wire Wire Line
	6650 3150 6650 3550
Wire Wire Line
	6650 3550 7100 3550
$Comp
L power:VCC #PWR09
U 1 1 606E4EE8
P 7500 2450
F 0 "#PWR09" H 7500 2300 50  0001 C CNN
F 1 "VCC" H 7515 2623 50  0000 C CNN
F 2 "" H 7500 2450 50  0001 C CNN
F 3 "" H 7500 2450 50  0001 C CNN
	1    7500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2850 7500 2600
$Comp
L Device:C C5
U 1 1 606E62FC
P 7150 2600
F 0 "C5" V 6898 2600 50  0000 C CNN
F 1 "100nF" V 6989 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7188 2450 50  0001 C CNN
F 3 "~" H 7150 2600 50  0001 C CNN
	1    7150 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2600 7500 2600
Connection ~ 7500 2600
Wire Wire Line
	7500 2600 7500 2450
$Comp
L power:GND #PWR08
U 1 1 606E7537
P 6900 2600
F 0 "#PWR08" H 6900 2350 50  0001 C CNN
F 1 "GND" V 6905 2472 50  0000 R CNN
F 2 "" H 6900 2600 50  0001 C CNN
F 3 "" H 6900 2600 50  0001 C CNN
	1    6900 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2600 7000 2600
$Comp
L power:GND #PWR010
U 1 1 606E866D
P 7500 4050
F 0 "#PWR010" H 7500 3800 50  0001 C CNN
F 1 "GND" H 7505 3877 50  0000 C CNN
F 2 "" H 7500 4050 50  0001 C CNN
F 3 "" H 7500 4050 50  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4050 7500 3950
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 606EA447
P 9650 3250
F 0 "J2" H 9730 3242 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9730 3151 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9650 3250 50  0001 C CNN
F 3 "~" H 9650 3250 50  0001 C CNN
	1    9650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3550 9150 3350
Wire Wire Line
	9150 3350 9450 3350
$Comp
L Device:R R2
U 1 1 606ECFD6
P 9000 3850
F 0 "R2" H 9070 3896 50  0000 L CNN
F 1 "120R" H 9070 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8930 3850 50  0001 C CNN
F 3 "~" H 9000 3850 50  0001 C CNN
	1    9000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3700 9000 3550
Connection ~ 9000 3550
Wire Wire Line
	9000 3550 9150 3550
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 606EEBF3
P 9000 4300
F 0 "JP1" V 8954 4398 50  0000 L CNN
F 1 "Terminator" V 9045 4398 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9000 4300 50  0001 C CNN
F 3 "~" H 9000 4300 50  0001 C CNN
	1    9000 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 4100 9000 4000
Wire Wire Line
	9000 4500 9000 4600
Wire Wire Line
	9000 4600 9350 4600
Wire Wire Line
	9350 4600 9350 3250
Connection ~ 9350 3250
Wire Wire Line
	9350 3250 9450 3250
$Comp
L Device:R R3
U 1 1 606FC9CB
P 3650 3850
F 0 "R3" V 3443 3850 50  0000 C CNN
F 1 "10K" V 3534 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3580 3850 50  0001 C CNN
F 3 "~" H 3650 3850 50  0001 C CNN
	1    3650 3850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 606FD143
P 3300 3850
F 0 "#PWR011" H 3300 3700 50  0001 C CNN
F 1 "VCC" V 3315 3977 50  0000 L CNN
F 2 "" H 3300 3850 50  0001 C CNN
F 3 "" H 3300 3850 50  0001 C CNN
	1    3300 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 3850 3500 3850
Wire Wire Line
	3800 3850 3900 3850
$Comp
L Device:C C6
U 1 1 607007CD
P 3900 4100
F 0 "C6" H 3785 4054 50  0000 R CNN
F 1 "100nF" H 3785 4145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3938 3950 50  0001 C CNN
F 3 "~" H 3900 4100 50  0001 C CNN
	1    3900 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3950 3900 3850
Connection ~ 3900 3850
Wire Wire Line
	3900 3850 4400 3850
Wire Wire Line
	4300 4550 4300 5000
Wire Wire Line
	4300 5000 3900 5000
Wire Wire Line
	3900 4250 3900 5000
Connection ~ 4300 5000
Wire Wire Line
	7900 3550 8050 3550
$Comp
L Device:D_Zener D1
U 1 1 6070B91B
P 8050 3800
F 0 "D1" V 8004 3880 50  0000 L CNN
F 1 "9v1" V 8095 3880 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 3800 50  0001 C CNN
F 3 "~" H 8050 3800 50  0001 C CNN
	1    8050 3800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 6070C25C
P 8050 4200
F 0 "D2" V 8004 4280 50  0000 L CNN
F 1 "4v7" V 8095 4280 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 4200 50  0001 C CNN
F 3 "~" H 8050 4200 50  0001 C CNN
	1    8050 4200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 6070C5B9
P 8550 4200
F 0 "D4" V 8504 4280 50  0000 L CNN
F 1 "4v7" V 8595 4280 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8550 4200 50  0001 C CNN
F 3 "~" H 8550 4200 50  0001 C CNN
	1    8550 4200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 6070CB47
P 8550 3800
F 0 "D3" V 8504 3880 50  0000 L CNN
F 1 "9v1" V 8595 3880 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8550 3800 50  0001 C CNN
F 3 "~" H 8550 3800 50  0001 C CNN
	1    8550 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3650 8050 3550
Connection ~ 8050 3550
Wire Wire Line
	8050 3550 9000 3550
Wire Wire Line
	8050 4050 8050 3950
Wire Wire Line
	8550 3650 8550 3250
Wire Wire Line
	7900 3250 8550 3250
Connection ~ 8550 3250
Wire Wire Line
	8550 3250 9350 3250
Wire Wire Line
	8550 4050 8550 3950
$Comp
L power:GND #PWR012
U 1 1 60713774
P 8050 4450
F 0 "#PWR012" H 8050 4200 50  0001 C CNN
F 1 "GND" H 8055 4277 50  0000 C CNN
F 2 "" H 8050 4450 50  0001 C CNN
F 3 "" H 8050 4450 50  0001 C CNN
	1    8050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60713D6D
P 8550 4450
F 0 "#PWR013" H 8550 4200 50  0001 C CNN
F 1 "GND" H 8555 4277 50  0000 C CNN
F 2 "" H 8550 4450 50  0001 C CNN
F 3 "" H 8550 4450 50  0001 C CNN
	1    8550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4450 8550 4350
Wire Wire Line
	8050 4450 8050 4350
$EndSCHEMATC
