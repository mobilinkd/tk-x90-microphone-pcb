EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "TK-x90 Microphone Connector"
Date "2020-04-14"
Rev "A"
Comp "Mobilinkd LLC"
Comment1 "CC BY-SA 4.0"
Comment2 "https://creativecommons.org/licenses/by-sa/4.0/"
Comment3 "© 2020 Mobilinkd LLC"
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x01_Female P2
U 1 1 5E7A72B2
P 4950 4350
F 0 "P2" H 4900 4250 50  0000 C CNN
F 1 "SB" H 5100 4350 50  0000 C CNN
F 2 "microphone-pcb:MillMax329SolderCup" H 4950 4350 50  0001 C CNN
F 3 "~" H 4950 4350 50  0001 C CNN
	1    4950 4350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female P1
U 1 1 5E7A7DDA
P 4950 4550
F 0 "P1" H 4900 4450 50  0000 C CNN
F 1 "BLC" H 5100 4550 50  0000 C CNN
F 2 "microphone-pcb:MillMax329SolderCup" H 4950 4550 50  0001 C CNN
F 3 "~" H 4950 4550 50  0001 C CNN
	1    4950 4550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female P3
U 1 1 5E96411E
P 4950 4150
F 0 "P3" H 4900 4050 50  0000 C CNN
F 1 "E" H 5100 4150 50  0000 C CNN
F 2 "microphone-pcb:MillMax329SolderCup" H 4950 4150 50  0001 C CNN
F 3 "~" H 4950 4150 50  0001 C CNN
	1    4950 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female P4
U 1 1 5E9643BC
P 4950 3950
F 0 "P4" H 4900 3850 50  0000 C CNN
F 1 "PTT" H 5100 3950 50  0000 C CNN
F 2 "microphone-pcb:MillMax329SolderCup" H 4950 3950 50  0001 C CNN
F 3 "~" H 4950 3950 50  0001 C CNN
	1    4950 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female P5
U 1 1 5E964598
P 4950 3750
F 0 "P5" H 4900 3650 50  0000 C CNN
F 1 "MIC-E" H 5100 3750 50  0000 C CNN
F 2 "microphone-pcb:MillMax329SolderCup" H 4950 3750 50  0001 C CNN
F 3 "~" H 4950 3750 50  0001 C CNN
	1    4950 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female P6
U 1 1 5E964841
P 4950 3550
F 0 "P6" H 4900 3450 50  0000 C CNN
F 1 "MIC" H 5100 3550 50  0000 C CNN
F 2 "microphone-pcb:MillMax329SolderCup" H 4950 3550 50  0001 C CNN
F 3 "~" H 4950 3550 50  0001 C CNN
	1    4950 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female P7
U 1 1 5E964ACF
P 4950 3350
F 0 "P7" H 4900 3250 50  0000 C CNN
F 1 "HK" H 5100 3350 50  0000 C CNN
F 2 "microphone-pcb:MillMax329SolderCup" H 4950 3350 50  0001 C CNN
F 3 "~" H 4950 3350 50  0001 C CNN
	1    4950 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female P8
U 1 1 5E964D92
P 4950 3150
F 0 "P8" H 4900 3050 50  0000 C CNN
F 1 "DM" H 5100 3150 50  0000 C CNN
F 2 "microphone-pcb:MillMax329SolderCup" H 4950 3150 50  0001 C CNN
F 3 "~" H 4950 3150 50  0001 C CNN
	1    4950 3150
	-1   0    0    1   
$EndComp
Text Label 5200 4550 0    50   ~ 0
BLC
Text Label 5200 4350 0    50   ~ 0
SB
Text Label 5200 4150 0    50   ~ 0
E
Text Label 5200 3950 0    50   ~ 0
PTT
Text Label 5200 3750 0    50   ~ 0
MIC-E
Text Label 5200 3550 0    50   ~ 0
MIC
Text Label 5200 3350 0    50   ~ 0
HK
Text Label 5200 3150 0    50   ~ 0
DM
Wire Wire Line
	5150 4550 5650 4550
Wire Wire Line
	5150 4350 5650 4350
Wire Wire Line
	5150 4150 5650 4150
Wire Wire Line
	5150 3950 5650 3950
Wire Wire Line
	5150 3750 5650 3750
Wire Wire Line
	5150 3550 5650 3550
Wire Wire Line
	5150 3350 5650 3350
Wire Wire Line
	5150 3150 5650 3150
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 60252E0D
P 5850 4550
F 0 "J8" H 5930 4592 50  0000 L CNN
F 1 "Conn_01x01" H 5930 4501 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x01_D0.4mm_OD1mm" H 5850 4550 50  0001 C CNN
F 3 "~" H 5850 4550 50  0001 C CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 602528DD
P 5850 4350
F 0 "J7" H 5930 4392 50  0000 L CNN
F 1 "Conn_01x01" H 5930 4301 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x01_D0.4mm_OD1mm" H 5850 4350 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 602521F7
P 5850 4150
F 0 "J6" H 5930 4192 50  0000 L CNN
F 1 "Conn_01x01" H 5930 4101 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x01_D0.4mm_OD1mm" H 5850 4150 50  0001 C CNN
F 3 "~" H 5850 4150 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 60251BD7
P 5850 3950
F 0 "J5" H 5930 3992 50  0000 L CNN
F 1 "Conn_01x01" H 5930 3901 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x01_D0.4mm_OD1mm" H 5850 3950 50  0001 C CNN
F 3 "~" H 5850 3950 50  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 602516BF
P 5850 3750
F 0 "J4" H 5930 3792 50  0000 L CNN
F 1 "Conn_01x01" H 5930 3701 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x01_D0.4mm_OD1mm" H 5850 3750 50  0001 C CNN
F 3 "~" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 60251245
P 5850 3550
F 0 "J3" H 5930 3592 50  0000 L CNN
F 1 "Conn_01x01" H 5930 3501 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x01_D0.4mm_OD1mm" H 5850 3550 50  0001 C CNN
F 3 "~" H 5850 3550 50  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 60250DB8
P 5850 3350
F 0 "J2" H 5930 3392 50  0000 L CNN
F 1 "Conn_01x01" H 5930 3301 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x01_D0.4mm_OD1mm" H 5850 3350 50  0001 C CNN
F 3 "~" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 6024D577
P 5850 3150
F 0 "J1" H 5930 3192 50  0000 L CNN
F 1 "Conn_01x01" H 5930 3101 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x01_D0.4mm_OD1mm" H 5850 3150 50  0001 C CNN
F 3 "~" H 5850 3150 50  0001 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
