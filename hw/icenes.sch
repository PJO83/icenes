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
L power:+1V2 #PWR0101
U 1 1 5D142C92
P 13850 8250
F 0 "#PWR0101" H 13850 8100 50  0001 C CNN
F 1 "+1V2" H 13865 8423 50  0000 C CNN
F 2 "" H 13850 8250 50  0001 C CNN
F 3 "" H 13850 8250 50  0001 C CNN
	1    13850 8250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5D143E6B
P 14300 7100
F 0 "#PWR0102" H 14300 6950 50  0001 C CNN
F 1 "+3V3" H 14315 7273 50  0000 C CNN
F 2 "" H 14300 7100 50  0001 C CNN
F 3 "" H 14300 7100 50  0001 C CNN
	1    14300 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D146436
P 12350 8950
F 0 "#PWR0103" H 12350 8700 50  0001 C CNN
F 1 "GND" H 12355 8777 50  0000 C CNN
F 2 "" H 12350 8950 50  0001 C CNN
F 3 "" H 12350 8950 50  0001 C CNN
	1    12350 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 7150 12350 7150
Wire Wire Line
	12350 7150 12350 7250
Wire Wire Line
	12600 7250 12350 7250
Connection ~ 12350 7250
Wire Wire Line
	12350 7250 12350 7350
Wire Wire Line
	12600 7350 12350 7350
Connection ~ 12350 7350
Wire Wire Line
	12350 7350 12350 7450
Wire Wire Line
	12600 7450 12350 7450
Connection ~ 12350 7450
Wire Wire Line
	12350 7450 12350 7550
Wire Wire Line
	12600 7550 12350 7550
Connection ~ 12350 7550
Wire Wire Line
	12350 7550 12350 7650
Wire Wire Line
	12600 7650 12350 7650
Connection ~ 12350 7650
Wire Wire Line
	12350 7650 12350 7750
Wire Wire Line
	12600 7750 12350 7750
Connection ~ 12350 7750
Wire Wire Line
	12350 7750 12350 7850
Wire Wire Line
	12600 7850 12350 7850
Connection ~ 12350 7850
Wire Wire Line
	12350 7850 12350 7950
Wire Wire Line
	12600 7950 12350 7950
Connection ~ 12350 7950
Wire Wire Line
	12600 8050 12350 8050
Wire Wire Line
	12350 7950 12350 8050
Connection ~ 12350 8050
Wire Wire Line
	12350 8050 12350 8150
Wire Wire Line
	12600 8150 12350 8150
Connection ~ 12350 8150
Wire Wire Line
	12350 8150 12350 8250
Wire Wire Line
	12600 8250 12350 8250
Connection ~ 12350 8250
Wire Wire Line
	12600 8350 12350 8350
Wire Wire Line
	12350 8250 12350 8350
Connection ~ 12350 8350
Wire Wire Line
	12350 8350 12350 8450
Wire Wire Line
	12600 8450 12350 8450
Connection ~ 12350 8450
Wire Wire Line
	12350 8450 12350 8550
Wire Wire Line
	12600 8550 12350 8550
Connection ~ 12350 8550
Wire Wire Line
	12350 8550 12350 8650
Wire Wire Line
	12600 8650 12350 8650
Connection ~ 12350 8650
Wire Wire Line
	12350 8650 12350 8750
Wire Wire Line
	12600 8750 12350 8750
Connection ~ 12350 8750
Wire Wire Line
	12350 8750 12350 8850
Wire Wire Line
	12600 8850 12350 8850
Connection ~ 12350 8850
Wire Wire Line
	12350 8850 12350 8950
$Comp
L icenes-library:CDBU0520 D?
U 1 1 5D171B2E
P 13950 7250
F 0 "D?" H 13950 7350 50  0000 C CNN
F 1 "CDBU0520" H 13950 7150 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13950 7250 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/80/CDBU0520-HF-RevA797161-1481024.pdf" H 13950 7250 50  0001 C CNN
F 4 "Comchip" H 13950 7250 50  0001 C CNN "Manufacturer"
F 5 "CDBU0520" H 13950 7250 50  0001 C CNN "Part number"
	1    13950 7250
	1    0    0    -1  
$EndComp
NoConn ~ 13700 7150
Wire Wire Line
	14300 7100 14300 7250
Wire Wire Line
	14300 7250 14100 7250
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
	13850 8250 13850 8350
$Comp
L icenes-library:iCE40HX8K-CT256 U?
U 1 1 5D13CE95
P 13150 6950
F 0 "U?" H 13150 7065 50  0000 C CNN
F 1 "iCE40HX8K-CT256" H 13150 6974 50  0000 C CNN
F 2 "Package_BGA:BGA-256_14.0x14.0mm_Layout16x16_P0.8mm_Ball0.45mm_Pad0.32mm_NSMD" H 13150 6950 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/225/FPGA-DS-02029-3-5-iCE40-LP-HX-Family-Data-Sheet-1022803.pdf" H 13150 6950 50  0001 C CNN
F 4 "Lattice" H 13150 6950 50  0001 C CNN "Manufacturer"
F 5 "iCE40HX8K-CT256" H 13150 6950 50  0001 C CNN "Part number"
	1    13150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 8350 13850 8350
Connection ~ 13850 8350
Wire Wire Line
	13850 8350 13850 8450
Wire Wire Line
	13700 8450 13850 8450
Connection ~ 13850 8450
Wire Wire Line
	13850 8450 13850 8550
Wire Wire Line
	13700 8550 13850 8550
Connection ~ 13850 8550
Wire Wire Line
	13850 8550 13850 8650
Wire Wire Line
	13700 8650 13850 8650
Connection ~ 13850 8650
Wire Wire Line
	13850 8650 13850 8750
Wire Wire Line
	13700 8750 13850 8750
Connection ~ 13850 8750
Wire Wire Line
	13850 8750 13850 8850
Wire Wire Line
	13700 8850 13850 8850
