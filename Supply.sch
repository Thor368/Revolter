EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L power:+12V #PWR052
U 1 1 5757C6C9
P 7350 1000
F 0 "#PWR052" H 7350 850 50  0001 C CNN
F 1 "+12V" H 7350 1140 50  0000 C CNN
F 2 "" H 7350 1000 60  0000 C CNN
F 3 "" H 7350 1000 60  0000 C CNN
	1    7350 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 589B52B3
P 3900 1600
F 0 "C30" H 3925 1700 50  0000 L CNN
F 1 "1u" H 3925 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 1450 50  0001 C CNN
F 3 "" H 3900 1600 50  0000 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 589B5758
P 5750 2100
F 0 "C31" H 5775 2200 50  0000 L CNN
F 1 "100n" H 5775 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5788 1950 50  0001 C CNN
F 3 "" H 5750 2100 50  0000 C CNN
	1    5750 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 589B6AE0
P 7350 2000
F 0 "R43" V 7430 2000 50  0000 C CNN
F 1 "1k" V 7350 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 2000 50  0001 C CNN
F 3 "" H 7350 2000 50  0000 C CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 589B6BD8
P 7350 1700
F 0 "R44" V 7430 1700 50  0000 C CNN
F 1 "10k" V 7350 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 1700 50  0001 C CNN
F 3 "" H 7350 1700 50  0000 C CNN
	1    7350 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C48
U 1 1 589B6CE4
P 7050 1850
F 0 "C48" H 7075 1950 50  0000 L CNN
F 1 "22u" H 7075 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7088 1700 50  0001 C CNN
F 3 "" H 7050 1850 50  0000 C CNN
	1    7050 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 589B6D8B
P 5750 2250
F 0 "#PWR053" H 5750 2000 50  0001 C CNN
F 1 "GND" H 5750 2100 50  0000 C CNN
F 2 "" H 5750 2250 60  0000 C CNN
F 3 "" H 5750 2250 60  0000 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 589B8B47
P 5600 1450
F 0 "C32" H 5625 1550 50  0000 L CNN
F 1 "100n" H 5625 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 1300 50  0001 C CNN
F 3 "" H 5600 1450 50  0000 C CNN
	1    5600 1450
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Polarized C49
U 1 1 589C2A67
P 6800 1850
F 0 "C49" H 6825 1950 50  0000 L CNN
F 1 "100u 22V" H 6825 1750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6838 1700 50  0001 C CNN
F 3 "" H 6800 1850 50  0000 C CNN
	1    6800 1850
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM5017MR IC1
U 1 1 59A1C402
P 5050 1650
F 0 "IC1" H 5050 1650 60  0000 C CNN
F 1 "LM5017" H 5050 2000 60  0000 C CNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm" H 5050 1500 60  0001 C CNN
F 3 "" H 5050 1500 60  0000 C CNN
	1    5050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1550 6800 1700
Wire Wire Line
	7050 1550 7050 1700
Connection ~ 6800 1550
$Comp
L power:GND #PWR055
U 1 1 59A1EBF8
P 6800 2000
F 0 "#PWR055" H 6800 1750 50  0001 C CNN
F 1 "GND" H 6800 1850 50  0000 C CNN
F 2 "" H 6800 2000 60  0000 C CNN
F 3 "" H 6800 2000 60  0000 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 59A1EC3C
P 7050 2000
F 0 "#PWR056" H 7050 1750 50  0001 C CNN
F 1 "GND" H 7050 1850 50  0000 C CNN
F 2 "" H 7050 2000 60  0000 C CNN
F 3 "" H 7050 2000 60  0000 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 59A1F45A
P 7350 2150
F 0 "#PWR057" H 7350 1900 50  0001 C CNN
F 1 "GND" H 7350 2000 50  0000 C CNN
F 2 "" H 7350 2150 60  0000 C CNN
F 3 "" H 7350 2150 60  0000 C CNN
	1    7350 2150
	1    0    0    -1  
$EndComp
Connection ~ 7050 1550
Connection ~ 7350 1850
Wire Wire Line
	7350 1550 7350 1050
Connection ~ 7350 1550
Wire Wire Line
	3900 1450 4250 1450
Connection ~ 3900 1450
$Comp
L power:GND #PWR058
U 1 1 59A204D9
P 3900 1750
F 0 "#PWR058" H 3900 1500 50  0001 C CNN
F 1 "GND" H 3900 1600 50  0000 C CNN
F 2 "" H 3900 1750 60  0000 C CNN
F 3 "" H 3900 1750 60  0000 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 59A20BA8
P 5050 2150
F 0 "#PWR059" H 5050 1900 50  0001 C CNN
F 1 "GND" H 5050 1950 50  0000 C CNN
F 2 "" H 5050 2150 60  0000 C CNN
F 3 "" H 5050 2150 60  0000 C CNN
	1    5050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 59A20EE3
P 4400 1350
F 0 "R39" V 4480 1350 50  0000 C CNN
F 1 "499k" V 4400 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 1350 50  0001 C CNN
F 3 "" H 4400 1350 50  0000 C CNN
	1    4400 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR060
