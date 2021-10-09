EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Revolter 40V"
Date "2020-06-12"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Top level"
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 5895E67B
P 8550 4900
F 0 "#PWR01" H 8550 4900 30  0001 C CNN
F 1 "GND" H 8550 4830 30  0001 C CNN
F 2 "" H 8550 4900 60  0001 C CNN
F 3 "" H 8550 4900 60  0001 C CNN
	1    8550 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P4
U 1 1 5895E67C
P 8600 1050
F 0 "P4" H 8680 1050 40  0000 L CNN
F 1 "IN-" H 8600 1105 30  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8600 1050 60  0001 C CNN
F 3 "" H 8600 1050 60  0001 C CNN
	1    8600 1050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P3
U 1 1 5895E67D
P 8600 850
F 0 "P3" H 8680 850 40  0000 L CNN
F 1 "IN+" H 8600 905 30  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8600 850 60  0001 C CNN
F 3 "" H 8600 850 60  0001 C CNN
	1    8600 850 
	-1   0    0    1   
$EndComp
Text Notes 800  1200 0    340  ~ 68
REVOLTER 40V
Wire Wire Line
	8550 4800 8550 4900
Wire Wire Line
	8750 4800 8750 4900
Wire Wire Line
	8800 1150 8800 1050
Wire Notes Line
	8350 650  9400 650 
Wire Notes Line
	9400 650  9400 1350
Wire Notes Line
	9400 1350 8350 1350
Wire Notes Line
	8350 1350 8350 650 
$Comp
L power:GNDPWR #PWR02
U 1 1 5895E699
P 8750 4900
F 0 "#PWR02" H 8750 4700 50  0001 C CNN
F 1 "GNDPWR" H 8750 4770 50  0000 C CNN
F 2 "" H 8750 4850 50  0000 C CNN
F 3 "" H 8750 4850 50  0000 C CNN
	1    8750 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR03
U 1 1 5895E69C
P 5200 4200
F 0 "#PWR03" H 5200 4050 50  0001 C CNN
F 1 "+BATT" H 5200 4340 50  0000 C CNN
F 2 "" H 5200 4200 60  0000 C CNN
F 3 "" H 5200 4200 60  0000 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5895E69D
P 5200 4800
F 0 "#PWR04" H 5200 4800 30  0001 C CNN
F 1 "GND" H 5200 4730 30  0001 C CNN
F 2 "" H 5200 4800 60  0001 C CNN
F 3 "" H 5200 4800 60  0001 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5895E69E
P 5200 4350
F 0 "R7" V 5280 4350 50  0000 C CNN
F 1 "100k" V 5200 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 4350 30  0001 C CNN
F 3 "" H 5200 4350 30  0000 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5895E69F
P 5200 4650
F 0 "R8" V 5280 4650 50  0000 C CNN
F 1 "3k3" V 5200 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 4650 30  0001 C CNN
F 3 "" H 5200 4650 30  0000 C CNN
	1    5200 4650
	1    0    0    -1  
$EndComp
Connection ~ 5200 4500
$Comp
L power:+BATT #PWR05
U 1 1 5895E6AB
P 8800 850
F 0 "#PWR05" H 8800 700 50  0001 C CNN
F 1 "+BATT" H 8800 990 50  0000 C CNN
F 2 "" H 8800 850 50  0000 C CNN
F 3 "" H 8800 850 50  0000 C CNN
	1    8800 850 
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR06
U 1 1 5895E6AD
P 8800 1150
F 0 "#PWR06" H 8800 950 50  0001 C CNN
F 1 "GNDPWR" V 8950 1150 50  0000 C CNN
F 2 "" H 8800 1100 50  0000 C CNN
F 3 "" H 8800 1100 50  0000 C CNN
	1    8800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC R9
U 1 1 58962D54
P 6200 6350
F 0 "R9" V 6280 6350 40  0000 C CNN
F 1 "NTC 10k" V 6207 6351 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 6350 30  0001 C CNN
F 3 "" H 6200 6350 30  0000 C CNN
	1    6200 6350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 58962D5B