Wire Wire Line
	13700 7250 13800 7250
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
L power:GND #PWR0104
U 1 1 5D3B6DBC
P 2425 1850
F 0 "#PWR0104" H 2425 1600 50  0001 C CNN
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
L power:+3V3 #PWR0105
U 1 1 5D6E69D3
P 7475 4775
F 0 "#PWR0105" H 7475 4625 50  0001 C CNN
F 1 "+3V3" H 7490 4948 50  0000 C CNN
F 2 "" H 7475 4775 50  0001 C CNN
F 3 "" H 7475 4775 50  0001 C CNN
	1    7475 4775
	1    0    0    -1  
$EndComp
Connection ~ 6350 5725
Wire Wire Line
	4900 5725 6350 5725
Wire Wire Line
	6350 4875 6350 4950
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
L icenes-library:R0 R?
U 1 1 5D6A7F7F
P 5900 4875
F 0 "R?" H 5875 4975 50  0000 C CNN
F 1 "R0" H 5900 4775 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5900 4875 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" V 5900 4875 50  0001 C CNN
F 4 "0" H 5900 4875 50  0000 C CNN "Resistance"
F 5 "Yageo" H 5900 4875 50  0001 C CNN "Manufacturer"
F 6 "RC0805FR-070RL" H 5900 4875 50  0001 C CNN "Part number"
	1    5900 4875
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
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 4450 4775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62050.pdf" H 4450 4775 50  0001 C CNN
F 4 "Texas Instruments" H 4450 4775 50  0001 C CNN "Manufacturer"
F 5 "TPS62056DGSR " H 4450 4775 50  0001 C CNN "Part number"
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
F 3 "https://www.mouser.se/datasheet/2/336/-514303.pdf" H 5100 4875 50  0001 C CNN
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
L icenes-library:R1M R?
U 1 1 5D446D0A
P 5375 5100
F 0 "R?" V 5329 5170 50  0000 L CNN
F 1 "R1M" H 5375 5000 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5375 5100 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" V 5375 5100 50  0001 C CNN
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
L icenes-library:C22uF C?
U 1 1 5D446CF1
P 6350 5100
F 0 "C?" H 6465 5146 50  0000 L CNN
F 1 "C22uF" H 6200 5000 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 5100 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 6350 5100 50  0001 C CNN
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
L power:GND #PWR0107
U 1 1 5D446CC2
P 3900 5350
F 0 "#PWR0107" H 3900 5100 50  0001 C CNN
F 1 "GND" H 3905 5177 50  0000 C CNN
F 2 "" H 3900 5350 50  0001 C CNN
F 3 "" H 3900 5350 50  0001 C CNN
	1    3900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D446CBC
P 3500 5350
F 0 "#PWR0108" H 3500 5100 50  0001 C CNN
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
F 3 "https://www.mouser.se/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 3500 5125 50  0001 C CNN
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
L icenes-library:R0 R?
U 1 1 5D56A60B
P 6475 3300
F 0 "R?" H 6450 3400 50  0000 C CNN
F 1 "R0" H 6475 3200 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6475 3300 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" V 6475 3300 50  0001 C CNN
F 4 "0" H 6475 3300 50  0000 C CNN "Resistance"
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
F 3 "https://www.mouser.se/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" V 5700 3950 50  0001 C CNN
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
F 3 "https://www.mouser.se/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" V 5700 3525 50  0001 C CNN
F 4 "510K" V 5745 3595 50  0000 L CNN "Resistance"
F 5 "Yageo" H 5700 3525 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07510KL " H 5700 3525 50  0001 C CNN "Part number"
	1    5700 3525
	0    1    1    0   
$EndComp
$Comp
L icenes-library:L10uH L?
U 1 1 5D3F298C
P 5100 3300
F 0 "L?" V 5290 3300 50  0000 C CNN
F 1 "L10uH" V 5175 3300 50  0001 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5100 3300 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/336/-514303.pdf" H 5100 3300 50  0001 C CNN
F 4 "10uH" V 5199 3300 50  0000 C CNN "Inductance"
F 5 "Pulse " H 5100 3300 50  0001 C CNN "Manufacturer"
F 6 "PE-1206CD100JTT " H 5100 3300 50  0001 C CNN "Part number"
	1    5100 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4150 5700 4150
Connection ~ 5375 3675
Wire Wire Line
	5375 3675 5375 3775
$Comp
L icenes-library:R1M R?
U 1 1 5D3F2973
P 5375 3525
F 0 "R?" V 5329 3595 50  0000 L CNN
F 1 "R1M" H 5375 3425 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5375 3525 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" V 5375 3525 50  0001 C CNN
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
F 3 "https://www.mouser.se/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 6925 3525 50  0001 C CNN
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
F 3 "https://www.mouser.se/datasheet/2/427/vjw1bcbascomseries-223529.pdf" H 6075 3525 50  0001 C CNN
F 4 "6.8pF" H 6190 3480 50  0000 L CNN "Capacitance"
F 5 "Vishay" H 6075 3525 50  0001 C CNN "Manufacturer"
F 6 "VJ0603A6R8DXQCW1BC" H 6075 3525 50  0001 C CNN "Part number"
	1    6075 3525
	1    0    0    -1  
$EndComp
Connection ~ 6075 3300
Wire Wire Line
	6925 3300 6925 3375
Wire Wire Line
	6925 3675 6925 4150
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
L power:GND #PWR0111
U 1 1 5D3F2917
P 3900 3775
F 0 "#PWR0111" H 3900 3525 50  0001 C CNN
F 1 "GND" H 3905 3602 50  0000 C CNN
F 2 "" H 3900 3775 50  0001 C CNN
F 3 "" H 3900 3775 50  0001 C CNN
	1    3900 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D3F2911
P 3500 3775
F 0 "#PWR0112" H 3500 3525 50  0001 C CNN
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
F 3 "https://www.mouser.se/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 3500 3550 50  0001 C CNN
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
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 4450 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62050.pdf" H 4450 3200 50  0001 C CNN
F 4 "Texas Instruments " H 4450 3200 50  0001 C CNN "Manufacturer"
F 5 "TPS62050DGSR" H 4450 3200 50  0001 C CNN "Part number"
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:R0 R?
U 1 1 5D4F2DE1
P 6450 1550
F 0 "R?" H 6425 1650 50  0000 C CNN
F 1 "R0" H 6450 1450 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6450 1550 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" V 6450 1550 50  0001 C CNN
F 4 "0" H 6450 1550 50  0000 C CNN "Resistance"
F 5 "Yageo" H 6450 1550 50  0001 C CNN "Manufacturer"
F 6 "RC0805FR-070RL" H 6450 1550 50  0001 C CNN "Part number"
	1    6450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1450 8050 1550
