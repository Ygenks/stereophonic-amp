EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Стереофонический усилитель звуковой частоты"
Date "2021-05-30"
Rev ""
Comp "В помощь радиолюбителю 91"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DIN-3 J1
U 1 1 60B3F136
P 1100 3200
F 0 "J1" V 1146 2970 50  0000 R CNN
F 1 "DIN-3" V 1055 2970 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1100 3200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1100 3200 50  0001 C CNN
	1    1100 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 2900 1100 2800
Wire Wire Line
	1100 2800 1850 2800
Wire Wire Line
	1850 2800 1850 3000
Wire Wire Line
	1850 3300 1850 3500
Wire Wire Line
	1850 3500 1100 3500
$Comp
L power:GND #PWR0101
U 1 1 60B40871
P 1850 3750
F 0 "#PWR0101" H 1850 3500 50  0001 C CNN
F 1 "GND" H 1855 3577 50  0000 C CNN
F 2 "" H 1850 3750 50  0001 C CNN
F 3 "" H 1850 3750 50  0001 C CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60B41543
P 2400 3150
F 0 "C1" V 2145 3150 50  0000 C CNN
F 1 "20u x 50V" V 2236 3150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2438 3000 50  0001 C CNN
F 3 "https://www.chipdip.by/product0/9000565856" H 2400 3150 50  0001 C CNN
	1    2400 3150
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 60B3F893
P 1850 3150
F 0 "RV1" H 1781 3196 50  0000 R CNN
F 1 "470K" H 1781 3105 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1850 3150 50  0001 C CNN
F 3 "~" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3150 2250 3150
$Comp
L Device:R R1
U 1 1 60B4212F
P 3100 2700
F 0 "R1" V 3307 2700 50  0000 C CNN
F 1 "750K" V 3216 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 2700 50  0001 C CNN
F 3 "~" H 3100 2700 50  0001 C CNN
	1    3100 2700
	0    1    -1   0   
$EndComp
Wire Wire Line
	2950 2700 2650 2700
Wire Wire Line
	2650 2700 2650 3150
Wire Wire Line
	2650 3150 2550 3150
$Comp
L Device:Q_PNP_BEC Q1
U 1 1 60B43A22
P 3400 3150
F 0 "Q1" H 3590 3196 50  0000 L CNN
F 1 "ГТ308В" H 3590 3105 50  0000 L CNN
F 2 "stereophonic-amp:TO-11-3" H 3600 3250 50  0001 C CNN
F 3 "https://www.5v.ru/ds/trnz/gt308.htm" H 3400 3150 50  0001 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2700 3500 2700
Wire Wire Line
	3500 2700 3500 2950
Wire Wire Line
	3200 3150 2650 3150
Connection ~ 2650 3150
$Comp
L Device:R R2
U 1 1 60B454B1
P 3500 2250
F 0 "R2" H 3431 2204 50  0000 R CNN
F 1 "3.6K" H 3431 2295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 2250 50  0001 C CNN
F 3 "~" H 3500 2250 50  0001 C CNN
	1    3500 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	3500 2400 3500 2700
Connection ~ 3500 2700
$Comp
L Device:CP C2
U 1 1 60B46937
P 2800 1250
F 0 "C2" V 2545 1250 50  0000 C CNN
F 1 "100u x 50V" V 2636 1250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2838 1100 50  0001 C CNN
F 3 "https://www.chipdip.by/product0/9000565892" H 2800 1250 50  0001 C CNN
	1    2800 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1250 2950 1250
Wire Wire Line
	3500 1250 3500 2100
$Comp
L power:GND #PWR0102
U 1 1 60B475C1
P 2500 1350
F 0 "#PWR0102" H 2500 1100 50  0001 C CNN
F 1 "GND" H 2505 1177 50  0000 C CNN
F 2 "" H 2500 1350 50  0001 C CNN
F 3 "" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1250 2500 1250
Wire Wire Line
	2500 1250 2500 1350
$Comp
L Device:R R3
U 1 1 60B47B2A
P 3500 3800
F 0 "R3" H 3570 3846 50  0000 L CNN
F 1 "20K" H 3570 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 3800 50  0001 C CNN
F 3 "~" H 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3350 3500 3650
$Comp
L Device:CP C3
U 1 1 60B4826D
P 4000 2100
F 0 "C3" V 3745 2100 50  0000 C CNN
F 1 "50u x 50V" V 3836 2100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4038 1950 50  0001 C CNN
F 3 "https://www.chipdip.by/product0/9000565892" H 4000 2100 50  0001 C CNN
	1    4000 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 60B541FA
