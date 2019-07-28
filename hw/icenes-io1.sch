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
P 3550 1700
AR Path="/5D1C7CDB" Ref="U?"  Part="3" 
AR Path="/5D1BB1FB/5D1C7CDB" Ref="U?"  Part="3" 
F 0 "U?" H 3500 1815 50  0000 C CNN
F 1 "iCE40HX8K-CT256" H 3500 1724 50  0000 C CNN
F 2 "Package_BGA:BGA-256_14.0x14.0mm_Layout16x16_P0.8mm_Ball0.45mm_Pad0.32mm_NSMD" H 3550 1700 50  0001 C CNN
F 3 "" H 3550 1700 50  0001 C CNN
	3    3550 1700
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:iCE40HX8K-CT256 U?
U 4 1 5D1CC34E
P 10550 1700
AR Path="/5D1CC34E" Ref="U?"  Part="4" 
AR Path="/5D1BB1FB/5D1CC34E" Ref="U?"  Part="4" 
F 0 "U?" H 10500 1815 50  0000 C CNN
F 1 "iCE40HX8K-CT256" H 10500 1724 50  0000 C CNN
F 2 "Package_BGA:BGA-256_14.0x14.0mm_Layout16x16_P0.8mm_Ball0.45mm_Pad0.32mm_NSMD" H 10550 1700 50  0001 C CNN
F 3 "" H 10550 1700 50  0001 C CNN
	4    10550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1900 2700 1900
Wire Wire Line
	2850 2200 2700 2200
Wire Wire Line
	2700 2200 2700 2100
Connection ~ 2700 1900
Wire Wire Line
	2850 2100 2700 2100
Connection ~ 2700 2100
Wire Wire Line
	2700 2100 2700 2000
Wire Wire Line
	2850 2000 2700 2000
Connection ~ 2700 2000
Wire Wire Line
	2700 2000 2700 1900
$Comp
L power:+3V3 #PWR?
U 1 1 5D2FE82F
P 950 1800
F 0 "#PWR?" H 950 1650 50  0001 C CNN
F 1 "+3V3" H 965 1973 50  0000 C CNN
F 2 "" H 950 1800 50  0001 C CNN
F 3 "" H 950 1800 50  0001 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3005C9
P 2300 2350
F 0 "#PWR?" H 2300 2100 50  0001 C CNN
F 1 "GND" H 2305 2177 50  0000 C CNN
F 2 "" H 2300 2350 50  0001 C CNN
F 3 "" H 2300 2350 50  0001 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D302246
P 2300 2100
F 0 "C?" H 2415 2146 50  0000 L CNN
F 1 "C0.1uF" H 2150 2000 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 2100 50  0001 C CNN
F 3 "" H 2300 2100 50  0001 C CNN
F 4 "0.1uF" H 2415 2055 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 2300 2100 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 2300 2100 50  0001 C CNN "Part number"
	1    2300 2100
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D303F4A
P 1850 2100
F 0 "C?" H 1965 2146 50  0000 L CNN
F 1 "C0.1uF" H 1700 2000 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 2100 50  0001 C CNN
F 3 "" H 1850 2100 50  0001 C CNN
F 4 "0.1uF" H 1965 2055 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 1850 2100 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 1850 2100 50  0001 C CNN "Part number"
	1    1850 2100
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D30560F
P 1400 2100
F 0 "C?" H 1515 2146 50  0000 L CNN
F 1 "C0.1uF" H 1250 2000 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 2100 50  0001 C CNN
F 3 "" H 1400 2100 50  0001 C CNN
F 4 "0.1uF" H 1515 2055 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 1400 2100 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 1400 2100 50  0001 C CNN "Part number"
	1    1400 2100
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D30632C
P 950 2100
F 0 "C?" H 1065 2146 50  0000 L CNN
F 1 "C0.1uF" H 800 2000 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 950 2100 50  0001 C CNN
F 3 "" H 950 2100 50  0001 C CNN
F 4 "0.1uF" H 1065 2055 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 950 2100 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 950 2100 50  0001 C CNN "Part number"
	1    950  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1900 950  1950
Wire Wire Line
	950  1900 1400 1900
Wire Wire Line
	950  1800 950  1900
Connection ~ 950  1900
Wire Wire Line
	1400 1950 1400 1900
Connection ~ 1400 1900
Wire Wire Line
	1400 1900 1850 1900
Wire Wire Line
	1850 1950 1850 1900
Connection ~ 1850 1900
Wire Wire Line
	1850 1900 2300 1900
Wire Wire Line
	2300 1950 2300 1900
Connection ~ 2300 1900
Wire Wire Line
	2300 1900 2700 1900
Wire Wire Line
	2300 2250 2300 2300
Wire Wire Line
	2300 2300 1850 2300
Wire Wire Line
	950  2300 950  2250
Connection ~ 2300 2300
Wire Wire Line
	2300 2300 2300 2350
Wire Wire Line
	1400 2250 1400 2300
Connection ~ 1400 2300
Wire Wire Line
	1400 2300 950  2300
Wire Wire Line
	1850 2250 1850 2300
Connection ~ 1850 2300
Wire Wire Line
	1850 2300 1400 2300
Wire Wire Line
	9850 1900 9700 1900
Wire Wire Line
	9850 2200 9700 2200
Wire Wire Line
	9700 2200 9700 2100
Connection ~ 9700 1900
Wire Wire Line
	9850 2100 9700 2100
Connection ~ 9700 2100
Wire Wire Line
	9700 2100 9700 2000
Wire Wire Line
	9850 2000 9700 2000
Connection ~ 9700 2000
Wire Wire Line
	9700 2000 9700 1900
