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
L power:+1V2 #PWR032
U 1 1 5D142C92
P 13850 8250
F 0 "#PWR032" H 13850 8100 50  0001 C CNN
F 1 "+1V2" H 13865 8423 50  0000 C CNN
F 2 "" H 13850 8250 50  0001 C CNN
F 3 "" H 13850 8250 50  0001 C CNN
	1    13850 8250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR034
U 1 1 5D143E6B
P 14300 7100
F 0 "#PWR034" H 14300 6950 50  0001 C CNN
F 1 "+3V3" H 14315 7273 50  0000 C CNN
F 2 "" H 14300 7100 50  0001 C CNN
F 3 "" H 14300 7100 50  0001 C CNN
	1    14300 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5D146436
P 12350 8950
F 0 "#PWR028" H 12350 8700 50  0001 C CNN
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
L icenes-library:CDBU0520 D2
U 1 1 5D171B2E
P 13950 7250
F 0 "D2" H 13950 7350 50  0000 C CNN
F 1 "CDBU0520" H 13950 7150 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13950 7250 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/80/CDBU0520-HF-RevA797161-1481024.pdf" H 13950 7250 50  0001 C CNN
F 4 "Comchip" H 13950 7250 50  0001 C CNN "Manufacturer"
F 5 "CDBU0520" H 13950 7250 50  0001 C CNN "Part number"
	1    13950 7250
	1    0    0    -1  
$EndComp
NoConn ~ 13700 7150
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
L icenes-library:iCE40HX8K-CT256 U4
U 1 1 5D13CE95
P 13150 6950
F 0 "U4" H 13150 7065 50  0000 C CNN
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
	2375 1650 2425 1650
Wire Wire Line
	2425 1650 2425 1750
Wire Wire Line
	2425 1750 2375 1750
Wire Wire Line
	2425 1750 2425 1850
Connection ~ 2425 1750
$Comp
L power:GND #PWR02
U 1 1 5D3B6DBC
P 2425 1850
F 0 "#PWR02" H 2425 1600 50  0001 C CNN
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
	5400 5000 5725 5000
$Comp
L power:+3V3 #PWR012
U 1 1 5D6E69D3
P 7500 4900
F 0 "#PWR012" H 7500 4750 50  0001 C CNN
F 1 "+3V3" H 7515 5073 50  0000 C CNN
F 2 "" H 7500 4900 50  0001 C CNN
F 3 "" H 7500 4900 50  0001 C CNN
	1    7500 4900
	1    0    0    -1  
$EndComp
Connection ~ 6375 5850
Wire Wire Line
	4925 5850 6375 5850
Wire Wire Line
	6375 5000 6375 5075
Wire Wire Line
	6125 5000 6375 5000
Connection ~ 6125 5000
Wire Wire Line
	6125 4925 6125 5000
Wire Wire Line
	5725 5000 5775 5000
Connection ~ 5725 5000
Wire Wire Line
	5725 4925 5725 5000
Wire Wire Line
	6075 5000 6125 5000
$Comp
L icenes-library:R0 R9
U 1 1 5D6A7F7F
P 5925 5000
F 0 "R9" H 5900 5100 50  0000 C CNN
F 1 "R0" H 5925 4900 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5925 5000 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" V 5925 5000 50  0001 C CNN
F 4 "0" H 5925 5000 50  0000 C CNN "Resistance"
F 5 "Yageo" H 5925 5000 50  0001 C CNN "Manufacturer"
F 6 "RC0805FR-070RL" H 5925 5000 50  0001 C CNN "Part number"
	1    5925 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5375 5400 5375
Wire Wire Line
	5150 5200 4925 5200
Wire Wire Line
	5150 5375 5150 5200
Connection ~ 5400 5000
Wire Wire Line
	5300 5000 5400 5000
Connection ~ 5300 5000
Wire Wire Line
	4925 5100 5300 5100
Wire Wire Line
	5300 5100 5300 5000
Wire Wire Line
	4925 5400 4925 5850
$Comp
L icenes-library:TPS62056 U3
U 1 1 5D450CD7
P 4475 4900
F 0 "U3" H 4475 4975 50  0000 C CNN
F 1 "TPS62056" H 4475 4900 50  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 4475 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62050.pdf" H 4475 4900 50  0001 C CNN
F 4 "Texas Instruments" H 4475 4900 50  0001 C CNN "Manufacturer"
F 5 "TPS62056DGSR " H 4475 4900 50  0001 C CNN "Part number"
	1    4475 4900
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:L10uH L3
U 1 1 5D446D23
P 5125 5000
F 0 "L3" V 5315 5000 50  0000 C CNN
F 1 "L10uH" V 5200 5000 50  0001 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5125 5000 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/336/-514303.pdf" H 5125 5000 50  0001 C CNN
F 4 "10uH" V 5224 5000 50  0000 C CNN "Inductance"
F 5 "Pulse " H 5125 5000 50  0001 C CNN "Manufacturer"
F 6 "PE-1206CD100JTT " H 5125 5000 50  0001 C CNN "Part number"
	1    5125 5000
	0    -1   -1   0   
