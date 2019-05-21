EESchema Schematic File Version 4
LIBS:macintosh-portable-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Macintosh Portable Power Distribution"
Date "2019-05-22"
Rev "0.1"
Comp "https://oldcrap.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2600 4050 2    50   Output ~ 0
VR1-Vin
Text HLabel 3000 3650 0    50   Input ~ 0
V1M-41
$Comp
L Transistor_FET:IRF9Z30 Q15
U 1 1 5CE51446
P 3450 3400
F 0 "Q15" H 3656 3354 50  0000 L CNN
F 1 "IRF9Z30" H 3656 3445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3650 3325 50  0001 L CIN
F 3 "https://www.vishay.com/docs/91459/sihf9z30.pdf" H 3450 3400 50  0001 L CNN
	1    3450 3400
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF9Z30 Q1
U 1 1 5CE4A288
P 5500 2100
F 0 "Q1" H 5706 2054 50  0000 L CNN
F 1 "IRF9Z30" H 5706 2145 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5700 2025 50  0001 L CIN
F 3 "https://www.vishay.com/docs/91459/sihf9z30.pdf" H 5500 2100 50  0001 L CNN
	1    5500 2100
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF9Z30 Q14
U 1 1 5CE4B9D4
P 2600 3400
F 0 "Q14" H 2805 3354 50  0000 L CNN
F 1 "IRF9Z30" H 2805 3445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2800 3325 50  0001 L CIN
F 3 "https://www.vishay.com/docs/91459/sihf9z30.pdf" H 2600 3400 50  0001 L CNN
	1    2600 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 3400 3150 3400
Wire Wire Line
	3000 3650 3150 3650
Wire Wire Line
	3150 3650 3150 3400
Connection ~ 3150 3400
Wire Wire Line
	3150 3400 3250 3400
$Comp
L Transistor_FET:IRF9Z30 Q20
U 1 1 5CE5AA94
P 4600 3400
F 0 "Q20" H 4806 3354 50  0000 L CNN
F 1 "IRF9Z30" H 4806 3445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4800 3325 50  0001 L CIN
F 3 "https://www.vishay.com/docs/91459/sihf9z30.pdf" H 4600 3400 50  0001 L CNN
	1    4600 3400
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:702 Q24
U 1 1 5CE4FDC4
P 4150 4900
F 0 "Q24" H 4356 4946 50  0000 L CNN
F 1 "702" H 4356 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 4825 50  0001 L CIN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N7002.PDF" H 4150 4900 50  0001 L CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP20 OP-20
U 1 1 5CE54FD0
P 3950 5600
F 0 "OP-20" H 4294 5646 50  0000 L CNN
F 1 "OP20" H 4294 5555 50  0000 L CNN
F 2 "" H 4000 5650 50  0001 C CNN
F 3 "http://www.alldatasheet.com/datasheet-pdf/pdf/129512/AD/OP20HJ.html" H 4000 5750 50  0001 C CNN
	1    3950 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C112
U 1 1 5CE5981C
P 3200 5850
F 0 "C112" H 3315 5896 50  0000 L CNN
F 1 "1A5" H 3315 5805 50  0000 L CNN
F 2 "" H 3238 5700 50  0001 C CNN
F 3 "~" H 3200 5850 50  0001 C CNN
	1    3200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5700 3200 5700
$Comp
L Device:R_US R160
U 1 1 5CE60BCC
P 2700 5700
F 0 "R160" V 2495 5700 50  0000 C CNN
F 1 "75k" V 2586 5700 50  0000 C CNN
F 2 "" V 2740 5690 50  0001 C CNN
F 3 "~" H 2700 5700 50  0001 C CNN
	1    2700 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5700 3200 5700
Connection ~ 3200 5700
Text HLabel 2400 5700 0    50   Input ~ 0
V1M-51
Wire Wire Line
	2550 5700 2400 5700
Wire Wire Line
	3200 6000 3200 6050
$Comp
L power:GND #PWR?
U 1 1 5CE5AFF4
P 3200 6050
F 0 "#PWR?" H 3200 5800 50  0001 C CNN
F 1 "GND" H 3205 5877 50  0000 C CNN
F 2 "" H 3200 6050 50  0001 C CNN
F 3 "" H 3200 6050 50  0001 C CNN
	1    3200 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q25
U 1 1 5CE6526D
P 3100 5100
F 0 "Q25" H 3291 5146 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3291 5055 50  0000 L CNN
F 2 "" H 3300 5200 50  0001 C CNN
F 3 "~" H 3100 5100 50  0001 C CNN
	1    3100 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R25
