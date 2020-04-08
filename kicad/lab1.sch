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
L MCU_ST_STM32F4:STM32F411RETx U1
U 1 1 5E28BFE1
P 5700 4500
F 0 "U1" H 5700 2611 50  0000 C CNN
F 1 "STM32F411RETx" H 5700 2520 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5100 2800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 5700 4500 50  0001 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E2A9CBE
P 1250 1500
F 0 "C1" H 1365 1546 50  0000 L CNN
F 1 "100nF" H 1365 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 1350 50  0001 C CNN
F 3 "~" H 1250 1500 50  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E2AADF6
P 1700 1500
F 0 "C2" H 1815 1546 50  0000 L CNN
F 1 "100nF" H 1815 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 1350 50  0001 C CNN
F 3 "~" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E2AB066
P 2150 1500
F 0 "C3" H 2265 1546 50  0000 L CNN
F 1 "100nF" H 2265 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 1350 50  0001 C CNN
F 3 "~" H 2150 1500 50  0001 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E2AB2E4
P 2600 1500
F 0 "C4" H 2715 1546 50  0000 L CNN
F 1 "100nF" H 2715 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 1350 50  0001 C CNN
F 3 "~" H 2600 1500 50  0001 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E2AB570
P 3050 1500
F 0 "C5" H 3165 1546 50  0000 L CNN
F 1 "100nF" H 3165 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3088 1350 50  0001 C CNN
F 3 "~" H 3050 1500 50  0001 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E2AB80A
P 3500 1500
F 0 "C6" H 3615 1546 50  0000 L CNN
F 1 "100nF" H 3615 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 1350 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E2ABCBC
P 3950 1500
F 0 "C7" H 4065 1546 50  0000 L CNN
F 1 "4.7uF" H 4065 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 1350 50  0001 C CNN
F 3 "~" H 3950 1500 50  0001 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1350 1250 1250
Wire Wire Line
	1250 1250 1700 1250
Wire Wire Line
	3950 1250 3950 1350
Wire Wire Line
	3500 1350 3500 1250
Connection ~ 3500 1250
Wire Wire Line
	3500 1250 3950 1250
Wire Wire Line
	3050 1350 3050 1250
Connection ~ 3050 1250
Wire Wire Line
	3050 1250 3500 1250
Wire Wire Line
	2600 1350 2600 1250
Connection ~ 2600 1250
Wire Wire Line
	2600 1250 3050 1250
Wire Wire Line
	2150 1350 2150 1250
Connection ~ 2150 1250
Wire Wire Line
	2150 1250 2600 1250
Wire Wire Line
	1700 1350 1700 1250
Connection ~ 1700 1250
Wire Wire Line
	1700 1250 2150 1250
Wire Wire Line
	1250 1650 1250 1750
Wire Wire Line
	1250 1750 1700 1750
Wire Wire Line
	3950 1750 3950 1650
Wire Wire Line
	3500 1650 3500 1750
Connection ~ 3500 1750
Wire Wire Line
	3500 1750 3950 1750
Wire Wire Line
	3050 1650 3050 1750
Connection ~ 3050 1750
Wire Wire Line
	3050 1750 3500 1750
Wire Wire Line
	2600 1650 2600 1750
Connection ~ 2600 1750
Wire Wire Line
	2600 1750 3050 1750
Wire Wire Line
	2150 1650 2150 1750
Connection ~ 2150 1750
Wire Wire Line
	2150 1750 2600 1750
Wire Wire Line
	1700 1650 1700 1750
Connection ~ 1700 1750
Wire Wire Line
	1700 1750 2150 1750
$Comp
L power:GND #PWR0101
U 1 1 5E2B75DD
P 2600 1950
F 0 "#PWR0101" H 2600 1700 50  0001 C CNN
F 1 "GND" H 2605 1777 50  0000 C CNN
F 2 "" H 2600 1950 50  0001 C CNN
F 3 "" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1750 2600 1950
$Comp
L power:+3.3V #PWR0102
U 1 1 5E2B8519
P 2600 950
F 0 "#PWR0102" H 2600 800 50  0001 C CNN
F 1 "+3.3V" H 2615 1123 50  0000 C CNN
F 2 "" H 2600 950 50  0001 C CNN
F 3 "" H 2600 950 50  0001 C CNN
	1    2600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1250 2600 950 
Wire Wire Line
	5600 2800 5600 2650
Wire Wire Line
	5600 2650 5700 2650
Wire Wire Line
	5900 2650 5900 2800