$Comp
L power:+3V3 #PWR?
U 1 1 5D30FC3B
P 7950 1800
F 0 "#PWR?" H 7950 1650 50  0001 C CNN
F 1 "+3V3" H 7965 1973 50  0000 C CNN
F 2 "" H 7950 1800 50  0001 C CNN
F 3 "" H 7950 1800 50  0001 C CNN
	1    7950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D30FC41
P 9300 2350
F 0 "#PWR?" H 9300 2100 50  0001 C CNN
F 1 "GND" H 9305 2177 50  0000 C CNN
F 2 "" H 9300 2350 50  0001 C CNN
F 3 "" H 9300 2350 50  0001 C CNN
	1    9300 2350
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D30FC48
P 9300 2100
F 0 "C?" H 9415 2146 50  0000 L CNN
F 1 "C0.1uF" H 9150 2000 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9300 2100 50  0001 C CNN
F 3 "" H 9300 2100 50  0001 C CNN
F 4 "0.1uF" H 9415 2055 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 9300 2100 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 9300 2100 50  0001 C CNN "Part number"
	1    9300 2100
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D30FC4F
P 8850 2100
F 0 "C?" H 8965 2146 50  0000 L CNN
F 1 "C0.1uF" H 8700 2000 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 2100 50  0001 C CNN
F 3 "" H 8850 2100 50  0001 C CNN
F 4 "0.1uF" H 8965 2055 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 8850 2100 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 8850 2100 50  0001 C CNN "Part number"
	1    8850 2100
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D30FC56
P 8400 2100
F 0 "C?" H 8515 2146 50  0000 L CNN
F 1 "C0.1uF" H 8250 2000 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 2100 50  0001 C CNN
F 3 "" H 8400 2100 50  0001 C CNN
F 4 "0.1uF" H 8515 2055 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 8400 2100 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 8400 2100 50  0001 C CNN "Part number"
	1    8400 2100
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D30FC5D
P 7950 2100
F 0 "C?" H 8065 2146 50  0000 L CNN
F 1 "C0.1uF" H 7800 2000 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 2100 50  0001 C CNN
F 3 "" H 7950 2100 50  0001 C CNN
F 4 "0.1uF" H 8065 2055 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 7950 2100 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 7950 2100 50  0001 C CNN "Part number"
	1    7950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1900 7950 1950
Wire Wire Line
	7950 1900 8400 1900
Wire Wire Line
	7950 1800 7950 1900
Connection ~ 7950 1900
Wire Wire Line
	8400 1950 8400 1900
Connection ~ 8400 1900
Wire Wire Line
	8400 1900 8850 1900
Wire Wire Line
	8850 1950 8850 1900
Connection ~ 8850 1900
Wire Wire Line
	8850 1900 9300 1900
Wire Wire Line
	9300 1950 9300 1900
Connection ~ 9300 1900
Wire Wire Line
	9300 1900 9700 1900
Wire Wire Line
	9300 2250 9300 2300
Wire Wire Line
	9300 2300 8850 2300
Wire Wire Line
	7950 2300 7950 2250
Connection ~ 9300 2300
Wire Wire Line
	9300 2300 9300 2350
Wire Wire Line
	8400 2250 8400 2300
Connection ~ 8400 2300
Wire Wire Line
	8400 2300 7950 2300
Wire Wire Line
	8850 2250 8850 2300
Connection ~ 8850 2300
Wire Wire Line
	8850 2300 8400 2300
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D312028
P 2300 3300
F 0 "C?" H 2415 3346 50  0000 L CNN
F 1 "C0.1uF" H 2150 3200 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 3300 50  0001 C CNN
F 3 "" H 2300 3300 50  0001 C CNN
F 4 "0.1uF" H 2415 3255 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 2300 3300 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 2300 3300 50  0001 C CNN "Part number"
	1    2300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 5D312958
P 1850 3000
F 0 "#PWR?" H 1850 2850 50  0001 C CNN
F 1 "+1V2" H 1865 3173 50  0000 C CNN
F 2 "" H 1850 3000 50  0001 C CNN
F 3 "" H 1850 3000 50  0001 C CNN
	1    1850 3000
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C10uF C?
U 1 1 5D3138FC
P 1850 3300
F 0 "C?" H 1965 3346 50  0000 L CNN
F 1 "C10uF" H 1700 3200 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1850 3300 50  0001 C CNN
F 3 "" H 1850 3300 50  0001 C CNN
F 4 "10uF" H 1965 3255 50  0000 L CNN "Capacitance"
F 5 "Murata" H 1850 3300 50  0001 C CNN "Manufacturer"
F 6 "GRM188R61A106KE69D " H 1850 3300 50  0001 C CNN "Part number"
	1    1850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3100 2300 3100
Wire Wire Line
	1850 3100 1850 3150
Wire Wire Line
	2300 3100 2300 3150
Connection ~ 2300 3100
Wire Wire Line
	2300 3100 1850 3100
Wire Wire Line
	1850 3000 1850 3100
Connection ~ 1850 3100
Wire Wire Line
	2800 3500 2300 3500
Wire Wire Line
	1850 3500 1850 3450
Wire Wire Line
	2300 3450 2300 3500
Connection ~ 2300 3500
Wire Wire Line
	2300 3500 1850 3500
Wire Wire Line
	2800 3200 2800 3500
Wire Wire Line
	2800 3200 2850 3200
Text GLabel 4300 1900 2    50   Input ~ 0
RS232_RX_TTL
Text GLabel 4300 2000 2    50   Output ~ 0
RS232_TX_TTL
Text GLabel 4300 2100 2    50   Input ~ 0
RTSn
Text GLabel 4300 2200 2    50   Output ~ 0
CTSn
Text GLabel 4300 2300 2    50   Input ~ 0
DTRn
Text GLabel 4300 2400 2    50   Output ~ 0
DSRn
Text GLabel 4300 2500 2    50   Output ~ 0
DCDn
Wire Wire Line
	4150 1900 4300 1900
