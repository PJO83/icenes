EESchema Schematic File Version 4
LIBS:icenes-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 5
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
U 2 1 5D1BB857
P 11250 2200
AR Path="/5D1BB857" Ref="U?"  Part="2" 
AR Path="/5D1BAC88/5D1BB857" Ref="U?"  Part="2" 
F 0 "U?" H 11250 2200 50  0000 C CNN
F 1 "iCE40HX8K-CT256" H 11250 1600 50  0000 C CNN
F 2 "Package_BGA:BGA-256_14.0x14.0mm_Layout16x16_P0.8mm_Ball0.45mm_Pad0.32mm_NSMD" H 11250 2200 50  0001 C CNN
F 3 "" H 11250 2200 50  0001 C CNN
	2    11250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D207FFF
P 5650 7550
F 0 "#PWR?" H 5650 7300 50  0001 C CNN
F 1 "GND" H 5655 7377 50  0000 C CNN
F 2 "" H 5650 7550 50  0001 C CNN
F 3 "" H 5650 7550 50  0001 C CNN
	1    5650 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 7350 7200 7500
Wire Wire Line
	7200 7500 7100 7500
Wire Wire Line
	7100 7350 7100 7500
Connection ~ 7100 7500
Wire Wire Line
	7100 7500 7000 7500
Wire Wire Line
	7000 7350 7000 7500
Connection ~ 7000 7500
Wire Wire Line
	7000 7500 6900 7500
Wire Wire Line
	6900 7350 6900 7500
Connection ~ 6900 7500
Wire Wire Line
	6900 7500 6800 7500
Wire Wire Line
	6800 7350 6800 7500
Connection ~ 6800 7500
Wire Wire Line
	6800 7500 6700 7500
Wire Wire Line
	6700 7350 6700 7500
Connection ~ 6700 7500
Wire Wire Line
	6700 7500 6600 7500
Wire Wire Line
	6600 7350 6600 7500
Connection ~ 6600 7500
Wire Wire Line
	6600 7500 6500 7500
Wire Wire Line
	6500 7350 6500 7500
Connection ~ 6500 7500
Wire Wire Line
	6500 7500 6300 7500
Wire Wire Line
	6300 7350 6300 7500
$Comp
L Interface_USB:FT2232H U?
U 1 1 5D1FBC59
P 6900 5150
F 0 "U?" H 6000 7400 50  0000 C CNN
F 1 "FT2232H" H 6000 7300 50  0000 C CNN
F 2 "" H 6900 5150 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT2232H.html" H 6900 5150 50  0001 C CNN
	1    6900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2650 7400 2750
Wire Wire Line
	7300 2950 7300 2750
Wire Wire Line
	7300 2750 7400 2750
Connection ~ 7400 2750
Wire Wire Line
	7400 2750 7400 2950
Wire Wire Line
	7200 2950 7200 2750
Wire Wire Line
	7200 2750 7300 2750
Connection ~ 7300 2750
Wire Wire Line
	7100 2950 7100 2750
Wire Wire Line
	7100 2750 7200 2750
Connection ~ 7200 2750
Wire Wire Line
	6900 2650 6900 2750
Wire Wire Line
	6800 2950 6800 2750
Wire Wire Line
	6800 2750 6900 2750
Connection ~ 6900 2750
Wire Wire Line
	6900 2750 6900 2950
Wire Wire Line
	6700 2950 6700 2750
Wire Wire Line
	6700 2750 6800 2750
Connection ~ 6800 2750
Wire Wire Line
	5150 2650 5150 3250
Wire Wire Line
	5150 3250 5700 3250
Wire Wire Line
	5150 3250 5150 4750
Connection ~ 5150 3250
Wire Wire Line
	5150 4750 5300 4750
Wire Wire Line
	5600 4550 5700 4550
Wire Wire Line
	5600 4750 5700 4750
$Comp
L power:GND #PWR?
U 1 1 5D252C0E
P 4300 4750
F 0 "#PWR?" H 4300 4500 50  0001 C CNN
F 1 "GND" H 4305 4577 50  0000 C CNN
F 2 "" H 4300 4750 50  0001 C CNN
F 3 "" H 4300 4750 50  0001 C CNN
	1    4300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3450 4300 3450
Wire Wire Line
	4300 3450 4300 3800
Connection ~ 4300 3450
Wire Wire Line
	4300 3800 4700 3800
Wire Wire Line
	4700 3800 4700 4100
Connection ~ 4300 3800
Wire Wire Line
	4300 3800 4300 4100
Wire Wire Line
	4300 4400 4300 4550
Wire Wire Line
	5300 4550 4700 4550
Connection ~ 4300 4550
Wire Wire Line
	4300 4550 4300 4750
Wire Wire Line
	4700 4400 4700 4550