$Comp
L power:+5V #PWR?
U 1 1 5D328874
P 8050 1450
AR Path="/5D3BF9A4/5D328874" Ref="#PWR?"  Part="1" 
AR Path="/5D328874" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 8050 1300 50  0001 C CNN
F 1 "+5V" H 8065 1623 50  0000 C CNN
F 2 "" H 8050 1450 50  0001 C CNN
F 3 "" H 8050 1450 50  0001 C CNN
	1    8050 1450
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C22uF C?
U 1 1 5D36ACAC
P 6900 1775
F 0 "C?" H 7015 1821 50  0000 L CNN
F 1 "C22uF" H 6750 1675 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 1775 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 6900 1775 50  0001 C CNN
F 4 "22uF" H 7015 1730 50  0000 L CNN "Capacitance"
F 5 "Murata" H 6900 1775 50  0001 C CNN "Manufacturer"
F 6 "GRM188R61A226ME15D " H 6900 1775 50  0001 C CNN "Part number"
	1    6900 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1925 6900 2400
Wire Wire Line
	6900 1550 6900 1625
Wire Wire Line
	5700 2400 6900 2400
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
F 3 "https://www.mouser.se/datasheet/2/336/-514303.pdf" H 5100 1550 50  0001 C CNN
F 4 "10uH" V 5199 1550 50  0000 C CNN "Inductance"
F 5 "Pulse " H 5100 1550 50  0001 C CNN "Manufacturer"
F 6 "PE-1206CD100JTT " H 5100 1550 50  0001 C CNN "Part number"
	1    5100 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 1475 6250 1550
Wire Wire Line
	4900 2400 5700 2400
Connection ~ 5375 1925
Wire Wire Line
	5375 1925 5375 2025
$Comp
L icenes-library:R1M R?
U 1 1 5D3B16C2
P 5375 1775
F 0 "R?" V 5329 1845 50  0000 L CNN
F 1 "R1M" H 5375 1675 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5375 1775 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" V 5375 1775 50  0001 C CNN
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
F 3 "https://www.mouser.se/datasheet/2/427/vjw1bcbascomseries-223529.pdf" H 6075 1775 50  0001 C CNN
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
F 3 "https://www.mouser.se/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" V 5700 1775 50  0001 C CNN
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
F 3 "https://www.mouser.se/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" V 5700 2200 50  0001 C CNN
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
L power:GND #PWR0115
U 1 1 5D2FD093
P 3900 2025
F 0 "#PWR0115" H 3900 1775 50  0001 C CNN
F 1 "GND" H 3905 1852 50  0000 C CNN
F 2 "" H 3900 2025 50  0001 C CNN
F 3 "" H 3900 2025 50  0001 C CNN
	1    3900 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D2FB356
P 3500 2025
F 0 "#PWR0116" H 3500 1775 50  0001 C CNN
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
F 3 "https://www.mouser.se/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 3500 1800 50  0001 C CNN
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
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 4450 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62050.pdf" H 4450 1450 50  0001 C CNN
F 4 "Texas Instruments " H 4450 1450 50  0001 C CNN "Manufacturer"
F 5 "TPS62050DGSR" H 4450 1450 50  0001 C CNN "Part number"
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
L power:GND #PWR0120
U 1 1 5D4A89CD
P 10550 2275
F 0 "#PWR0120" H 10550 2025 50  0001 C CNN
F 1 "GND" H 10555 2102 50  0000 C CNN
F 2 "" H 10550 2275 50  0001 C CNN
F 3 "" H 10550 2275 50  0001 C CNN
	1    10550 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1725 9200 1725
Wire Wire Line
	10550 1725 10550 1825
Wire Wire Line
	10550 2125 10550 2225
Wire Wire Line
	10550 2225 10100 2225
Wire Wire Line
	8750 2225 8750 2125
Wire Wire Line
	8750 1825 8750 1725
Wire Wire Line
	9200 1725 9200 1825
Connection ~ 9200 1725
Wire Wire Line
	9200 1725 9650 1725
Wire Wire Line
	9650 1825 9650 1725
Connection ~ 9650 1725
Wire Wire Line
	9650 1725 10100 1725
Wire Wire Line
	10100 1825 10100 1725
Connection ~ 10100 1725
Wire Wire Line
	10100 1725 10550 1725
Wire Wire Line
	10100 2125 10100 2225
Connection ~ 10100 2225
Wire Wire Line
	10100 2225 9650 2225
Wire Wire Line
	9650 2125 9650 2225
Connection ~ 9650 2225
Wire Wire Line
	9650 2225 9200 2225
Wire Wire Line
	9200 2125 9200 2225
Connection ~ 9200 2225
Wire Wire Line
	9200 2225 8750 2225
Wire Wire Line
	10550 2225 10550 2275
Connection ~ 10550 2225
Wire Wire Line
	8750 1725 8750 1675
