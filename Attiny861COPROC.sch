EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "ATTINY861 Synchronized Coprocessor"
Date "2021-10-16"
Rev "1"
Comp "Joshua Scoggins"
Comment1 "Optional coprocessor that is sync'd to the system clock signal"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny861-20PU U?
U 1 1 7B8F07E9
P 3700 2900
AR Path="/7B8F07E9" Ref="U?"  Part="1" 
AR Path="/7B77DBC0/7B8F07E9" Ref="U?"  Part="1" 
F 0 "U?" H 3071 2946 50  0000 R CNN
F 1 "ATtiny861-20PU" H 3071 2855 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 3700 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2588-8-bit-avr-microcontrollers-tinyavr-attiny261-attiny461-attiny861_datasheet.pdf" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1800 3700 1450
Wire Wire Line
	3700 1450 2850 1450
Wire Wire Line
	2850 1450 2850 3600
Wire Wire Line
	2850 4250 3700 4250
Wire Wire Line
	3700 4250 3700 4000
$Comp
L Device:C C?
U 1 1 7B8F07F4
P 2850 3750
AR Path="/7B8F07F4" Ref="C?"  Part="1" 
AR Path="/7B77DBC0/7B8F07F4" Ref="C?"  Part="1" 
F 0 "C?" H 2965 3796 50  0000 L CNN
F 1 "0.1uF" H 2965 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2888 3600 50  0001 C CNN
F 3 "~" H 2850 3750 50  0001 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3900 2850 4250
$Comp
L Device:C C?
U 1 1 7B8F07FB
P 2400 3750
AR Path="/7B8F07FB" Ref="C?"  Part="1" 
AR Path="/7B77DBC0/7B8F07FB" Ref="C?"  Part="1" 
F 0 "C?" H 2515 3796 50  0000 L CNN
F 1 "0.1uF" H 2515 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2438 3600 50  0001 C CNN
F 3 "~" H 2400 3750 50  0001 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3600 2400 1300
Wire Wire Line
	2400 1300 3800 1300
Wire Wire Line
	3800 1300 3800 1800
Wire Wire Line
	3800 4000 3800 4400
Wire Wire Line
	3800 4400 2400 4400
Wire Wire Line
	2400 4400 2400 3900
Wire Wire Line
	3700 4250 3700 4700
Connection ~ 3700 4250
$Comp
L power:GND #PWR?
U 1 1 7B8F0809
P 3700 4700
AR Path="/7B8F0809" Ref="#PWR?"  Part="1" 
AR Path="/7B77DBC0/7B8F0809" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 4450 50  0001 C CNN
F 1 "GND" H 3705 4527 50  0000 C CNN
F 2 "" H 3700 4700 50  0001 C CNN
F 3 "" H 3700 4700 50  0001 C CNN
	1    3700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 7B8F080F
P 3800 4400
AR Path="/7B8F080F" Ref="#PWR?"  Part="1" 
AR Path="/7B77DBC0/7B8F080F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 4150 50  0001 C CNN
F 1 "GND" H 3805 4227 50  0000 C CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
Connection ~ 3800 4400
Wire Wire Line
	3700 1450 3700 1100
Connection ~ 3700 1450
Wire Wire Line
	3800 1300 4000 1300
Wire Wire Line
	4000 1300 4000 1100
Connection ~ 3800 1300
$Comp
L power:+5V #PWR?
U 1 1 7B8F081B
P 3700 1100
AR Path="/640CD6D6/7B8F081B" Ref="#PWR?"  Part="1" 
AR Path="/7B8F081B" Ref="#PWR?"  Part="1" 
AR Path="/7B77DBC0/7B8F081B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 950 50  0001 C CNN
F 1 "+5V" H 3715 1273 50  0000 C CNN
F 2 "" H 3700 1100 50  0001 C CNN
F 3 "" H 3700 1100 50  0001 C CNN
	1    3700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 7B8F0821
P 4000 1100
AR Path="/640CD6D6/7B8F0821" Ref="#PWR?"  Part="1" 
AR Path="/7B8F0821" Ref="#PWR?"  Part="1" 
AR Path="/7B77DBC0/7B8F0821" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 950 50  0001 C CNN
F 1 "+5V" H 4015 1273 50  0000 C CNN
F 2 "" H 4000 1100 50  0001 C CNN
F 3 "" H 4000 1100 50  0001 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2100 5350 2100
Wire Wire Line
	4400 2200 5350 2200
Wire Wire Line
	4400 2300 5350 2300
Wire Wire Line
	4400 2400 5350 2400
Wire Wire Line
	4400 2500 5350 2500
Wire Wire Line
	4400 2600 5350 2600
Wire Wire Line
	4400 2700 5350 2700
Wire Wire Line
	4400 2800 5350 2800
Wire Wire Line
	4400 3000 5350 3000
Wire Wire Line
	4400 3100 5350 3100
Wire Wire Line
	4400 3200 5350 3200
Wire Wire Line
	4400 3300 5350 3300
Wire Wire Line
	4400 3400 5350 3400
Wire Wire Line
	4400 3600 5350 3600
Wire Wire Line
	4400 3700 5350 3700
Wire Wire Line
	5500 3500 5500 4250
Wire Wire Line
	4400 3500 5500 3500
$Comp
L power:GND #PWR?
U 1 1 7B8F083A
P 5500 4250
AR Path="/7B8F083A" Ref="#PWR?"  Part="1" 
AR Path="/7B77DBC0/7B8F083A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 4000 50  0001 C CNN
F 1 "GND" H 5505 4077 50  0000 C CNN
F 2 "" H 5500 4250 50  0001 C CNN
F 3 "" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
Text HLabel 5350 3400 2    50   Input ~ 0
CLKI
Text HLabel 5350 3600 2    50   Input ~ 0
INT0
Text HLabel 5350 3700 2    50   Input ~ 0
~RESET
$EndSCHEMATC
