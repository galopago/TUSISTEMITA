EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "B04 Screw terminal to screw terminal "
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
L Mechanical:MountingHole HA2
U 1 1 5F324FC8
P 1200 700
F 0 "HA2" H 1300 746 50  0000 L CNN
F 1 "MountingHole" H 1300 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1200 700 50  0001 C CNN
F 3 "~" H 1200 700 50  0001 C CNN
	1    1200 700 
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
L Mechanical:MountingHole HB2
U 1 1 5F32D584
P 1200 900
F 0 "HB2" H 1300 946 50  0000 L CNN
F 1 "MountingHole" H 1300 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1200 900 50  0001 C CNN
F 3 "~" H 1200 900 50  0001 C CNN
	1    1200 900 
	1    0    0    -1  
$EndComp
Text Label 8450 1850 0    50   ~ 0
ENCLOSURE_MOUNT_HOLES
Text Label 750  1350 0    50   ~ 0
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
	3150 1550 3150 1150
Wire Wire Line
	3100 1650 3100 1050
Wire Wire Line
	3050 1750 3050 950 
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5F77A285
P 3550 1050
F 0 "J2" H 3578 1076 50  0000 L CNN
F 1 "Conn_01x03_Female" H 3578 985 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00002_1x03_P5.00mm_Horizontal" H 3550 1050 50  0001 C CNN
F 3 "~" H 3550 1050 50  0001 C CNN
	1    3550 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5F77A9AE
P 3550 1650
F 0 "J3" H 3578 1676 50  0000 L CNN
F 1 "Conn_01x03_Female" H 3578 1585 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00002_1x03_P5.00mm_Horizontal" H 3550 1650 50  0001 C CNN
F 3 "~" H 3550 1650 50  0001 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 950  3350 950 
Wire Wire Line
	3100 1050 3350 1050
Wire Wire Line
	3150 1150 3350 1150
Wire Wire Line
	3150 1550 3350 1550
Wire Wire Line
	3100 1650 3350 1650
Wire Wire Line
	3050 1750 3350 1750
$EndSCHEMATC