Connection ~ 8750 1725
$Comp
L icenes-library:C1uF C?
U 1 1 5D4A89F8
P 8750 1975
F 0 "C?" H 8865 2021 50  0000 L CNN
F 1 "C1uF" H 8600 1875 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 1975 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 8750 1975 50  0001 C CNN
F 4 "1uF" H 8865 1930 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 8750 1975 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 8750 1975 50  0001 C CNN "Part number"
	1    8750 1975
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5D4A8A01
P 9200 1975
F 0 "C?" H 9315 2021 50  0000 L CNN
F 1 "C1uF" H 9050 1875 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9200 1975 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 9200 1975 50  0001 C CNN
F 4 "1uF" H 9315 1930 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 9200 1975 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 9200 1975 50  0001 C CNN "Part number"
	1    9200 1975
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5D4A8A0A
P 9650 1975
F 0 "C?" H 9765 2021 50  0000 L CNN
F 1 "C1uF" H 9500 1875 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9650 1975 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 9650 1975 50  0001 C CNN
F 4 "1uF" H 9765 1930 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 9650 1975 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 9650 1975 50  0001 C CNN "Part number"
	1    9650 1975
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5D4A8A13
P 10100 1975
F 0 "C?" H 10215 2021 50  0000 L CNN
F 1 "C1uF" H 9950 1875 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10100 1975 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 10100 1975 50  0001 C CNN
F 4 "1uF" H 10215 1930 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 10100 1975 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 10100 1975 50  0001 C CNN "Part number"
	1    10100 1975
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5D4A8A1C
P 10550 1975
F 0 "C?" H 10665 2021 50  0000 L CNN
F 1 "C1uF" H 10400 1875 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 1975 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 10550 1975 50  0001 C CNN
F 4 "1uF" H 10665 1930 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 10550 1975 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 10550 1975 50  0001 C CNN "Part number"
	1    10550 1975
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D4CB0FC
P 8750 1675
AR Path="/5D3BF9A4/5D4CB0FC" Ref="#PWR?"  Part="1" 
AR Path="/5D4CB0FC" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 8750 1525 50  0001 C CNN
F 1 "+5V" H 8765 1848 50  0000 C CNN
F 2 "" H 8750 1675 50  0001 C CNN
F 3 "" H 8750 1675 50  0001 C CNN
	1    8750 1675
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:TestPoint TP?
U 1 1 5D7111E6
P 6250 1475
F 0 "TP?" H 6200 1675 50  0000 L CNN
F 1 "TestPoint" H 6250 1675 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6450 1475 50  0001 C CNN
F 3 "~" H 6450 1475 50  0001 C CNN
	1    6250 1475
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:TestPoint TP?
U 1 1 5D712B7B
P 6650 1475
F 0 "TP?" H 6600 1675 50  0000 L CNN
F 1 "TestPoint" H 6650 1675 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6850 1475 50  0001 C CNN
F 3 "~" H 6850 1475 50  0001 C CNN
	1    6650 1475
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:TestPoint TP?
U 1 1 5D724BBE
P 6275 3225
F 0 "TP?" H 6225 3425 50  0000 L CNN
F 1 "TestPoint" H 6275 3425 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6475 3225 50  0001 C CNN
F 3 "~" H 6475 3225 50  0001 C CNN
	1    6275 3225
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:TestPoint TP?
U 1 1 5D735BB7
P 6675 3225
F 0 "TP?" H 6625 3425 50  0000 L CNN
F 1 "TestPoint" H 6675 3425 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6875 3225 50  0001 C CNN
F 3 "~" H 6875 3225 50  0001 C CNN
	1    6675 3225
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:TestPoint TP?
U 1 1 5D746D9B
P 5700 4800
F 0 "TP?" H 5650 5000 50  0000 L CNN
F 1 "TestPoint" H 5700 5000 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5900 4800 50  0001 C CNN
F 3 "~" H 5900 4800 50  0001 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:TestPoint TP?
U 1 1 5D758010
P 6100 4800
F 0 "TP?" H 6050 5000 50  0000 L CNN
F 1 "TestPoint" H 6100 5000 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6300 4800 50  0001 C CNN
F 3 "~" H 6300 4800 50  0001 C CNN
	1    6100 4800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D7877EF
P 3250 1550
F 0 "#FLG0101" H 3250 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 1723 50  0000 C CNN
F 2 "" H 3250 1550 50  0001 C CNN
F 3 "~" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D7882E7
P 2425 1750
F 0 "#FLG0102" H 2425 1825 50  0001 C CNN
F 1 "PWR_FLAG" V 2425 1878 50  0000 L CNN
F 2 "" H 2425 1750 50  0001 C CNN
F 3 "~" H 2425 1750 50  0001 C CNN
	1    2425 1750
	0    1    1    0   
$EndComp
$Comp
L icenes-library:TestPoint TP?
U 1 1 5D825FFB
P 5375 5350
F 0 "TP?" H 5325 5550 50  0000 L CNN
F 1 "TestPoint" H 5375 5550 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5575 5350 50  0001 C CNN
F 3 "~" H 5575 5350 50  0001 C CNN
	1    5375 5350
	-1   0    0    1   
$EndComp
$Comp
L icenes-library:TestPoint TP?
U 1 1 5D8379DB
P 5375 3775
F 0 "TP?" H 5325 3975 50  0000 L CNN
F 1 "TestPoint" H 5375 3975 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5575 3775 50  0001 C CNN
F 3 "~" H 5575 3775 50  0001 C CNN
	1    5375 3775
	-1   0    0    1   
$EndComp
$Comp
L icenes-library:TestPoint TP?
U 1 1 5D848D12
P 5375 2025
F 0 "TP?" H 5325 2225 50  0000 L CNN
F 1 "TestPoint" H 5375 2225 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5575 2025 50  0001 C CNN
F 3 "~" H 5575 2025 50  0001 C CNN
	1    5375 2025
	-1   0    0    1   
$EndComp
$Comp
L icenes-library:USB_VBUS #PWR0123
U 1 1 5D967EB3
P 2525 6500
F 0 "#PWR0123" H 2525 6500 50  0001 C CNN
F 1 "USB_VBUS" H 2510 6523 50  0000 C CNN
F 2 "" H 2525 6500 50  0001 C CNN
F 3 "" H 2525 6500 50  0001 C CNN
	1    2525 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7600 2525 7600
$Comp
L icenes-library:C0.1uF C?
U 1 1 5D617418
P 2900 7150
F 0 "C?" H 3015 7196 50  0000 L CNN
F 1 "C0.1uF" H 2750 7050 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 7150 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/445/885012206020-554242.pdf" H 2900 7150 50  0001 C CNN
F 4 "0.1uF" H 3015 7105 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 2900 7150 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 2900 7150 50  0001 C CNN "Part number"
	1    2900 7150
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:Green_LED D?
U 1 1 5D618492
P 3400 7150
F 0 "D?" V 3439 7033 50  0000 R CNN
F 1 "Green_LED" V 3348 7033 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 7150 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/216/APTD2012LCGCK-1102037.pdf" H 3400 7150 50  0001 C CNN
F 4 "Kingbright" H 3400 7150 50  0001 C CNN "Manufacturer"
F 5 "APTD2012LCGCK" H 3400 7150 50  0001 C CNN "Part number"
	1    3400 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5D62EBED
