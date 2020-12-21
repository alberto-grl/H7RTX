EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "H7TRX"
Date ""
Rev "0.1"
Comp "Alberto Garlassi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM5134:LM5134AMF_NOPB U6
U 1 1 5FAD6B1D
P 3900 3750
F 0 "U6" H 3900 4338 60  0000 C CNN
F 1 "LM5134AMF_NOPB" H 3900 4232 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3900 3690 60  0001 C CNN
F 3 "" H 3900 3750 60  0000 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5FADAD10
P 1650 3700
F 0 "C22" H 1765 3746 50  0000 L CNN
F 1 "1u" H 1765 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1688 3550 50  0001 C CNN
F 3 "~" H 1650 3700 50  0001 C CNN
	1    1650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5FADB90F
P 2400 3700
F 0 "C24" H 2515 3746 50  0000 L CNN
F 1 "100n" H 2515 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 3550 50  0001 C CNN
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
L Device:C C21
U 1 1 5FADDA59
P 600 3700
F 0 "C21" H 715 3746 50  0000 L CNN
F 1 "10u" H 715 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 638 3550 50  0001 C CNN
F 3 "~" H 600 3700 50  0001 C CNN
	1    600  3700
	1    0    0    -1  
$EndComp
Connection ~ 1650 3850
Wire Wire Line
	1400 3850 1400 4000
Connection ~ 1400 3850
Wire Wire Line
	1400 3850 1650 3850
$Comp
L power:GND #PWR029
U 1 1 5FADEA9D
P 1400 4000
F 0 "#PWR029" H 1400 3750 50  0001 C CNN
F 1 "GND" H 1405 3827 50  0000 C CNN
F 2 "" H 1400 4000 50  0001 C CNN
F 3 "" H 1400 4000 50  0001 C CNN
	1    1400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5FADF1D7
P 4700 3950
F 0 "#PWR032" H 4700 3700 50  0001 C CNN
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
L power:+24V #PWR028
U 1 1 5FAE0A0E
P 600 3200
F 0 "#PWR028" H 600 3050 50  0001 C CNN
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
L Device:R R6
U 1 1 5FAE1C07
P 2750 3800
F 0 "R6" H 2820 3846 50  0000 L CNN
F 1 "10k" H 2820 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 3800 50  0001 C CNN
F 3 "~" H 2750 3800 50  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
Connection ~ 2750 3950
Wire Wire Line
	2750 3650 2750 3300
$Comp
L power:VCC #PWR030
U 1 1 5FAE2678
P 2750 3300
F 0 "#PWR030" H 2750 3150 50  0001 C CNN
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
Wire Wire Line
	2750 3950 3100 3950
Wire Wire Line
	3050 3750 3050 4150
Connection ~ 3050 3750
$Comp
L Device:R R7
U 1 1 5FAF7ACA
P 3050 4300
F 0 "R7" H 3120 4346 50  0000 L CNN
F 1 "10k" H 3120 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 4300 50  0001 C CNN
F 3 "~" H 3050 4300 50  0001 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5FAF80DA
P 3050 4450
F 0 "#PWR031" H 3050 4200 50  0001 C CNN
F 1 "GND" H 3055 4277 50  0000 C CNN
F 2 "" H 3050 4450 50  0001 C CNN
F 3 "" H 3050 4450 50  0001 C CNN
	1    3050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FAF85A5
P 4850 3550
F 0 "R8" V 4643 3550 50  0000 C CNN
F 1 "2.2" V 4734 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 3550 50  0001 C CNN
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
L Device:C C23
U 1 1 5FAFDE3B
P 2050 3700
F 0 "C23" H 2165 3746 50  0000 L CNN
F 1 "100n" H 2165 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 3550 50  0001 C CNN
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
L Transistor_FET:BS170 Q1
U 1 1 5FAFE848
P 6000 3550
F 0 "Q1" H 6204 3596 50  0000 L CNN
F 1 "BS170" H 6204 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6200 3475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 6000 3550 50  0001 L CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q2
U 1 1 5FB016F6
P 6700 3550
F 0 "Q2" H 6904 3596 50  0000 L CNN
F 1 "BS170" H 6904 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6900 3475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 6700 3550 50  0001 L CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q3
U 1 1 5FB02268
P 7350 3550
F 0 "Q3" H 7554 3596 50  0000 L CNN
F 1 "BS170" H 7554 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7550 3475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 7350 3550 50  0001 L CNN
	1    7350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3350 6100 2850
