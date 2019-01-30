EESchema Schematic File Version 4
LIBS:Power_Circuit-cache
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
L dsn2596:DSN2596 U15
U 1 1 5C4096EF
P 8350 2100
F 0 "U15" H 8350 2487 60  0000 C CNN
F 1 "DSN2596" H 8350 2381 60  0000 C CNN
F 2 "dsn2596:DSN2596" H 8350 2100 60  0001 C CNN
F 3 "" H 8350 2100 60  0000 C CNN
	1    8350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C40994A
P 7800 2200
F 0 "#PWR0101" H 7800 1950 50  0001 C CNN
F 1 "GND" H 7805 2027 50  0000 C CNN
F 2 "" H 7800 2200 50  0001 C CNN
F 3 "" H 7800 2200 50  0001 C CNN
	1    7800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C409962
P 8900 2200
F 0 "#PWR0102" H 8900 1950 50  0001 C CNN
F 1 "GND" H 8905 2027 50  0000 C CNN
F 2 "" H 8900 2200 50  0001 C CNN
F 3 "" H 8900 2200 50  0001 C CNN
	1    8900 2200
	1    0    0    -1  
$EndComp
$Comp
L 2:B_Plug_5mm U17
U 1 1 5C40A5CB
P 9950 1950
F 0 "U17" H 9891 2247 60  0000 C CNN
F 1 "B_Plug_5mm" H 9891 2141 60  0000 C CNN
F 2 "dsn2596:B plug 5mm" H 9950 1950 60  0001 C CNN
F 3 "" H 9950 1950 60  0000 C CNN
	1    9950 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C40A5D2
P 9850 1750
F 0 "#PWR0104" H 9850 1500 50  0001 C CNN
F 1 "GND" H 9855 1577 50  0000 C CNN
F 2 "" H 9850 1750 50  0001 C CNN
F 3 "" H 9850 1750 50  0001 C CNN
	1    9850 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 1750 9850 1900
$Comp
L dsn2596:DSN2596 U16
U 1 1 5C40AA97
P 8400 3500
F 0 "U16" H 8400 3887 60  0000 C CNN
F 1 "DSN2596" H 8400 3781 60  0000 C CNN
F 2 "dsn2596:DSN2596" H 8400 3500 60  0001 C CNN
F 3 "" H 8400 3500 60  0000 C CNN
	1    8400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C40AA9E
P 7850 3650
F 0 "#PWR0105" H 7850 3400 50  0001 C CNN
F 1 "GND" H 7855 3477 50  0000 C CNN
F 2 "" H 7850 3650 50  0001 C CNN
F 3 "" H 7850 3650 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C40AAA4
P 8950 3650
F 0 "#PWR0106" H 8950 3400 50  0001 C CNN
F 1 "GND" H 8955 3477 50  0000 C CNN
F 2 "" H 8950 3650 50  0001 C CNN
F 3 "" H 8950 3650 50  0001 C CNN
	1    8950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5C40AAAA
P 4400 3650
F 0 "D2" V 4354 3729 50  0000 L CNN
F 1 "D" V 4445 3729 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 4400 3650 50  0001 C CNN
F 3 "~" H 4400 3650 50  0001 C CNN
	1    4400 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C40AAB8
P 4400 3800
F 0 "#PWR0107" H 4400 3550 50  0001 C CNN
F 1 "GND" H 4405 3627 50  0000 C CNN
F 2 "" H 4400 3800 50  0001 C CNN
F 3 "" H 4400 3800 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
Connection ~ 4400 3500
$Comp
L power:GND #PWR0108
U 1 1 5C40AAD8
P 1100 3800
F 0 "#PWR0108" H 1100 3550 50  0001 C CNN
F 1 "GND" H 1105 3627 50  0000 C CNN
F 2 "" H 1100 3800 50  0001 C CNN
F 3 "" H 1100 3800 50  0001 C CNN
	1    1100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3700 1100 3700
Wire Wire Line
	1100 3700 1100 3800
$Comp
L 2:B_Plug_5mm U18
U 1 1 5C40AAEE
P 10000 3350
F 0 "U18" H 9941 3647 60  0000 C CNN
F 1 "B_Plug_5mm" H 9941 3541 60  0000 C CNN
F 2 "dsn2596:B plug 5mm" H 10000 3350 60  0001 C CNN
F 3 "" H 10000 3350 60  0000 C CNN
	1    10000 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C40AAF5
