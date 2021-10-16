EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8450 2200 0    50   ~ 0
FAIL_SYNC
Wire Wire Line
	9450 2200 8450 2200
Wire Wire Line
	10900 2200 10450 2200
NoConn ~ 10450 2500
NoConn ~ 9450 2500
NoConn ~ 10450 2300
NoConn ~ 9450 2300
Text Label 8750 2900 0    50   ~ 0
~MR0
Text Label 10900 2100 2    51   ~ 0
Z1
Text Label 8450 2100 0    51   ~ 0
Z0
Text Label 10900 2000 2    51   ~ 0
Z0
Wire Wire Line
	9450 2900 8750 2900
Wire Wire Line
	9450 2100 8450 2100
NoConn ~ 9450 2400
NoConn ~ 10450 2400
Wire Wire Line
	10450 2100 10900 2100
Wire Wire Line
	10450 2000 10900 2000
Wire Wire Line
	9450 2000 8450 2000
$Comp
L power:GND #PWR?
U 1 1 6CBE0CD4
P 9950 3400
AR Path="/60861C6D/6CBE0CD4" Ref="#PWR?"  Part="1" 
AR Path="/6CBE0CD4" Ref="#PWR?"  Part="1" 
AR Path="/616DEA76/6CBE0CD4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9950 3150 50  0001 C CNN
F 1 "GND" H 9955 3227 50  0000 C CNN
F 2 "" H 9950 3400 50  0001 C CNN
F 3 "" H 9950 3400 50  0001 C CNN
	1    9950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6CBE0CCD
P 9950 1250
AR Path="/60861C6D/6CBE0CCD" Ref="#PWR?"  Part="1" 
AR Path="/6CBE0CCD" Ref="#PWR?"  Part="1" 
AR Path="/616DEA76/6CBE0CCD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9950 1100 50  0001 C CNN
F 1 "+5V" H 9965 1423 50  0000 C CNN
F 2 "" H 9950 1250 50  0001 C CNN
F 3 "" H 9950 1250 50  0001 C CNN
	1    9950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1800 9300 3400
$Comp
L Device:C C?
U 1 1 6CBE0CC6
P 9300 1650
AR Path="/60861C6D/6CBE0CC6" Ref="C?"  Part="1" 
AR Path="/6CBE0CC6" Ref="C?"  Part="1" 
AR Path="/616DEA76/6CBE0CC6" Ref="C?"  Part="1" 
F 0 "C?" H 9415 1696 50  0000 L CNN
F 1 "0.1uF" H 9415 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9338 1500 50  0001 C CNN
F 3 "~" H 9300 1650 50  0001 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3400 9950 3200
Connection ~ 9950 3400
Wire Wire Line
	9300 3400 9950 3400
Wire Wire Line
	9300 1250 9300 1500
Wire Wire Line
	9950 1250 9300 1250
Connection ~ 9950 1250
Wire Wire Line
	9950 1700 9950 1250
Text Label 8750 2700 0    51   ~ 0
CLKDIV2
Wire Wire Line
	9450 2700 8750 2700
$Comp
L 74xx:74LS174 U?
U 1 1 6CBE0CB9
P 9950 2400
AR Path="/60861C6D/6CBE0CB9" Ref="U?"  Part="1" 
AR Path="/6CBE0CB9" Ref="U?"  Part="1" 
AR Path="/616DEA76/6CBE0CB9" Ref="U?"  Part="1" 
F 0 "U?" H 9950 3281 50  0000 C CNN
F 1 "74LS174" H 9950 3190 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 9950 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 9950 2400 50  0001 C CNN
	1    9950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6CBCFF63
P 9600 6300
AR Path="/60861C6D/6CBCFF63" Ref="#PWR?"  Part="1" 
AR Path="/6CBCFF63" Ref="#PWR?"  Part="1" 
AR Path="/6CB8E383/6CBCFF63" Ref="#PWR?"  Part="1" 
AR Path="/616DEA76/6CBCFF63" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9600 6050 50  0001 C CNN
F 1 "GND" H 9605 6127 50  0000 C CNN
F 2 "" H 9600 6300 50  0001 C CNN
F 3 "" H 9600 6300 50  0001 C CNN
	1    9600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5650 8950 6300