Connection ~ 4700 4550
Wire Wire Line
	4700 4550 4300 4550
$Comp
L power:GND #PWR?
U 1 1 5D27A82E
P 7250 2150
F 0 "#PWR?" H 7250 1900 50  0001 C CNN
F 1 "GND" H 7255 1977 50  0000 C CNN
F 2 "" H 7250 2150 50  0001 C CNN
F 3 "" H 7250 2150 50  0001 C CNN
	1    7250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1750 6500 2950
Wire Wire Line
	6750 2050 7250 2050
Wire Wire Line
	7250 1650 7250 1750
Wire Wire Line
	7250 2050 7250 2150
$Comp
L power:GND #PWR?
U 1 1 5D28DBD9
P 5450 2150
F 0 "#PWR?" H 5450 1900 50  0001 C CNN
F 1 "GND" H 5455 1977 50  0000 C CNN
F 2 "" H 5450 2150 50  0001 C CNN
F 3 "" H 5450 2150 50  0001 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2150 5450 2050
Wire Wire Line
	5450 2050 5950 2050
Wire Wire Line
	5450 1650 5450 1750
Wire Wire Line
	6400 1750 6400 2950
Wire Wire Line
	5700 6950 5650 6950
Wire Wire Line
	5650 6950 5650 7500
Wire Wire Line
	6300 7500 5650 7500
Connection ~ 6300 7500
Connection ~ 5650 7500
Wire Wire Line
	5650 7500 5650 7550
$Comp
L icenes-library:R2.2K R?
U 1 1 5D0ACC8C
P 5450 4750
F 0 "R?" H 5450 4750 50  0000 C CNN
F 1 "R2.2K" H 5450 4650 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5450 4750 50  0001 C CNN
F 3 "" V 5450 4750 50  0001 C CNN
F 4 "2.2K" H 5450 4825 50  0000 C CNN "Resistance"
F 5 "Yageo" H 5450 4750 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-072K2L" H 5450 4750 50  0001 C CNN "Part number"
	1    5450 4750
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C10uF C?
U 1 1 5D0AE611
P 4300 4250
F 0 "C?" H 4415 4296 50  0000 L CNN
F 1 "C10uF" H 4150 4150 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4300 4250 50  0001 C CNN
F 3 "" H 4300 4250 50  0001 C CNN
F 4 "10uF" H 4415 4205 50  0000 L CNN "Capacitance"
F 5 "Murata" H 4300 4250 50  0001 C CNN "Manufacturer"
F 6 "GRM188R61A106KE69D " H 4300 4250 50  0001 C CNN "Part number"
	1    4300 4250
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D0AEF9E
P 4700 4250
F 0 "C?" H 4815 4296 50  0000 L CNN
F 1 "C0.1uF" H 4550 4150 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 4250 50  0001 C CNN
F 3 "" H 4700 4250 50  0001 C CNN
F 4 "0.1uF" H 4815 4205 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 4700 4250 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 4700 4250 50  0001 C CNN "Part number"
	1    4700 4250
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D0B0F98
P 5950 1900
F 0 "C?" H 6065 1946 50  0000 L CNN
F 1 "C0.1uF" H 5800 1800 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 1900 50  0001 C CNN
F 3 "" H 5950 1900 50  0001 C CNN
F 4 "0.1uF" H 6065 1855 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 5950 1900 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 5950 1900 50  0001 C CNN "Part number"
	1    5950 1900
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D0B1703
P 6750 1900
F 0 "C?" H 6865 1946 50  0000 L CNN
F 1 "C0.1uF" H 6600 1800 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6750 1900 50  0001 C CNN
F 3 "" H 6750 1900 50  0001 C CNN
F 4 "0.1uF" H 6865 1855 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 6750 1900 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 6750 1900 50  0001 C CNN "Part number"
	1    6750 1900
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C4.7uF C?
U 1 1 5D0B1FEE
P 5450 1900
F 0 "C?" H 5565 1946 50  0000 L CNN
F 1 "C4.7uF" H 5250 1800 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 1900 50  0001 C CNN
F 3 "" H 5450 1900 50  0001 C CNN
F 4 "4.7uF" H 5565 1855 50  0000 L CNN "Capacitance"
F 5 "Taiyo Yuden" H 5450 1900 50  0001 C CNN "Manufacturer"
F 6 "LMK107BJ475KA-T" H 5450 1900 50  0001 C CNN "Part number"
	1    5450 1900
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C4.7uF C?
U 1 1 5D0B29ED
P 7250 1900
F 0 "C?" H 7365 1946 50  0000 L CNN
F 1 "C4.7uF" H 7050 1800 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7250 1900 50  0001 C CNN
F 3 "" H 7250 1900 50  0001 C CNN
F 4 "4.7uF" H 7365 1855 50  0000 L CNN "Capacitance"
F 5 "Taiyo Yuden" H 7250 1900 50  0001 C CNN "Manufacturer"
F 6 "LMK107BJ475KA-T" H 7250 1900 50  0001 C CNN "Part number"
	1    7250 1900
	1    0    0    -1  