Wire Wire Line
	6100 2850 6800 2850
Wire Wire Line
	6800 2850 6800 3350
Wire Wire Line
	7450 3350 7450 2850
Wire Wire Line
	7450 2850 6800 2850
Connection ~ 6800 2850
Wire Wire Line
	6100 3750 6450 3750
Wire Wire Line
	6800 3750 7450 3750
Connection ~ 6800 3750
Wire Wire Line
	6450 3750 6450 3900
Connection ~ 6450 3750
Wire Wire Line
	6450 3750 6800 3750
$Comp
L power:GND #PWR034
U 1 1 5FB05A62
P 6450 3900
F 0 "#PWR034" H 6450 3650 50  0001 C CNN
F 1 "GND" H 6455 3727 50  0000 C CNN
F 2 "" H 6450 3900 50  0001 C CNN
F 3 "" H 6450 3900 50  0001 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3550 7150 3250
Wire Wire Line
	7150 3250 6500 3250
Wire Wire Line
	5800 3250 5800 3550
Connection ~ 5800 3550
Wire Wire Line
	6500 3550 6500 3250
Connection ~ 6500 3250
Wire Wire Line
	6500 3250 5800 3250
$Comp
L Transistor_FET:IRF540N Q4
U 1 1 5FB0757F
P 7950 3550
F 0 "Q4" H 8154 3596 50  0000 L CNN
F 1 "IRF540N" H 8154 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8200 3475 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 7950 3550 50  0001 L CNN
	1    7950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3750 8050 3750
Connection ~ 7450 3750
Wire Wire Line
	8050 3350 8050 2850
Wire Wire Line
	8050 2850 7700 2850
Connection ~ 7450 2850
Wire Wire Line
	7750 3550 7750 3250
Wire Wire Line
	7750 3250 7150 3250
Connection ~ 7150 3250
$Comp
L Connector:TestPoint TP2
U 1 1 5FADB08B
P 7700 2850
F 0 "TP2" H 7758 2968 50  0000 L CNN
F 1 "TestPoint" H 7758 2877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7900 2850 50  0001 C CNN
F 3 "~" H 7900 2850 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
Connection ~ 7700 2850
Wire Wire Line
	7700 2850 7450 2850
$Comp
L power:GND #PWR036
U 1 1 5FADBE83
P 9450 2850
F 0 "#PWR036" H 9450 2600 50  0001 C CNN
F 1 "GND" H 9455 2677 50  0000 C CNN
F 2 "" H 9450 2850 50  0001 C CNN
F 3 "" H 9450 2850 50  0001 C CNN
	1    9450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2850 8650 2850
Wire Wire Line
	8800 2850 8800 2550
Wire Wire Line
	8800 2550 9350 2550
Connection ~ 8050 2850
Wire Wire Line
	9450 2450 9350 2450
Wire Wire Line
	9350 2450 9350 2550
Connection ~ 9350 2550
Wire Wire Line
	9350 2550 9450 2550
Text GLabel 9000 2250 0    50   Input ~ 0
MODUL_OUT
Wire Wire Line
	9450 2250 9350 2250
Wire Wire Line
	9450 2350 9350 2350
Wire Wire Line
	9350 2350 9350 2250
Connection ~ 9350 2250
Wire Wire Line
	9350 2250 9000 2250
$Comp
L power:+24V #PWR035
U 1 1 5FC24D42
P 9350 1700
F 0 "#PWR035" H 9350 1550 50  0001 C CNN
F 1 "+24V" H 9365 1873 50  0000 C CNN
F 2 "" H 9350 1700 50  0001 C CNN
F 3 "" H 9350 1700 50  0001 C CNN
	1    9350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1700 9350 1800
Wire Wire Line
	9350 2050 9450 2050