Wire Wire Line
	5800 2800 5800 2650
Connection ~ 5800 2650
Wire Wire Line
	5800 2650 5900 2650
Wire Wire Line
	5700 2800 5700 2650
Connection ~ 5700 2650
Wire Wire Line
	5700 2650 5800 2650
$Comp
L Device:C C10
U 1 1 5E2BAD27
P 7050 2700
F 0 "C10" H 7165 2746 50  0000 L CNN
F 1 "100nF" H 7165 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 2550 50  0001 C CNN
F 3 "~" H 7050 2700 50  0001 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E2BB805
P 7550 2700
F 0 "C11" H 7665 2746 50  0000 L CNN
F 1 "1uF" H 7665 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7588 2550 50  0001 C CNN
F 3 "~" H 7550 2700 50  0001 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2850 7050 2950
Wire Wire Line
	7050 2950 7300 2950
Wire Wire Line
	7550 2950 7550 2850
Wire Wire Line
	7050 2550 7050 2450
Wire Wire Line
	7050 2450 7550 2450
Wire Wire Line
	7550 2450 7550 2550
Wire Wire Line
	7050 2450 6000 2450
Wire Wire Line
	6000 2450 6000 2800
Connection ~ 7050 2450
$Comp
L power:GND #PWR0103
U 1 1 5E2BDDD4
P 7300 3100
F 0 "#PWR0103" H 7300 2850 50  0001 C CNN
F 1 "GND" H 7305 2927 50  0000 C CNN
F 2 "" H 7300 3100 50  0001 C CNN
F 3 "" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3100 7300 2950
Connection ~ 7300 2950
Wire Wire Line
	7300 2950 7550 2950
$Comp
L power:+3.3V #PWR0104
U 1 1 5E2BEE4D
P 7550 2300
F 0 "#PWR0104" H 7550 2150 50  0001 C CNN
F 1 "+3.3V" H 7565 2473 50  0000 C CNN
F 2 "" H 7550 2300 50  0001 C CNN
F 3 "" H 7550 2300 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2300 7550 2450
Connection ~ 7550 2450
$Comp
L power:+3.3V #PWR0105
U 1 1 5E2C0999
P 5700 2300
F 0 "#PWR0105" H 5700 2150 50  0001 C CNN
F 1 "+3.3V" H 5715 2473 50  0000 C CNN
F 2 "" H 5700 2300 50  0001 C CNN
F 3 "" H 5700 2300 50  0001 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2650 5700 2300
$Comp
L Device:R R4
U 1 1 5E2C96CA
P 4650 3000
F 0 "R4" V 4857 3000 50  0000 C CNN
F 1 "10k" V 4766 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 3000 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3000 4800 3000
$Comp
L power:+3.3V #PWR0107
U 1 1 5E2D9E9E
P 4300 3000
F 0 "#PWR0107" H 4300 2850 50  0001 C CNN
F 1 "+3.3V" H 4315 3173 50  0000 C CNN
F 2 "" H 4300 3000 50  0001 C CNN
F 3 "" H 4300 3000 50  0001 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3000 4300 3000
$Comp
L Device:R R3
U 1 1 5E2DC7FF
P 4150 3200
F 0 "R3" V 4357 3200 50  0000 C CNN
F 1 "10k" V 4266 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 3200 50  0001 C CNN
F 3 "~" H 4150 3200 50  0001 C CNN
	1    4150 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3200 4300 3200
$Comp
L power:GND #PWR0108
U 1 1 5E2E5482
P 3850 3200
F 0 "#PWR0108" H 3850 2950 50  0001 C CNN
F 1 "GND" H 3855 3027 50  0000 C CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3200 4000 3200
$Comp
L Device:Crystal Y1
U 1 1 5E2E6897
P 4350 4150
F 0 "Y1" V 4396 4019 50  0000 R CNN
F 1 "8.0Mhz" V 4305 4019 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 4350 4150 50  0001 C CNN
F 3 "~" H 4350 4150 50  0001 C CNN
	1    4350 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3900 4350 4000
Wire Wire Line
	4350 4400 4350 4300
$Comp
L Device:C C8
U 1 1 5E2EC630
P 4050 3900
F 0 "C8" V 3798 3900 50  0000 C CNN
F 1 "18pF" V 3889 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 3750 50  0001 C CNN
F 3 "~" H 4050 3900 50  0001 C CNN
	1    4050 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E2F1863
