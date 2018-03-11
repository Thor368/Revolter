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
Sheet 3 7
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
L PCA82C251 U5
U 1 1 59A31FD5
P 5750 3200
F 0 "U5" H 5550 3750 50  0000 L CNN
F 1 "PCA82C251" H 5550 3650 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5750 3150 50  0001 C CNN
F 3 "" H 5750 3150 50  0000 C CNN
	1    5750 3200
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR031
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
L C C9
U 1 1 59A32070
P 6300 3750
F 0 "C9" H 6325 3850 50  0000 L CNN
F 1 "100n" H 6325 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6338 3600 50  0001 C CNN
F 3 "" H 6300 3750 50  0000 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
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
L GND #PWR033
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
