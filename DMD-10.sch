EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DMD-10"
Date "2021-07-01"
Rev "B"
Comp "Kakeko Robot Club"
Comment1 "Drawing: Yuta Kawaguchi"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 60A8898B
P 2050 3600
F 0 "J5" H 1968 3917 50  0000 C CNN
F 1 "Conn_01x04" H 1968 3826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 2050 3600 50  0001 C CNN
F 3 "~" H 2050 3600 50  0001 C CNN
	1    2050 3600
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U1
U 1 1 60A8CEA3
P 3800 3600
F 0 "U1" H 3800 3925 50  0000 C CNN
F 1 "PC817" H 3800 3834 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3600 3400 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3800 3600 50  0001 L CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U2
U 1 1 60A923B2
P 3800 4350
F 0 "U2" H 3800 4675 50  0000 C CNN
F 1 "PC817" H 3800 4584 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3600 4150 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3800 4350 50  0001 L CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR02
U 1 1 60A943EB
P 2500 5000
F 0 "#PWR02" H 2500 4750 50  0001 C CNN
F 1 "GNDD" H 2504 4845 50  0000 C CNN
F 2 "" H 2500 5000 50  0001 C CNN
F 3 "" H 2500 5000 50  0001 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60A95992
P 3150 3500
F 0 "R1" V 2943 3500 50  0000 C CNN
F 1 "380" V 3034 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3080 3500 50  0001 C CNN
F 3 "~" H 3150 3500 50  0001 C CNN
	1    3150 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60A9657C
P 3150 4250
F 0 "R2" V 2943 4250 50  0000 C CNN
F 1 "380" V 3034 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3080 4250 50  0001 C CNN
F 3 "~" H 3150 4250 50  0001 C CNN
	1    3150 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3500 2250 3500
Wire Wire Line
	2250 3600 2750 3600
Wire Wire Line
	3300 4250 3500 4250
Wire Wire Line
	3500 3500 3300 3500
Wire Wire Line
	3500 3700 2500 3700
Wire Wire Line
	2250 3800 2500 3800
Wire Wire Line
	2500 3800 2500 3700
Connection ~ 2500 3700
Wire Wire Line
	2500 3700 2250 3700
Wire Wire Line
	3500 4450 2500 4450
Connection ~ 2500 3800
Wire Wire Line
	2250 2050 2550 2050
Wire Wire Line
	4250 2050 4250 3500
Wire Wire Line
	4250 3500 4100 3500
Connection ~ 2500 4450
Wire Wire Line
	2500 3800 2500 4450
Wire Wire Line
	3000 4250 2750 4250
Wire Wire Line
	2750 3600 2750 4250
Wire Wire Line
	4100 3700 4500 3700
Wire Wire Line
	4500 3700 4500 3800
Wire Wire Line
	4100 4450 4500 4450
Wire Wire Line
	4500 4450 4500 4550
Wire Wire Line
	4100 4250 4250 4250
Wire Wire Line
	4250 4250 4250 3500
Connection ~ 4250 3500
$Comp
L power:GNDPWR #PWR01
U 1 1 60AA5FCD
P 2400 2600
F 0 "#PWR01" H 2400 2400 50  0001 C CNN
F 1 "GNDPWR" H 2404 2446 50  0000 C CNN
F 2 "" H 2400 2550 50  0001 C CNN
F 3 "" H 2400 2550 50  0001 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR03
U 1 1 60AA7049
P 4700 5000
F 0 "#PWR03" H 4700 4800 50  0001 C CNN
F 1 "GNDPWR" H 4704 4846 50  0000 C CNN
F 2 "" H 4700 4950 50  0001 C CNN
F 3 "" H 4700 4950 50  0001 C CNN
	1    4700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4450 2500 4950
Wire Wire Line
	2400 2600 2400 2450
Wire Wire Line
	2400 2450 2250 2450
Wire Wire Line
	4500 4850 4500 4950
$Comp
L Device:R R3
U 1 1 60AA9745
P 4950 3350
F 0 "R3" V 5157 3350 50  0000 C CNN
F 1 "300" V 5066 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4880 3350 50  0001 C CNN
F 3 "~" H 4950 3350 50  0001 C CNN
	1    4950 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 60AA9E27
P 4950 4450
F 0 "R4" V 5157 4450 50  0000 C CNN
F 1 "300" V 5066 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4880 4450 50  0001 C CNN
F 3 "~" H 4950 4450 50  0001 C CNN
	1    4950 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q1
