EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "uRack_qfilter "
Date "2019-02-19"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	10050 700  10100 700 
Wire Wire Line
	10100 800  10050 800 
Connection ~ 10050 800 
Wire Wire Line
	10050 800  10050 700 
Wire Wire Line
	10100 900  10050 900 
Connection ~ 10050 900 
Wire Wire Line
	10050 900  10050 800 
Wire Wire Line
	10100 1000 10050 1000
Connection ~ 10050 1000
Wire Wire Line
	10050 1000 10050 900 
$Comp
L uRack:+9V #PWR0101
U 1 1 5FA19187
P 9400 1050
F 0 "#PWR0101" H 9400 900 50  0001 C CNN
F 1 "+9V" V 9415 1178 50  0000 L CNN
F 2 "" H 9400 1050 50  0001 C CNN
F 3 "" H 9400 1050 50  0001 C CNN
	1    9400 1050
	0    -1   -1   0   
$EndComp
$Comp
L uRack:-9V #PWR0102
U 1 1 5FA1EE51
P 9750 1850
F 0 "#PWR0102" H 9750 1725 50  0001 C CNN
F 1 "-9V" V 9765 1978 50  0000 L CNN
F 2 "" H 9750 1850 50  0001 C CNN
F 3 "" H 9750 1850 50  0001 C CNN
	1    9750 1850
	0    -1   -1   0   
$EndComp
$Comp
L uRack:GNDREF #PWR0116
U 1 1 5FBE04DD
P 2550 2000
F 0 "#PWR0116" H 2550 1750 50  0001 C CNN
F 1 "GNDREF" H 2555 1827 50  0000 C CNN
F 2 "" H 2550 2000 50  0001 C CNN
F 3 "" H 2550 2000 50  0001 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
$Comp
L uRack:GNDREF #PWR0117
U 1 1 5FBE04E3
P 2250 2000
F 0 "#PWR0117" H 2250 1750 50  0001 C CNN
F 1 "GNDREF" H 2255 1827 50  0000 C CNN
F 2 "" H 2250 2000 50  0001 C CNN
F 3 "" H 2250 2000 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
$Comp
L uRack:GNDREF #PWR0119
U 1 1 5FBE04E9
P 1950 2000
F 0 "#PWR0119" H 1950 1750 50  0001 C CNN
F 1 "GNDREF" H 1955 1827 50  0000 C CNN
F 2 "" H 1950 2000 50  0001 C CNN
F 3 "" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L uRack:R R19
U 1 1 5FBE04EF
P 1950 1850
F 0 "R19" H 2020 1896 50  0000 L CNN
F 1 "10K" H 2020 1805 50  0000 L CNN
F 2 "footprint:r0603" V 1880 1850 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
Connection ~ 7150 1600
Wire Wire Line
	7150 1500 7150 1600
Wire Wire Line
	7350 1500 7150 1500
Wire Wire Line
	7150 1600 7150 1700
Wire Wire Line
	7350 1600 7150 1600
Wire Wire Line
	7350 1700 7150 1700
Wire Wire Line
	7900 1700 7650 1700
Wire Wire Line
	7650 1600 7900 1600
Wire Wire Line
	7900 1500 7650 1500
$Comp
L uRack:R R18
U 1 1 5FBE0507
P 7500 1700
F 0 "R18" V 7450 1500 50  0000 C CNN
F 1 "100R" V 7550 1900 50  0000 C CNN
F 2 "footprint:r0603" V 7430 1700 50  0001 C CNN
F 3 "~" H 7500 1700 50  0001 C CNN
	1    7500 1700
	0    1    1    0   
$EndComp
$Comp
L uRack:R R17
U 1 1 5FBE050D
P 7500 1600
F 0 "R17" V 7450 1400 50  0000 C CNN
F 1 "100R" V 7550 1800 50  0000 C CNN
F 2 "footprint:r0603" V 7430 1600 50  0001 C CNN
F 3 "~" H 7500 1600 50  0001 C CNN
	1    7500 1600
	0    1    1    0   