$EndComp
Connection ~ 5400 5375
Wire Wire Line
	5400 5375 5400 5475
$Comp
L icenes-library:R1M R4
U 1 1 5D446D0A
P 5400 5225
F 0 "R4" V 5354 5295 50  0000 L CNN
F 1 "R1M" H 5400 5125 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5400 5225 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" V 5400 5225 50  0001 C CNN
F 4 "1M" V 5445 5295 50  0000 L CNN "Resistance"
F 5 "Yageo" H 5400 5225 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-071ML" H 5400 5225 50  0001 C CNN "Part number"
	1    5400 5225
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 5075 5400 5000
Wire Wire Line
	5275 5000 5300 5000
$Comp
L icenes-library:C22uF C7
U 1 1 5D446CF1
P 6375 5225
F 0 "C7" H 6490 5271 50  0000 L CNN
F 1 "C22uF" H 6225 5125 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6375 5225 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 6375 5225 50  0001 C CNN
F 4 "22uF" H 6490 5180 50  0000 L CNN "Capacitance"
F 5 "Murata" H 6375 5225 50  0001 C CNN "Manufacturer"
F 6 "GRM188R61A226ME15D " H 6375 5225 50  0001 C CNN "Part number"
	1    6375 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 5375 6375 5850
Connection ~ 3525 5000
Wire Wire Line
	4925 5000 4975 5000
Wire Wire Line
	3525 5475 3525 5400
Wire Wire Line
	3525 5100 3525 5000
Wire Wire Line
	3925 5400 3925 5300
Connection ~ 3925 5400
Wire Wire Line
	4025 5400 3925 5400
Wire Wire Line
	3925 5300 3925 5200
Connection ~ 3925 5300
Wire Wire Line
	4025 5300 3925 5300
Wire Wire Line
	3925 5200 4025 5200
Wire Wire Line
	3925 5475 3925 5400
$Comp
L power:GND #PWR010
U 1 1 5D446CC2
P 3925 5475
F 0 "#PWR010" H 3925 5225 50  0001 C CNN
F 1 "GND" H 3930 5302 50  0000 C CNN
F 2 "" H 3925 5475 50  0001 C CNN
F 3 "" H 3925 5475 50  0001 C CNN
	1    3925 5475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D446CBC
P 3525 5475
F 0 "#PWR07" H 3525 5225 50  0001 C CNN
F 1 "GND" H 3530 5302 50  0000 C CNN
F 2 "" H 3525 5475 50  0001 C CNN
F 3 "" H 3525 5475 50  0001 C CNN
	1    3525 5475
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C10uF C4
U 1 1 5D446CB6
P 3525 5250
F 0 "C4" H 3640 5296 50  0000 L CNN
F 1 "C10uF" H 3375 5150 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3525 5250 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 3525 5250 50  0001 C CNN
F 4 "10uF" H 3640 5205 50  0000 L CNN "Capacitance"
F 5 "Murata" H 3525 5250 50  0001 C CNN "Manufacturer"
F 6 "GRM188R61A106KE69D " H 3525 5250 50  0001 C CNN "Part number"
	1    3525 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 5000 3525 5000
Connection ~ 3925 5000
Wire Wire Line
	3925 5100 3925 5000
Wire Wire Line
	4025 5100 3925 5100
Wire Wire Line
	4025 5000 3925 5000
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
L icenes-library:R0 R11
U 1 1 5D56A60B
P 6475 3300
F 0 "R11" H 6450 3400 50  0000 C CNN
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
L icenes-library:R360K R8
U 1 1 5D43172D
P 5700 3950
F 0 "R8" V 5654 4020 50  0000 L CNN
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
L icenes-library:R510K R7
U 1 1 5D4301E7
P 5700 3525
F 0 "R7" V 5654 3595 50  0000 L CNN
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
L icenes-library:L10uH L2
U 1 1 5D3F298C
P 5100 3300
F 0 "L2" V 5290 3300 50  0000 C CNN
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
L icenes-library:R1M R3
U 1 1 5D3F2973
P 5375 3525
F 0 "R3" V 5329 3595 50  0000 L CNN
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
L icenes-library:C22uF C9
U 1 1 5D3F2954
P 6925 3525
F 0 "C9" H 7040 3571 50  0000 L CNN
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
L icenes-library:C6.8pF C6
U 1 1 5D3F294D
P 6075 3525
F 0 "C6" H 6190 3571 50  0000 L CNN
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
L power:GND #PWR09
U 1 1 5D3F2917
P 3900 3775
F 0 "#PWR09" H 3900 3525 50  0001 C CNN
F 1 "GND" H 3905 3602 50  0000 C CNN
F 2 "" H 3900 3775 50  0001 C CNN
F 3 "" H 3900 3775 50  0001 C CNN
	1    3900 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D3F2911