P 9900 3150
F 0 "#PWR0110" H 9900 2900 50  0001 C CNN
F 1 "GND" H 9905 2977 50  0000 C CNN
F 2 "" H 9900 3150 50  0001 C CNN
F 3 "" H 9900 3150 50  0001 C CNN
	1    9900 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 3150 9900 3300
$Comp
L dsn2596:DSN2596 U5
U 1 1 5C40AE7C
P 5550 4900
F 0 "U5" H 5550 5287 60  0000 C CNN
F 1 "DSN2596" H 5550 5181 60  0000 C CNN
F 2 "dsn2596:DSN2596" H 5550 4900 60  0001 C CNN
F 3 "" H 5550 4900 60  0000 C CNN
	1    5550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C40AE83
P 5000 5000
F 0 "#PWR0111" H 5000 4750 50  0001 C CNN
F 1 "GND" H 5005 4827 50  0000 C CNN
F 2 "" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C40AE89
P 6100 5000
F 0 "#PWR0112" H 6100 4750 50  0001 C CNN
F 1 "GND" H 6105 4827 50  0000 C CNN
F 2 "" H 6100 5000 50  0001 C CNN
F 3 "" H 6100 5000 50  0001 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4800 4650 4800
Wire Wire Line
	6100 4800 6250 4800
$Comp
L 2:B_Plug_5mm U11
U 1 1 5C40AED3
P 7150 4750
F 0 "U11" H 7091 5047 60  0000 C CNN
F 1 "B_Plug_5mm" H 7091 4941 60  0000 C CNN
F 2 "dsn2596:B plug 5mm" H 7150 4750 60  0001 C CNN
F 3 "" H 7150 4750 60  0000 C CNN
	1    7150 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C40AEDA
P 7050 4550
F 0 "#PWR0114" H 7050 4300 50  0001 C CNN
F 1 "GND" H 7055 4377 50  0000 C CNN
F 2 "" H 7050 4550 50  0001 C CNN
F 3 "" H 7050 4550 50  0001 C CNN
	1    7050 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 4550 7050 4700
$Comp
L 2:B_Plug_5mm U1
U 1 1 5C40B3AB
P 900 3650
F 0 "U1" H 841 3947 60  0000 C CNN
F 1 "B_Plug_5mm" H 841 3841 60  0000 C CNN
F 2 "dsn2596:B plug 5mm" H 900 3650 60  0001 C CNN
F 3 "" H 900 3650 60  0000 C CNN
	1    900  3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5C40C1B7
P 3500 3500
F 0 "F1" V 3303 3500 50  0000 C CNN
F 1 "Fuse" V 3394 3500 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3430 3500 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
	1    3500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2000 7550 2000
Wire Wire Line
	4650 3500 4400 3500
Wire Wire Line
	4650 3500 4650 4800
Text GLabel 3900 3500 1    50   Input ~ 0
18V
Wire Wire Line
	7550 3400 7550 2000
Wire Wire Line
	7550 3400 7850 3400
Connection ~ 7550 3400
$Comp
L 2:B_Plug_5mm U7
U 1 1 5C45C576
P 5900 3450
F 0 "U7" H 5841 3747 60  0000 C CNN
F 1 "B_Plug_5mm" H 5841 3641 60  0000 C CNN
F 2 "dsn2596:B plug 5mm" H 5900 3450 60  0001 C CNN
F 3 "" H 5900 3450 60  0000 C CNN
	1    5900 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C45CFB1
P 5800 3500
F 0 "#PWR0115" H 5800 3250 50  0001 C CNN
F 1 "GND" H 5805 3327 50  0000 C CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C45DE3A
P 6850 3600
F 0 "#PWR0116" H 6850 3350 50  0001 C CNN
F 1 "GND" H 6855 3427 50  0000 C CNN
F 2 "" H 6850 3600 50  0001 C CNN
F 3 "" H 6850 3600 50  0001 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3500 6850 3500
Wire Wire Line
	6850 3500 6850 3600
