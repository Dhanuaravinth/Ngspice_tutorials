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
L pspice:DIODE D1
U 1 1 604A1ABD
P 3200 2550
F 0 "D1" V 3246 2422 50  0000 R CNN
F 1 "1N4007" V 3155 2422 50  0000 R CNN
F 2 "" H 3200 2550 50  0001 C CNN
F 3 "~" H 3200 2550 50  0001 C CNN
	1    3200 2550
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 604A2028
P 3750 2550
F 0 "D3" V 3796 2422 50  0000 R CNN
F 1 "1N4007" V 3705 2422 50  0000 R CNN
F 2 "" H 3750 2550 50  0001 C CNN
F 3 "~" H 3750 2550 50  0001 C CNN
	1    3750 2550
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 604A243F
P 3750 3150
F 0 "D4" V 3796 3022 50  0000 R CNN
F 1 "1N4007" V 3705 3022 50  0000 R CNN
F 2 "" H 3750 3150 50  0001 C CNN
F 3 "~" H 3750 3150 50  0001 C CNN
	1    3750 3150
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 604A2736
P 3200 3150
F 0 "D2" V 3246 3022 50  0000 R CNN
F 1 "1N4007" V 3155 3022 50  0000 R CNN
F 2 "" H 3200 3150 50  0001 C CNN
F 3 "~" H 3200 3150 50  0001 C CNN
	1    3200 3150
	0    -1   -1   0   
$EndComp
$Comp
L pspice:INDUCTOR L2
U 1 1 604A52E9
P 4600 2350
F 0 "L2" H 4600 2565 50  0000 C CNN
F 1 "1uH" H 4600 2474 50  0000 C CNN
F 2 "" H 4600 2350 50  0001 C CNN
F 3 "~" H 4600 2350 50  0001 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 604A6090
P 2800 2350
F 0 "R1" V 2593 2350 50  0000 C CNN
F 1 "0.1m" V 2684 2350 50  0000 C CNN
F 2 "" V 2730 2350 50  0001 C CNN
F 3 "~" H 2800 2350 50  0001 C CNN
	1    2800 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 604A679E
P 5550 2700
F 0 "R2" H 5620 2746 50  0000 L CNN
F 1 "25" H 5620 2655 50  0000 L CNN
F 2 "" V 5480 2700 50  0001 C CNN
F 3 "~" H 5550 2700 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2350 1700 2350
Wire Wire Line
	1700 2350 1700 2700
Wire Wire Line
	3200 2750 3200 2800
Wire Wire Line
	3750 2750 3750 2900
Wire Wire Line
	2550 2350 2600 2350
Wire Wire Line
	2950 2350 3000 2350
Wire Wire Line
	3000 2350 3000 2800
Wire Wire Line
	3000 2800 3200 2800
Connection ~ 3200 2800
Wire Wire Line
	3200 2800 3200 2950
Wire Wire Line
	1700 3550 2950 3550
Wire Wire Line
	2950 3550 2950 2900
Wire Wire Line
	2950 2900 3750 2900
Connection ~ 3750 2900
Wire Wire Line
	3750 2900 3750 2950
Wire Wire Line
	3200 2350 3750 2350
Connection ~ 3750 2350
Wire Wire Line
	3750 2350 4350 2350
Wire Wire Line
	5550 2350 5550 2550
Wire Wire Line
	5550 2850 5550 3350
Wire Wire Line
	5550 3350 5100 3350
Wire Wire Line
	5100 2600 5100 2350
Wire Wire Line
	4850 2350 5100 2350
Connection ~ 5100 2350
Wire Wire Line
	5100 2350 5550 2350
Wire Wire Line
	5100 3100 5100 3350
Connection ~ 5100 3350
Text Notes 2700 1850 0    79   ~ 16
Full Bridge Rectifier C filter Circuit
$Comp
L pspice:INDUCTOR L1
U 1 1 604A4C23
P 2300 2350
F 0 "L1" H 2300 2565 50  0000 C CNN
F 1 "0.01uH" H 2300 2474 50  0000 C CNN
F 2 "" H 2300 2350 50  0001 C CNN
F 3 "~" H 2300 2350 50  0001 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
Text GLabel 1700 2250 1    39   Input ~ 0
a
Text GLabel 2600 2200 1    39   Input ~ 0
c
Text GLabel 3300 2800 2    39   Input ~ 0
d
Text GLabel 3750 2250 1    39   Input ~ 0
e
Text GLabel 5100 2200 1    39   Input ~ 0
o
Wire Wire Line
	3300 2800 3200 2800
Wire Wire Line
	3750 2350 3750 2250
Wire Wire Line
	2600 2200 2600 2350
Connection ~ 2600 2350
Wire Wire Line
	2600 2350 2650 2350
Wire Wire Line
	1700 2250 1700 2350
Connection ~ 1700 2350
$Comp
L pspice:0 #GND0101
U 1 1 604B59CC
P 3800 3600
F 0 "#GND0101" H 3800 3500 50  0001 C CNN
F 1 "0" H 3800 3689 50  0000 C CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "~" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
Text Notes 4350 4050 0    39   ~ 0
.model 1N4007 D()\n.control\noption reltol=0.01 abtol=0.01 vntol=0.01\ntran 50us 40ms uic\nrun\nset color0 = white ; set background color to white\nset color1 = black ; set foreground color to black\nplot v(a,b) v(o) i(v1)\n.endc
Wire Wire Line
	3200 3350 3750 3350
Connection ~ 3750 3350
Wire Wire Line
	3750 3350 3800 3350
Text GLabel 1700 3800 3    39   Input ~ 0
b
Wire Wire Line
	1700 3550 1700 3300
Wire Wire Line
	1700 3800 1700 3550
Connection ~ 1700 3550
$Comp
L pspice:VSOURCE V1
U 1 1 604B21B3
P 1700 3000
F 0 "V1" H 1928 3046 50  0000 L CNN
F 1 "SIN(0 325 50 0 0 0)" H 1928 2955 50  0000 L CNN
F 2 "" H 1700 3000 50  0001 C CNN
F 3 "~" H 1700 3000 50  0001 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 604A8761
P 5100 2850
F 0 "C1" H 5278 2896 50  0000 L CNN
F 1 "1000uF" H 5278 2805 50  0000 L CNN
F 2 "" H 5100 2850 50  0001 C CNN
F 3 "~" H 5100 2850 50  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3350 3800 3600
Connection ~ 3800 3350
Wire Wire Line
	3800 3350 5100 3350
Wire Wire Line
	5100 2200 5100 2350
$EndSCHEMATC