$EndComp
$Comp
L uRack:R R15
U 1 1 5FBE0513
P 7500 1500
F 0 "R15" V 7450 1300 50  0000 C CNN
F 1 "100R" V 7550 1700 50  0000 C CNN
F 2 "footprint:r0603" V 7430 1500 50  0001 C CNN
F 3 "~" H 7500 1500 50  0001 C CNN
	1    7500 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1600 2550 1700
Wire Wire Line
	2250 1500 2250 1700
Connection ~ 2550 1600
Wire Wire Line
	2750 1600 2550 1600
Connection ~ 2250 1500
Wire Wire Line
	2750 1500 2250 1500
Wire Wire Line
	3050 1600 3200 1600
Wire Wire Line
	3200 1500 3200 1600
Connection ~ 3200 1500
Wire Wire Line
	3050 1500 3200 1500
Wire Wire Line
	3200 1400 3200 1500
$Comp
L uRack:Conn_01x03_Male J7
U 1 1 5FBE0525
P 8100 1600
F 0 "J7" H 8206 1878 50  0000 C CNN
F 1 "out B" H 8206 1787 50  0000 C CNN
F 2 "footprint:pls1x03" H 8100 1600 50  0001 C CNN
F 3 "~" H 8100 1600 50  0001 C CNN
	1    8100 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 900  3200 1400
Connection ~ 3200 1400
Wire Wire Line
	1400 1600 2550 1600
Wire Wire Line
	1400 1500 2250 1500
Connection ~ 1950 1400
Wire Wire Line
	1400 1400 1950 1400
$Comp
L uRack:Conn_01x03_Male J2
U 1 1 5FBE0552
P 1200 1500
F 0 "J2" H 1306 1778 50  0000 C CNN
F 1 "IN B" H 1306 1687 50  0000 C CNN
F 2 "footprint:pls1x03" H 1200 1500 50  0001 C CNN
F 3 "~" H 1200 1500 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1400 1950 1700
Wire Wire Line
	2750 1400 1950 1400
Wire Wire Line
	3050 1400 3200 1400
$Comp
L uRack:R R12
U 1 1 5FBE055B
P 2900 1400
F 0 "R12" V 2850 1200 50  0000 C CNN
F 1 "100K" V 2950 1600 50  0000 C CNN
F 2 "footprint:r0603" V 2830 1400 50  0001 C CNN
F 3 "~" H 2900 1400 50  0001 C CNN
	1    2900 1400
	0    1    1    0   
$EndComp
$Comp
L uRack:R R13
U 1 1 5FBE0561
P 2900 1500
F 0 "R13" V 2850 1300 50  0000 C CNN
F 1 "100K" V 2950 1700 50  0000 C CNN
F 2 "footprint:r0603" V 2830 1500 50  0001 C CNN
F 3 "~" H 2900 1500 50  0001 C CNN
	1    2900 1500
	0    1    1    0   
$EndComp
$Comp
L uRack:R R16
U 1 1 5FBE0567
P 2900 1600
F 0 "R16" V 2850 1400 50  0000 C CNN
F 1 "100K" V 2950 1800 50  0000 C CNN
F 2 "footprint:r0603" V 2830 1600 50  0001 C CNN
F 3 "~" H 2900 1600 50  0001 C CNN
	1    2900 1600
	0    1    1    0   
$EndComp
$Comp
L uRack:R R20
U 1 1 5FBE056D
P 2250 1850
F 0 "R20" H 2320 1896 50  0000 L CNN
F 1 "10K" H 2320 1805 50  0000 L CNN
F 2 "footprint:r0603" V 2180 1850 50  0001 C CNN
F 3 "~" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
$Comp
L uRack:R R21
U 1 1 5FBE0573
P 2550 1850
F 0 "R21" H 2620 1896 50  0000 L CNN
F 1 "10K" H 2620 1805 50  0000 L CNN
F 2 "footprint:r0603" V 2480 1850 50  0001 C CNN
F 3 "~" H 2550 1850 50  0001 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
Connection ~ 6900 1600
Wire Wire Line
	7150 1600 6900 1600
Wire Wire Line
	6900 1600 6850 1600
Wire Wire Line
	6900 1250 6900 1600
