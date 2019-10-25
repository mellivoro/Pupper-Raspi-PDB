EESchema Schematic File Version 4
LIBS:ServoPower2-cache
EELAYER 30 0
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
L Connector_Generic:Conn_01x03 J1
U 1 1 5D9F4F50
P 4400 950
F 0 "J1" H 4480 992 50  0000 L CNN
F 1 "Conn_01x03" H 4480 901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4400 950 50  0001 C CNN
F 3 "~" H 4400 950 50  0001 C CNN
	1    4400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D9F5202
P 4100 1050
F 0 "#PWR04" H 4100 800 50  0001 C CNN
F 1 "GND" H 4105 877 50  0000 C CNN
F 2 "" H 4100 1050 50  0001 C CNN
F 3 "" H 4100 1050 50  0001 C CNN
	1    4100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5D9F56DD
P 4100 950
F 0 "#PWR01" H 4100 800 50  0001 C CNN
F 1 "VDD" H 4117 1123 50  0000 C CNN
F 2 "" H 4100 950 50  0001 C CNN
F 3 "" H 4100 950 50  0001 C CNN
	1    4100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 950  4100 950 
Wire Wire Line
	4100 1050 4200 1050
Wire Wire Line
	4200 850  4200 700 
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5DA02487
P 6350 950
F 0 "J3" H 6430 992 50  0000 L CNN
F 1 "Conn_01x03" H 6430 901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6350 950 50  0001 C CNN
F 3 "~" H 6350 950 50  0001 C CNN
	1    6350 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DA0248D
P 6050 1050
F 0 "#PWR06" H 6050 800 50  0001 C CNN
F 1 "GND" H 6055 877 50  0000 C CNN
F 2 "" H 6050 1050 50  0001 C CNN
F 3 "" H 6050 1050 50  0001 C CNN
	1    6050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 5DA02493
P 6050 950
F 0 "#PWR03" H 6050 800 50  0001 C CNN
F 1 "VDD" H 6067 1123 50  0000 C CNN
F 2 "" H 6050 950 50  0001 C CNN
F 3 "" H 6050 950 50  0001 C CNN
	1    6050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 950  6050 950 
Wire Wire Line
	6050 1050 6150 1050
Wire Wire Line
	6150 850  6150 700 
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5DA037D8
P 5350 950
F 0 "J2" H 5430 992 50  0000 L CNN
F 1 "Conn_01x03" H 5430 901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5350 950 50  0001 C CNN
F 3 "~" H 5350 950 50  0001 C CNN
	1    5350 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DA037DE
P 5050 1050
F 0 "#PWR05" H 5050 800 50  0001 C CNN
F 1 "GND" H 5055 877 50  0000 C CNN
F 2 "" H 5050 1050 50  0001 C CNN
F 3 "" H 5050 1050 50  0001 C CNN
	1    5050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 5DA037E4
P 5050 950
F 0 "#PWR02" H 5050 800 50  0001 C CNN
F 1 "VDD" H 5067 1123 50  0000 C CNN
F 2 "" H 5050 950 50  0001 C CNN
F 3 "" H 5050 950 50  0001 C CNN
	1    5050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 950  5050 950 
Wire Wire Line
	5050 1050 5150 1050
Wire Wire Line
	5150 850  5150 700 
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5DA40D31
P 4750 7250
F 0 "J13" H 4830 7242 50  0000 L CNN
F 1 "Conn_01x02" H 4830 7151 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30U-M_1x02_P5.0mm_Vertical" H 4750 7250 50  0001 C CNN
F 3 "~" H 4750 7250 50  0001 C CNN
	1    4750 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5DA41194
P 4550 7250
F 0 "#PWR026" H 4550 7000 50  0001 C CNN
F 1 "GND" H 4555 7077 50  0000 C CNN
F 2 "" H 4550 7250 50  0001 C CNN
F 3 "" H 4550 7250 50  0001 C CNN
	1    4550 7250
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR027
U 1 1 5DA419B9
P 4550 7350
F 0 "#PWR027" H 4550 7200 50  0001 C CNN
F 1 "VDD" H 4567 7523 50  0000 C CNN
F 2 "" H 4550 7350 50  0001 C CNN
F 3 "" H 4550 7350 50  0001 C CNN
	1    4550 7350
	-1   0    0    1   
$EndComp
Text Label 4200 700  0    50   ~ 0
S11
Text Label 6150 700  0    50   ~ 0
S13
Text Label 5150 700  0    50   ~ 0
S12
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5DAC3289
P 4400 1800
F 0 "J4" H 4480 1842 50  0000 L CNN
F 1 "Conn_01x03" H 4480 1751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4400 1800 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DAC328F
P 4100 1900
F 0 "#PWR010" H 4100 1650 50  0001 C CNN
F 1 "GND" H 4105 1727 50  0000 C CNN
F 2 "" H 4100 1900 50  0001 C CNN
F 3 "" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR07
U 1 1 5DAC3295
P 4100 1800
F 0 "#PWR07" H 4100 1650 50  0001 C CNN
F 1 "VDD" H 4117 1973 50  0000 C CNN
F 2 "" H 4100 1800 50  0001 C CNN
F 3 "" H 4100 1800 50  0001 C CNN
	1    4100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1800 4100 1800