$Comp
L 2:B_Plug_5mm U10
U 1 1 5C45DE49
P 6650 3450
F 0 "U10" H 6591 3747 60  0000 C CNN
F 1 "B_Plug_5mm" H 6591 3641 60  0000 C CNN
F 2 "dsn2596:B plug 5mm" H 6650 3450 60  0001 C CNN
F 3 "" H 6650 3450 60  0000 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
$Comp
L 2:B_Plug_5mm U2
U 1 1 5C46225A
P 2050 3550
F 0 "U2" H 1991 3847 60  0000 C CNN
F 1 "B_Plug_5mm" H 1991 3741 60  0000 C CNN
F 2 "dsn2596:B plug 5mm" H 2050 3550 60  0001 C CNN
F 3 "" H 2050 3550 60  0000 C CNN
	1    2050 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C462261
P 1850 3400
F 0 "#PWR0118" H 1850 3150 50  0001 C CNN
F 1 "GND" H 1855 3227 50  0000 C CNN
F 2 "" H 1850 3400 50  0001 C CNN
F 3 "" H 1850 3400 50  0001 C CNN
	1    1850 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C462270
P 3000 3700
F 0 "#PWR0119" H 3000 3450 50  0001 C CNN
F 1 "GND" H 3005 3527 50  0000 C CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3600 3000 3600
Wire Wire Line
	3000 3600 3000 3700
$Comp
L 2:B_Plug_5mm U3
U 1 1 5C46227F
P 2800 3550
F 0 "U3" H 2741 3847 60  0000 C CNN
F 1 "B_Plug_5mm" H 2741 3741 60  0000 C CNN
F 2 "dsn2596:B plug 5mm" H 2800 3550 60  0001 C CNN
F 3 "" H 2800 3550 60  0000 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3500 3250 3500
Wire Wire Line
	1000 3600 1450 3600
Wire Notes Line
	1600 4200 1600 3000
Wire Notes Line
	1600 3000 3350 3000
Wire Notes Line
	3350 3000 3350 4200
Wire Notes Line
	3350 4200 1600 4200
Wire Notes Line
	7100 3950 7100 1250
Wire Notes Line
	7100 1250 10700 1250
Wire Notes Line
	10700 1250 10700 3950
Wire Notes Line
	10700 3950 7100 3950
Wire Notes Line
	4900 4250 7600 4250
Wire Notes Line
	5500 2950 7000 2950
Wire Notes Line
	7000 2950 7000 3950
Wire Notes Line
	7000 3950 5500 3950
Wire Notes Line
	5500 3950 5500 2950
$Comp
L Device:CP C1
U 1 1 5C4666A7
P 3250 3350
F 0 "C1" H 3368 3396 50  0000 L CNN
F 1 "CP" H 3368 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3288 3200 50  0001 C CNN
F 3 "~" H 3250 3350 50  0001 C CNN
	1    3250 3350
	-1   0    0    1   
$EndComp
Connection ~ 3250 3500
Wire Wire Line
	3250 3500 3350 3500
$Comp
L power:GND #PWR0120
U 1 1 5C466763
P 3250 3200
F 0 "#PWR0120" H 3250 2950 50  0001 C CNN
F 1 "GND" H 3255 3027 50  0000 C CNN
F 2 "" H 3250 3200 50  0001 C CNN
F 3 "" H 3250 3200 50  0001 C CNN
	1    3250 3200
	-1   0    0    1   
$EndComp
Text Label 2150 2950 0    50   ~ 0
EmergencyButton
Text Label 5950 2900 0    50   ~ 0
MotorsButton
$Comp
L 2:B_Plug_5mm U12
U 1 1 5C46A9A4
P 7150 5250
F 0 "U12" H 7091 5547 60  0000 C CNN
F 1 "B_Plug_5mm" H 7091 5441 60  0000 C CNN
F 2 "dsn2596:B plug 5mm" H 7150 5250 60  0001 C CNN
F 3 "" H 7150 5250 60  0000 C CNN
	1    7150 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C46AA08
P 7050 5200
F 0 "#PWR0121" H 7050 4950 50  0001 C CNN
F 1 "GND" H 7055 5027 50  0000 C CNN
F 2 "" H 7050 5200 50  0001 C CNN
F 3 "" H 7050 5200 50  0001 C CNN
	1    7050 5200
	-1   0    0    1   