U 1 1 60AAA4F5
P 5900 3350
F 0 "Q1" H 6188 3396 50  0000 L CNN
F 1 "MTA100N10KRI3" H 6188 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 6100 3450 50  0001 C CNN
F 3 "~" H 5900 3350 50  0001 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q2
U 1 1 60AAC21B
P 5900 4450
F 0 "Q2" H 6188 4496 50  0000 L CNN
F 1 "MTA100N10KRI3" H 6188 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 6100 4550 50  0001 C CNN
F 3 "~" H 5900 4450 50  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60AAD6D9
P 5400 3600
F 0 "R5" H 5330 3554 50  0000 R CNN
F 1 "10k" H 5330 3645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5330 3600 50  0001 C CNN
F 3 "~" H 5400 3600 50  0001 C CNN
	1    5400 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 60AAE352
P 5400 4700
F 0 "R6" H 5330 4654 50  0000 R CNN
F 1 "10k" H 5330 4745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5330 4700 50  0001 C CNN
F 3 "~" H 5400 4700 50  0001 C CNN
	1    5400 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4450 4500 4450
Connection ~ 4500 4450
Wire Wire Line
	5100 4450 5400 4450
Wire Wire Line
	4500 4950 4700 4950
Wire Wire Line
	5400 4950 5400 4850
Wire Wire Line
	5400 4550 5400 4450
Connection ~ 5400 4450
Wire Wire Line
	5400 4450 5700 4450
Wire Wire Line
	4250 2050 6000 2050
Connection ~ 4250 2050
Wire Wire Line
	6000 4650 6000 4950
Wire Wire Line
	6000 4950 5850 4950
Wire Wire Line
	5550 4950 5400 4950
Connection ~ 5400 4950
Wire Wire Line
	5850 3850 6000 3850
Wire Wire Line
	6000 3850 6000 3550
Wire Wire Line
	5550 3850 5400 3850
Wire Wire Line
	4500 3700 4500 3350
Wire Wire Line
	4500 3350 4800 3350
Connection ~ 4500 3700
Wire Wire Line
	5100 3350 5400 3350
Wire Wire Line
	5400 3450 5400 3350
Connection ~ 5400 3350
Wire Wire Line
	5400 3350 5700 3350
Wire Wire Line
	5400 3750 5400 3850
Wire Wire Line
	6000 3150 6000 3100
Wire Wire Line
	6100 3150 6100 3100
Wire Wire Line
	6100 3100 6000 3100
Connection ~ 6000 3100
Wire Wire Line
	6000 3100 6000 2050
Wire Wire Line
	6100 4250 6100 4200
Wire Wire Line
	6100 4200 6000 4200
Wire Wire Line
	6000 4200 6000 4250
Wire Wire Line
	6100 3100 6200 3100
Wire Wire Line
	6200 3100 6200 4200
Wire Wire Line
	6200 4200 6100 4200
Connection ~ 6100 3100
Connection ~ 6100 4200
$Comp
L Device:Q_NMOS_GDSD Q4
U 1 1 60AD0AAD
P 7700 3500
F 0 "Q4" H 7988 3546 50  0000 L CNN
F 1 "IRLU3410PBF" H 7988 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 7900 3600 50  0001 C CNN
F 3 "~" H 7700 3500 50  0001 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q6
U 1 1 60AD31DD
P 7700 5500
F 0 "Q6" H 7988 5546 50  0000 L CNN
F 1 "IRLU3410PBF" H 7988 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 7900 5600 50  0001 C CNN
F 3 "~" H 7700 5500 50  0001 C CNN
	1    7700 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60AD46EC
P 7150 2500
F 0 "R7" V 7357 2500 50  0000 C CNN
F 1 "10" V 7266 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7080 2500 50  0001 C CNN
F 3 "~" H 7150 2500 50  0001 C CNN
	1    7150 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 60AD5627
P 7150 3500
F 0 "R8" V 7357 3500 50  0000 C CNN
F 1 "10" V 7266 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7080 3500 50  0001 C CNN
F 3 "~" H 7150 3500 50  0001 C CNN
	1    7150 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PMOS_GDSD Q5
U 1 1 60ADB153
P 7700 4500
F 0 "Q5" H 7988 4546 50  0000 L CNN
F 1 "IRFU5505PBF" H 7988 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 7900 4600 50  0001 C CNN
F 3 "~" H 7700 4500 50  0001 C CNN
	1    7700 4500
	1    0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 60ADC7BD