Wire Wire Line
	4100 1900 4200 1900
Wire Wire Line
	4200 1700 4200 1550
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5DAC329E
P 6350 1800
F 0 "J6" H 6430 1842 50  0000 L CNN
F 1 "Conn_01x03" H 6430 1751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6350 1800 50  0001 C CNN
F 3 "~" H 6350 1800 50  0001 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DAC32A4
P 6050 1900
F 0 "#PWR012" H 6050 1650 50  0001 C CNN
F 1 "GND" H 6055 1727 50  0000 C CNN
F 2 "" H 6050 1900 50  0001 C CNN
F 3 "" H 6050 1900 50  0001 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 5DAC32AA
P 6050 1800
F 0 "#PWR09" H 6050 1650 50  0001 C CNN
F 1 "VDD" H 6067 1973 50  0000 C CNN
F 2 "" H 6050 1800 50  0001 C CNN
F 3 "" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1800 6050 1800
Wire Wire Line
	6050 1900 6150 1900
Wire Wire Line
	6150 1700 6150 1550
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5DAC32B3
P 5350 1800
F 0 "J5" H 5430 1842 50  0000 L CNN
F 1 "Conn_01x03" H 5430 1751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5350 1800 50  0001 C CNN
F 3 "~" H 5350 1800 50  0001 C CNN
	1    5350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DAC32B9
P 5050 1900
F 0 "#PWR011" H 5050 1650 50  0001 C CNN
F 1 "GND" H 5055 1727 50  0000 C CNN
F 2 "" H 5050 1900 50  0001 C CNN
F 3 "" H 5050 1900 50  0001 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR08
U 1 1 5DAC32BF
P 5050 1800
F 0 "#PWR08" H 5050 1650 50  0001 C CNN
F 1 "VDD" H 5067 1973 50  0000 C CNN
F 2 "" H 5050 1800 50  0001 C CNN
F 3 "" H 5050 1800 50  0001 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1800 5050 1800
Wire Wire Line
	5050 1900 5150 1900
Wire Wire Line
	5150 1700 5150 1550
Text Label 4200 1550 0    50   ~ 0
S21
Text Label 6150 1550 0    50   ~ 0
S23
Text Label 5150 1550 0    50   ~ 0
S22
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5DAC5BE6
P 4400 2550
F 0 "J7" H 4480 2592 50  0000 L CNN
F 1 "Conn_01x03" H 4480 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4400 2550 50  0001 C CNN
F 3 "~" H 4400 2550 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DAC5BEC
P 4100 2650
F 0 "#PWR016" H 4100 2400 50  0001 C CNN
F 1 "GND" H 4105 2477 50  0000 C CNN
F 2 "" H 4100 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR013
U 1 1 5DAC5BF2
P 4100 2550
F 0 "#PWR013" H 4100 2400 50  0001 C CNN
F 1 "VDD" H 4117 2723 50  0000 C CNN
F 2 "" H 4100 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2550 4100 2550
Wire Wire Line
	4100 2650 4200 2650
Wire Wire Line
	4200 2450 4200 2300
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5DAC5BFB
P 6350 2550
F 0 "J9" H 6430 2592 50  0000 L CNN
F 1 "Conn_01x03" H 6430 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6350 2550 50  0001 C CNN
F 3 "~" H 6350 2550 50  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5DAC5C01
P 6050 2650
F 0 "#PWR018" H 6050 2400 50  0001 C CNN
F 1 "GND" H 6055 2477 50  0000 C CNN
F 2 "" H 6050 2650 50  0001 C CNN
F 3 "" H 6050 2650 50  0001 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR015
U 1 1 5DAC5C07
P 6050 2550
F 0 "#PWR015" H 6050 2400 50  0001 C CNN
F 1 "VDD" H 6067 2723 50  0000 C CNN
F 2 "" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2550 6050 2550
Wire Wire Line
	6050 2650 6150 2650