$EndComp
$Comp
L 2:B_Plug_5mm U13
U 1 1 5C46AB33
P 7150 5800
F 0 "U13" H 7091 6097 60  0000 C CNN
F 1 "B_Plug_5mm" H 7091 5991 60  0000 C CNN
F 2 "dsn2596:B plug 5mm" H 7150 5800 60  0001 C CNN
F 3 "" H 7150 5800 60  0000 C CNN
	1    7150 5800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C46AB3A
P 7050 5750
F 0 "#PWR0122" H 7050 5500 50  0001 C CNN
F 1 "GND" H 7055 5577 50  0000 C CNN
F 2 "" H 7050 5750 50  0001 C CNN
F 3 "" H 7050 5750 50  0001 C CNN
	1    7050 5750
	-1   0    0    1   
$EndComp
$Comp
L 2:B_Plug_5mm U14
U 1 1 5C46C6C1
P 7150 6250
F 0 "U14" H 7091 6547 60  0000 C CNN
F 1 "B_Plug_5mm" H 7091 6441 60  0000 C CNN
F 2 "dsn2596:B plug 5mm" H 7150 6250 60  0001 C CNN
F 3 "" H 7150 6250 60  0000 C CNN
	1    7150 6250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C46C6C8
P 7050 6200
F 0 "#PWR0123" H 7050 5950 50  0001 C CNN
F 1 "GND" H 7055 6027 50  0000 C CNN
F 2 "" H 7050 6200 50  0001 C CNN
F 3 "" H 7050 6200 50  0001 C CNN
	1    7050 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4800 6800 5300
Wire Wire Line
	6800 6300 7050 6300
Connection ~ 6800 4800
Wire Wire Line
	6800 4800 7050 4800
Wire Wire Line
	7050 5850 6800 5850
Connection ~ 6800 5850
Wire Wire Line
	6800 5850 6800 6300
Wire Wire Line
	7050 5300 6800 5300
Connection ~ 6800 5300
Wire Wire Line
	6800 5300 6800 5850
Wire Notes Line
	4900 6500 7600 6500
Wire Notes Line
	7600 4250 7600 6500
Wire Notes Line
	4900 4250 4900 6500
Text Label 8650 1200 0    50   ~ 0
Motors
Text Label 6000 4200 0    50   ~ 0
Logical
Text GLabel 1200 3600 1    50   Input ~ 0
Battery
Text GLabel 9250 2000 1    50   Input ~ 0
Motor1_12V
Text GLabel 9250 3400 1    50   Input ~ 0
Motor2_12V
Text GLabel 6650 4800 1    50   Input ~ 0
Logical_10V
Text GLabel 1100 1100 1    50   Input ~ 0
Battery
Text GLabel 2100 1100 1    50   Input ~ 0
Logical_10V
Text GLabel 1600 1100 1    50   Input ~ 0
18V
Text GLabel 3100 1100 1    50   Input ~ 0
Motor1_12V
Text GLabel 3600 1100 1    50   Input ~ 0
Motor2_12V
Wire Wire Line
	3650 3500 4400 3500
Wire Wire Line
	1100 1100 1100 1150
Wire Wire Line
	1600 1100 1600 1150
Wire Wire Line
	2100 1100 2100 1150
Wire Wire Line
	3100 1100 3100 1150
Wire Wire Line
	3600 1100 3600 1150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C478926
P 1100 1150
F 0 "#FLG0101" H 1100 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 1100 1278 50  0000 L CNN
F 2 "" H 1100 1150 50  0001 C CNN
F 3 "~" H 1100 1150 50  0001 C CNN
	1    1100 1150
	0    -1   -1   0   
$EndComp
Connection ~ 1100 1150
Wire Wire Line
	1100 1150 1100 1200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C4789BC
P 1600 1150
F 0 "#FLG0102" H 1600 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 1278 50  0000 L CNN
F 2 "" H 1600 1150 50  0001 C CNN
F 3 "~" H 1600 1150 50  0001 C CNN
	1    1600 1150
	0    -1   -1   0   
$EndComp
Connection ~ 1600 1150
Wire Wire Line
	1600 1150 1600 1200
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C4789FD
P 2100 1150
F 0 "#FLG0103" H 2100 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 2100 1278 50  0000 L CNN
F 2 "" H 2100 1150 50  0001 C CNN
F 3 "~" H 2100 1150 50  0001 C CNN
	1    2100 1150
	0    -1   -1   0   
