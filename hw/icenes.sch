EESchema Schematic File Version 4
LIBS:icenes-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 5
Title "ICENES Power"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+1V2 #PWR?
U 1 1 5D142C92
P 14000 2825
F 0 "#PWR?" H 14000 2675 50  0001 C CNN
F 1 "+1V2" H 14015 2998 50  0000 C CNN
F 2 "" H 14000 2825 50  0001 C CNN
F 3 "" H 14000 2825 50  0001 C CNN
	1    14000 2825
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D143E6B
P 14450 1675
F 0 "#PWR?" H 14450 1525 50  0001 C CNN
F 1 "+3V3" H 14465 1848 50  0000 C CNN
F 2 "" H 14450 1675 50  0001 C CNN
F 3 "" H 14450 1675 50  0001 C CNN
	1    14450 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D146436
P 12500 3525
F 0 "#PWR?" H 12500 3275 50  0001 C CNN
F 1 "GND" H 12505 3352 50  0000 C CNN
F 2 "" H 12500 3525 50  0001 C CNN
F 3 "" H 12500 3525 50  0001 C CNN
	1    12500 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 1725 12500 1725
Wire Wire Line
	12500 1725 12500 1825
Wire Wire Line
	12750 1825 12500 1825
Connection ~ 12500 1825
Wire Wire Line
	12500 1825 12500 1925
Wire Wire Line
	12750 1925 12500 1925
Connection ~ 12500 1925
Wire Wire Line
	12500 1925 12500 2025
Wire Wire Line
	12750 2025 12500 2025
Connection ~ 12500 2025
Wire Wire Line
	12500 2025 12500 2125
Wire Wire Line
	12750 2125 12500 2125
Connection ~ 12500 2125
Wire Wire Line
	12500 2125 12500 2225
Wire Wire Line
	12750 2225 12500 2225
Connection ~ 12500 2225
Wire Wire Line
	12500 2225 12500 2325
Wire Wire Line
	12750 2325 12500 2325
Connection ~ 12500 2325
Wire Wire Line
	12500 2325 12500 2425
Wire Wire Line
	12750 2425 12500 2425
Connection ~ 12500 2425
Wire Wire Line
	12500 2425 12500 2525
Wire Wire Line
	12750 2525 12500 2525
Connection ~ 12500 2525
Wire Wire Line
	12750 2625 12500 2625
Wire Wire Line
	12500 2525 12500 2625
Connection ~ 12500 2625
Wire Wire Line
	12500 2625 12500 2725
Wire Wire Line
	12750 2725 12500 2725
Connection ~ 12500 2725
Wire Wire Line
	12500 2725 12500 2825
Wire Wire Line
	12750 2825 12500 2825
Connection ~ 12500 2825
Wire Wire Line
	12750 2925 12500 2925
Wire Wire Line
	12500 2825 12500 2925
Connection ~ 12500 2925
Wire Wire Line
	12500 2925 12500 3025
Wire Wire Line
	12750 3025 12500 3025
Connection ~ 12500 3025
Wire Wire Line
	12500 3025 12500 3125
Wire Wire Line
	12750 3125 12500 3125
Connection ~ 12500 3125
Wire Wire Line
	12500 3125 12500 3225
Wire Wire Line
	12750 3225 12500 3225
Connection ~ 12500 3225
Wire Wire Line
	12500 3225 12500 3325
Wire Wire Line
	12750 3325 12500 3325
Connection ~ 12500 3325
Wire Wire Line
	12500 3325 12500 3425
Wire Wire Line
	12750 3425 12500 3425
Connection ~ 12500 3425
Wire Wire Line
	12500 3425 12500 3525
$Comp
L icenes-library:CDBU0520 D?
U 1 1 5D171B2E
P 14100 1825
F 0 "D?" H 14100 1925 50  0000 C CNN
F 1 "CDBU0520" H 14100 1725 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14100 1825 50  0001 C CNN
F 3 "" H 14100 1825 50  0001 C CNN
F 4 "Comchip" H 14100 1825 50  0001 C CNN "Manufacturer"
F 5 "CDBU0520" H 14100 1825 50  0001 C CNN "Part number"
	1    14100 1825
	1    0    0    -1  
$EndComp
NoConn ~ 13850 1725
Wire Wire Line
	14450 1675 14450 1825
Wire Wire Line
	14450 1825 14250 1825
$Sheet
S 0    12300 2150 1550
U 5D1BAC88
F0 "ICENES USB and flash" 50
F1 "icenes-usb-flash.sch" 50
$EndSheet
$Sheet
S 2750 12250 2200 1550
U 5D1BB1FB
F0 "ICENES io1" 50
F1 "icenes-io1.sch" 50
$EndSheet
$Sheet
S 5650 12250 1900 1550
U 5D1BB49B
F0 "ICENES io2" 50
F1 "icenes-io2.sch" 50
$EndSheet
Wire Wire Line
	14000 2825 14000 2925
$Comp
L icenes-library:iCE40HX8K-CT256 U?
U 1 1 5D13CE95
P 13300 1525
F 0 "U?" H 13300 1640 50  0000 C CNN
F 1 "iCE40HX8K-CT256" H 13300 1549 50  0000 C CNN
F 2 "Package_BGA:BGA-256_14.0x14.0mm_Layout16x16_P0.8mm_Ball0.45mm_Pad0.32mm_NSMD" H 13300 1525 50  0001 C CNN
F 3 "" H 13300 1525 50  0001 C CNN
	1    13300 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 2925 14000 2925
Connection ~ 14000 2925
Wire Wire Line
	14000 2925 14000 3025
Wire Wire Line
	13850 3025 14000 3025
Connection ~ 14000 3025
Wire Wire Line
	14000 3025 14000 3125
Wire Wire Line
	13850 3125 14000 3125
Connection ~ 14000 3125
Wire Wire Line
	14000 3125 14000 3225
Wire Wire Line
	13850 3225 14000 3225
Connection ~ 14000 3225
Wire Wire Line
	14000 3225 14000 3325
Wire Wire Line
	13850 3325 14000 3325
