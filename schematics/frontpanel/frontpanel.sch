EESchema Schematic File Version 4
LIBS:frontpanel-cache
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
L Switch:SW_Push SW2
U 1 1 5C1A756B
P 3700 1800
F 0 "SW2" V 3746 1752 50  0000 R CNN
F 1 "SW_Push" V 3655 1752 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 3700 2000 50  0001 C CNN
F 3 "" H 3700 2000 50  0001 C CNN
	1    3700 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C1A77E9
P 2950 1800
F 0 "SW1" V 2996 1752 50  0000 R CNN
F 1 "SW_Push" V 2905 1752 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 2950 2000 50  0001 C CNN
F 3 "" H 2950 2000 50  0001 C CNN
	1    2950 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5C1A7AB6
P 4550 2500
F 0 "J3" H 4523 2430 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4523 2521 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill0.8mm" H 4550 2500 50  0001 C CNN
F 3 "~" H 4550 2500 50  0001 C CNN
	1    4550 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5C1A7AE0
P 4550 3000
F 0 "J4" H 4523 2930 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4523 3021 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill0.8mm" H 4550 3000 50  0001 C CNN
F 3 "~" H 4550 3000 50  0001 C CNN
	1    4550 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C1A7BF7
P 4550 1700
F 0 "J1" H 4523 1580 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4523 1671 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 4550 1700 50  0001 C CNN
F 3 "~" H 4550 1700 50  0001 C CNN
	1    4550 1700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5C1A7D4A
P 4550 2000
F 0 "J2" H 4523 1880 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4523 1971 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 4550 2000 50  0001 C CNN
F 3 "~" H 4550 2000 50  0001 C CNN
	1    4550 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 1900 4350 1900
Wire Wire Line
	3700 2000 3950 2000
Wire Wire Line
	3950 2000 3950 1700
Wire Wire Line
	3950 1700 4350 1700
Wire Wire Line
	2950 2000 2950 2100
Wire Wire Line
	2950 2100 3700 2100
Wire Wire Line
	4350 2100 4350 2000
$Comp
L Device:R_POT RV2
U 1 1 5C1A7280
P 4050 2950
F 0 "RV2" H 3980 2904 50  0000 R CNN
F 1 "R_POT" H 3980 2995 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 4050 2950 50  0001 C CNN
F 3 "~" H 4050 2950 50  0001 C CNN
	1    4050 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5C1A711A
P 4050 2450
F 0 "RV1" H 3980 2404 50  0000 R CNN
F 1 "R_POT" H 3980 2495 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 4050 2450 50  0001 C CNN
F 3 "~" H 4050 2450 50  0001 C CNN
	1    4050 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2600 4050 2600
Wire Wire Line
	4350 2300 4350 2400
Wire Wire Line
	4050 2300 4350 2300
Wire Wire Line
	3900 2450 3900 2250
Wire Wire Line
	3900 2250 4200 2250
Wire Wire Line
	4200 2250 4200 2500
Wire Wire Line
	4200 2500 4350 2500
Wire Wire Line
	4050 3100 4350 3100
Wire Wire Line
	4050 2800 4350 2800
Wire Wire Line
	4350 2800 4350 2900
Wire Wire Line
	3900 2950 3900 2750
Wire Wire Line
	3900 2750 4200 2750
Wire Wire Line
	4200 2750 4200 3000
Wire Wire Line
	4200 3000 4350 3000
Wire Wire Line
	3700 2000 3700 2100
Connection ~ 3700 2000
Connection ~ 3700 2100
Wire Wire Line
	3700 2100 4350 2100
Wire Wire Line
	3700 1600 4200 1600
Wire Wire Line
	4200 1600 4200 1900
Wire Wire Line
	2950 1600 2950 1550
Wire Wire Line
	2950 1550 4350 1550
Wire Wire Line
	4350 1550 4350 1600
$EndSCHEMATC