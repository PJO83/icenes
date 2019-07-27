EESchema Schematic File Version 4
LIBS:icenes-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 5
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
L icenes-library:iCE40HX8K-CT256 U?
U 3 1 5D1C7CDB
P 4700 2450
AR Path="/5D1C7CDB" Ref="U?"  Part="3" 
AR Path="/5D1BB1FB/5D1C7CDB" Ref="U?"  Part="3" 
F 0 "U?" H 4650 2565 50  0000 C CNN
F 1 "iCE40HX8K-CT256" H 4650 2474 50  0000 C CNN
F 2 "Package_BGA:BGA-256_14.0x14.0mm_Layout16x16_P0.8mm_Ball0.45mm_Pad0.32mm_NSMD" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	3    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:iCE40HX8K-CT256 U?
U 4 1 5D1CC34E
P 11100 2400
AR Path="/5D1CC34E" Ref="U?"  Part="4" 
AR Path="/5D1BB1FB/5D1CC34E" Ref="U?"  Part="4" 
F 0 "U?" H 11050 2515 50  0000 C CNN
F 1 "iCE40HX8K-CT256" H 11050 2424 50  0000 C CNN
F 2 "Package_BGA:BGA-256_14.0x14.0mm_Layout16x16_P0.8mm_Ball0.45mm_Pad0.32mm_NSMD" H 11100 2400 50  0001 C CNN
F 3 "" H 11100 2400 50  0001 C CNN
	4    11100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2650 3850 2650
Wire Wire Line
	4000 2950 3850 2950
Wire Wire Line
	3850 2950 3850 2850
Connection ~ 3850 2650
Wire Wire Line
	4000 2850 3850 2850
Connection ~ 3850 2850
Wire Wire Line
	3850 2850 3850 2750
Wire Wire Line
	4000 2750 3850 2750
Connection ~ 3850 2750
Wire Wire Line
	3850 2750 3850 2650
$Comp
L power:+3V3 #PWR?
U 1 1 5D2FE82F
P 2100 2550
F 0 "#PWR?" H 2100 2400 50  0001 C CNN
F 1 "+3V3" H 2115 2723 50  0000 C CNN
F 2 "" H 2100 2550 50  0001 C CNN
F 3 "" H 2100 2550 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3005C9
P 3450 3100
F 0 "#PWR?" H 3450 2850 50  0001 C CNN
F 1 "GND" H 3455 2927 50  0000 C CNN
F 2 "" H 3450 3100 50  0001 C CNN
F 3 "" H 3450 3100 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D302246
P 3450 2850
F 0 "C?" H 3565 2896 50  0000 L CNN
F 1 "C0.1uF" H 3300 2750 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 2850 50  0001 C CNN
F 3 "" H 3450 2850 50  0001 C CNN
F 4 "0.1uF" H 3565 2805 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 3450 2850 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 3450 2850 50  0001 C CNN "Part number"
	1    3450 2850
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D303F4A
P 3000 2850
F 0 "C?" H 3115 2896 50  0000 L CNN
F 1 "C0.1uF" H 2850 2750 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 2850 50  0001 C CNN
F 3 "" H 3000 2850 50  0001 C CNN
F 4 "0.1uF" H 3115 2805 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 3000 2850 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 3000 2850 50  0001 C CNN "Part number"
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D30560F
P 2550 2850
F 0 "C?" H 2665 2896 50  0000 L CNN
F 1 "C0.1uF" H 2400 2750 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 2850 50  0001 C CNN
F 3 "" H 2550 2850 50  0001 C CNN
F 4 "0.1uF" H 2665 2805 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 2550 2850 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 2550 2850 50  0001 C CNN "Part number"
	1    2550 2850
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D30632C
P 2100 2850
F 0 "C?" H 2215 2896 50  0000 L CNN
F 1 "C0.1uF" H 1950 2750 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 2850 50  0001 C CNN
F 3 "" H 2100 2850 50  0001 C CNN
F 4 "0.1uF" H 2215 2805 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 2100 2850 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 2100 2850 50  0001 C CNN "Part number"
	1    2100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2650 2100 2700
Wire Wire Line
	2100 2650 2550 2650
Wire Wire Line
	2100 2550 2100 2650
Connection ~ 2100 2650
Wire Wire Line
	2550 2700 2550 2650
Connection ~ 2550 2650
Wire Wire Line
	2550 2650 3000 2650
Wire Wire Line
	3000 2700 3000 2650
