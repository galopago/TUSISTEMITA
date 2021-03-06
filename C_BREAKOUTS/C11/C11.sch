EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "C11 Breakout"
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
L Connector:Conn_01x15_Female J2
U 1 1 602EC98D
P 6550 2650
F 0 "J2" H 6442 3535 50  0000 C CNN
F 1 "Conn_01x15_Female" H 6442 3444 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x15_P3.50mm_Horizontal" H 6550 2650 50  0001 C CNN
F 3 "~" H 6550 2650 50  0001 C CNN
	1    6550 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 602F7FF9
P 6550 3650
F 0 "J3" H 6442 4035 50  0000 C CNN
F 1 "Conn_01x05_Female" H 6442 3944 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x05_P3.50mm_Horizontal" H 6550 3650 50  0001 C CNN
F 3 "~" H 6550 3650 50  0001 C CNN
	1    6550 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Female J4
U 1 1 6031CF69
P 7200 2850
F 0 "J4" H 7228 2826 50  0000 L CNN
F 1 "Conn_01x20_Female" H 7228 2735 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 7200 2850 50  0001 C CNN
F 3 "~" H 7200 2850 50  0001 C CNN
	1    7200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3850 7000 3850
Wire Wire Line
	6750 3750 7000 3750
Wire Wire Line
	6750 3650 7000 3650
Wire Wire Line
	6750 3550 7000 3550
Wire Wire Line
	6750 3450 7000 3450
Wire Wire Line
	6750 3350 7000 3350
Wire Wire Line
	6750 3250 7000 3250
Wire Wire Line
	6750 3150 7000 3150
Wire Wire Line
	6750 3050 7000 3050
Wire Wire Line
	6750 2950 7000 2950
Wire Wire Line
	6750 2850 7000 2850
Wire Wire Line
	6750 2750 7000 2750
Wire Wire Line
	6750 2650 7000 2650
Wire Wire Line
	6750 2550 7000 2550
Wire Wire Line
	6750 2450 7000 2450
Wire Wire Line
	6750 2350 7000 2350
Wire Wire Line
	6750 2250 7000 2250
Wire Wire Line
	6750 2150 7000 2150
Wire Wire Line
	6750 2050 7000 2050
Wire Wire Line
	6750 1950 7000 1950
$Comp
L Connector:Conn_01x15_Female J5
U 1 1 60367BC7
P 8250 2650
F 0 "J5" H 8278 2676 50  0000 L CNN
F 1 "Conn_01x15_Female" H 8278 2585 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x15_P3.50mm_Horizontal" H 8250 2650 50  0001 C CNN
F 3 "~" H 8250 2650 50  0001 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J7
U 1 1 6036A11F
P 8250 3650
F 0 "J7" H 8278 3676 50  0000 L CNN
F 1 "Conn_01x05_Female" H 8278 3585 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x05_P3.50mm_Horizontal" H 8250 3650 50  0001 C CNN
F 3 "~" H 8250 3650 50  0001 C CNN
	1    8250 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Female J6
U 1 1 6037EBCA
P 7550 2850
F 0 "J6" H 7442 3935 50  0000 C CNN
F 1 "Conn_01x20_Female" H 7442 3844 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 7550 2850 50  0001 C CNN
F 3 "~" H 7550 2850 50  0001 C CNN
	1    7550 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 3850 8050 3850
Wire Wire Line
	7750 3750 8050 3750
Wire Wire Line
	7750 3650 8050 3650
Wire Wire Line
	7750 3550 8050 3550
Wire Wire Line
	7750 3450 8050 3450
Wire Wire Line
	8050 3350 7750 3350
Wire Wire Line
	7750 3250 8050 3250
Wire Wire Line
	7750 3150 8050 3150
Wire Wire Line
	8050 3050 7750 3050
Wire Wire Line
	7750 2950 8050 2950
Wire Wire Line
	8050 2850 7750 2850
Wire Wire Line
	7750 2750 8050 2750
Wire Wire Line
	8050 2650 7750 2650
Wire Wire Line
	7750 2550 8050 2550
Wire Wire Line
	8050 2450 7750 2450
Wire Wire Line
	7750 2350 8050 2350
Wire Wire Line
	8050 2250 7750 2250
Wire Wire Line
	7750 2150 8050 2150
Wire Wire Line
	8050 2050 7750 2050
Wire Wire Line
	7750 1950 8050 1950
$EndSCHEMATC