P 5600 2700
F 0 "C6" H 5715 2746 50  0000 L CNN
F 1 "3900p" H 5715 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.8mm_P2.50mm_MKS02_FKP02" H 5638 2550 50  0001 C CNN
F 3 "https://www.chipdip.by/product0/23535" H 5600 2700 50  0001 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2700 3700 2700
Wire Wire Line
	3700 2700 3700 2100
Wire Wire Line
	3700 2100 3850 2100
$Comp
L Device:R R5
U 1 1 60B58496
P 4200 2700
F 0 "R5" H 4270 2746 50  0000 L CNN
F 1 "3K" H 4270 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 2700 50  0001 C CNN
F 3 "~" H 4200 2700 50  0001 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2450 4200 2550
$Comp
L Device:R_POT RV2
U 1 1 60B58EDD
P 4200 3200
F 0 "RV2" H 4131 3246 50  0000 R CNN
F 1 "47K" H 4131 3155 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4200 3200 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60B59AFD
P 4550 2950
F 0 "C4" V 4298 2950 50  0000 C CNN
F 1 "0.05u" V 4389 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.8mm_P2.50mm_MKS02_FKP02" H 4588 2800 50  0001 C CNN
F 3 "https://www.chipdip.by/product0/299614683" H 4550 2950 50  0001 C CNN
	1    4550 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2950 4200 2950
Connection ~ 4200 2950
Wire Wire Line
	4200 2950 4200 3050
Wire Wire Line
	4200 3500 4200 3350
$Comp
L Device:R R6
U 1 1 60B5B5E8
P 4200 3800
F 0 "R6" H 4270 3846 50  0000 L CNN
F 1 "300" H 4270 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 3800 50  0001 C CNN
F 3 "~" H 4200 3800 50  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3500 4200 3650
Connection ~ 4200 3500
Wire Wire Line
	4200 3950 4200 4050
Wire Wire Line
	3500 4050 3500 3950
$Comp
L power:GND #PWR0103
U 1 1 60B5DC4F
P 4200 4150
F 0 "#PWR0103" H 4200 3900 50  0001 C CNN
F 1 "GND" H 4205 3977 50  0000 C CNN
F 2 "" H 4200 4150 50  0001 C CNN
F 3 "" H 4200 4150 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4050 4200 4150
Connection ~ 4200 4050
Wire Wire Line
	4200 4050 3500 4050
$Comp
L Device:R R7
U 1 1 60B5E722
P 5150 3200
F 0 "R7" V 4943 3200 50  0000 C CNN
F 1 "10K" V 5034 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 3200 50  0001 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
	1    5150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2850 4200 2950
Wire Wire Line
	4200 3500 4400 3500
$Comp
L Device:C C5
U 1 1 60B5A475
P 4550 3500
F 0 "C5" V 4298 3500 50  0000 C CNN
F 1 "0.5u" V 4389 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 4588 3350 50  0001 C CNN
F 3 "https://www.chipdip.by/product0/698958766" H 4550 3500 50  0001 C CNN
	1    4550 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 60B689E6
P 5600 3200
F 0 "RV3" H 5530 3246 50  0000 R CNN
F 1 "47K" H 5530 3155 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5600 3200 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
	1    5600 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 2850 5600 3050
Wire Wire Line
	4350 3200 4800 3200
Wire Wire Line
	4700 2950 4800 2950
Wire Wire Line
	4800 2950 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	4800 3200 5000 3200
Wire Wire Line
	4800 3200 4800 3500
Wire Wire Line
	4800 3500 4700 3500
Wire Wire Line
	5600 2100 5600 2450
Wire Wire Line
	4150 2100 5600 2100
Wire Wire Line
	4200 2450 5600 2450
Connection ~ 5600 2450
Wire Wire Line
	5600 2450 5600 2550
$Comp
L Device:C C7
U 1 1 60B7467F
P 5600 3800
F 0 "C7" H 5715 3846 50  0000 L CNN
F 1 "0.022u" H 5715 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.8mm_P2.50mm_MKS02_FKP02" H 5638 3650 50  0001 C CNN
F 3 "https://www.chipdip.by/product0/342210176" H 5600 3800 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3650 5600 3350
Wire Wire Line
	5600 3950 5600 4050
Wire Wire Line
	5300 3200 5350 3200
