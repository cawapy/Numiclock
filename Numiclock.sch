EESchema Schematic File Version 4
LIBS:Numiclock-cache
EELAYER 29 0
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
L Regulator_Linear:AMS1117 U1
U 1 1 5D0F79FB
P 6550 1275
F 0 "U1" H 6550 1517 50  0000 C CNN
F 1 "AMS1117" H 6550 1426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6550 1475 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6650 1025 50  0001 C CNN
	1    6550 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D0FABD1
P 6825 1675
F 0 "R1" H 6884 1721 50  0000 L CNN
F 1 "100" H 6884 1630 50  0000 L CNN
F 2 "" H 6825 1675 50  0001 C CNN
F 3 "~" H 6825 1675 50  0001 C CNN
	1    6825 1675
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D0FB650
P 6550 1950
F 0 "R2" H 6609 1996 50  0000 L CNN
F 1 "150" H 6609 1905 50  0000 L CNN
F 2 "" H 6550 1950 50  0001 C CNN
F 3 "~" H 6550 1950 50  0001 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1575 6550 1675
$Comp
L 74xx:74HC595 U2
U 1 1 5D0FC59B
P 4925 3175
F 0 "U2" H 4925 3956 50  0000 C CNN
F 1 "74HC595" H 4925 3865 50  0000 C CNN
F 2 "" H 4925 3175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4925 3175 50  0001 C CNN
	1    4925 3175
	1    0    0    -1  
$EndComp
$Comp
L Eigene~Bauteile:IV-9 DS1
U 1 1 5D0F85FE
P 7750 3075
F 0 "DS1" V 7704 2797 50  0000 R CNN
F 1 "IV-9" V 7795 2797 50  0000 R CNN
F 2 "" H 7750 2575 50  0001 C CNN
F 3 "" H 7750 3225 50  0001 C CNN
	1    7750 3075
	0    -1   1    0   
$EndComp
Wire Wire Line
	6350 2675 7100 2675
Wire Wire Line
	7100 2675 7300 2675
Connection ~ 7100 2675
Wire Wire Line
	6550 1850 6550 1675
Wire Wire Line
	7100 1275 7100 1675
Wire Wire Line
	6350 2775 7300 2775
Wire Wire Line
	6350 2875 7300 2875
Wire Wire Line
	7300 2975 6350 2975
Wire Wire Line
	6350 3075 7300 3075
Wire Wire Line
	7300 3175 6350 3175
Wire Wire Line
	6350 3275 7300 3275
Wire Wire Line
	6350 3375 7300 3375
Wire Wire Line
	6350 3475 7300 3475
Wire Wire Line
	5325 3475 5550 3475
Wire Wire Line
	5325 2775 5550 2775
Wire Wire Line
	5325 2875 5550 2875
Wire Wire Line
	5550 2975 5325 2975
Wire Wire Line
	5325 3075 5550 3075
Wire Wire Line
	5550 3175 5325 3175
Wire Wire Line
	5325 3275 5550 3275
Wire Wire Line
	5325 3375 5550 3375
Wire Wire Line
	4925 3875 4925 4225
Connection ~ 4925 4225
Wire Wire Line
	4925 4225 5950 4225
Connection ~ 6550 1675
Wire Wire Line
	6550 1675 6725 1675
Wire Wire Line
	6850 1275 7100 1275
Wire Wire Line
	7100 1675 6925 1675
Wire Wire Line
	2225 4225 4925 4225
Wire Wire Line
	6250 1275 4925 1275
Connection ~ 7100 1675
Wire Wire Line
	7100 1675 7100 2675
Wire Wire Line
	4925 2575 4925 1275
Connection ~ 4925 1275
Wire Wire Line
	4925 1275 2225 1275
Wire Wire Line
	6550 2050 6550 4225
$Comp
L Transistor_Array:ULN2803A U3
U 1 1 5D0F8877
P 5950 2975
F 0 "U3" H 5950 3542 50  0000 C CNN
F 1 "ULN2803A" H 5950 3451 50  0000 C CNN
F 2 "" H 6000 2325 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 6050 2775 50  0001 C CNN
	1    5950 2975
	1    0    0    -1  
$EndComp
Connection ~ 5950 4225
Wire Wire Line
	5950 4225 6550 4225
Text Label 5500 1275 0    50   ~ 0
5V
Text Label 7100 1275 0    50   ~ 0
3V15
Text Label 6550 4225 0    50   ~ 0
GND
Wire Wire Line
	5950 3675 5950 4225
$EndSCHEMATC