U 1 1 59A21253
P 4950 2150
F 0 "#PWR060" H 4950 1900 50  0001 C CNN
F 1 "GND" H 4950 2000 50  0000 C CNN
F 2 "" H 4950 2150 60  0000 C CNN
F 3 "" H 4950 2150 60  0000 C CNN
	1    4950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 59A216ED
P 4250 1600
F 0 "R30" V 4330 1600 50  0000 C CNN
F 1 "82k" V 4250 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 1600 50  0001 C CNN
F 3 "" H 4250 1600 50  0000 C CNN
	1    4250 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R31
U 1 1 59A21733
P 4250 1900
F 0 "R31" V 4330 1900 50  0000 C CNN
F 1 "10k" V 4250 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 1900 50  0001 C CNN
F 3 "" H 4250 1900 50  0000 C CNN
	1    4250 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 1750 4650 1750
$Comp
L power:GND #PWR061
U 1 1 59A21882
P 4250 2050
F 0 "#PWR061" H 4250 1800 50  0001 C CNN
F 1 "GND" H 4250 1900 50  0000 C CNN
F 2 "" H 4250 2050 60  0000 C CNN
F 3 "" H 4250 2050 60  0000 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
Connection ~ 4250 1750
Connection ~ 4250 1450
Connection ~ 5750 1950
$Comp
L Device:R R41
U 1 1 59A22806
P 6050 1650
F 0 "R41" V 6130 1650 50  0000 C CNN
F 1 "46k4" V 6050 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 1650 50  0001 C CNN
F 3 "" H 6050 1650 50  0000 C CNN
	1    6050 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C46
U 1 1 59A22F86
P 6400 1650
F 0 "C46" V 6350 1850 50  0000 L CNN
F 1 "3n3" V 6550 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6400 1650 50  0001 C CNN
F 3 "" H 6400 1650 50  0000 C CNN
	1    6400 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1650 5900 1550
$Comp
L Device:C_Small C28
U 1 1 59A2303D
P 6250 1750
F 0 "C28" H 6350 1800 50  0000 L CNN
F 1 "100n" H 6200 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6250 1750 50  0001 C CNN
F 3 "" H 6250 1750 50  0000 C CNN
	1    6250 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 1650 6250 1650
Connection ~ 6250 1650
$Comp
L power:+12V #PWR062
U 1 1 59A25AAF
P 4300 3500
F 0 "#PWR062" H 4300 3350 50  0001 C CNN
F 1 "+12V" H 4300 3640 50  0000 C CNN
F 2 "" H 4300 3500 60  0000 C CNN
F 3 "" H 4300 3500 60  0000 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 59A25E50
P 4300 3750
F 0 "C10" H 4325 3850 50  0000 L CNN
F 1 "22u" H 4325 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 3600 50  0001 C CNN
F 3 "" H 4300 3750 50  0000 C CNN
	1    4300 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 3500 4300 3600
Wire Wire Line
	4300 3600 4600 3600
Connection ~ 4300 3600
$Comp
L power:GND #PWR063
U 1 1 59A26187
P 4300 3900
F 0 "#PWR063" H 4300 3650 50  0001 C CNN
F 1 "GND" H 4300 3750 50  0000 C CNN
F 2 "" H 4300 3900 60  0000 C CNN
F 3 "" H 4300 3900 60  0000 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 59A2634B
P 5600 3500
F 0 "C12" H 5625 3600 50  0000 L CNN
F 1 "100n" H 5625 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 3350 50  0001 C CNN
F 3 "" H 5600 3500 50  0000 C CNN
	1    5600 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 59A263AF
P 5950 3600
F 0 "L2" V 6000 3600 50  0000 C CNN
F 1 "NRH2410T100MN" V 6100 3450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5950 3600 50  0001 C CNN
F 3 "" H 5950 3600 50  0000 C CNN
	1    5950 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R42
U 1 1 59A2642F
P 6200 3750
F 0 "R42" V 6280 3750 50  0000 C CNN
F 1 "40k2" V 6200 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6130 3750 50  0001 C CNN
F 3 "" H 6200 3750 50  0000 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 59A265EC
P 6200 4050
F 0 "R49" V 6280 4050 50  0000 C CNN
F 1 "13k" V 6200 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6130 4050 50  0001 C CNN
F 3 "" H 6200 4050 50  0000 C CNN
	1    6200 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 59A26636
P 5000 4000
F 0 "#PWR064" H 5000 3750 50  0001 C CNN
F 1 "GND" H 5000 3850 50  0000 C CNN
F 2 "" H 5000 4000 50  0000 C CNN
F 3 "" H 5000 4000 50  0000 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 59A2668D
P 6200 4200
F 0 "#PWR065" H 6200 3950 50  0001 C CNN
F 1 "GND" H 6200 4050 50  0000 C CNN
F 2 "" H 6200 4200 50  0000 C CNN
F 3 "" H 6200 4200 50  0000 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3600 6500 3600
$Comp
L Device:C C45
U 1 1 59A2675E
P 6500 4050
F 0 "C45" H 6525 4150 50  0000 L CNN
F 1 "22u" H 6525 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 3900 50  0001 C CNN
F 3 "" H 6500 4050 50  0000 C CNN
	1    6500 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 59A26802