Wire Wire Line
	4200 4050 5600 4050
Wire Wire Line
	5350 3200 5350 3450
Wire Wire Line
	5350 3450 6250 3450
Connection ~ 5350 3200
Wire Wire Line
	5350 3200 5450 3200
$Comp
L Device:CP C8
U 1 1 60B9AD5A
P 6450 3050
F 0 "C8" V 6705 3050 50  0000 C CNN
F 1 "20u x 50V" V 6614 3050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6488 2900 50  0001 C CNN
F 3 "https://www.chipdip.by/product0/9000565856" H 6450 3050 50  0001 C CNN
	1    6450 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3450 6250 3050
Wire Wire Line
	6250 3050 6300 3050
$Comp
L Device:R R4
U 1 1 60B9E137
P 4000 1250
F 0 "R4" V 3793 1250 50  0000 C CNN
F 1 "2K" V 3884 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 1250 50  0001 C CNN
F 3 "~" H 4000 1250 50  0001 C CNN
	1    4000 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1250 3500 1250
Connection ~ 3500 1250
$Comp
L Device:R R8
U 1 1 60BA0217
P 6750 3800
F 0 "R8" H 6820 3846 50  0000 L CNN
F 1 "10K" H 6820 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 3800 50  0001 C CNN
F 3 "~" H 6750 3800 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3650 6750 3050
Wire Wire Line
	6750 3050 6600 3050
Wire Wire Line
	6750 3950 6750 4050
Wire Wire Line
	6750 4050 5600 4050
Connection ~ 5600 4050
$Comp
L Device:Q_PNP_BEC Q2
U 1 1 60BA3269
P 7050 3050
F 0 "Q2" H 7241 3096 50  0000 L CNN
F 1 "МП26" H 7241 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-11-3" H 7250 3150 50  0001 C CNN
F 3 "https://rudatasheet.ru/transistors/mp26/" H 7050 3050 50  0001 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3050 6750 3050
Connection ~ 6750 3050
Wire Wire Line
	4150 1250 7150 1250
Wire Wire Line
	7150 1650 7150 2000
Wire Wire Line
	7150 1250 7150 1350
$Comp
L Device:R R9
U 1 1 60BA462F
P 7150 1500
F 0 "R9" H 7220 1546 50  0000 L CNN
F 1 "1K" H 7220 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 1500 50  0001 C CNN
F 3 "~" H 7150 1500 50  0001 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 60BAA6E2
P 7200 4050
F 0 "D1" H 7200 3833 50  0000 C CNN
F 1 "Д814Д" H 7200 3924 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" H 7200 4050 50  0001 C CNN
F 3 "https://www.chipdip.by/product0/9000500630" H 7200 4050 50  0001 C CNN
	1    7200 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 4050 6750 4050
Connection ~ 6750 4050
$Comp
L Device:R R10
U 1 1 60BAC094
P 7450 3750
F 0 "R10" H 7520 3796 50  0000 L CNN
F 1 "6.8K" H 7520 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 3750 50  0001 C CNN
F 3 "~" H 7450 3750 50  0001 C CNN
	1    7450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3900 7450 4050
Wire Wire Line
	7450 4050 7350 4050
$Comp
L Device:R R11
U 1 1 60BAD47C
P 7450 4350
F 0 "R11" H 7520 4396 50  0000 L CNN
F 1 "5.6K" H 7520 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 4350 50  0001 C CNN
F 3 "~" H 7450 4350 50  0001 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4050 7450 4200
Connection ~ 7450 4050
$Comp
L Device:R_POT_TRIM RV4
U 1 1 60BB0AD6
P 7450 3400
F 0 "RV4" V 7243 3400 50  0000 C CNN
F 1 "1K" V 7334 3400 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical" H 7450 3400 50  0001 C CNN
F 3 "~" H 7450 3400 50  0001 C CNN
	1    7450 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	7300 3400 7150 3400
Wire Wire Line
	7150 3400 7150 3250
Wire Wire Line
	7450 3550 7450 3600
$Comp
L Device:Q_PNP_BEC Q3
U 1 1 60BB4485
P 7900 3050
F 0 "Q3" H 8091 3096 50  0000 L CNN
F 1 "МП26" H 8091 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-11-3" H 8100 3150 50  0001 C CNN
F 3 "https://rudatasheet.ru/transistors/mp26/" H 7900 3050 50  0001 C CNN
	1    7900 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 3250 7800 3400