Wire Wire Line
	4150 2000 4300 2000
Wire Wire Line
	4150 2100 4300 2100
Wire Wire Line
	4150 2200 4300 2200
Wire Wire Line
	4150 2300 4300 2300
Wire Wire Line
	4150 2400 4300 2400
Wire Wire Line
	4150 2500 4300 2500
Text GLabel 4300 4200 2    50   Output ~ 0
ICE_PPU_A13
Text GLabel 4300 4100 2    50   Output ~ 0
ICE_PPU_A12
Text GLabel 4300 4000 2    50   Output ~ 0
ICE_PPU_A11
Text GLabel 4300 3900 2    50   Output ~ 0
ICE_PPU_A10
Text GLabel 4300 3800 2    50   Output ~ 0
ICE_PPU_A9
Text GLabel 4300 3700 2    50   Output ~ 0
ICE_PPU_A8
Text GLabel 4300 3600 2    50   Output ~ 0
ICE_PPU_A7
Text GLabel 4300 3500 2    50   Output ~ 0
ICE_PPU_A6
Text GLabel 4300 3400 2    50   Output ~ 0
ICE_PPU_A5
Text GLabel 4300 3300 2    50   Output ~ 0
ICE_PPU_A4
Text GLabel 4300 3200 2    50   Output ~ 0
ICE_PPU_A3
Text GLabel 4300 3000 2    50   Output ~ 0
ICE_PPU_A1
Text GLabel 4300 2900 2    50   Output ~ 0
ICE_PPU_A0
Text GLabel 4925 2600 2    50   Output ~ 0
~PPU_ADDR_OE
Text GLabel 4300 3100 2    50   Output ~ 0
ICE_PPU_A2
Text GLabel 4925 2800 2    50   Output ~ 0
~ICE_PPU_WR
Text GLabel 4300 4300 2    50   Output ~ 0
~ICE_PPU_A13
Text GLabel 4300 2700 2    50   Input ~ 0
PPU_ADDR_DIR
Wire Wire Line
	4150 2600 4925 2600
Wire Wire Line
	4150 2700 4300 2700
Wire Wire Line
	4925 2800 4150 2800
Wire Wire Line
	4150 2900 4300 2900
Wire Wire Line
	4150 3000 4300 3000
Wire Wire Line
	4150 3100 4300 3100
Wire Wire Line
	4150 3200 4300 3200
Wire Wire Line
	4150 3300 4300 3300
Wire Wire Line
	4150 3400 4300 3400
Wire Wire Line
	4150 3500 4300 3500
Wire Wire Line
	4150 3600 4300 3600
Wire Wire Line
	4150 3700 4300 3700
Wire Wire Line
	4150 3800 4300 3800
Wire Wire Line
	4150 3900 4300 3900
Wire Wire Line
	4150 4000 4300 4000
Wire Wire Line
	4150 4100 4300 4100
Wire Wire Line
	4150 4200 4300 4200
Wire Wire Line
	4150 4300 4300 4300
Text GLabel 4300 6100 2    50   Output ~ 0
ICE_CPU_A0
Text GLabel 4300 6000 2    50   Output ~ 0
ICE_CPU_A1
Text GLabel 4300 5900 2    50   Output ~ 0
ICE_CPU_A2
Text GLabel 4300 5800 2    50   Output ~ 0
ICE_CPU_A3
Text GLabel 4300 5700 2    50   Output ~ 0
ICE_CPU_A4
Text GLabel 4300 5600 2    50   Output ~ 0
ICE_CPU_A5
Text GLabel 4300 5500 2    50   Output ~ 0
ICE_CPU_A6
Text GLabel 4300 5400 2    50   Output ~ 0
ICE_CPU_A7
Text GLabel 4300 5300 2    50   Output ~ 0
ICE_CPU_A8
Text GLabel 4300 5200 2    50   Output ~ 0
ICE_CPU_A9
Text GLabel 4300 5100 2    50   Output ~ 0
ICE_CPU_A10
Text GLabel 4300 5000 2    50   Output ~ 0
ICE_CPU_A11
Text GLabel 4300 4900 2    50   Output ~ 0
ICE_CPU_A12
Text GLabel 4300 4800 2    50   Output ~ 0
ICE_CPU_A13
Text GLabel 4300 4700 2    50   Output ~ 0
ICE_CPU_A14
Text GLabel 4925 4400 2    50   Output ~ 0
~CPU_ADDR_OE
Text GLabel 4300 4600 2    50   Output ~ 0
ICE_CPU_RW
Text GLabel 4300 4500 2    50   Output ~ 0
CPU_ADDR_DIR
Wire Wire Line
	4150 4400 4925 4400
Wire Wire Line
	4150 4500 4300 4500
Wire Wire Line
	4150 4600 4300 4600
Wire Wire Line
	4150 4700 4300 4700
Wire Wire Line
	4150 4800 4300 4800
Wire Wire Line
	4150 4900 4300 4900
Wire Wire Line
	4150 5000 4300 5000
Wire Wire Line
	4150 5100 4300 5100
Wire Wire Line
	4150 5200 4300 5200
Wire Wire Line
	4150 5300 4300 5300
Wire Wire Line
	4150 5400 4300 5400
Wire Wire Line
	4150 5500 4300 5500
Wire Wire Line
	4150 5600 4300 5600
Wire Wire Line
	4150 5700 4300 5700
Wire Wire Line
	4150 5800 4300 5800
Wire Wire Line
	4150 5900 4300 5900
Wire Wire Line
	4150 6000 4300 6000
