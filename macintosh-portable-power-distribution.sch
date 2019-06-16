EESchema Schematic File Version 4
LIBS:macintosh-portable-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "Macintosh Portable Power Distribution"
Date "2019-06-16"
Rev "0.15"
Comp "https://oldcrap.org"
Comment1 "Author: Pawel Pieczul"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2600 4050 2    50   Output ~ 0
VR1-Vin
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
P 5500 1450
F 0 "Q1" H 5706 1404 50  0000 L CNN
F 1 "IRF9Z30" H 5706 1495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5700 1375 50  0001 L CIN
F 3 "https://www.vishay.com/docs/91459/sihf9z30.pdf" H 5500 1450 50  0001 L CNN
	1    5500 1450
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
L macintosh-portable:702 Q24
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
P 2850 5700
F 0 "R160" V 2645 5700 50  0000 C CNN
F 1 "75k" V 2736 5700 50  0000 C CNN
F 2 "" V 2890 5690 50  0001 C CNN
F 3 "~" H 2850 5700 50  0001 C CNN
	1    2850 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5700 3200 5700
Connection ~ 3200 5700
Text HLabel 2400 5700 0    50   Input ~ 0
V1M-51
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
F 1 "U92" H 3291 5055 50  0000 L CNN
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
PMGR-P0-2
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
Text Notes 3650 6400 0    50   ~ 0
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
L macintosh-portable:IRF9020 Q13
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
L macintosh-portable:IRF9020 Q11
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
CPU-ROM-VCC
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
L macintosh-portable:IRF9020 Q10
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
L macintosh-portable:IRF9020 Q4
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
L macintosh-portable:IRF9020 Q2
U 1 1 5CF30091
P 10450 5150
F 0 "Q2" H 10656 5104 50  0000 L CNN
F 1 "IRF9020" H 10656 5195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 10650 5075 50  0001 L CIN
F 3 "https://www.datasheetarchive.com/pdf/download.php?id=2891a165ef23b8154bf0469e6f3b5ab679d1db&type=M&term=IRFR9020" H 10450 5150 50  0001 L CNN
	1    10450 5150
	-1   0    0    1   
$EndComp
Text HLabel 10450 5450 2    50   Output ~ 0
SERIAL-VCC
Wire Wire Line
	10350 5350 10350 5450
Wire Wire Line
	10350 5450 10450 5450
Text Notes 10300 5600 0    50   ~ 0
To 26LS3x (Vcc)
Wire Wire Line
	9300 4850 10350 4850
Connection ~ 9300 4850
Wire Wire Line
	10350 4850 10350 4950
Wire Notes Line
	5750 4650 11050 4650
Wire Notes Line
	11050 6100 5750 6100
Text Notes 10050 6050 0    50   ~ 0
Second stage MOSFETs
Wire Notes Line
	11050 6100 11050 4650
Wire Notes Line
	5750 4650 5750 6100
$Comp
L Device:Battery BT1
U 1 1 5CF6715E
P 7000 3350
F 0 "BT1" H 7108 3396 50  0000 L CNN
F 1 "6V Battery Pack" H 7108 3305 50  0000 L CNN
F 2 "" V 7000 3410 50  0001 C CNN
F 3 "~" V 7000 3410 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF68772
P 7000 3600
F 0 "#PWR?" H 7000 3350 50  0001 C CNN
F 1 "GND" H 7005 3427 50  0000 C CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3600 7000 3550
Wire Wire Line
	7000 3000 7000 3150
Wire Wire Line
	6200 3000 7000 3000
Text Notes 7050 2950 0    50   ~ 0
Link between batteries\nis on the battery switch in\nthe battery compartment.
Text HLabel 8400 3000 2    50   Output ~ 0
V1M-25
Wire Notes Line
	6750 2900 1850 2900
Text Notes 1900 4400 0    50   ~ 0
First stage MOSFETs
Wire Wire Line
	4700 3950 4850 3950
Wire Wire Line
	4700 3600 4700 3950
Text HLabel 9400 1100 2    50   Output ~ 0
V1M-17
$Comp
L power:+7.5V #PWR?
U 1 1 5CF915EE
P 5600 950
F 0 "#PWR?" H 5600 800 50  0001 C CNN
F 1 "+7.5V" H 5615 1123 50  0000 C CNN
F 2 "" H 5600 950 50  0001 C CNN
F 3 "" H 5600 950 50  0001 C CNN
	1    5600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 950  5600 1100
Wire Wire Line
	9400 1100 8700 1100