Connection ~ 14000 3325
Wire Wire Line
	14000 3325 14000 3425
Wire Wire Line
	13850 3425 14000 3425
Wire Wire Line
	13850 1825 13950 1825
$Comp
L Connector:USB_B_Micro J?
U 1 1 5D360235
P 1950 7800
F 0 "J?" H 2007 8267 50  0000 C CNN
F 1 "USB_B_Micro" H 2007 8176 50  0000 C CNN
F 2 "" H 2100 7750 50  0001 C CNN
F 3 "~" H 2100 7750 50  0001 C CNN
	1    1950 7800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 5D3B31EA
P 2075 1650
F 0 "J?" H 2132 1967 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2132 1876 50  0000 C CNN
F 2 "" H 2125 1610 50  0001 C CNN
F 3 "~" H 2125 1610 50  0001 C CNN
	1    2075 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 1650 2425 1650
Wire Wire Line
	2425 1650 2425 1750
Wire Wire Line
	2425 1750 2375 1750
Wire Wire Line
	2425 1750 2425 1850
Connection ~ 2425 1750
$Comp
L power:GND #PWR?
U 1 1 5D3B6DBC
P 2425 1850
F 0 "#PWR?" H 2425 1600 50  0001 C CNN
F 1 "GND" H 2430 1677 50  0000 C CNN
F 2 "" H 2425 1850 50  0001 C CNN
F 3 "" H 2425 1850 50  0001 C CNN
	1    2425 1850
	1    0    0    -1  
$EndComp
$Sheet
S 8250 12300 1850 1500
U 5D3BF9A4
F0 "ICENES NES Connector" 50
F1 "icenes-nes-connector.sch" 50
$EndSheet
Text Label 3000 1550 2    50   ~ 0
Vin
Wire Wire Line
	5375 4875 5700 4875
$Comp
L power:+3V3 #PWR?
U 1 1 5D6E69D3
P 6350 4775
F 0 "#PWR?" H 6350 4625 50  0001 C CNN
F 1 "+3V3" H 6365 4948 50  0000 C CNN
F 2 "" H 6350 4775 50  0001 C CNN
F 3 "" H 6350 4775 50  0001 C CNN
	1    6350 4775
	1    0    0    -1  
$EndComp
Connection ~ 6350 5725
Wire Wire Line
	4900 5725 6350 5725
Wire Wire Line
	6350 4875 6350 4950
Connection ~ 6350 4875
Wire Wire Line
	6350 4775 6350 4875
Wire Wire Line
	6100 4875 6350 4875
Connection ~ 6100 4875
Wire Wire Line
	6100 4800 6100 4875
Wire Wire Line
	5700 4875 5750 4875
Connection ~ 5700 4875
Wire Wire Line
	5700 4800 5700 4875
Wire Wire Line
	6050 4875 6100 4875
$Comp
L Connector:TestPoint TP?
U 1 1 5D6A7F85
P 6100 4800
F 0 "TP?" H 6175 5000 50  0000 R CNN
F 1 "TestPoint" H 6042 4917 50  0001 R CNN
F 2 "" H 6300 4800 50  0001 C CNN
F 3 "~" H 6300 4800 50  0001 C CNN
	1    6100 4800
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:R0 R?
U 1 1 5D6A7F7F
P 5900 4875
F 0 "R?" H 5900 5082 50  0000 C CNN
F 1 "R0" H 5900 4775 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5900 4875 50  0001 C CNN
F 3 "" V 5900 4875 50  0001 C CNN
F 4 "0" H 5900 4991 50  0000 C CNN "Resistance"
F 5 "Yageo" H 5900 4875 50  0001 C CNN "Manufacturer"
F 6 "RC0805FR-070RL" H 5900 4875 50  0001 C CNN "Part number"
	1    5900 4875
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D6A7F78
P 5700 4800
F 0 "TP?" H 5775 5000 50  0000 R CNN
F 1 "TestPoint" H 5642 4917 50  0001 R CNN
F 2 "" H 5900 4800 50  0001 C CNN
F 3 "~" H 5900 4800 50  0001 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 5250 5375 5250
Wire Wire Line
	5125 5075 4900 5075
Wire Wire Line
	5125 5250 5125 5075
Connection ~ 5375 4875
Wire Wire Line
	5275 4875 5375 4875
Connection ~ 5275 4875
Wire Wire Line
	4900 4975 5275 4975
Wire Wire Line
	5275 4975 5275 4875
Connection ~ 4900 5275
Wire Wire Line
	4900 5275 4900 5725
$Comp
L icenes-library:TPS62056 U?
U 1 1 5D450CD7
P 4450 4775
F 0 "U?" H 4450 4850 50  0000 C CNN
F 1 "TPS62056" H 4450 4775 50  0000 C CNN
F 2 "" H 4450 4775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62050.pdf" H 4450 4775 50  0001 C CNN
	1    4450 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5175 4900 5275
$Comp
L icenes-library:L10uH L?
U 1 1 5D446D23
P 5100 4875
F 0 "L?" V 5290 4875 50  0000 C CNN
F 1 "L10uH" V 5175 4875 50  0001 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5100 4875 50  0001 C CNN
F 3 "~" H 5100 4875 50  0001 C CNN
F 4 "10uH" V 5199 4875 50  0000 C CNN "Inductance"
F 5 "Pulse " H 5100 4875 50  0001 C CNN "Manufacturer"
F 6 "PE-1206CD100JTT " H 5100 4875 50  0001 C CNN "Part number"
	1    5100 4875
	0    -1   -1   0   
$EndComp
Connection ~ 5375 5250
Wire Wire Line
	5375 5250 5375 5350
$Comp
L Connector:TestPoint TP?
U 1 1 5D446D10
P 5375 5350
F 0 "TP?" H 5425 5575 50  0000 R CNN
F 1 "TestPoint" H 5317 5467 50  0001 R CNN
F 2 "" H 5575 5350 50  0001 C CNN
F 3 "~" H 5575 5350 50  0001 C CNN
	1    5375 5350
	-1   0    0    1   
