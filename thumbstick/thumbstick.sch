EESchema Schematic File Version 4
LIBS:thumbstick-cache
EELAYER 26 0
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
Text Notes 5250 1500 0    60   ~ 0
S Y X V G
$Comp
L thumbstick-rescue:R R1
U 1 1 59BC672A
P 6050 2000
F 0 "R1" V 6130 2000 50  0000 C CNN
F 1 "R" V 6050 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 2000 50  0001 C CNN
F 3 "" H 6050 2000 50  0001 C CNN
	1    6050 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2000 5700 2000
$Comp
L thumbstick-rescue:thumbstick TS1
U 1 1 5B79096D
P 5500 2450
F 0 "TS1" H 5778 2446 50  0000 L CNN
F 1 "thumbstick" H 5778 2355 50  0000 L CNN
F 2 "joystick:joystick" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5B79286C
P 5500 1600
F 0 "J1" V 5560 1840 50  0000 L CNN
F 1 "Conn_01x05_Male" V 5651 1840 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 5500 1600 50  0001 C CNN
F 3 "~" H 5500 1600 50  0001 C CNN
	1    5500 1600
	0    1    1    0   
$EndComp
Text Label 5400 1800 3    50   ~ 0
Y
Text Label 5100 2500 1    50   ~ 0
Y
Text Label 5300 1800 3    50   ~ 0
S
Text Label 5300 2250 1    50   ~ 0
S
Text Label 5600 1800 3    50   ~ 0
V
Text Label 5350 2750 3    50   ~ 0
V
Text Label 5100 2400 1    50   ~ 0
V
Text Label 5500 2250 1    50   ~ 0
V
Text Label 5500 1800 3    50   ~ 0
X
Text Label 5450 2750 3    50   ~ 0
X
Text Label 6200 2000 0    50   ~ 0
RG
Text Label 5400 2250 1    50   ~ 0
RG
Text Label 5550 2750 3    50   ~ 0
G
Text Label 5100 2600 1    50   ~ 0
G
Wire Wire Line
	5700 2000 5700 1800
NoConn ~ 5600 2250
$EndSCHEMATC