P 3400 7475
F 0 "#PWR0124" H 3400 7225 50  0001 C CNN
F 1 "GND" H 3405 7302 50  0000 C CNN
F 2 "" H 3400 7475 50  0001 C CNN
F 3 "" H 3400 7475 50  0001 C CNN
	1    3400 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 6750 2900 6750
Connection ~ 2900 6750
Wire Wire Line
	2900 6750 3000 6750
Wire Wire Line
	3300 6750 3400 6750
Wire Wire Line
	3400 6750 3400 7000
Wire Wire Line
	3400 7300 3400 7400
Wire Wire Line
	2900 7300 2900 7400
Wire Wire Line
	2900 7400 3400 7400
Connection ~ 3400 7400
Wire Wire Line
	3400 7400 3400 7475
Wire Wire Line
	2525 7000 2525 6750
Connection ~ 2525 6750
Wire Wire Line
	2525 7300 2525 7600
NoConn ~ 2250 8000
$Comp
L power:GND #PWR0125
U 1 1 5D786D14
P 1950 8250
F 0 "#PWR0125" H 1950 8000 50  0001 C CNN
F 1 "GND" H 1955 8077 50  0000 C CNN
F 2 "" H 1950 8250 50  0001 C CNN
F 3 "" H 1950 8250 50  0001 C CNN
	1    1950 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 8200 1950 8225
Wire Wire Line
	1850 8200 1850 8225
Wire Wire Line
	1850 8225 1950 8225
Connection ~ 1950 8225
Wire Wire Line
	1950 8225 1950 8250
$Comp
L icenes-library:R2.2K R?
U 1 1 5D7C3716
P 3150 6750
F 0 "R?" H 3125 6850 50  0000 C CNN
F 1 "R2.2K" H 3150 6650 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3150 6750 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" V 3150 6750 50  0001 C CNN
F 4 "2.2K" H 3150 6750 50  0000 C CNN "Resistance"
F 5 "Yageo" H 3150 6750 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-072K2L" H 3150 6750 50  0001 C CNN "Part number"
	1    3150 6750
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:USB_B_Micro J?
U 1 1 5D82D10B
P 1950 7800
F 0 "J?" H 2007 8267 50  0000 C CNN
F 1 "USB_B_Micro" H 2007 8176 50  0000 C CNN
F 2 "icenes-library:USB_Micro-B" H 2100 7750 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/206/MB-0187-2E_DX4-221395.pdf" H 2100 7750 50  0001 C CNN
F 4 "JAE Electronics" H 1950 7800 50  0001 C CNN "Manufacturer"
F 5 "DX4R005JJ2R1800" H 1950 7800 50  0001 C CNN "Part number"
	1    1950 7800
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:FB600_500mA_0603 FB?
U 1 1 5D59588F
P 2525 7150
F 0 "FB?" H 2750 7000 50  0000 R CNN
F 1 "FB600_500mA_0603" V 2675 7150 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2455 7150 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/400/eads_automotive_signal_kmz1608-hr_en-1108686.pdf" H 2525 7150 50  0001 C CNN
F 4 "600 Ohm @ 100MHz" V 2375 7575 50  0000 R CNN "Impedance"
F 5 "TDK" H 2525 7150 50  0001 C CNN "Manufacturer"
F 6 "KMZ1608BHR601CTDH5" H 2525 7150 50  0001 C CNN "Part number"
	1    2525 7150
	-1   0    0    1   
$EndComp
$Comp
L icenes-library:FB110_4100mA_0603 FB?
U 1 1 5D5AA41D
P 7275 1550
F 0 "FB?" V 7001 1550 50  0000 C CNN
F 1 "FB110_4100mA_0603" V 7425 1550 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7205 1550 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/445/74279228111-516387.pdf" H 7275 1550 50  0001 C CNN
F 4 "110 Ohm @ 100MHz" V 7125 1550 50  0000 C CNN "Impedance"
F 5 "Wurth Elektronik " H 7275 1550 50  0001 C CNN "Manufacturer"
F 6 "74279228111" H 7275 1550 50  0001 C CNN "Part number"
	1    7275 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D61C965
P 8050 2400
F 0 "#PWR?" H 8050 2150 50  0001 C CNN
F 1 "GND" H 8055 2227 50  0000 C CNN
F 2 "" H 8050 2400 50  0001 C CNN
F 3 "" H 8050 2400 50  0001 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C22uF C?
U 1 1 5D61C96E
P 8050 1775
F 0 "C?" H 8165 1821 50  0000 L CNN
F 1 "C22uF" H 7900 1675 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8050 1775 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 8050 1775 50  0001 C CNN
F 4 "22uF" H 8165 1730 50  0000 L CNN "Capacitance"
F 5 "Murata" H 8050 1775 50  0001 C CNN "Manufacturer"
F 6 "GRM188R61A226ME15D " H 8050 1775 50  0001 C CNN "Part number"
	1    8050 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1925 8050 2400
Wire Wire Line
	8050 1550 8050 1625
Connection ~ 8050 1550
Connection ~ 8050 2400
Wire Wire Line
	7825 1475 7825 1550
$Comp
L icenes-library:TestPoint TP?
U 1 1 5D69F2EA
P 7825 1475
F 0 "TP?" H 7775 1675 50  0000 L CNN
F 1 "TestPoint" H 7825 1675 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8025 1475 50  0001 C CNN
F 3 "~" H 8025 1475 50  0001 C CNN
	1    7825 1475
	1    0    0    -1  
$EndComp
Connection ~ 7825 1550
Wire Wire Line
	7825 1550 8050 1550
Wire Wire Line
	6900 2400 8050 2400
Connection ~ 6900 2400
Wire Wire Line
	8050 3200 8050 3300