Wire Wire Line
	4150 6100 4300 6100
Text GLabel 11300 2800 2    50   BiDi ~ 0
ICE_CPU_D1
Text GLabel 11300 2700 2    50   BiDi ~ 0
ICE_CPU_D2
Text GLabel 11300 2600 2    50   BiDi ~ 0
ICE_CPU_D3
Text GLabel 11300 2500 2    50   BiDi ~ 0
ICE_CPU_D4
Text GLabel 11300 2400 2    50   BiDi ~ 0
ICE_CPU_D5
Text GLabel 11300 2300 2    50   BiDi ~ 0
ICE_CPU_D6
Text GLabel 11300 2200 2    50   BiDi ~ 0
ICE_CPU_D7
Text GLabel 11300 2100 2    50   BiDi ~ 0
ICE_PPU_D0
Text GLabel 11300 2000 2    50   BiDi ~ 0
ICE_PPU_D1
Text GLabel 11300 1900 2    50   BiDi ~ 0
ICE_PPU_D2
Text GLabel 4300 6800 2    50   BiDi ~ 0
ICE_PPU_D3
Text GLabel 4300 6700 2    50   BiDi ~ 0
ICE_PPU_D4
Text GLabel 4300 6600 2    50   BiDi ~ 0
ICE_PPU_D5
Text GLabel 4300 6500 2    50   BiDi ~ 0
ICE_PPU_D6
Text GLabel 4300 6400 2    50   BiDi ~ 0
ICE_PPU_D7
Text GLabel 4900 6200 2    50   Output ~ 0
~PPU_DATA_OE
Text GLabel 11300 2900 2    50   BiDi ~ 0
ICE_CPU_D0
Text GLabel 4300 6300 2    50   Output ~ 0
CPU_DATA_DIR
Wire Wire Line
	4900 6200 4150 6200
Wire Wire Line
	4150 6300 4300 6300
Wire Wire Line
	4150 6400 4300 6400
Wire Wire Line
	4150 6500 4300 6500
Wire Wire Line
	4150 6600 4300 6600
Wire Wire Line
	4150 6700 4300 6700
Wire Wire Line
	4150 6800 4300 6800
Wire Wire Line
	11150 1900 11300 1900
Wire Wire Line
	11150 2000 11300 2000
Wire Wire Line
	11150 2100 11300 2100
Wire Wire Line
	11150 2200 11300 2200
Wire Wire Line
	11150 2300 11300 2300
Wire Wire Line
	11150 2400 11300 2400
Wire Wire Line
	11150 2500 11300 2500
Wire Wire Line
	11150 2600 11300 2600
Wire Wire Line
	11150 2700 11300 2700
Wire Wire Line
	11150 2800 11300 2800
Wire Wire Line
	11150 2900 11300 2900
Text GLabel 11300 3300 2    50   Output ~ 0
ICE_M2
Text GLabel 12000 3600 2    50   Output ~ 0
ICE_CIC_CLK
Text GLabel 11300 3700 2    50   Output ~ 0
ICE_CICtoPak
Text GLabel 11300 4100 2    50   Input ~ 0
ICE_CICtoMB
Text GLabel 12000 4200 2    50   Input ~ 0
~ICE_IRQ
Text GLabel 11300 4300 2    50   Input ~ 0
~ICE_CIRAM_CE
Text GLabel 11300 3900 2    50   Output ~ 0
~MISC_OE2
Text GLabel 11300 3200 2    50   Output ~ 0
ICE_SYSTEM_CLK
Text GLabel 12000 3800 2    50   Output ~ 0
~ICE_CIC_RST
Text GLabel 12000 3000 2    50   Output ~ 0
~MISC_OE1
Text GLabel 12000 3400 2    50   Output ~ 0
~ICE_PPU_RD
Text GLabel 11300 3500 2    50   Output ~ 0
~ICE_ROMSEL
Text GLabel 11300 3100 2    50   Output ~ 0
MISC_DIR1
Text GLabel 12000 4000 2    50   Output ~ 0
MISC_DIR2
Wire Wire Line
	11150 3000 12000 3000
Wire Wire Line
	11150 3100 11300 3100
Wire Wire Line
	11150 3200 11300 3200
Wire Wire Line
	11150 3300 11300 3300
Wire Wire Line
	11150 3400 12000 3400
Wire Wire Line
	11150 3500 11300 3500
Wire Wire Line
	11150 3600 12000 3600
Wire Wire Line
	11150 3700 11300 3700
Wire Wire Line
	11150 3800 12000 3800
Wire Wire Line
	11150 3900 11300 3900
Wire Wire Line
	12000 4000 11150 4000
Wire Wire Line
	11150 4100 11300 4100
Wire Wire Line
	11150 4200 12000 4200
Wire Wire Line
	11150 4300 11300 4300
Wire Wire Line
	11150 4400 12000 4400
$Comp
L icenes-library:Green_LED D?
U 1 1 5D4351DE
P 11275 7425
F 0 "D?" V 11375 7350 50  0000 R CNN
F 1 "Green_LED" H 11450 7525 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11275 7425 50  0001 C CNN
F 3 "~" H 11275 7425 50  0001 C CNN
F 4 "Kingbright" H 11275 7425 50  0001 C CNN "Manufacturer"
F 5 "APTD2012LCGCK" H 11275 7425 50  0001 C CNN "Part number"
	1    11275 7425
	0    -1   -1   0   
$EndComp
$Comp
L icenes-library:R698 R?
U 1 1 5D435DC8
P 11275 7075
F 0 "R?" V 11229 7145 50  0000 L CNN
F 1 "R698" H 11275 6975 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11275 7075 50  0001 C CNN
F 3 "" V 11275 7075 50  0001 C CNN
F 4 "698" V 11320 7145 50  0000 L CNN "Resistance"
F 5 "Yageo" H 11275 7075 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07698RL" H 11275 7075 50  0001 C CNN "Part number"
	1    11275 7075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D436A19