Wire Wire Line
	9450 2150 9350 2150
Wire Wire Line
	9350 2150 9350 2050
Connection ~ 9350 2050
Wire Wire Line
	9450 2750 9450 2800
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J8
U 1 1 5FC54492
P 9650 2350
F 0 "J8" H 9700 2867 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 9700 2776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 9650 2350 50  0001 C CNN
F 3 "~" H 9650 2350 50  0001 C CNN
	1    9650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2800 9400 2800
Wire Wire Line
	9400 2800 9400 2650
Wire Wire Line
	9400 2650 9450 2650
Connection ~ 9450 2800
Wire Wire Line
	9450 2800 9450 2850
Text GLabel 9950 2650 2    50   Input ~ 0
RF_IN_1
Text GLabel 9950 2750 2    50   Input ~ 0
RF_IN_2
$Comp
L Device:R R9
U 1 1 5FC804EF
P 5600 3800
F 0 "R9" H 5670 3846 50  0000 L CNN
F 1 "1K" H 5670 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 3800 50  0001 C CNN
F 3 "~" H 5600 3800 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3650 5600 3550
Connection ~ 5600 3550
Wire Wire Line
	5600 3550 5800 3550
Wire Wire Line
	5600 3950 5600 4100
$Comp
L power:GND #PWR033
U 1 1 5FC82D6D
P 5600 4100
F 0 "#PWR033" H 5600 3850 50  0001 C CNN
F 1 "GND" H 5605 3927 50  0000 C CNN
F 2 "" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5FC88A9E
P 10850 3950
F 0 "#PWR037" H 10850 3700 50  0001 C CNN
F 1 "GND" H 10855 3777 50  0000 C CNN
F 2 "" H 10850 3950 50  0001 C CNN
F 3 "" H 10850 3950 50  0001 C CNN
	1    10850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FC8B78F
P 10300 3700
F 0 "R13" H 10370 3746 50  0000 L CNN
F 1 "10K" H 10370 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10230 3700 50  0001 C CNN
F 3 "~" H 10300 3700 50  0001 C CNN
	1    10300 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q5
U 1 1 5FC84FFD
P 10750 3550
F 0 "Q5" H 10954 3596 50  0000 L CNN
F 1 "BSS138" H 10954 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10950 3475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 10750 3550 50  0001 L CNN
	1    10750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3550 10550 3550
Wire Wire Line
	10300 3550 10100 3550
Connection ~ 10300 3550
Wire Wire Line
	10850 3750 10850 3850
Wire Wire Line
	10300 3850 10850 3850
Connection ~ 10850 3850
Wire Wire Line
	10850 3850 10850 3950
Text GLabel 10100 3550 0    50   Input ~ 0
RXTX
$Comp
L Device:D D4
U 1 1 5FC9C3B8
P 10750 2400
F 0 "D4" H 10750 2183 50  0000 C CNN
F 1 "MMBD914LT3G" H 10750 2274 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10750 2400 50  0001 C CNN
F 3 "~" H 10750 2400 50  0001 C CNN
	1    10750 2400
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR038
U 1 1 5FC9D1C7
P 10750 2150
F 0 "#PWR038" H 10750 2000 50  0001 C CNN
F 1 "+24V" H 10765 2323 50  0000 C CNN
F 2 "" H 10750 2150 50  0001 C CNN
F 3 "" H 10750 2150 50  0001 C CNN
	1    10750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2250 10750 2150
$Comp
L Device:R R10
U 1 1 5FCAE799
P 8650 3100
F 0 "R10" H 8750 3250 50  0000 L CNN
F 1 "10k" H 8720 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8580 3100 50  0001 C CNN
F 3 "~" H 8650 3100 50  0001 C CNN
	1    8650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FCAEF2E
P 8650 3500
F 0 "R11" H 8720 3546 50  0000 L CNN
F 1 "330" H 8720 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8580 3500 50  0001 C CNN
F 3 "~" H 8650 3500 50  0001 C CNN
	1    8650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3750 8650 3750
Wire Wire Line
	8650 3750 8650 3650
Connection ~ 8050 3750
Wire Wire Line
	8650 3350 8650 3300
