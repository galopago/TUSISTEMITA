EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "B05 Screw terminal to screw terminal"
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
L Mechanical:MountingHole HA3
U 1 1 5F3252AF
P 1400 700
F 0 "HA3" H 1500 746 50  0000 L CNN
F 1 "MountingHole" H 1500 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1400 700 50  0001 C CNN
F 3 "~" H 1400 700 50  0001 C CNN
	1    1400 700 
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
Wire Wire Line
	3450 1600 3450 1050
Wire Wire Line
	3400 1700 3400 950 
Wire Wire Line
	3350 1800 3350 850 
Wire Wire Line
	3300 1900 3300 750 
Wire Wire Line
	3250 2000 3250 650 
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5F7AAB35
P 3950 1800
F 0 "J2" H 3978 1826 50  0000 L CNN
F 1 "Conn_01x05_Female" H 3978 1735 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00004_1x05_P5.00mm_Horizontal" H 3950 1800 50  0001 C CNN
F 3 "~" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 5F7ABF4C
P 3950 850
F 0 "J3" H 3978 876 50  0000 L CNN
F 1 "Conn_01x05_Female" H 3978 785 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00004_1x05_P5.00mm_Horizontal" H 3950 850 50  0001 C CNN
F 3 "~" H 3950 850 50  0001 C CNN
	1    3950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 650  3750 650 
Wire Wire Line
	3300 750  3750 750 
Wire Wire Line
	3350 850  3750 850 
Wire Wire Line
	3400 950  3750 950 
Wire Wire Line
	3450 1050 3750 1050
Wire Wire Line
	3450 1600 3750 1600
Wire Wire Line
	3400 1700 3750 1700
Wire Wire Line
	3350 1800 3750 1800
Wire Wire Line
	3300 1900 3750 1900
Wire Wire Line
	3250 2000 3750 2000
$EndSCHEMATC