P 6200 6650
F 0 "R10" V 6280 6650 40  0000 C CNN
F 1 "10k" V 6207 6651 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6130 6650 30  0001 C CNN
F 3 "" H 6200 6650 30  0000 C CNN
	1    6200 6650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 58962D75
P 6200 6200
F 0 "#PWR08" H 6200 6050 50  0001 C CNN
F 1 "+3V3" H 6200 6340 50  0000 C CNN
F 2 "" H 6200 6200 60  0000 C CNN
F 3 "" H 6200 6200 60  0000 C CNN
	1    6200 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 58962D7B
P 6450 6650
F 0 "C2" H 6475 6750 50  0000 L CNN
F 1 "100n" H 6475 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 6500 50  0001 C CNN
F 3 "" H 6450 6650 50  0000 C CNN
	1    6450 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5899E227
P 4750 5950
F 0 "R6" V 4650 5950 50  0000 C CNN
F 1 "22R" V 4750 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 5950 60  0001 C CNN
F 3 "" H 4750 5950 60  0001 C CNN
	1    4750 5950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5899E228
P 5050 5950
F 0 "D4" V 5150 6000 50  0000 C CNN
F 1 "RED" H 5000 6050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5050 5950 60  0001 C CNN
F 3 "" H 5050 5950 60  0001 C CNN
	1    5050 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5899E229
P 5200 5950
F 0 "#PWR09" H 5200 5950 30  0001 C CNN
F 1 "GND" H 5200 5880 30  0001 C CNN
F 2 "" H 5200 5950 60  0001 C CNN
F 3 "" H 5200 5950 60  0001 C CNN
	1    5200 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5899E22A
P 4750 5650
F 0 "R5" V 4650 5650 50  0000 C CNN
F 1 "22R" V 4750 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 5650 60  0001 C CNN
F 3 "" H 4750 5650 60  0001 C CNN
	1    4750 5650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5899E22B
P 5050 5650
F 0 "D3" V 5150 5700 50  0000 C CNN
F 1 "GREEN" H 5000 5750 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5050 5650 60  0001 C CNN
F 3 "" H 5050 5650 60  0001 C CNN
	1    5050 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5899E22C
P 5200 5650
F 0 "#PWR010" H 5200 5650 30  0001 C CNN
F 1 "GND" H 5200 5580 30  0001 C CNN
F 2 "" H 5200 5650 60  0001 C CNN
F 3 "" H 5200 5650 60  0001 C CNN
	1    5200 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5899E24F
P 950 2450
F 0 "#PWR013" H 950 2450 30  0001 C CNN
F 1 "GND" H 950 2380 30  0001 C CNN
F 2 "" H 950 2450 60  0001 C CNN
F 3 "" H 950 2450 60  0001 C CNN
	1    950  2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5899E250
P 850 2450
F 0 "#PWR014" H 850 2450 30  0001 C CNN
F 1 "GND" H 850 2380 30  0001 C CNN
F 2 "" H 850 2450 60  0001 C CNN
F 3 "" H 850 2450 60  0001 C CNN
	1    850  2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 2050 1400 2050
Wire Wire Line
	1250 2150 1400 2150
Wire Wire Line
	1700 2050 2950 2050
Wire Wire Line
	1700 2150 2950 2150
Wire Wire Line
	4300 5950 4600 5950
Wire Wire Line
	4600 5650 4300 5650
$Sheet
S 9950 700  1100 550 
U 5899E25F
F0 "Supply" 60
F1 "Supply.sch" 60
$EndSheet
$Comp
L Device:R R1
U 1 1 5899E262
P 1550 2050
F 0 "R1" V 1630 2050 50  0000 C CNN
F 1 "22R" V 1550 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 2050 30  0001 C CNN
F 3 "" H 1550 2050 30  0000 C CNN
	1    1550 2050
	0    1    -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5899E263
