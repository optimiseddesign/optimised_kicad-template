EESchema Schematic File Version 4
LIBS:PTXXXX_boardname-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Board Name"
Date "2020-04-08"
Rev "1A"
Comp "XXXX Ltd"
Comment1 "PTXXXX"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EAEED3F
P 1450 6950
F 0 "H1" H 1550 6999 50  0000 L CNN
F 1 "M3 Hole" H 1550 6908 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 1450 6950 50  0001 C CNN
F 3 "~" H 1450 6950 50  0001 C CNN
F 4 "M3 Mounting Hole" H 1450 6950 50  0001 C CNN "Description"
F 5 "N/A" H 1450 6950 50  0001 C CNN "Manufacturer1"
F 6 "N/A" H 1450 6950 50  0001 C CNN "MPN1"
F 7 "DNF" H 1450 6950 50  0001 C CNN "FitPart"
	1    1450 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EAEF4ED
P 1450 7250
F 0 "#PWR01" H 1450 7000 50  0001 C CNN
F 1 "GND" H 1455 7077 50  0000 C CNN
F 2 "" H 1450 7250 50  0001 C CNN
F 3 "" H 1450 7250 50  0001 C CNN
	1    1450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7050 1450 7150
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EAEFEA5
P 1950 6950
F 0 "H2" H 2050 6999 50  0000 L CNN
F 1 "M3 Hole" H 2050 6908 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 1950 6950 50  0001 C CNN
F 3 "~" H 1950 6950 50  0001 C CNN
F 4 "M3 Mounting Hole" H 1950 6950 50  0001 C CNN "Description"
F 5 "N/A" H 1950 6950 50  0001 C CNN "Manufacturer1"
F 6 "N/A" H 1950 6950 50  0001 C CNN "MPN1"
F 7 "DNF" H 1950 6950 50  0001 C CNN "FitPart"
	1    1950 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EAF0AC1
P 2450 6950
F 0 "H3" H 2550 6999 50  0000 L CNN
F 1 "M3 Hole" H 2550 6908 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 2450 6950 50  0001 C CNN
F 3 "~" H 2450 6950 50  0001 C CNN
F 4 "M3 Mounting Hole" H 2450 6950 50  0001 C CNN "Description"
F 5 "N/A" H 2450 6950 50  0001 C CNN "Manufacturer1"
F 6 "N/A" H 2450 6950 50  0001 C CNN "MPN1"
F 7 "DNF" H 2450 6950 50  0001 C CNN "FitPart"
	1    2450 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EAF13ED
P 2950 6950
F 0 "H4" H 3050 6999 50  0000 L CNN
F 1 "M3 Hole" H 3050 6908 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 2950 6950 50  0001 C CNN
F 3 "~" H 2950 6950 50  0001 C CNN
F 4 "M3 Mounting Hole" H 2950 6950 50  0001 C CNN "Description"
F 5 "N/A" H 2950 6950 50  0001 C CNN "Manufacturer1"
F 6 "N/A" H 2950 6950 50  0001 C CNN "MPN1"
F 7 "DNF" H 2950 6950 50  0001 C CNN "FitPart"
	1    2950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7150 1950 7150
Wire Wire Line
	1950 7150 1950 7050
Connection ~ 1450 7150
Wire Wire Line
	1450 7150 1450 7250
Wire Wire Line
	1950 7150 2450 7150
Wire Wire Line
	2450 7150 2450 7050
Connection ~ 1950 7150
Wire Wire Line
	2450 7150 2950 7150
Wire Wire Line
	2950 7150 2950 7050
Connection ~ 2450 7150
Text Notes 2050 2450 0    79   ~ 16
Title
Text Notes 2050 2600 0    59   ~ 0
Descriptive text about a circuit block / interface.
Wire Wire Line
	6350 7500 6600 7500
Wire Wire Line
	6350 7400 6600 7400
Wire Notes Line
	6450 7350 6450 7550
Wire Notes Line
	6450 7550 6500 7550
Wire Notes Line
	6500 7550 6500 7350
Wire Notes Line
	6500 7350 6450 7350
Text Notes 4000 7500 0    59   ~ 0
Route as matched length 100R differential pairs
$EndSCHEMATC