P 3500 3775
F 0 "#PWR06" H 3500 3525 50  0001 C CNN
F 1 "GND" H 3505 3602 50  0000 C CNN
F 2 "" H 3500 3775 50  0001 C CNN
F 3 "" H 3500 3775 50  0001 C CNN
	1    3500 3775
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C10uF C3
U 1 1 5D3F290B
P 3500 3550
F 0 "C3" H 3615 3596 50  0000 L CNN
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
L icenes-library:TPS62050 U2
U 1 1 5D3F28FE
P 4450 3200
F 0 "U2" H 4450 3275 50  0000 C CNN
F 1 "TPS62050" H 4450 3200 50  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 4450 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62050.pdf" H 4450 3200 50  0001 C CNN
F 4 "Texas Instruments " H 4450 3200 50  0001 C CNN "Manufacturer"
F 5 "TPS62050DGSR" H 4450 3200 50  0001 C CNN "Part number"
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:R0 R10
U 1 1 5D4F2DE1
P 6450 1550
F 0 "R10" H 6425 1650 50  0000 C CNN
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
AR Path="/5D328874" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 8050 1300 50  0001 C CNN
F 1 "+5V" H 8065 1623 50  0000 C CNN
F 2 "" H 8050 1450 50  0001 C CNN
F 3 "" H 8050 1450 50  0001 C CNN
	1    8050 1450
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C22uF C8
U 1 1 5D36ACAC
P 6900 1775
F 0 "C8" H 7015 1821 50  0000 L CNN
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
L icenes-library:L10uH L1
U 1 1 5D3DBCC8
P 5100 1550
F 0 "L1" V 5290 1550 50  0000 C CNN
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
L icenes-library:R1M R2
U 1 1 5D3B16C2
P 5375 1775
F 0 "R2" V 5329 1845 50  0000 L CNN
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
L icenes-library:C6.8pF C5
U 1 1 5D36C59F
P 6075 1775
F 0 "C5" H 6190 1821 50  0000 L CNN
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
L icenes-library:R820K R5
U 1 1 5D37D2E8
P 5700 1775
F 0 "R5" V 5654 1845 50  0000 L CNN
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
L icenes-library:R91K R6
U 1 1 5D37EA73
P 5700 2200
F 0 "R6" V 5654 2270 50  0000 L CNN
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
L power:GND #PWR08
U 1 1 5D2FD093
P 3900 2025
F 0 "#PWR08" H 3900 1775 50  0001 C CNN
F 1 "GND" H 3905 1852 50  0000 C CNN
F 2 "" H 3900 2025 50  0001 C CNN
F 3 "" H 3900 2025 50  0001 C CNN
	1    3900 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D2FB356
P 3500 2025
F 0 "#PWR05" H 3500 1775 50  0001 C CNN
F 1 "GND" H 3505 1852 50  0000 C CNN
F 2 "" H 3500 2025 50  0001 C CNN
F 3 "" H 3500 2025 50  0001 C CNN
	1    3500 2025
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C10uF C2
U 1 1 5D2F8A48
P 3500 1800
F 0 "C2" H 3615 1846 50  0000 L CNN
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
L icenes-library:TPS62050 U1
U 1 1 5D23EFBB
P 4450 1450
F 0 "U1" H 4450 1525 50  0000 C CNN
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
Connection ~ 3250 3300
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
L icenes-library:C1uF C13
U 1 1 5D4A89F8
P 8750 1975
F 0 "C13" H 8865 2021 50  0000 L CNN
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
L icenes-library:C1uF C17
U 1 1 5D4A8A01
P 9200 1975
F 0 "C17" H 9315 2021 50  0000 L CNN
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
L icenes-library:C1uF C21
U 1 1 5D4A8A0A
P 9650 1975
F 0 "C21" H 9765 2021 50  0000 L CNN
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
L icenes-library:C1uF C24
U 1 1 5D4A8A13
P 10100 1975
F 0 "C24" H 10215 2021 50  0000 L CNN
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
L icenes-library:C1uF C27
U 1 1 5D4A8A1C
P 10550 1975
F 0 "C27" H 10665 2021 50  0000 L CNN
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
AR Path="/5D4CB0FC" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 8750 1525 50  0001 C CNN
F 1 "+5V" H 8765 1848 50  0000 C CNN
F 2 "" H 8750 1675 50  0001 C CNN
F 3 "" H 8750 1675 50  0001 C CNN
	1    8750 1675
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:TestPoint TP8
U 1 1 5D7111E6
P 6250 1475
F 0 "TP8" H 6200 1675 50  0000 L CNN
F 1 "TestPoint" H 6250 1675 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6450 1475 50  0001 C CNN
F 3 "~" H 6450 1475 50  0001 C CNN
	1    6250 1475
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:TestPoint TP10
U 1 1 5D712B7B
P 6650 1475
F 0 "TP10" H 6600 1675 50  0000 L CNN
F 1 "TestPoint" H 6650 1675 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6850 1475 50  0001 C CNN
F 3 "~" H 6850 1475 50  0001 C CNN
	1    6650 1475
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:TestPoint TP9
U 1 1 5D724BBE
P 6275 3225
F 0 "TP9" H 6225 3425 50  0000 L CNN
F 1 "TestPoint" H 6275 3425 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6475 3225 50  0001 C CNN
F 3 "~" H 6475 3225 50  0001 C CNN
	1    6275 3225
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:TestPoint TP11
U 1 1 5D735BB7
P 6675 3225
F 0 "TP11" H 6625 3425 50  0000 L CNN
F 1 "TestPoint" H 6675 3425 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6875 3225 50  0001 C CNN
F 3 "~" H 6875 3225 50  0001 C CNN
	1    6675 3225
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:TestPoint TP6
U 1 1 5D746D9B
P 5725 4925
F 0 "TP6" H 5675 5125 50  0000 L CNN
F 1 "TestPoint" H 5725 5125 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5925 4925 50  0001 C CNN
F 3 "~" H 5925 4925 50  0001 C CNN
	1    5725 4925
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:TestPoint TP7
U 1 1 5D758010
P 6125 4925
F 0 "TP7" H 6075 5125 50  0000 L CNN
F 1 "TestPoint" H 6125 5125 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6325 4925 50  0001 C CNN
F 3 "~" H 6325 4925 50  0001 C CNN
	1    6125 4925
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:TestPoint TP5
U 1 1 5D825FFB
P 5400 5475
F 0 "TP5" H 5350 5675 50  0000 L CNN
F 1 "TestPoint" H 5400 5675 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5600 5475 50  0001 C CNN
F 3 "~" H 5600 5475 50  0001 C CNN
	1    5400 5475
	-1   0    0    1   