Wire Wire Line
	7800 3400 7600 3400
$Comp
L Device:R R14
U 1 1 60BB9404
P 8450 3050
F 0 "R14" V 8243 3050 50  0000 C CNN
F 1 "15K" V 8334 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8380 3050 50  0001 C CNN
F 3 "~" H 8450 3050 50  0001 C CNN
	1    8450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3050 8150 3050
$Comp
L Device:C C11
U 1 1 60BBAC9E
P 8450 3400
F 0 "C11" V 8198 3400 50  0000 C CNN
F 1 "220p" V 8289 3400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 8488 3250 50  0001 C CNN
F 3 "https://www.chipdip.by/product0/9118" H 8450 3400 50  0001 C CNN
	1    8450 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3050 8750 3050
Wire Wire Line
	8750 3050 8750 3400
Wire Wire Line
	8750 3400 8600 3400
Wire Wire Line
	8150 3050 8150 3400
Wire Wire Line
	8150 3400 8300 3400
Connection ~ 8150 3050
Wire Wire Line
	8150 3050 8100 3050
$Comp
L Device:R R12
U 1 1 60BBE2EF
P 8150 3750
F 0 "R12" H 8220 3796 50  0000 L CNN
F 1 "300" H 8220 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8080 3750 50  0001 C CNN
F 3 "~" H 8150 3750 50  0001 C CNN
	1    8150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3400 8150 3600
Connection ~ 8150 3400
$Comp
L Device:CP C9
U 1 1 60BC18F1
P 8150 4150
F 0 "C9" H 8032 4104 50  0000 R CNN
F 1 "50u x 50V" H 8032 4195 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8188 4000 50  0001 C CNN
F 3 "https://www.chipdip.by/product0/9000565892" H 8150 4150 50  0001 C CNN
	1    8150 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 3900 8150 4000
$Comp
L power:GND #PWR0104
U 1 1 60BC38E1
P 8150 4400
F 0 "#PWR0104" H 8150 4150 50  0001 C CNN
F 1 "GND" H 8155 4227 50  0000 C CNN
F 2 "" H 8150 4400 50  0001 C CNN
F 3 "" H 8150 4400 50  0001 C CNN
	1    8150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4300 8150 4350
$Comp
L Device:R R15
U 1 1 60BC5A8F
P 8600 4350
F 0 "R15" V 8393 4350 50  0000 C CNN
F 1 "5.6K" V 8484 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 4350 50  0001 C CNN
F 3 "~" H 8600 4350 50  0001 C CNN
	1    8600 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 4350 8150 4350
Connection ~ 8150 4350
Wire Wire Line
	8150 4350 8150 4400
$Comp
L Device:D D3
U 1 1 60BC79A8
P 9050 4550
F 0 "D3" V 9004 4630 50  0000 L CNN
F 1 "Д220" V 9095 4630 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P12.70mm_Horizontal" H 9050 4550 50  0001 C CNN
F 3 "https://www.chipdip.by/product/d220" H 9050 4550 50  0001 C CNN
	1    9050 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 4400 9050 4350
Wire Wire Line
	9050 4350 8750 4350
$Comp
L Device:D D4
U 1 1 60BC9D24
P 9050 4950
F 0 "D4" V 9004 5030 50  0000 L CNN
F 1 "Д220" V 9095 5030 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P12.70mm_Horizontal" H 9050 4950 50  0001 C CNN
F 3 "https://www.chipdip.by/product/d220" H 9050 4950 50  0001 C CNN
	1    9050 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 4700 9050 4800
Wire Wire Line
	7450 4500 7450 5150
Wire Wire Line
	7450 5150 9050 5150
Wire Wire Line
	9050 5150 9050 5100
$Comp
L Device:Q_PNP_BEC Q6
U 1 1 60BCE6EF
P 9600 4350
F 0 "Q6" H 9790 4396 50  0000 L CNN
F 1 "МП41А" H 9790 4305 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9800 4450 50  0001 C CNN
F 3 "~" H 9600 4350 50  0001 C CNN
	1    9600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4350 9050 4350
Connection ~ 9050 4350
$Comp
L Device:R R16
U 1 1 60BD0BD0
P 9700 4850
F 0 "R16" H 9770 4896 50  0000 L CNN
F 1 "210" H 9770 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9630 4850 50  0001 C CNN
F 3 "~" H 9700 4850 50  0001 C CNN
	1    9700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4550 9700 4700
