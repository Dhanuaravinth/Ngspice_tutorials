EESchema Schematic File Version 4
LIBS:bjt-cache
EELAYER 26 0
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
L Device:Q_NPN_CBE Q1
U 1 1 600ABC8A
P 3100 1950
F 0 "Q1" H 3291 1996 50  0000 L CNN
F 1 "2n2222" H 3291 1905 50  0000 L CNN
F 2 "" H 3300 2050 50  0001 C CNN
F 3 "~" H 3100 1950 50  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V1
U 1 1 600ABD33
P 2200 2500
F 0 "V1" H 2428 2546 50  0000 L CNN
F 1 "1v" H 2428 2455 50  0000 L CNN
F 2 "" H 2200 2500 50  0001 C CNN
F 3 "~" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V2
U 1 1 600ABD83
P 4300 2100
F 0 "V2" H 4528 2146 50  0000 L CNN
F 1 "10" H 4528 2055 50  0000 L CNN
F 2 "" H 4300 2100 50  0001 C CNN
F 3 "~" H 4300 2100 50  0001 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND0101
U 1 1 600ABDC7
P 4300 2650
F 0 "#GND0101" H 4300 2550 50  0001 C CNN
F 1 "0" H 4300 2737 50  0000 C CNN
F 2 "" H 4300 2650 50  0001 C CNN
F 3 "~" H 4300 2650 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND0102
U 1 1 600ABDE2
P 3200 2650
F 0 "#GND0102" H 3200 2550 50  0001 C CNN
F 1 "0" H 3200 2737 50  0000 C CNN
F 2 "" H 3200 2650 50  0001 C CNN
F 3 "~" H 3200 2650 50  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND0103
U 1 1 600ABDF6
P 2200 3100
F 0 "#GND0103" H 2200 3000 50  0001 C CNN
F 1 "0" H 2200 3187 50  0000 C CNN
F 2 "" H 2200 3100 50  0001 C CNN
F 3 "~" H 2200 3100 50  0001 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 600ABE47
P 2550 1950
F 0 "R1" V 2343 1950 50  0000 C CNN
F 1 "1k" V 2434 1950 50  0000 C CNN
F 2 "" V 2480 1950 50  0001 C CNN
F 3 "~" H 2550 1950 50  0001 C CNN
	1    2550 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1950 2850 1950
Wire Wire Line
	2400 1950 2200 1950
Wire Wire Line
	2200 1950 2200 2200
Wire Wire Line
	2200 3100 2200 2800
Wire Wire Line
	3200 2650 3200 2150
Wire Wire Line
	4300 2650 4300 2400
Wire Wire Line
	3200 1750 3200 1550
Wire Wire Line
	3200 1350 4300 1350
Wire Wire Line
	4300 1350 4300 1800
Text GLabel 2200 1850 1    50   Input ~ 0
bb
Text GLabel 2850 1850 1    50   Input ~ 0
b
Text GLabel 3300 1550 2    50   Input ~ 0
c
Wire Wire Line
	3300 1550 3200 1550
Connection ~ 3200 1550
Wire Wire Line
	3200 1550 3200 1350
Wire Wire Line
	2850 1850 2850 1950
Connection ~ 2850 1950
Wire Wire Line
	2850 1950 2700 1950
Wire Wire Line
	2200 1850 2200 1950
Connection ~ 2200 1950
Text Notes 2650 3750 0    50   ~ 0
*\n\n.model 2N2222 NPN( Vtf=1.7 Cjc=7.306p Nc=2 Tr=46.91n Ne=1.307 \n+ Cje=22.01p Vjc=.75 Xtb=1.5 Rb=10 Rc=1 \n+ Tf=411.1p Xti=3 Ikr=0 Bf=400 Fc=.5 \n+ Ikf=.2847 Br=6.092 Mje=.377 Mjc=.3416 Vaf=74.03 \n+ Isc=0 Ise=14.34f Xtf=3 Vje=.75 Is=14.34f \n+ Itf=.6 Eg=1.14 )\n.dc V2 0 10 0.1 V2 0 10 1\n.control\nrun\nplot -i(v2)\n.endc
$EndSCHEMATC
