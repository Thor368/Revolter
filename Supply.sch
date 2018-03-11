EESchema Schematic File Version 2
LIBS:Revolter-rescue
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
LIBS:alexlib
LIBS:Revolter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L +12V #PWR052
U 1 1 5757C6C9
P 7500 1650
F 0 "#PWR052" H 7500 1500 50  0001 C CNN
F 1 "+12V" H 7500 1790 50  0000 C CNN
F 2 "" H 7500 1650 60  0000 C CNN
F 3 "" H 7500 1650 60  0000 C CNN
	1    7500 1650
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 589B52B3
P 3900 1600
F 0 "C30" H 3925 1700 50  0000 L CNN
F 1 "1u" H 3925 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3938 1450 50  0001 C CNN
F 3 "" H 3900 1600 50  0000 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 589B5758
P 5850 2050
F 0 "C31" H 5875 2150 50  0000 L CNN
F 1 "100n" H 5875 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5888 1900 50  0001 C CNN
F 3 "" H 5850 2050 50  0000 C CNN
	1    5850 2050
	-1   0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 589B6AE0
P 7500 2200
F 0 "R43" V 7580 2200 50  0000 C CNN
F 1 "1k" V 7500 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7430 2200 50  0001 C CNN
F 3 "" H 7500 2200 50  0000 C CNN
	1    7500 2200
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 589B6BD8
P 7500 1900
F 0 "R44" V 7580 1900 50  0000 C CNN
F 1 "10k" V 7500 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7430 1900 50  0001 C CNN
F 3 "" H 7500 1900 50  0000 C CNN
	1    7500 1900
	-1   0    0    1   
$EndComp
$Comp
L C C48
U 1 1 589B6CE4
P 7200 2050
F 0 "C48" H 7225 2150 50  0000 L CNN
F 1 "22u" H 7225 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7238 1900 50  0001 C CNN
F 3 "" H 7200 2050 50  0000 C CNN
	1    7200 2050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 589B6D8B
P 5850 2200
F 0 "#PWR053" H 5850 1950 50  0001 C CNN
F 1 "GND" H 5850 2050 50  0000 C CNN
F 2 "" H 5850 2200 60  0000 C CNN
F 3 "" H 5850 2200 60  0000 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 589B8AC8
P 6400 1750
F 0 "L1" V 6350 1750 50  0000 C CNN
F 1 "VLS6045EX-221M" V 6500 1750 50  0000 C CNN
F 2 "alexmod:VLS6045EX" H 6400 1750 50  0001 C CNN
F 3 "" H 6400 1750 50  0000 C CNN
	1    6400 1750
	0    1    -1   0   
$EndComp
$Comp
L C C32
U 1 1 589B8B47
P 5850 1600
F 0 "C32" H 5875 1700 50  0000 L CNN
F 1 "100n" H 5875 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5888 1450 50  0001 C CNN
F 3 "" H 5850 1600 50  0000 C CNN
	1    5850 1600
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR054
U 1 1 589BAA8C
P 5550 5050
F 0 "#PWR054" H 5550 4900 50  0001 C CNN
F 1 "+5V" H 5550 5190 50  0000 C CNN
F 2 "" H 5550 5050 50  0000 C CNN
F 3 "" H 5550 5050 50  0000 C CNN
	1    5550 5050
	1    0    0    -1  
$EndComp
$Comp
L CP C49
U 1 1 589C2A67
P 6950 2050
F 0 "C49" H 6975 2150 50  0000 L CNN
F 1 "100u 22V" H 6975 1950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 6988 1900 50  0001 C CNN
F 3 "" H 6950 2050 50  0000 C CNN
	1    6950 2050
	-1   0    0    -1  
$EndComp
$Comp
L LM5017 IC1
U 1 1 59A1C402
P 5050 1750
F 0 "IC1" H 5050 1750 60  0000 C CNN
F 1 "LM5017" H 5050 1900 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 5050 1600 60  0001 C CNN
F 3 "" H 5050 1600 60  0000 C CNN
	1    5050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1750 6100 1750
Connection ~ 5850 1750
Wire Wire Line
	5850 1450 5650 1450