P 1550 2150
F 0 "R2" V 1630 2150 50  0000 C CNN
F 1 "22R" V 1550 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 2150 30  0001 C CNN
F 3 "" H 1550 2150 30  0000 C CNN
	1    1550 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2500 4300 2500
Wire Wire Line
	4300 2600 6150 2600
Wire Wire Line
	4300 2700 6150 2700
Wire Wire Line
	4300 2800 6150 2800
Wire Wire Line
	6150 2900 4300 2900
Wire Wire Line
	4300 3000 6150 3000
Wire Wire Line
	4300 3100 6150 3100
Wire Wire Line
	4300 3200 6150 3200
Wire Wire Line
	6150 3300 4300 3300
Wire Wire Line
	4300 3400 6150 3400
Wire Wire Line
	4300 3500 6150 3500
Wire Wire Line
	5050 4500 5200 4500
Wire Wire Line
	5050 4500 5050 3800
Wire Wire Line
	5050 3800 4300 3800
Wire Wire Line
	4300 3700 5950 3700
Wire Wire Line
	5950 3700 5950 6500
Wire Wire Line
	4300 3600 6150 3600
$Comp
L Device:NetTie_2 NT1
U 1 1 5C9626AB
P 8650 4800
F 0 "NT1" H 8650 4978 50  0000 C CNN
F 1 "Net-Tie_2" H 8650 4887 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 8650 4800 50  0001 C CNN
F 3 "~" H 8650 4800 50  0001 C CNN
	1    8650 4800
	1    0    0    -1  
$EndComp
$Sheet
S 6150 1650 1500 2350
U 5895E6A0
F0 "Mosfet driver" 60
F1 "Power.sch" 60
F2 "VOLTAGE_U" O L 6150 3100 50 
F3 "VOLTAGE_V" O L 6150 3200 50 
F4 "VOLTAGE_W" O L 6150 3300 50 
F5 "LW" I L 6150 3000 50 
F6 "HW" I L 6150 2900 50 
F7 "LV" I L 6150 2800 50 
F8 "HV" I L 6150 2700 50 
F9 "LU" I L 6150 2600 50 
F10 "HU" I L 6150 2500 50 
F11 "CURRENT_U" O L 6150 3400 50 
F12 "CURRENT_W" O L 6150 3600 50 
F13 "CURRENT_V" O L 6150 3500 50 
F14 "Phase_U" I R 7650 2550 50 
F15 "Phase_V" I R 7650 2700 50 
F16 "Phase_W" I R 7650 2850 50 
$EndSheet
$Comp
L power:GND #PWR07
U 1 1 58962D62
P 6200 6800
F 0 "#PWR07" H 6200 6800 30  0001 C CNN
F 1 "GND" H 6200 6730 30  0001 C CNN
F 2 "" H 6200 6800 60  0000 C CNN
F 3 "" H 6200 6800 60  0000 C CNN
	1    6200 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 6500 6200 6500
Connection ~ 6200 6500
Wire Wire Line
	6200 6500 6450 6500
Wire Wire Line
	6450 6800 6200 6800
