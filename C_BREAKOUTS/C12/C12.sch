EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "C12 Breakout"
Date ""
Rev ""
Comp "Galopago"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole HB0
U 1 1 5F3277F5
P 800 900
F 0 "HB0" H 900 946 50  0000 L CNN
F 1 "MountingHole" H 900 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 800 900 50  0001 C CNN
F 3 "~" H 800 900 50  0001 C CNN
	1    800  900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HD0
U 1 1 5F327EDA
P 800 1300
F 0 "HD0" H 900 1346 50  0000 L CNN
F 1 "MountingHole" H 900 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 800 1300 50  0001 C CNN
F 3 "~" H 800 1300 50  0001 C CNN
	1    800  1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HB3
U 1 1 5F333CCC
P 1400 900
F 0 "HB3" H 1500 946 50  0000 L CNN
F 1 "MountingHole" H 1500 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1400 900 50  0001 C CNN
F 3 "~" H 1400 900 50  0001 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HD3
U 1 1 5F33466C
P 1400 1300
F 0 "HD3" H 1500 1346 50  0000 L CNN
F 1 "MountingHole" H 1500 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1400 1300 50  0001 C CNN
F 3 "~" H 1400 1300 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
Text Label 8450 1850 0    50   ~ 0
ENCLOSURE_MOUNT_HOLES
Text Label 1850 3000 0    50   ~ 0
BACKPLATE_TO_BOARDS_MOUNT_HOLES
$Comp
L Connector:Conn_01x01_Male J0
U 1 1 5F5D91C6
P 6300 850
F 0 "J0" H 6408 1031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6408 940 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 6300 850 50  0001 C CNN
F 3 "~" H 6300 850 50  0001 C CNN
	1    6300 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5F5DB1C6
P 6300 1000
F 0 "J1" H 6408 1181 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6408 1090 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 6300 1000 50  0001 C CNN
F 3 "~" H 6300 1000 50  0001 C CNN
	1    6300 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5F5DCAC3
P 6300 1150
F 0 "J2" H 6408 1331 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6408 1240 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 6300 1150 50  0001 C CNN
F 3 "~" H 6300 1150 50  0001 C CNN
	1    6300 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5F5DDB13
P 6300 1300
F 0 "J3" H 6408 1481 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6408 1390 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 6300 1300 50  0001 C CNN
F 3 "~" H 6300 1300 50  0001 C CNN
	1    6300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 850  6750 850 
Wire Wire Line
	6750 850  6750 1000
Wire Wire Line
	6750 1000 6500 1000
Wire Wire Line
	6500 1150 6750 1150
Wire Wire Line
	6750 1150 6750 1000
Connection ~ 6750 1000
Wire Wire Line
	6500 1300 6750 1300
Wire Wire Line
	6750 1300 6750 1150
Connection ~ 6750 1150
Text Label 6250 1650 0    50   ~ 0
GROUND_PLANE
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 60C33981
P 5600 2550
F 0 "J4" H 5450 3050 50  0000 L CNN
F 1 "Conn_01x08_Female" H 5150 2950 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x08_P3.50mm_Horizontal" H 5600 2550 50  0001 C CNN
F 3 "~" H 5600 2550 50  0001 C CNN
	1    5600 2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J5
U 1 1 60C35C3D
P 6950 2550
F 0 "J5" H 6842 3035 50  0000 C CNN
F 1 "Conn_01x08_Female" H 6800 2950 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x08_P3.50mm_Horizontal" H 6950 2550 50  0001 C CNN
F 3 "~" H 6950 2550 50  0001 C CNN
	1    6950 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J6
U 1 1 60C59EA2
P 6150 2550
F 0 "J6" H 5950 2050 50  0000 L CNN
F 1 "Conn_01x08_Female" H 5550 1950 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 6150 2550 50  0001 C CNN
F 3 "~" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J7
U 1 1 60C5BF2B
P 6400 2550
F 0 "J7" H 6300 2050 50  0000 C CNN
F 1 "Conn_01x08_Female" H 6000 1950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 6400 2550 50  0001 C CNN
F 3 "~" H 6400 2550 50  0001 C CNN
	1    6400 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 2250 5950 2250
Wire Wire Line
	5800 2350 5950 2350
Wire Wire Line
	5800 2450 5950 2450
Wire Wire Line
	5800 2550 5950 2550
Wire Wire Line
	5800 2650 5950 2650
Wire Wire Line
	5800 2750 5950 2750
Wire Wire Line
	5800 2850 5950 2850
Wire Wire Line
	5800 2950 5950 2950
Wire Wire Line
	6600 2950 6750 2950
Wire Wire Line
	6600 2850 6750 2850
Wire Wire Line
	6600 2750 6750 2750
Wire Wire Line
	6600 2650 6750 2650
Wire Wire Line
	6600 2550 6750 2550
Wire Wire Line
	6600 2450 6750 2450
Wire Wire Line
	6600 2350 6750 2350
Wire Wire Line
	6600 2250 6750 2250
$EndSCHEMATC