$EndComp
Connection ~ 7250 1750
Connection ~ 7250 2050
Wire Wire Line
	6500 1750 6750 1750
Connection ~ 6750 1750
Wire Wire Line
	6750 1750 7250 1750
Wire Wire Line
	5450 1750 5950 1750
Connection ~ 5450 1750
Connection ~ 5450 2050
Connection ~ 5950 1750
Wire Wire Line
	5950 1750 6400 1750
Wire Wire Line
	4300 3450 4300 2650
$Comp
L icenes-library:93LC56C-I_SN U?
U 1 1 5D0E3F4B
P 1850 5750
F 0 "U?" H 1850 5750 50  0000 C CNN
F 1 "93LC56C-I_SN" H 1850 5250 50  0000 C CNN
F 2 "" H 1850 5750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21794G.pdf" H 1850 5750 50  0001 C CNN
	1    1850 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 5850 3250 5850
Wire Wire Line
	2250 5950 2950 5950
$Comp
L power:GND #PWR?
U 1 1 5D152222
P 1250 6650
F 0 "#PWR?" H 1250 6400 50  0001 C CNN
F 1 "GND" H 1255 6477 50  0000 C CNN
F 2 "" H 1250 6650 50  0001 C CNN
F 3 "" H 1250 6650 50  0001 C CNN
	1    1250 6650
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:R10K R?
U 1 1 5D1569F2
P 3250 5550
F 0 "R?" V 3204 5620 50  0000 L CNN
F 1 "R10K" H 3250 5450 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3250 5550 50  0001 C CNN
F 3 "" V 3250 5550 50  0001 C CNN
F 4 "10K" V 3295 5620 50  0000 L CNN "Resistance"
F 5 "Yageo" H 3250 5550 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-0710KL" H 3250 5550 50  0001 C CNN "Part number"
	1    3250 5550
	0    1    1    0   
$EndComp
$Comp
L icenes-library:R10K R?
U 1 1 5D157EB6
P 2950 5550
F 0 "R?" V 2904 5620 50  0000 L CNN
F 1 "R10K" H 2950 5450 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2950 5550 50  0001 C CNN
F 3 "" V 2950 5550 50  0001 C CNN
F 4 "10K" V 2995 5620 50  0000 L CNN "Resistance"
F 5 "Yageo" H 2950 5550 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-0710KL" H 2950 5550 50  0001 C CNN "Part number"
	1    2950 5550
	0    1    1    0   
$EndComp
$Comp
L icenes-library:R10K R?
U 1 1 5D159230
P 2650 5550
F 0 "R?" V 2604 5620 50  0000 L CNN
F 1 "R10K" H 2650 5450 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2650 5550 50  0001 C CNN
F 3 "" V 2650 5550 50  0001 C CNN
F 4 "10K" V 2695 5620 50  0000 L CNN "Resistance"
F 5 "Yageo" H 2650 5550 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-0710KL" H 2650 5550 50  0001 C CNN "Part number"
	1    2650 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5300 3250 5350
Wire Wire Line
	3250 5700 3250 5850
Wire Wire Line
	3250 5350 2950 5350
Wire Wire Line
	2950 5350 2950 5400
Connection ~ 3250 5350
Wire Wire Line
	3250 5350 3250 5400
Wire Wire Line
	2950 5700 2950 5950
Connection ~ 2950 5950
Wire Wire Line
	2950 5350 2650 5350
Wire Wire Line
	2650 5350 2650 5400
Connection ~ 2950 5350
$Comp
L icenes-library:R2.2K R?
U 1 1 5D165DEC
P 2950 6150
F 0 "R?" H 2950 6150 50  0000 C CNN
F 1 "R2.2K" H 2950 6050 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2950 6150 50  0001 C CNN
F 3 "" V 2950 6150 50  0001 C CNN
F 4 "2.2K" H 2950 6050 50  0000 C CNN "Resistance"
F 5 "Yageo" H 2950 6150 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-072K2L" H 2950 6150 50  0001 C CNN "Part number"
	1    2950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6050 3250 6050
Wire Wire Line
	2250 6150 2650 6150
Wire Wire Line
	2650 5700 2650 6150
Connection ~ 2650 6150
Wire Wire Line
	2650 6150 2800 6150
Wire Wire Line
	3100 6150 3250 6150
Wire Wire Line
	3250 6150 3250 6050
