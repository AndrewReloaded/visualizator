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
P 3900 1950
F 0 "SW2" V 3946 1902 50  0000 R CNN
F 1 "SW_Push" V 3855 1902 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 1950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C1A77E9
P 3900 1350
F 0 "SW1" V 3946 1302 50  0000 R CNN
F 1 "SW_Push" V 3855 1302 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 3900 1550 50  0001 C CNN
F 3 "" H 3900 1550 50  0001 C CNN
	1    3900 1350
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
P 4550 1400
F 0 "J1" H 4523 1280 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4523 1371 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 4550 1400 50  0001 C CNN
F 3 "~" H 4550 1400 50  0001 C CNN
	1    4550 1400
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
	3900 1150 4350 1150
Wire Wire Line
	4350 1150 4350 1300
Wire Wire Line
	3900 1550 4250 1550
Wire Wire Line
	4350 1550 4350 1400
Wire Wire Line
	3900 1750 4350 1750
Wire Wire Line
	4350 1750 4350 1900
Wire Wire Line
	3900 2150 4250 2150
Wire Wire Line
	4350 2150 4350 2000
Wire Wire Line
	4250 1550 4250 2150
Connection ~ 4250 1550
Wire Wire Line
	4250 1550 4350 1550
Connection ~ 4250 2150
Wire Wire Line
	4250 2150 4350 2150
$EndSCHEMATC