Connection ~ 3000 2650
Wire Wire Line
	3000 2650 3450 2650
Wire Wire Line
	3450 2700 3450 2650
Connection ~ 3450 2650
Wire Wire Line
	3450 2650 3850 2650
Wire Wire Line
	3450 3000 3450 3050
Wire Wire Line
	3450 3050 3000 3050
Wire Wire Line
	2100 3050 2100 3000
Connection ~ 3450 3050
Wire Wire Line
	3450 3050 3450 3100
Wire Wire Line
	2550 3000 2550 3050
Connection ~ 2550 3050
Wire Wire Line
	2550 3050 2100 3050
Wire Wire Line
	3000 3000 3000 3050
Connection ~ 3000 3050
Wire Wire Line
	3000 3050 2550 3050
Wire Wire Line
	10400 2600 10250 2600
Wire Wire Line
	10400 2900 10250 2900
Wire Wire Line
	10250 2900 10250 2800
Connection ~ 10250 2600
Wire Wire Line
	10400 2800 10250 2800
Connection ~ 10250 2800
Wire Wire Line
	10250 2800 10250 2700
Wire Wire Line
	10400 2700 10250 2700
Connection ~ 10250 2700
Wire Wire Line
	10250 2700 10250 2600
$Comp
L power:+3V3 #PWR?
U 1 1 5D30FC3B
P 8500 2500
F 0 "#PWR?" H 8500 2350 50  0001 C CNN
F 1 "+3V3" H 8515 2673 50  0000 C CNN
F 2 "" H 8500 2500 50  0001 C CNN
F 3 "" H 8500 2500 50  0001 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D30FC41
P 9850 3050
F 0 "#PWR?" H 9850 2800 50  0001 C CNN
F 1 "GND" H 9855 2877 50  0000 C CNN
F 2 "" H 9850 3050 50  0001 C CNN
F 3 "" H 9850 3050 50  0001 C CNN
	1    9850 3050
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D30FC48
P 9850 2800
F 0 "C?" H 9965 2846 50  0000 L CNN
F 1 "C0.1uF" H 9700 2700 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9850 2800 50  0001 C CNN
F 3 "" H 9850 2800 50  0001 C CNN
F 4 "0.1uF" H 9965 2755 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 9850 2800 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 9850 2800 50  0001 C CNN "Part number"
	1    9850 2800
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D30FC4F
P 9400 2800
F 0 "C?" H 9515 2846 50  0000 L CNN
F 1 "C0.1uF" H 9250 2700 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9400 2800 50  0001 C CNN
F 3 "" H 9400 2800 50  0001 C CNN
F 4 "0.1uF" H 9515 2755 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 9400 2800 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 9400 2800 50  0001 C CNN "Part number"
	1    9400 2800
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D30FC56
P 8950 2800
F 0 "C?" H 9065 2846 50  0000 L CNN
F 1 "C0.1uF" H 8800 2700 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 2800 50  0001 C CNN
F 3 "" H 8950 2800 50  0001 C CNN
F 4 "0.1uF" H 9065 2755 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 8950 2800 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 8950 2800 50  0001 C CNN "Part number"
	1    8950 2800
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D30FC5D
P 8500 2800
F 0 "C?" H 8615 2846 50  0000 L CNN
F 1 "C0.1uF" H 8350 2700 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8500 2800 50  0001 C CNN
F 3 "" H 8500 2800 50  0001 C CNN
F 4 "0.1uF" H 8615 2755 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 8500 2800 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 8500 2800 50  0001 C CNN "Part number"
	1    8500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2600 8500 2650
Wire Wire Line
	8500 2600 8950 2600
Wire Wire Line
	8500 2500 8500 2600
Connection ~ 8500 2600
Wire Wire Line
	8950 2650 8950 2600
Connection ~ 8950 2600
Wire Wire Line
	8950 2600 9400 2600
Wire Wire Line
	9400 2650 9400 2600
Connection ~ 9400 2600
Wire Wire Line
	9400 2600 9850 2600
Wire Wire Line
	9850 2650 9850 2600
Connection ~ 9850 2600
Wire Wire Line
	9850 2600 10250 2600
Wire Wire Line
	9850 2950 9850 3000
Wire Wire Line
	9850 3000 9400 3000
Wire Wire Line
	8500 3000 8500 2950
Connection ~ 9850 3000
Wire Wire Line
	9850 3000 9850 3050
Wire Wire Line
	8950 2950 8950 3000
