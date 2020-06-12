EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "HSWR CAN Transceiver"
Date "2017-02-05"
Rev "2.0"
Comp "Benjamin Vedder"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5350 3200 0    60   Input ~ 0
CANL
Text HLabel 5350 3100 0    60   Input ~ 0
CANH
Text HLabel 6150 3100 2    60   Input ~ 0
CAN_TX
Text HLabel 6150 3500 2    60   Output ~ 0
CAN_RX
$Comp
L Revolter-rescue:PCA82C251-philips U5
U 1 1 59A31FD5
P 5750 3200
F 0 "U5" H 5550 3750 50  0000 L CNN
F 1 "PCA82C251" H 5550 3650 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5750 3150 50  0001 C CNN
F 3 "" H 5750 3150 50  0000 C CNN
	1    5750 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 59A3205A
P 6300 2800
F 0 "#PWR031" H 6300 2650 50  0001 C CNN
F 1 "+5V" H 6300 2940 50  0000 C CNN
F 2 "" H 6300 2800 50  0000 C CNN
F 3 "" H 6300 2800 50  0000 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 59A32070
P 6300 3750
F 0 "C9" H 6325 3850 50  0000 L CNN
F 1 "100n" H 6325 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 3600 50  0001 C CNN
F 3 "" H 6300 3750 50  0000 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 59A320DF
P 5350 3500
F 0 "#PWR032" H 5350 3250 50  0001 C CNN
F 1 "GND" H 5350 3350 50  0000 C CNN
F 2 "" H 5350 3500 50  0000 C CNN
F 3 "" H 5350 3500 50  0000 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 59A320F7
P 6300 3900
F 0 "#PWR033" H 6300 3650 50  0001 C CNN
F 1 "GND" H 6300 3750 50  0000 C CNN
F 2 "" H 6300 3900 50  0000 C CNN
F 3 "" H 6300 3900 50  0000 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2800 6300 3600
Wire Wire Line
	6300 2900 6150 2900
Connection ~ 6300 2900
$EndSCHEMATC