$EndComp
Connection ~ 2100 1150
Wire Wire Line
	2100 1150 2100 1200
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5C478A3E
P 3100 1150
F 0 "#FLG0104" H 3100 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 3100 1278 50  0000 L CNN
F 2 "" H 3100 1150 50  0001 C CNN
F 3 "~" H 3100 1150 50  0001 C CNN
	1    3100 1150
	0    -1   -1   0   
$EndComp
Connection ~ 3100 1150
Wire Wire Line
	3100 1150 3100 1200
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5C478A7F
P 3600 1150
F 0 "#FLG0105" H 3600 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 3600 1278 50  0000 L CNN
F 2 "" H 3600 1150 50  0001 C CNN
F 3 "~" H 3600 1150 50  0001 C CNN
	1    3600 1150
	0    -1   -1   0   
$EndComp
Connection ~ 3600 1150
Wire Wire Line
	3600 1150 3600 1200
$Comp
L power:GND #PWR0124
U 1 1 5C478D31
P 4100 1100
F 0 "#PWR0124" H 4100 850 50  0001 C CNN
F 1 "GND" H 4105 927 50  0000 C CNN
F 2 "" H 4100 1100 50  0001 C CNN
F 3 "" H 4100 1100 50  0001 C CNN
	1    4100 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 1100 4100 1150
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5C478E8D
P 4100 1150
F 0 "#FLG0106" H 4100 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 4100 1278 50  0000 L CNN
F 2 "" H 4100 1150 50  0001 C CNN
F 3 "~" H 4100 1150 50  0001 C CNN
	1    4100 1150
	0    -1   -1   0   
$EndComp
Connection ~ 4100 1150
Wire Wire Line
	4100 1150 4100 1200
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C472EDA
P 1100 1300
F 0 "H1" H 1000 1258 50  0000 R CNN
F 1 "MountingHole_Pad" H 1000 1349 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 1100 1300 50  0001 C CNN
F 3 "~" H 1100 1300 50  0001 C CNN
	1    1100 1300
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C472FFA
P 1600 1300
F 0 "H2" H 1500 1258 50  0000 R CNN
F 1 "MountingHole_Pad" H 1500 1349 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 1600 1300 50  0001 C CNN
F 3 "~" H 1600 1300 50  0001 C CNN
	1    1600 1300
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5C47305A
P 2100 1300
F 0 "H3" H 2000 1258 50  0000 R CNN
F 1 "MountingHole_Pad" H 2000 1349 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 2100 1300 50  0001 C CNN
F 3 "~" H 2100 1300 50  0001 C CNN
	1    2100 1300
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5C4730B2
P 3100 1300
F 0 "H5" H 3000 1258 50  0000 R CNN
F 1 "MountingHole_Pad" H 3000 1349 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 3100 1300 50  0001 C CNN
F 3 "~" H 3100 1300 50  0001 C CNN
	1    3100 1300
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5C473108
P 3600 1300
F 0 "H6" H 3500 1258 50  0000 R CNN
F 1 "MountingHole_Pad" H 3500 1349 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 3600 1300 50  0001 C CNN
F 3 "~" H 3600 1300 50  0001 C CNN
	1    3600 1300
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5C478E85
P 4100 1300
F 0 "H7" H 4000 1258 50  0000 R CNN
F 1 "MountingHole_Pad" H 4000 1349 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 4100 1300 50  0001 C CNN
F 3 "~" H 4100 1300 50  0001 C CNN
	1    4100 1300
	-1   0    0    1   
$EndComp
$Comp
L carte_1A_cdfr2018-rescue:trou-d3mm U8
U 1 1 5C47A417
P 6150 750
F 0 "U8" V 6188 958 60  0000 L CNN
F 1 "trou-d3mm" V 6294 958 60  0000 L CNN
F 2 "robot_1A:trou_d3mm" H 6150 750 60  0001 C CNN
F 3 "" H 6150 750 60  0001 C CNN
	1    6150 750 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5C47A592
