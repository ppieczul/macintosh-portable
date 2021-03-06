EESchema Schematic File Version 4
LIBS:macintosh-portable-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date "2019-06-16"
Rev "0.15"
Comp "https://oldcrap.org"
Comment1 "Author: Pawel Pieczul"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS244 U2443
U 1 1 5D070E77
P 7950 2550
F 0 "U2443" H 7950 3531 50  0000 C CNN
F 1 "74AC244" H 7950 3440 50  0000 C CNN
F 2 "" H 7950 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 7950 2550 50  0001 C CNN
	1    7950 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244 U2442
U 1 1 5D070E79
P 6450 2550
F 0 "U2442" H 6450 3531 50  0000 C CNN
F 1 "74AC244" H 6450 3440 50  0000 C CNN
F 2 "" H 6450 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 6450 2550 50  0001 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D070E7A
P 4900 3350
F 0 "#PWR?" H 4900 3100 50  0001 C CNN
F 1 "GND" H 4905 3177 50  0000 C CNN
F 2 "" H 4900 3350 50  0001 C CNN
F 3 "" H 4900 3350 50  0001 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1BE2CB
P 6450 3350
F 0 "#PWR?" H 6450 3100 50  0001 C CNN
F 1 "GND" H 6455 3177 50  0000 C CNN
F 2 "" H 6450 3350 50  0001 C CNN
F 3 "" H 6450 3350 50  0001 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1BE67B
P 7950 3350
F 0 "#PWR?" H 7950 3100 50  0001 C CNN
F 1 "GND" H 7955 3177 50  0000 C CNN
F 2 "" H 7950 3350 50  0001 C CNN
F 3 "" H 7950 3350 50  0001 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2950 5950 3050
Wire Wire Line
	7450 2950 7450 3050
Wire Wire Line
	4400 2950 4400 3050
Text HLabel 1550 1250 0    50   Input ~ 0
PMGR-VCC
Text HLabel 10500 3350 3    50   Output ~ 0
U2444-O3B
Wire Wire Line
	5950 3050 5950 3700
Wire Wire Line
	5950 3700 7450 3700
Wire Wire Line
	7450 3700 7450 3050
Connection ~ 5950 3050
Connection ~ 7450 3050
$Comp
L power:GND #PWR?
U 1 1 5CFD71BA
P 7450 3700
F 0 "#PWR?" H 7450 3450 50  0001 C CNN
F 1 "GND" H 7455 3527 50  0000 C CNN
F 2 "" H 7450 3700 50  0001 C CNN
F 3 "" H 7450 3700 50  0001 C CNN
	1    7450 3700
	1    0    0    -1  
$EndComp
Connection ~ 7450 3700
$Comp
L 74xx_IEEE:7410 U7410
U 1 1 5CFE142A
P 3700 3050
F 0 "U7410" H 3700 3466 50  0000 C CNN
F 1 "74AC10" H 3700 3375 50  0000 C CNN
F 2 "" H 3700 3050 50  0001 C CNN
F 3 "" H 3700 3050 50  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3050 4400 3050
$Comp
L 74xx_IEEE:7402 U7402
U 3 1 5D070E62
P 1650 2950
F 0 "U7402" H 1650 3416 50  0000 C CNN
F 1 "74AC02" H 1650 3325 50  0000 C CNN
F 2 "" H 1650 2950 50  0001 C CNN
F 3 "" H 1650 2950 50  0001 C CNN
	3    1650 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7402 U7402
U 4 1 5D070E63
P 3000 1900
F 0 "U7402" H 3000 2366 50  0000 C CNN
F 1 "74AC02" H 3000 2275 50  0000 C CNN
F 2 "" H 3000 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0001 C CNN
	4    3000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2950 2450 2000
Wire Wire Line
	2200 2950 2450 2950
Connection ~ 2450 2950
Wire Wire Line
	2450 2950 3200 2950
Connection ~ 9200 3050
Wire Wire Line
	9200 4050 9200 3050
Wire Wire Line
	8850 2750 9200 2750
$Comp
L power:GND #PWR?
U 1 1 5D1BECA0
P 9700 3350
F 0 "#PWR?" H 9700 3100 50  0001 C CNN
F 1 "GND" H 9705 3177 50  0000 C CNN
F 2 "" H 9700 3350 50  0001 C CNN
F 3 "" H 9700 3350 50  0001 C CNN
	1    9700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2950 9200 3050
$Comp
L 74xx:74LS244 U2444
U 1 1 5D18F8CC
P 9700 2550
F 0 "U2444" H 9700 3531 50  0000 C CNN
F 1 "74AC244" H 9700 3440 50  0000 C CNN
F 2 "" H 9700 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 9700 2550 50  0001 C CNN
	1    9700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2750 10500 2750
Wire Wire Line
	10500 2750 10500 3350
Connection ~ 4400 3050
$Comp
L 74xx:74LS244 U2441
U 1 1 5D18C1C5
P 4900 2550
F 0 "U2441" H 4900 3531 50  0000 C CNN
F 1 "74AC244" H 4900 3440 50  0000 C CNN
F 2 "" H 4900 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 4900 2550 50  0001 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1250 9700 1750
Wire Wire Line
	8850 1250 8850 2750
Connection ~ 8850 1250
Wire Wire Line
	8850 1250 9700 1250
Wire Wire Line
	7950 1750 7950 1250
Connection ~ 7950 1250
Wire Wire Line
	7950 1250 8850 1250
Wire Wire Line
	6450 1750 6450 1250
Connection ~ 6450 1250
Wire Wire Line
	6450 1250 7950 1250
Wire Wire Line
	4900 1750 4900 1250
Connection ~ 4900 1250
Wire Wire Line
	4900 1250 6450 1250
Text Notes 2550 3050 0    50   ~ 0
VIA & ASC chips
$Comp
L 74xx_IEEE:74153 U74153
U 1 1 5D031260
P 9650 5650
F 0 "U74153" H 9650 6616 50  0000 C CNN
F 1 "74AC153" H 9650 6525 50  0000 C CNN
F 2 "" H 9650 5650 50  0001 C CNN
F 3 "" H 9650 5650 50  0001 C CNN
	1    9650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5800 8650 5800
Wire Wire Line
	8650 5800 8650 4050
Wire Wire Line
	8650 4050 9200 4050
Wire Wire Line
	4300 4350 4300 4250
Wire Wire Line
	1550 1250 4900 1250
Text HLabel 7800 5800 0    50   Input ~ 0
PMGR-P0-7
Wire Wire Line
	7800 5800 8650 5800
Connection ~ 8650 5800
$EndSCHEMATC