P 11275 7625
F 0 "#PWR?" H 11275 7375 50  0001 C CNN
F 1 "GND" H 11280 7452 50  0000 C CNN
F 2 "" H 11275 7625 50  0001 C CNN
F 3 "" H 11275 7625 50  0001 C CNN
	1    11275 7625
	1    0    0    -1  
$EndComp
Wire Wire Line
	11275 7225 11275 7275
Wire Wire Line
	11275 7575 11275 7625
Wire Wire Line
	11150 6800 11275 6800
Wire Wire Line
	11275 6800 11275 6925
$Comp
L icenes-library:Green_LED D?
U 1 1 5D49EA4A
P 11650 7425
F 0 "D?" V 11750 7350 50  0000 R CNN
F 1 "Green_LED" H 11825 7525 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11650 7425 50  0001 C CNN
F 3 "~" H 11650 7425 50  0001 C CNN
F 4 "Kingbright" H 11650 7425 50  0001 C CNN "Manufacturer"
F 5 "APTD2012LCGCK" H 11650 7425 50  0001 C CNN "Part number"
	1    11650 7425
	0    -1   -1   0   
$EndComp
$Comp
L icenes-library:R698 R?
U 1 1 5D49EA53
P 11650 7075
F 0 "R?" V 11604 7145 50  0000 L CNN
F 1 "R698" H 11650 6975 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11650 7075 50  0001 C CNN
F 3 "" V 11650 7075 50  0001 C CNN
F 4 "698" V 11695 7145 50  0000 L CNN "Resistance"
F 5 "Yageo" H 11650 7075 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07698RL" H 11650 7075 50  0001 C CNN "Part number"
	1    11650 7075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D49EA59
P 11650 7625
F 0 "#PWR?" H 11650 7375 50  0001 C CNN
F 1 "GND" H 11655 7452 50  0000 C CNN
F 2 "" H 11650 7625 50  0001 C CNN
F 3 "" H 11650 7625 50  0001 C CNN
	1    11650 7625
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 7225 11650 7275
Wire Wire Line
	11650 7575 11650 7625
$Comp
L icenes-library:Green_LED D?
U 1 1 5D4AABF8
P 12025 7425
F 0 "D?" V 12125 7350 50  0000 R CNN
F 1 "Green_LED" H 12200 7525 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12025 7425 50  0001 C CNN
F 3 "~" H 12025 7425 50  0001 C CNN
F 4 "Kingbright" H 12025 7425 50  0001 C CNN "Manufacturer"
F 5 "APTD2012LCGCK" H 12025 7425 50  0001 C CNN "Part number"
	1    12025 7425
	0    -1   -1   0   
$EndComp
$Comp
L icenes-library:R698 R?
U 1 1 5D4AAC01
P 12025 7075
F 0 "R?" V 11979 7145 50  0000 L CNN
F 1 "R698" H 12025 6975 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12025 7075 50  0001 C CNN
F 3 "" V 12025 7075 50  0001 C CNN
F 4 "698" V 12070 7145 50  0000 L CNN "Resistance"
F 5 "Yageo" H 12025 7075 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07698RL" H 12025 7075 50  0001 C CNN "Part number"
	1    12025 7075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4AAC07
P 12025 7625
F 0 "#PWR?" H 12025 7375 50  0001 C CNN
F 1 "GND" H 12030 7452 50  0000 C CNN
F 2 "" H 12025 7625 50  0001 C CNN
F 3 "" H 12025 7625 50  0001 C CNN
	1    12025 7625
	1    0    0    -1  
$EndComp
Wire Wire Line
	12025 7225 12025 7275
Wire Wire Line
	12025 7575 12025 7625
$Comp
L icenes-library:Green_LED D?
U 1 1 5D4B0BED
P 12400 7425
F 0 "D?" V 12500 7350 50  0000 R CNN
F 1 "Green_LED" H 12575 7525 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12400 7425 50  0001 C CNN
F 3 "~" H 12400 7425 50  0001 C CNN
F 4 "Kingbright" H 12400 7425 50  0001 C CNN "Manufacturer"
F 5 "APTD2012LCGCK" H 12400 7425 50  0001 C CNN "Part number"
	1    12400 7425
	0    -1   -1   0   
$EndComp
$Comp
L icenes-library:R698 R?
U 1 1 5D4B0BF6
P 12400 7075
F 0 "R?" V 12354 7145 50  0000 L CNN
F 1 "R698" H 12400 6975 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12400 7075 50  0001 C CNN
F 3 "" V 12400 7075 50  0001 C CNN
F 4 "698" V 12445 7145 50  0000 L CNN "Resistance"
F 5 "Yageo" H 12400 7075 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07698RL" H 12400 7075 50  0001 C CNN "Part number"
	1    12400 7075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4B0BFC
P 12400 7625
F 0 "#PWR?" H 12400 7375 50  0001 C CNN
F 1 "GND" H 12405 7452 50  0000 C CNN
F 2 "" H 12400 7625 50  0001 C CNN
F 3 "" H 12400 7625 50  0001 C CNN
	1    12400 7625
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 7225 12400 7275
Wire Wire Line
	12400 7575 12400 7625
$Comp
L icenes-library:Green_LED D?
U 1 1 5D4B6CE1
P 12775 7425
F 0 "D?" V 12875 7350 50  0000 R CNN
F 1 "Green_LED" H 12950 7525 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12775 7425 50  0001 C CNN
F 3 "~" H 12775 7425 50  0001 C CNN
F 4 "Kingbright" H 12775 7425 50  0001 C CNN "Manufacturer"
F 5 "APTD2012LCGCK" H 12775 7425 50  0001 C CNN "Part number"
	1    12775 7425
	0    -1   -1   0   