P 6500 4200
F 0 "#PWR066" H 6500 3950 50  0001 C CNN
F 1 "GND" H 6500 4050 50  0000 C CNN
F 2 "" H 6500 4200 50  0000 C CNN
F 3 "" H 6500 4200 50  0000 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3500 6500 3600
$Comp
L Device:R R40
U 1 1 59A26AC7
P 5950 3900
F 0 "R40" V 6030 3900 50  0000 C CNN
F 1 "59k" V 5950 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 3900 50  0001 C CNN
F 3 "" H 5950 3900 50  0000 C CNN
	1    5950 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3900 6100 3900
Connection ~ 6200 3900
$Comp
L power:+3V3 #PWR067
U 1 1 59A27760
P 6500 3500
F 0 "#PWR067" H 6500 3350 50  0001 C CNN
F 1 "+3V3" H 6500 3640 50  0000 C CNN
F 2 "" H 6500 3500 50  0000 C CNN
F 3 "" H 6500 3500 50  0000 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
Connection ~ 6500 3600
$Comp
L power:+BATT #PWR075
U 1 1 59C14A31
P 3900 1000
F 0 "#PWR075" H 3900 850 50  0001 C CNN
F 1 "+BATT" H 3900 1140 50  0000 C CNN
F 2 "" H 3900 1000 50  0000 C CNN
F 3 "" H 3900 1000 50  0000 C CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1000 3900 1050
$Comp
L Regulator_Switching:AP65111AWU IC2
U 1 1 5A89C59A
P 5000 3700
F 0 "IC2" H 5000 3800 60  0000 C CNN
F 1 "AP65111" H 5000 3950 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5000 3500 60  0001 C CNN
F 3 "" H 5000 3500 60  0000 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1550 7050 1550
Wire Wire Line
	7050 1550 7350 1550
Wire Wire Line
	5750 1950 5450 1950
Wire Wire Line
	6250 1650 6300 1650
Wire Wire Line
	6250 1850 7350 1850
Wire Wire Line
	6500 3600 6500 3900
Wire Wire Line
	4250 1350 4250 1450
Wire Wire Line
	4550 1350 4550 1550
Wire Wire Line
	4550 1550 4650 1550
Wire Wire Line
	4250 1450 4650 1450
Wire Wire Line
	5900 1550 5750 1550
Wire Wire Line
	5750 1950 5850 1950
Connection ~ 5900 1550
Wire Wire Line
	5750 1450 5750 1550
Connection ~ 5750 1550
Wire Wire Line
	5750 1550 5450 1550
Wire Wire Line
	6250 1850 5450 1850
Wire Wire Line
	5450 1850 5450 1750
Connection ~ 6250 1850
Wire Wire Line
	4600 3800 4600 3600
Connection ~ 4600 3600
Wire Wire Line
	5400 3600 5450 3600
Wire Wire Line
	5450 3500 5450 3600
Connection ~ 5450 3600
Wire Wire Line
	5450 3600 5850 3600
Wire Wire Line
	5750 3500 5750 3700
Wire Wire Line
	5750 3700 5400 3700
Wire Wire Line
	5400 3800 5400 3900
Wire Wire Line
	5400 3900 5800 3900
Wire Wire Line
	6050 3600 6200 3600
Connection ~ 6200 3600
Wire Wire Line
	5900 1550 6050 1550
Wire Wire Line
	6500 1950 6500 1650
Wire Wire Line
	6500 1950 6050 1950
Connection ~ 6500 1650
Wire Wire Line
	6500 1550 6800 1550
Connection ~ 6500 1550
Wire Wire Line
	6500 1550 6500 1650
Wire Wire Line
	6350 1550 6500 1550
$Comp
L Device:L L3
U 1 1 5EEE9183
P 6200 1550
F 0 "L3" V 6390 1550 50  0000 C CNN
F 1 "VLS6045EX-221M" V 6299 1550 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-60xx" H 6200 1550 50  0001 C CNN
F 3 "~" H 6200 1550 50  0001 C CNN
	1    6200 1550
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5EF36517
P 5050 1050
F 0 "JP1" H 5050 1314 50  0000 C CNN
F 1 "VCC" H 5050 1223 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5050 1050 50  0001 C CNN
F 3 "~" H 5050 1050 50  0001 C CNN
	1    5050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1050 4900 1050
Connection ~ 3900 1050
Wire Wire Line
	3900 1050 3900 1450
Wire Wire Line
	5200 1050 7350 1050
Connection ~ 7350 1050
Wire Wire Line
	7350 1050 7350 1000
$Comp
L Device:D_Small D8
U 1 1 59A220CE
P 5950 1950
F 0 "D8" H 5900 2030 50  0000 L CNN
F 1 "4148" H 5900 1850 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 5950 1950 50  0001 C CNN
F 3 "" V 5950 1950 50  0000 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