$EndComp
$Comp
L icenes-library:R1M R?
U 1 1 5D446D0A
P 5375 5100
F 0 "R?" V 5329 5170 50  0000 L CNN
F 1 "R1M" H 5375 5000 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5375 5100 50  0001 C CNN
F 3 "" V 5375 5100 50  0001 C CNN
F 4 "1M" V 5420 5170 50  0000 L CNN "Resistance"
F 5 "Yageo" H 5375 5100 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-071ML" H 5375 5100 50  0001 C CNN "Part number"
	1    5375 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5375 4950 5375 4875
Wire Wire Line
	5250 4875 5275 4875
$Comp
L power:GND #PWR?
U 1 1 5D446CF9
P 6350 5725
F 0 "#PWR?" H 6350 5475 50  0001 C CNN
F 1 "GND" H 6355 5552 50  0000 C CNN
F 2 "" H 6350 5725 50  0001 C CNN
F 3 "" H 6350 5725 50  0001 C CNN
	1    6350 5725
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C22uF C?
U 1 1 5D446CF1
P 6350 5100
F 0 "C?" H 6465 5146 50  0000 L CNN
F 1 "C22uF" H 6200 5000 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 5100 50  0001 C CNN
F 3 "" H 6350 5100 50  0001 C CNN
F 4 "22uF" H 6465 5055 50  0000 L CNN "Capacitance"
F 5 "Murata" H 6350 5100 50  0001 C CNN "Manufacturer"
F 6 "GRM188R61A226ME15D " H 6350 5100 50  0001 C CNN "Part number"
	1    6350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5250 6350 5725
Connection ~ 3500 4875
Wire Wire Line
	4900 4875 4950 4875
Wire Wire Line
	3500 5350 3500 5275
Wire Wire Line
	3500 4975 3500 4875
Wire Wire Line
	3900 5275 3900 5175
Connection ~ 3900 5275
Wire Wire Line
	4000 5275 3900 5275
Wire Wire Line
	3900 5175 3900 5075
Connection ~ 3900 5175
Wire Wire Line
	4000 5175 3900 5175
Wire Wire Line
	3900 5075 4000 5075
Wire Wire Line
	3900 5350 3900 5275
$Comp
L power:GND #PWR?
U 1 1 5D446CC2
P 3900 5350
F 0 "#PWR?" H 3900 5100 50  0001 C CNN
F 1 "GND" H 3905 5177 50  0000 C CNN
F 2 "" H 3900 5350 50  0001 C CNN
F 3 "" H 3900 5350 50  0001 C CNN
	1    3900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D446CBC
P 3500 5350
F 0 "#PWR?" H 3500 5100 50  0001 C CNN
F 1 "GND" H 3505 5177 50  0000 C CNN
F 2 "" H 3500 5350 50  0001 C CNN
F 3 "" H 3500 5350 50  0001 C CNN
	1    3500 5350
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C10uF C?
U 1 1 5D446CB6
P 3500 5125
F 0 "C?" H 3615 5171 50  0000 L CNN
F 1 "C10uF" H 3350 5025 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3500 5125 50  0001 C CNN
F 3 "" H 3500 5125 50  0001 C CNN
F 4 "10uF" H 3615 5080 50  0000 L CNN "Capacitance"
F 5 "Murata" H 3500 5125 50  0001 C CNN "Manufacturer"
F 6 "GRM188R61A106KE69D " H 3500 5125 50  0001 C CNN "Part number"
	1    3500 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4875 3500 4875
Connection ~ 3900 4875
Wire Wire Line
	3900 4975 3900 4875
Wire Wire Line
	4000 4975 3900 4975
Wire Wire Line
	4000 4875 3900 4875
Connection ~ 5700 4150
Wire Wire Line
	5700 4150 6925 4150
Wire Wire Line
	6675 3300 6925 3300
Connection ~ 6675 3300
Wire Wire Line
	6675 3225 6675 3300
Wire Wire Line
	6275 3300 6325 3300
Connection ~ 6275 3300
Wire Wire Line
	6275 3225 6275 3300
Wire Wire Line
	6075 3300 6275 3300
Wire Wire Line
	6625 3300 6675 3300
$Comp
L Connector:TestPoint TP?
U 1 1 5D56A612
P 6675 3225
F 0 "TP?" H 6750 3425 50  0000 R CNN
F 1 "TestPoint" H 6617 3342 50  0001 R CNN
F 2 "" H 6875 3225 50  0001 C CNN
F 3 "~" H 6875 3225 50  0001 C CNN
	1    6675 3225
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:R0 R?
U 1 1 5D56A60B
P 6475 3300
F 0 "R?" H 6475 3507 50  0000 C CNN
F 1 "R0" H 6475 3200 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6475 3300 50  0001 C CNN
F 3 "" V 6475 3300 50  0001 C CNN
F 4 "0" H 6475 3416 50  0000 C CNN "Resistance"
F 5 "Yageo" H 6475 3300 50  0001 C CNN "Manufacturer"
F 6 "RC0805FR-070RL" H 6475 3300 50  0001 C CNN "Part number"
	1    6475 3300
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:R360K R?
U 1 1 5D43172D
P 5700 3950
F 0 "R?" V 5654 4020 50  0000 L CNN
F 1 "R360K" H 5700 3850 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5700 3950 50  0001 C CNN
F 3 "" V 5700 3950 50  0001 C CNN
F 4 "360K" V 5745 4020 50  0000 L CNN "Resistance"
F 5 "Yageo" H 5700 3950 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07360KL" H 5700 3950 50  0001 C CNN "Part number"
	1    5700 3950
	0    1    1    0   