Wire Wire Line
	6950 1750 6950 1900
Wire Wire Line
	7200 1750 7200 1900
Wire Wire Line
	6700 1750 7500 1750
Connection ~ 6950 1750
$Comp
L GND #PWR055
U 1 1 59A1EBF8
P 6950 2200
F 0 "#PWR055" H 6950 1950 50  0001 C CNN
F 1 "GND" H 6950 2050 50  0000 C CNN
F 2 "" H 6950 2200 60  0000 C CNN
F 3 "" H 6950 2200 60  0000 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 59A1EC3C
P 7200 2200
F 0 "#PWR056" H 7200 1950 50  0001 C CNN
F 1 "GND" H 7200 2050 50  0000 C CNN
F 2 "" H 7200 2200 60  0000 C CNN
F 3 "" H 7200 2200 60  0000 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 59A1F45A
P 7500 2350
F 0 "#PWR057" H 7500 2100 50  0001 C CNN
F 1 "GND" H 7500 2200 50  0000 C CNN
F 2 "" H 7500 2350 60  0000 C CNN
F 3 "" H 7500 2350 60  0000 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
Connection ~ 7200 1750
Connection ~ 7500 2050
Wire Wire Line
	7500 1750 7500 1650
Connection ~ 7500 1750
Wire Wire Line
	3900 1450 4450 1450
Connection ~ 3900 1450
$Comp
L GND #PWR058
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
L GND #PWR059
U 1 1 59A20BA8
P 5150 2400
F 0 "#PWR059" H 5150 2150 50  0001 C CNN
F 1 "GND" H 5150 2250 50  0000 C CNN
F 2 "" H 5150 2400 60  0000 C CNN
F 3 "" H 5150 2400 60  0000 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 59A20EE3
P 4450 1600
F 0 "R39" V 4530 1600 50  0000 C CNN
F 1 "499k" V 4450 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4380 1600 50  0001 C CNN
F 3 "" H 4450 1600 50  0000 C CNN
	1    4450 1600
	-1   0    0    1   
$EndComp
Connection ~ 4450 1450
$Comp
L GND #PWR060
U 1 1 59A21253
P 4950 2400
F 0 "#PWR060" H 4950 2150 50  0001 C CNN
F 1 "GND" H 4950 2250 50  0000 C CNN
F 2 "" H 4950 2400 60  0000 C CNN
F 3 "" H 4950 2400 60  0000 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 59A216ED
P 4250 1600
F 0 "R30" V 4330 1600 50  0000 C CNN
F 1 "82k" V 4250 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 1600 50  0001 C CNN
F 3 "" H 4250 1600 50  0000 C CNN
	1    4250 1600
	-1   0    0    1   
$EndComp
$Comp
L R R31
U 1 1 59A21733
P 4250 2050
F 0 "R31" V 4330 2050 50  0000 C CNN
F 1 "10k" V 4250 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 2050 50  0001 C CNN
F 3 "" H 4250 2050 50  0000 C CNN
	1    4250 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 1750 4250 1900
Wire Wire Line
	4250 1900 4450 1900
$Comp
L GND #PWR061
U 1 1 59A21882
P 4250 2200
F 0 "#PWR061" H 4250 1950 50  0001 C CNN
F 1 "GND" H 4250 2050 50  0000 C CNN
F 2 "" H 4250 2200 60  0000 C CNN
F 3 "" H 4250 2200 60  0000 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
Connection ~ 4250 1900
Connection ~ 4250 1450
$Comp
L D_Small D8
U 1 1 59A220CE
P 6350 1450
F 0 "D8" H 6300 1530 50  0000 L CNN
F 1 "4148" H 6300 1350 50  0000 L CNN
F 2 "Diodes_SMD:D_MiniMELF_Standard" V 6350 1450 50  0001 C CNN
F 3 "" V 6350 1450 50  0000 C CNN
	1    6350 1450
	1    0    0    -1  
$EndComp
Connection ~ 5850 1900
$Comp
L R R41
U 1 1 59A22806
P 6200 1850
F 0 "R41" V 6280 1850 50  0000 C CNN
F 1 "46k4" V 6200 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6130 1850 50  0001 C CNN
F 3 "" H 6200 1850 50  0000 C CNN
	1    6200 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1450 6700 1850
