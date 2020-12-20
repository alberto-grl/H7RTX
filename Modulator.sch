EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "H7TRX"
Date ""
Rev "0.1"
Comp "Alberto Garlassi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5200 3450 5250 3450
Wire Wire Line
	5700 3450 5700 3700
$Comp
L power:GND #PWR044
U 1 1 5FB727FC
P 5700 3700
F 0 "#PWR044" H 5700 3450 50  0001 C CNN
F 1 "GND" H 5705 3527 50  0000 C CNN
F 2 "" H 5700 3700 50  0001 C CNN
F 3 "" H 5700 3700 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3350 5250 3350
Wire Wire Line
	5250 3350 5250 3450
Connection ~ 5250 3450
Wire Wire Line
	5200 3150 5250 3150
Wire Wire Line
	5250 3150 5250 3250
Connection ~ 5250 3350
Wire Wire Line
	5200 3250 5250 3250
Connection ~ 5250 3250
Wire Wire Line
	5250 3250 5250 3350
Wire Wire Line
	5500 3550 5500 3400
$Comp
L Device:C C29
U 1 1 5FB733E1
P 5500 3250
F 0 "C29" H 5615 3296 50  0000 L CNN
F 1 "100n" H 5615 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 3100 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3050 5250 3050
Wire Wire Line
	5250 3050 5250 3150
Connection ~ 5250 3150
Wire Wire Line
	5200 2950 5250 2950
Wire Wire Line
	5250 2950 5250 3050
Connection ~ 5250 3050
$Comp
L Device:C C31
U 1 1 5FB73CC3
P 6000 2150
F 0 "C31" H 6115 2196 50  0000 L CNN
F 1 "100n" H 6115 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 2000 50  0001 C CNN
F 3 "~" H 6000 2150 50  0001 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2850 6000 2300
Wire Wire Line
	5200 1250 5600 1250
Wire Wire Line
	6000 1250 6000 2000
$Comp
L power:VCC #PWR043
U 1 1 5FB767A1
P 5300 1500
F 0 "#PWR043" H 5300 1350 50  0001 C CNN
F 1 "VCC" H 5300 1450 50  0000 C CNN
F 2 "" H 5300 1500 50  0001 C CNN
F 3 "" H 5300 1500 50  0001 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR039
U 1 1 5FB76C66
P 3250 1250
F 0 "#PWR039" H 3250 1100 50  0001 C CNN
F 1 "VCC" H 3265 1423 50  0000 C CNN
F 2 "" H 3250 1250 50  0001 C CNN
F 3 "" H 3250 1250 50  0001 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
$Comp
L proto-h750-rescue:STA516BETR-STA516BETR U8
U 1 1 5FB13D05
P 4400 2250
AR Path="/5FB13D05" Ref="U8"  Part="1" 
AR Path="/5FB134F3/5FB13D05" Ref="U8"  Part="1" 
F 0 "U8" H 4400 3920 50  0000 C CNN
F 1 "STA510" H 4400 3829 50  0000 C CNN
F 2 "Package_SO:ST_PowerSSO-36_SlugDown" H 4400 2250 50  0001 L BNN
F 3 "" H 4400 2250 50  0001 L BNN
F 4 "32471" H 4400 2250 50  0001 L BNN "SNAPEDA_PACKAGE_ID"
F 5 "IPC-7351B" H 4400 2250 50  0001 L BNN "STANDARD"
F 6 "ST MICROELECTRONICS" H 4400 2250 50  0001 L BNN "MANUFACTURER"
F 7 "1" H 4400 2250 50  0001 L BNN "PARTREV"
	1    4400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1250 3250 1350
Wire Wire Line
	3250 1350 3450 1350