$EndComp
$Comp
L icenes-library:R510K R?
U 1 1 5D4301E7
P 5700 3525
F 0 "R?" V 5654 3595 50  0000 L CNN
F 1 "R510K" H 5700 3425 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5700 3525 50  0001 C CNN
F 3 "" V 5700 3525 50  0001 C CNN
F 4 "510K" V 5745 3595 50  0000 L CNN "Resistance"
F 5 "Yageo" H 5700 3525 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07510KL " H 5700 3525 50  0001 C CNN "Part number"
	1    5700 3525
	0    1    1    0   
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 5D42773D
P 6925 3200
F 0 "#PWR?" H 6925 3050 50  0001 C CNN
F 1 "+1V2" H 6940 3373 50  0000 C CNN
F 2 "" H 6925 3200 50  0001 C CNN
F 3 "" H 6925 3200 50  0001 C CNN
	1    6925 3200
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:L10uH L?
U 1 1 5D3F298C
P 5100 3300
F 0 "L?" V 5290 3300 50  0000 C CNN
F 1 "L10uH" V 5175 3300 50  0001 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5100 3300 50  0001 C CNN
F 3 "~" H 5100 3300 50  0001 C CNN
F 4 "10uH" V 5199 3300 50  0000 C CNN "Inductance"
F 5 "Pulse " H 5100 3300 50  0001 C CNN "Manufacturer"
F 6 "PE-1206CD100JTT " H 5100 3300 50  0001 C CNN "Part number"
	1    5100 3300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D3F2982
P 6275 3225
F 0 "TP?" H 6350 3425 50  0000 R CNN
F 1 "TestPoint" H 6217 3342 50  0001 R CNN
F 2 "" H 6475 3225 50  0001 C CNN
F 3 "~" H 6475 3225 50  0001 C CNN
	1    6275 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4150 5700 4150
Connection ~ 5375 3675
Wire Wire Line
	5375 3675 5375 3775
$Comp
L Connector:TestPoint TP?
U 1 1 5D3F2979
P 5375 3775
F 0 "TP?" H 5425 4000 50  0000 R CNN
F 1 "TestPoint" H 5317 3892 50  0001 R CNN
F 2 "" H 5575 3775 50  0001 C CNN
F 3 "~" H 5575 3775 50  0001 C CNN
	1    5375 3775
	-1   0    0    1   
$EndComp
$Comp
L icenes-library:R1M R?
U 1 1 5D3F2973
P 5375 3525
F 0 "R?" V 5329 3595 50  0000 L CNN
F 1 "R1M" H 5375 3425 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5375 3525 50  0001 C CNN
F 3 "" V 5375 3525 50  0001 C CNN
F 4 "1M" V 5420 3595 50  0000 L CNN "Resistance"
F 5 "Yageo" H 5375 3525 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-071ML" H 5375 3525 50  0001 C CNN "Part number"
	1    5375 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	5125 3725 5700 3725
Wire Wire Line
	5125 3400 5125 3725
Wire Wire Line
	4900 3400 5125 3400
Wire Wire Line
	5275 3675 5375 3675
Wire Wire Line
	5275 3500 5275 3675
Wire Wire Line
	4900 3500 5275 3500
Wire Wire Line
	5375 3300 5700 3300
Connection ~ 5375 3300
Wire Wire Line
	5375 3375 5375 3300
Wire Wire Line
	5250 3300 5375 3300
$Comp
L power:GND #PWR?
U 1 1 5D3F295C
P 6925 4150
F 0 "#PWR?" H 6925 3900 50  0001 C CNN
F 1 "GND" H 6930 3977 50  0000 C CNN
F 2 "" H 6925 4150 50  0001 C CNN
F 3 "" H 6925 4150 50  0001 C CNN
	1    6925 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 3725 6075 3675
Wire Wire Line
	6075 3375 6075 3300
$Comp
L icenes-library:C22uF C?
U 1 1 5D3F2954
P 6925 3525
F 0 "C?" H 7040 3571 50  0000 L CNN
F 1 "C22uF" H 6775 3425 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6925 3525 50  0001 C CNN
F 3 "" H 6925 3525 50  0001 C CNN
F 4 "22uF" H 7040 3480 50  0000 L CNN "Capacitance"
F 5 "Murata" H 6925 3525 50  0001 C CNN "Manufacturer"
F 6 "GRM188R61A226ME15D " H 6925 3525 50  0001 C CNN "Part number"
	1    6925 3525
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C6.8pF C?
U 1 1 5D3F294D
P 6075 3525
F 0 "C?" H 6190 3571 50  0000 L CNN
F 1 "C6.8pF" H 5925 3425 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6075 3525 50  0001 C CNN
F 3 "" H 6075 3525 50  0001 C CNN
F 4 "6.8pF" H 6190 3480 50  0000 L CNN "Capacitance"
F 5 "Vishay" H 6075 3525 50  0001 C CNN "Manufacturer"
F 6 "VJ0603A6R8DXQCW1BC" H 6075 3525 50  0001 C CNN "Part number"
	1    6075 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 3200 6925 3300
Connection ~ 6075 3300
Connection ~ 6925 3300
Wire Wire Line
	6925 3300 6925 3375
Wire Wire Line
	6925 3675 6925 4150
Connection ~ 6925 4150
Wire Wire Line
	5700 3375 5700 3300
Connection ~ 5700 3300
Wire Wire Line
	5700 3300 6075 3300
Wire Wire Line
	5700 3675 5700 3725
Connection ~ 5700 3725
Wire Wire Line
	5700 3725 6075 3725
Wire Wire Line
	5700 3800 5700 3725
Wire Wire Line
	5700 4100 5700 4150
Connection ~ 3500 3300
Connection ~ 4900 3700
Wire Wire Line
	4900 3600 4900 3700
Wire Wire Line
	4900 3700 4900 4150
Wire Wire Line
	4900 3300 4950 3300
Wire Wire Line
	3500 3775 3500 3700
Wire Wire Line
	3500 3400 3500 3300
Wire Wire Line
	3900 3700 3900 3600
Connection ~ 3900 3700
Wire Wire Line
	4000 3700 3900 3700
Wire Wire Line
	3900 3600 3900 3500
Connection ~ 3900 3600
Wire Wire Line
	4000 3600 3900 3600
Wire Wire Line
	3900 3500 4000 3500
Wire Wire Line
	3900 3775 3900 3700
$Comp
L power:GND #PWR?
U 1 1 5D3F2917
P 3900 3775
F 0 "#PWR?" H 3900 3525 50  0001 C CNN
F 1 "GND" H 3905 3602 50  0000 C CNN
F 2 "" H 3900 3775 50  0001 C CNN
F 3 "" H 3900 3775 50  0001 C CNN
	1    3900 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3F2911