U 1 1 5CE73590
P 3450 5500
F 0 "R25" V 3245 5500 50  0000 C CNN
F 1 "100k" V 3336 5500 50  0000 C CNN
F 2 "" V 3490 5490 50  0001 C CNN
F 3 "~" H 3450 5500 50  0001 C CNN
	1    3450 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 5500 3650 5500
Wire Wire Line
	3300 5500 3200 5500
Wire Wire Line
	3200 5500 3200 5300
$Comp
L Device:R_US R173
U 1 1 5CE75BC2
P 2700 5100
F 0 "R173" V 2495 5100 50  0000 C CNN
F 1 "10k" V 2586 5100 50  0000 C CNN
F 2 "" V 2740 5090 50  0001 C CNN
F 3 "~" H 2700 5100 50  0001 C CNN
	1    2700 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5100 2900 5100
Text HLabel 2400 5100 0    50   Input ~ 0
PMGR-42
Wire Wire Line
	2400 5100 2550 5100
Wire Wire Line
	4250 5100 4250 5600
$Comp
L Device:R_US R161
U 1 1 5CEBB5C0
P 4250 3200
F 0 "R161" H 4318 3246 50  0000 L CNN
F 1 "1M" H 4318 3155 50  0000 L CNN
F 2 "" V 4290 3190 50  0001 C CNN
F 3 "~" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4900 3950 4900
Wire Wire Line
	4400 3400 4250 3400
Wire Wire Line
	4250 3400 4250 3350
Wire Wire Line
	2500 4050 2600 4050
Wire Wire Line
	2500 3600 2500 3850
Wire Wire Line
	3550 3850 3550 3600
Connection ~ 2500 3850
Wire Wire Line
	2500 3850 2500 4050
Wire Wire Line
	2500 3000 2500 3200
Wire Wire Line
	2500 3000 3550 3000
Wire Wire Line
	3550 3000 3550 3200
Connection ~ 3550 3000
Wire Wire Line
	3550 3000 4250 3000
Wire Wire Line
	4250 3050 4250 3000
Connection ~ 4250 3000
Wire Wire Line
	4250 3000 4700 3000
Wire Wire Line
	4700 3000 4700 3200
Connection ~ 4700 3000
Connection ~ 3200 4900
Text HLabel 4850 3950 2    50   Output ~ 0
SCSI+5V
Text Notes 2750 4250 0    50   ~ 0
To +12V\ngenerator
Wire Notes Line
	1850 4650 4650 4650
Wire Notes Line
	4650 4650 4650 6500
Wire Notes Line
	4650 6500 1850 6500
Wire Notes Line
	1850 6500 1850 4650
Text Notes 1950 6400 0    50   ~ 0
SCSI power enable logic
Text Notes 4900 4200 0    50   ~ 0
To SCSI 34-pin\nconnector
$Comp
L Transistor_FET:IRF9Z30 Q16
U 1 1 5CEE88FB
P 6100 3400
F 0 "Q16" H 6306 3354 50  0000 L CNN
F 1 "IRF9Z30" H 6306 3445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6300 3325 50  0001 L CIN
F 3 "https://www.vishay.com/docs/91459/sihf9z30.pdf" H 6100 3400 50  0001 L CNN
	1    6100 3400
	1    0    0    1   
$EndComp
Text HLabel 5800 3400 0    50   Input ~ 0
V1M-8
Wire Wire Line
	5800 3400 5900 3400
Wire Wire Line
	6200 3200 6200 3000
Connection ~ 6200 3000
Wire Wire Line
	2500 3850 3200 3850
Wire Wire Line
	4250 3400 4250 4700
Connection ~ 4250 3400
Wire Wire Line
	3200 3850 3200 4900
Connection ~ 3200 3850
Wire Wire Line
	3200 3850 3550 3850
$Comp
L Transistor_FET:IRF9020 Q13
U 1 1 5CEFA758
P 6100 5150
F 0 "Q13" H 6306 5104 50  0000 L CNN
F 1 "IRF9020" H 6306 5195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 6300 5075 50  0001 L CIN
F 3 "https://www.datasheetarchive.com/pdf/download.php?id=2891a165ef23b8154bf0469e6f3b5ab679d1db&type=M&term=IRFR9020" H 6100 5150 50  0001 L CNN
	1    6100 5150
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF9020 Q11
U 1 1 5CF04F79
P 7100 5150
F 0 "Q11" H 7306 5104 50  0000 L CNN
F 1 "IRF9020" H 7306 5195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 7300 5075 50  0001 L CIN
F 3 "https://www.datasheetarchive.com/pdf/download.php?id=2891a165ef23b8154bf0469e6f3b5ab679d1db&type=M&term=IRFR9020" H 7100 5150 50  0001 L CNN
	1    7100 5150
	1    0    0    1   
