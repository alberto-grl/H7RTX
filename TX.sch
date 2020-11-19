EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L LM5134:LM5134AMF_NOPB U?
U 1 1 5FAD6B1D
P 3900 3750
F 0 "U?" H 3900 4338 60  0000 C CNN
F 1 "LM5134AMF_NOPB" H 3900 4232 60  0000 C CNN
F 2 "DBV0006A_N" H 3900 3690 60  0001 C CNN
F 3 "" H 3900 3750 60  0000 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7812 U?
U 1 1 5FAD833B
P 1100 3550
F 0 "U?" H 1100 3792 50  0000 C CNN
F 1 "L7812" H 1100 3701 50  0000 C CNN
F 2 "" H 1125 3400 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1100 3500 50  0001 C CNN
	1    1100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FADAD10
P 1650 3700
F 0 "C?" H 1765 3746 50  0000 L CNN
F 1 "1u" H 1765 3655 50  0000 L CNN
F 2 "" H 1688 3550 50  0001 C CNN
F 3 "~" H 1650 3700 50  0001 C CNN
	1    1650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FADB90F
P 2400 3700
F 0 "C?" H 2515 3746 50  0000 L CNN
F 1 "100n" H 2515 3655 50  0000 L CNN
F 2 "" H 2438 3550 50  0001 C CNN
F 3 "~" H 2400 3700 50  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3550 1650 3550
Connection ~ 1650 3550
Wire Wire Line
	2400 3550 3100 3550
$Comp
L Device:C C?
U 1 1 5FADDA59
P 600 3700
F 0 "C?" H 715 3746 50  0000 L CNN
F 1 "C" H 715 3655 50  0000 L CNN
F 2 "" H 638 3550 50  0001 C CNN
F 3 "~" H 600 3700 50  0001 C CNN
	1    600  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3850 1100 3850
Wire Wire Line
	1100 3850 1400 3850
Connection ~ 1100 3850
Connection ~ 1650 3850
Wire Wire Line
	1400 3850 1400 4000
Connection ~ 1400 3850
Wire Wire Line
	1400 3850 1650 3850
$Comp
L power:GND #PWR?
U 1 1 5FADEA9D
P 1400 4000
F 0 "#PWR?" H 1400 3750 50  0001 C CNN
F 1 "GND" H 1405 3827 50  0000 C CNN
F 2 "" H 1400 4000 50  0001 C CNN
F 3 "" H 1400 4000 50  0001 C CNN
	1    1400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FADF1D7
P 4700 3950
F 0 "#PWR?" H 4700 3700 50  0001 C CNN
F 1 "GND" H 4705 3777 50  0000 C CNN
F 2 "" H 4700 3950 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3550 600  3550
Wire Wire Line
	600  3550 600  3200
Connection ~ 600  3550
$Comp
L power:+24V #PWR?
U 1 1 5FAE0A0E
P 600 3200
F 0 "#PWR?" H 600 3050 50  0001 C CNN
F 1 "+24V" H 615 3373 50  0000 C CNN
F 2 "" H 600 3200 50  0001 C CNN
F 3 "" H 600 3200 50  0001 C CNN
	1    600  3200
	1    0    0    -1  
$EndComp
Text GLabel 2700 3950 0    50   Input ~ 0
TX_ENA
Wire Wire Line
	2700 3950 2750 3950
$Comp
L Device:R R?
U 1 1 5FAE1C07
P 2750 3800
F 0 "R?" H 2820 3846 50  0000 L CNN
F 1 "10k" H 2820 3755 50  0000 L CNN
F 2 "" V 2680 3800 50  0001 C CNN
F 3 "~" H 2750 3800 50  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
Connection ~ 2750 3950
Wire Wire Line
	2750 3650 2750 3300
$Comp
L power:VCC #PWR?
U 1 1 5FAE2678
P 2750 3300
F 0 "#PWR?" H 2750 3150 50  0001 C CNN
F 1 "VCC" H 2767 3473 50  0000 C CNN
F 2 "" H 2750 3300 50  0001 C CNN
F 3 "" H 2750 3300 50  0001 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3750 3050 3750
Wire Wire Line
	3050 3750 3050 3000
Wire Wire Line
	3050 3000 2900 3000
Text HLabel 2900 3000 0    50   Input ~ 0
MCO
Wire Wire Line
	2750 3950 3100 3950
Wire Wire Line
	3050 3750 3050 4150
Connection ~ 3050 3750
$Comp
L Device:R R?
U 1 1 5FAF7ACA
P 3050 4300
F 0 "R?" H 3120 4346 50  0000 L CNN
F 1 "10k" H 3120 4255 50  0000 L CNN
F 2 "" V 2980 4300 50  0001 C CNN
F 3 "~" H 3050 4300 50  0001 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAF80DA
P 3050 4450
F 0 "#PWR?" H 3050 4200 50  0001 C CNN
F 1 "GND" H 3055 4277 50  0000 C CNN
F 2 "" H 3050 4450 50  0001 C CNN
F 3 "" H 3050 4450 50  0001 C CNN
	1    3050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FAF85A5