P 3500 3775
F 0 "#PWR?" H 3500 3525 50  0001 C CNN
F 1 "GND" H 3505 3602 50  0000 C CNN
F 2 "" H 3500 3775 50  0001 C CNN
F 3 "" H 3500 3775 50  0001 C CNN
	1    3500 3775
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C10uF C?
U 1 1 5D3F290B
P 3500 3550
F 0 "C?" H 3615 3596 50  0000 L CNN
F 1 "C10uF" H 3350 3450 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3500 3550 50  0001 C CNN
F 3 "" H 3500 3550 50  0001 C CNN
F 4 "10uF" H 3615 3505 50  0000 L CNN "Capacitance"
F 5 "Murata" H 3500 3550 50  0001 C CNN "Manufacturer"
F 6 "GRM188R61A106KE69D " H 3500 3550 50  0001 C CNN "Part number"
	1    3500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3300 3500 3300
Connection ~ 3900 3300
Wire Wire Line
	3900 3400 3900 3300
Wire Wire Line
	4000 3400 3900 3400
Wire Wire Line
	4000 3300 3900 3300
$Comp
L icenes-library:TPS62050 U?
U 1 1 5D3F28FE
P 4450 3200
F 0 "U?" H 4450 3275 50  0000 C CNN
F 1 "TPS62050" H 4450 3200 50  0000 C CNN
F 2 "" H 4450 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62050.pdf" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:R0 R?
U 1 1 5D4F2DE1
P 6450 1550
F 0 "R?" H 6450 1757 50  0000 C CNN
F 1 "R0" H 6450 1450 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6450 1550 50  0001 C CNN
F 3 "" V 6450 1550 50  0001 C CNN
F 4 "0" H 6450 1666 50  0000 C CNN "Resistance"
F 5 "Yageo" H 6450 1550 50  0001 C CNN "Manufacturer"
F 6 "RC0805FR-070RL" H 6450 1550 50  0001 C CNN "Part number"
	1    6450 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D508640
P 6650 1475
F 0 "TP?" H 6725 1675 50  0000 R CNN
F 1 "TestPoint" H 6592 1592 50  0001 R CNN
F 2 "" H 6850 1475 50  0001 C CNN
F 3 "~" H 6850 1475 50  0001 C CNN
	1    6650 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1450 6900 1550
$Comp
L power:+5V #PWR?
U 1 1 5D328874
P 6900 1450
AR Path="/5D3BF9A4/5D328874" Ref="#PWR?"  Part="1" 
AR Path="/5D328874" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 1300 50  0001 C CNN
F 1 "+5V" H 6915 1623 50  0000 C CNN
F 2 "" H 6900 1450 50  0001 C CNN
F 3 "" H 6900 1450 50  0001 C CNN
	1    6900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D347021
P 6900 2400
F 0 "#PWR?" H 6900 2150 50  0001 C CNN
F 1 "GND" H 6905 2227 50  0000 C CNN
F 2 "" H 6900 2400 50  0001 C CNN
F 3 "" H 6900 2400 50  0001 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C22uF C?
U 1 1 5D36ACAC
P 6900 1775
F 0 "C?" H 7015 1821 50  0000 L CNN
F 1 "C22uF" H 6750 1675 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 1775 50  0001 C CNN
F 3 "" H 6900 1775 50  0001 C CNN
F 4 "22uF" H 7015 1730 50  0000 L CNN "Capacitance"
F 5 "Murata" H 6900 1775 50  0001 C CNN "Manufacturer"
F 6 "GRM188R61A226ME15D " H 6900 1775 50  0001 C CNN "Part number"
	1    6900 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1925 6900 2400
Connection ~ 6900 1550
Wire Wire Line
	6900 1550 6900 1625
Wire Wire Line
	5700 2400 6900 2400
Connection ~ 6900 2400
Wire Wire Line
	6600 1550 6650 1550
Wire Wire Line
	6650 1475 6650 1550
Connection ~ 6650 1550
Wire Wire Line
	6650 1550 6900 1550
Connection ~ 5700 2400
Connection ~ 6250 1550
Wire Wire Line
	6250 1550 6300 1550
$Comp
L icenes-library:L10uH L?
U 1 1 5D3DBCC8
P 5100 1550
F 0 "L?" V 5290 1550 50  0000 C CNN
F 1 "L10uH" V 5175 1550 50  0001 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5100 1550 50  0001 C CNN
F 3 "~" H 5100 1550 50  0001 C CNN
F 4 "10uH" V 5199 1550 50  0000 C CNN "Inductance"
F 5 "Pulse " H 5100 1550 50  0001 C CNN "Manufacturer"
F 6 "PE-1206CD100JTT " H 5100 1550 50  0001 C CNN "Part number"
	1    5100 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 1475 6250 1550
$Comp
L Connector:TestPoint TP?
U 1 1 5D3CF01A
P 6250 1475
F 0 "TP?" H 6325 1675 50  0000 R CNN
F 1 "TestPoint" H 6192 1592 50  0001 R CNN
F 2 "" H 6450 1475 50  0001 C CNN
F 3 "~" H 6450 1475 50  0001 C CNN
	1    6250 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2400 5700 2400
Connection ~ 5375 1925
Wire Wire Line
	5375 1925 5375 2025
$Comp
L Connector:TestPoint TP?
U 1 1 5D3BB92C
P 5375 2025
F 0 "TP?" H 5425 2250 50  0000 R CNN
F 1 "TestPoint" H 5317 2142 50  0001 R CNN
F 2 "" H 5575 2025 50  0001 C CNN
F 3 "~" H 5575 2025 50  0001 C CNN
	1    5375 2025
	-1   0    0    1   