Connection ~ 5600 1100
Wire Wire Line
	5600 1100 5600 1250
Text Notes 5400 700  0    50   ~ 0
Power charger
$Comp
L Device:C C110
U 1 1 5CF99182
P 5000 1700
F 0 "C110" H 5115 1746 50  0000 L CNN
F 1 "1A4" H 5115 1655 50  0000 L CNN
F 2 "" H 5038 1550 50  0001 C CNN
F 3 "~" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1650 5600 1950
Wire Wire Line
	5300 1450 5000 1450
Wire Wire Line
	5000 1450 5000 1550
Wire Wire Line
	5000 1850 5000 1950
Wire Wire Line
	5000 1950 5600 1950
Connection ~ 5600 1950
$Comp
L Device:R_US R157
U 1 1 5CFA2F42
P 4550 1450
F 0 "R157" V 4345 1450 50  0000 C CNN
F 1 "10k" V 4436 1450 50  0000 C CNN
F 2 "" V 4590 1440 50  0001 C CNN
F 3 "~" H 4550 1450 50  0001 C CNN
	1    4550 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1450 5000 1450
Connection ~ 5000 1450
Text HLabel 4150 1450 0    50   Input ~ 0
V1M-22
Wire Wire Line
	4150 1450 4400 1450
Text Notes 900  7450 0    50   ~ 0
V1M - voltage control module, location 1-4M\nPMGR - power management chip, location H15
Text HLabel 5450 6500 0    50   Input ~ 0
PMGR-P0-7
Wire Wire Line
	5450 6500 5900 6500
Wire Wire Line
	5900 6500 5900 5950
Connection ~ 5900 5950
NoConn ~ 3950 5900
NoConn ~ 4050 5900
Text HLabel 8550 1950 2    50   Output ~ 0
V1M-16
$Comp
L Device:C C?
U 1 1 5DD477AE
P 8050 2100
AR Path="/5DD4174A/5DD477AE" Ref="C?"  Part="1" 
AR Path="/5CE45908/5DD477AE" Ref="C108"  Part="1" 
F 0 "C108" H 8165 2146 50  0000 L CNN
F 1 "1A5" H 8165 2055 50  0000 L CNN
F 2 "" H 8088 1950 50  0001 C CNN
F 3 "~" H 8050 2100 50  0001 C CNN
	1    8050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DD477B4
P 7650 1950
AR Path="/5DD4174A/5DD477B4" Ref="R?"  Part="1" 
AR Path="/5CE45908/5DD477B4" Ref="R158"  Part="1" 
F 0 "R158" V 7445 1950 50  0000 C CNN
F 1 "2.2k" V 7536 1950 50  0000 C CNN
F 2 "" V 7690 1940 50  0001 C CNN
F 3 "~" H 7650 1950 50  0001 C CNN
	1    7650 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD477BA
P 8050 2250
AR Path="/5DD4174A/5DD477BA" Ref="#PWR?"  Part="1" 
AR Path="/5CE45908/5DD477BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 2000 50  0001 C CNN
F 1 "GND" H 8055 2077 50  0000 C CNN
F 2 "" H 8050 2250 50  0001 C CNN
F 3 "" H 8050 2250 50  0001 C CNN
	1    8050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1950 8050 1950
Wire Wire Line
	8050 1950 8550 1950
Connection ~ 8050 1950
$Comp
L Device:C C?
U 1 1 5DD477C3
P 7250 2100
AR Path="/5DD4174A/5DD477C3" Ref="C?"  Part="1" 
AR Path="/5CE45908/5DD477C3" Ref="C109"  Part="1" 
F 0 "C109" H 7365 2146 50  0000 L CNN
F 1 "1A5" H 7365 2055 50  0000 L CNN
F 2 "" H 7288 1950 50  0001 C CNN
F 3 "~" H 7250 2100 50  0001 C CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1950 7500 1950
$Comp
L power:GND #PWR?
U 1 1 5DD477CA
P 7250 2250
AR Path="/5DD4174A/5DD477CA" Ref="#PWR?"  Part="1" 
AR Path="/5CE45908/5DD477CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 2000 50  0001 C CNN
F 1 "GND" H 7255 2077 50  0000 C CNN
F 2 "" H 7250 2250 50  0001 C CNN
F 3 "" H 7250 2250 50  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DD513F0
P 6950 1950
AR Path="/5DD4174A/5DD513F0" Ref="R?"  Part="1" 
AR Path="/5CE45908/5DD513F0" Ref="R159"  Part="1" 
F 0 "R159" V 6745 1950 50  0000 C CNN
F 1 "2.2k" V 6836 1950 50  0000 C CNN
F 2 "" V 6990 1940 50  0001 C CNN
F 3 "~" H 6950 1950 50  0001 C CNN
	1    6950 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1950 7250 1950
