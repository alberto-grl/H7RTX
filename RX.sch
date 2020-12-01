EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Device:C C?
U 1 1 5FC56247
P 5450 2550
AR Path="/5FC56247" Ref="C?"  Part="1" 
AR Path="/5FC4C739/5FC56247" Ref="C?"  Part="1" 
F 0 "C?" V 5198 2550 50  0000 C CNN
F 1 "100n" V 5289 2550 50  0000 C CNN
F 2 "" H 5488 2400 50  0001 C CNN
F 3 "~" H 5450 2550 50  0001 C CNN
	1    5450 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC5624D
P 5150 2550
AR Path="/5FC5624D" Ref="C?"  Part="1" 
AR Path="/5FC4C739/5FC5624D" Ref="C?"  Part="1" 
F 0 "C?" V 4900 2600 50  0000 C CNN
F 1 "100n" V 4989 2550 50  0000 C CNN
F 2 "" H 5188 2400 50  0001 C CNN
F 3 "~" H 5150 2550 50  0001 C CNN
	1    5150 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC56253
P 5300 2900
AR Path="/5FC56253" Ref="R?"  Part="1" 
AR Path="/5FC4C739/5FC56253" Ref="R?"  Part="1" 
F 0 "R?" H 5370 2946 50  0000 L CNN
F 1 "100k" H 5370 2855 50  0000 L CNN
F 2 "" V 5230 2900 50  0001 C CNN
F 3 "~" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC56259
P 4900 2900
AR Path="/5FC56259" Ref="R?"  Part="1" 
AR Path="/5FC4C739/5FC56259" Ref="R?"  Part="1" 
F 0 "R?" H 4970 2946 50  0000 L CNN
F 1 "10k" H 4970 2855 50  0000 L CNN
F 2 "" V 4830 2900 50  0001 C CNN
F 3 "~" H 4900 2900 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC5625F
P 4900 2250
AR Path="/5FC5625F" Ref="R?"  Part="1" 
AR Path="/5FC4C739/5FC5625F" Ref="R?"  Part="1" 
F 0 "R?" H 4970 2296 50  0000 L CNN
F 1 "10k" H 4970 2205 50  0000 L CNN
F 2 "" V 4830 2250 50  0001 C CNN
F 3 "~" H 4900 2250 50  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2400 4900 2550
Connection ~ 4900 2550
Wire Wire Line
	4900 2550 5000 2550
Wire Wire Line
	4900 2750 4900 2550
Wire Wire Line
	5300 2750 5300 2550
Connection ~ 5300 2550
Wire Wire Line
	4900 1800 4900 2100
$Comp
L Device:C C?
U 1 1 5FC5626C
P 5100 1950
AR Path="/5FC5626C" Ref="C?"  Part="1" 
AR Path="/5FC4C739/5FC5626C" Ref="C?"  Part="1" 
F 0 "C?" H 5215 1996 50  0000 L CNN
F 1 "100n" H 5215 1905 50  0000 L CNN
F 2 "" H 5138 1800 50  0001 C CNN
F 3 "~" H 5100 1950 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC56272
P 6550 1950
AR Path="/5FC56272" Ref="C?"  Part="1" 
AR Path="/5FC4C739/5FC56272" Ref="C?"  Part="1" 
F 0 "C?" H 6665 1996 50  0000 L CNN
F 1 "100n" H 6665 1905 50  0000 L CNN
F 2 "" H 6588 1800 50  0001 C CNN
F 3 "~" H 6550 1950 50  0001 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC56278
P 7800 1950
AR Path="/5FC56278" Ref="C?"  Part="1" 
AR Path="/5FC4C739/5FC56278" Ref="C?"  Part="1" 
F 0 "C?" H 7915 1996 50  0000 L CNN
F 1 "100n" H 7915 1905 50  0000 L CNN
F 2 "" H 7838 1800 50  0001 C CNN
F 3 "~" H 7800 1950 50  0001 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC5627E
P 6650 2550
AR Path="/5FC5627E" Ref="C?"  Part="1" 
AR Path="/5FC4C739/5FC5627E" Ref="C?"  Part="1" 
F 0 "C?" V 6398 2550 50  0000 C CNN
F 1 "10n" V 6489 2550 50  0000 C CNN
F 2 "" H 6688 2400 50  0001 C CNN
F 3 "~" H 6650 2550 50  0001 C CNN
	1    6650 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2550 5800 2550
