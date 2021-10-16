EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 2
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
L MCU_Microchip_ATmega:ATmega1284P-PU U?
U 1 1 7D8FC773
P 3400 3250
F 0 "U?" H 3400 1161 50  0000 C CNN
F 1 "ATmega1284P-PU" H 3400 1070 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 3400 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8272-8-bit-AVR-microcontroller-ATmega164A_PA-324A_PA-644A_PA-1284_P_datasheet.pdf" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1250 3400 850 
Wire Wire Line
	3400 850  2500 850 
Wire Wire Line
	2500 850  2500 2750
Wire Wire Line
	2500 5750 3400 5750
Wire Wire Line
	3400 5750 3400 5250
Connection ~ 3400 850 
$Comp
L power:+5V #PWR?
U 1 1 7D8FC77F
P 3400 850
F 0 "#PWR?" H 3400 700 50  0001 C CNN
F 1 "+5V" H 3415 1023 50  0000 C CNN
F 2 "" H 3400 850 50  0001 C CNN
F 3 "" H 3400 850 50  0001 C CNN
	1    3400 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 7D8FC785
P 3400 5750
F 0 "#PWR?" H 3400 5500 50  0001 C CNN
F 1 "GND" H 3405 5577 50  0000 C CNN
F 2 "" H 3400 5750 50  0001 C CNN
F 3 "" H 3400 5750 50  0001 C CNN
	1    3400 5750
	1    0    0    -1  
$EndComp
Connection ~ 3400 5750
$Comp
L Device:C C?
U 1 1 7D8FC78C
P 2050 2550
F 0 "C?" H 2165 2596 50  0000 L CNN
F 1 "0.1uF" H 2165 2505 50  0000 L CNN
F 2 "" H 2088 2400 50  0001 C CNN
F 3 "~" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1250 3500 600 
Wire Wire Line
	3500 600  2050 600 
Wire Wire Line
	2050 600  2050 2400
Wire Wire Line
	2050 2700 2050 5750
Wire Wire Line
	2050 5750 2500 5750
Connection ~ 2500 5750
$Comp
L Device:C C?
U 1 1 7D8FC798
P 2500 2900
F 0 "C?" H 2615 2946 50  0000 L CNN
F 1 "0.1uF" H 2615 2855 50  0000 L CNN
F 2 "" H 2538 2750 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3050 2500 5750
$Comp
L power:GND #PWR?
U 1 1 7D8FC79F
P 1450 2750
F 0 "#PWR?" H 1450 2500 50  0001 C CNN
F 1 "GND" H 1455 2577 50  0000 C CNN
F 2 "" H 1450 2750 50  0001 C CNN
F 3 "" H 1450 2750 50  0001 C CNN
	1    1450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1550 1650 1550
Wire Wire Line
	2800 1750 1650 1750
Text HLabel 3200 6350 2    50   Input ~ 0
SYS_CLK
Wire Wire Line
	4000 1550 5800 1550
Wire Wire Line
	4000 1650 5800 1650
Wire Wire Line
	4000 1750 5800 1750
Wire Wire Line
	4000 1850 5800 1850
Wire Wire Line
	4000 1950 5800 1950
Wire Wire Line
	4000 2050 5800 2050
Wire Wire Line
	4000 2150 5800 2150
Wire Wire Line
	4000 2250 5800 2250
Wire Wire Line
	4000 2450 5800 2450
Wire Wire Line
	4000 2550 5800 2550
Wire Wire Line
	4000 2650 5800 2650
Wire Wire Line
	4000 2750 5800 2750
Wire Wire Line
	4000 2850 5800 2850
Wire Wire Line
	4000 2950 5800 2950
Wire Wire Line
	4000 3050 5800 3050
Wire Wire Line
	4000 3150 5800 3150
Wire Wire Line
	4000 3350 5800 3350
Wire Wire Line
	4000 3450 5800 3450
Wire Wire Line
	4000 3550 5800 3550
Wire Wire Line
	4000 3650 5800 3650
Wire Wire Line
	4000 3750 5800 3750
Wire Wire Line
	4000 3850 5800 3850
Wire Wire Line
	4000 3950 5800 3950
Wire Wire Line
	4000 4050 5800 4050
Wire Wire Line
	4000 4250 5800 4250
Wire Wire Line
	4000 4350 5800 4350
Wire Wire Line
	4000 4450 5800 4450
Wire Wire Line
	4000 4550 5800 4550
Wire Wire Line
	4000 4650 5800 4650
Wire Wire Line
	4000 4750 5800 4750