Connection ~ 8950 3000
Wire Wire Line
	8950 3000 8500 3000
Wire Wire Line
	9400 2950 9400 3000
Connection ~ 9400 3000
Wire Wire Line
	9400 3000 8950 3000
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D312028
P 3450 4050
F 0 "C?" H 3565 4096 50  0000 L CNN
F 1 "C0.1uF" H 3300 3950 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 4050 50  0001 C CNN
F 3 "" H 3450 4050 50  0001 C CNN
F 4 "0.1uF" H 3565 4005 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 3450 4050 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 3450 4050 50  0001 C CNN "Part number"
	1    3450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 5D312958
P 3000 3750
F 0 "#PWR?" H 3000 3600 50  0001 C CNN
F 1 "+1V2" H 3015 3923 50  0000 C CNN
F 2 "" H 3000 3750 50  0001 C CNN
F 3 "" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C10uF C?
U 1 1 5D3138FC
P 3000 4050
F 0 "C?" H 3115 4096 50  0000 L CNN
F 1 "C10uF" H 2850 3950 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3000 4050 50  0001 C CNN
F 3 "" H 3000 4050 50  0001 C CNN
F 4 "10uF" H 3115 4005 50  0000 L CNN "Capacitance"
F 5 "Murata" H 3000 4050 50  0001 C CNN "Manufacturer"
F 6 "GRM188R61A106KE69D " H 3000 4050 50  0001 C CNN "Part number"
	1    3000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3850 3450 3850
Wire Wire Line
	3000 3850 3000 3900
Wire Wire Line
	3450 3850 3450 3900
Connection ~ 3450 3850
Wire Wire Line
	3450 3850 3000 3850
Wire Wire Line
	3000 3750 3000 3850
Connection ~ 3000 3850
Wire Wire Line
	3950 4250 3450 4250
Wire Wire Line
	3000 4250 3000 4200
Wire Wire Line
	3450 4200 3450 4250
Connection ~ 3450 4250
Wire Wire Line
	3450 4250 3000 4250
Wire Wire Line
	3950 3950 3950 4250
Wire Wire Line
	3950 3950 4000 3950
Text GLabel 5450 2650 2    50   Input ~ 0
RS232_RX_TTL
Text GLabel 5450 2750 2    50   Output ~ 0
RS232_TX_TTL
Text GLabel 5450 2850 2    50   Input ~ 0
RTSn
Text GLabel 5450 2950 2    50   Output ~ 0
CTSn
Text GLabel 5450 3050 2    50   Input ~ 0
DTRn
Text GLabel 5450 3150 2    50   Output ~ 0
DSRn
Text GLabel 5450 3250 2    50   Output ~ 0
DCDn
Wire Wire Line
	5300 2650 5450 2650
Wire Wire Line
	5300 2750 5450 2750
Wire Wire Line
	5300 2850 5450 2850
Wire Wire Line
	5300 2950 5450 2950
Wire Wire Line
	5300 3050 5450 3050
Wire Wire Line
	5300 3150 5450 3150
Wire Wire Line
	5300 3250 5450 3250
Text GLabel 5450 4950 2    50   Output ~ 0
ICE_PPU_A13
Text GLabel 5450 4850 2    50   Output ~ 0
ICE_PPU_A12
Text GLabel 5450 4750 2    50   Output ~ 0
ICE_PPU_A11
Text GLabel 5450 4650 2    50   Output ~ 0
ICE_PPU_A10
Text GLabel 5450 4550 2    50   Output ~ 0
ICE_PPU_A9
Text GLabel 5450 4450 2    50   Output ~ 0
ICE_PPU_A8
Text GLabel 5450 4350 2    50   Output ~ 0
ICE_PPU_A7
Text GLabel 5450 4250 2    50   Output ~ 0
ICE_PPU_A6
Text GLabel 5450 4150 2    50   Output ~ 0
ICE_PPU_A5
Text GLabel 5450 4050 2    50   Output ~ 0
ICE_PPU_A4
Text GLabel 5450 3950 2    50   Output ~ 0
ICE_PPU_A3
Text GLabel 5450 3750 2    50   Output ~ 0
ICE_PPU_A1
Text GLabel 5450 3650 2    50   Output ~ 0
ICE_PPU_A0
Text GLabel 6075 3350 2    50   Output ~ 0
~PPU_ADDR_OE
Text GLabel 5450 3850 2    50   Output ~ 0
ICE_PPU_A2
Text GLabel 6075 3550 2    50   Output ~ 0
~ICE_PPU_WR
Text GLabel 5450 5050 2    50   Output ~ 0
~ICE_PPU_A13
Text GLabel 5450 3450 2    50   Input ~ 0
PPU_ADDR_DIR
Wire Wire Line
	5300 3350 6075 3350