P 7150 4500
F 0 "R9" V 7357 4500 50  0000 C CNN
F 1 "10" V 7266 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7080 4500 50  0001 C CNN
F 3 "~" H 7150 4500 50  0001 C CNN
	1    7150 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 60ADCFD3
P 7150 5500
F 0 "R10" V 7357 5500 50  0000 C CNN
F 1 "10" V 7266 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7080 5500 50  0001 C CNN
F 3 "~" H 7150 5500 50  0001 C CNN
	1    7150 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3500 6900 3500
Wire Wire Line
	6900 3500 6900 2500
Wire Wire Line
	6900 2500 7000 2500
Wire Wire Line
	7000 4500 6900 4500
Wire Wire Line
	6900 4500 6900 4950
Wire Wire Line
	6900 5500 7000 5500
Wire Wire Line
	7300 5500 7400 5500
Wire Wire Line
	7400 5650 7400 5500
Connection ~ 7400 5500
Wire Wire Line
	7400 5500 7500 5500
$Comp
L power:GNDPWR #PWR07
U 1 1 60B0BDE7
P 7400 6200
F 0 "#PWR07" H 7400 6000 50  0001 C CNN
F 1 "GNDPWR" H 7404 6046 50  0000 C CNN
F 2 "" H 7400 6150 50  0001 C CNN
F 3 "" H 7400 6150 50  0001 C CNN
	1    7400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5950 7400 6100
Wire Wire Line
	7400 6100 7800 6100
Wire Wire Line
	7800 6100 7800 5700
$Comp
L power:GNDPWR #PWR06
U 1 1 60B0FE39
P 7400 5050
F 0 "#PWR06" H 7400 4850 50  0001 C CNN
F 1 "GNDPWR" H 7404 4896 50  0000 C CNN
F 2 "" H 7400 5000 50  0001 C CNN
F 3 "" H 7400 5000 50  0001 C CNN
	1    7400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4650 7400 4500
Wire Wire Line
	7400 4500 7300 4500
Wire Wire Line
	7400 4500 7500 4500
Connection ~ 7400 4500
Wire Wire Line
	7400 4950 7400 5050
Wire Wire Line
	7800 5300 7800 5250
Wire Wire Line
	7900 5300 7900 5250
Wire Wire Line
	7900 5250 7800 5250
Connection ~ 7800 5250
Wire Wire Line
	7800 5250 7800 5000
$Comp
L power:GNDPWR #PWR05
U 1 1 60B19C26
P 7400 4100
F 0 "#PWR05" H 7400 3900 50  0001 C CNN
F 1 "GNDPWR" H 7404 3946 50  0000 C CNN
F 2 "" H 7400 4050 50  0001 C CNN
F 3 "" H 7400 4050 50  0001 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR04
U 1 1 60B1A3D5
P 7400 3050
F 0 "#PWR04" H 7400 2850 50  0001 C CNN
F 1 "GNDPWR" H 7404 2896 50  0000 C CNN
F 2 "" H 7400 3000 50  0001 C CNN
F 3 "" H 7400 3000 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3500 7400 3500
Wire Wire Line
	7400 3650 7400 3500
Connection ~ 7400 3500
Wire Wire Line
	7400 3500 7500 3500
Wire Wire Line
	7400 3950 7400 4000
Wire Wire Line
	7400 2650 7400 2500
Wire Wire Line
	7400 2500 7300 2500
Wire Wire Line
	7400 2500 7500 2500
Connection ~ 7400 2500
Wire Wire Line
	7400 3050 7400 2950
Wire Wire Line
	7800 3700 7800 4000
Wire Wire Line
	7800 4000 7400 4000
Connection ~ 7400 4000
Wire Wire Line
	7400 6200 7400 6100
Connection ~ 7400 6100
Wire Wire Line
	7400 4000 7400 4100
Wire Wire Line
	7800 3300 7800 3250
Wire Wire Line
	7900 3300 7900 3250
Wire Wire Line
	7900 3250 7800 3250
Connection ~ 7800 3250
Wire Wire Line
	7800 3250 7800 3000
Wire Wire Line
	7800 2050 6000 2050
Connection ~ 6000 2050
Wire Wire Line
	7800 2050 8000 2050
Connection ~ 7800 2050
Wire Wire Line
	7800 4250 7800 4300