$EndComp
$Comp
L icenes-library:R1M R?
U 1 1 5D3B16C2
P 5375 1775
F 0 "R?" V 5329 1845 50  0000 L CNN
F 1 "R1M" H 5375 1675 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5375 1775 50  0001 C CNN
F 3 "" V 5375 1775 50  0001 C CNN
F 4 "1M" V 5420 1845 50  0000 L CNN "Resistance"
F 5 "Yageo" H 5375 1775 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-071ML" H 5375 1775 50  0001 C CNN "Part number"
	1    5375 1775
	0    1    1    0   
$EndComp
Wire Wire Line
	5125 1975 5700 1975
Wire Wire Line
	5125 1650 5125 1975
Wire Wire Line
	4900 1650 5125 1650
Wire Wire Line
	5275 1925 5375 1925
Wire Wire Line
	5275 1750 5275 1925
Wire Wire Line
	4900 1750 5275 1750
Wire Wire Line
	5375 1550 5700 1550
Connection ~ 5375 1550
Wire Wire Line
	5375 1625 5375 1550
Wire Wire Line
	5250 1550 5375 1550
Wire Wire Line
	6075 1975 6075 1925
Wire Wire Line
	6075 1625 6075 1550
$Comp
L icenes-library:C6.8pF C?
U 1 1 5D36C59F
P 6075 1775
F 0 "C?" H 6190 1821 50  0000 L CNN
F 1 "C6.8pF" H 5925 1675 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6075 1775 50  0001 C CNN
F 3 "" H 6075 1775 50  0001 C CNN
F 4 "6.8pF" H 6190 1730 50  0000 L CNN "Capacitance"
F 5 "Vishay" H 6075 1775 50  0001 C CNN "Manufacturer"
F 6 "VJ0603A6R8DXQCW1BC" H 6075 1775 50  0001 C CNN "Part number"
	1    6075 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 1550 6250 1550
Connection ~ 6075 1550
$Comp
L icenes-library:R820K R?
U 1 1 5D37D2E8
P 5700 1775
F 0 "R?" V 5654 1845 50  0000 L CNN
F 1 "R820K" H 5700 1675 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5700 1775 50  0001 C CNN
F 3 "" V 5700 1775 50  0001 C CNN
F 4 "820K" V 5745 1845 50  0000 L CNN "Resistance"
F 5 "Yageo" H 5700 1775 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07820KL " H 5700 1775 50  0001 C CNN "Part number"
	1    5700 1775
	0    1    1    0   
$EndComp
$Comp
L icenes-library:R91K R?
U 1 1 5D37EA73
P 5700 2200
F 0 "R?" V 5654 2270 50  0000 L CNN
F 1 "R91K" H 5700 2100 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5700 2200 50  0001 C CNN
F 3 "" V 5700 2200 50  0001 C CNN
F 4 "91K" V 5745 2270 50  0000 L CNN "Resistance"
F 5 "Yageo" H 5700 2200 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-0791KL" H 5700 2200 50  0001 C CNN "Part number"
	1    5700 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1625 5700 1550
Connection ~ 5700 1550
Wire Wire Line
	5700 1550 6075 1550
Wire Wire Line
	5700 1925 5700 1975
Connection ~ 5700 1975
Wire Wire Line
	5700 1975 6075 1975
Wire Wire Line
	5700 2050 5700 1975
Wire Wire Line
	5700 2350 5700 2400
Connection ~ 3500 1550
Connection ~ 4900 1950
Wire Wire Line
	4900 1850 4900 1950
Wire Wire Line
	4900 1950 4900 2400
Wire Wire Line
	4900 1550 4950 1550
Wire Wire Line
	3500 2025 3500 1950
Wire Wire Line
	3500 1650 3500 1550
Wire Wire Line
	3900 1950 3900 1850
Connection ~ 3900 1950
Wire Wire Line
	4000 1950 3900 1950
Wire Wire Line
	3900 1850 3900 1750
Connection ~ 3900 1850
Wire Wire Line
	4000 1850 3900 1850
Wire Wire Line
	3900 1750 4000 1750
Wire Wire Line
	3900 2025 3900 1950
$Comp
L power:GND #PWR?
U 1 1 5D2FD093
P 3900 2025
F 0 "#PWR?" H 3900 1775 50  0001 C CNN
F 1 "GND" H 3905 1852 50  0000 C CNN
F 2 "" H 3900 2025 50  0001 C CNN
F 3 "" H 3900 2025 50  0001 C CNN
	1    3900 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2FB356
P 3500 2025
F 0 "#PWR?" H 3500 1775 50  0001 C CNN
F 1 "GND" H 3505 1852 50  0000 C CNN
F 2 "" H 3500 2025 50  0001 C CNN
F 3 "" H 3500 2025 50  0001 C CNN
	1    3500 2025
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C10uF C?
U 1 1 5D2F8A48
P 3500 1800
F 0 "C?" H 3615 1846 50  0000 L CNN
F 1 "C10uF" H 3350 1700 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3500 1800 50  0001 C CNN
F 3 "" H 3500 1800 50  0001 C CNN
F 4 "10uF" H 3615 1755 50  0000 L CNN "Capacitance"
F 5 "Murata" H 3500 1800 50  0001 C CNN "Manufacturer"
F 6 "GRM188R61A106KE69D " H 3500 1800 50  0001 C CNN "Part number"
	1    3500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1550 3500 1550
Connection ~ 3900 1550
Wire Wire Line
	3900 1650 3900 1550
Wire Wire Line
	4000 1650 3900 1650
Wire Wire Line
	4000 1550 3900 1550
$Comp
L icenes-library:TPS62050 U?
U 1 1 5D23EFBB
P 4450 1450
F 0 "U?" H 4450 1525 50  0000 C CNN
F 1 "TPS62050" H 4450 1450 50  0000 C CNN
F 2 "" H 4450 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62050.pdf" H 4450 1450 50  0001 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
Text GLabel 2325 7900 2    50   BiDi ~ 0
USB_DM
Text GLabel 2325 7800 2    50   BiDi ~ 0
USB_DP
Wire Wire Line
	2250 7800 2325 7800
Wire Wire Line
	2250 7900 2325 7900
Wire Wire Line
	2375 1550 3250 1550
Wire Wire Line
	3250 1550 3250 3300
Wire Wire Line
	3250 3300 3500 3300