$Comp
L power:GND #PWR?
U 1 1 5FC5628B
P 4900 3050
AR Path="/5FC5628B" Ref="#PWR?"  Part="1" 
AR Path="/5FC4C739/5FC5628B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 2800 50  0001 C CNN
F 1 "GND" H 4905 2877 50  0000 C CNN
F 2 "" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC56291
P 5300 3050
AR Path="/5FC56291" Ref="#PWR?"  Part="1" 
AR Path="/5FC4C739/5FC56291" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 2800 50  0001 C CNN
F 1 "GND" H 5305 2877 50  0000 C CNN
F 2 "" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC56297
P 6300 2850
AR Path="/5FC56297" Ref="#PWR?"  Part="1" 
AR Path="/5FC4C739/5FC56297" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 2600 50  0001 C CNN
F 1 "GND" H 6305 2677 50  0000 C CNN
F 2 "" H 6300 2850 50  0001 C CNN
F 3 "" H 6300 2850 50  0001 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC5629D
P 7200 2850
AR Path="/5FC5629D" Ref="#PWR?"  Part="1" 
AR Path="/5FC4C739/5FC5629D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7200 2600 50  0001 C CNN
F 1 "GND" H 7205 2677 50  0000 C CNN
F 2 "" H 7200 2850 50  0001 C CNN
F 3 "" H 7200 2850 50  0001 C CNN
	1    7200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC562A3
P 5100 2100
AR Path="/5FC562A3" Ref="#PWR?"  Part="1" 
AR Path="/5FC4C739/5FC562A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 1850 50  0001 C CNN
F 1 "GND" H 5250 2100 50  0000 C CNN
F 2 "" H 5100 2100 50  0001 C CNN
F 3 "" H 5100 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC562A9
P 6550 2100
AR Path="/5FC562A9" Ref="#PWR?"  Part="1" 
AR Path="/5FC4C739/5FC562A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 1850 50  0001 C CNN
F 1 "GND" H 6700 2100 50  0000 C CNN
F 2 "" H 6550 2100 50  0001 C CNN
F 3 "" H 6550 2100 50  0001 C CNN
	1    6550 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC562AF
P 7800 2100
AR Path="/5FC562AF" Ref="#PWR?"  Part="1" 
AR Path="/5FC4C739/5FC562AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 1850 50  0001 C CNN
F 1 "GND" H 7950 2100 50  0000 C CNN
F 2 "" H 7800 2100 50  0001 C CNN
F 3 "" H 7800 2100 50  0001 C CNN
	1    7800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1800 6400 1800
Wire Wire Line
	7200 1800 7200 2250
Wire Wire Line
	7200 1800 7550 1800
Wire Wire Line
	4900 1800 5100 1800
$Comp
L Device:R R?
U 1 1 5FC562B9
P 5100 1650
AR Path="/5FC562B9" Ref="R?"  Part="1" 
AR Path="/5FC4C739/5FC562B9" Ref="R?"  Part="1" 
F 0 "R?" H 5170 1696 50  0000 L CNN
F 1 "100" H 5170 1605 50  0000 L CNN
F 2 "" V 5030 1650 50  0001 C CNN
F 3 "~" H 5100 1650 50  0001 C CNN
	1    5100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC562BF
P 6400 1650
AR Path="/5FC562BF" Ref="R?"  Part="1" 
AR Path="/5FC4C739/5FC562BF" Ref="R?"  Part="1" 
F 0 "R?" H 6470 1696 50  0000 L CNN
F 1 "100" H 6470 1605 50  0000 L CNN
F 2 "" V 6330 1650 50  0001 C CNN
F 3 "~" H 6400 1650 50  0001 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC562C5
P 7550 1650
AR Path="/5FC562C5" Ref="R?"  Part="1" 
AR Path="/5FC4C739/5FC562C5" Ref="R?"  Part="1" 
F 0 "R?" H 7620 1696 50  0000 L CNN
F 1 "100" H 7620 1605 50  0000 L CNN
F 2 "" V 7480 1650 50  0001 C CNN
F 3 "~" H 7550 1650 50  0001 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
Connection ~ 7550 1800
Wire Wire Line
	7550 1800 7800 1800