P 6150 1100
F 0 "#PWR0125" H 6150 850 50  0001 C CNN
F 1 "GND" H 6155 927 50  0000 C CNN
F 2 "" H 6150 1100 50  0001 C CNN
F 3 "" H 6150 1100 50  0001 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
$Comp
L carte_1A_cdfr2018-rescue:trou-d3mm U6
U 1 1 5C47A691
P 5700 750
F 0 "U6" V 5738 958 60  0000 L CNN
F 1 "trou-d3mm" V 5844 958 60  0000 L CNN
F 2 "robot_1A:trou_d3mm" H 5700 750 60  0001 C CNN
F 3 "" H 5700 750 60  0001 C CNN
	1    5700 750 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5C47A698
P 5700 1100
F 0 "#PWR0126" H 5700 850 50  0001 C CNN
F 1 "GND" H 5705 927 50  0000 C CNN
F 2 "" H 5700 1100 50  0001 C CNN
F 3 "" H 5700 1100 50  0001 C CNN
	1    5700 1100
	1    0    0    -1  
$EndComp
$Comp
L carte_1A_cdfr2018-rescue:trou-d3mm U4
U 1 1 5C47C07A
P 5250 750
F 0 "U4" V 5288 958 60  0000 L CNN
F 1 "trou-d3mm" V 5394 958 60  0000 L CNN
F 2 "robot_1A:trou_d3mm" H 5250 750 60  0001 C CNN
F 3 "" H 5250 750 60  0001 C CNN
	1    5250 750 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C47C081
P 5250 1100
F 0 "#PWR0127" H 5250 850 50  0001 C CNN
F 1 "GND" H 5255 927 50  0000 C CNN
F 2 "" H 5250 1100 50  0001 C CNN
F 3 "" H 5250 1100 50  0001 C CNN
	1    5250 1100
	1    0    0    -1  
$EndComp
$Comp
L carte_1A_cdfr2018-rescue:trou-d3mm U9
U 1 1 5C47CD7C
P 6600 750
F 0 "U9" V 6638 958 60  0000 L CNN
F 1 "trou-d3mm" V 6744 958 60  0000 L CNN
F 2 "robot_1A:trou_d3mm" H 6600 750 60  0001 C CNN
F 3 "" H 6600 750 60  0001 C CNN
	1    6600 750 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5C47CD83
P 6600 1100
F 0 "#PWR0128" H 6600 850 50  0001 C CNN
F 1 "GND" H 6605 927 50  0000 C CNN
F 2 "" H 6600 1100 50  0001 C CNN
F 3 "" H 6600 1100 50  0001 C CNN
	1    6600 1100
	1    0    0    -1  
$EndComp
Text GLabel 7400 3400 3    50   Input ~ 0
12V
Text GLabel 2600 1100 1    50   Input ~ 0
12V
Wire Wire Line
	2600 1100 2600 1150
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5C480F9E
P 2600 1150
F 0 "#FLG0107" H 2600 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 2600 1278 50  0000 L CNN
F 2 "" H 2600 1150 50  0001 C CNN
F 3 "~" H 2600 1150 50  0001 C CNN
	1    2600 1150
	0    -1   -1   0   
$EndComp
Connection ~ 2600 1150
Wire Wire Line
	2600 1150 2600 1200
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5C480FA6
P 2600 1300
F 0 "H4" H 2500 1258 50  0000 R CNN
F 1 "MountingHole_Pad" H 2500 1349 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 2600 1300 50  0001 C CNN
F 3 "~" H 2600 1300 50  0001 C CNN
	1    2600 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5C484FF9
P 9100 2450
F 0 "D4" V 9138 2333 50  0000 R CNN
F 1 "LED" V 9047 2333 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9100 2450 50  0001 C CNN
F 3 "~" H 9100 2450 50  0001 C CNN
	1    9100 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C48519F
P 9100 2150
F 0 "R3" H 9170 2196 50  0000 L CNN
F 1 "R" H 9170 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9030 2150 50  0001 C CNN
F 3 "~" H 9100 2150 50  0001 C CNN
	1    9100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5C486063
P 9100 2600
F 0 "#PWR0129" H 9100 2350 50  0001 C CNN
F 1 "GND" H 9105 2427 50  0000 C CNN
F 2 "" H 9100 2600 50  0001 C CNN
F 3 "" H 9100 2600 50  0001 C CNN
	1    9100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5C486163
