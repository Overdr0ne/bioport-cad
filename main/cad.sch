EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Bioport"
Date ""
Rev ""
Comp "Nuflesh"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6400 3250 500  150 
U 5F609558
F0 "Voltage Regulator" 50
F1 "Voltage Regulator.sch" 50
$EndSheet
Text Label 7300 3750 0    50   ~ 0
SDA
Text Label 7300 3850 0    50   ~ 0
SCL
$Sheet
S 5400 3250 500  150 
U 5E76C8F8
F0 "pwr" 50
F1 "pwr.sch" 50
$EndSheet
Text Label 5300 3750 2    50   ~ 0
B1
Text Label 5300 3850 2    50   ~ 0
B2
Text Label 5300 3950 2    50   ~ 0
B3
Text Label 5300 4050 2    50   ~ 0
B4
Text Label 5900 3750 0    50   ~ 0
ATX
Text Label 5900 3850 0    50   ~ 0
ATY
Text Label 5900 3950 0    50   ~ 0
ABX
Text Label 5900 4050 0    50   ~ 0
ABY
Text Label 5900 4150 0    50   ~ 0
SDA
Text Label 5900 4250 0    50   ~ 0
SCL
Text Label 5300 4150 2    50   ~ 0
SWCLK
Text Label 5300 4250 2    50   ~ 0
SWDIO
Text Label 5300 4350 2    50   ~ 0
RESET
Text Label 6450 4250 2    50   ~ 0
SWCLK
Text Label 6450 4350 2    50   ~ 0
SWDIO
Text Label 7050 4650 0    50   ~ 0
RESET
$Sheet
S 5300 3650 600  900 
U 606D1F87
F0 "BT832" 50
F1 "bt832.sch" 50
F2 "B1" I L 5300 3750 50 
F3 "B2" I L 5300 3850 50 
F4 "B4" I L 5300 4050 50 
F5 "B3" I L 5300 3950 50 
F6 "SWCLK" I L 5300 4150 50 
F7 "SWDIO" I L 5300 4250 50 
F8 "RESET" I L 5300 4350 50 
F9 "SDA" B R 5900 4150 50 
F10 "SCL" B R 5900 4250 50 
F11 "INT" O R 5900 4350 50 
F12 "ATY" I R 5900 3850 50 
F13 "ATX" I R 5900 3750 50 
F14 "ABX" I R 5900 3950 50 
F15 "ABY" I R 5900 4050 50 
F16 "ATS" I L 5300 4450 50 
F17 "ABS" I R 5900 4450 50 
$EndSheet
Text Label 5900 4350 0    50   ~ 0
INT
Text Label 6350 3750 2    50   ~ 0
INT
$Sheet
S 6450 4150 600  800 
U 5E751890
F0 "Connections" 50
F1 "Connections.sch" 50
F2 "SWDIO" B L 6450 4250 50 
F3 "SWCLK" B L 6450 4350 50 
F4 "RESET" O R 7050 4650 50 
F5 "B1" O L 6450 4450 50 
F6 "B2" O L 6450 4550 50 
F7 "B3" O L 6450 4650 50 
F8 "B4" O L 6450 4750 50 
F9 "ATX" O R 7050 4250 50 
F10 "ATY" O R 7050 4350 50 
F11 "ATS" O R 7050 4750 50 
F12 "ABX" O R 7050 4450 50 
F13 "ABY" O R 7050 4550 50 
F14 "ABS" O L 6450 4850 50 
$EndSheet
Text Label 6450 4450 2    50   ~ 0
B1
Text Label 6450 4550 2    50   ~ 0
B2
Text Label 6450 4650 2    50   ~ 0
B3
Text Label 6450 4750 2    50   ~ 0
B4
Text Label 5300 4450 2    50   ~ 0
ATS
Text Label 5900 4450 0    50   ~ 0
ABS
Text Label 7050 4250 0    50   ~ 0
ATX
Text Label 7050 4350 0    50   ~ 0
ATY
Text Label 7050 4450 0    50   ~ 0
ABX
Text Label 7050 4550 0    50   ~ 0
ABY
Text Label 7050 4750 0    50   ~ 0
ATS
Text Label 6450 4850 2    50   ~ 0
ABS
$Sheet
S 6350 3650 950  300 
U 5E75188F
F0 "IMU" 50
F1 "IMU.sch" 50
F2 "INT_VIN" B L 6350 3750 50 
F3 "SDA_SDI_VIN" B R 7300 3750 50 
F4 "SCL_SCLK_VIN" B R 7300 3850 50 
$EndSheet
$EndSCHEMATC