Connection ~ 3250 6050
NoConn ~ 1450 6050
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D178DA4
P 1250 6400
F 0 "C?" H 1365 6446 50  0000 L CNN
F 1 "C0.1uF" H 1100 6300 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1250 6400 50  0001 C CNN
F 3 "" H 1250 6400 50  0001 C CNN
F 4 "0.1uF" H 1365 6355 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 1250 6400 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 1250 6400 50  0001 C CNN "Part number"
	1    1250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5950 1250 5950
Wire Wire Line
	1250 5950 1250 5750
Wire Wire Line
	1450 6150 1250 6150
Wire Wire Line
	1250 6150 1250 5950
Connection ~ 1250 5950
Wire Wire Line
	1250 6250 1250 6150
Connection ~ 1250 6150
Wire Wire Line
	1250 6650 1250 6600
Wire Wire Line
	1450 5850 1100 5850
Wire Wire Line
	1100 5850 1100 6600
Wire Wire Line
	1100 6600 1250 6600
Connection ~ 1250 6600
Wire Wire Line
	1250 6600 1250 6550
Connection ~ 3250 5850
Wire Wire Line
	3250 5850 5700 5850
Wire Wire Line
	2950 5950 5700 5950
Wire Wire Line
	3250 6050 5700 6050
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D2AE245
P 3950 6700
F 0 "C?" H 4065 6746 50  0000 L CNN
F 1 "C0.1uF" H 3800 6600 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 6700 50  0001 C CNN
F 3 "" H 3950 6700 50  0001 C CNN
F 4 "0.1uF" H 4065 6655 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 3950 6700 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 3950 6700 50  0001 C CNN "Part number"
	1    3950 6700
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:DSC1001DI2-012.0000 X?
U 1 1 5D2B4CA9
P 3150 6850
F 0 "X?" H 3150 6850 50  0000 C CNN
F 1 "DSC1001DI2-012.0000" H 3150 6450 50  0000 C CNN
F 2 "" H 3250 6900 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20005529B.pdf" H 3250 6900 50  0001 C CNN
	1    3150 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2C1BA1
P 3950 6900
F 0 "#PWR?" H 3950 6650 50  0001 C CNN
F 1 "GND" H 3955 6727 50  0000 C CNN
F 2 "" H 3950 6900 50  0001 C CNN
F 3 "" H 3950 6900 50  0001 C CNN
	1    3950 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6850 3950 6900
Wire Wire Line
	3600 6550 3950 6550
Wire Wire Line
	3600 6550 3600 6950
Wire Wire Line
	3600 6500 3600 6550
Connection ~ 3600 6550
Wire Wire Line
	2650 6950 2650 6550
Wire Wire Line
	2650 6550 3600 6550
$Comp
L power:GND #PWR?
U 1 1 5D2E3360
P 2650 7250
F 0 "#PWR?" H 2650 7000 50  0001 C CNN
F 1 "GND" H 2655 7077 50  0000 C CNN
F 2 "" H 2650 7250 50  0001 C CNN
F 3 "" H 2650 7250 50  0001 C CNN
	1    2650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7150 2650 7250
Wire Wire Line
	3600 7150 4450 7150
Wire Wire Line
	4450 7150 4450 6350
Wire Wire Line
	4450 6350 5700 6350
NoConn ~ 8100 3550
NoConn ~ 8100 3750
NoConn ~ 8100 4150
NoConn ~ 8100 4250
NoConn ~ 8100 4350
NoConn ~ 8100 4450
NoConn ~ 8100 4550
NoConn ~ 8100 4650
NoConn ~ 8100 4750
NoConn ~ 8100 4850
NoConn ~ 8100 5750
NoConn ~ 8100 5950
NoConn ~ 8100 6050
NoConn ~ 8100 6150
NoConn ~ 8100 6250
NoConn ~ 8100 6350
NoConn ~ 8100 6450
NoConn ~ 8100 6550
NoConn ~ 8100 6650
NoConn ~ 8100 6850
NoConn ~ 8100 6950
NoConn ~ 5700 6750
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D3C1AFE
P 1350 3650
F 0 "C?" H 1465 3696 50  0000 L CNN
F 1 "C0.1uF" H 1200 3550 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 3650 50  0001 C CNN
F 3 "" H 1350 3650 50  0001 C CNN
F 4 "0.1uF" H 1465 3605 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 1350 3650 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 1350 3650 50  0001 C CNN "Part number"
	1    1350 3650
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D3C2BA9
P 1800 3650
F 0 "C?" H 1915 3696 50  0000 L CNN
F 1 "C0.1uF" H 1650 3550 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 3650 50  0001 C CNN
F 3 "" H 1800 3650 50  0001 C CNN
F 4 "0.1uF" H 1915 3605 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 1800 3650 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 1800 3650 50  0001 C CNN "Part number"
	1    1800 3650
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D3C3D56
P 2250 3650
F 0 "C?" H 2365 3696 50  0000 L CNN
F 1 "C0.1uF" H 2100 3550 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 3650 50  0001 C CNN
F 3 "" H 2250 3650 50  0001 C CNN
F 4 "0.1uF" H 2365 3605 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 2250 3650 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 2250 3650 50  0001 C CNN "Part number"
	1    2250 3650
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D3C5029
P 2700 3650
F 0 "C?" H 2815 3696 50  0000 L CNN
F 1 "C0.1uF" H 2550 3550 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 3650 50  0001 C CNN
F 3 "" H 2700 3650 50  0001 C CNN
F 4 "0.1uF" H 2815 3605 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 2700 3650 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 2700 3650 50  0001 C CNN "Part number"
	1    2700 3650
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D3C6302
P 3150 3650
F 0 "C?" H 3265 3696 50  0000 L CNN
F 1 "C0.1uF" H 3000 3550 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 3650 50  0001 C CNN
F 3 "" H 3150 3650 50  0001 C CNN
F 4 "0.1uF" H 3265 3605 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 3150 3650 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 3150 3650 50  0001 C CNN "Part number"
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3C888B
P 3150 3950
F 0 "#PWR?" H 3150 3700 50  0001 C CNN
F 1 "GND" H 3155 3777 50  0000 C CNN
F 2 "" H 3150 3950 50  0001 C CNN
F 3 "" H 3150 3950 50  0001 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3400 1800 3400
Wire Wire Line
	3150 3400 3150 3500