Connection ~ 6400 1800
Wire Wire Line
	6400 1800 6300 1800
Connection ~ 5100 1800
$Comp
L power:+5V #PWR?
U 1 1 5FC562D6
P 6400 1500
F 0 "#PWR?" H 6400 1350 50  0001 C CNN
F 1 "+5V" H 6415 1673 50  0000 C CNN
F 2 "" H 6400 1500 50  0001 C CNN
F 3 "" H 6400 1500 50  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC562DC
P 7550 1500
F 0 "#PWR?" H 7550 1350 50  0001 C CNN
F 1 "+5V" H 7565 1673 50  0000 C CNN
F 2 "" H 7550 1500 50  0001 C CNN
F 3 "" H 7550 1500 50  0001 C CNN
	1    7550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5FC562E2
P 5800 2400
AR Path="/5FC562E2" Ref="L?"  Part="1" 
AR Path="/5FC4C739/5FC562E2" Ref="L?"  Part="1" 
F 0 "L?" H 5853 2446 50  0000 L CNN
F 1 "10u" H 5853 2355 50  0000 L CNN
F 2 "" H 5800 2400 50  0001 C CNN
F 3 "~" H 5800 2400 50  0001 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
Connection ~ 5800 2550
Wire Wire Line
	5800 2550 5900 2550
Connection ~ 6300 2250
$Comp
L RF_Amplifier:BGA2869 U?
U 1 1 5FC562F2
P 6200 2550
AR Path="/5FC562F2" Ref="U?"  Part="1" 
AR Path="/5FC4C739/5FC562F2" Ref="U?"  Part="1" 
F 0 "U?" H 5856 2596 50  0000 R CNN
F 1 "BGA2869" H 5950 2300 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6150 1900 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/BGA2869.pdf" H 6200 2550 50  0001 C CNN
	1    6200 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 1800 6300 2250
Wire Wire Line
	5800 2250 6300 2250
Text GLabel 4200 2600 0    50   Input ~ 0
RF_ADC_IN
Wire Wire Line
	4200 2600 4200 2550
Wire Wire Line
	4200 2550 4300 2550
$Comp
L Device:C C?
U 1 1 5FC59CE8
P 4300 2900
AR Path="/5FC59CE8" Ref="C?"  Part="1" 
AR Path="/5FC4C739/5FC59CE8" Ref="C?"  Part="1" 
F 0 "C?" H 4415 2946 50  0000 L CNN
F 1 "10p" H 4415 2855 50  0000 L CNN
F 2 "" H 4338 2750 50  0001 C CNN
F 3 "~" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
Connection ~ 4300 2550
Wire Wire Line
	4300 2550 4300 2750
$Comp
L power:GND #PWR?
U 1 1 5FC59CF1
P 4300 3050
AR Path="/5FC59CF1" Ref="#PWR?"  Part="1" 
AR Path="/5FC4C739/5FC59CF1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 2800 50  0001 C CNN
F 1 "GND" H 4305 2877 50  0000 C CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FC59CF7
P 4200 2550
AR Path="/5FC59CF7" Ref="TP?"  Part="1" 
AR Path="/5FC4C739/5FC59CF7" Ref="TP?"  Part="1" 
F 0 "TP?" H 4258 2668 50  0000 L CNN
F 1 "TestPoint" H 4258 2577 50  0000 L CNN
F 2 "" H 4400 2550 50  0001 C CNN
F 3 "~" H 4400 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
Connection ~ 4200 2550
Wire Wire Line
	4300 2550 4900 2550