$Comp
L icenes-library:FB110_4100mA_0603 FB?
U 1 1 5D7086A6
P 7275 3300
F 0 "FB?" V 7001 3300 50  0000 C CNN
F 1 "FB110_4100mA_0603" V 7425 3300 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7205 3300 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/445/74279228111-516387.pdf" H 7275 3300 50  0001 C CNN
F 4 "110 Ohm @ 100MHz" V 7125 3300 50  0000 C CNN "Impedance"
F 5 "Wurth Elektronik " H 7275 3300 50  0001 C CNN "Manufacturer"
F 6 "74279228111" H 7275 3300 50  0001 C CNN "Part number"
	1    7275 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7086AD
P 8050 4150
F 0 "#PWR?" H 8050 3900 50  0001 C CNN
F 1 "GND" H 8055 3977 50  0000 C CNN
F 2 "" H 8050 4150 50  0001 C CNN
F 3 "" H 8050 4150 50  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C22uF C?
U 1 1 5D7086B6
P 8050 3525
F 0 "C?" H 8165 3571 50  0000 L CNN
F 1 "C22uF" H 7900 3425 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8050 3525 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 8050 3525 50  0001 C CNN
F 4 "22uF" H 8165 3480 50  0000 L CNN "Capacitance"
F 5 "Murata" H 8050 3525 50  0001 C CNN "Manufacturer"
F 6 "GRM188R61A226ME15D " H 8050 3525 50  0001 C CNN "Part number"
	1    8050 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3675 8050 4150
Wire Wire Line
	8050 3300 8050 3375
Connection ~ 8050 3300
Wire Wire Line
	7825 3225 7825 3300
$Comp
L icenes-library:TestPoint TP?
U 1 1 5D7086C1
P 7825 3225
F 0 "TP?" H 7775 3425 50  0000 L CNN
F 1 "TestPoint" H 7825 3425 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8025 3225 50  0001 C CNN
F 3 "~" H 8025 3225 50  0001 C CNN
	1    7825 3225
	1    0    0    -1  
$EndComp
Connection ~ 7825 3300
Wire Wire Line
	7825 3300 8050 3300
Wire Wire Line
	5700 4150 6925 4150
$Comp
L power:+1V2 #PWR?
U 1 1 5D74E719
P 8050 3200
F 0 "#PWR?" H 8050 3050 50  0001 C CNN
F 1 "+1V2" H 8065 3373 50  0000 C CNN
F 2 "" H 8050 3200 50  0001 C CNN
F 3 "" H 8050 3200 50  0001 C CNN
	1    8050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 4150 8050 4150
Connection ~ 6925 4150
Connection ~ 8050 4150
Wire Wire Line
	7475 4775 7475 4875
$Comp
L icenes-library:FB110_4100mA_0603 FB?
U 1 1 5D7AD8BB
P 6700 4875
F 0 "FB?" V 6426 4875 50  0000 C CNN
F 1 "FB110_4100mA_0603" V 6850 4875 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6630 4875 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/445/74279228111-516387.pdf" H 6700 4875 50  0001 C CNN
F 4 "110 Ohm @ 100MHz" V 6550 4875 50  0000 C CNN "Impedance"
F 5 "Wurth Elektronik " H 6700 4875 50  0001 C CNN "Manufacturer"
F 6 "74279228111" H 6700 4875 50  0001 C CNN "Part number"
	1    6700 4875
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7AD8C1
P 7475 5725
F 0 "#PWR?" H 7475 5475 50  0001 C CNN
F 1 "GND" H 7480 5552 50  0000 C CNN
F 2 "" H 7475 5725 50  0001 C CNN
F 3 "" H 7475 5725 50  0001 C CNN
	1    7475 5725
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C22uF C?
U 1 1 5D7AD8CA
P 7475 5100
F 0 "C?" H 7590 5146 50  0000 L CNN
F 1 "C22uF" H 7325 5000 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7475 5100 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 7475 5100 50  0001 C CNN
F 4 "22uF" H 7590 5055 50  0000 L CNN "Capacitance"
F 5 "Murata" H 7475 5100 50  0001 C CNN "Manufacturer"
F 6 "GRM188R61A226ME15D " H 7475 5100 50  0001 C CNN "Part number"
	1    7475 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 5250 7475 5725
Wire Wire Line
	7475 4875 7475 4950
Connection ~ 7475 4875
Wire Wire Line
	7250 4800 7250 4875
$Comp
L icenes-library:TestPoint TP?
U 1 1 5D7AD8D4
P 7250 4800
F 0 "TP?" H 7200 5000 50  0000 L CNN
F 1 "TestPoint" H 7250 5000 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7450 4800 50  0001 C CNN
F 3 "~" H 7450 4800 50  0001 C CNN
	1    7250 4800
	1    0    0    -1  
$EndComp
Connection ~ 7250 4875
Wire Wire Line
	7250 4875 7475 4875
Wire Wire Line
	6350 5725 7475 5725
Connection ~ 7475 5725
Wire Wire Line
	7425 1550 7825 1550
Wire Wire Line
	7125 1550 6900 1550
Connection ~ 6900 1550
Wire Wire Line
	7425 3300 7825 3300
Wire Wire Line
	7125 3300 6925 3300
Connection ~ 6925 3300
Wire Wire Line
	6850 4875 7250 4875
Wire Wire Line
	6550 4875 6350 4875
Connection ~ 6350 4875
$Comp
L icenes-library:TestPoint TP?
U 1 1 5D89FE27
P 2900 6675
F 0 "TP?" H 2850 6875 50  0000 L CNN
F 1 "TestPoint" H 2900 6875 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3100 6675 50  0001 C CNN
F 3 "~" H 3100 6675 50  0001 C CNN
	1    2900 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6675 2900 6750
Wire Wire Line
	2525 6650 2525 6750
Wire Wire Line
	2900 7000 2900 6750
$Comp
L icenes-library:TestPoint TP?
U 1 1 5DE2318F
P 3500 1475
F 0 "TP?" H 3450 1675 50  0000 L CNN
F 1 "TestPoint" H 3500 1675 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3700 1475 50  0001 C CNN
F 3 "~" H 3700 1475 50  0001 C CNN
	1    3500 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1475 3500 1550