$Comp
L Device:D_Schottky D1
U 1 1 60B46BDA
P 8700 2500
F 0 "D1" V 8654 2580 50  0000 L CNN
F 1 "SBM1045VSS" V 8745 2580 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P3.81mm_Vertical_AnodeUp" H 8700 2500 50  0001 C CNN
F 3 "~" H 8700 2500 50  0001 C CNN
	1    8700 2500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 60B482E6
P 8700 3500
F 0 "D2" V 8654 3580 50  0000 L CNN
F 1 "SBM1045VSS" V 8745 3580 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P3.81mm_Vertical_AnodeUp" H 8700 3500 50  0001 C CNN
F 3 "~" H 8700 3500 50  0001 C CNN
	1    8700 3500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 60B48935
P 8700 4500
F 0 "D3" V 8654 4580 50  0000 L CNN
F 1 "SBM1045VSS" V 8745 4580 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P3.81mm_Vertical_AnodeUp" H 8700 4500 50  0001 C CNN
F 3 "~" H 8700 4500 50  0001 C CNN
	1    8700 4500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 60B48FEF
P 8700 5500
F 0 "D4" V 8654 5580 50  0000 L CNN
F 1 "SBM1045VSS" V 8745 5580 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P3.81mm_Vertical_AnodeUp" H 8700 5500 50  0001 C CNN
F 3 "~" H 8700 5500 50  0001 C CNN
	1    8700 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 5350 8700 5000
Wire Wire Line
	7800 5000 8700 5000
Connection ~ 7800 5000
Wire Wire Line
	7800 5000 7800 4750
Connection ~ 8700 5000
Wire Wire Line
	8700 5000 8700 4650
Wire Wire Line
	7800 6100 8700 6100
Wire Wire Line
	8700 6100 8700 5650
Connection ~ 7800 6100
Wire Wire Line
	7800 4000 8700 4000
Wire Wire Line
	8700 4000 8700 3650
Connection ~ 7800 4000
Wire Wire Line
	8700 3350 8700 3000
Wire Wire Line
	8700 3000 7800 3000
Connection ~ 8700 3000
Wire Wire Line
	8700 3000 8700 2650
Connection ~ 7800 3000
Wire Wire Line
	7800 3000 7800 2750
Wire Wire Line
	8000 2050 8700 2050
Wire Wire Line
	8700 2050 8700 2350
Connection ~ 8000 2050
Wire Wire Line
	8700 4350 8700 4250
Wire Wire Line
	8700 4250 8000 4250
Connection ~ 8000 4250
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 60B61A9E
P 9700 3000
F 0 "J1" H 9780 3042 50  0000 L CNN
F 1 "Conn_01x01" H 9780 2951 50  0000 L CNN
F 2 "PCB-20(632)F:DIP-6_W7.62mm" H 9700 3000 50  0001 C CNN
F 3 "~" H 9700 3000 50  0001 C CNN
	1    9700 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 60B63664
P 9700 5000
F 0 "J4" H 9780 5042 50  0000 L CNN
F 1 "Conn_01x01" H 9780 4951 50  0000 L CNN
F 2 "PCB-20(632)F:DIP-6_W7.62mm" H 9700 5000 50  0001 C CNN
F 3 "~" H 9700 5000 50  0001 C CNN
	1    9700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3000 9500 3000
Wire Wire Line
	9500 5000 8700 5000
Wire Wire Line
	6000 3850 6900 3850
Wire Wire Line
	6900 3850 6900 3500
Connection ~ 6000 3850
Connection ~ 6900 3500
Wire Wire Line
	6000 4950 6900 4950
Connection ~ 6000 4950
Connection ~ 6900 4950
Wire Wire Line
	6900 4950 6900 5500
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 60A8C7DA
P 2050 2450
F 0 "J3" H 1968 2225 50  0000 C CNN
F 1 "Conn_01x01" H 1968 2316 50  0000 C CNN
F 2 "PCB-20(632)F:DIP-6_W7.62mm" H 2050 2450 50  0001 C CNN
F 3 "~" H 2050 2450 50  0001 C CNN
	1    2050 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 60A89AE1
P 2050 2050
F 0 "J2" H 1968 1825 50  0000 C CNN
F 1 "Conn_01x01" H 1968 1916 50  0000 C CNN
F 2 "PCB-20(632)F:DIP-6_W7.62mm" H 2050 2050 50  0001 C CNN
F 3 "~" H 2050 2050 50  0001 C CNN
	1    2050 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 5000 4700 4950