$EndComp
$Comp
L icenes-library:TestPoint TP4
U 1 1 5D8379DB
P 5375 3775
F 0 "TP4" H 5325 3975 50  0000 L CNN
F 1 "TestPoint" H 5375 3975 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5575 3775 50  0001 C CNN
F 3 "~" H 5575 3775 50  0001 C CNN
	1    5375 3775
	-1   0    0    1   
$EndComp
$Comp
L icenes-library:TestPoint TP3
U 1 1 5D848D12
P 5375 2025
F 0 "TP3" H 5325 2225 50  0000 L CNN
F 1 "TestPoint" H 5375 2225 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5575 2025 50  0001 C CNN
F 3 "~" H 5575 2025 50  0001 C CNN
	1    5375 2025
	-1   0    0    1   
$EndComp
$Comp
L icenes-library:USB_VBUS #PWR03
U 1 1 5D967EB3
P 2525 6500
F 0 "#PWR03" H 2525 6500 50  0001 C CNN
F 1 "USB_VBUS" H 2510 6523 50  0000 C CNN
F 2 "" H 2525 6500 50  0001 C CNN
F 3 "" H 2525 6500 50  0001 C CNN
	1    2525 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7600 2525 7600
$Comp
L icenes-library:C0.1uF C1
U 1 1 5D617418
P 2900 7150
F 0 "C1" H 3015 7196 50  0000 L CNN
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
L icenes-library:Green_LED D1
U 1 1 5D618492
P 3400 7150
F 0 "D1" V 3439 7033 50  0000 R CNN
F 1 "Green_LED" V 3348 7033 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 7150 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/216/APTD2012LCGCK-1102037.pdf" H 3400 7150 50  0001 C CNN
F 4 "Kingbright" H 3400 7150 50  0001 C CNN "Manufacturer"
F 5 "APTD2012LCGCK" H 3400 7150 50  0001 C CNN "Part number"
	1    3400 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D62EBED
P 3400 7475
F 0 "#PWR04" H 3400 7225 50  0001 C CNN
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
L power:GND #PWR01
U 1 1 5D786D14
P 1950 8250
F 0 "#PWR01" H 1950 8000 50  0001 C CNN
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
L icenes-library:R2.2K R1
U 1 1 5D7C3716
P 3150 6750
F 0 "R1" H 3125 6850 50  0000 C CNN
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
L icenes-library:USB_B_Micro J1
U 1 1 5D82D10B
P 1950 7800
F 0 "J1" H 2007 8267 50  0000 C CNN
F 1 "USB_B_Micro" H 2007 8176 50  0000 C CNN
F 2 "icenes-library:USB_Micro-B" H 2100 7750 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/206/MB-0187-2E_DX4-221395.pdf" H 2100 7750 50  0001 C CNN
F 4 "JAE Electronics" H 1950 7800 50  0001 C CNN "Manufacturer"
F 5 "DX4R005JJ2R1800" H 1950 7800 50  0001 C CNN "Part number"
	1    1950 7800
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:FB600_500mA_0603 FB1
U 1 1 5D59588F
P 2525 7150
F 0 "FB1" H 2750 7000 50  0000 R CNN
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
L icenes-library:FB110_4100mA_0603 FB3
U 1 1 5D5AA41D
P 7275 1550
F 0 "FB3" V 7001 1550 50  0000 C CNN
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
L power:GND #PWR016
U 1 1 5D61C965
P 8050 2400
F 0 "#PWR016" H 8050 2150 50  0001 C CNN
F 1 "GND" H 8055 2227 50  0000 C CNN
F 2 "" H 8050 2400 50  0001 C CNN
F 3 "" H 8050 2400 50  0001 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C22uF C11
U 1 1 5D61C96E
P 8050 1775
F 0 "C11" H 8165 1821 50  0000 L CNN
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
L icenes-library:TestPoint TP15
U 1 1 5D69F2EA
P 7825 1475
F 0 "TP15" H 7775 1675 50  0000 L CNN
F 1 "TestPoint" H 7825 1675 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8025 1475 50  0001 C CNN
F 3 "~" H 8025 1475 50  0001 C CNN
	1    7825 1475
	1    0    0    -1  