Wire Wire Line
	9700 5000 9700 5150
Wire Wire Line
	9700 5150 9050 5150
Connection ~ 9050 5150
Connection ~ 7150 2000
Wire Wire Line
	7150 2000 7150 2850
$Comp
L Device:Q_NPN_BEC Q4
U 1 1 60BDD834
P 8800 2000
F 0 "Q4" H 8990 1954 50  0000 L CNN
F 1 "МП38А" H 8990 2045 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-11-3" H 9000 2100 50  0001 C CNN
F 3 "http://elektrouzel.ru/reference/transistors/284-tranzistory-tipa-mp35-mp36a-mp37-mp38-mp38a.html" H 8800 2000 50  0001 C CNN
	1    8800 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	7150 2000 8050 2000
$Comp
L Device:D D2
U 1 1 60BE02D7
P 8900 1450
F 0 "D2" V 8854 1530 50  0000 L CNN
F 1 "Д220" V 8945 1530 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P12.70mm_Horizontal" H 8900 1450 50  0001 C CNN
F 3 "https://www.chipdip.by/product/d220" H 8900 1450 50  0001 C CNN
	1    8900 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 1600 8900 1700
Wire Wire Line
	8900 1700 7800 1700
Wire Wire Line
	7800 1700 7800 2850
Connection ~ 8900 1700
Wire Wire Line
	8900 1700 8900 1800
Wire Wire Line
	7150 1250 8900 1250
Wire Wire Line
	8900 1250 8900 1300
Connection ~ 7150 1250
$Comp
L Device:C C10
U 1 1 60BF1236
P 8450 2300
F 0 "C10" V 8198 2300 50  0000 C CNN
F 1 "59p" V 8289 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 8488 2150 50  0001 C CNN
F 3 "https://www.chipdip.by/product0/9118" H 8450 2300 50  0001 C CNN
	1    8450 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2000 8050 2300
Wire Wire Line
	8050 2300 8300 2300
Connection ~ 8050 2000
Wire Wire Line
	8050 2000 8600 2000
Wire Wire Line
	8900 2200 8900 2300
Wire Wire Line
	8900 2300 8600 2300
$Comp
L Device:R R13
U 1 1 60C0F377
P 8450 2650
F 0 "R13" V 8243 2650 50  0000 C CNN
F 1 "82K" V 8334 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8380 2650 50  0001 C CNN
F 3 "~" H 8450 2650 50  0001 C CNN
	1    8450 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2300 8050 2650
Wire Wire Line
	8050 2650 8300 2650
Connection ~ 8050 2300
Wire Wire Line
	8900 2300 8900 2650
Wire Wire Line
	8900 2650 8600 2650
Connection ~ 8900 2300
$Comp
L Device:R_POT_TRIM RV5
U 1 1 60C454D8
P 9100 2850
F 0 "RV5" H 9031 2896 50  0000 R CNN
F 1 "19K" H 9031 2805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical" H 9100 2850 50  0001 C CNN
F 3 "~" H 9100 2850 50  0001 C CNN
	1    9100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2650 9100 2650
Wire Wire Line
	9100 2650 9100 2700
Connection ~ 8900 2650
$Comp
L Device:Q_PNP_BEC Q5
U 1 1 60C4C39B
P 9600 2550
F 0 "Q5" H 9790 2596 50  0000 L CNN
F 1 "МП41А" H 9790 2505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-11-3" H 9800 2650 50  0001 C CNN
F 3 "http://elektrouzel.ru/reference/transistors/215-tranzistory-tipa-mp39-mp39b-mp40-mp40a-mp41-mp41a.html" H 9600 2550 50  0001 C CNN
	1    9600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2550 9300 2550
Wire Wire Line
	9300 2550 9300 2850
Wire Wire Line
	9300 2850 9250 2850
Wire Wire Line
	8900 2300 9700 2300
Wire Wire Line
	9700 2350 9700 2300
Wire Wire Line
	9700 4150 9700 3400
$Comp
L Device:Q_PNP_BEC Q7
U 1 1 60C6671F
P 10400 2300
F 0 "Q7" H 10590 2346 50  0000 L CNN
F 1 "ГТ402В" H 10590 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-11-3" H 10600 2400 50  0001 C CNN
F 3 "https://www.radiolibrary.ru/reference/transistor/gt402v.html" H 10400 2300 50  0001 C CNN
	1    10400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2300 10200 2300