$Comp
L Device:Crystal_GND3 Y?
U 1 1 5FC794C1
P 6550 4600
F 0 "Y?" H 6550 4868 50  0000 C CNN
F 1 "ECS-10.7-7.5B" H 6550 4800 50  0000 C CNN
F 2 "" H 6550 4600 50  0001 C CNN
F 3 "~" H 6550 4600 50  0001 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
$Comp
L SA612AD:SA612 U?
U 1 1 5FA49A43
P 4750 4050
F 0 "U?" H 4633 3881 50  0000 C CNN
F 1 "SA612" H 4633 3790 50  0000 C CNN
F 2 "" H 4650 4350 50  0001 C CNN
F 3 "" H 4650 4350 50  0001 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA4A705
P 5600 4600
F 0 "R?" V 5393 4600 50  0000 C CNN
F 1 "0" V 5484 4600 50  0000 C CNN
F 2 "" V 5530 4600 50  0001 C CNN
F 3 "~" H 5600 4600 50  0001 C CNN
	1    5600 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FA4D242
P 6200 4750
F 0 "C?" H 6315 4796 50  0000 L CNN
F 1 "0" H 6315 4705 50  0000 L CNN
F 2 "" H 6238 4600 50  0001 C CNN
F 3 "~" H 6200 4750 50  0001 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4600 5450 4600
Wire Wire Line
	6050 4600 6200 4600
Wire Wire Line
	6200 4600 6400 4600
Connection ~ 6200 4600
$Comp
L power:GND #PWR?
U 1 1 5FA4F771
P 6400 4900
F 0 "#PWR?" H 6400 4650 50  0001 C CNN
F 1 "GND" H 6405 4727 50  0000 C CNN
F 2 "" H 6400 4900 50  0001 C CNN
F 3 "" H 6400 4900 50  0001 C CNN
	1    6400 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA5033A
P 4750 5500
F 0 "#PWR?" H 4750 5250 50  0001 C CNN
F 1 "GND" H 4755 5327 50  0000 C CNN
F 2 "" H 4750 5500 50  0001 C CNN
F 3 "" H 4750 5500 50  0001 C CNN
	1    4750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4900 6400 4900
Wire Wire Line
	6550 4800 6550 4900
Wire Wire Line
	6400 4900 6550 4900
Connection ~ 6400 4900
$Comp
L Device:C C?
U 1 1 5FA52B98
P 7400 4600
F 0 "C?" V 7150 4550 50  0000 C CNN
F 1 "10n" V 7150 4700 50  0000 C CNN
F 2 "" H 7438 4450 50  0001 C CNN
F 3 "~" H 7400 4600 50  0001 C CNN
	1    7400 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FA5368C
P 6850 4750
F 0 "C?" H 6965 4796 50  0000 L CNN
F 1 "0" H 6965 4705 50  0000 L CNN
F 2 "" H 6888 4600 50  0001 C CNN
F 3 "~" H 6850 4750 50  0001 C CNN
	1    6850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4900 6850 4900
Connection ~ 6550 4900
$Comp
L Device:C C?
U 1 1 5FA5897F
P 5900 4600
F 0 "C?" V 5648 4600 50  0000 C CNN
F 1 "10n" V 5739 4600 50  0000 C CNN
F 2 "" H 5938 4450 50  0001 C CNN
F 3 "~" H 5900 4600 50  0001 C CNN
	1    5900 4600
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5FA59A88
P 7950 4600
F 0 "Q?" H 8140 4646 50  0000 L CNN
F 1 "2N2222" H 8140 4555 50  0000 L CNN
F 2 "" H 8150 4700 50  0001 C CNN
F 3 "~" H 7950 4600 50  0001 C CNN
	1    7950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA5B440
P 7100 4750
F 0 "R?" H 7170 4796 50  0000 L CNN
F 1 "100k" H 7170 4705 50  0000 L CNN
F 2 "" V 7030 4750 50  0001 C CNN
F 3 "~" H 7100 4750 50  0001 C CNN
	1    7100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4900 6850 4900
Connection ~ 6850 4900
Connection ~ 6700 4600
Wire Wire Line
	6700 4600 6650 4600
Wire Wire Line
	6700 4600 6850 4600
Wire Wire Line
	6850 4600 7100 4600
Connection ~ 6850 4600
Wire Wire Line
	7100 4600 7250 4600
Connection ~ 7100 4600
Wire Wire Line
	7550 4600 7650 4600