Wire Wire Line
	3150 3800 3150 3900
Wire Wire Line
	3150 3900 2700 3900
Wire Wire Line
	1350 3900 1350 3800
Wire Wire Line
	1350 3500 1350 3400
Wire Wire Line
	1800 3400 1800 3500
Connection ~ 1800 3400
Wire Wire Line
	1800 3400 2250 3400
Wire Wire Line
	2250 3500 2250 3400
Connection ~ 2250 3400
Wire Wire Line
	2250 3400 2700 3400
Wire Wire Line
	2700 3500 2700 3400
Connection ~ 2700 3400
Wire Wire Line
	2700 3400 3150 3400
Wire Wire Line
	2700 3800 2700 3900
Connection ~ 2700 3900
Wire Wire Line
	2700 3900 2250 3900
Wire Wire Line
	2250 3800 2250 3900
Connection ~ 2250 3900
Wire Wire Line
	2250 3900 1800 3900
Wire Wire Line
	1800 3800 1800 3900
Connection ~ 1800 3900
Wire Wire Line
	1800 3900 1350 3900
Wire Wire Line
	3150 3900 3150 3950
Connection ~ 3150 3900
Wire Wire Line
	1350 3400 1350 3350
Connection ~ 1350 3400
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D479F6D
P 10500 2900
F 0 "C?" H 10615 2946 50  0000 L CNN
F 1 "C0.1uF" H 10350 2800 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10500 2900 50  0001 C CNN
F 3 "" H 10500 2900 50  0001 C CNN
F 4 "0.1uF" H 10615 2855 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 10500 2900 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 10500 2900 50  0001 C CNN "Part number"
	1    10500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D47BC43
P 10500 3200
F 0 "#PWR?" H 10500 2950 50  0001 C CNN
F 1 "GND" H 10505 3027 50  0000 C CNN
F 2 "" H 10500 3200 50  0001 C CNN
F 3 "" H 10500 3200 50  0001 C CNN
	1    10500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D47CD4F
P 10500 1750
F 0 "#PWR?" H 10500 1600 50  0001 C CNN
F 1 "+3V3" H 10515 1923 50  0000 C CNN
F 2 "" H 10500 1750 50  0001 C CNN
F 3 "" H 10500 1750 50  0001 C CNN
	1    10500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3050 10500 3200
Wire Wire Line
	10700 2650 10500 2650
Connection ~ 10500 2650
Wire Wire Line
	10500 2650 10500 2750
$Comp
L icenes-library:R10K R?
U 1 1 5D4A0315
P 14450 2200
F 0 "R?" V 14404 2270 50  0000 L CNN
F 1 "R10K" H 14450 2100 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14450 2200 50  0001 C CNN
F 3 "" V 14450 2200 50  0001 C CNN
F 4 "10K" V 14495 2270 50  0000 L CNN "Resistance"
F 5 "Yageo" H 14450 2200 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-0710KL" H 14450 2200 50  0001 C CNN "Part number"
	1    14450 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3250 8550 3250
Wire Wire Line
	8100 3350 8550 3350
Wire Wire Line
	8100 3450 8550 3450
Wire Wire Line
	8100 3650 8550 3650
Wire Wire Line
	8100 3850 8550 3850
Wire Wire Line
	8100 3950 8550 3950
Wire Wire Line
	8100 5050 8550 5050
Wire Wire Line
	8100 5150 8550 5150
Wire Wire Line
	8100 5250 8550 5250
