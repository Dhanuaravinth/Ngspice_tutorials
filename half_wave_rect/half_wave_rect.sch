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
L Device:R R1
U 1 1 600163E7
P 9450 4200
F 0 "R1" V 9243 4200 50  0000 C CNN
F 1 "10" V 9334 4200 50  0000 C CNN
F 2 "" V 9380 4200 50  0001 C CNN
F 3 "~" H 9450 4200 50  0001 C CNN
	1    9450 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6001642B
P 9900 4650
F 0 "R2" H 9970 4696 50  0000 L CNN
F 1 "10" H 9970 4605 50  0000 L CNN
F 2 "" V 9830 4650 50  0001 C CNN
F 3 "~" H 9900 4650 50  0001 C CNN
	1    9900 4650
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V1
U 1 1 600164EB
P 8400 4650
F 0 "V1" H 8628 4696 50  0000 L CNN
F 1 "sin(0 100 50 0 0)" H 8628 4605 50  0000 L CNN
F 2 "" H 8400 4650 50  0001 C CNN
F 3 "~" H 8400 4650 50  0001 C CNN
	1    8400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4350 8400 4200
Wire Wire Line
	8400 4200 8600 4200
Wire Wire Line
	8900 4200 9100 4200
Wire Wire Line
	9600 4200 9900 4200
Wire Wire Line
	9900 4200 9900 4500
Wire Wire Line
	9900 4800 9900 5050
Wire Wire Line
	9900 5050 9150 5050
Wire Wire Line
	8400 5050 8400 4950
$Comp
L pspice:0 #GND0101
U 1 1 60016663
P 9150 5200
F 0 "#GND0101" H 9150 5100 50  0001 C CNN
F 1 "0" H 9100 5250 50  0000 C CNN
F 2 "" H 9150 5200 50  0001 C CNN
F 3 "~" H 9150 5200 50  0001 C CNN
	1    9150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5200 9150 5050
Connection ~ 9150 5050
Wire Wire Line
	9150 5050 8400 5050
Text GLabel 8400 4100 1    50   Input ~ 0
a
Text GLabel 9100 4100 1    50   Input ~ 0
b
Text GLabel 9900 4100 1    50   Input ~ 0
c
Wire Wire Line
	8400 4100 8400 4200
Connection ~ 8400 4200
Wire Wire Line
	9100 4100 9100 4200
Connection ~ 9100 4200
Wire Wire Line
	9100 4200 9300 4200
Wire Wire Line
	9900 4100 9900 4200
Connection ~ 9900 4200
Text Notes 8600 5800 0    50   ~ 0
*\n.model 1N4007 D()\n\n.control\ntran 1us 40ms uic\nplot v(a) v(c) v(b)\n.endc
$Comp
L Diode:1N4007 D1
U 1 1 606C8A6B
P 8750 4200
F 0 "D1" H 8750 3983 50  0000 C CNN
F 1 "1N4007" H 8750 4074 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8750 4025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8750 4200 50  0001 C CNN
	1    8750 4200
	-1   0    0    1   
$EndComp
$EndSCHEMATC