P 4850 3550
F 0 "R?" V 4643 3550 50  0000 C CNN
F 1 "2.2" V 4734 3550 50  0000 C CNN
F 2 "" V 4780 3550 50  0001 C CNN
F 3 "~" H 4850 3550 50  0001 C CNN
	1    4850 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3550 2050 3550
Connection ~ 2400 3550
Wire Wire Line
	1650 3850 2050 3850
$Comp
L Device:C C?
U 1 1 5FAFDE3B
P 2050 3700
F 0 "C?" H 2165 3746 50  0000 L CNN
F 1 "100n" H 2165 3655 50  0000 L CNN
F 2 "" H 2088 3550 50  0001 C CNN
F 3 "~" H 2050 3700 50  0001 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
Connection ~ 2050 3550
Wire Wire Line
	2050 3550 2400 3550
Connection ~ 2050 3850
Wire Wire Line
	2050 3850 2400 3850
$Comp
L Transistor_FET:BS170 Q?
U 1 1 5FAFE848
P 5600 3550
F 0 "Q?" H 5804 3596 50  0000 L CNN
F 1 "BS170" H 5804 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5800 3475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 5600 3550 50  0001 L CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q?
U 1 1 5FB016F6
P 6300 3550
F 0 "Q?" H 6504 3596 50  0000 L CNN
F 1 "BS170" H 6504 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6500 3475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 6300 3550 50  0001 L CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q?
U 1 1 5FB02268
P 6950 3550
F 0 "Q?" H 7154 3596 50  0000 L CNN
F 1 "BS170" H 7154 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7150 3475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 6950 3550 50  0001 L CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3350 5700 2850
Wire Wire Line
	5700 2850 6400 2850
Wire Wire Line
	6400 2850 6400 3350
Wire Wire Line
	7050 3350 7050 2850
Wire Wire Line
	7050 2850 6400 2850
Connection ~ 6400 2850
Wire Wire Line
	5700 3750 6050 3750
Wire Wire Line
	6400 3750 7050 3750
Connection ~ 6400 3750
Wire Wire Line
	6050 3750 6050 3900
Connection ~ 6050 3750
Wire Wire Line
	6050 3750 6400 3750
$Comp
L power:GND #PWR?
U 1 1 5FB05A62
P 6050 3900
F 0 "#PWR?" H 6050 3650 50  0001 C CNN
F 1 "GND" H 6055 3727 50  0000 C CNN
F 2 "" H 6050 3900 50  0001 C CNN
F 3 "" H 6050 3900 50  0001 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3550 6750 3250
Wire Wire Line
	6750 3250 6100 3250
Wire Wire Line
	5400 3250 5400 3550
Wire Wire Line
	5000 3550 5400 3550
Connection ~ 5400 3550
Wire Wire Line
	6100 3550 6100 3250
Connection ~ 6100 3250
Wire Wire Line
	6100 3250 5400 3250
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5FB0757F
P 7550 3550
F 0 "Q?" H 7754 3596 50  0000 L CNN
F 1 "IRF540N" H 7754 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7800 3475 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 7550 3550 50  0001 L CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3750 7650 3750
Connection ~ 7050 3750
Wire Wire Line
	7650 3350 7650 2850
Wire Wire Line
	7650 2850 7300 2850
Connection ~ 7050 2850
Wire Wire Line
	7350 3550 7350 3250
Wire Wire Line
	7350 3250 6750 3250
Connection ~ 6750 3250
$Comp
L Connector:TestPoint TP?
U 1 1 5FADB08B
P 7300 2850
F 0 "TP?" H 7358 2968 50  0000 L CNN
F 1 "TestPoint" H 7358 2877 50  0000 L CNN
F 2 "" H 7500 2850 50  0001 C CNN
F 3 "~" H 7500 2850 50  0001 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
Connection ~ 7300 2850
Wire Wire Line
	7300 2850 7050 2850
$Comp
L Connector:TestPoint TP?
U 1 1 5FADB978
P 8000 2850
F 0 "TP?" H 8058 2968 50  0000 L CNN
F 1 "TestPoint" H 8058 2877 50  0000 L CNN
F 2 "" H 8200 2850 50  0001 C CNN
F 3 "~" H 8200 2850 50  0001 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FADBE83
P 8000 2850
F 0 "#PWR?" H 8000 2600 50  0001 C CNN
F 1 "GND" H 8005 2677 50  0000 C CNN
F 2 "" H 8000 2850 50  0001 C CNN
F 3 "" H 8000 2850 50  0001 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
$Comp
L LM5134:LM5134AMF_NOPB U?
U 1 1 5FB0C77D
P 3900 3750
F 0 "U?" H 3900 4338 60  0000 C CNN
F 1 "LM5134AMF_NOPB" H 3900 4232 60  0000 C CNN
F 2 "DBV0006A_N" H 3900 3690 60  0001 C CNN
F 3 "" H 3900 3750 60  0000 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