$Comp
L uRack:R R14
U 1 1 5FB9BBB9
P 3650 900
F 0 "R14" V 3600 700 50  0000 C CNN
F 1 "100K" V 3700 1100 50  0000 C CNN
F 2 "footprint:r0603" V 3580 900 50  0001 C CNN
F 3 "~" H 3650 900 50  0001 C CNN
	1    3650 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 900  4150 1500
Wire Wire Line
	3800 900  4150 900 
$Comp
L uRack:GNDREF #PWR01
U 1 1 5FB9BBC7
P 3450 1850
F 0 "#PWR01" H 3450 1600 50  0001 C CNN
F 1 "GNDREF" H 3455 1677 50  0000 C CNN
F 2 "" H 3450 1850 50  0001 C CNN
F 3 "" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1500 4100 1500
Wire Wire Line
	3500 900  3200 900 
Wire Wire Line
	3450 1600 3450 1850
Wire Wire Line
	3200 1400 3500 1400
Wire Wire Line
	3500 1600 3450 1600
Wire Wire Line
	6200 1250 6200 1500
Wire Wire Line
	6200 1500 6250 1500
$Comp
L uRack:GNDREF #PWR0125
U 1 1 5FB9600F
P 4600 6850
F 0 "#PWR0125" H 4600 6600 50  0001 C CNN
F 1 "GNDREF" H 4605 6677 50  0000 C CNN
F 2 "" H 4600 6850 50  0001 C CNN
F 3 "" H 4600 6850 50  0001 C CNN
	1    4600 6850
	1    0    0    -1  
$EndComp
$Comp
L uRack:GNDREF #PWR0124
U 1 1 5FB8114C
P 4150 6850
F 0 "#PWR0124" H 4150 6600 50  0001 C CNN
F 1 "GNDREF" H 4155 6677 50  0000 C CNN
F 2 "" H 4150 6850 50  0001 C CNN
F 3 "" H 4150 6850 50  0001 C CNN
	1    4150 6850
	1    0    0    -1  
$EndComp
$Comp
L uRack:GNDREF #PWR0123
U 1 1 5FB6BB62
P 4600 5950
F 0 "#PWR0123" H 4600 5700 50  0001 C CNN
F 1 "GNDREF" H 4605 5777 50  0000 C CNN
F 2 "" H 4600 5950 50  0001 C CNN
F 3 "" H 4600 5950 50  0001 C CNN
	1    4600 5950
	1    0    0    -1  
$EndComp
$Comp
L uRack:GNDREF #PWR0122
U 1 1 5FB56D95
P 4150 5950
F 0 "#PWR0122" H 4150 5700 50  0001 C CNN
F 1 "GNDREF" H 4155 5777 50  0000 C CNN
F 2 "" H 4150 5950 50  0001 C CNN
F 3 "" H 4150 5950 50  0001 C CNN
	1    4150 5950
	1    0    0    -1  
$EndComp
$Comp
L uRack:GNDREF #PWR0118
U 1 1 5FB00E11
P 3300 6300
F 0 "#PWR0118" H 3300 6050 50  0001 C CNN
F 1 "GNDREF" H 3305 6127 50  0000 C CNN
F 2 "" H 3300 6300 50  0001 C CNN
F 3 "" H 3300 6300 50  0001 C CNN
	1    3300 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 5650 3250 5650
Wire Wire Line
	2900 5800 2900 5650
Wire Wire Line
	2900 6300 2900 6100
Wire Wire Line
	2900 6500 2900 6300
Connection ~ 2900 6300
Wire Wire Line
	2900 6950 3250 6950
Wire Wire Line
	2900 6800 2900 6950
Wire Wire Line
	1700 6950 1950 6950
Wire Wire Line
	1700 6750 1700 6950
Wire Wire Line
	1700 5650 2000 5650
Wire Wire Line
	1700 5850 1700 5650
Wire Wire Line
	1700 6450 1700 6300
Connection ~ 1700 6300
Wire Wire Line
	1700 6150 1700 6300
$Comp
L uRack:C C8
U 1 1 5FEFC41F
P 1700 6600
F 0 "C8" H 1815 6646 50  0000 L CNN
F 1 "1u" H 1815 6555 50  0000 L CNN
F 2 "footprint:c0603" H 1738 6450 50  0001 C CNN
F 3 "~" H 1700 6600 50  0001 C CNN
	1    1700 6600
	1    0    0    -1  
