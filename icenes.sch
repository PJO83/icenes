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
P 13450 3600
F 0 "#PWR?" H 13450 3450 50  0001 C CNN
F 1 "+1V2" H 13465 3773 50  0000 C CNN
F 2 "" H 13450 3600 50  0001 C CNN
F 3 "" H 13450 3600 50  0001 C CNN
	1    13450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D143E6B
P 13900 2450
F 0 "#PWR?" H 13900 2300 50  0001 C CNN
F 1 "+3V3" H 13915 2623 50  0000 C CNN
F 2 "" H 13900 2450 50  0001 C CNN
F 3 "" H 13900 2450 50  0001 C CNN
	1    13900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D146436
P 11950 4300
F 0 "#PWR?" H 11950 4050 50  0001 C CNN
F 1 "GND" H 11955 4127 50  0000 C CNN
F 2 "" H 11950 4300 50  0001 C CNN
F 3 "" H 11950 4300 50  0001 C CNN
	1    11950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 2500 11950 2500
Wire Wire Line
	11950 2500 11950 2600
Wire Wire Line
	12200 2600 11950 2600
Connection ~ 11950 2600
Wire Wire Line
	11950 2600 11950 2700
Wire Wire Line
	12200 2700 11950 2700
Connection ~ 11950 2700
Wire Wire Line
	11950 2700 11950 2800
Wire Wire Line
	12200 2800 11950 2800
Connection ~ 11950 2800
Wire Wire Line
	11950 2800 11950 2900
Wire Wire Line
	12200 2900 11950 2900
Connection ~ 11950 2900
Wire Wire Line
	11950 2900 11950 3000
Wire Wire Line
	12200 3000 11950 3000
Connection ~ 11950 3000
Wire Wire Line
	11950 3000 11950 3100
Wire Wire Line
	12200 3100 11950 3100
Connection ~ 11950 3100
Wire Wire Line
	11950 3100 11950 3200
Wire Wire Line
	12200 3200 11950 3200
Connection ~ 11950 3200
Wire Wire Line
	11950 3200 11950 3300
Wire Wire Line
	12200 3300 11950 3300
Connection ~ 11950 3300
Wire Wire Line
	12200 3400 11950 3400
Wire Wire Line
	11950 3300 11950 3400
Connection ~ 11950 3400
Wire Wire Line
	11950 3400 11950 3500
Wire Wire Line
	12200 3500 11950 3500
Connection ~ 11950 3500
Wire Wire Line
	11950 3500 11950 3600
Wire Wire Line
	12200 3600 11950 3600
Connection ~ 11950 3600
Wire Wire Line
	12200 3700 11950 3700
Wire Wire Line
	11950 3600 11950 3700
Connection ~ 11950 3700
Wire Wire Line
	11950 3700 11950 3800
Wire Wire Line
	12200 3800 11950 3800
Connection ~ 11950 3800
Wire Wire Line
	11950 3800 11950 3900
Wire Wire Line
	12200 3900 11950 3900
Connection ~ 11950 3900
Wire Wire Line
	11950 3900 11950 4000
Wire Wire Line
	12200 4000 11950 4000
Connection ~ 11950 4000
Wire Wire Line
	11950 4000 11950 4100
Wire Wire Line
	12200 4100 11950 4100
Connection ~ 11950 4100
Wire Wire Line
	11950 4100 11950 4200
Wire Wire Line
	12200 4200 11950 4200
Connection ~ 11950 4200
Wire Wire Line
	11950 4200 11950 4300
$Comp
L icenes-library:CDBU0520 D?
U 1 1 5D171B2E
P 13550 2600
F 0 "D?" H 13550 2700 50  0000 C CNN
F 1 "CDBU0520" H 13550 2500 50  0000 C CNN
F 2 "" H 13550 2600 50  0001 C CNN
F 3 "" H 13550 2600 50  0001 C CNN
	1    13550 2600
	1    0    0    -1  
$EndComp
NoConn ~ 13300 2500
Wire Wire Line
	13900 2450 13900 2600
Wire Wire Line
	13900 2600 13700 2600
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
	13450 3600 13450 3700
$Comp
L icenes-library:iCE40HX8K-CT256 U?
U 1 1 5D13CE95
P 12750 2300
F 0 "U?" H 12750 2415 50  0000 C CNN
F 1 "iCE40HX8K-CT256" H 12750 2324 50  0000 C CNN
F 2 "Package_BGA:BGA-256_14.0x14.0mm_Layout16x16_P0.8mm_Ball0.45mm_Pad0.32mm_NSMD" H 12750 2300 50  0001 C CNN
F 3 "" H 12750 2300 50  0001 C CNN
	1    12750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 3700 13450 3700
Connection ~ 13450 3700
Wire Wire Line
	13450 3700 13450 3800
Wire Wire Line
	13300 3800 13450 3800
Connection ~ 13450 3800
Wire Wire Line
	13450 3800 13450 3900
Wire Wire Line
	13300 3900 13450 3900
Connection ~ 13450 3900
Wire Wire Line
	13450 3900 13450 4000
Wire Wire Line
	13300 4000 13450 4000
Connection ~ 13450 4000
Wire Wire Line
	13450 4000 13450 4100
Wire Wire Line
	13300 4100 13450 4100
Connection ~ 13450 4100
Wire Wire Line
	13450 4100 13450 4200
Wire Wire Line
	13300 4200 13450 4200
Wire Wire Line
	13300 2600 13400 2600
$Comp
L Connector:USB_B_Micro J?
U 1 1 5D360235
P 2000 6050
F 0 "J?" H 2057 6517 50  0000 C CNN
F 1 "USB_B_Micro" H 2057 6426 50  0000 C CNN
F 2 "" H 2150 6000 50  0001 C CNN
F 3 "~" H 2150 6000 50  0001 C CNN
	1    2000 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 5D3B31EA
P 1750 2200
F 0 "J?" H 1807 2517 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1807 2426 50  0000 C CNN
F 2 "" H 1800 2160 50  0001 C CNN
F 3 "~" H 1800 2160 50  0001 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2200 2100 2200
Wire Wire Line
	2100 2200 2100 2300
Wire Wire Line
	2100 2300 2050 2300
Wire Wire Line
	2100 2300 2100 2400
Connection ~ 2100 2300
$Comp
L power:GND #PWR?
U 1 1 5D3B6DBC
P 2100 2400
F 0 "#PWR?" H 2100 2150 50  0001 C CNN
F 1 "GND" H 2105 2227 50  0000 C CNN
F 2 "" H 2100 2400 50  0001 C CNN
F 3 "" H 2100 2400 50  0001 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
$Sheet
S 8250 12300 1850 1500
U 5D3BF9A4
F0 "ICENES NES Connector" 50
F1 "icenes-nes-connector.sch" 50
$EndSheet
$EndSCHEMATC