$EndComp
$Comp
L icenes-library:R698 R?
U 1 1 5D4B6CEA
P 12775 7075
F 0 "R?" V 12729 7145 50  0000 L CNN
F 1 "R698" H 12775 6975 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12775 7075 50  0001 C CNN
F 3 "" V 12775 7075 50  0001 C CNN
F 4 "698" V 12820 7145 50  0000 L CNN "Resistance"
F 5 "Yageo" H 12775 7075 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07698RL" H 12775 7075 50  0001 C CNN "Part number"
	1    12775 7075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4B6CF0
P 12775 7625
F 0 "#PWR?" H 12775 7375 50  0001 C CNN
F 1 "GND" H 12780 7452 50  0000 C CNN
F 2 "" H 12775 7625 50  0001 C CNN
F 3 "" H 12775 7625 50  0001 C CNN
	1    12775 7625
	1    0    0    -1  
$EndComp
Wire Wire Line
	12775 7225 12775 7275
Wire Wire Line
	12775 7575 12775 7625
$Comp
L icenes-library:Green_LED D?
U 1 1 5D4BD4AE
P 13150 7425
F 0 "D?" V 13250 7350 50  0000 R CNN
F 1 "Green_LED" H 13325 7525 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13150 7425 50  0001 C CNN
F 3 "~" H 13150 7425 50  0001 C CNN
F 4 "Kingbright" H 13150 7425 50  0001 C CNN "Manufacturer"
F 5 "APTD2012LCGCK" H 13150 7425 50  0001 C CNN "Part number"
	1    13150 7425
	0    -1   -1   0   
$EndComp
$Comp
L icenes-library:R698 R?
U 1 1 5D4BD4B7
P 13150 7075
F 0 "R?" V 13104 7145 50  0000 L CNN
F 1 "R698" H 13150 6975 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13150 7075 50  0001 C CNN
F 3 "" V 13150 7075 50  0001 C CNN
F 4 "698" V 13195 7145 50  0000 L CNN "Resistance"
F 5 "Yageo" H 13150 7075 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07698RL" H 13150 7075 50  0001 C CNN "Part number"
	1    13150 7075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4BD4BD
P 13150 7625
F 0 "#PWR?" H 13150 7375 50  0001 C CNN
F 1 "GND" H 13155 7452 50  0000 C CNN
F 2 "" H 13150 7625 50  0001 C CNN
F 3 "" H 13150 7625 50  0001 C CNN
	1    13150 7625
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 7225 13150 7275
Wire Wire Line
	13150 7575 13150 7625
$Comp
L icenes-library:Green_LED D?
U 1 1 5D4C38CE
P 13525 7425
F 0 "D?" V 13625 7350 50  0000 R CNN
F 1 "Green_LED" H 13700 7525 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13525 7425 50  0001 C CNN
F 3 "~" H 13525 7425 50  0001 C CNN
F 4 "Kingbright" H 13525 7425 50  0001 C CNN "Manufacturer"
F 5 "APTD2012LCGCK" H 13525 7425 50  0001 C CNN "Part number"
	1    13525 7425
	0    -1   -1   0   
$EndComp
$Comp
L icenes-library:R698 R?
U 1 1 5D4C38D7
P 13525 7075
F 0 "R?" V 13479 7145 50  0000 L CNN
F 1 "R698" H 13525 6975 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13525 7075 50  0001 C CNN
F 3 "" V 13525 7075 50  0001 C CNN
F 4 "698" V 13570 7145 50  0000 L CNN "Resistance"
F 5 "Yageo" H 13525 7075 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07698RL" H 13525 7075 50  0001 C CNN "Part number"
	1    13525 7075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4C38DD
P 13525 7625
F 0 "#PWR?" H 13525 7375 50  0001 C CNN
F 1 "GND" H 13530 7452 50  0000 C CNN
F 2 "" H 13525 7625 50  0001 C CNN
F 3 "" H 13525 7625 50  0001 C CNN
	1    13525 7625
	1    0    0    -1  
$EndComp
Wire Wire Line
	13525 7225 13525 7275
Wire Wire Line
	13525 7575 13525 7625
$Comp
L icenes-library:Green_LED D?
U 1 1 5D4C9715
P 13900 7425
F 0 "D?" V 14000 7350 50  0000 R CNN
F 1 "Green_LED" H 14075 7525 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13900 7425 50  0001 C CNN
F 3 "~" H 13900 7425 50  0001 C CNN
F 4 "Kingbright" H 13900 7425 50  0001 C CNN "Manufacturer"
F 5 "APTD2012LCGCK" H 13900 7425 50  0001 C CNN "Part number"
	1    13900 7425
	0    -1   -1   0   
$EndComp
$Comp
L icenes-library:R698 R?
U 1 1 5D4C971E
P 13900 7075
F 0 "R?" V 13854 7145 50  0000 L CNN
F 1 "R698" H 13900 6975 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13900 7075 50  0001 C CNN
F 3 "" V 13900 7075 50  0001 C CNN
F 4 "698" V 13945 7145 50  0000 L CNN "Resistance"
F 5 "Yageo" H 13900 7075 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07698RL" H 13900 7075 50  0001 C CNN "Part number"
	1    13900 7075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4C9724
P 13900 7625
F 0 "#PWR?" H 13900 7375 50  0001 C CNN
F 1 "GND" H 13905 7452 50  0000 C CNN
F 2 "" H 13900 7625 50  0001 C CNN
F 3 "" H 13900 7625 50  0001 C CNN
	1    13900 7625
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 7225 13900 7275
Wire Wire Line
	13900 7575 13900 7625