Connection ~ 7250 1950
Wire Wire Line
	5600 1950 5600 3000
Wire Wire Line
	4700 3000 5600 3000
Connection ~ 5600 3000
Wire Wire Line
	5600 3000 6200 3000
Text HLabel 9600 3550 0    50   Input ~ 0
V1M-33
Text HLabel 10700 3550 2    50   Output ~ 0
J9-10
Text Notes 10700 3750 0    50   ~ 0
Modem\npin 10\n
$Comp
L macintosh-portable:702 Q9
U 1 1 5DF14E21
P 10000 4000
F 0 "Q9" H 10206 3954 50  0000 L CNN
F 1 "702" H 10206 4045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 10200 3925 50  0001 L CIN
F 3 "https://www.datasheetarchive.com/pdf/download.php?id=2891a165ef23b8154bf0469e6f3b5ab679d1db&type=M&term=IRFR9020" H 10000 4000 50  0001 L CNN
	1    10000 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BCE Q8
U 1 1 5DF165D1
P 10450 4200
F 0 "Q8" H 10641 4246 50  0000 L CNN
F 1 "P2A" H 10641 4155 50  0000 L CNN
F 2 "" H 10650 4300 50  0001 C CNN
F 3 "~" H 10450 4200 50  0001 C CNN
	1    10450 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DF1DFCA
P 10350 3800
AR Path="/5DD4174A/5DF1DFCA" Ref="R?"  Part="1" 
AR Path="/5CE45908/5DF1DFCA" Ref="R101"  Part="1" 
F 0 "R101" H 10282 3754 50  0000 R CNN
F 1 "100k" H 10282 3845 50  0000 R CNN
F 2 "" V 10390 3790 50  0001 C CNN
F 3 "~" H 10350 3800 50  0001 C CNN
	1    10350 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 3550 9900 3550
Wire Wire Line
	10350 3950 10350 4000
Wire Wire Line
	10350 3650 10350 3550
Connection ~ 10350 3550
$Comp
L Device:R_US R?
U 1 1 5DF39D24
P 10650 4400
AR Path="/5DD4174A/5DF39D24" Ref="R?"  Part="1" 
AR Path="/5CE45908/5DF39D24" Ref="R26"  Part="1" 
F 0 "R26" H 10718 4446 50  0000 L CNN
F 1 "10k" H 10718 4355 50  0000 L CNN
F 2 "" V 10690 4390 50  0001 C CNN
F 3 "~" H 10650 4400 50  0001 C CNN
	1    10650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3200 7850 3000
Wire Wire Line
	7850 3500 7850 3600
$Comp
L power:GND #PWR?
U 1 1 5CF6CCA5
P 7850 3600
F 0 "#PWR?" H 7850 3350 50  0001 C CNN
F 1 "GND" H 7855 3427 50  0000 C CNN
F 2 "" H 7850 3600 50  0001 C CNN
F 3 "" H 7850 3600 50  0001 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5CF6BEBA
P 7850 3400
F 0 "BT2" H 7968 3496 50  0000 L CNN
F 1 "9V backup battery" H 7968 3405 50  0000 L CNN
F 2 "" V 7850 3460 50  0001 C CNN
F 3 "~" V 7850 3460 50  0001 C CNN
	1    7850 3400
	1    0    0    -1  
$EndComp
Connection ~ 7000 3000
Wire Wire Line
	7000 3000 7850 3000
Connection ~ 7850 3000
Wire Wire Line
	7850 3000 8400 3000
Connection ~ 10350 4000
Wire Wire Line
	10650 4250 10650 4200
Wire Wire Line
	9900 3800 9900 3550
Connection ~ 9900 3550
Wire Wire Line
	9900 3550 10350 3550
Wire Wire Line
	10200 4000 10350 4000
Wire Wire Line
	10350 3550 10700 3550
Wire Notes Line
	6750 4450 6750 2900
Wire Notes Line
	1850 2900 1850 4450
Wire Notes Line
	1850 4450 6750 4450
Text Notes 7150 4600 0    50   ~ 0
Enable power to\nRAM, RAM slot, \nlogic chips and PMGR
Wire Wire Line
	7250 3900 7050 3900
Text HLabel 7250 3900 2    50   Output ~ 0
V1M-18
Wire Wire Line
	7050 4350 6200 4350