Connection ~ 6200 6800
$Sheet
S 2950 1650 1350 4350
U 5899E230
F0 "MCU" 60
F1 "CPU.sch" 60
F2 "USB_DM" T L 2950 2150 60 
F3 "USB_DP" T L 2950 2050 60 
F4 "LED_RED" O R 4300 5950 60 
F5 "LED_GREEN" O R 4300 5650 60 
F6 "LW" O R 4300 3000 50 
F7 "LV" O R 4300 2800 50 
F8 "LU" O R 4300 2600 50 
F9 "HU" O R 4300 2500 50 
F10 "HV" O R 4300 2700 50 
F11 "HW" O R 4300 2900 50 
F12 "VOLTAGE_W" I R 4300 3300 50 
F13 "VOLTAGE_V" I R 4300 3200 50 
F14 "VOLTAGE_U" I R 4300 3100 50 
F15 "CURRENT_U" I R 4300 3400 50 
F16 "CURRENT_V" I R 4300 3500 50 
F17 "CURRENT_W" I R 4300 3600 50 
F18 "VOLTAGE_DC" I R 4300 3800 50 
F19 "TEMP_MOSFET" I R 4300 3700 50 
F20 "PWM_PUMP" O L 2950 5100 50 
F21 "PWM_FAN" O L 2950 5200 50 
F22 "TEMP_TANK" I L 2950 4800 50 
F23 "HMI_TX" I L 2950 3100 50 
F24 "HMI_RX" I L 2950 3200 50 
F25 "TEMP_RET" I L 2950 4900 50 
$EndSheet
$Comp
L Connector:USB_B_Mini J3
U 1 1 5EEBF033
P 950 2050
F 0 "J3" H 1007 2517 50  0000 C CNN
F 1 "USB_B_Mini" H 1007 2426 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Tensility_54-00023_Vertical" H 1100 2000 50  0001 C CNN
F 3 "~" H 1100 2000 50  0001 C CNN
	1    950  2050
	1    0    0    -1  
$EndComp
NoConn ~ 1250 2250
NoConn ~ 1250 1850
Wire Wire Line
	2650 4650 2650 4800
Wire Wire Line
	2550 4900 2550 4650
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5EED4311
P 2200 6750
F 0 "Q1" H 2405 6796 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 2405 6705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 6850 50  0001 C CNN
F 3 "~" H 2200 6750 50  0001 C CNN
	1    2200 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 5200 2650 5200
Wire Wire Line
	2450 5100 2450 6750
Wire Wire Line
	2450 5100 2950 5100
$Comp
L power:GND #PWR0183
U 1 1 5EEE290D
P 1750 7350
F 0 "#PWR0183" H 1750 7100 50  0001 C CNN
F 1 "GND" H 1755 7177 50  0000 C CNN
F 2 "" H 1750 7350 50  0001 C CNN
F 3 "" H 1750 7350 50  0001 C CNN
	1    1750 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 5EEE56CD
P 2100 7350
F 0 "#PWR0184" H 2100 7100 50  0001 C CNN
F 1 "GND" H 2105 7177 50  0000 C CNN
F 2 "" H 2100 7350 50  0001 C CNN
F 3 "" H 2100 7350 50  0001 C CNN
	1    2100 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q2
U 1 1 5EED647C
P 1850 7100
F 0 "Q2" H 2055 7146 50  0000 L CNN
F 1 "AON6796" H 2055 7055 50  0000 L CNN
F 2 "Package_SON:VSONP-8-1EP_5x6_P1.27mm" H 2050 7200 50  0001 C CNN
F 3 "~" H 1850 7100 50  0001 C CNN
	1    1850 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 7350 2100 6950
Wire Wire Line
	1750 7300 1750 7350
Wire Wire Line
	1000 5800 1750 5800
Wire Wire Line
	1000 5100 1450 5100
Wire Wire Line
	2100 6250 2100 6550
$Comp
L power:GND #PWR0185
U 1 1 5EF31EFE
P 1000 5200
F 0 "#PWR0185" H 1000 4950 50  0001 C CNN
F 1 "GND" V 1005 5072 50  0000 R CNN
F 2 "" H 1000 5200 50  0001 C CNN
F 3 "" H 1000 5200 50  0001 C CNN
	1    1000 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 5EF32B4F
P 1000 4900
F 0 "#PWR0186" H 1000 4650 50  0001 C CNN
F 1 "GND" V 1005 4772 50  0000 R CNN
F 2 "" H 1000 4900 50  0001 C CNN
F 3 "" H 1000 4900 50  0001 C CNN
	1    1000 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0188
U 1 1 5EF3A20D
P 1000 5700
F 0 "#PWR0188" H 1000 5550 50  0001 C CNN
F 1 "+12V" V 950 5850 50  0000 L CNN
F 2 "" H 1000 5700 50  0001 C CNN
F 3 "" H 1000 5700 50  0001 C CNN
	1    1000 5700
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0189
U 1 1 5EF3AED5
P 1000 6150
F 0 "#PWR0189" H 1000 6000 50  0001 C CNN
F 1 "+12V" V 950 6300 50  0000 L CNN
F 2 "" H 1000 6150 50  0001 C CNN
F 3 "" H 1000 6150 50  0001 C CNN
	1    1000 6150
	0    1    1    0   
