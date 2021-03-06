EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "B03 Screw to screw terminal"
Date ""
Rev ""
Comp "Galopago"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole HA0
U 1 1 5F323A1B
P 800 700
F 0 "HA0" H 900 746 50  0000 L CNN
F 1 "MountingHole" H 900 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 800 700 50  0001 C CNN
F 3 "~" H 800 700 50  0001 C CNN
	1    800  700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HA4
U 1 1 5F3255F6
P 1600 700
F 0 "HA4" H 1700 746 50  0000 L CNN
F 1 "MountingHole" H 1700 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1600 700 50  0001 C CNN
F 3 "~" H 1600 700 50  0001 C CNN
	1    1600 700 
	1    0    0    -1  
$EndComp
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
L Mechanical:MountingHole HB4
U 1 1 5F336617
P 1600 900
F 0 "HB4" H 1700 946 50  0000 L CNN
F 1 "MountingHole" H 1700 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1600 900 50  0001 C CNN
F 3 "~" H 1600 900 50  0001 C CNN
	1    1600 900 
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
L Connector:Conn_01x10_Female J2
U 1 1 5F56D256
P 4050 1250
F 0 "J2" H 4078 1226 50  0000 L CNN
F 1 "Conn_01x10_Female" H 4078 1135 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x10_P3.50mm_Horizontal" H 4050 1250 50  0001 C CNN
F 3 "~" H 4050 1250 50  0001 C CNN
	1    4050 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J3
U 1 1 5F57361F
P 4050 2300
F 0 "J3" H 4078 2276 50  0000 L CNN
F 1 "Conn_01x10_Female" H 4078 2185 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x10_P3.50mm_Horizontal" H 4050 2300 50  0001 C CNN
F 3 "~" H 4050 2300 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1900 3800 1900
Wire Wire Line
	3800 1900 3800 1750
Wire Wire Line
	3800 1750 3850 1750
Wire Wire Line
	3850 2000 3750 2000
Wire Wire Line
	3750 2000 3750 1650
Wire Wire Line
	3750 1650 3850 1650
Wire Wire Line
	3850 2100 3700 2100
Wire Wire Line
	3700 2100 3700 1550
Wire Wire Line
	3700 1550 3850 1550
Wire Wire Line
	3850 2200 3650 2200
Wire Wire Line
	3650 2200 3650 1450
Wire Wire Line
	3650 1450 3850 1450
Wire Wire Line
	3850 2300 3600 2300
Wire Wire Line
	3600 2300 3600 1350
Wire Wire Line
	3600 1350 3850 1350
Wire Wire Line
	3850 2400 3550 2400
Wire Wire Line
	3550 2400 3550 1250
Wire Wire Line
	3550 1250 3850 1250
Wire Wire Line
	3850 2500 3500 2500
Wire Wire Line
	3500 2500 3500 1150
Wire Wire Line
	3500 1150 3850 1150
Wire Wire Line
	3850 2600 3450 2600
Wire Wire Line
	3450 2600 3450 1050
Wire Wire Line
	3450 1050 3850 1050
Wire Wire Line
	3850 2700 3400 2700
Wire Wire Line
	3400 2700 3400 950 
Wire Wire Line
	3400 950  3850 950 
Wire Wire Line
	3850 2800 3350 2800
Wire Wire Line
	3350 2800 3350 850 
Wire Wire Line
	3350 850  3850 850 
$EndSCHEMATC