$EndComp
Connection ~ 7825 1550
Wire Wire Line
	6900 2400 8050 2400
Connection ~ 6900 2400
Wire Wire Line
	8050 3200 8050 3300
$Comp
L icenes-library:FB110_4100mA_0603 FB4
U 1 1 5D7086A6
P 7275 3300
F 0 "FB4" V 7001 3300 50  0000 C CNN
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
L power:GND #PWR018
U 1 1 5D7086AD
P 8050 4150
F 0 "#PWR018" H 8050 3900 50  0001 C CNN
F 1 "GND" H 8055 3977 50  0000 C CNN
F 2 "" H 8050 4150 50  0001 C CNN
F 3 "" H 8050 4150 50  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C22uF C12
U 1 1 5D7086B6
P 8050 3525
F 0 "C12" H 8165 3571 50  0000 L CNN
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
L icenes-library:TestPoint TP16
U 1 1 5D7086C1
P 7825 3225
F 0 "TP16" H 7775 3425 50  0000 L CNN
F 1 "TestPoint" H 7825 3425 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8025 3225 50  0001 C CNN
F 3 "~" H 8025 3225 50  0001 C CNN
	1    7825 3225
	1    0    0    -1  
$EndComp
Connection ~ 7825 3300
Wire Wire Line
	5700 4150 6925 4150
$Comp
L power:+1V2 #PWR017
U 1 1 5D74E719
P 8050 3200
F 0 "#PWR017" H 8050 3050 50  0001 C CNN
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
	7500 4900 7500 5000
$Comp
L icenes-library:FB110_4100mA_0603 FB2
U 1 1 5D7AD8BB
P 6725 5000
F 0 "FB2" V 6451 5000 50  0000 C CNN
F 1 "FB110_4100mA_0603" V 6875 5000 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6655 5000 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/445/74279228111-516387.pdf" H 6725 5000 50  0001 C CNN
F 4 "110 Ohm @ 100MHz" V 6575 5000 50  0000 C CNN "Impedance"
F 5 "Wurth Elektronik " H 6725 5000 50  0001 C CNN "Manufacturer"
F 6 "74279228111" H 6725 5000 50  0001 C CNN "Part number"
	1    6725 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D7AD8C1
P 7500 5850
F 0 "#PWR013" H 7500 5600 50  0001 C CNN
F 1 "GND" H 7505 5677 50  0000 C CNN
F 2 "" H 7500 5850 50  0001 C CNN
F 3 "" H 7500 5850 50  0001 C CNN
	1    7500 5850
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C22uF C10
U 1 1 5D7AD8CA
P 7500 5225
F 0 "C10" H 7615 5271 50  0000 L CNN
F 1 "C22uF" H 7350 5125 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 5225 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 7500 5225 50  0001 C CNN
F 4 "22uF" H 7615 5180 50  0000 L CNN "Capacitance"
F 5 "Murata" H 7500 5225 50  0001 C CNN "Manufacturer"
F 6 "GRM188R61A226ME15D " H 7500 5225 50  0001 C CNN "Part number"
	1    7500 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5375 7500 5850
Wire Wire Line
	7500 5000 7500 5075
Connection ~ 7500 5000
Wire Wire Line
	7275 4925 7275 5000
$Comp
L icenes-library:TestPoint TP14
U 1 1 5D7AD8D4
P 7275 4925
F 0 "TP14" H 7225 5125 50  0000 L CNN
F 1 "TestPoint" H 7275 5125 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7475 4925 50  0001 C CNN
F 3 "~" H 7475 4925 50  0001 C CNN
	1    7275 4925
	1    0    0    -1  
$EndComp
Connection ~ 7275 5000
Wire Wire Line
	6375 5850 7500 5850
Connection ~ 7500 5850
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
	6875 5000 7275 5000
Wire Wire Line
	6575 5000 6375 5000
Connection ~ 6375 5000
$Comp
L icenes-library:TestPoint TP1
U 1 1 5D89FE27
P 2900 6675
F 0 "TP1" H 2850 6875 50  0000 L CNN
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
L icenes-library:TestPoint TP2
U 1 1 5DE2318F
P 3500 1475
F 0 "TP2" H 3450 1675 50  0000 L CNN
F 1 "TestPoint" H 3500 1675 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3700 1475 50  0001 C CNN
F 3 "~" H 3700 1475 50  0001 C CNN
	1    3500 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1475 3500 1550