Wire Wire Line
	8650 2950 8650 2850
Connection ~ 8650 2850
Wire Wire Line
	8650 2850 8800 2850
$Comp
L Device:D D3
U 1 1 5FCB3516
P 8800 3300
F 0 "D3" H 8650 3100 50  0000 C CNN
F 1 "D" H 8650 3200 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8800 3300 50  0001 C CNN
F 3 "~" H 8800 3300 50  0001 C CNN
	1    8800 3300
	-1   0    0    1   
$EndComp
Connection ~ 8650 3300
Wire Wire Line
	8650 3300 8650 3250
$Comp
L Device:R R12
U 1 1 5FCB3F36
P 9100 3500
F 0 "R12" H 9170 3546 50  0000 L CNN
F 1 "10k" H 9170 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9030 3500 50  0001 C CNN
F 3 "~" H 9100 3500 50  0001 C CNN
	1    9100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3750 9100 3750
Wire Wire Line
	9100 3750 9100 3650
Connection ~ 8650 3750
Wire Wire Line
	8950 3300 9100 3300
Wire Wire Line
	9100 3300 9100 3350
Connection ~ 9100 3300
$Comp
L Device:C C25
U 1 1 5FCB9DE1
P 9400 3500
F 0 "C25" H 9515 3546 50  0000 L CNN
F 1 "10n" H 9515 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9438 3350 50  0001 C CNN
F 3 "~" H 9400 3500 50  0001 C CNN
	1    9400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3650 9400 3750
Wire Wire Line
	9400 3750 9100 3750
Connection ~ 9100 3750
Wire Wire Line
	9400 3350 9400 3300
Wire Wire Line
	9100 3300 9400 3300
Wire Wire Line
	9400 3300 9550 3300
Connection ~ 9400 3300
Text GLabel 9550 3300 2    50   Input ~ 0
TXV
NoConn ~ 9950 2050
NoConn ~ 9950 2150
NoConn ~ 9950 2250
NoConn ~ 9950 2350
NoConn ~ 9950 2450
NoConn ~ 4700 3750
Text GLabel 2900 3000 0    50   Input ~ 0
MCO
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5FDD4002
P 9050 1800
F 0 "#FLG0106" H 9050 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 9050 1973 50  0000 C CNN
F 2 "" H 9050 1800 50  0001 C CNN
F 3 "~" H 9050 1800 50  0001 C CNN
	1    9050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1800 9350 1800
Connection ~ 9350 1800
Wire Wire Line
	9350 1800 9350 2050
$Comp
L Regulator_Linear:LM7812_TO220 U5
U 1 1 5FD3C322
P 1100 3550
F 0 "U5" H 1100 3792 50  0000 C CNN
F 1 "LM7812_TO220" H 1100 3701 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1100 3775 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 1100 3500 50  0001 C CNN
	1    1100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3850 1100 3850
Connection ~ 1100 3850
Wire Wire Line
	1100 3850 1400 3850
$Comp
L Device:C C59
U 1 1 5FDAC95E
P 5150 3550
F 0 "C59" V 4898 3550 50  0000 C CNN
F 1 "C" V 4989 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5188 3400 50  0001 C CNN
F 3 "~" H 5150 3550 50  0001 C CNN
	1    5150 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 2550 10850 3350
Wire Wire Line
	9950 2550 10750 2550
Connection ~ 10750 2550
Wire Wire Line
	10750 2550 10850 2550
Wire Wire Line
	5300 3550 5450 3550
$Comp
L Device:R R39
U 1 1 5FDC6230
P 5450 3400
F 0 "R39" H 5520 3446 50  0000 L CNN
F 1 "10k" H 5520 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 5380 3400 50  0001 C CNN
F 3 "~" H 5450 3400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
Connection ~ 5450 3550
Wire Wire Line
	5450 3550 5600 3550
Text Label 1800 3550 0    50   ~ 0
+12V
Wire Wire Line
	5450 3250 5450 2800
Wire Wire Line
	5450 2800 5100 2800
Text Label 5250 2800 0    50   ~ 0
+12V
$EndSCHEMATC