$Comp
L Device:C C26
U 1 1 5FB84E53
P 3250 1500
F 0 "C26" H 3365 1546 50  0000 L CNN
F 1 "100n" H 3050 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 1350 50  0001 C CNN
F 3 "~" H 3250 1500 50  0001 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
Connection ~ 3250 1350
$Comp
L power:GND #PWR040
U 1 1 5FB85770
P 3250 1650
F 0 "#PWR040" H 3250 1400 50  0001 C CNN
F 1 "GND" H 3255 1477 50  0000 C CNN
F 2 "" H 3250 1650 50  0001 C CNN
F 3 "" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5FB864CF
P 5600 1400
F 0 "C28" H 5715 1446 50  0000 L CNN
F 1 "100n" H 5715 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 1250 50  0001 C CNN
F 3 "~" H 5600 1400 50  0001 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5FB86B0F
P 5600 1550
F 0 "#PWR045" H 5600 1300 50  0001 C CNN
F 1 "GND" H 5605 1377 50  0000 C CNN
F 2 "" H 5600 1550 50  0001 C CNN
F 3 "" H 5600 1550 50  0001 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1950 3450 1950
Wire Wire Line
	3450 1950 3450 2050
Wire Wire Line
	3450 2350 3600 2350
Wire Wire Line
	3600 2250 3450 2250
Wire Wire Line
	3450 2250 3450 2350
Wire Wire Line
	3600 2050 3450 2050
$Comp
L power:+24V #PWR042
U 1 1 5FB8A078
P 5300 750
F 0 "#PWR042" H 5300 600 50  0001 C CNN
F 1 "+24V" H 5315 923 50  0000 C CNN
F 2 "" H 5300 750 50  0001 C CNN
F 3 "" H 5300 750 50  0001 C CNN
	1    5300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 850  5300 850 
Wire Wire Line
	5300 850  5300 750 
Wire Wire Line
	5200 950  5300 950 
Wire Wire Line
	5300 950  5300 850 
Connection ~ 5300 850 
Wire Wire Line
	5200 1050 5300 1050
Wire Wire Line
	5300 1050 5300 950 
Connection ~ 5300 950 
Wire Wire Line
	5200 1150 5300 1150
Wire Wire Line
	5300 1150 5300 1050
Connection ~ 5300 1050
$Comp
L Device:C C27
U 1 1 5FB8EC75
P 5550 900
F 0 "C27" H 5665 946 50  0000 L CNN
F 1 "220n" H 5665 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 750 50  0001 C CNN
F 3 "~" H 5550 900 50  0001 C CNN
	1    5550 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5FB8F46D
P 5950 900
F 0 "C30" H 6065 946 50  0000 L CNN
F 1 "1u" H 5900 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 750 50  0001 C CNN
F 3 "~" H 5950 900 50  0001 C CNN
	1    5950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 750  5550 750 
Wire Wire Line
	5550 750  5300 750 
Connection ~ 5550 750 
Connection ~ 5300 750 
Wire Wire Line
	5550 1050 5950 1050
$Comp
L power:GND #PWR047
U 1 1 5FB91C08
P 5950 1050
F 0 "#PWR047" H 5950 800 50  0001 C CNN
F 1 "GND" H 6100 950 50  0000 C CNN
F 2 "" H 5950 1050 50  0001 C CNN
F 3 "" H 5950 1050 50  0001 C CNN
	1    5950 1050
	1    0    0    -1  
$EndComp
Connection ~ 5950 1050
Wire Wire Line
	5200 1500 5300 1500
Connection ~ 5600 1250
Wire Wire Line
	5600 1250 5750 1250
Wire Wire Line
	5200 1850 5850 1850
Wire Wire Line
	5850 1850 5850 1650
$Comp
L Device:L L2
U 1 1 5FB9B784
P 7150 1800
F 0 "L2" V 7340 1800 50  0000 C CNN
F 1 "47u SRR1210-470M" V 7249 1800 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRR1210A" H 7150 1800 50  0001 C CNN
F 3 "~" H 7150 1800 50  0001 C CNN
	1    7150 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 1650 6700 1800
Connection ~ 6700 1800
Wire Wire Line
	6700 1800 6700 1950
Wire Wire Line
	6700 1800 6900 1800
$Comp
L Device:R R14
U 1 1 5FB9F39F
P 6900 1950
F 0 "R14" H 6970 1996 50  0000 L CNN
F 1 "20 0.25W" H 6970 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 6830 1950 50  0001 C CNN
F 3 "~" H 6900 1950 50  0001 C CNN
	1    6900 1950
	1    0    0    -1  
$EndComp
Connection ~ 6900 1800
Wire Wire Line
	6900 1800 7000 1800