Connection ~ 9700 2300
Wire Wire Line
	8900 1250 10500 1250
Wire Wire Line
	10500 1250 10500 2100
Connection ~ 8900 1250
$Comp
L Device:R R17
U 1 1 60C6DCEF
P 10500 2750
F 0 "R17" H 10570 2796 50  0000 L CNN
F 1 "270" H 10570 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10430 2750 50  0001 C CNN
F 3 "~" H 10500 2750 50  0001 C CNN
	1    10500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3050 10500 3050
Wire Wire Line
	10500 3050 10500 2900
Connection ~ 8750 3050
$Comp
L Device:Q_NPN_BEC Q8
U 1 1 60C750F7
P 10400 3400
F 0 "Q8" H 10590 3354 50  0000 L CNN
F 1 "ГТ404В" H 10590 3445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-11-3" H 10600 3500 50  0001 C CNN
F 3 "https://www.radiolibrary.ru/reference/transistor/gt402v.html" H 10400 3400 50  0001 C CNN
	1    10400 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	10500 3050 10500 3200
Connection ~ 10500 3050
$Comp
L Device:R R18
U 1 1 60C7C8A8
P 10500 4850
F 0 "R18" H 10570 4896 50  0000 L CNN
F 1 "270" H 10570 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10430 4850 50  0001 C CNN
F 3 "~" H 10500 4850 50  0001 C CNN
	1    10500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5000 10500 5150
Wire Wire Line
	10500 5150 9700 5150
Connection ~ 9700 5150
Wire Wire Line
	10500 3600 10500 3650
Wire Wire Line
	9100 3000 9100 3400
Wire Wire Line
	9100 3400 9700 3400
Connection ~ 9700 3400
Wire Wire Line
	9700 3400 9700 2750
Wire Wire Line
	9700 3400 10200 3400
$Comp
L Device:Q_PNP_BEC Q9
U 1 1 60C87DF9
P 11200 2350
F 0 "Q9" H 11391 2396 50  0000 L CNN
F 1 "П217Б" H 11391 2305 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11400 2450 50  0001 C CNN
F 3 "~" H 11200 2350 50  0001 C CNN
	1    11200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2500 10500 2550
Wire Wire Line
	11000 2350 10900 2350
Wire Wire Line
	10900 2350 10900 2550
Wire Wire Line
	10900 2550 10500 2550
Connection ~ 10500 2550
Wire Wire Line
	10500 2550 10500 2600
$Comp
L Device:R R19
U 1 1 60C9B846
P 11300 2750
F 0 "R19" H 11370 2796 50  0000 L CNN
F 1 "1" H 11370 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 11230 2750 50  0001 C CNN
F 3 "~" H 11300 2750 50  0001 C CNN
	1    11300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 2550 11300 2600
Wire Wire Line
	11300 2900 11300 3050
Wire Wire Line
	11300 3050 10500 3050
Wire Wire Line
	10500 1250 11300 1250
Wire Wire Line
	11300 1250 11300 2150
Connection ~ 10500 1250
$Comp
L Device:Fuse F1
U 1 1 60CA8864
P 11750 1250
F 0 "F1" V 11553 1250 50  0000 C CNN
F 1 "2А" V 11644 1250 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 11680 1250 50  0001 C CNN
F 3 "https://www.chipdip.by/product/fh-102" H 11750 1250 50  0001 C CNN
	1    11750 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	11600 1250 11300 1250
Connection ~ 11300 1250
$Comp
L Device:Q_PNP_BEC Q10
U 1 1 60CAD0EA
P 11200 3650
F 0 "Q10" H 11391 3696 50  0000 L CNN
F 1 "П217Б" H 11391 3605 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11400 3750 50  0001 C CNN
F 3 "~" H 11200 3650 50  0001 C CNN
	1    11200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 3050 11300 3450
Connection ~ 11300 3050
Wire Wire Line
	11000 3650 10500 3650
Connection ~ 10500 3650
Wire Wire Line
	10500 3650 10500 4700
$Comp
L Device:R R20
U 1 1 60CB7106
P 11300 4850
F 0 "R20" H 11370 4896 50  0000 L CNN
F 1 "1" H 11370 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 11230 4850 50  0001 C CNN
F 3 "~" H 11300 4850 50  0001 C CNN
	1    11300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 4700 11300 3850
Wire Wire Line
	11300 5000 11300 5150
Wire Wire Line
	11300 5150 10500 5150