$EndComp
Text Label 1050 5100 0    50   ~ 0
TEMP_RET
Text Label 1050 6250 0    50   ~ 0
PUMP
Text Label 1050 5800 0    50   ~ 0
FAN
Wire Wire Line
	1000 4800 2650 4800
Wire Wire Line
	1450 5100 1450 4900
Wire Wire Line
	1450 4900 2550 4900
Wire Wire Line
	2400 6750 2450 6750
Wire Wire Line
	2050 7100 2650 7100
Wire Wire Line
	2650 7100 2650 5200
$Comp
L Device:R_Pack04 RN2
U 1 1 5EFA4075
P 2550 4450
F 0 "RN2" H 2738 4496 50  0000 L CNN
F 1 "10k" H 2738 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2825 4450 50  0001 C CNN
F 3 "~" H 2550 4450 50  0001 C CNN
	1    2550 4450
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 5895E680
P 8350 2850
F 0 "P7" H 8300 2900 40  0000 L CNN
F 1 "MOTOR1" H 8350 2905 30  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8350 2850 60  0001 C CNN
F 3 "" H 8350 2850 60  0001 C CNN
	1    8350 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 5895E67F
P 8350 2700
F 0 "P6" H 8300 2750 40  0000 L CNN
F 1 "MOTOR2" H 8350 2755 30  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8350 2700 60  0001 C CNN
F 3 "" H 8350 2700 60  0001 C CNN
	1    8350 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 5895E67E
P 8350 2550
F 0 "P5" H 8300 2600 40  0000 L CNN
F 1 "MOTOR3" H 8350 2605 30  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8350 2550 60  0001 C CNN
F 3 "" H 8350 2550 60  0001 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2550 8150 2550
Wire Wire Line
	7650 2700 8150 2700
Wire Wire Line
	8150 2850 7650 2850
$Comp
L Device:D_Small D6
U 1 1 5FCC6889
P 1750 5450
F 0 "D6" V 1704 5520 50  0000 L CNN
F 1 "D" V 1795 5520 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" V 1750 5450 50  0001 C CNN
F 3 "~" V 1750 5450 50  0001 C CNN
	1    1750 5450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0175
U 1 1 5FCCBD88
P 1750 5350
F 0 "#PWR0175" H 1750 5200 50  0001 C CNN
F 1 "+12V" V 1765 5478 50  0000 L CNN
F 2 "" H 1750 5350 50  0001 C CNN
F 3 "" H 1750 5350 50  0001 C CNN
	1    1750 5350
	1    0    0    -1  
$EndComp
Text Label 1050 4800 0    50   ~ 0
TEMP_TANK
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FDF458C
P 800 3100
F 0 "J1" H 800 3300 50  0000 C CNN
F 1 "HMI" H 950 3050 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 800 3100 50  0001 C CNN
F 3 "~" H 800 3100 50  0001 C CNN
	1    800  3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0193
U 1 1 5FDF536E
P 1000 3300
F 0 "#PWR0193" H 1000 3300 30  0001 C CNN
F 1 "GND" H 1000 3230 30  0001 C CNN
F 2 "" H 1000 3300 60  0001 C CNN
F 3 "" H 1000 3300 60  0001 C CNN
	1    1000 3300
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR0194
U 1 1 5FDF778E
P 1000 3000
F 0 "#PWR0194" H 1000 2850 50  0001 C CNN
F 1 "+3V3" H 1000 3140 50  0000 C CNN
F 2 "" H 1000 3000 60  0000 C CNN
F 3 "" H 1000 3000 60  0000 C CNN
	1    1000 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 3200 2950 3200
Wire Wire Line
	2950 3100 1000 3100
