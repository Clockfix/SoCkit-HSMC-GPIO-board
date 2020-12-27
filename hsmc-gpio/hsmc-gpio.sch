EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HSMC to GPIO board"
Date "2020-12-27"
Rev "A"
Comp "Clockfix"
Comment1 ""
Comment2 "Electrical schematic"
Comment3 "draft"
Comment4 "en"
$EndDescr
$Comp
L symbol_lib:Semtek_ASP-122952-01 J1
U 1 1 5FEA72E8
P 2650 1700
F 0 "J1" H 2875 1773 50  0000 C CNN
F 1 "Semtek_ASP-122952-01" H 3150 1850 50  0001 C CNN
F 2 "footprint_lib:SAMTEC_ASP-122952-01" H 3400 1950 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/prints/asp-122952-01-mkt.pdf" H 2700 1750 50  0001 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
$Comp
L symbol_lib:Semtek_ASP-122952-01 J1
U 2 1 5FEAACBA
P 4750 1650
F 0 "J1" H 4975 1723 50  0000 C CNN
F 1 "Semtek_ASP-122952-01" H 5250 1800 50  0001 C CNN
F 2 "footprint_lib:SAMTEC_ASP-122952-01" H 5500 1900 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/prints/asp-122952-01-mkt.pdf" H 4800 1700 50  0001 C CNN
	2    4750 1650
	1    0    0    -1  
$EndComp
$Comp
L symbol_lib:Semtek_ASP-122952-01 J1
U 3 1 5FEADEA7
P 6550 1600
F 0 "J1" H 6775 1673 50  0000 C CNN
F 1 "Semtek_ASP-122952-01" H 7050 1750 50  0001 C CNN
F 2 "footprint_lib:SAMTEC_ASP-122952-01" H 7300 1850 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/prints/asp-122952-01-mkt.pdf" H 6600 1650 50  0001 C CNN
	3    6550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FEC270B
P 2750 4500
F 0 "#PWR0101" H 2750 4250 50  0001 C CNN
F 1 "GND" H 2755 4327 50  0000 C CNN
F 2 "" H 2750 4500 50  0001 C CNN
F 3 "" H 2750 4500 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FECA722
P 4850 4950
F 0 "#PWR0102" H 4850 4700 50  0001 C CNN
F 1 "GND" H 4855 4777 50  0000 C CNN
F 2 "" H 4850 4950 50  0001 C CNN
F 3 "" H 4850 4950 50  0001 C CNN
	1    4850 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FECAC35
P 6650 4950
F 0 "#PWR0103" H 6650 4700 50  0001 C CNN
F 1 "GND" H 6655 4777 50  0000 C CNN
F 2 "" H 6650 4950 50  0001 C CNN
F 3 "" H 6650 4950 50  0001 C CNN
	1    6650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4350 2750 4450
Wire Wire Line
	3050 4350 3050 4450
Wire Wire Line
	3050 4450 2950 4450
Connection ~ 2750 4450
Wire Wire Line
	2750 4450 2750 4500
Wire Wire Line
	2950 4350 2950 4450
Connection ~ 2950 4450
Wire Wire Line
	2950 4450 2850 4450
Wire Wire Line
	2850 4350 2850 4450
Connection ~ 2850 4450
Wire Wire Line
	2850 4450 2750 4450
Wire Wire Line
	4850 4950 4850 4900
Wire Wire Line
	5150 4800 5150 4900
Wire Wire Line
	5150 4900 5050 4900
Connection ~ 4850 4900
Wire Wire Line
	4850 4900 4850 4800
Wire Wire Line
	5050 4800 5050 4900
Connection ~ 5050 4900
Wire Wire Line
	5050 4900 4950 4900
Wire Wire Line
	4950 4800 4950 4900
Connection ~ 4950 4900
Wire Wire Line
	4950 4900 4850 4900
Wire Wire Line
	6650 4800 6650 4900
Wire Wire Line
	6950 4800 6950 4900
Wire Wire Line
	6950 4900 6850 4900
Connection ~ 6650 4900
Wire Wire Line
	6650 4900 6650 4950
Wire Wire Line
	6850 4800 6850 4900
Connection ~ 6850 4900
Wire Wire Line
	6850 4900 6750 4900
Wire Wire Line
	6750 4800 6750 4900
Connection ~ 6750 4900
Wire Wire Line
	6750 4900 6650 4900
$EndSCHEMATC