$EndComp
$Comp
L uRack:C C7
U 1 1 5FEFBDCC
P 1700 6000
F 0 "C7" H 1815 6046 50  0000 L CNN
F 1 "1u" H 1815 5955 50  0000 L CNN
F 2 "footprint:c0603" H 1738 5850 50  0001 C CNN
F 3 "~" H 1700 6000 50  0001 C CNN
	1    1700 6000
	1    0    0    -1  
$EndComp
$Comp
L uRack:C C10
U 1 1 5FEFB84E
P 2900 6650
F 0 "C10" H 3015 6696 50  0000 L CNN
F 1 "1u" H 3015 6605 50  0000 L CNN
F 2 "footprint:c0603" H 2938 6500 50  0001 C CNN
F 3 "~" H 2900 6650 50  0001 C CNN
	1    2900 6650
	1    0    0    -1  
$EndComp
$Comp
L uRack:C C9
U 1 1 5FEFB233
P 2900 5950
F 0 "C9" H 3015 5996 50  0000 L CNN
F 1 "1u" H 3015 5905 50  0000 L CNN
F 2 "footprint:c0603" H 2938 5800 50  0001 C CNN
F 3 "~" H 2900 5950 50  0001 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
Connection ~ 1700 6950
Wire Wire Line
	1500 6950 1700 6950
Connection ~ 1700 5650
Wire Wire Line
	1600 5650 1700 5650
Connection ~ 2900 5650
Wire Wire Line
	2600 5650 2900 5650
Connection ~ 2900 6950
Wire Wire Line
	2650 6950 2900 6950
Wire Wire Line
	2300 6300 2300 5950
Wire Wire Line
	2900 6300 2300 6300
Wire Wire Line
	1700 6300 2300 6300
Connection ~ 2300 6300
Wire Wire Line
	3300 6300 2900 6300
$Comp
L uRack:C C1
U 1 1 5C7F99E3
P 4150 5800
F 0 "C1" H 4250 5850 50  0000 L CNN
F 1 "0.1 uF" H 4250 5750 50  0000 L CNN
F 2 "footprint:c0603" H 4188 5650 50  0001 C CNN
F 3 "~" H 4150 5800 50  0001 C CNN
	1    4150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6600 2300 6300
$Comp
L uRack:-5V #PWR0108
U 1 1 5FDB5363
P 3250 6950
F 0 "#PWR0108" H 3250 7050 50  0001 C CNN
F 1 "-5V" H 3265 7123 50  0000 C CNN
F 2 "" H 3250 6950 50  0001 C CNN
F 3 "" H 3250 6950 50  0001 C CNN
	1    3250 6950
	0    1    1    0   
$EndComp
$Comp
L uRack:+5V #PWR0107
U 1 1 5FDA1C95
P 3250 5650
F 0 "#PWR0107" H 3250 5500 50  0001 C CNN
F 1 "+5V" H 3265 5823 50  0000 C CNN
F 2 "" H 3250 5650 50  0001 C CNN
F 3 "" H 3250 5650 50  0001 C CNN
	1    3250 5650
	0    1    1    0   
$EndComp
$Comp
L uRack:+9V #PWR0106
U 1 1 5FD84C6F
P 1600 5650
F 0 "#PWR0106" H 1600 5500 50  0001 C CNN
F 1 "+9V" V 1615 5778 50  0000 L CNN
F 2 "" H 1600 5650 50  0001 C CNN
F 3 "" H 1600 5650 50  0001 C CNN
	1    1600 5650
	0    -1   -1   0   
$EndComp
$Comp
L uRack:-9V #PWR0105
U 1 1 5FD658D4
P 1500 6950
F 0 "#PWR0105" H 1500 6825 50  0001 C CNN
F 1 "-9V" V 1515 7078 50  0000 L CNN
F 2 "" H 1500 6950 50  0001 C CNN
F 3 "" H 1500 6950 50  0001 C CNN
	1    1500 6950
	0    -1   -1   0   