$Comp
L Device:C C?
U 1 1 6CBCFF5C
P 8950 5500
AR Path="/60861C6D/6CBCFF5C" Ref="C?"  Part="1" 
AR Path="/6CBCFF5C" Ref="C?"  Part="1" 
AR Path="/6CB8E383/6CBCFF5C" Ref="C?"  Part="1" 
AR Path="/616DEA76/6CBCFF5C" Ref="C?"  Part="1" 
F 0 "C?" H 9065 5546 50  0000 L CNN
F 1 "0.1uF" H 9065 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8988 5350 50  0001 C CNN
F 3 "~" H 8950 5500 50  0001 C CNN
	1    8950 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6CBCFF55
P 9600 4500
AR Path="/60861C6D/6CBCFF55" Ref="#PWR?"  Part="1" 
AR Path="/6CBCFF55" Ref="#PWR?"  Part="1" 
AR Path="/6CB8E383/6CBCFF55" Ref="#PWR?"  Part="1" 
AR Path="/616DEA76/6CBCFF55" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9600 4350 50  0001 C CNN
F 1 "+5V" H 9615 4673 50  0000 C CNN
F 2 "" H 9600 4500 50  0001 C CNN
F 3 "" H 9600 4500 50  0001 C CNN
	1    9600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5000 9600 4500
Wire Wire Line
	9600 6300 9600 6000
Connection ~ 9600 6300
Wire Wire Line
	8950 6300 9600 6300
Wire Wire Line
	8950 4500 8950 5350
Connection ~ 9600 4500
Wire Wire Line
	9600 4500 8950 4500
$Comp
L 74xx:74LS04 U?
U 7 1 6CBCFF4A
P 9600 5500
AR Path="/60861C6D/6CBCFF4A" Ref="U?"  Part="7" 
AR Path="/6CBCFF4A" Ref="U?"  Part="7" 
AR Path="/6CB8E383/6CBCFF4A" Ref="U?"  Part="7" 
AR Path="/616DEA76/6CBCFF4A" Ref="U?"  Part="7" 
F 0 "U?" H 9830 5546 50  0000 L CNN
F 1 "74LS04" H 9830 5455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9600 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9600 5500 50  0001 C CNN
	7    9600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7450 1600 7450
Wire Wire Line
	1600 7250 2450 7250
Wire Wire Line
	4900 6750 4150 6750
Text Label 4900 6750 2    50   ~ 0
FAIL_SYNC
Wire Wire Line
	3000 6650 3550 6650
Wire Wire Line
	3550 7350 3550 6850
Wire Wire Line
	3050 7350 3550 7350
$Comp
L 74xx:74LS08 U?
U 3 1 6CB97633
P 2750 7350
AR Path="/6CB97633" Ref="U?"  Part="3" 
AR Path="/6CB8E383/6CB97633" Ref="U?"  Part="3" 
AR Path="/616DEA76/6CB97633" Ref="U?"  Part="3" 
F 0 "U?" H 2750 7675 50  0000 C CNN
F 1 "74LS08" H 2750 7584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2750 7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2750 7350 50  0001 C CNN
	3    2750 7350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 6CB9762D
P 3850 6750
AR Path="/6CB9762D" Ref="U?"  Part="2" 
AR Path="/6CB8E383/6CB9762D" Ref="U?"  Part="2" 
AR Path="/616DEA76/6CB9762D" Ref="U?"  Part="2" 
F 0 "U?" H 3850 7075 50  0000 C CNN
F 1 "74LS08" H 3850 6984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3850 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3850 6750 50  0001 C CNN
	2    3850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6650 1600 6650
$Comp
L 74xx:74LS04 U?
U 1 1 6CB97626
P 1700 4950
AR Path="/6CB97626" Ref="U?"  Part="1" 
AR Path="/6CB8E383/6CB97626" Ref="U?"  Part="1" 
AR Path="/616DEA76/6CB97626" Ref="U?"  Part="1" 
F 0 "U?" H 1700 5267 50  0000 C CNN
F 1 "74LS04" H 1700 5176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1700 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1700 4950 50  0001 C CNN
	1    1700 4950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 2 1 6CB97620