Connection ~ 6700 1750
$Comp
L C_Small C46
U 1 1 59A22F86
P 6550 1850
F 0 "C46" V 6600 1900 50  0000 L CNN
F 1 "3n3" V 6700 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6550 1850 50  0001 C CNN
F 3 "" H 6550 1850 50  0000 C CNN
	1    6550 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1850 6650 1850
Wire Wire Line
	6050 1850 6050 1750
Connection ~ 6050 1750
$Comp
L C_Small C28
U 1 1 59A2303D
P 6400 1950
F 0 "C28" H 6500 2000 50  0000 L CNN
F 1 "100n" H 6350 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6400 1950 50  0001 C CNN
F 3 "" H 6400 1950 50  0000 C CNN
	1    6400 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 1850 6450 1850
Connection ~ 6400 1850
Connection ~ 6400 2050
Wire Wire Line
	6700 1450 6450 1450
Wire Wire Line
	5650 2050 7500 2050
Wire Wire Line
	6250 1450 6000 1450
Wire Wire Line
	6000 1450 6000 1900
Wire Wire Line
	6000 1900 5650 1900
$Comp
L +12V #PWR062
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
L C C10
U 1 1 59A25E50
P 4300 3750
F 0 "C10" H 4325 3850 50  0000 L CNN
F 1 "22u" H 4325 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4338 3600 50  0001 C CNN
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
L GND #PWR063
U 1 1 59A26187
P 4300 3900
F 0 "#PWR063" H 4300 3650 50  0001 C CNN
F 1 "GND" H 4300 3750 50  0000 C CNN
F 2 "" H 4300 3900 60  0000 C CNN
F 3 "" H 4300 3900 60  0000 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3600 4600 3900
Connection ~ 4600 3600
$Comp
L C C12
U 1 1 59A2634B
P 5500 3450
F 0 "C12" H 5525 3550 50  0000 L CNN
F 1 "100n" H 5525 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5538 3300 50  0001 C CNN
F 3 "" H 5500 3450 50  0000 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 59A263AF
P 5950 3600
F 0 "L2" H 5950 3700 50  0000 C CNN
F 1 "NRH2410T100MN" H 6050 3800 50  0000 C CNN
F 2 "alexmod:NRH2410" H 5950 3600 50  0001 C CNN
F 3 "" H 5950 3600 50  0000 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3600 5500 3600
$Comp
L R R42
U 1 1 59A2642F
P 6200 3750
F 0 "R42" V 6280 3750 50  0000 C CNN
F 1 "40k2" V 6200 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6130 3750 50  0001 C CNN
F 3 "" H 6200 3750 50  0000 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
$Comp
L R R49
U 1 1 59A265EC
P 6200 4050
F 0 "R49" V 6280 4050 50  0000 C CNN
F 1 "13k" V 6200 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6130 4050 50  0001 C CNN
F 3 "" H 6200 4050 50  0000 C CNN
	1    6200 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 59A26636
P 5050 4200
F 0 "#PWR064" H 5050 3950 50  0001 C CNN
F 1 "GND" H 5050 4050 50  0000 C CNN
F 2 "" H 5050 4200 50  0000 C CNN
F 3 "" H 5050 4200 50  0000 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
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
L C C45
U 1 1 59A2675E
P 6500 4050
F 0 "C45" H 6525 4150 50  0000 L CNN
F 1 "22u" H 6525 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6538 3900 50  0001 C CNN
F 3 "" H 6500 4050 50  0000 C CNN
	1    6500 4050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR066
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
	6500 3500 6500 3900
Connection ~ 6200 3600
$Comp
L R R40
U 1 1 59A26AC7
P 5950 3900
F 0 "R40" V 6030 3900 50  0000 C CNN
F 1 "59k" V 5950 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5880 3900 50  0001 C CNN
F 3 "" H 5950 3900 50  0000 C CNN
	1    5950 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3900 6100 3900
Wire Wire Line
	5800 3900 5500 3900