$EndComp
$Comp
L uRack:TC595002ECBTR U3
U 1 1 5FCFF810
P 1700 7200
F 0 "U3" H 2250 7250 60  0000 C CNN
F 1 "TC595002ECBTR" H 2300 7150 60  0000 C CNN
F 2 "footprint:SOT-23" H 2500 7740 60  0001 C CNN
F 3 "" H 1700 7200 60  0000 C CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
$Comp
L uRack:MCP1700-5002E_SOT23 U4
U 1 1 5FCFC2DE
P 2300 5650
F 0 "U4" H 2300 5892 50  0000 C CNN
F 1 "MCP1700-5002E_SOT23" H 2300 5801 50  0000 C CNN
F 2 "footprint:SOT-23" H 2300 5875 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 2300 5650 50  0001 C CNN
	1    2300 5650
	1    0    0    -1  
$EndComp
$Comp
L uRack:-5V #PWR0104
U 1 1 5FA347CF
P 5500 6650
F 0 "#PWR0104" H 5500 6750 50  0001 C CNN
F 1 "-5V" H 5515 6823 50  0000 C CNN
F 2 "" H 5500 6650 50  0001 C CNN
F 3 "" H 5500 6650 50  0001 C CNN
	1    5500 6650
	-1   0    0    1   
$EndComp
$Comp
L uRack1:+5V #PWR0103
U 1 1 5FA33B5A
P 5500 5550
F 0 "#PWR0103" H 5500 5400 50  0001 C CNN
F 1 "+5V" H 5515 5723 50  0000 C CNN
F 2 "" H 5500 5550 50  0001 C CNN
F 3 "" H 5500 5550 50  0001 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6550 5500 6650
Wire Wire Line
	5500 5550 5500 5650
Wire Wire Line
	5100 5650 5100 5800
Connection ~ 5100 5650
Wire Wire Line
	5500 5650 5100 5650
Wire Wire Line
	4150 6550 4600 6550
Connection ~ 4600 6550
$Comp
L uRack:C C5
U 1 1 5C811C8B
P 4600 6700
F 0 "C5" H 4700 6750 50  0000 L CNN
F 1 "0.1 uF" H 4700 6650 50  0000 L CNN
F 2 "footprint:c0603" H 4638 6550 50  0001 C CNN
F 3 "~" H 4600 6700 50  0001 C CNN
	1    4600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5650 5100 5650
Wire Wire Line
	4150 5650 4600 5650
Connection ~ 4600 5650
$Comp
L uRack:C C2
U 1 1 5C7F9A6F
P 4600 5800
F 0 "C2" H 4700 5850 50  0000 L CNN
F 1 "0.1 uF" H 4700 5750 50  0000 L CNN
F 2 "footprint:c0603" H 4638 5650 50  0001 C CNN
F 3 "~" H 4600 5800 50  0001 C CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
$Comp
L uRack:C C4
U 1 1 5C7F993F
P 4150 6700
F 0 "C4" H 4250 6750 50  0000 L CNN
F 1 "0.1 uF" H 4250 6650 50  0000 L CNN
F 2 "footprint:c0603" H 4188 6550 50  0001 C CNN
F 3 "~" H 4150 6700 50  0001 C CNN
	1    4150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6550 5100 6550
Wire Wire Line
	5500 6550 5100 6550
Connection ~ 5100 6550
Wire Wire Line
	5100 6550 5100 6400
Wire Wire Line
	6200 1250 6900 1250
$Comp
L uRack:C C6
U 1 1 5FAC9D02
P 6450 2750
F 0 "C6" H 6565 2796 50  0000 L CNN
F 1 "22u" H 6565 2705 50  0000 L CNN
F 2 "footprint:c0603" H 6488 2600 50  0001 C CNN
F 3 "~" H 6450 2750 50  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
$Comp
L uRack:R_POT RV1
U 1 1 5FACBCA5
P 5050 2450
F 0 "RV1" V 4950 2500 50  0000 R CNN
F 1 "10K" V 4850 2500 50  0000 R CNN
F 2 "footprint:R0904N" H 5050 2450 50  0001 C CNN
F 3 "" H 5050 2450 50  0001 C CNN
	1    5050 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2450 5250 2300