Wire Wire Line
	4000 4850 5800 4850
Wire Wire Line
	4000 4950 5800 4950
Wire Wire Line
	2800 2150 1650 2150
Wire Wire Line
	1450 1950 1450 2750
Wire Wire Line
	1450 1950 2800 1950
Text HLabel 1650 2150 0    50   Output ~ 0
AREF
Text HLabel 5800 1550 2    50   UnSpc ~ 0
PA0
Text HLabel 5800 1650 2    50   UnSpc ~ 0
PA1
Text HLabel 5800 1750 2    50   UnSpc ~ 0
PA2
Text HLabel 5800 1850 2    50   UnSpc ~ 0
PA3
Text HLabel 5800 1950 2    50   UnSpc ~ 0
PA4
Text HLabel 5800 2050 2    50   UnSpc ~ 0
PA5
Text HLabel 5800 2150 2    50   UnSpc ~ 0
PA6
Text HLabel 5800 2250 2    50   UnSpc ~ 0
PA7
Text HLabel 5800 2450 2    50   UnSpc ~ 0
PB0
Text HLabel 5800 2550 2    50   UnSpc ~ 0
PB1
Text HLabel 5800 2650 2    50   UnSpc ~ 0
PB2
Text HLabel 5800 2750 2    50   UnSpc ~ 0
PB3
Text HLabel 5800 2850 2    50   UnSpc ~ 0
PB4
Text HLabel 5800 2950 2    50   UnSpc ~ 0
PB5
Text HLabel 5800 3050 2    50   UnSpc ~ 0
PB6
Text HLabel 5800 3150 2    50   UnSpc ~ 0
PB7
Text HLabel 5800 3350 2    50   UnSpc ~ 0
PC0
Text HLabel 5800 3450 2    50   UnSpc ~ 0
PC1
Text HLabel 5800 3550 2    50   UnSpc ~ 0
PC2
Text HLabel 5800 3650 2    50   UnSpc ~ 0
PC3
Text HLabel 5800 3750 2    50   UnSpc ~ 0
PC4
Text HLabel 5800 3850 2    50   UnSpc ~ 0
PC5
Text HLabel 5800 3950 2    50   UnSpc ~ 0
PC6
Text HLabel 5800 4050 2    50   UnSpc ~ 0
PC7
Text HLabel 5800 4450 2    50   UnSpc ~ 0
PD2
Text HLabel 5800 4550 2    50   UnSpc ~ 0
PD3
Text HLabel 5800 4650 2    50   UnSpc ~ 0
PD4
Text HLabel 5800 4750 2    50   UnSpc ~ 0
PD5
Text HLabel 5800 4850 2    50   UnSpc ~ 0
PD6
Text HLabel 5800 4950 2    50   UnSpc ~ 0
PD7
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 65D0C082
P 9550 1600
F 0 "J2" H 9221 1696 50  0000 R CNN
F 1 "AVR-ISP-6" H 9221 1605 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 9300 1650 50  0001 C CNN
F 3 " ~" H 8275 1050 50  0001 C CNN
F 4 "Programming Port" H 8900 1500 50  0000 C CNN "Function"
	1    9550 1600
	1    0    0    -1  
$EndComp
Text Label 10750 1400 2    50   ~ 0
MISO
Text Label 10750 1500 2    50   ~ 0
MOSI
Text Label 10750 1600 2    50   ~ 0
SCK
Wire Wire Line
	9450 1100 9450 800 
$Comp
L power:+5V #PWR022
U 1 1 65D67928
P 9450 800
F 0 "#PWR022" H 9450 650 50  0001 C CNN
F 1 "+5V" H 9465 973 50  0000 C CNN
F 2 "" H 9450 800 50  0001 C CNN
F 3 "" H 9450 800 50  0001 C CNN
	1    9450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2000 9450 2400
$Comp
L power:GND #PWR023
U 1 1 65D7AB96
P 9450 2400
F 0 "#PWR023" H 9450 2150 50  0001 C CNN
F 1 "GND" H 9455 2227 50  0000 C CNN
F 2 "" H 9450 2400 50  0001 C CNN
F 3 "" H 9450 2400 50  0001 C CNN
	1    9450 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 623C8548
P 9600 3450
F 0 "J3" H 9518 2925 50  0000 C CNN
F 1 "Conn_01x06 (Serial Connector)" H 9518 3016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9600 3450 50  0001 C CNN
F 3 "~" H 9600 3450 50  0001 C CNN
	1    9600 3450
	-1   0    0    1   