$Comp
L icenes-library:Barrel_Jack_Switch J?
U 1 1 5DF266DD
P 2075 1650
F 0 "J?" H 2132 1967 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2132 1876 50  0000 C CNN
F 2 "icenes-library:BarrelJack_Horizontal" H 2125 1610 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/253/KC-301287-1177723.pdf" H 2125 1610 50  0001 C CNN
F 4 "Kobiconn" H 2075 1650 50  0001 C CNN "Maufacturer"
F 5 "163-179PH-EX" H 2075 1650 50  0001 C CNN "Part number"
	1    2075 1650
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5D4871C5
P 10550 5375
F 0 "C?" H 10665 5421 50  0000 L CNN
F 1 "C1uF" H 10400 5275 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 5375 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 10550 5375 50  0001 C CNN
F 4 "1uF" H 10665 5330 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 10550 5375 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 10550 5375 50  0001 C CNN "Part number"
	1    10550 5375
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5D47A5F3
P 10100 5375
F 0 "C?" H 10215 5421 50  0000 L CNN
F 1 "C1uF" H 9950 5275 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10100 5375 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 10100 5375 50  0001 C CNN
F 4 "1uF" H 10215 5330 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 10100 5375 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 10100 5375 50  0001 C CNN "Part number"
	1    10100 5375
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5D46DE12
P 9650 5375
F 0 "C?" H 9765 5421 50  0000 L CNN
F 1 "C1uF" H 9500 5275 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9650 5375 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 9650 5375 50  0001 C CNN
F 4 "1uF" H 9765 5330 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 9650 5375 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 9650 5375 50  0001 C CNN "Part number"
	1    9650 5375
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5D4614CB
P 9200 5375
F 0 "C?" H 9315 5421 50  0000 L CNN
F 1 "C1uF" H 9050 5275 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9200 5375 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 9200 5375 50  0001 C CNN
F 4 "1uF" H 9315 5330 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 9200 5375 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 9200 5375 50  0001 C CNN "Part number"
	1    9200 5375
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5D45F97F
P 8750 5375
F 0 "C?" H 8865 5421 50  0000 L CNN
F 1 "C1uF" H 8600 5275 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 5375 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 8750 5375 50  0001 C CNN
F 4 "1uF" H 8865 5330 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 8750 5375 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 8750 5375 50  0001 C CNN "Part number"
	1    8750 5375
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5D45248D
P 8750 5075
F 0 "#PWR0118" H 8750 4925 50  0001 C CNN
F 1 "+3V3" H 8765 5248 50  0000 C CNN
F 2 "" H 8750 5075 50  0001 C CNN
F 3 "" H 8750 5075 50  0001 C CNN
	1    8750 5075
	1    0    0    -1  
$EndComp
Connection ~ 8750 5125
Wire Wire Line
	8750 5125 8750 5075
Wire Wire Line
	9200 5625 8750 5625
Connection ~ 9200 5625
Wire Wire Line
	9200 5525 9200 5625
Wire Wire Line
	9650 5625 9200 5625
Connection ~ 9650 5625
Wire Wire Line
	9650 5525 9650 5625
Wire Wire Line
	10100 5625 9650 5625
Connection ~ 10100 5625
Wire Wire Line
	10100 5525 10100 5625
Wire Wire Line
	10100 5125 10550 5125
Connection ~ 10100 5125
Wire Wire Line
	10100 5225 10100 5125
Wire Wire Line
	9650 5125 10100 5125
Connection ~ 9650 5125
Wire Wire Line
	9650 5225 9650 5125
Wire Wire Line
	9200 5125 9650 5125
Connection ~ 9200 5125
Wire Wire Line
	9200 5125 9200 5225
Wire Wire Line
	8750 5225 8750 5125
Wire Wire Line
	8750 5625 8750 5525
Wire Wire Line
	10550 5625 10100 5625
Wire Wire Line
	10550 5525 10550 5625
Wire Wire Line
	10550 5125 10550 5225
Wire Wire Line
	8750 5125 9200 5125
$Comp
L power:+1V2 #PWR0121
U 1 1 5D4B9E35
P 8750 3425
F 0 "#PWR0121" H 8750 3275 50  0001 C CNN
F 1 "+1V2" H 8765 3598 50  0000 C CNN
F 2 "" H 8750 3425 50  0001 C CNN
F 3 "" H 8750 3425 50  0001 C CNN
	1    8750 3425
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5D496C21
P 10550 3725
F 0 "C?" H 10665 3771 50  0000 L CNN
F 1 "C1uF" H 10400 3625 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 3725 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 10550 3725 50  0001 C CNN
F 4 "1uF" H 10665 3680 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 10550 3725 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 10550 3725 50  0001 C CNN "Part number"
	1    10550 3725
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5D496C18
P 10100 3725
F 0 "C?" H 10215 3771 50  0000 L CNN
F 1 "C1uF" H 9950 3625 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10100 3725 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 10100 3725 50  0001 C CNN
F 4 "1uF" H 10215 3680 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 10100 3725 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 10100 3725 50  0001 C CNN "Part number"
	1    10100 3725
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5D496C0F
P 9650 3725
F 0 "C?" H 9765 3771 50  0000 L CNN
F 1 "C1uF" H 9500 3625 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9650 3725 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 9650 3725 50  0001 C CNN
F 4 "1uF" H 9765 3680 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 9650 3725 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 9650 3725 50  0001 C CNN "Part number"
	1    9650 3725
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5D496C06
P 9200 3725
F 0 "C?" H 9315 3771 50  0000 L CNN
F 1 "C1uF" H 9050 3625 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9200 3725 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 9200 3725 50  0001 C CNN
F 4 "1uF" H 9315 3680 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 9200 3725 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 9200 3725 50  0001 C CNN "Part number"
	1    9200 3725
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5D496BFD
P 8750 3725
F 0 "C?" H 8865 3771 50  0000 L CNN
F 1 "C1uF" H 8600 3625 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 3725 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 8750 3725 50  0001 C CNN
F 4 "1uF" H 8865 3680 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 8750 3725 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 8750 3725 50  0001 C CNN "Part number"
	1    8750 3725
	1    0    0    -1  
$EndComp
Connection ~ 8750 3475
Wire Wire Line
	8750 3475 8750 3425
Wire Wire Line
	9200 3975 8750 3975