Wire Wire Line
	11150 6700 11650 6700
Wire Wire Line
	11650 6700 11650 6925
Wire Wire Line
	11150 6600 12025 6600
Wire Wire Line
	12025 6600 12025 6925
Wire Wire Line
	11150 6500 12400 6500
Wire Wire Line
	12400 6500 12400 6925
Wire Wire Line
	11150 6400 12775 6400
Wire Wire Line
	12775 6400 12775 6925
Wire Wire Line
	11150 6300 13150 6300
Wire Wire Line
	13150 6300 13150 6925
Wire Wire Line
	11150 6200 13525 6200
Wire Wire Line
	13525 6200 13525 6925
Wire Wire Line
	11150 6100 13900 6100
Wire Wire Line
	13900 6100 13900 6925
Text Label 11175 6100 0    50   ~ 0
LED1
Text Label 11175 6200 0    50   ~ 0
LED2
Text Label 11175 6300 0    50   ~ 0
LED3
Text Label 11175 6400 0    50   ~ 0
LED4
Text Label 11175 6500 0    50   ~ 0
LED5
Text Label 11175 6600 0    50   ~ 0
LED6
Text Label 11175 6700 0    50   ~ 0
LED7
Text Label 11175 6800 0    50   ~ 0
LED8
Wire Wire Line
	11150 4500 11750 4500
Wire Wire Line
	11150 4600 11750 4600
Wire Wire Line
	11150 4700 11750 4700
Wire Wire Line
	11150 4800 11750 4800
Wire Wire Line
	11150 4900 11750 4900
Wire Wire Line
	11150 5000 11750 5000
Wire Wire Line
	11150 5100 11750 5100
Wire Wire Line
	11150 5200 11750 5200
Wire Wire Line
	11150 5300 11750 5300
Wire Wire Line
	11150 5400 11750 5400
Wire Wire Line
	11150 5500 11750 5500
Wire Wire Line
	11150 5600 11750 5600
Wire Wire Line
	11150 5700 11750 5700
Wire Wire Line
	11150 5800 11750 5800
Wire Wire Line
	11150 5900 11750 5900
Wire Wire Line
	11150 6000 11750 6000
Text Label 11750 4500 2    50   ~ 0
GPIO_H13
Text Label 11750 4600 2    50   ~ 0
GPIO_H14
Text Label 11750 4700 2    50   ~ 0
GPIO_G16
Text Label 11750 4800 2    50   ~ 0
GPIO_H12
Text Label 11750 4900 2    50   ~ 0
GPIO_G15
Text Label 11750 5000 2    50   ~ 0
GPIO_G10
Text Label 11750 5100 2    50   ~ 0
GPIO_F16
Text Label 11750 5200 2    50   ~ 0
GPIO_G11
Text Label 11750 5300 2    50   ~ 0
GPIO_F15
Text Label 11750 5400 2    50   ~ 0
GPIO_G14
Text Label 11750 5500 2    50   ~ 0
GPIO_E16
Text Label 11750 5600 2    50   ~ 0
GPIO_G13
Text Label 11750 5700 2    50   ~ 0
GPIO_D16
Text Label 11750 5800 2    50   ~ 0
GPIO_G12
Text Label 11750 5900 2    50   ~ 0
GPIO_F14
Text Label 11750 6000 2    50   ~ 0
GPIO_F12
Wire Wire Line
	15475 4725 15475 4750
Wire Wire Line
	15125 4725 15475 4725
Wire Wire Line
	15125 4975 15125 4875
Wire Wire Line
	14950 4975 15125 4975
Wire Wire Line
	13425 4250 13425 4300
Wire Wire Line
	13425 4600 13425 4650
$Comp
L power:GND #PWR?
U 1 1 5D6F756D
P 13425 4650
F 0 "#PWR?" H 13425 4400 50  0001 C CNN
F 1 "GND" H 13430 4477 50  0000 C CNN
F 2 "" H 13425 4650 50  0001 C CNN
F 3 "" H 13425 4650 50  0001 C CNN
	1    13425 4650
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C10uF C?
U 1 1 5D6F65B8
P 13425 4450
F 0 "C?" H 13540 4496 50  0000 L CNN
F 1 "C10uF" H 13275 4350 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13425 4450 50  0001 C CNN
F 3 "" H 13425 4450 50  0001 C CNN
F 4 "10uF" H 13540 4405 50  0000 L CNN "Capacitance"
F 5 "GRM188R61A106KE69D " H 13425 4450 50  0001 C CNN "Part number"
F 6 "Murata" H 13425 4450 50  0001 C CNN "Manufacturer"
	1    13425 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6F55B4
P 15475 4750
F 0 "#PWR?" H 15475 4500 50  0001 C CNN
F 1 "GND" H 15480 4577 50  0000 C CNN
F 2 "" H 15475 4750 50  0001 C CNN
F 3 "" H 15475 4750 50  0001 C CNN
	1    15475 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D6F4A08
P 13425 4250
F 0 "#PWR?" H 13425 4100 50  0001 C CNN
F 1 "+3V3" H 13440 4423 50  0000 C CNN
F 2 "" H 13425 4250 50  0001 C CNN
F 3 "" H 13425 4250 50  0001 C CNN
	1    13425 4250
	1    0    0    -1  
$EndComp
Text Label 15550 5775 2    50   ~ 0
GPIO_F12
Text Label 15550 5675 2    50   ~ 0
GPIO_F14
Text Label 15550 5575 2    50   ~ 0
GPIO_G12
Text Label 15550 5475 2    50   ~ 0
GPIO_D16
Text Label 15550 5375 2    50   ~ 0
GPIO_G13
Text Label 15550 5275 2    50   ~ 0
GPIO_E16
Text Label 15550 5175 2    50   ~ 0
GPIO_G14
Text Label 15550 5075 2    50   ~ 0
GPIO_F15
Wire Wire Line
	14950 5775 15550 5775