Connection ~ 3250 1550
Wire Wire Line
	3250 1550 3500 1550
Wire Wire Line
	3250 3300 3250 4875
Wire Wire Line
	3250 4875 3500 4875
Connection ~ 3250 3300
$Comp
L power:GND #PWR?
U 1 1 5D4453CF
P 9300 5700
F 0 "#PWR?" H 9300 5450 50  0001 C CNN
F 1 "GND" H 9305 5527 50  0000 C CNN
F 2 "" H 9300 5700 50  0001 C CNN
F 3 "" H 9300 5700 50  0001 C CNN
	1    9300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5150 7950 5150
Wire Wire Line
	9300 5150 9300 5250
Wire Wire Line
	9300 5550 9300 5650
Wire Wire Line
	9300 5650 8850 5650
Wire Wire Line
	7500 5650 7500 5550
Wire Wire Line
	7500 5250 7500 5150
Wire Wire Line
	7950 5150 7950 5250
Connection ~ 7950 5150
Wire Wire Line
	7950 5150 8400 5150
Wire Wire Line
	8400 5250 8400 5150
Connection ~ 8400 5150
Wire Wire Line
	8400 5150 8850 5150
Wire Wire Line
	8850 5250 8850 5150
Connection ~ 8850 5150
Wire Wire Line
	8850 5150 9300 5150
Wire Wire Line
	8850 5550 8850 5650
Connection ~ 8850 5650
Wire Wire Line
	8850 5650 8400 5650
Wire Wire Line
	8400 5550 8400 5650
Connection ~ 8400 5650
Wire Wire Line
	8400 5650 7950 5650
Wire Wire Line
	7950 5550 7950 5650
Connection ~ 7950 5650
Wire Wire Line
	7950 5650 7500 5650
Wire Wire Line
	9300 5650 9300 5700
Connection ~ 9300 5650
Wire Wire Line
	7500 5150 7500 5100
Connection ~ 7500 5150
$Comp
L power:+3V3 #PWR?
U 1 1 5D45248D
P 7500 5100
F 0 "#PWR?" H 7500 4950 50  0001 C CNN
F 1 "+3V3" H 7515 5273 50  0000 C CNN
F 2 "" H 7500 5100 50  0001 C CNN
F 3 "" H 7500 5100 50  0001 C CNN
	1    7500 5100
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5D45F97F
P 7500 5400
F 0 "C?" H 7615 5446 50  0000 L CNN
F 1 "C1uF" H 7350 5300 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 5400 50  0001 C CNN
F 3 "" H 7500 5400 50  0001 C CNN
F 4 "1uF" H 7615 5355 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 7500 5400 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 7500 5400 50  0001 C CNN "Part number"
	1    7500 5400
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5D4614CB
P 7950 5400
F 0 "C?" H 8065 5446 50  0000 L CNN
F 1 "C1uF" H 7800 5300 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 5400 50  0001 C CNN
F 3 "" H 7950 5400 50  0001 C CNN
F 4 "1uF" H 8065 5355 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 7950 5400 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 7950 5400 50  0001 C CNN "Part number"
	1    7950 5400
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5D46DE12
P 8400 5400
F 0 "C?" H 8515 5446 50  0000 L CNN
F 1 "C1uF" H 8250 5300 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 5400 50  0001 C CNN
F 3 "" H 8400 5400 50  0001 C CNN
F 4 "1uF" H 8515 5355 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 8400 5400 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 8400 5400 50  0001 C CNN "Part number"
	1    8400 5400
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5D47A5F3
P 8850 5400
F 0 "C?" H 8965 5446 50  0000 L CNN
F 1 "C1uF" H 8700 5300 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 5400 50  0001 C CNN
F 3 "" H 8850 5400 50  0001 C CNN
F 4 "1uF" H 8965 5355 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 8850 5400 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 8850 5400 50  0001 C CNN "Part number"
	1    8850 5400
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5D4871C5
P 9300 5400
F 0 "C?" H 9415 5446 50  0000 L CNN
F 1 "C1uF" H 9150 5300 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9300 5400 50  0001 C CNN
F 3 "" H 9300 5400 50  0001 C CNN
F 4 "1uF" H 9415 5355 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 9300 5400 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 9300 5400 50  0001 C CNN "Part number"
	1    9300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D496BD2
P 9300 4050
F 0 "#PWR?" H 9300 3800 50  0001 C CNN
F 1 "GND" H 9305 3877 50  0000 C CNN
F 2 "" H 9300 4050 50  0001 C CNN
F 3 "" H 9300 4050 50  0001 C CNN
	1    9300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3500 7950 3500
Wire Wire Line
	9300 3500 9300 3600
Wire Wire Line
	9300 3900 9300 4000
Wire Wire Line
	9300 4000 8850 4000
Wire Wire Line
	7500 4000 7500 3900
Wire Wire Line
	7500 3600 7500 3500
Wire Wire Line
	7950 3500 7950 3600
Connection ~ 7950 3500
Wire Wire Line
	7950 3500 8400 3500
Wire Wire Line
	8400 3600 8400 3500
Connection ~ 8400 3500
Wire Wire Line
	8400 3500 8850 3500
Wire Wire Line
	8850 3600 8850 3500
Connection ~ 8850 3500
Wire Wire Line
	8850 3500 9300 3500
Wire Wire Line
	8850 3900 8850 4000
Connection ~ 8850 4000
Wire Wire Line
	8850 4000 8400 4000
Wire Wire Line
	8400 3900 8400 4000
Connection ~ 8400 4000
Wire Wire Line
	8400 4000 7950 4000
Wire Wire Line
	7950 3900 7950 4000
Connection ~ 7950 4000
Wire Wire Line
	7950 4000 7500 4000
Wire Wire Line
	9300 4000 9300 4050
Connection ~ 9300 4000
Wire Wire Line
	7500 3500 7500 3450