P 2700 6650
AR Path="/6CB97620" Ref="U?"  Part="2" 
AR Path="/6CB8E383/6CB97620" Ref="U?"  Part="2" 
AR Path="/616DEA76/6CB97620" Ref="U?"  Part="2" 
F 0 "U?" H 2700 6967 50  0000 C CNN
F 1 "74LS04" H 2700 6876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2700 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2700 6650 50  0001 C CNN
	2    2700 6650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 6 1 6CB975FD
P 2100 1650
AR Path="/6CB975FD" Ref="U?"  Part="6" 
AR Path="/6CB8E383/6CB975FD" Ref="U?"  Part="6" 
AR Path="/616DEA76/6CB975FD" Ref="U?"  Part="6" 
F 0 "U?" H 2100 1967 50  0000 C CNN
F 1 "74LS04" H 2100 1876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2100 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2100 1650 50  0001 C CNN
	6    2100 1650
	1    0    0    -1  
$EndComp
Text Notes 650  6150 0    118  ~ 0
Bootup FAIL Detect Circuit
Text Notes 550  4150 0    118  ~ 0
Clock Divider (20MHz -> 10MHz)
Wire Wire Line
	2000 4950 2550 4950
Wire Wire Line
	550  4950 1400 4950
Text Label 2000 5150 0    51   ~ 0
Z1
Text Label 550  4950 0    51   ~ 0
Z0
$Comp
L 74xx:74LS04 U?
U 4 1 6CB975D6
P 3650 5050
AR Path="/60861C6D/6CB975D6" Ref="U?"  Part="4" 
AR Path="/6CB975D6" Ref="U?"  Part="4" 
AR Path="/6CB8E383/6CB975D6" Ref="U?"  Part="4" 
AR Path="/616DEA76/6CB975D6" Ref="U?"  Part="4" 
F 0 "U?" H 3650 5367 50  0000 C CNN
F 1 "74LS04" H 3650 5276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3650 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3650 5050 50  0001 C CNN
	4    3650 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 6CB975D0
P 2850 5050
AR Path="/60861C6D/6CB975D0" Ref="U?"  Part="1" 
AR Path="/6CB975D0" Ref="U?"  Part="1" 
AR Path="/6CB8E383/6CB975D0" Ref="U?"  Part="1" 
AR Path="/616DEA76/6CB975D0" Ref="U?"  Part="1" 
F 0 "U?" H 2850 5375 50  0000 C CNN
F 1 "74LS08" H 2850 5284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2850 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2850 5050 50  0001 C CNN
	1    2850 5050
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  4250 11000 4250
Text Notes 650  4500 0    118  ~ 0
~READY~ Signal Synchronizer
Wire Wire Line
	2000 5150 2550 5150
Wire Wire Line
	3950 5050 4950 5050
Wire Wire Line
	3350 5050 3150 5050
Text HLabel 2700 2350 0    51   Input ~ 0
CLKO
NoConn ~ 4400 2150
NoConn ~ 3400 2150
NoConn ~ 4400 1950
NoConn ~ 3400 1950
Wire Wire Line
	3400 2550 2700 2550
NoConn ~ 3400 2050
NoConn ~ 4400 2050
Wire Wire Line
	4400 1650 4850 1650
Wire Wire Line
	3400 1650 2400 1650
