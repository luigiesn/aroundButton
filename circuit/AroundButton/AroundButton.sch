EESchema Schematic File Version 4
LIBS:AroundButton-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "a-round button"
Date "2019-07-21"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4300 2300 1200 800 
U 5D35BD5B
F0 "Power" 50
F1 "Power.sch" 50
F2 "GND" I L 4300 2900 50 
F3 "3.3V" O R 5500 2400 50 
F4 "BATT_FB" O R 5500 2600 50 
F5 "PWR_HOLD" I R 5500 2900 50 
F6 "CHRGR_IN" I L 4300 2800 50 
F8 "BATT_FB_EN" I R 5500 2500 50 
F9 "BUTT_INPUT" I L 4300 3000 50 
F10 "BUTT_SIG" O R 5500 3000 50 
F11 "CHRG_SIG" O R 5500 2800 50 
F12 "V_BATT" I L 4300 2400 50 
$EndSheet
$Sheet
S 6150 1950 1450 3300
U 5D3F6C9D
F0 "ESP8266X" 50
F1 "ESP8266X.sch" 50
F2 "BATT_FB" I L 6150 2600 50 
F3 "GND" I L 6150 2150 50 
F4 "3.3V" I L 6150 2050 50 
F5 "50_OHM_ANT" B R 7600 3850 50 
F6 "FLASH_MISO" I R 7600 2350 50 
F7 "FLASH_MOSI" O R 7600 2450 50 
F8 "FLASH_CS" O R 7600 2650 50 
F9 "FLASH_WP" O R 7600 2750 50 
F10 "FLASH_HD" O R 7600 2850 50 
F11 "FLASH_CLK" O R 7600 2550 50 
F12 "STATUS_LED" O L 6150 3850 50 
F13 "PWR_HOLD" O L 6150 2900 50 
F14 "BUTT_SIG" I L 6150 3000 50 
F15 "CHRG_LED" O L 6150 3650 50 
F16 "CHRG_SIG" I L 6150 2800 50 
F17 "RXD" I R 7600 5150 50 
F18 "TXD" O R 7600 5050 50 
F19 "GPIO2_BATT_FB_EN" O L 6150 2500 50 
F20 "GPIO0_~DOWNLOAD" I R 7600 4950 50 
$EndSheet
$Sheet
S 8100 2250 1000 700 
U 5D42A863
F0 "Memory" 50
F1 "Memory.sch" 50
F2 "3.3V" I R 9100 2350 50 
F3 "GND" I R 9100 2450 50 
F4 "FLASH_CLK" I L 8100 2550 50 
F5 "FLASH_MISO" O L 8100 2350 50 
F6 "FLASH_MOSI" I L 8100 2450 50 
F7 "FLASH_CS" I L 8100 2650 50 
F8 "FLASH_WP" I L 8100 2750 50 
F9 "FLASH_HD" I L 8100 2850 50 
$EndSheet
Wire Wire Line
	7600 2350 8100 2350
Wire Wire Line
	7600 2450 8100 2450
Wire Wire Line
	8100 2550 7600 2550
Wire Wire Line
	7600 2650 8100 2650
Wire Wire Line
	7600 2750 8100 2750
Wire Wire Line
	7600 2850 8100 2850
Text Label 9300 2350 0    50   ~ 0
3.3V
Wire Wire Line
	9300 2350 9100 2350
Text Label 9300 2450 0    50   ~ 0
GND
Wire Wire Line
	9300 2450 9100 2450
Wire Wire Line
	6150 2600 5500 2600
Wire Wire Line
	6150 2900 5500 2900
Text Label 6050 2050 2    50   ~ 0
3.3V
Wire Wire Line
	6050 2050 6150 2050
Text Label 6050 2150 2    50   ~ 0
GND
Wire Wire Line
	6050 2150 6150 2150
Text Label 5700 2400 0    50   ~ 0
3.3V
Wire Wire Line
	5700 2400 5500 2400
Text Label 4100 2900 2    50   ~ 0
GND
Wire Wire Line
	4100 2900 4300 2900
Wire Wire Line
	7900 3850 7600 3850
Wire Wire Line
	3550 2800 4300 2800
NoConn ~ 3550 2900
NoConn ~ 3550 3000
NoConn ~ 3550 3100
Text Label 3650 3200 0    50   ~ 0
GND
Wire Wire Line
	3650 3200 3550 3200
Text Label 3150 3450 3    50   ~ 0
GND
Wire Wire Line
	3150 3450 3150 3400