Connection ~ 7500 3500
$Comp
L icenes-library:C1uF C?
U 1 1 5D496BFD
P 7500 3750
F 0 "C?" H 7615 3796 50  0000 L CNN
F 1 "C1uF" H 7350 3650 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0001 C CNN
F 4 "1uF" H 7615 3705 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 7500 3750 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 7500 3750 50  0001 C CNN "Part number"
	1    7500 3750
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5D496C06
P 7950 3750
F 0 "C?" H 8065 3796 50  0000 L CNN
F 1 "C1uF" H 7800 3650 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 3750 50  0001 C CNN
F 3 "" H 7950 3750 50  0001 C CNN
F 4 "1uF" H 8065 3705 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 7950 3750 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 7950 3750 50  0001 C CNN "Part number"
	1    7950 3750
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5D496C0F
P 8400 3750
F 0 "C?" H 8515 3796 50  0000 L CNN
F 1 "C1uF" H 8250 3650 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 3750 50  0001 C CNN
F 3 "" H 8400 3750 50  0001 C CNN
F 4 "1uF" H 8515 3705 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 8400 3750 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 8400 3750 50  0001 C CNN "Part number"
	1    8400 3750
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5D496C18
P 8850 3750
F 0 "C?" H 8965 3796 50  0000 L CNN
F 1 "C1uF" H 8700 3650 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 3750 50  0001 C CNN
F 3 "" H 8850 3750 50  0001 C CNN
F 4 "1uF" H 8965 3705 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 8850 3750 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 8850 3750 50  0001 C CNN "Part number"
	1    8850 3750
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5D496C21
P 9300 3750
F 0 "C?" H 9415 3796 50  0000 L CNN
F 1 "C1uF" H 9150 3650 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9300 3750 50  0001 C CNN
F 3 "" H 9300 3750 50  0001 C CNN
F 4 "1uF" H 9415 3705 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 9300 3750 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 9300 3750 50  0001 C CNN "Part number"
	1    9300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4A89CD
P 9300 2300
F 0 "#PWR?" H 9300 2050 50  0001 C CNN
F 1 "GND" H 9305 2127 50  0000 C CNN
F 2 "" H 9300 2300 50  0001 C CNN
F 3 "" H 9300 2300 50  0001 C CNN
	1    9300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1750 7950 1750
Wire Wire Line
	9300 1750 9300 1850
Wire Wire Line
	9300 2150 9300 2250
Wire Wire Line
	9300 2250 8850 2250
Wire Wire Line
	7500 2250 7500 2150
Wire Wire Line
	7500 1850 7500 1750
Wire Wire Line
	7950 1750 7950 1850
Connection ~ 7950 1750
Wire Wire Line
	7950 1750 8400 1750
Wire Wire Line
	8400 1850 8400 1750
Connection ~ 8400 1750
Wire Wire Line
	8400 1750 8850 1750
Wire Wire Line
	8850 1850 8850 1750
Connection ~ 8850 1750
Wire Wire Line
	8850 1750 9300 1750
Wire Wire Line
	8850 2150 8850 2250
Connection ~ 8850 2250
Wire Wire Line
	8850 2250 8400 2250
Wire Wire Line
	8400 2150 8400 2250
Connection ~ 8400 2250
Wire Wire Line
	8400 2250 7950 2250
Wire Wire Line
	7950 2150 7950 2250
Connection ~ 7950 2250
Wire Wire Line
	7950 2250 7500 2250
Wire Wire Line
	9300 2250 9300 2300
Connection ~ 9300 2250
Wire Wire Line
	7500 1750 7500 1700
Connection ~ 7500 1750
$Comp
L icenes-library:C1uF C?
U 1 1 5D4A89F8
P 7500 2000
F 0 "C?" H 7615 2046 50  0000 L CNN
F 1 "C1uF" H 7350 1900 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 2000 50  0001 C CNN
F 3 "" H 7500 2000 50  0001 C CNN
F 4 "1uF" H 7615 1955 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 7500 2000 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 7500 2000 50  0001 C CNN "Part number"
	1    7500 2000
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5D4A8A01
P 7950 2000
F 0 "C?" H 8065 2046 50  0000 L CNN
F 1 "C1uF" H 7800 1900 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 2000 50  0001 C CNN
F 3 "" H 7950 2000 50  0001 C CNN
F 4 "1uF" H 8065 1955 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 7950 2000 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 7950 2000 50  0001 C CNN "Part number"
	1    7950 2000
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5D4A8A0A
P 8400 2000
F 0 "C?" H 8515 2046 50  0000 L CNN
F 1 "C1uF" H 8250 1900 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 2000 50  0001 C CNN
F 3 "" H 8400 2000 50  0001 C CNN
F 4 "1uF" H 8515 1955 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 8400 2000 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 8400 2000 50  0001 C CNN "Part number"
	1    8400 2000
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5D4A8A13
P 8850 2000
F 0 "C?" H 8965 2046 50  0000 L CNN
F 1 "C1uF" H 8700 1900 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 2000 50  0001 C CNN
F 3 "" H 8850 2000 50  0001 C CNN
F 4 "1uF" H 8965 1955 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 8850 2000 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 8850 2000 50  0001 C CNN "Part number"
	1    8850 2000
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5D4A8A1C
P 9300 2000
F 0 "C?" H 9415 2046 50  0000 L CNN
F 1 "C1uF" H 9150 1900 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9300 2000 50  0001 C CNN
F 3 "" H 9300 2000 50  0001 C CNN
F 4 "1uF" H 9415 1955 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 9300 2000 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 9300 2000 50  0001 C CNN "Part number"
	1    9300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 5D4B9E35
P 7500 3450
F 0 "#PWR?" H 7500 3300 50  0001 C CNN
F 1 "+1V2" H 7515 3623 50  0000 C CNN
F 2 "" H 7500 3450 50  0001 C CNN
F 3 "" H 7500 3450 50  0001 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D4CB0FC
P 7500 1700
AR Path="/5D3BF9A4/5D4CB0FC" Ref="#PWR?"  Part="1" 
AR Path="/5D4CB0FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 1550 50  0001 C CNN
F 1 "+5V" H 7515 1873 50  0000 C CNN
F 2 "" H 7500 1700 50  0001 C CNN
F 3 "" H 7500 1700 50  0001 C CNN
	1    7500 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