$Comp
L Device:R R?
U 1 1 5FA6143A
P 7650 4750
F 0 "R?" H 7720 4796 50  0000 L CNN
F 1 "150k" H 7720 4705 50  0000 L CNN
F 2 "" V 7580 4750 50  0001 C CNN
F 3 "~" H 7650 4750 50  0001 C CNN
	1    7650 4750
	1    0    0    -1  
$EndComp
Connection ~ 7650 4600
Wire Wire Line
	7650 4600 7750 4600
$Comp
L Device:R R?
U 1 1 5FA61C1B
P 7650 4450
F 0 "R?" H 7720 4496 50  0000 L CNN
F 1 "62k" H 7720 4405 50  0000 L CNN
F 2 "" V 7580 4450 50  0001 C CNN
F 3 "~" H 7650 4450 50  0001 C CNN
	1    7650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA62142
P 8050 5050
F 0 "R?" H 8120 5096 50  0000 L CNN
F 1 "2k2" H 8120 5005 50  0000 L CNN
F 2 "" V 7980 5050 50  0001 C CNN
F 3 "~" H 8050 5050 50  0001 C CNN
	1    8050 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA62703
P 8050 3850
F 0 "R?" H 8120 3896 50  0000 L CNN
F 1 "100" H 8120 3805 50  0000 L CNN
F 2 "" V 7980 3850 50  0001 C CNN
F 3 "~" H 8050 3850 50  0001 C CNN
	1    8050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA62DAA
P 8450 4200
F 0 "C?" H 8565 4246 50  0000 L CNN
F 1 "100n" H 8565 4155 50  0000 L CNN
F 2 "" H 8488 4050 50  0001 C CNN
F 3 "~" H 8450 4200 50  0001 C CNN
	1    8450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA634FA
P 8050 5200
F 0 "#PWR?" H 8050 4950 50  0001 C CNN
F 1 "GND" H 8055 5027 50  0000 C CNN
F 2 "" H 8050 5200 50  0001 C CNN
F 3 "" H 8050 5200 50  0001 C CNN
	1    8050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA63BE8
P 8450 4350
F 0 "#PWR?" H 8450 4100 50  0001 C CNN
F 1 "GND" H 8455 4177 50  0000 C CNN
F 2 "" H 8450 4350 50  0001 C CNN
F 3 "" H 8450 4350 50  0001 C CNN
	1    8450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4050 8450 4050
Connection ~ 8050 4050
Wire Wire Line
	8050 4050 8050 4000
Wire Wire Line
	8050 4050 8050 4150
$Comp
L Device:R R?
U 1 1 5FA68516
P 4750 3800
F 0 "R?" H 4820 3846 50  0000 L CNN
F 1 "100" H 4820 3755 50  0000 L CNN
F 2 "" V 4680 3800 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA6930C
P 5150 4150
F 0 "C?" H 5265 4196 50  0000 L CNN
F 1 "100n" H 5265 4105 50  0000 L CNN
F 2 "" H 5188 4000 50  0001 C CNN
F 3 "~" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3950 4750 4000
Wire Wire Line
	4750 4000 5150 4000
Wire Wire Line
	4750 4000 4750 4400
Connection ~ 4750 4000
$Comp
L power:GND #PWR?
U 1 1 5FA6B3E6
P 5150 4300
F 0 "#PWR?" H 5150 4050 50  0001 C CNN
F 1 "GND" H 5155 4127 50  0000 C CNN
F 2 "" H 5150 4300 50  0001 C CNN
F 3 "" H 5150 4300 50  0001 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA6CAE5
P 4750 3650
F 0 "#PWR?" H 4750 3500 50  0001 C CNN
F 1 "+5V" H 4765 3823 50  0000 C CNN
F 2 "" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA6D6AD
P 8050 3700
F 0 "#PWR?" H 8050 3550 50  0001 C CNN
F 1 "+5V" H 8065 3873 50  0000 C CNN
F 2 "" H 8050 3700 50  0001 C CNN
F 3 "" H 8050 3700 50  0001 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4800 8050 4850
Connection ~ 8050 4850
Wire Wire Line
	8050 4850 8050 4900