$Comp
L power:GND #PWR?
U 1 1 617005D3
P 3900 3050
AR Path="/60861C6D/617005D3" Ref="#PWR?"  Part="1" 
AR Path="/617005D3" Ref="#PWR?"  Part="1" 
AR Path="/616DEA76/617005D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 2800 50  0001 C CNN
F 1 "GND" H 3905 2877 50  0000 C CNN
F 2 "" H 3900 3050 50  0001 C CNN
F 3 "" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 617005D9
P 3900 900
AR Path="/60861C6D/617005D9" Ref="#PWR?"  Part="1" 
AR Path="/617005D9" Ref="#PWR?"  Part="1" 
AR Path="/616DEA76/617005D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 750 50  0001 C CNN
F 1 "+5V" H 3915 1073 50  0000 C CNN
F 2 "" H 3900 900 50  0001 C CNN
F 3 "" H 3900 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1450 3250 3050
$Comp
L Device:C C?
U 1 1 617005E0
P 3250 1300
AR Path="/60861C6D/617005E0" Ref="C?"  Part="1" 
AR Path="/617005E0" Ref="C?"  Part="1" 
AR Path="/616DEA76/617005E0" Ref="C?"  Part="1" 
F 0 "C?" H 3365 1346 50  0000 L CNN
F 1 "0.1uF" H 3365 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3288 1150 50  0001 C CNN
F 3 "~" H 3250 1300 50  0001 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3050 3900 2850
Wire Wire Line
	3250 3050 3900 3050
Wire Wire Line
	3250 900  3250 1150
Wire Wire Line
	3900 900  3250 900 
Connection ~ 3900 900 
Wire Wire Line
	3900 1350 3900 900 
Wire Wire Line
	3400 2350 2700 2350
$Comp
L 74xx:74LS174 U?
U 1 1 617005EE
P 3900 2050
AR Path="/60861C6D/617005EE" Ref="U?"  Part="1" 
AR Path="/617005EE" Ref="U?"  Part="1" 
AR Path="/616DEA76/617005EE" Ref="U?"  Part="1" 
F 0 "U?" H 3900 2931 50  0000 C CNN
F 1 "74LS174" H 3900 2840 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3900 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 3900 2050 50  0001 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6CBCFF2B
P 10850 4550
AR Path="/60861C6D/6CBCFF2B" Ref="#PWR?"  Part="1" 
AR Path="/6CBCFF2B" Ref="#PWR?"  Part="1" 
AR Path="/6CB8E383/6CBCFF2B" Ref="#PWR?"  Part="1" 
AR Path="/616DEA76/6CBCFF2B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10850 4400 50  0001 C CNN
F 1 "+5V" H 10865 4723 50  0000 C CNN
F 2 "" H 10850 4550 50  0001 C CNN
F 3 "" H 10850 4550 50  0001 C CNN
	1    10850 4550
	1    0    0    -1  
$EndComp
Connection ~ 10850 4550
$Comp
L power:GND #PWR?
U 1 1 6CBCFF31
P 10850 6250
AR Path="/60861C6D/6CBCFF31" Ref="#PWR?"  Part="1" 
AR Path="/6CBCFF31" Ref="#PWR?"  Part="1" 
AR Path="/6CB8E383/6CBCFF31" Ref="#PWR?"  Part="1" 
AR Path="/616DEA76/6CBCFF31" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10850 6000 50  0001 C CNN
F 1 "GND" H 10855 6077 50  0000 C CNN
F 2 "" H 10850 6250 50  0001 C CNN
F 3 "" H 10850 6250 50  0001 C CNN
	1    10850 6250
	1    0    0    -1  
$EndComp
Connection ~ 10850 6250
Wire Wire Line
	10300 5900 10300 6250
$Comp
L Device:C C?
U 1 1 6CBCFF38
P 10300 5750
AR Path="/60861C6D/6CBCFF38" Ref="C?"  Part="1" 
AR Path="/6CBCFF38" Ref="C?"  Part="1" 
AR Path="/6CB8E383/6CBCFF38" Ref="C?"  Part="1" 
AR Path="/616DEA76/6CBCFF38" Ref="C?"  Part="1" 
F 0 "C?" H 10415 5796 50  0000 L CNN
F 1 "0.1uF" H 10415 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10338 5600 50  0001 C CNN
F 3 "~" H 10300 5750 50  0001 C CNN
	1    10300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 6250 10850 5900
Wire Wire Line
	10300 6250 10850 6250
Wire Wire Line
	10300 4550 10300 5600
Wire Wire Line
	10850 4550 10300 4550
Wire Wire Line
	10850 4900 10850 4550