Wire Wire Line
	14950 5675 15550 5675
Wire Wire Line
	14950 5575 15550 5575
Wire Wire Line
	14950 5475 15550 5475
Wire Wire Line
	14950 5375 15550 5375
Wire Wire Line
	14950 5275 15550 5275
Wire Wire Line
	14950 5175 15550 5175
Wire Wire Line
	14950 5075 15550 5075
Text Label 13850 5075 0    50   ~ 0
GPIO_G11
Text Label 13850 5175 0    50   ~ 0
GPIO_F16
Text Label 13850 5275 0    50   ~ 0
GPIO_G10
Text Label 13850 5375 0    50   ~ 0
GPIO_G15
Text Label 13850 5475 0    50   ~ 0
GPIO_H12
Text Label 13850 5575 0    50   ~ 0
GPIO_G16
Text Label 13850 5675 0    50   ~ 0
GPIO_H14
Text Label 13850 5775 0    50   ~ 0
GPIO_H13
Wire Wire Line
	14450 5075 13850 5075
Wire Wire Line
	14450 5175 13850 5175
Wire Wire Line
	14450 5275 13850 5275
Wire Wire Line
	14450 5375 13850 5375
Wire Wire Line
	14450 5475 13850 5475
Wire Wire Line
	14450 5575 13850 5575
Wire Wire Line
	14450 5675 13850 5675
Wire Wire Line
	14450 5775 13850 5775
Text GLabel 12000 4400 2    50   Input ~ 0
ICE_CIRAM_A10
Wire Wire Line
	13900 4250 13900 4300
Wire Wire Line
	13900 4600 13900 4650
$Comp
L power:GND #PWR?
U 1 1 5D758924
P 13900 4650
F 0 "#PWR?" H 13900 4400 50  0001 C CNN
F 1 "GND" H 13905 4477 50  0000 C CNN
F 2 "" H 13900 4650 50  0001 C CNN
F 3 "" H 13900 4650 50  0001 C CNN
	1    13900 4650
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C10uF C?
U 1 1 5D75892D
P 13900 4450
F 0 "C?" H 14015 4496 50  0000 L CNN
F 1 "C10uF" H 13750 4350 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13900 4450 50  0001 C CNN
F 3 "" H 13900 4450 50  0001 C CNN
F 4 "10uF" H 14015 4405 50  0000 L CNN "Capacitance"
F 5 "GRM188R61A106KE69D " H 13900 4450 50  0001 C CNN "Part number"
F 6 "Murata" H 13900 4450 50  0001 C CNN "Manufacturer"
	1    13900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 4250 12950 4300
Wire Wire Line
	12950 4600 12950 4650
$Comp
L power:GND #PWR?
U 1 1 5D763419
P 12950 4650
F 0 "#PWR?" H 12950 4400 50  0001 C CNN
F 1 "GND" H 12955 4477 50  0000 C CNN
F 2 "" H 12950 4650 50  0001 C CNN
F 3 "" H 12950 4650 50  0001 C CNN
	1    12950 4650
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C10uF C?
U 1 1 5D763422
P 12950 4450
F 0 "C?" H 13065 4496 50  0000 L CNN
F 1 "C10uF" H 12800 4350 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12950 4450 50  0001 C CNN
F 3 "" H 12950 4450 50  0001 C CNN
F 4 "10uF" H 13065 4405 50  0000 L CNN "Capacitance"
F 5 "GRM188R61A106KE69D " H 12950 4450 50  0001 C CNN "Part number"
F 6 "Murata" H 12950 4450 50  0001 C CNN "Manufacturer"
	1    12950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 5D76E658
P 13900 4250
F 0 "#PWR?" H 13900 4100 50  0001 C CNN
F 1 "+1V2" H 13915 4423 50  0000 C CNN
F 2 "" H 13900 4250 50  0001 C CNN
F 3 "" H 13900 4250 50  0001 C CNN
	1    13900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D76F52B
P 12950 4250
F 0 "#PWR?" H 12950 4100 50  0001 C CNN
F 1 "+5V" H 12965 4423 50  0000 C CNN
F 2 "" H 12950 4250 50  0001 C CNN
F 3 "" H 12950 4250 50  0001 C CNN
	1    12950 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x11_Odd_Even J?
U 1 1 5D770CD0
P 14650 5275
F 0 "J?" H 14700 5992 50  0000 C CNN
F 1 "Conn_02x11_Odd_Even" H 14700 5901 50  0000 C CNN
F 2 "" H 14650 5275 50  0001 C CNN
F 3 "~" H 14650 5275 50  0001 C CNN
	1    14650 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 4875 15125 4875
Connection ~ 15125 4875
Wire Wire Line
	15125 4875 15125 4775
Wire Wire Line
	14950 4775 15125 4775
Connection ~ 15125 4775
Wire Wire Line
	15125 4775 15125 4725
Wire Wire Line
	13900 4300 14250 4300
Wire Wire Line
	14250 4300 14250 4775
Wire Wire Line
	14250 4775 14450 4775
Connection ~ 13900 4300
Wire Wire Line
	13425 4300 13775 4300
Wire Wire Line
	13775 4300 13775 4875
Wire Wire Line
	13775 4875 14450 4875
Connection ~ 13425 4300
Wire Wire Line
	12950 4300 13300 4300
Wire Wire Line
	13300 4300 13300 4975
Wire Wire Line
	13300 4975 14450 4975
Connection ~ 12950 4300
$EndSCHEMATC