$Comp
L Device:R R?
U 1 1 5FA72FE3
P 8500 2350
F 0 "R?" H 8570 2396 50  0000 L CNN
F 1 "0" H 8570 2305 50  0000 L CNN
F 2 "" V 8430 2350 50  0001 C CNN
F 3 "~" H 8500 2350 50  0001 C CNN
	1    8500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA73A8B
P 8500 2750
F 0 "R?" H 8570 2796 50  0000 L CNN
F 1 "0" H 8570 2705 50  0000 L CNN
F 2 "" V 8430 2750 50  0001 C CNN
F 3 "~" H 8500 2750 50  0001 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4850 8900 2900
Wire Wire Line
	8900 2900 8500 2900
Wire Wire Line
	7650 4900 7650 5200
Wire Wire Line
	7650 5200 8050 5200
Connection ~ 8050 5200
Wire Wire Line
	7650 4300 7650 4150
Wire Wire Line
	7650 4150 8050 4150
Connection ~ 8050 4150
Wire Wire Line
	8050 4150 8050 4400
$Comp
L Device:Transformer_1P_1S_SO8 T?
U 1 1 5FA7A41A
P 3350 4700
F 0 "T?" H 3350 5081 50  0000 C CNN
F 1 "Transformer_1P_1S_SO8" H 3350 4990 50  0000 C CNN
F 2 "" H 3350 4700 50  0001 C CNN
F 3 "~" H 3350 4700 50  0001 C CNN
	1    3350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FA7F3E7
P 5100 1500
F 0 "#PWR?" H 5100 1350 50  0001 C CNN
F 1 "VDD" H 5115 1673 50  0000 C CNN
F 2 "" H 5100 1500 50  0001 C CNN
F 3 "" H 5100 1500 50  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4500 4200 4500
Wire Wire Line
	4200 4500 4200 4600
Wire Wire Line
	3650 4900 3700 4900
Wire Wire Line
	4200 4900 4200 4800
$Comp
L Device:C C?
U 1 1 5FA8306F
P 3700 5050
F 0 "C?" H 3815 5096 50  0000 L CNN
F 1 "C" H 3815 5005 50  0000 L CNN
F 2 "" H 3738 4900 50  0001 C CNN
F 3 "~" H 3700 5050 50  0001 C CNN
	1    3700 5050
	1    0    0    -1  
$EndComp
Connection ~ 3700 4900
Wire Wire Line
	3700 4900 4200 4900
$Comp
L power:GND #PWR?
U 1 1 5FA83B02
P 3700 5200
F 0 "#PWR?" H 3700 4950 50  0001 C CNN
F 1 "GND" H 3705 5027 50  0000 C CNN
F 2 "" H 3700 5200 50  0001 C CNN
F 3 "" H 3700 5200 50  0001 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA8492B
P 2900 5200
F 0 "#PWR?" H 2900 4950 50  0001 C CNN
F 1 "GND" H 2905 5027 50  0000 C CNN
F 2 "" H 2900 5200 50  0001 C CNN
F 3 "" H 2900 5200 50  0001 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5200 2900 4900
Wire Wire Line
	2900 4900 3050 4900
$Comp
L Device:C C?
U 1 1 5FA8C7F2
P 4000 5750
F 0 "C?" V 3748 5750 50  0000 C CNN
F 1 "10n" H 4150 5650 50  0000 C CNN
F 2 "" H 4038 5600 50  0001 C CNN
F 3 "~" H 4000 5750 50  0001 C CNN
	1    4000 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA8D93A
P 3750 5750
F 0 "R?" H 3820 5796 50  0000 L CNN
F 1 "10k" H 3820 5705 50  0000 L CNN
F 2 "" V 3680 5750 50  0001 C CNN
F 3 "~" H 3750 5750 50  0001 C CNN
	1    3750 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA8DE9C
P 3750 6100
F 0 "R?" H 3820 6146 50  0000 L CNN
F 1 "3k3" H 3820 6055 50  0000 L CNN
F 2 "" V 3680 6100 50  0001 C CNN
F 3 "~" H 3750 6100 50  0001 C CNN
	1    3750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5600 4000 5100