Wire Wire Line
	5250 2300 5050 2300
$Comp
L uRack:C C3
U 1 1 5FAD2681
P 6050 2750
F 0 "C3" H 6165 2796 50  0000 L CNN
F 1 "1u" H 6165 2705 50  0000 L CNN
F 2 "footprint:c0603" H 6088 2600 50  0001 C CNN
F 3 "~" H 6050 2750 50  0001 C CNN
	1    6050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2450 5250 2450
Wire Wire Line
	4150 1500 4150 2000
Wire Wire Line
	4150 2000 3800 2000
Connection ~ 4150 1500
$Comp
L uRack:GNDREF #PWR0109
U 1 1 5FBB4A81
P 3950 3350
F 0 "#PWR0109" H 3950 3100 50  0001 C CNN
F 1 "GNDREF" H 3955 3177 50  0000 C CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
Connection ~ 5250 2450
Wire Wire Line
	5250 2300 5250 1700
Wire Wire Line
	5250 1700 6250 1700
Connection ~ 5250 2300
$Comp
L uRack:LM2904 U1
U 1 1 5FAC7FAB
P 3800 1500
F 0 "U1" H 3800 1133 50  0000 C CNN
F 1 "LM2904" H 3800 1224 50  0000 C CNN
F 2 "footprint:soic-8" H 3800 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 3800 1500 50  0001 C CNN
	1    3800 1500
	1    0    0    1   
$EndComp
$Comp
L uRack:LM2904 U1
U 3 1 5FACABC3
P 5200 6100
F 0 "U1" H 5158 6146 50  0000 L CNN
F 1 "LM2904" H 5158 6055 50  0000 L CNN
F 2 "footprint:soic-8" H 5200 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 5200 6100 50  0001 C CNN
	3    5200 6100
	1    0    0    -1  
$EndComp
$Comp
L uRack:LM2904 U1
U 2 1 5FAC917C
P 6550 1600
F 0 "U1" H 6550 1233 50  0000 C CNN
F 1 "LM2904" H 6550 1324 50  0000 C CNN
F 2 "footprint:soic-8" H 6550 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 6550 1600 50  0001 C CNN
	2    6550 1600
	1    0    0    1   
$EndComp
$Comp
L uRack:KBB40-2P2E SW2
U 1 1 5FB35B95
P 5450 2450
F 0 "SW2" H 5600 2700 50  0000 C CNN
F 1 "KBB40-2P2E" H 5600 2250 50  0000 C CNN
F 2 "footprint:SlideSwitch" H 5450 2450 50  0001 C CNN
F 3 "" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L uRack:KBB40-2P2E SW2
U 2 1 5FB36355
P 5450 3050
F 0 "SW2" H 5550 2850 50  0000 C CNN
F 1 "KBB40-2P2E" H 5600 3300 50  0000 C CNN
F 2 "footprint:SlideSwitch" H 5450 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0001 C CNN
	2    5450 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 2300 6450 2300
Wire Wire Line
	6450 2300 6450 2600
Wire Wire Line
	5250 2450 5450 2450
Wire Wire Line
	5950 2550 6050 2550
Wire Wire Line
	6050 2550 6050 2600
Wire Wire Line
	5950 2950 6050 2950
Wire Wire Line
	6050 2950 6050 2900
Wire Wire Line
	6450 3200 5950 3200
Wire Wire Line
	6450 2900 6450 3200
$Comp
L uRack:KBB40-2P2E SW1
U 1 1 5FB7FED4
P 4650 2450
F 0 "SW1" H 4800 2300 50  0000 C CNN
F 1 "KBB40-2P2E" H 4850 2650 50  0000 C CNN
F 2 "footprint:SlideSwitch" H 4650 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0001 C CNN
	1    4650 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2450 4900 2450
Wire Wire Line
	3950 2350 4150 2350
Connection ~ 3800 2600
Wire Wire Line
	3800 2000 3800 2600
Wire Wire Line
	3800 2600 4150 2600
Wire Wire Line
	3800 2600 3800 2950
