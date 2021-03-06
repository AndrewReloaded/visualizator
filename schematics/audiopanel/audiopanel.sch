EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector:AudioJack3_SwitchTR J1
U 1 1 5C4DC145
P 2550 1550
F 0 "J1" H 2530 1875 50  0000 C CNN
F 1 "Audio IN " H 2530 1784 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 2550 1550 50  0001 C CNN
F 3 "~" H 2550 1550 50  0001 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J2
U 1 1 5C4DC2A3
P 2550 2450
F 0 "J2" H 2530 2775 50  0000 C CNN
F 1 "Audio OUT" H 2530 2684 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 2550 2450 50  0001 C CNN
F 3 "~" H 2550 2450 50  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5C4DC6B3
P 3500 2050
F 0 "J3" H 3473 1980 50  0000 R CNN
F 1 "Conn" H 3473 2071 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill1mm" H 3500 2050 50  0001 C CNN
F 3 "~" H 3500 2050 50  0001 C CNN
	1    3500 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1450 3100 1450
Wire Wire Line
	3100 2350 2750 2350
Wire Wire Line
	2750 1550 3000 1550
Wire Wire Line
	3000 2450 2750 2450
Wire Wire Line
	2750 1750 2900 1750
Wire Wire Line
	2900 2650 2750 2650
Wire Wire Line
	2900 1750 2900 1950
Wire Wire Line
	3300 1950 2900 1950
Connection ~ 2900 1950
Wire Wire Line
	2900 1950 2900 2650
Wire Wire Line
	3000 1550 3000 2150
Wire Wire Line
	3100 1450 3100 2050
Wire Wire Line
	3300 2050 3100 2050
Connection ~ 3100 2050
Wire Wire Line
	3100 2050 3100 2350
Wire Wire Line
	3300 2150 3000 2150
Connection ~ 3000 2150
Wire Wire Line
	3000 2150 3000 2450
$EndSCHEMATC