P 4050 4400
F 0 "C9" V 3798 4400 50  0000 C CNN
F 1 "18pF" V 3889 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 4250 50  0001 C CNN
F 3 "~" H 4050 4400 50  0001 C CNN
	1    4050 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3900 4350 3900
Wire Wire Line
	4350 4400 4200 4400
Wire Wire Line
	3900 3900 3700 3900
Wire Wire Line
	3700 3900 3700 4150
Wire Wire Line
	3700 4400 3900 4400
$Comp
L power:GND #PWR0109
U 1 1 5E2F9897
P 3400 4200
F 0 "#PWR0109" H 3400 3950 50  0001 C CNN
F 1 "GND" H 3405 4027 50  0000 C CNN
F 2 "" H 3400 4200 50  0001 C CNN
F 3 "" H 3400 4200 50  0001 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4150 3400 4150
Wire Wire Line
	3400 4150 3400 4200
Connection ~ 3700 4150
Wire Wire Line
	3700 4150 3700 4400
Wire Wire Line
	4350 3900 4850 3900
Wire Wire Line
	4850 3900 4850 4100
Wire Wire Line
	4850 4100 5000 4100
Connection ~ 4350 3900
Wire Wire Line
	5000 4200 4850 4200
Wire Wire Line
	4850 4200 4850 4400
Wire Wire Line
	4850 4400 4350 4400
Connection ~ 4350 4400
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5E299ECA
P 8650 1750
F 0 "J2" H 8758 2131 50  0000 C CNN
F 1 "Conn_01x06_Male" H 8758 2040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8650 1750 50  0001 C CNN
F 3 "~" H 8650 1750 50  0001 C CNN
	1    8650 1750
	1    0    0    -1  
$EndComp
Text Label 9500 1950 0    50   ~ 0
NRST
$Comp
L power:+3.3V #PWR0110
U 1 1 5E29CFF8
P 9500 1550
F 0 "#PWR0110" H 9500 1400 50  0001 C CNN
F 1 "+3.3V" H 9515 1723 50  0000 C CNN
F 2 "" H 9500 1550 50  0001 C CNN
F 3 "" H 9500 1550 50  0001 C CNN
	1    9500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1750 10400 1750
$Comp
L power:GND #PWR0111
U 1 1 5E29B658
P 10400 1750
F 0 "#PWR0111" H 10400 1500 50  0001 C CNN
F 1 "GND" H 10405 1577 50  0000 C CNN
F 2 "" H 10400 1750 50  0001 C CNN
F 3 "" H 10400 1750 50  0001 C CNN
	1    10400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1550 9500 1550
Text Label 9500 1650 0    50   ~ 0
SWCLK
Wire Wire Line
	8850 1650 9500 1650
Text Label 9500 1850 0    50   ~ 0
SWDIO
Wire Wire Line
	8850 1850 9500 1850
Wire Wire Line
	8850 1950 9500 1950
Text Label 9500 2050 0    50   ~ 0
SWO
Wire Wire Line
	8850 2050 9500 2050
$Comp
L Connector:USB_OTG J1
U 1 1 5E2C2E5A
P 7600 4350
F 0 "J1" H 7657 4817 50  0000 C CNN
F 1 "USB_OTG" H 7657 4726 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 7750 4300 50  0001 C CNN
F 3 " ~" H 7750 4300 50  0001 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4750 7500 4850
Wire Wire Line
	7500 4850 7550 4850
Wire Wire Line
	7600 4850 7600 4750
$Comp
L power:GND #PWR0112
U 1 1 5E2C5ACE
P 7550 4950
F 0 "#PWR0112" H 7550 4700 50  0001 C CNN
F 1 "GND" H 7555 4777 50  0000 C CNN
F 2 "" H 7550 4950 50  0001 C CNN
F 3 "" H 7550 4950 50  0001 C CNN
	1    7550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4950 7550 4850
Connection ~ 7550 4850
Wire Wire Line
	7550 4850 7600 4850
Wire Wire Line
	7900 4150 8250 4150
Wire Wire Line
	8250 4150 8250 3650
Wire Wire Line
	9950 3650 9950 4150
$Comp
L Device:C C12
U 1 1 5E29CDDC
P 9000 3400
F 0 "C12" H 9115 3446 50  0000 L CNN
F 1 "100nF" H 9115 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9038 3250 50  0001 C CNN
F 3 "~" H 9000 3400 50  0001 C CNN
	1    9000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3150 9000 3250