Wire Wire Line
	6150 2450 6150 2300
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5DAC5C10
P 5350 2550
F 0 "J8" H 5430 2592 50  0000 L CNN
F 1 "Conn_01x03" H 5430 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5350 2550 50  0001 C CNN
F 3 "~" H 5350 2550 50  0001 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DAC5C16
P 5050 2650
F 0 "#PWR017" H 5050 2400 50  0001 C CNN
F 1 "GND" H 5055 2477 50  0000 C CNN
F 2 "" H 5050 2650 50  0001 C CNN
F 3 "" H 5050 2650 50  0001 C CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR014
U 1 1 5DAC5C1C
P 5050 2550
F 0 "#PWR014" H 5050 2400 50  0001 C CNN
F 1 "VDD" H 5067 2723 50  0000 C CNN
F 2 "" H 5050 2550 50  0001 C CNN
F 3 "" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2550 5050 2550
Wire Wire Line
	5050 2650 5150 2650
Wire Wire Line
	5150 2450 5150 2300
Text Label 4200 2300 0    50   ~ 0
S31
Text Label 6150 2300 0    50   ~ 0
S33
Text Label 5150 2300 0    50   ~ 0
S32
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5DAC7F7A
P 4400 3400
F 0 "J10" H 4480 3442 50  0000 L CNN
F 1 "Conn_01x03" H 4480 3351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4400 3400 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5DAC7F80
P 4100 3500
F 0 "#PWR022" H 4100 3250 50  0001 C CNN
F 1 "GND" H 4105 3327 50  0000 C CNN
F 2 "" H 4100 3500 50  0001 C CNN
F 3 "" H 4100 3500 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR019
U 1 1 5DAC7F86
P 4100 3400
F 0 "#PWR019" H 4100 3250 50  0001 C CNN
F 1 "VDD" H 4117 3573 50  0000 C CNN
F 2 "" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3400 4100 3400
Wire Wire Line
	4100 3500 4200 3500
Wire Wire Line
	4200 3300 4200 3150
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5DAC7F8F
P 6350 3400
F 0 "J12" H 6430 3442 50  0000 L CNN
F 1 "Conn_01x03" H 6430 3351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6350 3400 50  0001 C CNN
F 3 "~" H 6350 3400 50  0001 C CNN
	1    6350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5DAC7F95
P 6050 3500
F 0 "#PWR024" H 6050 3250 50  0001 C CNN
F 1 "GND" H 6055 3327 50  0000 C CNN
F 2 "" H 6050 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0001 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR021
U 1 1 5DAC7F9B
P 6050 3400
F 0 "#PWR021" H 6050 3250 50  0001 C CNN
F 1 "VDD" H 6067 3573 50  0000 C CNN
F 2 "" H 6050 3400 50  0001 C CNN
F 3 "" H 6050 3400 50  0001 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3400 6050 3400
Wire Wire Line
	6050 3500 6150 3500
Wire Wire Line
	6150 3300 6150 3150
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5DAC7FA4
P 5350 3400
F 0 "J11" H 5430 3442 50  0000 L CNN
F 1 "Conn_01x03" H 5430 3351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5350 3400 50  0001 C CNN
F 3 "~" H 5350 3400 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5DAC7FAA
P 5050 3500
F 0 "#PWR023" H 5050 3250 50  0001 C CNN
F 1 "GND" H 5055 3327 50  0000 C CNN
F 2 "" H 5050 3500 50  0001 C CNN
F 3 "" H 5050 3500 50  0001 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR020
U 1 1 5DAC7FB0
P 5050 3400
F 0 "#PWR020" H 5050 3250 50  0001 C CNN
F 1 "VDD" H 5067 3573 50  0000 C CNN
F 2 "" H 5050 3400 50  0001 C CNN
F 3 "" H 5050 3400 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3400 5050 3400
Wire Wire Line
	5050 3500 5150 3500
Wire Wire Line
	5150 3300 5150 3150
Text Label 4200 3150 0    50   ~ 0
S41
Text Label 6150 3150 0    50   ~ 0
S43
Text Label 5150 3150 0    50   ~ 0
S42
Text Label 6300 6000 0    50   ~ 0
S11
Text Label 6300 5900 0    50   ~ 0
S12
Text Label 6300 5700 0    50   ~ 0
S13
Text Label 4250 6300 2    50   ~ 0
S21
Text Label 4250 6200 2    50   ~ 0
S22
Text Label 4250 5900 2    50   ~ 0
S23
Text Label 4250 5800 2    50   ~ 0
S31
Text Label 4250 4700 2    50   ~ 0
S32
Text Label 4250 5200 2    50   ~ 0
S33
Text Label 4250 5100 2    50   ~ 0
S41
Text Label 4250 5000 2    50   ~ 0
S42
Text Label 4250 4900 2    50   ~ 0
S43
$Comp
L Connector:Raspberry_Pi_2_3 pi1
U 1 1 5DA84B0C
P 5350 5400
F 0 "pi1" H 5350 6789 50  0000 C CNN
F 1 "pi" H 5350 6880 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 5350 5400 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5350 5400 50  0001 C CNN
	1    5350 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 4700 4250 4700
Wire Wire Line
	4250 4900 4550 4900