Connection ~ 9200 3975
Wire Wire Line
	9200 3875 9200 3975
Wire Wire Line
	9650 3975 9200 3975
Connection ~ 9650 3975
Wire Wire Line
	9650 3875 9650 3975
Wire Wire Line
	10100 3975 9650 3975
Connection ~ 10100 3975
Wire Wire Line
	10100 3875 10100 3975
Wire Wire Line
	10100 3475 10550 3475
Connection ~ 10100 3475
Wire Wire Line
	10100 3575 10100 3475
Wire Wire Line
	9650 3475 10100 3475
Connection ~ 9650 3475
Wire Wire Line
	9650 3575 9650 3475
Wire Wire Line
	9200 3475 9650 3475
Connection ~ 9200 3475
Wire Wire Line
	9200 3475 9200 3575
Wire Wire Line
	8750 3575 8750 3475
Wire Wire Line
	8750 3975 8750 3875
Wire Wire Line
	10550 3975 10100 3975
Wire Wire Line
	10550 3875 10550 3975
Wire Wire Line
	10550 3475 10550 3575
Wire Wire Line
	8750 3475 9200 3475
$Comp
L icenes-library:C1uF C?
U 1 1 5E0652E8
P 11900 3725
F 0 "C?" H 12015 3771 50  0000 L CNN
F 1 "C1uF" H 11750 3625 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11900 3725 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 11900 3725 50  0001 C CNN
F 4 "1uF" H 12015 3680 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 11900 3725 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 11900 3725 50  0001 C CNN "Part number"
	1    11900 3725
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5E0652F1
P 11450 3725
F 0 "C?" H 11565 3771 50  0000 L CNN
F 1 "C1uF" H 11300 3625 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11450 3725 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 11450 3725 50  0001 C CNN
F 4 "1uF" H 11565 3680 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 11450 3725 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 11450 3725 50  0001 C CNN "Part number"
	1    11450 3725
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5E0652FA
P 11000 3725
F 0 "C?" H 11115 3771 50  0000 L CNN
F 1 "C1uF" H 10850 3625 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11000 3725 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 11000 3725 50  0001 C CNN
F 4 "1uF" H 11115 3680 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 11000 3725 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 11000 3725 50  0001 C CNN "Part number"
	1    11000 3725
	1    0    0    -1  
$EndComp
Connection ~ 11900 3975
Wire Wire Line
	11900 3975 11900 4025
Wire Wire Line
	11000 3875 11000 3975
Wire Wire Line
	11450 3975 11000 3975
Connection ~ 11450 3975
Wire Wire Line
	11450 3875 11450 3975
Wire Wire Line
	11450 3475 11900 3475
Connection ~ 11450 3475
Wire Wire Line
	11450 3575 11450 3475
Wire Wire Line
	11000 3475 11450 3475
Wire Wire Line
	11000 3575 11000 3475
Wire Wire Line
	11900 3975 11450 3975
Wire Wire Line
	11900 3875 11900 3975
Wire Wire Line
	11900 3475 11900 3575
$Comp
L power:GND #PWR?
U 1 1 5E065312
P 11900 4025
F 0 "#PWR?" H 11900 3775 50  0001 C CNN
F 1 "GND" H 11905 3852 50  0000 C CNN
F 2 "" H 11900 4025 50  0001 C CNN
F 3 "" H 11900 4025 50  0001 C CNN
	1    11900 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 3975 10550 3975
Connection ~ 11000 3975
Connection ~ 10550 3975
Wire Wire Line
	11000 3475 10550 3475
Connection ~ 11000 3475
Connection ~ 10550 3475
$Comp
L icenes-library:C1uF C?
U 1 1 5E0B2654
P 11900 5375
F 0 "C?" H 12015 5421 50  0000 L CNN
F 1 "C1uF" H 11750 5275 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11900 5375 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 11900 5375 50  0001 C CNN
F 4 "1uF" H 12015 5330 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 11900 5375 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 11900 5375 50  0001 C CNN "Part number"
	1    11900 5375
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5E0B265D
P 11450 5375
F 0 "C?" H 11565 5421 50  0000 L CNN
F 1 "C1uF" H 11300 5275 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11450 5375 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 11450 5375 50  0001 C CNN
F 4 "1uF" H 11565 5330 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 11450 5375 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 11450 5375 50  0001 C CNN "Part number"
	1    11450 5375
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C?
U 1 1 5E0B2666
P 11000 5375
F 0 "C?" H 11115 5421 50  0000 L CNN
F 1 "C1uF" H 10850 5275 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11000 5375 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 11000 5375 50  0001 C CNN
F 4 "1uF" H 11115 5330 50  0000 L CNN "Capacitance"
F 5 "KEMET" H 11000 5375 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K8PACTU" H 11000 5375 50  0001 C CNN "Part number"
	1    11000 5375
	1    0    0    -1  
$EndComp
Connection ~ 11900 5625
Wire Wire Line
	11900 5625 11900 5675
Wire Wire Line
	11000 5525 11000 5625
Wire Wire Line
	11450 5625 11000 5625
Connection ~ 11450 5625
Wire Wire Line
	11450 5525 11450 5625
Wire Wire Line
	11450 5125 11900 5125
Connection ~ 11450 5125
Wire Wire Line
	11450 5225 11450 5125
Wire Wire Line
	11000 5125 11450 5125
Wire Wire Line
	11000 5225 11000 5125
Wire Wire Line
	11900 5625 11450 5625
Wire Wire Line
	11900 5525 11900 5625
Wire Wire Line
	11900 5125 11900 5225
$Comp
L power:GND #PWR?
U 1 1 5E0B267E
P 11900 5675
F 0 "#PWR?" H 11900 5425 50  0001 C CNN
F 1 "GND" H 11905 5502 50  0000 C CNN
F 2 "" H 11900 5675 50  0001 C CNN
F 3 "" H 11900 5675 50  0001 C CNN
	1    11900 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 5125 10550 5125
Connection ~ 11000 5125
Connection ~ 10550 5125
Wire Wire Line
	11000 5625 10550 5625
Connection ~ 11000 5625
Connection ~ 10550 5625
$EndSCHEMATC
