EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "D05 ELECTRONIC"
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
L Connector:Conn_01x10_Female J4
U 1 1 5F744F34
P 6150 4800
F 0 "J4" H 6100 4150 50  0000 L CNN
F 1 "Conn_01x10_Female" H 6200 4050 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 6150 4800 50  0001 C CNN
F 3 "~" H 6150 4800 50  0001 C CNN
	1    6150 4800
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5F7BADFB
P 4600 5650
F 0 "R4" H 4670 5696 50  0000 L CNN
F 1 "R" H 4670 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4530 5650 50  0001 C CNN
F 3 "~" H 4600 5650 50  0001 C CNN
	1    4600 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F7BB50D
P 4600 5150
F 0 "R3" H 4670 5196 50  0000 L CNN
F 1 "R" H 4670 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4530 5150 50  0001 C CNN
F 3 "~" H 4600 5150 50  0001 C CNN
	1    4600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F7BBB29
P 4200 5100
F 0 "R1" H 4270 5146 50  0000 L CNN
F 1 "R" H 4270 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4130 5100 50  0001 C CNN
F 3 "~" H 4200 5100 50  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F7BC158
P 4600 4650
F 0 "R2" H 4670 4696 50  0000 L CNN
F 1 "R" H 4670 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4530 4650 50  0001 C CNN
F 3 "~" H 4600 4650 50  0001 C CNN
	1    4600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4800 4600 4850
Wire Wire Line
	4600 5300 4600 5350
Wire Wire Line
	4600 5800 4600 5850
Wire Wire Line
	4200 5900 4200 5350
Wire Wire Line
	5950 5200 5650 5200
Wire Wire Line
	5650 5200 5650 6200
Wire Wire Line
	5650 6200 3650 6200
Wire Wire Line
	3650 6200 3650 5200
Wire Wire Line
	5950 5100 5600 5100
Wire Wire Line
	5600 6150 3700 6150
Wire Wire Line
	3700 6150 3700 5100
Wire Wire Line
	5600 5100 5600 6150
Wire Wire Line
	5950 5000 5550 5000
Wire Wire Line
	5550 5000 5550 6100
Wire Wire Line
	5550 6100 3750 6100
Wire Wire Line
	3750 6100 3750 5000
Wire Wire Line
	5950 4900 5500 4900
Wire Wire Line
	5500 4900 5500 6050
Wire Wire Line
	5500 6050 3800 6050
Wire Wire Line
	3800 6050 3800 4900
Wire Wire Line
	5950 4800 5450 4800
Wire Wire Line
	5450 4800 5450 6000
Wire Wire Line
	5450 6000 3850 6000
Wire Wire Line
	3850 6000 3850 4800
Wire Wire Line
	4200 5900 4600 5900
Wire Wire Line
	4600 4900 4450 4900
Connection ~ 4600 4900
Wire Wire Line
	4600 4900 4600 4950
Connection ~ 4600 5400
Wire Wire Line
	4600 5400 4600 5450
Wire Wire Line
	4200 4600 4200 4900
Wire Wire Line
	4200 5900 4000 5900
Connection ~ 4200 5900
Text Label 6250 4600 0    50   ~ 0
A0
Text Label 6250 4500 0    50   ~ 0
A1
Wire Wire Line
	4600 5400 4950 5400
Wire Wire Line
	4950 4600 5950 4600
Wire Wire Line
	5950 4500 5150 4500
Wire Wire Line
	5150 5900 4600 5900
Connection ~ 4600 5900
Text Label 6250 5200 0    50   ~ 0
VDD
Text Label 6250 5100 0    50   ~ 0
GND
Text Label 6250 5000 0    50   ~ 0
SCL
Text Label 6250 4900 0    50   ~ 0
SDA
Text Label 6250 4800 0    50   ~ 0
ADDR
$Comp
L Connector:Conn_01x09_Female J5
U 1 1 5F7E4CBB
P 2700 4800
F 0 "J5" H 2592 5385 50  0000 C CNN
F 1 "Conn_01x09_Female" H 2592 5294 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x09_P3.50mm_Horizontal" H 2700 4800 50  0001 C CNN
F 3 "~" H 2700 4800 50  0001 C CNN
	1    2700 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 5200 3650 5200
Wire Wire Line
	2900 5100 3700 5100
Wire Wire Line
	2900 5000 3750 5000
Wire Wire Line
	2900 4900 3800 4900
Wire Wire Line
	2900 4800 3850 4800
Wire Wire Line
	2900 4700 4000 4700
Wire Wire Line
	2900 4600 4200 4600
Wire Wire Line
	2900 4500 4450 4500
Wire Wire Line
	5150 4500 5150 5900
Wire Wire Line
	4000 4700 4000 5900
Wire Wire Line
	4950 4600 4950 5400
Wire Wire Line
	4450 4500 4450 4900
Wire Wire Line
	2900 4400 4600 4400
Wire Wire Line
	4600 4400 4600 4450
$Comp
L Device:R R11
U 1 1 5F82DBE3
P 4050 5100
F 0 "R11" H 4120 5146 50  0000 L CNN
F 1 "R" H 4120 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 5100 50  0001 C CNN
F 3 "~" H 4050 5100 50  0001 C CNN
	1    4050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4950 4050 4900
Wire Wire Line
	4050 4900 4200 4900
Connection ~ 4200 4900
Wire Wire Line
	4200 4900 4200 4950
Wire Wire Line
	4050 5250 4050 5350
Wire Wire Line
	4050 5350 4200 5350
Connection ~ 4200 5350
Wire Wire Line
	4200 5350 4200 5250
$Comp
L Device:R R22
U 1 1 5F83589E
P 4750 4650
F 0 "R22" H 4820 4696 50  0000 L CNN
F 1 "R" H 4820 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 4650 50  0001 C CNN
F 3 "~" H 4750 4650 50  0001 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4500 4750 4450
Wire Wire Line
	4750 4450 4600 4450
Connection ~ 4600 4450
Wire Wire Line
	4600 4450 4600 4500
Wire Wire Line
	4750 4800 4750 4850
Wire Wire Line
	4750 4850 4600 4850
Connection ~ 4600 4850
Wire Wire Line
	4600 4850 4600 4900
$Comp
L Device:R R33
U 1 1 5F83B2E2
P 4750 5150
F 0 "R33" H 4820 5196 50  0000 L CNN
F 1 "R" H 4820 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 5150 50  0001 C CNN
F 3 "~" H 4750 5150 50  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5300 4750 5350
Wire Wire Line
	4750 5350 4600 5350
Connection ~ 4600 5350
Wire Wire Line
	4600 5350 4600 5400
Wire Wire Line
	4750 5000 4750 4950
Wire Wire Line
	4750 4950 4600 4950
Connection ~ 4600 4950
Wire Wire Line
	4600 4950 4600 5000
$Comp
L Device:R R44
U 1 1 5F8402C4
P 4750 5650
F 0 "R44" H 4820 5696 50  0000 L CNN
F 1 "R" H 4820 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 5650 50  0001 C CNN
F 3 "~" H 4750 5650 50  0001 C CNN
	1    4750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5500 4750 5450
Wire Wire Line
	4750 5450 4600 5450
Connection ~ 4600 5450
Wire Wire Line
	4600 5450 4600 5500
Wire Wire Line
	4750 5800 4750 5850
Wire Wire Line
	4750 5850 4600 5850
Connection ~ 4600 5850
Wire Wire Line
	4600 5850 4600 5900
$EndSCHEMATC