$Comp
L icenes-library:Barrel_Jack_Switch J2
U 1 1 5DF266DD
P 2075 1650
F 0 "J2" H 2132 1967 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2132 1876 50  0000 C CNN
F 2 "icenes-library:BarrelJack_Horizontal" H 2125 1610 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/253/KC-301287-1177723.pdf" H 2125 1610 50  0001 C CNN
F 4 "Kobiconn" H 2075 1650 50  0001 C CNN "Maufacturer"
F 5 "163-179PH-EX" H 2075 1650 50  0001 C CNN "Part number"
	1    2075 1650
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C29
U 1 1 5D4871C5
P 10550 5375
F 0 "C29" H 10665 5421 50  0000 L CNN
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
L icenes-library:C1uF C26
U 1 1 5D47A5F3
P 10100 5375
F 0 "C26" H 10215 5421 50  0000 L CNN
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
L icenes-library:C1uF C23
U 1 1 5D46DE12
P 9650 5375
F 0 "C23" H 9765 5421 50  0000 L CNN
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
L icenes-library:C1uF C19
U 1 1 5D4614CB
P 9200 5375
F 0 "C19" H 9315 5421 50  0000 L CNN
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
L icenes-library:C1uF C15
U 1 1 5D45F97F
P 8750 5375
F 0 "C15" H 8865 5421 50  0000 L CNN
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
L power:+3V3 #PWR021
U 1 1 5D45248D
P 8750 5075
F 0 "#PWR021" H 8750 4925 50  0001 C CNN
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
L power:+1V2 #PWR020
U 1 1 5D4B9E35
P 8750 3425
F 0 "#PWR020" H 8750 3275 50  0001 C CNN
F 1 "+1V2" H 8765 3598 50  0000 C CNN
F 2 "" H 8750 3425 50  0001 C CNN
F 3 "" H 8750 3425 50  0001 C CNN
	1    8750 3425
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C1uF C28
U 1 1 5D496C21
P 10550 3725
F 0 "C28" H 10665 3771 50  0000 L CNN
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
L icenes-library:C1uF C25
U 1 1 5D496C18
P 10100 3725
F 0 "C25" H 10215 3771 50  0000 L CNN
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
L icenes-library:C1uF C22
U 1 1 5D496C0F
P 9650 3725
F 0 "C22" H 9765 3771 50  0000 L CNN
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
L icenes-library:C1uF C18
U 1 1 5D496C06
P 9200 3725
F 0 "C18" H 9315 3771 50  0000 L CNN
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
L icenes-library:C1uF C14
U 1 1 5D496BFD
P 8750 3725
F 0 "C14" H 8865 3771 50  0000 L CNN
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
L icenes-library:C1uF C34
U 1 1 5E0652E8
P 11900 3725
F 0 "C34" H 12015 3771 50  0000 L CNN
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
L icenes-library:C1uF C32
U 1 1 5E0652F1
P 11450 3725
F 0 "C32" H 11565 3771 50  0000 L CNN
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
L icenes-library:C1uF C30
U 1 1 5E0652FA
P 11000 3725
F 0 "C30" H 11115 3771 50  0000 L CNN
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
L power:GND #PWR025
U 1 1 5E065312
P 11900 4025
F 0 "#PWR025" H 11900 3775 50  0001 C CNN
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
L icenes-library:C1uF C35
U 1 1 5E0B2654
P 11900 5375
F 0 "C35" H 12015 5421 50  0000 L CNN
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
L icenes-library:C1uF C33
U 1 1 5E0B265D
P 11450 5375
F 0 "C33" H 11565 5421 50  0000 L CNN
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
L icenes-library:C1uF C31
U 1 1 5E0B2666
P 11000 5375
F 0 "C31" H 11115 5421 50  0000 L CNN
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
L power:GND #PWR026
U 1 1 5E0B267E
P 11900 5675
F 0 "#PWR026" H 11900 5425 50  0001 C CNN
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
Wire Wire Line
	14300 7100 14300 7250
Wire Wire Line
	13800 7250 13700 7250
Wire Wire Line
	14300 7250 14100 7250
Wire Wire Line
	7275 5000 7500 5000
Wire Wire Line
	7825 3300 8050 3300
Wire Wire Line
	7825 1550 8050 1550