$EndComp
Text Notes 6250 5700 0    50   ~ 0
To both FDD\nconnectors
Text HLabel 6300 5450 2    50   Output ~ 0
FDD+5V
Wire Wire Line
	7200 4950 7200 4850
Wire Wire Line
	7200 4850 6200 4850
Connection ~ 6200 4850
Wire Wire Line
	6200 4850 6200 4950
Wire Wire Line
	5900 5150 5900 5950
Wire Wire Line
	5900 5950 6900 5950
Wire Wire Line
	6900 5150 6900 5950
Text HLabel 7300 5450 2    50   Output ~ 0
CPU-ROM
Text Notes 7250 5700 0    50   ~ 0
To CPU, ROMs\nand ROM slot
Wire Wire Line
	6300 5450 6200 5450
Wire Wire Line
	6200 5450 6200 5350
Wire Wire Line
	7300 5450 7200 5450
Wire Wire Line
	7200 5450 7200 5350
$Comp
L Transistor_FET:IRF9020 Q10
U 1 1 5CF26860
P 8200 5150
F 0 "Q10" H 8406 5104 50  0000 L CNN
F 1 "IRF9020" H 8406 5195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 8400 5075 50  0001 L CIN
F 3 "https://www.datasheetarchive.com/pdf/download.php?id=2891a165ef23b8154bf0469e6f3b5ab679d1db&type=M&term=IRFR9020" H 8200 5150 50  0001 L CNN
	1    8200 5150
	1    0    0    1   
$EndComp
Text HLabel 8400 5450 2    50   Output ~ 0
PDS
Text Notes 8350 5600 0    50   ~ 0
To PDS slot
Wire Wire Line
	8300 5350 8300 5450
Wire Wire Line
	8300 5450 8400 5450
Wire Wire Line
	7200 4850 8300 4850
Wire Wire Line
	8300 4850 8300 4950
Connection ~ 7200 4850
Wire Wire Line
	6900 5950 8000 5950
Wire Wire Line
	8000 5950 8000 5150
Connection ~ 6900 5950
$Comp
L Transistor_FET:IRF9020 Q4
U 1 1 5CF2AC87
P 9200 5150
F 0 "Q4" H 9406 5104 50  0000 L CNN
F 1 "IRF9020" H 9406 5195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 9400 5075 50  0001 L CIN
F 3 "https://www.datasheetarchive.com/pdf/download.php?id=2891a165ef23b8154bf0469e6f3b5ab679d1db&type=M&term=IRFR9020" H 9200 5150 50  0001 L CNN
	1    9200 5150
	1    0    0    1   
$EndComp
Text HLabel 9400 5450 2    50   Output ~ 0
VIDEO
Wire Wire Line
	9300 5350 9300 5450
Wire Wire Line
	9300 5450 9400 5450
Text Notes 9250 5650 0    50   ~ 0
To external\nVIDEO connector
Wire Wire Line
	8300 4850 9300 4850
Wire Wire Line
	9300 4850 9300 4950
Connection ~ 8300 4850
Wire Wire Line
	8000 5950 9000 5950
Wire Wire Line
	9000 5950 9000 5150
Connection ~ 8000 5950
$Comp
L Transistor_FET:IRF9020 Q2
U 1 1 5CF30091
P 10250 5150
F 0 "Q2" H 10456 5104 50  0000 L CNN
F 1 "IRF9020" H 10456 5195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 10450 5075 50  0001 L CIN
F 3 "https://www.datasheetarchive.com/pdf/download.php?id=2891a165ef23b8154bf0469e6f3b5ab679d1db&type=M&term=IRFR9020" H 10250 5150 50  0001 L CNN
	1    10250 5150
	1    0    0    1   
$EndComp
Text HLabel 10450 5450 2    50   Output ~ 0
SERIAL
Wire Wire Line
	10350 5350 10350 5450
Wire Wire Line
	10350 5450 10450 5450
Text Notes 10250 5700 0    50   ~ 0
To 26LS3x chips\n(ADB, serial I/O)
$Comp
L Device:R_US R26
U 1 1 5CF32006
P 9800 6400
F 0 "R26" V 9595 6400 50  0000 C CNN
F 1 "10k" V 9686 6400 50  0000 C CNN
F 2 "" V 9840 6390 50  0001 C CNN
F 3 "~" H 9800 6400 50  0001 C CNN
	1    9800 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 5150 9950 5150
Wire Wire Line
	9300 4850 10350 4850
Connection ~ 9300 4850
Wire Wire Line
	10350 4850 10350 4950
Text Notes 9550 6450 0    50   ~ 0
?
Wire Notes Line
	5750 4650 11050 4650
Wire Notes Line
	11050 6100 5750 6100
Wire Wire Line
	9950 5150 9950 6400
