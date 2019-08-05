EESchema Schematic File Version 4
LIBS:AroundButton-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "32M-bit Flash Memory"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Storage:W25Q32JVZPIM U5
U 1 1 5D42AB58
P 6150 3700
F 0 "U5" H 6150 4199 50  0000 C CNN
F 1 "W25Q32JVZPIM" H 6150 2900 50  0001 C CNN
F 2 "fp-lib:WSON8_W25Q32JVZPIM" H 6150 4200 50  0001 C CNN
F 3 "libraries\\datasheet\\Winbond_W25Q32JV.pdf" H 6200 4200 50  0001 C CNN
F 4 "W25Q32JV" H 6150 4115 40  0000 C CNN "Friendly Name"
F 5 "Winbond" H 6150 3000 50  0001 C CNN "Manufactor"
F 6 "W25Q32JVZPIM" H 6150 4100 50  0001 C CNN "Part Number"
F 7 "32M-bit Serial Flash Dual/Quad SPI WSON-8" H 6150 2800 50  0001 C CNN "Description"
	1    6150 3700
	1    0    0    -1  
$EndComp
Text HLabel 4550 3450 0    50   Input ~ 0
3.3V
Text HLabel 4550 3950 0    50   Input ~ 0
GND
$Comp
L Capacitor:GCM155R71E104KE02D C16
U 1 1 5D42B7F3
P 4750 3700
F 0 "C16" H 4636 3746 50  0000 R CNN
F 1 "GCM155R71E104KE02D" H 4750 4150 50  0001 C CNN
F 2 "fp-lib:CAP0402_GCM155" H 4750 3700 50  0001 C CNN
F 3 "libraries\\datasheet\\Murata_GCM_Series.pdf" H 4750 3700 50  0001 C CNN
F 4 "100nF" H 4636 3655 50  0000 R CNN "Friendly Name"
F 5 "Murata Electronics" H 4750 3250 50  0001 C CNN "Manufactor"
F 6 "GCM155R71E104KE02D" H 4750 3150 50  0001 C CNN "Part Number"
F 7 "100nF 25V 10% X7R SMD 0402" H 4750 3050 50  0001 C CNN "Description"
	1    4750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3450 4750 3450
Wire Wire Line
	4550 3950 4750 3950
Wire Wire Line
	4750 3950 4750 3850
Wire Wire Line
	4750 3450 4750 3550
Connection ~ 4750 3450
Wire Wire Line
	4750 3450 5350 3450
Text HLabel 5150 3550 0    50   Input ~ 0
GND
Wire Wire Line
	5150 3550 5250 3550
Text HLabel 7450 3950 2    50   Input ~ 0
FLASH_CLK
Wire Wire Line
	7450 3950 7350 3950
Wire Wire Line
	7450 4050 6950 4050
Text HLabel 7450 3550 2    50   Output ~ 0
FLASH_MISO
Text HLabel 7450 3450 2    50   Input ~ 0
FLASH_MOSI
Text HLabel 7450 4050 2    50   Input ~ 0
FLASH_CS
Text HLabel 7450 3650 2    50   Input ~ 0
FLASH_WP
Text HLabel 7450 3750 2    50   Input ~ 0
FLASH_HD
Wire Wire Line
	7450 3450 6950 3450
Wire Wire Line
	6950 3550 7450 3550
Wire Wire Line
	6950 3650 7450 3650
Wire Wire Line
	6950 3750 7450 3750
$Comp
L Resistor:ERJ-2RKF2000X R22
U 1 1 5D440C67
P 7200 3950
F 0 "R22" V 7100 3950 50  0000 C CNN
F 1 "ERJ-2RKF2000X" H 7200 3400 50  0001 C CNN
F 2 "fp-lib:RES0402_ERJ-xR" H 7200 4400 50  0001 C CNN
F 3 "libraries\\datasheet\\ERJ-xR.pdf" H 7200 4300 50  0001 C CNN
F 4 "200R" V 7200 3950 40  0000 C CNN "Friendly Name"
F 5 "Panasonic" H 7200 3300 50  0001 C CNN "Manufactor"
F 6 "ERJ-2RKF2000X" H 7200 4400 50  0001 C CNN "Part Number"
F 7 "200R 1% 0.1W SMD 0402" H 7200 3500 50  0001 C CNN "Description"
	1    7200 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3950 6950 3950
Wire Wire Line
	5350 3650 5250 3650
Wire Wire Line
	5250 3650 5250 3550
Connection ~ 5250 3550
Wire Wire Line
	5250 3550 5350 3550
$EndSCHEMATC