$Comp
L power:GND #PWR024
U 1 1 5D4A89CD
P 10550 2275
F 0 "#PWR024" H 10550 2025 50  0001 C CNN
F 1 "GND" H 10555 2102 50  0000 C CNN
F 2 "" H 10550 2275 50  0001 C CNN
F 3 "" H 10550 2275 50  0001 C CNN
	1    10550 2275
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C0.1uF C?
U 1 1 5DBD6867
P 8750 7000
AR Path="/5D1BAC88/5DBD6867" Ref="C?"  Part="1" 
AR Path="/5DBD6867" Ref="C16"  Part="1" 
F 0 "C16" H 8865 7046 50  0000 L CNN
F 1 "C0.1uF" H 8600 6900 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 7000 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/445/885012206020-554242.pdf" H 8750 7000 50  0001 C CNN
F 4 "0.1uF" H 8865 6955 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 8750 7000 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 8750 7000 50  0001 C CNN "Part number"
	1    8750 7000
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:C0.1uF C?
U 1 1 5DBD6870
P 9200 7000
AR Path="/5D1BAC88/5DBD6870" Ref="C?"  Part="1" 
AR Path="/5DBD6870" Ref="C20"  Part="1" 
F 0 "C20" H 9315 7046 50  0000 L CNN
F 1 "C0.1uF" H 9050 6900 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9200 7000 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/445/885012206020-554242.pdf" H 9200 7000 50  0001 C CNN
F 4 "0.1uF" H 9315 6955 50  0000 L CNN "Capacitance"
F 5 "Wurth" H 9200 7000 50  0001 C CNN "Manufacturer"
F 6 "885012206020 " H 9200 7000 50  0001 C CNN "Part number"
	1    9200 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBD6876
P 9200 7300
AR Path="/5D1BAC88/5DBD6876" Ref="#PWR?"  Part="1" 
AR Path="/5DBD6876" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 9200 7050 50  0001 C CNN
F 1 "GND" H 9205 7127 50  0000 C CNN
F 2 "" H 9200 7300 50  0001 C CNN
F 3 "" H 9200 7300 50  0001 C CNN
	1    9200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 6750 9200 6750
Wire Wire Line
	8750 7250 8750 7150
Wire Wire Line
	8750 6850 8750 6750
Wire Wire Line
	9200 6750 9200 6850
Wire Wire Line
	9200 7150 9200 7250
Connection ~ 9200 7250
Wire Wire Line
	9200 7250 8750 7250
Wire Wire Line
	8750 6750 8750 6700
Connection ~ 8750 6750
$Comp
L icenes-library:+3V3_FTDI #PWR?
U 1 1 5DBD6885
P 8750 6550
AR Path="/5D1BAC88/5DBD6885" Ref="#PWR?"  Part="1" 
AR Path="/5DBD6885" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 8750 6550 50  0001 C CNN
F 1 "+3V3_FTDI" H 8735 6573 50  0000 C CNN
F 2 "" H 8750 6550 50  0001 C CNN
F 3 "" H 8750 6550 50  0001 C CNN
	1    8750 6550
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:+3V3_FTDI #PWR?
U 1 1 5DBD688B
P 7500 6700
AR Path="/5D1BAC88/5DBD688B" Ref="#PWR?"  Part="1" 
AR Path="/5DBD688B" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 7500 6700 50  0001 C CNN
F 1 "+3V3_FTDI" H 7485 6723 50  0000 C CNN
F 2 "" H 7500 6700 50  0001 C CNN
F 3 "" H 7500 6700 50  0001 C CNN
	1    7500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6900 7150 6975
Wire Wire Line
	6750 6975 6800 6975
Wire Wire Line
	6750 6900 6750 6975
Wire Wire Line
	7100 6975 7150 6975
$Comp
L icenes-library:R0 R12
U 1 1 5DBD6898
P 6950 6975
AR Path="/5DBD6898" Ref="R12"  Part="1" 
AR Path="/5D1BAC88/5DBD6898" Ref="R?"  Part="1" 
F 0 "R12" H 6925 7075 50  0000 C CNN
F 1 "R0" H 6950 6875 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6950 6975 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" V 6950 6975 50  0001 C CNN
F 4 "0" H 6950 6975 50  0000 C CNN "Resistance"
F 5 "Yageo" H 6950 6975 50  0001 C CNN "Manufacturer"
F 6 "RC0805FR-070RL" H 6950 6975 50  0001 C CNN "Part number"
	1    6950 6975
	1    0    0    -1  
$EndComp
Connection ~ 6750 6975
Wire Wire Line
	7150 6975 7500 6975
Wire Wire Line
	7500 6975 7500 6850
Connection ~ 7150 6975
$Comp
L power:+3V3 #PWR011
U 1 1 5DBD68A2
P 6400 6850
AR Path="/5DBD68A2" Ref="#PWR011"  Part="1" 
AR Path="/5D1BAC88/5DBD68A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 6400 6700 50  0001 C CNN
F 1 "+3V3" H 6415 7023 50  0000 C CNN
F 2 "" H 6400 6850 50  0001 C CNN
F 3 "" H 6400 6850 50  0001 C CNN
	1    6400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6975 6400 6850
Wire Wire Line
	6400 6975 6750 6975
