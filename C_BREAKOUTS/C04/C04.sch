EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "C04 Breakout"
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
L Mechanical:MountingHole HC0
U 1 1 5F327B1C
P 800 1100
F 0 "HC0" H 900 1146 50  0000 L CNN
F 1 "MountingHole" H 900 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 800 1100 50  0001 C CNN
F 3 "~" H 800 1100 50  0001 C CNN
	1    800  1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HB5
U 1 1 5F339496
P 1800 900
F 0 "HB5" H 1900 946 50  0000 L CNN
F 1 "MountingHole" H 1900 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1800 900 50  0001 C CNN
F 3 "~" H 1800 900 50  0001 C CNN
	1    1800 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HC5
U 1 1 5F339B51
P 1800 1100
F 0 "HC5" H 1900 1146 50  0000 L CNN
F 1 "MountingHole" H 1900 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1800 1100 50  0001 C CNN
F 3 "~" H 1800 1100 50  0001 C CNN
	1    1800 1100
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
Wire Wire Line
	6500 850  6750 850 
Wire Wire Line
	6750 850  6750 1000
Wire Wire Line
	6750 1000 6500 1000
Text Label 6250 1650 0    50   ~ 0
GROUND_PLANE
$Comp
L Connector:Conn_01x15_Female J4
U 1 1 5F5FE0C4
P 6600 3150
F 0 "J4" H 6492 4035 50  0000 C CNN
F 1 "Conn_01x15_Female" H 6492 3944 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x15_P3.50mm_Horizontal" H 6600 3150 50  0001 C CNN
F 3 "~" H 6600 3150 50  0001 C CNN
	1    6600 3150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J5
U 1 1 5F6105C8
P 7150 3150
F 0 "J5" H 7178 3176 50  0000 L CNN
F 1 "Conn_01x15_Female" H 7178 3085 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 7150 3150 50  0001 C CNN
F 3 "~" H 7150 3150 50  0001 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J6
U 1 1 5F613F28
P 7600 3150
F 0 "J6" H 7492 4035 50  0000 C CNN
F 1 "Conn_01x15_Female" H 7492 3944 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 7600 3150 50  0001 C CNN
F 3 "~" H 7600 3150 50  0001 C CNN
	1    7600 3150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J7
U 1 1 5F616BA4
P 8150 3150
F 0 "J7" H 8178 3176 50  0000 L CNN
F 1 "Conn_01x15_Female" H 8178 3085 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x15_P3.50mm_Horizontal" H 8150 3150 50  0001 C CNN
F 3 "~" H 8150 3150 50  0001 C CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2450 6800 2450
Wire Wire Line
	6800 2550 6950 2550
Wire Wire Line
	6950 2650 6800 2650
Wire Wire Line
	6800 2750 6950 2750
Wire Wire Line
	6950 2850 6800 2850
Wire Wire Line
	6800 2950 6950 2950
Wire Wire Line
	6950 3050 6800 3050
Wire Wire Line
	6800 3150 6950 3150
Wire Wire Line
	6950 3250 6800 3250
Wire Wire Line
	6800 3350 6950 3350
Wire Wire Line
	6950 3450 6800 3450
Wire Wire Line
	6800 3550 6950 3550
Wire Wire Line
	6950 3650 6800 3650
Wire Wire Line
	6800 3750 6950 3750
Wire Wire Line
	6950 3850 6800 3850
Wire Wire Line
	7800 3850 7950 3850
Wire Wire Line
	7950 3750 7800 3750
Wire Wire Line
	7800 3650 7950 3650
Wire Wire Line
	7950 3550 7800 3550
Wire Wire Line
	7800 3450 7950 3450
Wire Wire Line
	7950 3350 7800 3350
Wire Wire Line
	7800 3250 7950 3250
Wire Wire Line
	7950 3150 7800 3150
Wire Wire Line
	7800 3050 7950 3050
Wire Wire Line
	7950 2950 7800 2950
Wire Wire Line
	7800 2850 7950 2850
Wire Wire Line
	7950 2750 7800 2750
Wire Wire Line
	7800 2650 7950 2650
Wire Wire Line
	7950 2550 7800 2550
Wire Wire Line
	7800 2450 7950 2450
$EndSCHEMATC