$Comp
L Resistor:ERJ-2RKF2000X R1
U 1 1 5D46BC3E
P 4800 3650
F 0 "R1" V 4700 3650 50  0000 C CNN
F 1 "ERJ-2RKF2000X" H 4800 3100 50  0001 C CNN
F 2 "fp-lib:RES0402_ERJ-xR" H 4800 4100 50  0001 C CNN
F 3 "libraries\\datasheet\\ERJ-xR.pdf" H 4800 4000 50  0001 C CNN
F 4 "200R" V 4800 3650 40  0000 C CNN "Friendly Name"
F 5 "Panasonic" H 4800 3000 50  0001 C CNN "Manufactor"
F 6 "ERJ-2RKF2000X" H 4800 4100 50  0001 C CNN "Part Number"
F 7 "200R 1% 0.1W SMD 0402" H 4800 3200 50  0001 C CNN "Description"
	1    4800 3650
	0    1    1    0   
$EndComp
$Comp
L Optic:IN-S66DAT5R5B D1
U 1 1 5D46A775
P 5350 3750
F 0 "D1" H 5337 3973 50  0000 C CNN
F 1 "IN-S66DAT5R5B" H 5350 3250 50  0001 C CNN
F 2 "fp-lib:LED0606_IN-S66DAT5R5B" H 5350 4050 50  0001 C CNN
F 3 "libraries\\datasheet\\Inolux_IN-S66DAT5R5B.pdf" H 5350 3950 50  0001 C CNN
F 4 "Red/Blue LED" H 5337 3965 40  0001 C CNN "Friendly Name"
F 5 "Inolux" H 5350 3150 60  0001 C CNN "Manufactor"
F 6 "IN-S66DAT5R5B" H 5350 4150 50  0001 C CNN "Part Number"
F 7 "Red/Blue LED SMD 0606" H 5350 3350 50  0001 C CNN "Description"
	1    5350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3650 5150 3650
$Comp
L Resistor:ERJ-2RKF2000X R2
U 1 1 5D470A2F
P 4800 3850
F 0 "R2" V 4900 3850 50  0000 C CNN
F 1 "ERJ-2RKF2000X" H 4800 3300 50  0001 C CNN
F 2 "fp-lib:RES0402_ERJ-xR" H 4800 4300 50  0001 C CNN
F 3 "libraries\\datasheet\\ERJ-xR.pdf" H 4800 4200 50  0001 C CNN
F 4 "200R" V 4800 3850 40  0000 C CNN "Friendly Name"
F 5 "Panasonic" H 4800 3200 50  0001 C CNN "Manufactor"
F 6 "ERJ-2RKF2000X" H 4800 4300 50  0001 C CNN "Part Number"
F 7 "200R 1% 0.1W SMD 0402" H 4800 3400 50  0001 C CNN "Description"
	1    4800 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3850 5150 3850
Wire Wire Line
	5550 3850 6150 3850
Text Label 4450 3850 2    50   ~ 0
GND
Wire Wire Line
	4450 3850 4550 3850
$Comp
L Button:PTS636SK25JSMTRLFS SW1
U 1 1 5D4722CA
P 5300 4250
F 0 "SW1" H 5300 4413 50  0000 C CNN
F 1 "PTS636SK25JSMTRLFS" H 5300 4050 50  0001 C CNN
F 2 "fp-lib:6x3.5x2.5-SWITCH_PTS636SK25JSMTRLFS" H 5300 4500 50  0001 C CNN
F 3 "libraries\\datasheet\\C&K_PTS636_Series.pdf" H 5450 4360 50  0001 C CNN
F 4 "SMD SWITCH" H 5300 4414 50  0001 C CNN "Friendly Name"
F 5 "C&K" H 5300 3950 60  0001 C CNN "Manufactor"
F 6 "PTS636 SK25J SMTR LFS" H 5300 3850 60  0001 C CNN "Part Number"
F 7 "Switch Momentary Action SPST NO 250gf SMD 6x3.5x2.5 J-terminals" H 5300 3750 50  0001 C CNN "Description"
	1    5300 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 4250 5600 4250
Text Notes 3050 3100 2    50   ~ 0
Charger Input
$Comp
L Connector:10118194-0001LF P2
U 1 1 5D4636F9
P 3250 3000
F 0 "P2" V 3550 2900 50  0000 C CNN
F 1 "10118194-0001LF" H 3250 3200 50  0001 C CNN
F 2 "fp-lib:MICRO-USB_10118194-0001LF" H 3250 3300 50  0001 C CNN
F 3 "libraries\\datasheet\\AmphenolFCI_10118194-0001LF.pdf" H 3250 3350 50  0001 C CNN
F 4 "Micro USB B Receptacle" V 3200 3650 50  0000 C CNN "Friendly Name"
F 5 "Amphenol FCI" H 3250 2350 60  0001 C CNN "Manufactor"
F 6 "10118194-0001LF" H 3250 2250 60  0001 C CNN "Part Number"
F 7 "Micro USB B Right Angle Receptacle Connector SMD" H 3250 2150 50  0001 C CNN "Description"
	1    3250 3000
	0    -1   1    0   
