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
L power:Earth #PWR0101
U 1 1 62201688
P 6550 3850
F 0 "#PWR0101" H 6550 3600 50  0001 C CNN
F 1 "Earth" H 6550 3700 50  0001 C CNN
F 2 "" H 6550 3850 50  0001 C CNN
F 3 "~" H 6550 3850 50  0001 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3500 6000 3500
Wire Wire Line
	5950 3600 6000 3600
Connection ~ 6550 3600
Wire Wire Line
	6550 3600 6550 3700
Wire Wire Line
	5950 3700 6000 3700
Connection ~ 6550 3700
Wire Wire Line
	6550 3700 6550 3800
Wire Wire Line
	5950 3800 6000 3800
Connection ~ 6550 3800
Wire Wire Line
	6550 3800 6550 3850
Connection ~ 6000 3500
Wire Wire Line
	6000 3500 6550 3500
Connection ~ 6000 3600
Wire Wire Line
	6000 3600 6550 3600
Connection ~ 6000 3700
Wire Wire Line
	6000 3700 6550 3700
Connection ~ 6000 3800
Wire Wire Line
	6000 3800 6350 3800
Wire Wire Line
	6000 3950 6350 3950
Wire Wire Line
	6350 3950 6350 3800
Connection ~ 6350 3800
Wire Wire Line
	6350 3800 6550 3800
Wire Wire Line
	6000 3200 6550 3200
Wire Wire Line
	6550 3200 6550 3300
Connection ~ 6550 3500
Wire Wire Line
	6550 3500 6550 3600
Wire Wire Line
	6000 3300 6550 3300
Connection ~ 6550 3300
Wire Wire Line
	6550 3300 6550 3500
Wire Wire Line
	6000 3000 6500 3000
Wire Wire Line
	6500 3000 6500 2900
Wire Wire Line
	6500 2900 6000 2900
Wire Wire Line
	6000 2800 6500 2800
Wire Wire Line
	6500 2800 6500 2900
Connection ~ 6500 2900
Wire Wire Line
	6500 2900 7100 2900
Wire Wire Line
	5200 2700 4750 2700
Wire Wire Line
	5200 2800 4750 2800
Wire Wire Line
	4750 2800 4750 2850
Wire Wire Line
	4750 2850 5200 2850
Wire Wire Line
	5200 2900 4750 2900
Wire Wire Line
	4750 2900 4750 2950
Wire Wire Line
	4750 2950 5200 2950
Wire Wire Line
	4750 2900 4750 2850
Connection ~ 4750 2900
Connection ~ 4750 2850
Wire Wire Line
	4750 2900 4300 2900
$Comp
L Device:C C1
U 1 1 62210B58
P 4600 2700
F 0 "C1" V 4852 2700 50  0000 C CNN
F 1 "1uF" V 4761 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4638 2550 50  0001 C CNN
F 3 "~" H 4600 2700 50  0001 C CNN
	1    4600 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2700 4000 2700
$Comp
L power:Earth #PWR0102
U 1 1 622146AB
P 4000 2700
F 0 "#PWR0102" H 4000 2450 50  0001 C CNN
F 1 "Earth" H 4000 2550 50  0001 C CNN
F 2 "" H 4000 2700 50  0001 C CNN
F 3 "~" H 4000 2700 50  0001 C CNN
	1    4000 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 622177B5
P 3700 3150
F 0 "C3" H 3815 3196 50  0000 L CNN
F 1 "22uF" H 3815 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3738 3000 50  0001 C CNN
F 3 "~" H 3700 3150 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 62218123
P 4000 3150
F 0 "C4" H 4115 3196 50  0000 L CNN
F 1 "22uF" H 4115 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4038 3000 50  0001 C CNN
F 3 "~" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 62218966
P 4300 3150
F 0 "C5" H 4415 3196 50  0000 L CNN
F 1 "0.1uF" H 4415 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4338 3000 50  0001 C CNN
F 3 "~" H 4300 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3300 4000 3300
Wire Wire Line
	4000 3300 3700 3300
Wire Wire Line
	3500 3300 3500 3400
Connection ~ 4000 3300
Connection ~ 3700 3300
Wire Wire Line
	3700 3300 3500 3300
$Comp
L power:Earth #PWR0103
U 1 1 6221ABD3
P 3500 3400
F 0 "#PWR0103" H 3500 3150 50  0001 C CNN
F 1 "Earth" H 3500 3250 50  0001 C CNN
F 2 "" H 3500 3400 50  0001 C CNN
F 3 "~" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3000 3700 2900
Connection ~ 3700 2900
Wire Wire Line
	3700 2900 3500 2900