Connection ~ 10500 5150
$Comp
L Device:Fuse F2
U 1 1 60CC093A
P 11750 5150
F 0 "F2" V 11553 5150 50  0000 C CNN
F 1 "2А" V 11644 5150 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 11680 5150 50  0001 C CNN
F 3 "https://www.chipdip.by/product/fh-102" H 11750 5150 50  0001 C CNN
	1    11750 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	11600 5150 11300 5150
Connection ~ 11300 5150
$Comp
L Device:R R21
U 1 1 60B501E8
P 11900 2350
F 0 "R21" H 11970 2396 50  0000 L CNN
F 1 "390" H 11970 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11830 2350 50  0001 C CNN
F 3 "~" H 11900 2350 50  0001 C CNN
	1    11900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 60B51185
P 11900 3250
F 0 "C12" H 12015 3296 50  0000 L CNN
F 1 "0.05u" H 12015 3205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.8mm_P2.50mm_MKS02_FKP02" H 11938 3100 50  0001 C CNN
F 3 "https://www.chipdip.by/product0/299614683" H 11900 3250 50  0001 C CNN
	1    11900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 3050 11900 3050
Wire Wire Line
	11900 3050 11900 3100
$Comp
L Device:R R22
U 1 1 60B5690A
P 11900 3650
F 0 "R22" H 11970 3696 50  0000 L CNN
F 1 "20" H 11970 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 11830 3650 50  0001 C CNN
F 3 "~" H 11900 3650 50  0001 C CNN
	1    11900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 3400 11900 3500
$Comp
L Device:Speaker LS1
U 1 1 60B65A0F
P 12800 3350
F 0 "LS1" H 12970 3346 50  0000 L CNN
F 1 "Speaker" H 12970 3255 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12800 3150 50  0001 C CNN
F 3 "~" H 12790 3300 50  0001 C CNN
	1    12800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 3050 12450 3050
Connection ~ 11900 3050
Wire Wire Line
	12600 3350 12450 3350
Wire Wire Line
	12450 3350 12450 3050
Wire Wire Line
	12600 3450 12450 3450
Wire Wire Line
	12450 3450 12450 3900
Wire Wire Line
	12450 3900 12250 3900
Wire Wire Line
	11900 3900 11900 3800
$Comp
L power:GND #PWR0105
U 1 1 60B7AF70
P 11900 4200
F 0 "#PWR0105" H 11900 3950 50  0001 C CNN
F 1 "GND" H 11905 4027 50  0000 C CNN
F 2 "" H 11900 4200 50  0001 C CNN
F 3 "" H 11900 4200 50  0001 C CNN
	1    11900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 3900 11900 4200
Connection ~ 11900 3900
Wire Wire Line
	11900 1250 12450 1250
Wire Wire Line
	11900 2500 11900 3050
$Comp
L local:+25V #PWR0106
U 1 1 60B9C21C
P 12450 5050
F 0 "#PWR0106" H 12450 4900 50  0001 C CNN
F 1 "+25V" H 12465 5223 50  0000 C CNN
F 2 "" H 12450 5050 50  0001 C CNN
F 3 "" H 12450 5050 50  0001 C CNN
	1    12450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 5050 12450 5150
Wire Wire Line
	11900 5150 12450 5150
$Comp
L local:-25V #PWR0107
U 1 1 60BADB94
P 12450 1100
F 0 "#PWR0107" H 12450 950 50  0001 C CNN
F 1 "-25V" H 12465 1273 50  0000 C CNN
F 2 "" H 12450 1100 50  0001 C CNN
F 3 "" H 12450 1100 50  0001 C CNN
	1    12450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 1250 12450 1100
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60B5E020
P 12850 1750
F 0 "J2" H 12930 1742 50  0000 L CNN
F 1 "Headphones" H 12930 1651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12850 1750 50  0001 C CNN
F 3 "~" H 12850 1750 50  0001 C CNN
	1    12850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 1750 11900 1750
Wire Wire Line
	11900 1750 11900 2200
Wire Wire Line
	12650 1850 12250 1850
Wire Wire Line
	12250 1850 12250 3900
Connection ~ 12250 3900
Wire Wire Line
	12250 3900 11900 3900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60B6C2E8
P 13300 1200
F 0 "#FLG0101" H 13300 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 13300 1373 50  0000 C CNN
F 2 "" H 13300 1200 50  0001 C CNN
F 3 "~" H 13300 1200 50  0001 C CNN
	1    13300 1200
	-1   0    0    1   