$EndComp
$Comp
L Antenna:2450AT14A0100 A1
U 1 1 5D450BA5
P 8050 3850
F 0 "A1" V 7950 3850 50  0000 C CNN
F 1 "2450AT14A0100" H 8050 3300 50  0001 C CNN
F 2 "fp-lib:CHIP_ANT_2450AT14A0100" H 8050 4300 50  0001 C CNN
F 3 "libraries\\datasheet\\JohansonTecnology_2450AT14A0100.pdf" H 8050 4200 50  0001 C CNN
F 4 "Wifi Chip Antenna" V 8150 3850 40  0000 C CNN "Friendly Name"
F 5 "Johanson Technology" H 8050 3200 50  0001 C CNN "Manufactor"
F 6 "2450AT14A0100" H 8050 4300 50  0001 C CNN "Part Number"
F 7 "2.4GHz Mini Chip Antenna for 802.11 WiFi WLAN SMD 0.8x1.6mm" H 8050 3400 50  0001 C CNN "Description"
	1    8050 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4250 4050 3000
Wire Wire Line
	4050 3000 4300 3000
Wire Wire Line
	4050 4250 5000 4250
Wire Wire Line
	5500 3000 6150 3000
Wire Wire Line
	5500 2500 6150 2500
Text Label 5700 4250 0    50   ~ 0
V_BATT
$Comp
L Connector:CONN_01X02_2mm P1
U 1 1 5D740335
P 3150 2450
F 0 "P1" H 3150 2300 50  0000 C CNN
F 1 "CONN_01X02_2mm" H 3250 2450 50  0001 L CNN
F 2 "fp-lib:CONN_01x02_2mm" H 3150 2800 50  0001 C CNN
F 3 "" H 3150 2700 50  0001 C CNN
F 4 "-" H 3150 2250 60  0001 C CNN "Manufactor"
F 5 "-" H 3150 2150 60  0001 C CNN "Part Number"
	1    3150 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2400 3550 2400
Text Label 3650 2500 0    50   ~ 0
GND
Wire Wire Line
	3650 2500 3550 2500
Text Notes 3050 2500 2    50   ~ 0
1-Cell LiPo Batt
Wire Wire Line
	4650 3650 4550 3650
Wire Wire Line
	4550 3650 4550 3850
Connection ~ 4550 3850
Wire Wire Line
	4550 3850 4650 3850
Wire Wire Line
	5550 3650 6150 3650
Wire Wire Line
	5500 2800 6150 2800
$Comp
L Connector:CONN_04 P3
U 1 1 5DA82F4F
P 8200 5100
F 0 "P3" H 8300 5162 50  0000 L CNN
F 1 "CONN_04" H 8050 5500 50  0001 L CNN
F 2 "fp-lib:CONN_01x04_1mm" H 8200 5400 50  0001 C CNN
F 3 "-" H 8200 5450 50  0001 C CNN
F 4 "4 PADS" H 8300 5071 50  0000 L CNN "Friendly Name"
F 5 "-" H 8200 4750 60  0001 C CNN "Manufactor"
F 6 "-" H 8200 4650 60  0001 C CNN "Part Number"
F 7 "Pad 4 Vias - 4x1mm" H 8200 4850 50  0001 C CNN "Description"
	1    8200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4950 8000 4950
Wire Wire Line
	7600 5050 8000 5050
Wire Wire Line
	7600 5150 8000 5150
Text Label 7900 5250 2    50   ~ 0
GND
Wire Wire Line
	7900 5250 8000 5250
Text Notes 8650 5100 0    50   ~ 0
Download and Debug
Text Label 4100 2400 2    50   ~ 0
V_BATT
$Comp
L Flag:PWR_FLAG #FLG0101
U 1 1 5DAB24B0
P 3550 2550
F 0 "#FLG0101" H 3550 2650 50  0001 C CNN
F 1 "PWR_FLAG" H 3482 2592 50  0000 R CNN
F 2 "" H 3550 2550 50  0001 C CNN
F 3 "~" H 3550 2550 50  0001 C CNN
	1    3550 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2550 3550 2500
Connection ~ 3550 2500
Wire Wire Line
	3550 2500 3350 2500
$Comp
L Flag:PWR_FLAG #FLG0102
U 1 1 5DAB7A4E
P 3550 2350
F 0 "#FLG0102" H 3550 2450 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 2523 50  0000 C CNN
F 2 "" H 3550 2350 50  0001 C CNN
F 3 "~" H 3550 2350 50  0001 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2350 3550 2400
Connection ~ 3550 2400
Wire Wire Line
	3550 2400 4300 2400
$EndSCHEMATC