Wire Wire Line
	8100 5350 8550 5350
Wire Wire Line
	8100 5450 8550 5450
Wire Wire Line
	8100 5550 8550 5550
Wire Wire Line
	8100 5650 8550 5650
Wire Wire Line
	5700 4250 5600 4250
Wire Wire Line
	5600 4350 5700 4350
$Comp
L icenes-library:AT25SF041-SSHD U?
U 1 1 5D106624
P 13350 3350
F 0 "U?" H 13350 3350 50  0000 C CNN
F 1 "AT25SF041-SSHD" H 13350 2750 50  0000 C CNN
F 2 "" H 13350 3350 50  0001 C CNN
F 3 "https://www.adestotech.com/wp-content/uploads/DS-AT25SF041_044.pdf" H 13350 3350 50  0001 C CNN
	1    13350 3350
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D10F7AB
P 13500 2850
F 0 "C?" H 13615 2896 50  0000 L CNN
F 1 "C0.1uF" H 13350 2750 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13500 2850 50  0001 C CNN
F 3 "" H 13500 2850 50  0001 C CNN
F 4 "0.1uF" H 13615 2805 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 13500 2850 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 13500 2850 50  0001 C CNN "Part number"
	1    13500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D118417
P 13500 3050
F 0 "#PWR?" H 13500 2800 50  0001 C CNN
F 1 "GND" H 13505 2877 50  0000 C CNN
F 2 "" H 13500 3050 50  0001 C CNN
F 3 "" H 13500 3050 50  0001 C CNN
	1    13500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 3050 13500 3000
$Comp
L power:GND #PWR?
U 1 1 5D1A5D26
P 12800 3900
F 0 "#PWR?" H 12800 3650 50  0001 C CNN
F 1 "GND" H 12805 3727 50  0000 C CNN
F 2 "" H 12800 3900 50  0001 C CNN
F 3 "" H 12800 3900 50  0001 C CNN
	1    12800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 3800 12800 3800
Wire Wire Line
	12800 3800 12800 3900
$Comp
L icenes-library:R10K R?
U 1 1 5D1B0361
P 12850 2200
F 0 "R?" V 12804 2270 50  0000 L CNN
F 1 "R10K" H 12850 2100 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12850 2200 50  0001 C CNN
F 3 "" V 12850 2200 50  0001 C CNN
F 4 "10K" V 12895 2270 50  0000 L CNN "Resistance"
F 5 "Yageo" H 12850 2200 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-0710KL" H 12850 2200 50  0001 C CNN "Part number"
	1    12850 2200
	0    1    1    0   
$EndComp
$Comp
L icenes-library:R10K R?
U 1 1 5D1B1707
P 12550 2200
F 0 "R?" V 12504 2270 50  0000 L CNN
F 1 "R10K" H 12550 2100 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12550 2200 50  0001 C CNN
F 3 "" V 12550 2200 50  0001 C CNN
F 4 "10K" V 12595 2270 50  0000 L CNN "Resistance"
F 5 "Yageo" H 12550 2200 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-0710KL" H 12550 2200 50  0001 C CNN "Part number"
	1    12550 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	13850 1900 13850 2650
Wire Wire Line
	13500 2700 13500 2650
Wire Wire Line
	13500 2650 13850 2650
Connection ~ 13850 2650
Wire Wire Line
	13850 2650 13850 3500
$Comp
L icenes-library:R10K R?
U 1 1 5D1AE89D
P 14150 2200
F 0 "R?" V 14104 2270 50  0000 L CNN
F 1 "R10K" H 14150 2100 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14150 2200 50  0001 C CNN
F 3 "" V 14150 2200 50  0001 C CNN
F 4 "10K" V 14195 2270 50  0000 L CNN "Resistance"
F 5 "Yageo" H 14150 2200 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-0710KL" H 14150 2200 50  0001 C CNN "Part number"
	1    14150 2200
	0    1    1    0   
$EndComp
Connection ~ 13850 1900
Wire Wire Line
	10500 1900 10500 2650
Wire Wire Line
	10500 1750 10500 1900
Connection ~ 10500 1900
Wire Wire Line
	10500 1900 12550 1900
Wire Wire Line
	12850 3500 12850 2350
Wire Wire Line
	12850 2050 12850 1900
Connection ~ 12850 1900
Wire Wire Line
	12850 1900 13850 1900
Wire Wire Line
	12550 2050 12550 1900
Connection ~ 12550 1900
Wire Wire Line
	12550 1900 12850 1900
Wire Wire Line
	12550 2350 12550 3700
Wire Wire Line
	12550 3700 12850 3700
Wire Wire Line
	13850 1900 14150 1900
Wire Wire Line
	14150 2050 14150 1900
Connection ~ 14150 1900
Wire Wire Line
	14150 2350 14150 3600
Wire Wire Line
	13850 3600 14150 3600