$Comp
L icenes-library:TestPoint TP12
U 1 1 5DBD68AA
P 6750 6900
AR Path="/5DBD68AA" Ref="TP12"  Part="1" 
AR Path="/5D1BAC88/5DBD68AA" Ref="TP?"  Part="1" 
F 0 "TP12" H 6700 7100 50  0000 L CNN
F 1 "TestPoint" H 6750 7100 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6950 6900 50  0001 C CNN
F 3 "~" H 6950 6900 50  0001 C CNN
	1    6750 6900
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:TestPoint TP13
U 1 1 5DBD68B0
P 7150 6900
AR Path="/5DBD68B0" Ref="TP13"  Part="1" 
AR Path="/5D1BAC88/5DBD68B0" Ref="TP?"  Part="1" 
F 0 "TP13" H 7100 7100 50  0000 L CNN
F 1 "TestPoint" H 7150 7100 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7350 6900 50  0001 C CNN
F 3 "~" H 7350 6900 50  0001 C CNN
	1    7150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 7300 9200 7250
Wire Wire Line
	3250 3300 3250 5000
Wire Wire Line
	3250 5000 3525 5000
$Comp
L power:+5V #PWR?
U 1 1 5DCBF6C8
P 13750 1250
AR Path="/5D3BF9A4/5DCBF6C8" Ref="#PWR?"  Part="1" 
AR Path="/5DCBF6C8" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 13750 1100 50  0001 C CNN
F 1 "+5V" H 13765 1423 50  0000 C CNN
F 2 "" H 13750 1250 50  0001 C CNN
F 3 "" H 13750 1250 50  0001 C CNN
	1    13750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR029
U 1 1 5DCDC3A6
P 12750 1250
F 0 "#PWR029" H 12750 1100 50  0001 C CNN
F 1 "+1V2" H 12765 1423 50  0000 C CNN
F 2 "" H 12750 1250 50  0001 C CNN
F 3 "" H 12750 1250 50  0001 C CNN
	1    12750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR030
U 1 1 5DCF981D
P 13250 1250
F 0 "#PWR030" H 13250 1100 50  0001 C CNN
F 1 "+3V3" H 13265 1423 50  0000 C CNN
F 2 "" H 13250 1250 50  0001 C CNN
F 3 "" H 13250 1250 50  0001 C CNN
	1    13250 1250
	1    0    0    -1  
$EndComp
$Comp
L icenes-library:+3V3_FTDI #PWR?
U 1 1 5DD16BBE
P 14250 1100
AR Path="/5D1BAC88/5DD16BBE" Ref="#PWR?"  Part="1" 
AR Path="/5DD16BBE" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 14250 1100 50  0001 C CNN
F 1 "+3V3_FTDI" H 14235 1123 50  0000 C CNN
F 2 "" H 14250 1100 50  0001 C CNN
F 3 "" H 14250 1100 50  0001 C CNN
	1    14250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5DD50400
P 12250 1250
F 0 "#PWR027" H 12250 1000 50  0001 C CNN
F 1 "GND" H 12255 1077 50  0000 C CNN
F 2 "" H 12250 1250 50  0001 C CNN
F 3 "" H 12250 1250 50  0001 C CNN
	1    12250 1250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DD6FC9A
P 12250 1300
F 0 "#FLG01" H 12250 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 12250 1473 50  0000 C CNN
F 2 "" H 12250 1300 50  0001 C CNN
F 3 "~" H 12250 1300 50  0001 C CNN
	1    12250 1300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5DD71813
P 14250 1300
F 0 "#FLG06" H 14250 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 14250 1473 50  0000 C CNN
F 2 "" H 14250 1300 50  0001 C CNN
F 3 "~" H 14250 1300 50  0001 C CNN
	1    14250 1300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DDE9817
P 12750 1300
F 0 "#FLG02" H 12750 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 12750 1473 50  0000 C CNN
F 2 "" H 12750 1300 50  0001 C CNN
F 3 "~" H 12750 1300 50  0001 C CNN
	1    12750 1300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5DE0632B
P 13250 1300
F 0 "#FLG03" H 13250 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 13250 1473 50  0000 C CNN
F 2 "" H 13250 1300 50  0001 C CNN
F 3 "~" H 13250 1300 50  0001 C CNN
	1    13250 1300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5DE22A7B
P 13750 1300
F 0 "#FLG04" H 13750 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 13750 1473 50  0000 C CNN
F 2 "" H 13750 1300 50  0001 C CNN
F 3 "~" H 13750 1300 50  0001 C CNN
	1    13750 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	12250 1250 12250 1300
Wire Wire Line
	12750 1250 12750 1300
Wire Wire Line
	13250 1250 13250 1300
Wire Wire Line
	13750 1250 13750 1300
Wire Wire Line
	14250 1250 14250 1300
NoConn ~ 4900 1850
NoConn ~ 4900 3600
NoConn ~ 4925 5300
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5DF4B84A
P 13800 7100
F 0 "#FLG05" H 13800 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 13800 7273 50  0000 C CNN
F 2 "" H 13800 7100 50  0001 C CNN
F 3 "~" H 13800 7100 50  0001 C CNN
	1    13800 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 7100 13800 7250
Connection ~ 13800 7250
$EndSCHEMATC