$Comp
L Device:C C35
U 1 1 5FB9F81F
P 6900 2250
F 0 "C35" H 7015 2296 50  0000 L CNN
F 1 "330p" H 7015 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6938 2100 50  0001 C CNN
F 3 "~" H 6900 2250 50  0001 C CNN
	1    6900 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5FBA012D
P 6900 2400
F 0 "#PWR049" H 6900 2150 50  0001 C CNN
F 1 "GND" H 6905 2227 50  0000 C CNN
F 2 "" H 6900 2400 50  0001 C CNN
F 3 "" H 6900 2400 50  0001 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5FBA0AD0
P 7450 1950
F 0 "R15" H 7520 1996 50  0000 L CNN
F 1 "6.2 0.25 W" H 7500 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 7380 1950 50  0001 C CNN
F 3 "~" H 7450 1950 50  0001 C CNN
	1    7450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5FBA0FC1
P 7450 2250
F 0 "C37" H 7600 2150 50  0000 L CNN
F 1 "100n" H 7600 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7488 2100 50  0001 C CNN
F 3 "~" H 7450 2250 50  0001 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5FBA158F
P 7450 2400
F 0 "#PWR050" H 7450 2150 50  0001 C CNN
F 1 "GND" H 7455 2227 50  0000 C CNN
F 2 "" H 7450 2400 50  0001 C CNN
F 3 "" H 7450 2400 50  0001 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5FBA1C58
P 7750 1950
F 0 "C38" H 7865 1996 50  0000 L CNN
F 1 "100n" H 7865 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7788 1800 50  0001 C CNN
F 3 "~" H 7750 1950 50  0001 C CNN
	1    7750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2100 7450 2100
Connection ~ 7450 2100
Wire Wire Line
	7300 1800 7450 1800
Wire Wire Line
	7450 1800 7750 1800
Connection ~ 7450 1800
Wire Wire Line
	7750 1800 8050 1800
Connection ~ 7750 1800
$Comp
L Device:C C39
U 1 1 5FBA5FA9
P 8050 2250
F 0 "C39" H 8165 2296 50  0000 L CNN
F 1 "220n polyester" H 8165 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 8088 2100 50  0001 C CNN
F 3 "~" H 8050 2250 50  0001 C CNN
	1    8050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5FBA6B5B
P 8050 2400
F 0 "#PWR051" H 8050 2150 50  0001 C CNN
F 1 "GND" H 8055 2227 50  0000 C CNN
F 2 "" H 8050 2400 50  0001 C CNN
F 3 "" H 8050 2400 50  0001 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2100 8050 1800
Connection ~ 8050 1800
$Comp
L Device:C C33
U 1 1 5FBA810E
P 6300 900
F 0 "C33" H 6415 946 50  0000 L CNN
F 1 "220n" H 6415 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 750 50  0001 C CNN
F 3 "~" H 6300 900 50  0001 C CNN
	1    6300 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5FBA885D
P 6650 900
F 0 "C34" H 6765 946 50  0000 L CNN
F 1 "1u" H 6600 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6688 750 50  0001 C CNN
F 3 "~" H 6650 900 50  0001 C CNN
	1    6650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 750  6300 750 
Connection ~ 5950 750 
Wire Wire Line
	6300 750  6650 750 
Connection ~ 6300 750 
Wire Wire Line
	5950 1050 6300 1050
Wire Wire Line
	6300 1050 6650 1050
Connection ~ 6300 1050
Wire Wire Line
	5200 2850 5800 2850
$Comp
L power:GND #PWR041
U 1 1 5FBAE878
P 3450 2350
F 0 "#PWR041" H 3450 2100 50  0001 C CNN
F 1 "GND" H 3455 2177 50  0000 C CNN
F 2 "" H 3450 2350 50  0001 C CNN
F 3 "" H 3450 2350 50  0001 C CNN
	1    3450 2350
	1    0    0    -1  
$EndComp
Connection ~ 3450 2350
Wire Wire Line
	5200 2450 5300 2450
Wire Wire Line
	5300 2450 5300 2550
Wire Wire Line
	5300 2650 5200 2650
Wire Wire Line
	5300 2550 6200 2550
Connection ~ 5300 2550
Wire Wire Line
	5300 2550 5300 2650