$Comp
L Device:CP C13
U 1 1 5E2ACF21
P 9450 3400
F 0 "C13" H 9332 3354 50  0000 R CNN
F 1 "10uF" H 9332 3445 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 9488 3250 50  0001 C CNN
F 3 "~" H 9450 3400 50  0001 C CNN
	1    9450 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E2C124F
P 10150 3150
F 0 "#PWR0113" H 10150 2900 50  0001 C CNN
F 1 "GND" H 10155 2977 50  0000 C CNN
F 2 "" H 10150 3150 50  0001 C CNN
F 3 "" H 10150 3150 50  0001 C CNN
	1    10150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E2E6104
P 10100 4600
F 0 "C14" H 10215 4646 50  0000 L CNN
F 1 "100nF" H 10215 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10138 4450 50  0001 C CNN
F 3 "~" H 10100 4600 50  0001 C CNN
	1    10100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3650 9000 3650
Wire Wire Line
	9000 3550 9000 3650
Connection ~ 9000 3650
Wire Wire Line
	10100 4450 10100 4350
Wire Wire Line
	10100 4350 10600 4350
Wire Wire Line
	10600 4350 10600 4450
$Comp
L power:+3.3V #PWR0114
U 1 1 5E3033DA
P 10950 4350
F 0 "#PWR0114" H 10950 4200 50  0001 C CNN
F 1 "+3.3V" H 10965 4523 50  0000 C CNN
F 2 "" H 10950 4350 50  0001 C CNN
F 3 "" H 10950 4350 50  0001 C CNN
	1    10950 4350
	1    0    0    -1  
$EndComp
Connection ~ 10600 4350
Wire Wire Line
	10600 4350 10950 4350
$Comp
L power:GND #PWR0115
U 1 1 5E331513
P 10100 5450
F 0 "#PWR0115" H 10100 5200 50  0001 C CNN
F 1 "GND" H 10105 5277 50  0000 C CNN
F 2 "" H 10100 5450 50  0001 C CNN
F 3 "" H 10100 5450 50  0001 C CNN
	1    10100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E334067
P 9700 4800
F 0 "R1" H 9770 4846 50  0000 L CNN
F 1 "2k" H 9770 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 4800 50  0001 C CNN
F 3 "~" H 9700 4800 50  0001 C CNN
	1    9700 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E334A09
P 9700 5250
F 0 "R2" H 9770 5296 50  0000 L CNN
F 1 "1k" H 9770 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 5250 50  0001 C CNN
F 3 "~" H 9700 5250 50  0001 C CNN
	1    9700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4150 9950 4150
Connection ~ 10100 4350
Wire Wire Line
	10100 4750 10100 4850
Wire Wire Line
	10600 4750 10600 4850
Wire Wire Line
	10600 4850 10100 4850
Connection ~ 10100 4850
Wire Wire Line
	10100 4850 10100 5450
Wire Wire Line
	9700 5400 9700 5450
Wire Wire Line
	9700 5450 10100 5450
Connection ~ 10100 5450
Wire Wire Line
	9700 5100 9700 5050
Wire Wire Line
	9700 4650 9700 4350
Connection ~ 9700 4350
Wire Wire Line
	9700 4350 10100 4350
Wire Wire Line
	9400 4550 9500 4550
Wire Wire Line
	9500 4550 9500 5050
Wire Wire Line
	9500 5050 9700 5050
Connection ~ 9700 5050
Wire Wire Line
	9700 5050 9700 4950
Wire Wire Line
	9000 3650 9450 3650
Wire Wire Line
	9000 3150 9450 3150
Wire Wire Line
	9450 3250 9450 3150
Connection ~ 9450 3150
Wire Wire Line
	9450 3150 10150 3150
Wire Wire Line
	9450 3550 9450 3650
Connection ~ 9450 3650
Wire Wire Line
	9450 3650 9950 3650