$Comp
L Device:D_Small D10
U 1 1 5FE28586
P 2100 5450
F 0 "D10" V 2054 5520 50  0000 L CNN
F 1 "D" V 2145 5520 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 2100 5450 50  0001 C CNN
F 3 "~" V 2100 5450 50  0001 C CNN
	1    2100 5450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0195
U 1 1 5FE28A5A
P 2100 5350
F 0 "#PWR0195" H 2100 5200 50  0001 C CNN
F 1 "+12V" V 2115 5478 50  0000 L CNN
F 2 "" H 2100 5350 50  0001 C CNN
F 3 "" H 2100 5350 50  0001 C CNN
	1    2100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5550 2100 6250
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6054C56C
P 800 4800
F 0 "J2" H 800 4900 50  0000 C CNN
F 1 "TANK" H 900 4750 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 800 4800 50  0001 C CNN
F 3 "~" H 800 4800 50  0001 C CNN
	1    800  4800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 60552FFC
P 800 5100
F 0 "J5" H 800 5200 50  0000 C CNN
F 1 "RETURN" H 900 5050 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 800 5100 50  0001 C CNN
F 3 "~" H 800 5100 50  0001 C CNN
	1    800  5100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 6056D3E7
P 800 6150
F 0 "J8" H 800 6250 50  0000 C CNN
F 1 "PUMP" H 900 6100 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 800 6150 50  0001 C CNN
F 3 "~" H 800 6150 50  0001 C CNN
	1    800  6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 5550 1750 5800
Connection ~ 1750 5800
Wire Wire Line
	1750 5800 1750 6900
Connection ~ 2550 4900
Connection ~ 2650 4800
Wire Wire Line
	2550 4900 2950 4900
Wire Wire Line
	2650 4800 2950 4800
$Comp
L power:+12V #PWR0165
U 1 1 60596B81
P 2350 4250
F 0 "#PWR0165" H 2350 4100 50  0001 C CNN
F 1 "+12V" V 2350 4400 50  0000 L CNN
F 2 "" H 2350 4250 50  0001 C CNN
F 3 "" H 2350 4250 50  0001 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0171
U 1 1 60597D80
P 2550 4250
F 0 "#PWR0171" H 2550 4100 50  0001 C CNN
F 1 "+3V3" V 2550 4500 50  0000 C CNN
F 2 "" H 2550 4250 60  0000 C CNN
F 3 "" H 2550 4250 60  0000 C CNN
	1    2550 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0172
U 1 1 605980D1
P 2650 4250
F 0 "#PWR0172" H 2650 4100 50  0001 C CNN
F 1 "+3V3" V 2650 4500 50  0000 C CNN
F 2 "" H 2650 4250 60  0000 C CNN
F 3 "" H 2650 4250 60  0000 C CNN
	1    2650 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 4650 2350 5800
Wire Wire Line
	2350 5800 1750 5800
Connection ~ 2100 6250
Wire Wire Line
	2100 6250 1000 6250
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 6055B67B
P 800 5800
F 0 "J7" H 800 6000 50  0000 C CNN
F 1 "FAN" H 900 5750 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 800 5800 50  0001 C CNN
F 3 "~" H 800 5800 50  0001 C CNN
	1    800  5800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 6161F173
P 1000 5900
F 0 "#PWR0173" H 1000 5650 50  0001 C CNN
F 1 "GND" V 1005 5772 50  0000 R CNN
F 2 "" H 1000 5900 50  0001 C CNN
F 3 "" H 1000 5900 50  0001 C CNN
	1    1000 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0181
U 1 1 5EED2F4F
P 2450 4250
F 0 "#PWR0181" H 2450 4100 50  0001 C CNN
F 1 "+3V3" V 2450 4500 50  0000 C CNN
F 2 "" H 2450 4250 60  0000 C CNN
F 3 "" H 2450 4250 60  0000 C CNN
	1    2450 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 4650 2350 4650
Connection ~ 2350 4650
$EndSCHEMATC