Wire Wire Line
	4000 5100 4200 5100
Wire Wire Line
	3750 5850 3750 5900
Wire Wire Line
	4000 5900 3750 5900
Connection ~ 3750 5900
Wire Wire Line
	3750 5900 3750 5950
Wire Wire Line
	3400 5600 3750 5600
Text GLabel 3400 5600 0    50   Input ~ 0
MCO
$Comp
L power:GND #PWR?
U 1 1 5FA99136
P 3750 6250
F 0 "#PWR?" H 3750 6000 50  0001 C CNN
F 1 "GND" H 3755 6077 50  0000 C CNN
F 2 "" H 3750 6250 50  0001 C CNN
F 3 "" H 3750 6250 50  0001 C CNN
	1    3750 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA613B0
P 2000 4500
F 0 "R?" V 1793 4500 50  0000 C CNN
F 1 "0" V 1884 4500 50  0000 C CNN
F 2 "" V 1930 4500 50  0001 C CNN
F 3 "~" H 2000 4500 50  0001 C CNN
	1    2000 4500
	0    1    1    0   
$EndComp
Text GLabel 1850 4500 0    50   Input ~ 0
RF_IN_1
Text GLabel 8500 2100 2    50   Input ~ 0
RF_IN_2
Wire Wire Line
	8500 2100 8500 2200
$Comp
L Connector:TestPoint TP?
U 1 1 5FA82607
P 7250 4600
F 0 "TP?" H 7150 4900 50  0000 L CNN
F 1 "TestPoint" H 7100 5000 50  0000 L CNN
F 2 "" H 7450 4600 50  0001 C CNN
F 3 "~" H 7450 4600 50  0001 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
Connection ~ 7250 4600
Wire Wire Line
	8500 2500 8500 2550
$Comp
L Device:C C?
U 1 1 5FCA6B73
P 7850 2550
F 0 "C?" V 7598 2550 50  0000 C CNN
F 1 "10n" V 7689 2550 50  0000 C CNN
F 2 "" H 7888 2400 50  0001 C CNN
F 3 "~" H 7850 2550 50  0001 C CNN
	1    7850 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FCA772C
P 2650 4500
F 0 "C?" V 2398 4500 50  0000 C CNN
F 1 "10n" V 2489 4500 50  0000 C CNN
F 2 "" H 2688 4350 50  0001 C CNN
F 3 "~" H 2650 4500 50  0001 C CNN
	1    2650 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4500 3050 4500
Wire Wire Line
	7950 2550 8000 2550
Connection ~ 8500 2550
Wire Wire Line
	8500 2550 8500 2600
Connection ~ 8000 2550
Wire Wire Line
	8000 2550 8500 2550
Wire Wire Line
	2150 4500 2500 4500
Wire Wire Line
	8050 4850 8900 4850
Wire Wire Line
	7400 2550 7450 2550
$Comp
L Device:L L?
U 1 1 5FC562EA
P 6800 2400
AR Path="/5FC562EA" Ref="L?"  Part="1" 
AR Path="/5FC4C739/5FC562EA" Ref="L?"  Part="1" 
F 0 "L?" H 6853 2446 50  0000 L CNN
F 1 "10u" H 6853 2355 50  0000 L CNN
F 2 "" H 6800 2400 50  0001 C CNN
F 3 "~" H 6800 2400 50  0001 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
$Comp
L RF_Amplifier:BGA2869 U?
U 1 1 5FC56284
P 7150 2550
AR Path="/5FC56284" Ref="U?"  Part="1" 
AR Path="/5FC4C739/5FC56284" Ref="U?"  Part="1" 
F 0 "U?" H 6900 2800 50  0000 R CNN
F 1 "BGA2869" H 6900 2300 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7100 1900 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/BGA2869.pdf" H 7150 2550 50  0001 C CNN
	1    7150 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 2250 7200 2250
Connection ~ 7450 2550
Wire Wire Line
	7450 2550 7700 2550
Wire Wire Line
	6850 2550 6800 2550
Connection ~ 6800 2550
$EndSCHEMATC