$Comp
L 74xx:74LS08 U?
U 5 1 6CBCFF44
P 10850 5400
AR Path="/60861C6D/6CBCFF44" Ref="U?"  Part="5" 
AR Path="/6CBCFF44" Ref="U?"  Part="5" 
AR Path="/6CB8E383/6CBCFF44" Ref="U?"  Part="5" 
AR Path="/616DEA76/6CBCFF44" Ref="U?"  Part="5" 
F 0 "U?" H 11080 5446 50  0000 L CNN
F 1 "74LS08" H 11080 5355 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10850 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10850 5400 50  0001 C CNN
	5    10850 5400
	1    0    0    -1  
$EndComp
Text Label 4850 1650 2    50   ~ 0
CLKDIV2
Text Label 1200 1650 0    50   ~ 0
CLKDIV2
Wire Wire Line
	1200 1650 1800 1650
Text Label 2700 2550 0    50   ~ 0
~MR1
NoConn ~ 3400 1750
NoConn ~ 3400 1850
NoConn ~ 4400 1750
NoConn ~ 4400 1850
Text HLabel 10900 2200 2    50   Output ~ 0
MCU_FAIL
Text HLabel 4950 5050 2    50   Output ~ 0
~READY960
Text HLabel 1600 6650 0    50   Input ~ 0
~BLAST~\~FAIL~
Text HLabel 1600 7250 0    50   Input ~ 0
~BE1
Text HLabel 1600 7450 0    50   Input ~ 0
~BE0
Wire Wire Line
	10500 4000 10800 4000
$Comp
L Device:R R?
U 1 1 6173B484
P 10350 4000
AR Path="/6173B484" Ref="R?"  Part="1" 
AR Path="/6CB8E383/6173B484" Ref="R?"  Part="1" 
AR Path="/616DEA76/6173B484" Ref="R?"  Part="1" 
F 0 "R?" V 10143 4000 50  0000 C CNN
F 1 "10k" V 10234 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10280 4000 50  0001 C CNN
F 3 "~" H 10350 4000 50  0001 C CNN
	1    10350 4000
	0    1    1    0   
$EndComp
Text Label 9250 4000 0    50   ~ 0
~MR0
Wire Wire Line
	9250 4000 10200 4000
Wire Wire Line
	10800 3700 10800 4000
$Comp
L power:+5V #PWR?
U 1 1 6173B48D
P 10800 3700
AR Path="/6173B48D" Ref="#PWR?"  Part="1" 
AR Path="/6CB8E383/6173B48D" Ref="#PWR?"  Part="1" 
AR Path="/616DEA76/6173B48D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10800 3550 50  0001 C CNN
F 1 "+5V" H 10815 3873 50  0000 C CNN
F 2 "" H 10800 3700 50  0001 C CNN
F 3 "" H 10800 3700 50  0001 C CNN
	1    10800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1150 6650 1150
$Comp
L Device:R R?
U 1 1 6173C8D7
P 6200 1150
AR Path="/6173C8D7" Ref="R?"  Part="1" 
AR Path="/6CB8E383/6173C8D7" Ref="R?"  Part="1" 
AR Path="/616DEA76/6173C8D7" Ref="R?"  Part="1" 
F 0 "R?" V 5993 1150 50  0000 C CNN
F 1 "10k" V 6084 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 1150 50  0001 C CNN
F 3 "~" H 6200 1150 50  0001 C CNN
	1    6200 1150
	0    1    1    0   
$EndComp
Text Label 5100 1150 0    50   ~ 0
~MR1
Wire Wire Line
	5100 1150 6050 1150
Wire Wire Line
	6650 850  6650 1150
$Comp
L power:+5V #PWR?
U 1 1 6173C8E0
P 6650 850
AR Path="/6173C8E0" Ref="#PWR?"  Part="1" 
AR Path="/6CB8E383/6173C8E0" Ref="#PWR?"  Part="1" 
AR Path="/616DEA76/6173C8E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 700 50  0001 C CNN
F 1 "+5V" H 6665 1023 50  0000 C CNN
F 2 "" H 6650 850 50  0001 C CNN
F 3 "" H 6650 850 50  0001 C CNN
	1    6650 850 
	1    0    0    -1  
$EndComp
Text HLabel 8450 2000 0    51   Input ~ 0
~MCU_RDY
Connection ~ 3900 3050
$EndSCHEMATC