P 9100 3850
F 0 "D5" V 9138 3733 50  0000 R CNN
F 1 "LED" V 9047 3733 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9100 3850 50  0001 C CNN
F 3 "~" H 9100 3850 50  0001 C CNN
	1    9100 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C48616A
P 9100 3550
F 0 "R4" H 9170 3596 50  0000 L CNN
F 1 "R" H 9170 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9030 3550 50  0001 C CNN
F 3 "~" H 9100 3550 50  0001 C CNN
	1    9100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5C486171
P 9100 4000
F 0 "#PWR0130" H 9100 3750 50  0001 C CNN
F 1 "GND" H 9105 3827 50  0000 C CNN
F 2 "" H 9100 4000 50  0001 C CNN
F 3 "" H 9100 4000 50  0001 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C4870CA
P 6250 5250
F 0 "D3" V 6288 5133 50  0000 R CNN
F 1 "LED" V 6197 5133 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6250 5250 50  0001 C CNN
F 3 "~" H 6250 5250 50  0001 C CNN
	1    6250 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C4870D1
P 6250 4950
F 0 "R2" H 6320 4996 50  0000 L CNN
F 1 "R" H 6320 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6180 4950 50  0001 C CNN
F 3 "~" H 6250 4950 50  0001 C CNN
	1    6250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5C4870D8
P 6250 5400
F 0 "#PWR0131" H 6250 5150 50  0001 C CNN
F 1 "GND" H 6255 5227 50  0000 C CNN
F 2 "" H 6250 5400 50  0001 C CNN
F 3 "" H 6250 5400 50  0001 C CNN
	1    6250 5400
	1    0    0    -1  
$EndComp
Connection ~ 6250 4800
$Comp
L Device:LED D1
U 1 1 5C489F00
P 1450 4050
F 0 "D1" V 1488 3933 50  0000 R CNN
F 1 "LED" V 1397 3933 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1450 4050 50  0001 C CNN
F 3 "~" H 1450 4050 50  0001 C CNN
	1    1450 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C489F07
P 1450 3750
F 0 "R1" H 1520 3796 50  0000 L CNN
F 1 "R" H 1520 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1380 3750 50  0001 C CNN
F 3 "~" H 1450 3750 50  0001 C CNN
	1    1450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5C489F0E
P 1450 4200
F 0 "#PWR0132" H 1450 3950 50  0001 C CNN
F 1 "GND" H 1455 4027 50  0000 C CNN
F 2 "" H 1450 4200 50  0001 C CNN
F 3 "" H 1450 4200 50  0001 C CNN
	1    1450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2000 9100 2000
Wire Wire Line
	8950 3600 8950 3650
Wire Wire Line
	7850 3600 7850 3650
Wire Wire Line
	8950 3400 9100 3400
Wire Wire Line
	1850 3500 1850 3400
Wire Wire Line
	1950 3500 1850 3500
Connection ~ 1450 3600
Wire Wire Line
	1450 3600 1950 3600
Wire Wire Line
	5800 3400 4650 3400
Wire Wire Line
	4650 3400 4650 3500
Connection ~ 4650 3500
Wire Wire Line
	6750 3400 7550 3400
Wire Wire Line
	6250 4800 6300 4800
$Comp
L Device:Fuse F?
U 1 1 5C4A7425
P 9550 2000
F 0 "F?" V 9353 2000 50  0000 C CNN
F 1 "Fuse" V 9444 2000 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9480 2000 50  0001 C CNN
F 3 "~" H 9550 2000 50  0001 C CNN
	1    9550 2000
	0    1    1    0   
$EndComp
Connection ~ 9100 2000
Wire Wire Line
	9100 2000 9400 2000
Wire Wire Line
	9700 2000 9850 2000
$Comp
L Device:Fuse F?
U 1 1 5C4AC65B
P 9600 3400
F 0 "F?" V 9403 3400 50  0000 C CNN
F 1 "Fuse" V 9494 3400 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9530 3400 50  0001 C CNN
F 3 "~" H 9600 3400 50  0001 C CNN
	1    9600 3400
	0    1    1    0   
$EndComp
Connection ~ 9100 3400
Wire Wire Line
	9100 3400 9450 3400
Wire Wire Line
	9750 3400 9900 3400