Wire Wire Line
	4000 3000 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 2900 3700 2900
Wire Wire Line
	4300 3000 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	4300 2900 4000 2900
Wire Wire Line
	5200 3050 4600 3050
Wire Wire Line
	4600 3050 4600 3500
Wire Wire Line
	4600 3500 4450 3500
$Comp
L Device:C C6
U 1 1 622223CE
P 4300 3500
F 0 "C6" V 4048 3500 50  0000 C CNN
F 1 "22nF" V 4139 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4338 3350 50  0001 C CNN
F 3 "~" H 4300 3500 50  0001 C CNN
	1    4300 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3500 3950 3500
Wire Wire Line
	3950 3500 3950 3650
$Comp
L power:Earth #PWR0104
U 1 1 62225E90
P 3950 3650
F 0 "#PWR0104" H 3950 3400 50  0001 C CNN
F 1 "Earth" H 3950 3500 50  0001 C CNN
F 2 "" H 3950 3650 50  0001 C CNN
F 3 "~" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3300 5000 3300
Wire Wire Line
	5200 3500 4750 3500
Wire Wire Line
	4750 3500 4750 3800
$Comp
L Device:R R3
U 1 1 6222A5D5
P 4750 4100
F 0 "R3" H 4820 4146 50  0000 L CNN
F 1 "5.1k" H 4820 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric_Pad0.57x0.30mm_HandSolder" V 4680 4100 50  0001 C CNN
F 3 "~" H 4750 4100 50  0001 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4250 4750 4500
$Comp
L power:Earth #PWR0105
U 1 1 6222BFB1
P 4750 4500
F 0 "#PWR0105" H 4750 4250 50  0001 C CNN
F 1 "Earth" H 4750 4350 50  0001 C CNN
F 2 "" H 4750 4500 50  0001 C CNN
F 3 "~" H 4750 4500 50  0001 C CNN
	1    4750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3800 4500 3800
Connection ~ 4750 3800
Wire Wire Line
	4750 3800 4750 3950
$Comp
L Device:R R4
U 1 1 6222DF29
P 4350 3800
F 0 "R4" V 4143 3800 50  0000 C CNN
F 1 "330k" V 4234 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 4280 3800 50  0001 C CNN
F 3 "~" H 4350 3800 50  0001 C CNN
	1    4350 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3800 4200 4200
$Comp
L power:VCC #PWR0106
U 1 1 62232441
P 4200 4300
F 0 "#PWR0106" H 4200 4150 50  0001 C CNN
F 1 "VCC" H 4215 4473 50  0000 C CNN
F 2 "" H 4200 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3700 5050 3700
Wire Wire Line
	5050 3700 5050 4000
$Comp
L Device:R R5
U 1 1 622348F5
P 5050 4150
F 0 "R5" H 5120 4196 50  0000 L CNN
F 1 "100k" H 5120 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric_Pad0.57x0.30mm_HandSolder" V 4980 4150 50  0001 C CNN
F 3 "~" H 5050 4150 50  0001 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4300 5050 4500
$Comp
L power:VCC #PWR0107
U 1 1 62236FC8
P 5050 4600
F 0 "#PWR0107" H 5050 4450 50  0001 C CNN
F 1 "VCC" H 5065 4773 50  0000 C CNN
F 2 "" H 5050 4600 50  0001 C CNN
F 3 "" H 5050 4600 50  0001 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 62238CE0
P 6950 2700
F 0 "C8" V 6698 2700 50  0000 C CNN
F 1 "0.1uF" V 6789 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6988 2550 50  0001 C CNN
F 3 "~" H 6950 2700 50  0001 C CNN
	1    6950 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2700 7100 2800
Wire Wire Line
	7100 2800 7300 2800
Connection ~ 7100 2800
Wire Wire Line
	7100 2800 7100 2900
$Comp
L Device:L L1
U 1 1 6223C8BE
P 7450 2800
F 0 "L1" V 7640 2800 50  0000 C CNN
F 1 "0.68uH" V 7549 2800 50  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-2525" H 7450 2800 50  0001 C CNN
F 3 "~" H 7450 2800 50  0001 C CNN
	1    7450 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 2800 7750 2800
Wire Wire Line
	6000 3100 6850 3100