$Comp
L uRack:Conn_01x04_Male J1
U 1 1 5FBDEE31
P 10300 900
F 0 "J1" H 10272 782 50  0000 R CNN
F 1 "Conn_01x04_Male" H 10272 873 50  0000 R CNN
F 2 "footprint:pls1x04" H 10300 900 50  0001 C CNN
F 3 "" H 10300 900 50  0001 C CNN
	1    10300 900 
	-1   0    0    1   
$EndComp
$Comp
L uRack:PLS2x4 J3
U 1 1 5FC855CD
P 10150 1950
F 0 "J3" H 10200 2267 50  0000 C CNN
F 1 "PLS2x4" H 10200 2176 50  0000 C CNN
F 2 "footprint:pls2x04" H 10150 1950 50  0001 C CNN
F 3 "~" H 10150 1950 50  0001 C CNN
	1    10150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1850 9850 1850
Wire Wire Line
	9950 2150 9850 2150
Wire Wire Line
	9850 2150 9850 2050
Connection ~ 9850 1850
Wire Wire Line
	9850 1850 9750 1850
Wire Wire Line
	9950 1950 9850 1950
Connection ~ 9850 1950
Wire Wire Line
	9850 1950 9850 1850
Wire Wire Line
	9950 2050 9850 2050
Connection ~ 9850 2050
Wire Wire Line
	9850 2050 9850 1950
Wire Wire Line
	10600 1850 10450 1850
Wire Wire Line
	10450 1950 10600 1950
Connection ~ 10600 1950
Wire Wire Line
	10600 1950 10600 1850
Wire Wire Line
	10450 2050 10600 2050
Connection ~ 10600 2050
Wire Wire Line
	10600 2050 10600 1950
Wire Wire Line
	10450 2150 10600 2150
Wire Wire Line
	10600 2150 10600 2050
Text Notes 3550 2650 0    50   ~ 0
LP
Text Notes 3550 2400 0    50   ~ 0
HP
Wire Wire Line
	3950 2350 3950 3200
$Comp
L uRack:KBB40-2P2E SW1
U 2 1 5FB81276
P 4700 3050
F 0 "SW1" H 4850 2850 50  0000 C CNN
F 1 "KBB40-2P2E" H 4900 3350 50  0000 C CNN
F 2 "footprint:SlideSwitch" H 4700 3050 50  0001 C CNN
F 3 "" H 4700 3050 50  0001 C CNN
	2    4700 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3050 5450 3050
Wire Wire Line
	4200 3200 3950 3200
Connection ~ 3950 3200
Wire Wire Line
	3950 3200 3950 3350
Wire Wire Line
	4200 2950 3800 2950
Text Notes 6600 2300 0    50   ~ 0
ENV
Text Notes 6600 2600 0    50   ~ 0
FILTER
Wire Wire Line
	10050 1000 10050 1050
$Comp
L uRack:IRLML5203 Q1
U 1 1 5FC9B93A
P 9700 1150
F 0 "Q1" V 10042 1150 50  0000 C CNN
F 1 "IRLML5203" V 9951 1150 50  0000 C CNN
F 2 "footprint:SOT-23" H 9900 1075 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml5203pbf.pdf?fileId=5546d462533600a40153566868da261d" H 9700 1150 50  0001 L CNN
	1    9700 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 1050 10050 1050
Wire Wire Line
	9400 1050 9500 1050
$Comp
L uRack:GNDREF #PWR0110
U 1 1 5FCA8F0D
P 9700 1400
F 0 "#PWR0110" H 9700 1150 50  0001 C CNN
F 1 "GNDREF" H 9705 1227 50  0000 C CNN
F 2 "" H 9700 1400 50  0001 C CNN
F 3 "" H 9700 1400 50  0001 C CNN
	1    9700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1400 9700 1350
$Comp
L uRack:GNDREF #PWR?
U 1 1 5FCDEC74
P 10600 2200
F 0 "#PWR?" H 10600 1950 50  0001 C CNN
F 1 "GNDREF" H 10605 2027 50  0000 C CNN
F 2 "" H 10600 2200 50  0001 C CNN
F 3 "" H 10600 2200 50  0001 C CNN
	1    10600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2200 10600 2150
Connection ~ 10600 2150
$EndSCHEMATC