$EndComp
$Comp
L local:-25V #PWR0108
U 1 1 60B6D4B3
P 13300 1100
F 0 "#PWR0108" H 13300 950 50  0001 C CNN
F 1 "-25V" H 13315 1273 50  0000 C CNN
F 2 "" H 13300 1100 50  0001 C CNN
F 3 "" H 13300 1100 50  0001 C CNN
	1    13300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 1200 13300 1100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60B738CB
P 13750 1200
F 0 "#FLG0102" H 13750 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 13750 1373 50  0000 C CNN
F 2 "" H 13750 1200 50  0001 C CNN
F 3 "~" H 13750 1200 50  0001 C CNN
	1    13750 1200
	-1   0    0    1   
$EndComp
$Comp
L local:+25V #PWR0109
U 1 1 60B73BAB
P 13750 1100
F 0 "#PWR0109" H 13750 950 50  0001 C CNN
F 1 "+25V" H 13765 1273 50  0000 C CNN
F 2 "" H 13750 1100 50  0001 C CNN
F 3 "" H 13750 1100 50  0001 C CNN
	1    13750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 1100 13750 1200
$Comp
L power:GND #PWR0110
U 1 1 60B7AB20
P 14200 1100
F 0 "#PWR0110" H 14200 850 50  0001 C CNN
F 1 "GND" H 14205 927 50  0000 C CNN
F 2 "" H 14200 1100 50  0001 C CNN
F 3 "" H 14200 1100 50  0001 C CNN
	1    14200 1100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60B7B99A
P 14200 1200
F 0 "#FLG0103" H 14200 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 14200 1373 50  0000 C CNN
F 2 "" H 14200 1200 50  0001 C CNN
F 3 "~" H 14200 1200 50  0001 C CNN
	1    14200 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	14200 1100 14200 1200
Wire Wire Line
	1850 3500 1850 3750
Connection ~ 1850 3500
Wire Wire Line
	800  3200 700  3200
NoConn ~ 700  3200
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60B8690C
P 15250 1100
F 0 "J3" H 15330 1092 50  0000 L CNN
F 1 "+25" H 15330 1001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15250 1100 50  0001 C CNN
F 3 "~" H 15250 1100 50  0001 C CNN
	1    15250 1100
	1    0    0    -1  
$EndComp
$Comp
L local:+25V #PWR0111
U 1 1 60B86F30
P 14850 1100
F 0 "#PWR0111" H 14850 950 50  0001 C CNN
F 1 "+25V" H 14865 1273 50  0000 C CNN
F 2 "" H 14850 1100 50  0001 C CNN
F 3 "" H 14850 1100 50  0001 C CNN
	1    14850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 1100 14850 1100
$Comp
L power:GND #PWR0112
U 1 1 60B8E2FE
P 14850 1250
F 0 "#PWR0112" H 14850 1000 50  0001 C CNN
F 1 "GND" H 14855 1077 50  0000 C CNN
F 2 "" H 14850 1250 50  0001 C CNN
F 3 "" H 14850 1250 50  0001 C CNN
	1    14850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 1200 14850 1200
Wire Wire Line
	14850 1200 14850 1250
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60B9BF36
P 15250 1800
F 0 "J4" H 15330 1792 50  0000 L CNN
F 1 "-25" H 15330 1701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15250 1800 50  0001 C CNN
F 3 "~" H 15250 1800 50  0001 C CNN
	1    15250 1800
	1    0    0    -1  
$EndComp
$Comp
L local:-25V #PWR0113
U 1 1 60B9C5D8
P 14850 1750
F 0 "#PWR0113" H 14850 1600 50  0001 C CNN
F 1 "-25V" H 14865 1923 50  0000 C CNN
F 2 "" H 14850 1750 50  0001 C CNN
F 3 "" H 14850 1750 50  0001 C CNN
	1    14850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 1800 14850 1800
Wire Wire Line
	14850 1800 14850 1750
$Comp
L power:GND #PWR0114
U 1 1 60BA3D1A
P 14850 1950
F 0 "#PWR0114" H 14850 1700 50  0001 C CNN
F 1 "GND" H 14855 1777 50  0000 C CNN
F 2 "" H 14850 1950 50  0001 C CNN
F 3 "" H 14850 1950 50  0001 C CNN
	1    14850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 1900 14850 1900
Wire Wire Line
	14850 1900 14850 1950
$EndSCHEMATC