Text Notes 10050 4800 0    50   ~ 0
Second stage MOSFETs
Wire Notes Line
	11050 6100 11050 4650
Wire Notes Line
	5750 4650 5750 6100
Wire Wire Line
	6200 3600 6200 4850
$Comp
L Device:Battery BT1
U 1 1 5CF6715E
P 7250 3350
F 0 "BT1" H 7358 3396 50  0000 L CNN
F 1 "6V Battery Pack" H 7358 3305 50  0000 L CNN
F 2 "" V 7250 3410 50  0001 C CNN
F 3 "~" V 7250 3410 50  0001 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF68772
P 7250 3600
F 0 "#PWR?" H 7250 3350 50  0001 C CNN
F 1 "GND" H 7255 3427 50  0000 C CNN
F 2 "" H 7250 3600 50  0001 C CNN
F 3 "" H 7250 3600 50  0001 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3600 7250 3550
Wire Wire Line
	7250 3000 7250 3150
Wire Wire Line
	6200 3000 7250 3000
$Comp
L Device:Battery_Cell BT2
U 1 1 5CF6BEBA
P 8800 3400
F 0 "BT2" H 8918 3496 50  0000 L CNN
F 1 "9V backup battery" H 8918 3405 50  0000 L CNN
F 2 "" V 8800 3460 50  0001 C CNN
F 3 "~" V 8800 3460 50  0001 C CNN
	1    8800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF6CCA5
P 8800 3600
F 0 "#PWR?" H 8800 3350 50  0001 C CNN
F 1 "GND" H 8805 3427 50  0000 C CNN
F 2 "" H 8800 3600 50  0001 C CNN
F 3 "" H 8800 3600 50  0001 C CNN
	1    8800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3500 8800 3600
Text Notes 7550 2950 0    50   ~ 0
Link between batteries\nis on the battery switch in\nthe battery compartment.
Wire Wire Line
	8800 3200 8800 3000
Wire Wire Line
	8800 3000 7250 3000
Connection ~ 7250 3000
Text HLabel 9850 3000 2    50   Output ~ 0
V1M-25
Wire Wire Line
	9850 3000 8800 3000
Connection ~ 8800 3000
Wire Notes Line
	6750 4450 6750 2900
Wire Notes Line
	6750 2900 1850 2900
Wire Notes Line
	1850 2900 1850 4450
Wire Notes Line
	1850 4450 6750 4450
Text Notes 1900 4400 0    50   ~ 0
First stage MOSFETs
Wire Wire Line
	4700 3950 4850 3950
Wire Wire Line
	4700 3600 4700 3950
Text HLabel 6050 1750 2    50   Output ~ 0
V1M-17
$Comp
L power:+7.5V #PWR?
U 1 1 5CF915EE
P 5600 1600
F 0 "#PWR?" H 5600 1450 50  0001 C CNN
F 1 "+7.5V" H 5615 1773 50  0000 C CNN
F 2 "" H 5600 1600 50  0001 C CNN
F 3 "" H 5600 1600 50  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1600 5600 1750
Wire Wire Line
	6050 1750 5600 1750
Connection ~ 5600 1750
Wire Wire Line
	5600 1750 5600 1900
Text Notes 5400 1350 0    50   ~ 0
Power charger
$Comp
L Device:C C110
U 1 1 5CF99182
P 5000 2350
F 0 "C110" H 5115 2396 50  0000 L CNN
F 1 "?" H 5115 2305 50  0000 L CNN
F 2 "" H 5038 2200 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3000 5600 3000
Wire Wire Line
	5600 2300 5600 2600
Connection ~ 5600 3000
Wire Wire Line
	5600 3000 6200 3000
Wire Wire Line
	5300 2100 5000 2100
Wire Wire Line
	5000 2100 5000 2200
Wire Wire Line
	5000 2500 5000 2600
Wire Wire Line
	5000 2600 5600 2600
Connection ~ 5600 2600
Wire Wire Line
	5600 2600 5600 3000
$Comp
L Device:R_US R157
U 1 1 5CFA2F42
P 4550 2100
F 0 "R157" V 4345 2100 50  0000 C CNN
F 1 "10k" V 4436 2100 50  0000 C CNN
F 2 "" V 4590 2090 50  0001 C CNN
F 3 "~" H 4550 2100 50  0001 C CNN
	1    4550 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2100 5000 2100
Connection ~ 5000 2100
Text HLabel 4150 2100 0    50   Input ~ 0
V1M-22
Wire Wire Line
	4150 2100 4400 2100
Text Notes 900  7450 0    50   ~ 0
V1M - voltage control module, location 1-4M\nPMGR - power management chip, location H15
$EndSCHEMATC