$EndComp
Text Label 10850 3450 2    50   ~ 0
RXD0
Wire Wire Line
	10850 3450 9800 3450
Text Label 10850 3550 2    50   ~ 0
TXD0
Wire Wire Line
	9800 3550 10850 3550
$Comp
L power:+5V #PWR026
U 1 1 65E08A07
P 10100 2750
F 0 "#PWR026" H 10100 2600 50  0001 C CNN
F 1 "+5V" H 10115 2923 50  0000 C CNN
F 2 "" H 10100 2750 50  0001 C CNN
F 3 "" H 10100 2750 50  0001 C CNN
	1    10100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3350 10100 2750
Wire Wire Line
	9800 3350 10100 3350
$Comp
L power:GND #PWR027
U 1 1 65DF3F8A
P 10350 4400
F 0 "#PWR027" H 10350 4150 50  0001 C CNN
F 1 "GND" H 10355 4227 50  0000 C CNN
F 2 "" H 10350 4400 50  0001 C CNN
F 3 "" H 10350 4400 50  0001 C CNN
	1    10350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3250 10350 4400
Wire Wire Line
	9800 3250 10350 3250
Connection ~ 10350 3250
Wire Wire Line
	10350 3150 10350 3250
Wire Wire Line
	9800 3150 10350 3150
Wire Wire Line
	8750 4250 9500 4250
$Comp
L Device:C C7
U 1 1 65D916C2
P 9650 4250
F 0 "C7" V 9398 4250 50  0000 C CNN
F 1 "0.1uF" V 9489 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9688 4100 50  0001 C CNN
F 3 "~" H 9650 4250 50  0001 C CNN
	1    9650 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 4250 9800 4250
Wire Wire Line
	10100 3650 10100 4250
Wire Wire Line
	9800 3650 10100 3650
Text Label 8750 4250 0    50   ~ 0
~PRG_RESET
Text Label 4750 1000 0    50   ~ 0
~RESET
Text Label 10750 1700 2    50   ~ 0
~PROGRAMMER_RESET
Wire Wire Line
	9950 1700 10750 1700
Wire Wire Line
	9950 1600 10750 1600
Wire Wire Line
	9950 1500 10750 1500
Wire Wire Line
	9950 1400 10750 1400
Text HLabel 6300 900  2    50   Input ~ 0
~SYS_RESET
Text Label 1650 1550 0    50   ~ 0
~RESET
Text Label 5800 4250 2    50   ~ 0
RXD0
Text Label 5800 4350 2    50   ~ 0
TXD0
Wire Wire Line
	2400 6350 3200 6350
Wire Wire Line
	2000 6450 1200 6450
Text Label 1200 6450 0    50   ~ 0
EXTCLK
Text Label 1650 1750 0    50   ~ 0
EXTCLK
$Comp
L dk_Slide-Switches:EG1218 S?
U 1 1 7D9E5966
P 2200 6450
F 0 "S?" H 2200 6731 50  0000 C CNN
F 1 "EG1218" H 2200 6640 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 2400 6650 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 2400 6750 60  0001 L CNN
F 4 "EG1903-ND" H 2400 6850 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 2400 6950 60  0001 L CNN "MPN"
F 6 "Switches" H 2400 7050 60  0001 L CNN "Category"
F 7 "Slide Switches" H 2400 7150 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 2400 7250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 2400 7350 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 2400 7450 60  0001 L CNN "Description"
F 11 "E-Switch" H 2400 7550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2400 7650 60  0001 L CNN "Status"
	1    2200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6550 3200 6550
Text HLabel 3200 6550 2    50   Input ~ 0
PCLK
$Comp
L dk_Slide-Switches:EG1218 S?
U 1 1 7D9EE15A
P 5600 1000
F 0 "S?" H 5600 1281 50  0000 C CNN
F 1 "EG1218" H 5600 1190 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 5800 1200 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 5800 1300 60  0001 L CNN
F 4 "EG1903-ND" H 5800 1400 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 5800 1500 60  0001 L CNN "MPN"
F 6 "Switches" H 5800 1600 60  0001 L CNN "Category"
F 7 "Slide Switches" H 5800 1700 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 5800 1800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 5800 1900 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 5800 2000 60  0001 L CNN "Description"
F 11 "E-Switch" H 5800 2100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5800 2200 60  0001 L CNN "Status"
	1    5600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1000 5400 1000
Wire Wire Line
	5800 900  6300 900 
Wire Wire Line
	5800 1100 6300 1100
Text Label 6300 1100 2    50   ~ 0
~PRG_RESET
$EndSCHEMATC