Wire Wire Line
	14450 2050 14450 1900
Wire Wire Line
	14150 1900 14450 1900
Wire Wire Line
	14450 2350 14450 2550
Connection ~ 14450 3700
Wire Wire Line
	13850 3700 14450 3700
Wire Wire Line
	11800 2550 14450 2550
Connection ~ 14450 2550
Wire Wire Line
	14450 2550 14450 3700
$Comp
L icenes-library:+1V8_FTDI #PWR?
U 1 1 5D396B3F
P 6900 2500
F 0 "#PWR?" H 6900 2500 50  0001 C CNN
F 1 "+1V8_FTDI" H 6885 2523 50  0000 C CNN
F 2 "" H 6900 2500 50  0001 C CNN
F 3 "" H 6900 2500 50  0001 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:+3V3_FTDI #PWR?
U 1 1 5D3983F6
P 7400 2500
F 0 "#PWR?" H 7400 2500 50  0001 C CNN
F 1 "+3V3_FTDI" H 7385 2523 50  0000 C CNN
F 2 "" H 7400 2500 50  0001 C CNN
F 3 "" H 7400 2500 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:+3V3_FTDI #PWR?
U 1 1 5D399CCE
P 5150 2500
F 0 "#PWR?" H 5150 2500 50  0001 C CNN
F 1 "+3V3_FTDI" H 5135 2523 50  0000 C CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:+1V8_FTDI #PWR?
U 1 1 5D39A14A
P 4300 2500
F 0 "#PWR?" H 4300 2500 50  0001 C CNN
F 1 "+1V8_FTDI" H 4285 2523 50  0000 C CNN
F 2 "" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:+3V3_FTDI #PWR?
U 1 1 5D39B1AD
P 5450 1500
F 0 "#PWR?" H 5450 1500 50  0001 C CNN
F 1 "+3V3_FTDI" H 5435 1523 50  0000 C CNN
F 2 "" H 5450 1500 50  0001 C CNN
F 3 "" H 5450 1500 50  0001 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:+3V3_FTDI #PWR?
U 1 1 5D39BC13
P 7250 1500
F 0 "#PWR?" H 7250 1500 50  0001 C CNN
F 1 "+3V3_FTDI" H 7235 1523 50  0000 C CNN
F 2 "" H 7250 1500 50  0001 C CNN
F 3 "" H 7250 1500 50  0001 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:+3V3_FTDI #PWR?
U 1 1 5D39D1C8
P 1350 3200
F 0 "#PWR?" H 1350 3200 50  0001 C CNN
F 1 "+3V3_FTDI" H 1335 3223 50  0000 C CNN
F 2 "" H 1350 3200 50  0001 C CNN
F 3 "" H 1350 3200 50  0001 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:+3V3_FTDI #PWR?
U 1 1 5D39DB37
P 3250 5150
F 0 "#PWR?" H 3250 5150 50  0001 C CNN
F 1 "+3V3_FTDI" H 3235 5173 50  0000 C CNN
F 2 "" H 3250 5150 50  0001 C CNN
F 3 "" H 3250 5150 50  0001 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:+3V3_FTDI #PWR?
U 1 1 5D39E70D
P 1250 5600
F 0 "#PWR?" H 1250 5600 50  0001 C CNN
F 1 "+3V3_FTDI" H 1235 5623 50  0000 C CNN
F 2 "" H 1250 5600 50  0001 C CNN
F 3 "" H 1250 5600 50  0001 C CNN
	1    1250 5600
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:+3V3_FTDI #PWR?
U 1 1 5D39F2D4
P 3600 6350
F 0 "#PWR?" H 3600 6350 50  0001 C CNN
F 1 "+3V3_FTDI" H 3585 6373 50  0000 C CNN
F 2 "" H 3600 6350 50  0001 C CNN
F 3 "" H 3600 6350 50  0001 C CNN
	1    3600 6350
	1    0    0    -1  
$EndComp
Text GLabel 5600 4250 0    50   BiDi ~ 0
USB_DM
Text GLabel 5600 4350 0    50   BiDi ~ 0
USB_DP
Text GLabel 8550 3850 2    50   BiDi ~ 0
iCE_DONE
Text GLabel 8550 3950 2    50   Output ~ 0
iCE_CREST
Text Label 8550 3250 2    50   ~ 0
iCE_SCK
Text Label 8550 3350 2    50   ~ 0
FLASH_MOSI
Text Label 8550 3450 2    50   ~ 0
FLASH_MISO
Text Label 8550 3650 2    50   ~ 0
iCE_SS_B
Text Label 12275 2650 2    50   ~ 0
iCE_SS_B
Text Label 12275 2450 2    50   ~ 0
FLASH_MOSI
Wire Wire Line
	11800 2450 12275 2450