Wire Wire Line
	4550 5000 4250 5000
Wire Wire Line
	4250 5100 4550 5100
Wire Wire Line
	4550 5200 4250 5200
Wire Wire Line
	4250 5800 4550 5800
Wire Wire Line
	4550 5900 4250 5900
Wire Wire Line
	4250 6200 4550 6200
Wire Wire Line
	4550 6300 4250 6300
Wire Wire Line
	6150 6000 6300 6000
Wire Wire Line
	6300 5900 6150 5900
Wire Wire Line
	6150 5700 6300 5700
$Comp
L power:GND #PWR025
U 1 1 5DAD6858
P 4700 3900
F 0 "#PWR025" H 4700 3650 50  0001 C CNN
F 1 "GND" H 4705 3727 50  0000 C CNN
F 2 "" H 4700 3900 50  0001 C CNN
F 3 "" H 4700 3900 50  0001 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3950 4700 3900
Wire Wire Line
	4950 4100 4950 3900
Wire Wire Line
	4950 3900 4700 3900
Connection ~ 4700 3900
Wire Wire Line
	4950 4100 5050 4100
Connection ~ 4950 4100
Wire Wire Line
	5050 4100 5150 4100
Connection ~ 5050 4100
Wire Wire Line
	5150 4100 5250 4100
Connection ~ 5150 4100
Wire Wire Line
	5350 4100 5250 4100
Connection ~ 5250 4100
Wire Wire Line
	5450 4100 5350 4100
Connection ~ 5350 4100
Wire Wire Line
	5550 4100 5450 4100
Connection ~ 5450 4100
Wire Wire Line
	5550 4100 5650 4100
Connection ~ 5550 4100
NoConn ~ 4550 4800
NoConn ~ 4550 5400
NoConn ~ 4550 5500
NoConn ~ 4550 6000
NoConn ~ 6150 6200
NoConn ~ 6150 6300
NoConn ~ 6150 5600
NoConn ~ 6150 5500
NoConn ~ 6150 5300
NoConn ~ 6150 5200
NoConn ~ 6150 5100
NoConn ~ 6150 5000
NoConn ~ 6150 4900
NoConn ~ 6150 4700
NoConn ~ 6150 4600
NoConn ~ 5450 6700
NoConn ~ 5550 6700
NoConn ~ 5250 6700
NoConn ~ 4550 5600
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5DA88DBD
P 5800 7250
F 0 "J14" H 5880 7242 50  0000 L CNN
F 1 "Conn_01x02" H 5880 7151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5800 7250 50  0001 C CNN
F 3 "~" H 5800 7250 50  0001 C CNN
	1    5800 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5DA88DC3
P 5600 7250
F 0 "#PWR028" H 5600 7000 50  0001 C CNN
F 1 "GND" H 5605 7077 50  0000 C CNN
F 2 "" H 5600 7250 50  0001 C CNN
F 3 "" H 5600 7250 50  0001 C CNN
	1    5600 7250
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR029
U 1 1 5DA88DC9
P 5600 7350
F 0 "#PWR029" H 5600 7200 50  0001 C CNN
F 1 "VDD" H 5617 7523 50  0000 C CNN
F 2 "" H 5600 7350 50  0001 C CNN
F 3 "" H 5600 7350 50  0001 C CNN
	1    5600 7350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5DAEA2A3
P 6250 6900
F 0 "J15" H 6330 6892 50  0000 L CNN
F 1 "Conn_01x02" H 6330 6801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6250 6900 50  0001 C CNN
F 3 "~" H 6250 6900 50  0001 C CNN
	1    6250 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DAF120A
P 6050 6900
F 0 "#PWR0101" H 6050 6650 50  0001 C CNN
F 1 "GND" H 6055 6727 50  0000 C CNN
F 2 "" H 6050 6900 50  0001 C CNN
F 3 "" H 6050 6900 50  0001 C CNN
	1    6050 6900
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 6700 5150 6850
Wire Wire Line
	5050 6850 5150 6850
$Comp
L power:+5V #PWR0102
U 1 1 5DAFDED8
P 5050 6850
F 0 "#PWR0102" H 5050 6700 50  0001 C CNN
F 1 "+5V" H 5065 7023 50  0000 C CNN
F 2 "" H 5050 6850 50  0001 C CNN
F 3 "" H 5050 6850 50  0001 C CNN
	1    5050 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5DAFEA55
P 5700 6900
F 0 "#PWR0103" H 5700 6750 50  0001 C CNN
F 1 "+5V" H 5715 7073 50  0000 C CNN
F 2 "" H 5700 6900 50  0001 C CNN
F 3 "" H 5700 6900 50  0001 C CNN
	1    5700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6900 5700 7000
Wire Wire Line
	5700 7000 6050 7000
$EndSCHEMATC