$Comp
L Device:C C9
U 1 1 62242086
P 7750 2950
F 0 "C9" H 7865 2996 50  0000 L CNN
F 1 "0.1uF" H 7865 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7788 2800 50  0001 C CNN
F 3 "~" H 7750 2950 50  0001 C CNN
	1    7750 2950
	1    0    0    -1  
$EndComp
Connection ~ 7750 2800
Wire Wire Line
	7750 2800 8050 2800
$Comp
L Device:C C10
U 1 1 62242D85
P 8050 2950
F 0 "C10" H 8165 2996 50  0000 L CNN
F 1 "22uF" H 8165 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8088 2800 50  0001 C CNN
F 3 "~" H 8050 2950 50  0001 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
Connection ~ 8050 2800
$Comp
L Device:C C11
U 1 1 622434C3
P 8350 2950
F 0 "C11" H 8465 2996 50  0000 L CNN
F 1 "22uF" H 8465 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8388 2800 50  0001 C CNN
F 3 "~" H 8350 2950 50  0001 C CNN
	1    8350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 62244E8A
P 8650 2950
F 0 "C12" H 8765 2996 50  0000 L CNN
F 1 "22uF" H 8765 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8688 2800 50  0001 C CNN
F 3 "~" H 8650 2950 50  0001 C CNN
	1    8650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 62246877
P 8950 2950
F 0 "C13" H 9065 2996 50  0000 L CNN
F 1 "22uF" H 9065 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8988 2800 50  0001 C CNN
F 3 "~" H 8950 2950 50  0001 C CNN
	1    8950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 622482A2
P 9250 2950
F 0 "C14" H 9365 2996 50  0000 L CNN
F 1 "22uF" H 9365 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9288 2800 50  0001 C CNN
F 3 "~" H 9250 2950 50  0001 C CNN
	1    9250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2800 10150 2800
Wire Wire Line
	7750 3100 8050 3100
Wire Wire Line
	8050 3100 8350 3100
Connection ~ 8050 3100
Wire Wire Line
	8350 3100 8550 3100
Connection ~ 8350 3100
Wire Wire Line
	8650 3100 8950 3100
Connection ~ 8650 3100
Wire Wire Line
	8950 3100 9250 3100
Connection ~ 8950 3100
$Comp
L power:Earth #PWR0108
U 1 1 6225363C
P 8550 3100
F 0 "#PWR0108" H 8550 2850 50  0001 C CNN
F 1 "Earth" H 8550 2950 50  0001 C CNN
F 2 "" H 8550 3100 50  0001 C CNN
F 3 "~" H 8550 3100 50  0001 C CNN
	1    8550 3100
	1    0    0    -1  
$EndComp
Connection ~ 8550 3100
Wire Wire Line
	8550 3100 8650 3100
Wire Wire Line
	7600 2800 7600 3300
Connection ~ 7600 2800
$Comp
L Device:R R1
U 1 1 622575F2
P 7600 3450
F 0 "R1" H 7670 3496 50  0000 L CNN
F 1 "20k" H 7670 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 7530 3450 50  0001 C CNN
F 3 "~" H 7600 3450 50  0001 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3600 7600 3700
$Comp
L Device:R R2
U 1 1 62259AD5
P 7600 3850
F 0 "R2" H 7670 3896 50  0000 L CNN
F 1 "30k" H 7670 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric_Pad0.57x0.30mm_HandSolder" V 7530 3850 50  0001 C CNN
F 3 "~" H 7600 3850 50  0001 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0109
U 1 1 6225B86E
P 7600 4000
F 0 "#PWR0109" H 7600 3750 50  0001 C CNN
F 1 "Earth" H 7600 3850 50  0001 C CNN
F 2 "" H 7600 4000 50  0001 C CNN
F 3 "~" H 7600 4000 50  0001 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3600 7600 3600
Wire Wire Line
	6850 3100 6850 3600
Connection ~ 7600 3600
Text GLabel 10150 2800 2    50   Input ~ 0
Vout
Text GLabel 3500 2900 0    50   Input ~ 0
Vin
Text GLabel 5000 3300 0    50   Input ~ 0
Vin
$Comp
L tps51396arjer1:TPS51396ARJER U2
U 1 1 6226B6EB
P 5600 3300
F 0 "U2" H 5600 4167 50  0000 C CNN
F 1 "TPS51396ARJER" H 5600 4076 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_R-PWQFN-N28_EP2.1x3.1mm" H 5650 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps51363.pdf" H 5600 4500 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2700 6800 2700
$EndSCHEMATC