Text Label 12275 2350 2    50   ~ 0
FLASH_MISO
Wire Wire Line
	11800 2350 12275 2350
Text Label 12075 3600 0    50   ~ 0
FLASH_MISO
Wire Wire Line
	12075 3600 12850 3600
Text Label 14800 3700 2    50   ~ 0
iCE_SCK
Wire Wire Line
	14450 3700 14800 3700
Text Label 14800 3800 2    50   ~ 0
FLASH_MOSI
Wire Wire Line
	13850 3800 14800 3800
Wire Wire Line
	11800 2650 12275 2650
Text GLabel 8550 5050 2    50   Output ~ 0
RS232_RX_TTL
Text GLabel 8550 5150 2    50   Input ~ 0
RS232_TX_TTL
Text GLabel 8550 5250 2    50   Output ~ 0
RTSn
Text GLabel 8550 5350 2    50   Input ~ 0
CTSn
Text GLabel 8550 5450 2    50   Output ~ 0
DTRn
Text GLabel 8550 5550 2    50   Input ~ 0
DSRn
Text GLabel 8550 5650 2    50   Input ~ 0
DCDn
$Comp
L icenes-library:R12K R?
U 1 1 5D987F0F
P 5450 4550
F 0 "R?" H 5450 4550 50  0000 C CNN
F 1 "R12K" H 5450 4450 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 4650 50  0001 C CNN
F 3 "" H 5450 4650 50  0001 C CNN
F 4 "12K" H 5450 4625 50  0000 C CNN "Resistance"
F 5 "Yageo" H 5450 4550 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-0712KL" H 5450 4550 50  0001 C CNN "Part number"
	1    5450 4550
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:+3V3_FTDI #PWR?
U 1 1 5D3F4BF6
P 2175 1225
F 0 "#PWR?" H 2175 1225 50  0001 C CNN
F 1 "+3V3_FTDI" H 2160 1248 50  0000 C CNN
F 2 "" H 2175 1225 50  0001 C CNN
F 3 "" H 2175 1225 50  0001 C CNN
	1    2175 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 1425 1825 1500
Wire Wire Line
	1425 1500 1475 1500
Wire Wire Line
	1425 1425 1425 1500
Wire Wire Line
	1775 1500 1825 1500
$Comp
L Connector:TestPoint TP?
U 1 1 5D3FF502
P 1825 1425
AR Path="/5D3FF502" Ref="TP?"  Part="1" 
AR Path="/5D1BAC88/5D3FF502" Ref="TP?"  Part="1" 
F 0 "TP?" H 1900 1625 50  0000 R CNN
F 1 "TestPoint" H 1767 1542 50  0001 R CNN
F 2 "" H 2025 1425 50  0001 C CNN
F 3 "~" H 2025 1425 50  0001 C CNN
	1    1825 1425
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:R0 R?
U 1 1 5D3FF50B
P 1625 1500
AR Path="/5D3FF50B" Ref="R?"  Part="1" 
AR Path="/5D1BAC88/5D3FF50B" Ref="R?"  Part="1" 
F 0 "R?" H 1625 1707 50  0000 C CNN
F 1 "R0" H 1625 1400 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1625 1500 50  0001 C CNN
F 3 "" V 1625 1500 50  0001 C CNN
F 4 "0" H 1625 1616 50  0000 C CNN "Resistance"
F 5 "Yageo" H 1625 1500 50  0001 C CNN "Manufacturer"
F 6 "RC0805FR-070RL" H 1625 1500 50  0001 C CNN "Part number"
	1    1625 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D3FF511
P 1425 1425
AR Path="/5D3FF511" Ref="TP?"  Part="1" 
AR Path="/5D1BAC88/5D3FF511" Ref="TP?"  Part="1" 
F 0 "TP?" H 1500 1625 50  0000 R CNN
F 1 "TestPoint" H 1367 1542 50  0001 R CNN
F 2 "" H 1625 1425 50  0001 C CNN
F 3 "~" H 1625 1425 50  0001 C CNN
	1    1425 1425
	1    0    0    -1  
$EndComp
Connection ~ 1425 1500
Wire Wire Line
	1825 1500 2175 1500
Wire Wire Line
	2175 1500 2175 1375
Connection ~ 1825 1500
$Comp
L power:+3V3 #PWR?
U 1 1 5D3FF4F2
P 1075 1375
AR Path="/5D3FF4F2" Ref="#PWR?"  Part="1" 
AR Path="/5D1BAC88/5D3FF4F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1075 1225 50  0001 C CNN
F 1 "+3V3" H 1090 1548 50  0000 C CNN
F 2 "" H 1075 1375 50  0001 C CNN
F 3 "" H 1075 1375 50  0001 C CNN
	1    1075 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 1500 1075 1375
Wire Wire Line
	1075 1500 1425 1500
$EndSCHEMATC