Wire Wire Line
	5300 3450 5450 3450
Wire Wire Line
	6075 3550 5300 3550
Wire Wire Line
	5300 3650 5450 3650
Wire Wire Line
	5300 3750 5450 3750
Wire Wire Line
	5300 3850 5450 3850
Wire Wire Line
	5300 3950 5450 3950
Wire Wire Line
	5300 4050 5450 4050
Wire Wire Line
	5300 4150 5450 4150
Wire Wire Line
	5300 4250 5450 4250
Wire Wire Line
	5300 4350 5450 4350
Wire Wire Line
	5300 4450 5450 4450
Wire Wire Line
	5300 4550 5450 4550
Wire Wire Line
	5300 4650 5450 4650
Wire Wire Line
	5300 4750 5450 4750
Wire Wire Line
	5300 4850 5450 4850
Wire Wire Line
	5300 4950 5450 4950
Wire Wire Line
	5300 5050 5450 5050
Text GLabel 5450 6850 2    50   Output ~ 0
ICE_CPU_A0
Text GLabel 5450 6750 2    50   Output ~ 0
ICE_CPU_A1
Text GLabel 5450 6650 2    50   Output ~ 0
ICE_CPU_A2
Text GLabel 5450 6550 2    50   Output ~ 0
ICE_CPU_A3
Text GLabel 5450 6450 2    50   Output ~ 0
ICE_CPU_A4
Text GLabel 5450 6350 2    50   Output ~ 0
ICE_CPU_A5
Text GLabel 5450 6250 2    50   Output ~ 0
ICE_CPU_A6
Text GLabel 5450 6150 2    50   Output ~ 0
ICE_CPU_A7
Text GLabel 5450 6050 2    50   Output ~ 0
ICE_CPU_A8
Text GLabel 5450 5950 2    50   Output ~ 0
ICE_CPU_A9
Text GLabel 5450 5850 2    50   Output ~ 0
ICE_CPU_A10
Text GLabel 5450 5750 2    50   Output ~ 0
ICE_CPU_A11
Text GLabel 5450 5650 2    50   Output ~ 0
ICE_CPU_A12
Text GLabel 5450 5550 2    50   Output ~ 0
ICE_CPU_A13
Text GLabel 5450 5450 2    50   Output ~ 0
ICE_CPU_A14
Text GLabel 6075 5150 2    50   Output ~ 0
~CPU_ADDR_OE
Text GLabel 5450 5350 2    50   Output ~ 0
ICE_CPU_RW
Text GLabel 5450 5250 2    50   Output ~ 0
CPU_ADDR_DIR
Wire Wire Line
	5300 5150 6075 5150
Wire Wire Line
	5300 5250 5450 5250
Wire Wire Line
	5300 5350 5450 5350
Wire Wire Line
	5300 5450 5450 5450
Wire Wire Line
	5300 5550 5450 5550
Wire Wire Line
	5300 5650 5450 5650
Wire Wire Line
	5300 5750 5450 5750
Wire Wire Line
	5300 5850 5450 5850
Wire Wire Line
	5300 5950 5450 5950
Wire Wire Line
	5300 6050 5450 6050
Wire Wire Line
	5300 6150 5450 6150
Wire Wire Line
	5300 6250 5450 6250
Wire Wire Line
	5300 6350 5450 6350
Wire Wire Line
	5300 6450 5450 6450
Wire Wire Line
	5300 6550 5450 6550
Wire Wire Line
	5300 6650 5450 6650
Wire Wire Line
	5300 6750 5450 6750
Wire Wire Line
	5300 6850 5450 6850
