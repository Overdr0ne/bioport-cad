EESchema Schematic File Version 4
LIBS:cad-cache
EELAYER 29 0
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
L Connector:Conn_01x05_Male Key1
U 1 1 5CF020F5
P 5400 5450
F 0 "Key1" V 5554 5162 50  0000 R CNN
F 1 "Conn_01x05_Male" V 5463 5162 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 5400 5450 50  0001 C CNN
F 3 "~" H 5400 5450 50  0001 C CNN
	1    5400 5450
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K?4
U 1 1 5CEAA223
P 6300 4700
F 0 "K?4" V 6300 4880 60  0000 L CNN
F 1 "KEYSW" H 6300 4600 60  0001 C CNN
F 2 "keebio:Kailh-PG1350-1u" H 6300 4700 60  0001 C CNN
F 3 "" H 6300 4700 60  0000 C CNN
	1    6300 4700
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:KEYSW K?3
U 1 1 5CEACD3F
P 5900 4700
F 0 "K?3" V 5900 4880 60  0000 L CNN
F 1 "KEYSW" H 5900 4600 60  0001 C CNN
F 2 "keebio:Kailh-PG1350-1u" H 5900 4700 60  0001 C CNN
F 3 "" H 5900 4700 60  0000 C CNN
	1    5900 4700
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:KEYSW K?2
U 1 1 5CEAD5AD
P 5500 4700
F 0 "K?2" V 5500 4880 60  0000 L CNN
F 1 "KEYSW" H 5500 4600 60  0001 C CNN
F 2 "keebio:Kailh-PG1350-1u" H 5500 4700 60  0001 C CNN
F 3 "" H 5500 4700 60  0000 C CNN
	1    5500 4700
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:KEYSW K?1
U 1 1 5CEAD877
P 5100 4700
F 0 "K?1" V 5100 4880 60  0000 L CNN
F 1 "KEYSW" H 5100 4600 60  0001 C CNN
F 2 "keebio:Kailh-PG1350-1u" H 5100 4700 60  0001 C CNN
F 3 "" H 5100 4700 60  0000 C CNN
	1    5100 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5250 4950 5250
Wire Wire Line
	4950 5250 4950 4400
Wire Wire Line
	4950 4400 5100 4400
Wire Wire Line
	5100 4400 5500 4400
Connection ~ 5100 4400
Wire Wire Line
	5900 4400 5500 4400
Connection ~ 5500 4400
Wire Wire Line
	5900 4400 6300 4400
Connection ~ 5900 4400
Wire Wire Line
	5300 5250 5300 5000
Wire Wire Line
	5300 5000 5100 5000
Wire Wire Line
	5400 5250 5400 5000
Wire Wire Line
	5400 5000 5500 5000
Wire Wire Line
	5500 5250 5500 5050
Wire Wire Line
	5500 5050 5550 5050
Wire Wire Line
	5550 5050 5550 5000
Wire Wire Line
	5550 5000 5900 5000
Wire Wire Line
	5600 5250 6300 5250
Wire Wire Line
	6300 5250 6300 5000
$EndSCHEMATC