$Comp
L Device:C C32
U 1 1 5FBB1884
P 6200 2700
F 0 "C32" H 6315 2746 50  0000 L CNN
F 1 "100n" H 6315 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6238 2550 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
Connection ~ 6200 2550
Wire Wire Line
	6200 2550 6400 2550
$Comp
L power:GND #PWR048
U 1 1 5FBB20EC
P 6200 2850
F 0 "#PWR048" H 6200 2600 50  0001 C CNN
F 1 "GND" H 6205 2677 50  0000 C CNN
F 2 "" H 6200 2850 50  0001 C CNN
F 3 "" H 6200 2850 50  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
Text GLabel 6400 2550 2    50   Input ~ 0
A_FAULT
Text GLabel 2900 2050 0    50   Input ~ 0
A_PWM
Wire Wire Line
	2900 2050 3450 2050
Connection ~ 3450 2050
Wire Wire Line
	3600 1750 3450 1750
Wire Wire Line
	3450 1750 3450 1350
Connection ~ 3450 1350
Wire Wire Line
	3450 1350 3600 1350
Wire Wire Line
	3600 1550 3500 1550
Wire Wire Line
	3500 1550 3500 1900
Wire Wire Line
	3500 1900 2900 1900
Text GLabel 2900 1900 0    50   Input ~ 0
A_PWRDN
$Comp
L Device:C C36
U 1 1 5FBC564E
P 7050 900
F 0 "C36" H 7165 946 50  0000 L CNN
F 1 "220u" H 7165 855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 7088 750 50  0001 C CNN
F 3 "~" H 7050 900 50  0001 C CNN
	1    7050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 750  6650 750 
Connection ~ 6650 750 
Wire Wire Line
	6650 1050 7050 1050
Connection ~ 6650 1050
Text GLabel 8300 1800 2    50   Input ~ 0
MODUL_OUT
Wire Wire Line
	8050 1800 8300 1800
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5FDBF750
P 5750 1250
F 0 "#FLG0105" H 5750 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 1400 50  0000 C CNN
F 2 "" H 5750 1250 50  0001 C CNN
F 3 "~" H 5750 1250 50  0001 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
Connection ~ 5750 1250
Wire Wire Line
	5750 1250 6000 1250
Wire Wire Line
	5500 3100 5500 1350
Wire Wire Line
	5500 1350 5200 1350
Wire Wire Line
	5250 3450 5700 3450
Wire Wire Line
	5200 3550 5500 3550
Wire Wire Line
	5200 1500 5200 1450
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5FDD6912
P 5700 3100
F 0 "#FLG0107" H 5700 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 3273 50  0000 C CNN
F 2 "" H 5700 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3100 5500 3100
Connection ~ 5500 3100
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5FDD9766
P 5900 3550
F 0 "#FLG0108" H 5900 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 3723 50  0000 C CNN
F 2 "" H 5900 3550 50  0001 C CNN
F 3 "~" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3550 5500 3550
Connection ~ 5500 3550
$Comp
L power:PWR_FLAG #FLG0111
U 1 1 5FDEA99F
P 5800 2850
F 0 "#FLG0111" H 5800 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 3023 50  0000 C CNN
F 2 "" H 5800 2850 50  0001 C CNN
F 3 "~" H 5800 2850 50  0001 C CNN
	1    5800 2850
	1    0    0    -1  
$EndComp
Connection ~ 5800 2850
Wire Wire Line
	5800 2850 6000 2850
Text Notes 3700 550  0    50   ~ 0
STA516 different case same pinout\n
Text Notes 3600 700  0    50   ~ 0
See AN1994 
$Comp
L Device:R R35
U 1 1 5FD6FF17
P 6400 1650
F 0 "R35" V 6193 1650 50  0000 C CNN
F 1 "0" V 6284 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 6330 1650 50  0001 C CNN
F 3 "~" H 6400 1650 50  0001 C CNN
	1    6400 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 5FD70607
P 6400 1950
F 0 "R36" V 6193 1950 50  0000 C CNN
F 1 "0" V 6284 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 6330 1950 50  0001 C CNN
F 3 "~" H 6400 1950 50  0001 C CNN
	1    6400 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1650 6250 1650
Wire Wire Line
	5200 1950 6250 1950
Wire Wire Line
	6550 1950 6700 1950
Wire Wire Line
	6550 1650 6700 1650
$EndSCHEMATC