Text GLabel 11850 3500 2    50   BiDi ~ 0
ICE_CPU_D1
Text GLabel 11850 3400 2    50   BiDi ~ 0
ICE_CPU_D2
Text GLabel 11850 3300 2    50   BiDi ~ 0
ICE_CPU_D3
Text GLabel 11850 3200 2    50   BiDi ~ 0
ICE_CPU_D4
Text GLabel 11850 3100 2    50   BiDi ~ 0
ICE_CPU_D5
Text GLabel 11850 3000 2    50   BiDi ~ 0
ICE_CPU_D6
Text GLabel 11850 2900 2    50   BiDi ~ 0
ICE_CPU_D7
Text GLabel 11850 2800 2    50   BiDi ~ 0
ICE_PPU_D0
Text GLabel 11850 2700 2    50   BiDi ~ 0
ICE_PPU_D1
Text GLabel 11850 2600 2    50   BiDi ~ 0
ICE_PPU_D2
Text GLabel 5450 7550 2    50   BiDi ~ 0
ICE_PPU_D3
Text GLabel 5450 7450 2    50   BiDi ~ 0
ICE_PPU_D4
Text GLabel 5450 7350 2    50   BiDi ~ 0
ICE_PPU_D5
Text GLabel 5450 7250 2    50   BiDi ~ 0
ICE_PPU_D6
Text GLabel 5450 7150 2    50   BiDi ~ 0
ICE_PPU_D7
Text GLabel 6050 6950 2    50   Output ~ 0
~PPU_DATA_OE
Text GLabel 11850 3600 2    50   BiDi ~ 0
ICE_CPU_D0
Text GLabel 5450 7050 2    50   Output ~ 0
CPU_DATA_DIR
Wire Wire Line
	6050 6950 5300 6950
Wire Wire Line
	5300 7050 5450 7050
Wire Wire Line
	5300 7150 5450 7150
Wire Wire Line
	5300 7250 5450 7250
Wire Wire Line
	5300 7350 5450 7350
Wire Wire Line
	5300 7450 5450 7450
Wire Wire Line
	5300 7550 5450 7550
Wire Wire Line
	11700 2600 11850 2600
Wire Wire Line
	11700 2700 11850 2700
Wire Wire Line
	11700 2800 11850 2800
Wire Wire Line
	11700 2900 11850 2900
Wire Wire Line
	11700 3000 11850 3000
Wire Wire Line
	11700 3100 11850 3100
Wire Wire Line
	11700 3200 11850 3200
Wire Wire Line
	11700 3300 11850 3300
Wire Wire Line
	11700 3400 11850 3400
Wire Wire Line
	11700 3500 11850 3500
Wire Wire Line
	11700 3600 11850 3600
Text GLabel 11850 4000 2    50   Output ~ 0
ICE_M2
Text GLabel 12550 4300 2    50   Output ~ 0
ICE_CIC_CLK
Text GLabel 11850 4400 2    50   Output ~ 0
ICE_CICtoPak
Text GLabel 11850 4800 2    50   Input ~ 0
ICE_CICtoMB
Text GLabel 12550 4900 2    50   Input ~ 0
~ICE_IRQ
Text GLabel 11850 5000 2    50   Input ~ 0
~ICE_CIRAM_CE
Text GLabel 12550 5100 2    50   Input ~ 0
ICE_CIRAM_A10
Text GLabel 11850 4600 2    50   Output ~ 0
~MISC_OE2
Text GLabel 11850 3900 2    50   Output ~ 0
ICE_SYSTEM_CLK
Text GLabel 12550 4500 2    50   Output ~ 0
~ICE_CIC_RST
Text GLabel 12550 3700 2    50   Output ~ 0
~MISC_OE1
Text GLabel 12550 4100 2    50   Output ~ 0
~ICE_PPU_RD
Text GLabel 11850 4200 2    50   Output ~ 0
~ICE_ROMSEL
Text GLabel 11850 3800 2    50   Output ~ 0
MISC_DIR1
Text GLabel 12550 4700 2    50   Output ~ 0
MISC_DIR2
Wire Wire Line
	11700 3700 12550 3700
Wire Wire Line
	11700 3800 11850 3800
Wire Wire Line
	11700 3900 11850 3900
Wire Wire Line
	11700 4000 11850 4000
Wire Wire Line
	11700 4100 12550 4100
Wire Wire Line
	11700 4200 11850 4200
Wire Wire Line
	11700 4300 12550 4300
Wire Wire Line
	11700 4400 11850 4400
Wire Wire Line
	11700 4500 12550 4500
Wire Wire Line
	11700 4600 11850 4600
Wire Wire Line
	12550 4700 11700 4700
Wire Wire Line
	11700 4800 11850 4800
Wire Wire Line
	11700 4900 12550 4900
Wire Wire Line
	11700 5000 11850 5000
Wire Wire Line
	11700 5100 12550 5100
$EndSCHEMATC