$Comp
L dsn2596:DSN2596 U?
U 1 1 5C4B1B1D
P 5200 7100
F 0 "U?" H 5200 7487 60  0000 C CNN
F 1 "DSN2596" H 5200 7381 60  0000 C CNN
F 2 "dsn2596:DSN2596" H 5200 7100 60  0001 C CNN
F 3 "" H 5200 7100 60  0000 C CNN
	1    5200 7100
	1    0    0    -1  
$EndComp
Connection ~ 4650 4800
Wire Wire Line
	4650 4800 4650 7000
$Comp
L 2:B_Plug_5mm U?
U 1 1 5C4B4810
P 6600 6950
F 0 "U?" H 6541 7247 60  0000 C CNN
F 1 "B_Plug_5mm" H 6541 7141 60  0000 C CNN
F 2 "dsn2596:B plug 5mm" H 6600 6950 60  0001 C CNN
F 3 "" H 6600 6950 60  0000 C CNN
	1    6600 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C4B48DE
P 6350 6850
F 0 "R?" H 6420 6896 50  0000 L CNN
F 1 "R" H 6420 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6280 6850 50  0001 C CNN
F 3 "~" H 6350 6850 50  0001 C CNN
	1    6350 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C4B49CA
P 6350 6550
F 0 "D?" V 6388 6433 50  0000 R CNN
F 1 "LED" V 6297 6433 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6350 6550 50  0001 C CNN
F 3 "~" H 6350 6550 50  0001 C CNN
	1    6350 6550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4B75FE
P 6350 6400
F 0 "#PWR?" H 6350 6150 50  0001 C CNN
F 1 "GND" H 6355 6227 50  0000 C CNN
F 2 "" H 6350 6400 50  0001 C CNN
F 3 "" H 6350 6400 50  0001 C CNN
	1    6350 6400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4B85FF
P 6500 6900
F 0 "#PWR?" H 6500 6650 50  0001 C CNN
F 1 "GND" H 6505 6727 50  0000 C CNN
F 2 "" H 6500 6900 50  0001 C CNN
F 3 "" H 6500 6900 50  0001 C CNN
	1    6500 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 7000 6350 7000
Connection ~ 6350 7000
$Comp
L Device:CP C?
U 1 1 5C4BE22F
P 6150 6850
F 0 "C?" H 6268 6896 50  0000 L CNN
F 1 "CP" H 6268 6805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 6188 6700 50  0001 C CNN
F 3 "~" H 6150 6850 50  0001 C CNN
	1    6150 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 7000 6350 7000
$Comp
L power:GND #PWR?
U 1 1 5C4BE382
P 6150 6700
F 0 "#PWR?" H 6150 6450 50  0001 C CNN
F 1 "GND" H 6155 6527 50  0000 C CNN
F 2 "" H 6150 6700 50  0001 C CNN
F 3 "" H 6150 6700 50  0001 C CNN
	1    6150 6700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4BE3E3
P 5750 7200
F 0 "#PWR?" H 5750 6950 50  0001 C CNN
F 1 "GND" H 5755 7027 50  0000 C CNN
F 2 "" H 5750 7200 50  0001 C CNN
F 3 "" H 5750 7200 50  0001 C CNN
	1    5750 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4BE546
P 4650 7200
F 0 "#PWR?" H 4650 6950 50  0001 C CNN
F 1 "GND" H 4655 7027 50  0000 C CNN
F 2 "" H 4650 7200 50  0001 C CNN
F 3 "" H 4650 7200 50  0001 C CNN
	1    4650 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5C4BE903
P 6450 4800
F 0 "F?" V 6253 4800 50  0000 C CNN
F 1 "Fuse" V 6344 4800 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6380 4800 50  0001 C CNN
F 3 "~" H 6450 4800 50  0001 C CNN
	1    6450 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4800 6800 4800
$Comp
L Device:Fuse F?
U 1 1 5C4BFA90
P 5950 7000
F 0 "F?" V 5753 7000 50  0000 C CNN
F 1 "Fuse" V 5844 7000 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5880 7000 50  0001 C CNN
F 3 "~" H 5950 7000 50  0001 C CNN
	1    5950 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 7000 5800 7000
Connection ~ 6150 7000
Wire Wire Line
	6100 7000 6150 7000
$EndSCHEMATC