Connection ~ 6200 3900
Connection ~ 5500 3600
$Comp
L +3V3 #PWR067
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
L +12V #PWR068
U 1 1 59A27DFE
P 4600 5050
F 0 "#PWR068" H 4600 4900 50  0001 C CNN
F 1 "+12V" H 4600 5190 50  0000 C CNN
F 2 "" H 4600 5050 60  0000 C CNN
F 3 "" H 4600 5050 60  0000 C CNN
	1    4600 5050
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59A27E04
P 4600 5300
F 0 "C11" H 4625 5400 50  0000 L CNN
F 1 "100n" H 4625 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4638 5150 50  0001 C CNN
F 3 "" H 4600 5300 50  0000 C CNN
	1    4600 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 5050 4600 5150
Wire Wire Line
	4600 5150 4650 5150
Connection ~ 4600 5150
$Comp
L GND #PWR069
U 1 1 59A27E0D
P 4600 5450
F 0 "#PWR069" H 4600 5200 50  0001 C CNN
F 1 "GND" H 4600 5300 50  0000 C CNN
F 2 "" H 4600 5450 60  0000 C CNN
F 3 "" H 4600 5450 60  0000 C CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 59A28622
P 5550 5300
F 0 "C27" H 5575 5400 50  0000 L CNN
F 1 "100n" H 5575 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5588 5150 50  0001 C CNN
F 3 "" H 5550 5300 50  0000 C CNN
	1    5550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5050 5550 5150
Wire Wire Line
	5550 5150 5450 5150
Connection ~ 5550 5150
$Comp
L GND #PWR070
U 1 1 59A2862B
P 5550 5450
F 0 "#PWR070" H 5550 5200 50  0001 C CNN
F 1 "GND" H 5550 5300 50  0000 C CNN
F 2 "" H 5550 5450 60  0000 C CNN
F 3 "" H 5550 5450 60  0000 C CNN
	1    5550 5450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 59A28C15
P 5100 5450
F 0 "#PWR071" H 5100 5200 50  0001 C CNN
F 1 "GND" H 5100 5300 50  0000 C CNN
F 2 "" H 5100 5450 60  0000 C CNN
F 3 "" H 5100 5450 60  0000 C CNN
	1    5100 5450
	-1   0    0    -1  
$EndComp
$Comp
L 7805_SO8 U6
U 1 1 59BF7E66
P 5050 5200
F 0 "U6" H 5200 5004 50  0000 C CNN
F 1 "7805_SO8" H 5050 5400 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5050 5200 50  0001 C CNN
F 3 "" H 5050 5200 50  0000 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 59BF9EB5
P 4950 5450
F 0 "#PWR072" H 4950 5200 50  0001 C CNN
F 1 "GND" H 4950 5300 50  0000 C CNN
F 2 "" H 4950 5450 60  0000 C CNN
F 3 "" H 4950 5450 60  0000 C CNN
	1    4950 5450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 59BF9F14
P 5000 5450
F 0 "#PWR073" H 5000 5200 50  0001 C CNN
F 1 "GND" H 5000 5300 50  0000 C CNN
F 2 "" H 5000 5450 60  0000 C CNN
F 3 "" H 5000 5450 60  0000 C CNN
	1    5000 5450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 59BFA02F
P 5150 5450
F 0 "#PWR074" H 5150 5200 50  0001 C CNN
F 1 "GND" H 5150 5300 50  0000 C CNN
F 2 "" H 5150 5450 60  0000 C CNN
F 3 "" H 5150 5450 60  0000 C CNN
	1    5150 5450
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR075
U 1 1 59C14A31
P 3900 1300
F 0 "#PWR075" H 3900 1150 50  0001 C CNN
F 1 "+BATT" H 3900 1440 50  0000 C CNN
F 2 "" H 3900 1300 50  0000 C CNN
F 3 "" H 3900 1300 50  0000 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1300 3900 1450
$Comp
L AP65111 IC2
U 1 1 5A89C59A
P 5050 3600
F 0 "IC2" H 5050 3500 60  0000 C CNN
F 1 "AP65111" H 5050 3750 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5050 3400 60  0001 C CNN
F 3 "" H 5050 3400 60  0000 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