Connection ~ 4700 4950
Wire Wire Line
	4700 4950 5400 4950
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60B8A1C1
P 2550 1900
F 0 "#FLG01" H 2550 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 2073 50  0000 C CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "~" H 2550 1900 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60B8AF31
P 2550 2350
F 0 "#FLG02" H 2550 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 2523 50  0000 C CNN
F 2 "" H 2550 2350 50  0001 C CNN
F 3 "~" H 2550 2350 50  0001 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2050 2550 1900
Connection ~ 2550 2050
Wire Wire Line
	2550 2050 4250 2050
Wire Wire Line
	2550 2350 2550 2450
Wire Wire Line
	2550 2450 2400 2450
Connection ~ 2400 2450
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60B93CCD
P 2700 4850
F 0 "#FLG03" H 2700 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 5023 50  0000 C CNN
F 2 "" H 2700 4850 50  0001 C CNN
F 3 "~" H 2700 4850 50  0001 C CNN
	1    2700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4950 2700 4950
Wire Wire Line
	2700 4950 2700 4850
Connection ~ 2500 4950
Wire Wire Line
	2500 4950 2500 5000
Wire Wire Line
	4850 4250 4850 3850
Wire Wire Line
	4850 3850 5400 3850
Connection ~ 5400 3850
$Comp
L Device:R_Network04_Split RN2
U 1 1 60BD8574
P 7400 2800
F 0 "RN2" H 7330 2754 50  0000 R CNN
F 1 "10k" H 7330 2845 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP5" V 7320 2800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7400 2800 50  0001 C CNN
	1    7400 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Network04_Split RN2
U 2 1 60BDA681
P 7400 3800
F 0 "RN2" H 7330 3746 50  0000 R CNN
F 1 "10k" H 7330 3837 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP5" V 7320 3800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7400 3800 50  0001 C CNN
	2    7400 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Network04_Split RN2
U 3 1 60BDB4B5
P 7400 4800
F 0 "RN2" H 7330 4746 50  0000 R CNN
F 1 "10k" H 7330 4837 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP5" V 7320 4800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7400 4800 50  0001 C CNN
	3    7400 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Network04_Split RN2
U 4 1 60BDC6D1
P 7400 5800
F 0 "RN2" H 7330 5746 50  0000 R CNN
F 1 "10k" H 7330 5837 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP5" V 7320 5800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7400 5800 50  0001 C CNN
	4    7400 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 4250 4700 4250
Wire Wire Line
	4500 4100 4500 4250
Wire Wire Line
	4700 4250 4700 4950
Connection ~ 4700 4250
Wire Wire Line
	4700 4250 4500 4250
$Comp
L Device:R_Network04_Split RN1
U 1 1 60C16AC2
P 4500 3950
F 0 "RN1" H 4430 3904 50  0000 R CNN
F 1 "1k" H 4430 3995 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP5" V 4420 3950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4500 3950 50  0001 C CNN
	1    4500 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Network04_Split RN1
U 3 1 60C18CA8
P 4500 4700
F 0 "RN1" V 4736 4692 50  0000 C CNN
F 1 "1k" V 4645 4692 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP5" V 4420 4700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4500 4700 50  0001 C CNN
	3    4500 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Network04_Split RN1
U 2 1 60C1998B
P 5700 3850
F 0 "RN1" H 5630 3796 50  0000 R CNN
F 1 "1k" H 5630 3887 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP5" V 5620 3850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5700 3850 50  0001 C CNN
	2    5700 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network04_Split RN1
U 4 1 60C1A7C0
P 5700 4950
F 0 "RN1" V 5936 4942 50  0000 C CNN
F 1 "1k" V 5845 4942 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP5" V 5620 4950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5700 4950 50  0001 C CNN
	4    5700 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2050 8000 4250
$Comp
L Device:Q_PMOS_GDSD Q3
U 1 1 60AD5C3C
P 7700 2500
F 0 "Q3" H 7988 2546 50  0000 L CNN
F 1 "IRFU5505PBF" H 7988 2455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 7900 2600 50  0001 C CNN
F 3 "~" H 7700 2500 50  0001 C CNN
	1    7700 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	7800 2050 7800 2300
Wire Wire Line
	7900 2700 7900 2750
Wire Wire Line
	7900 2750 7800 2750
Connection ~ 7800 2750
Wire Wire Line
	7800 2750 7800 2700
Wire Wire Line
	7800 4250 8000 4250
Wire Wire Line
	7900 4700 7900 4750
Wire Wire Line
	7900 4750 7800 4750
Connection ~ 7800 4750
Wire Wire Line
	7800 4750 7800 4700
$EndSCHEMATC