Wire Wire Line
	7050 4050 7250 4050
Text HLabel 7250 4050 2    50   Output ~ 0
V1M-11
Wire Wire Line
	7250 4200 7050 4200
Text HLabel 7250 4200 2    50   Output ~ 0
RAM-TTL
Wire Wire Line
	10650 5150 10650 4550
Wire Wire Line
	10350 4400 10350 4850
Connection ~ 10350 4850
Text Notes 9200 4450 0    50   ~ 0
To 26LS3x (Vee)
Text HLabel 9750 4300 0    50   Output ~ 0
SERIAL-VEE
Wire Wire Line
	9750 4300 9900 4300
Wire Wire Line
	9900 4300 9900 4200
Wire Wire Line
	3150 3400 3250 3400
Wire Wire Line
	2800 3400 3150 3400
Connection ~ 3150 3400
Wire Wire Line
	3150 3650 3150 3400
Wire Wire Line
	3000 3650 3150 3650
Text HLabel 3000 3650 0    50   Input ~ 0
V1M-41
Text HLabel 8250 4350 2    50   Output ~ 0
PMGR-VCC
Connection ~ 7050 4050
Connection ~ 7050 4200
Wire Wire Line
	7050 4050 7050 4200
Connection ~ 6200 4350
Wire Wire Line
	6200 4350 6200 4850
Wire Wire Line
	6200 3600 6200 4350
Wire Wire Line
	7050 4200 7050 4350
Wire Wire Line
	7050 3900 7050 4050
Connection ~ 7050 4350
Wire Wire Line
	7050 4350 8250 4350
Wire Wire Line
	2550 6600 2550 6200
Wire Wire Line
	2550 5700 2400 5700
Wire Wire Line
	2700 5700 2550 5700
Connection ~ 2550 5700
Wire Wire Line
	2550 5900 2550 5700
$Comp
L Device:CP1 C26
U 1 1 5CEA6F81
P 2550 6050
F 0 "C26" H 2665 6096 50  0000 L CNN
F 1 "47uF" H 2665 6005 50  0000 L CNN
F 2 "" H 2550 6050 50  0001 C CNN
F 3 "~" H 2550 6050 50  0001 C CNN
	1    2550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6900 2550 7050
Wire Wire Line
	2550 7050 2400 7050
$Comp
L Device:CP1 C25
U 1 1 5CEB228F
P 2550 6750
F 0 "C25" H 2435 6704 50  0000 R CNN
F 1 "47uF" H 2435 6795 50  0000 R CNN
F 2 "" H 2550 6750 50  0001 C CNN
F 3 "~" H 2550 6750 50  0001 C CNN
	1    2550 6750
	-1   0    0    1   
$EndComp
Text HLabel 2400 7050 0    50   Input ~ 0
V1M-52
$Comp
L Device:CP1 C27
U 1 1 5CFFB966
P 8700 1400
F 0 "C27" H 8815 1446 50  0000 L CNN
F 1 "47uF" H 8815 1355 50  0000 L CNN
F 2 "" H 8700 1400 50  0001 C CNN
F 3 "~" H 8700 1400 50  0001 C CNN
	1    8700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFFC637
P 8700 1550
AR Path="/5DD4174A/5CFFC637" Ref="#PWR?"  Part="1" 
AR Path="/5CE45908/5CFFC637" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 1300 50  0001 C CNN
F 1 "GND" H 8705 1377 50  0000 C CNN
F 2 "" H 8700 1550 50  0001 C CNN
F 3 "" H 8700 1550 50  0001 C CNN
	1    8700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1250 8700 1100
Connection ~ 8700 1100
Wire Wire Line
	8700 1100 6200 1100
Wire Wire Line
	5600 1950 6200 1950
$Comp
L Device:R_US R?
U 1 1 5D019298
P 6200 1500
AR Path="/5DD4174A/5D019298" Ref="R?"  Part="1" 
AR Path="/5CE45908/5D019298" Ref="R10"  Part="1" 
F 0 "R10" V 5995 1500 50  0000 C CNN
F 1 "100" V 6086 1500 50  0000 C CNN
F 2 "" V 6240 1490 50  0001 C CNN
F 3 "~" H 6200 1500 50  0001 C CNN
	1    6200 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 1350 6200 1100
Connection ~ 6200 1100
Wire Wire Line
	6200 1100 5600 1100
Wire Wire Line
	6200 1650 6200 1950
Connection ~ 6200 1950
Wire Wire Line
	6200 1950 6800 1950
$EndSCHEMATC