$Comp
L power:+5V #PWR0116
U 1 1 5E2AF00A
P 8250 3600
F 0 "#PWR0116" H 8250 3450 50  0001 C CNN
F 1 "+5V" H 8265 3773 50  0000 C CNN
F 2 "" H 8250 3600 50  0001 C CNN
F 3 "" H 8250 3600 50  0001 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3600 8250 3650
Connection ~ 8250 3650
Text Label 6400 4300 0    50   ~ 0
SWDIO
Text Label 6400 4400 0    50   ~ 0
SWCLK
Text Label 6400 5000 0    50   ~ 0
SWO
NoConn ~ 5000 4400
NoConn ~ 5000 4600
NoConn ~ 5000 4700
NoConn ~ 5000 4800
NoConn ~ 5000 4900
NoConn ~ 5000 5000
NoConn ~ 5000 5100
NoConn ~ 5000 5200
NoConn ~ 5000 5300
NoConn ~ 5000 5400
NoConn ~ 5000 5500
NoConn ~ 5000 5600
NoConn ~ 5000 5700
NoConn ~ 5000 5800
NoConn ~ 5000 5900
NoConn ~ 5000 6000
NoConn ~ 5000 6100
NoConn ~ 6400 3000
NoConn ~ 6400 3100
NoConn ~ 6400 3200
NoConn ~ 6400 3300
NoConn ~ 6400 3400
NoConn ~ 6400 3500
NoConn ~ 6400 3600
NoConn ~ 6400 3700
NoConn ~ 6400 3800
NoConn ~ 6400 3900
NoConn ~ 6400 4000
NoConn ~ 6400 4100
NoConn ~ 6400 4200
NoConn ~ 6400 4500
NoConn ~ 6400 4700
NoConn ~ 6400 4800
NoConn ~ 6400 4900
NoConn ~ 6400 5100
NoConn ~ 6400 5200
NoConn ~ 6400 5300
NoConn ~ 6400 5400
NoConn ~ 6400 5500
NoConn ~ 6400 5600
NoConn ~ 6400 5700
NoConn ~ 6400 5800
NoConn ~ 6400 6100
NoConn ~ 6400 5900
NoConn ~ 6400 6000
NoConn ~ 7900 4350
NoConn ~ 7900 4450
NoConn ~ 7900 4550
$Comp
L lab1:LM1117ADJ U2
U 1 1 5E2BD33D
P 8950 4200
F 0 "U2" H 8950 4515 50  0000 C CNN
F 1 "LM1117ADJ" H 8950 4424 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 9050 3650 50  0001 C CNN
F 3 "" H 9050 3650 50  0001 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E397CA6
P 5700 6700
F 0 "#PWR0106" H 5700 6450 50  0001 C CNN
F 1 "GND" H 5705 6527 50  0000 C CNN
F 2 "" H 5700 6700 50  0001 C CNN
F 3 "" H 5700 6700 50  0001 C CNN
	1    5700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6300 5800 6600
Wire Wire Line
	5800 6600 5700 6600
Wire Wire Line
	5500 6600 5500 6300
Wire Wire Line
	5600 6300 5600 6600
Connection ~ 5600 6600
Wire Wire Line
	5600 6600 5500 6600
Wire Wire Line
	5700 6300 5700 6600
Connection ~ 5700 6600
Wire Wire Line
	5700 6600 5600 6600
Wire Wire Line
	5800 6600 5900 6600
Connection ~ 5800 6600
Wire Wire Line
	5700 6600 5700 6700
Wire Wire Line
	5900 6300 5900 6600
Wire Wire Line
	5500 2800 5500 2650
Wire Wire Line
	5500 2650 5600 2650
Connection ~ 5600 2650
$Comp
L Device:C C16
U 1 1 5E2B322F
P 3400 3400
F 0 "C16" V 3148 3400 50  0000 C CNN
F 1 "4.7uF" V 3239 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 3250 50  0001 C CNN
F 3 "~" H 3400 3400 50  0001 C CNN
	1    3400 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3400 3550 3400
$Comp
L power:GND #PWR0117
U 1 1 5E2C2467
P 3100 3550
F 0 "#PWR0117" H 3100 3300 50  0001 C CNN
F 1 "GND" H 3105 3377 50  0000 C CNN
F 2 "" H 3100 3550 50  0001 C CNN
F 3 "" H 3100 3550 50  0001 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3400 3100 3400
Wire Wire Line
	3100 3400 3100 3550
Text Label 4800 3000 0    50   ~ 0
NRST
$Comp
L Device:CP C15
U 1 1 5E2E66BE
P 10600 4600
F 0 "C15" H 10718 4646 50  0000 L CNN
F 1 "10uF" H 10718 4555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 10638 4450 50  0001 C CNN
F 3 "~" H 10600 4600 50  0001 C CNN
	1    10600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4350 8450 4350
Wire Wire Line
	8450 4350 8450 3850
Wire Wire Line
	8450 3850 9700 3850
Wire Wire Line
	9700 3850 9700 4350
Wire Wire Line
	9400 4350 9700 4350
$EndSCHEMATC
