EESchema Schematic File Version 4
LIBS:Numiclock-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L Regulator_Linear:AMS1117 U101
U 1 1 5D0F79FB
P 10025 1075
F 0 "U101" H 10025 1317 50  0000 C CNN
F 1 "AMS1117" H 10025 1226 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 10025 1275 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 10125 825 50  0001 C CNN
	1    10025 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R102
U 1 1 5D0FABD1
P 10400 1275
F 0 "R102" H 10459 1321 50  0000 L CNN
F 1 "100" H 10459 1230 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10400 1275 50  0001 C CNN
F 3 "~" H 10400 1275 50  0001 C CNN
	1    10400 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R101
U 1 1 5D0FB650
P 10400 1675
F 0 "R101" H 10459 1721 50  0000 L CNN
F 1 "150" H 10459 1630 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10400 1675 50  0001 C CNN
F 3 "~" H 10400 1675 50  0001 C CNN
	1    10400 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 1375 10025 1475
Text Label 9550 1075 0    50   ~ 0
5V
Text Label 10775 1075 2    50   ~ 0
3V15
Text Label 10400 1875 0    50   ~ 0
GND
$Sheet
S 6875 4275 625  625 
U 5D0FCECD
F0 "DigitA" 50
F1 "Digit.sch" 50
F2 "DIN" I L 6875 4350 50 
F3 "CLOCK" I L 6875 4500 50 
F4 "LATCH" I L 6875 4700 50 
F5 "~OE" I L 6875 4800 50 
F6 "DOUT" O R 7500 4350 50 
F7 "~RESET" I L 6875 4600 50 
$EndSheet
$Sheet
S 7925 4275 625  625 
U 5D128393
F0 "DigitB" 50
F1 "Digit.sch" 50
F2 "DIN" I L 7925 4350 50 
F3 "CLOCK" I L 7925 4500 50 
F4 "LATCH" I L 7925 4700 50 
F5 "~OE" I L 7925 4800 50 
F6 "DOUT" O R 8550 4350 50 
F7 "~RESET" I L 7925 4600 50 
$EndSheet
$Sheet
S 8975 4275 625  625 
U 5D129954
F0 "DigitC" 50
F1 "Digit.sch" 50
F2 "DIN" I L 8975 4350 50 
F3 "CLOCK" I L 8975 4500 50 
F4 "LATCH" I L 8975 4700 50 
F5 "~OE" I L 8975 4800 50 
F6 "DOUT" O R 9600 4350 50 
F7 "~RESET" I L 8975 4600 50 
$EndSheet
$Sheet
S 10025 4275 625  625 
U 5D12995C
F0 "DigitD" 50
F1 "Digit.sch" 50
F2 "DIN" I L 10025 4350 50 
F3 "CLOCK" I L 10025 4500 50 
F4 "LATCH" I L 10025 4700 50 
F5 "~OE" I L 10025 4800 50 
F6 "DOUT" O R 10650 4350 50 
F7 "~RESET" I L 10025 4600 50 
$EndSheet
Wire Wire Line
	7500 4350 7925 4350
Wire Wire Line
	8550 4350 8975 4350
Wire Wire Line
	9600 4350 10025 4350
NoConn ~ 10650 4350
Wire Wire Line
	9925 5475 9925 4800
Wire Wire Line
	9925 4800 10025 4800
Wire Wire Line
	10025 4700 9875 4700
Wire Wire Line
	9875 4700 9875 5425
Wire Wire Line
	9825 5375 9825 4600
Wire Wire Line
	9825 4600 10025 4600
Wire Wire Line
	10025 4500 9775 4500
Wire Wire Line
	9775 4500 9775 5325
Wire Wire Line
	8875 5475 8875 4800
Wire Wire Line
	8875 4800 8975 4800
Wire Wire Line
	8975 4700 8825 4700
Wire Wire Line
	8825 4700 8825 5425
Wire Wire Line
	8775 5375 8775 4600
Wire Wire Line
	8775 4600 8975 4600
Wire Wire Line
	8975 4500 8725 4500
Wire Wire Line
	8725 4500 8725 5325
Wire Wire Line
	7825 5475 7825 4800
Wire Wire Line
	7825 4800 7925 4800
Wire Wire Line
	7925 4700 7775 4700
Wire Wire Line
	7775 4700 7775 5425
Wire Wire Line
	7725 5375 7725 4600
Wire Wire Line
	7725 4600 7925 4600
Wire Wire Line
	7925 4500 7675 4500
Wire Wire Line
	7675 4500 7675 5325
Wire Wire Line
	6775 5475 6775 4800
Wire Wire Line
	6775 4800 6875 4800
Wire Wire Line
	6875 4700 6725 4700
Wire Wire Line
	6725 4700 6725 5425
Wire Wire Line
	6675 5375 6675 4600
Wire Wire Line
	6675 4600 6875 4600
Wire Wire Line
	6875 4500 6625 4500
Wire Wire Line
	6625 4500 6625 5325
Connection ~ 6625 5325
Wire Wire Line
	6625 5325 7675 5325
Connection ~ 7675 5325
Wire Wire Line
	7675 5325 8725 5325
Connection ~ 8725 5325
Wire Wire Line
	8725 5325 9775 5325
Connection ~ 8775 5375
Wire Wire Line
	8775 5375 9825 5375
Connection ~ 8825 5425
Wire Wire Line
	8825 5425 9875 5425
Connection ~ 7775 5425
Wire Wire Line
	7775 5425 8825 5425
Connection ~ 8875 5475
Wire Wire Line
	8875 5475 9925 5475
Connection ~ 7825 5475
Wire Wire Line
	7825 5475 8875 5475
Connection ~ 7725 5375
Wire Wire Line
	7725 5375 8775 5375
Connection ~ 6675 5375
Wire Wire Line
	6675 5375 7725 5375
Connection ~ 6725 5425
Wire Wire Line
	6725 5425 7775 5425
Connection ~ 6775 5475
Wire Wire Line
	6775 5475 7825 5475
Wire Wire Line
	6875 4350 6475 4350
Wire Wire Line
	6475 4350 6475 5275
$Comp
L Device:R_Small R103
U 1 1 5D13B17D
P 5175 5050
F 0 "R103" H 5234 5096 50  0000 L CNN
F 1 "10k" H 5234 5005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5175 5050 50  0001 C CNN
F 3 "~" H 5175 5050 50  0001 C CNN
	1    5175 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R104
U 1 1 5D13BE94
P 5475 5050
F 0 "R104" H 5534 5096 50  0000 L CNN
F 1 "10k" H 5534 5005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5475 5050 50  0001 C CNN
F 3 "~" H 5475 5050 50  0001 C CNN
	1    5475 5050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5D13C1E5
P 5175 4850
F 0 "#PWR0101" H 5175 4700 50  0001 C CNN
F 1 "VCC" H 5192 5023 50  0000 C CNN
F 2 "" H 5175 4850 50  0001 C CNN
F 3 "" H 5175 4850 50  0001 C CNN
	1    5175 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5D13CA50
P 5475 4850
F 0 "#PWR0102" H 5475 4700 50  0001 C CNN
F 1 "VCC" H 5492 5023 50  0000 C CNN
F 2 "" H 5475 4850 50  0001 C CNN
F 3 "" H 5475 4850 50  0001 C CNN
	1    5475 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 5150 5175 5475
Wire Wire Line
	5175 5475 6775 5475
Wire Wire Line
	5475 5375 5475 5150
Wire Wire Line
	5475 5375 6675 5375
Wire Wire Line
	5475 4950 5475 4850
Wire Wire Line
	5175 4950 5175 4850
$Comp
L power:VCC #PWR0103
U 1 1 5D14549B
P 9525 1075
F 0 "#PWR0103" H 9525 925 50  0001 C CNN
F 1 "VCC" V 9542 1248 50  0000 C CNN
F 2 "" H 9525 1075 50  0001 C CNN
F 3 "" H 9525 1075 50  0001 C CNN
	1    9525 1075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9525 1075 9725 1075
$Comp
L power:VD #PWR0104
U 1 1 5D14D436
P 10775 1075
F 0 "#PWR0104" H 10775 925 50  0001 C CNN
F 1 "VD" V 10750 1200 50  0000 L CNN
F 2 "" H 10775 1075 50  0001 C CNN
F 3 "" H 10775 1075 50  0001 C CNN
	1    10775 1075
	0    1    1    0   
$EndComp
Wire Wire Line
	10325 1075 10400 1075
Wire Wire Line
	10400 1475 10400 1375
Wire Wire Line
	10025 1475 10400 1475
Wire Wire Line
	10400 1475 10400 1575
Connection ~ 10400 1475
Wire Wire Line
	10400 1175 10400 1075
Connection ~ 10400 1075
Wire Wire Line
	10400 1075 10775 1075
$Comp
L power:GND #PWR0105
U 1 1 5D15356E
P 10400 1875
F 0 "#PWR0105" H 10400 1625 50  0001 C CNN
F 1 "GND" H 10405 1702 50  0000 C CNN
F 2 "" H 10400 1875 50  0001 C CNN
F 3 "" H 10400 1875 50  0001 C CNN
	1    10400 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1875 10400 1775
$Comp
L Eigene~Bauteile:DCF1 DCF1
U 1 1 5D166322
P 8225 2550
F 0 "DCF1" H 8603 2578 60  0000 L CNN
F 1 "DCF1" H 8603 2472 60  0000 L CNN
F 2 "Own:DCF1" H 8425 2350 60  0001 C CNN
F 3 "" H 8425 2350 60  0001 C CNN
	1    8225 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VD #PWR0106
U 1 1 5D166C85
P 8525 1950
F 0 "#PWR0106" H 8525 1800 50  0001 C CNN
F 1 "VD" V 8500 2075 50  0000 L CNN
F 2 "" H 8525 1950 50  0001 C CNN
F 3 "" H 8525 1950 50  0001 C CNN
	1    8525 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D1676D5
P 8525 3200
F 0 "#PWR0107" H 8525 2950 50  0001 C CNN
F 1 "GND" H 8530 3027 50  0000 C CNN
F 2 "" H 8525 3200 50  0001 C CNN
F 3 "" H 8525 3200 50  0001 C CNN
	1    8525 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J101
U 1 1 5D167F35
P 6800 1025
F 0 "J101" H 6857 1342 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 6857 1251 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 6850 985 50  0001 C CNN
F 3 "~" H 6850 985 50  0001 C CNN
	1    6800 1025
	1    0    0    -1  
$EndComp
NoConn ~ 7100 1025
$Comp
L power:VCC #PWR0108
U 1 1 5D16AADF
P 7500 925
F 0 "#PWR0108" H 7500 775 50  0001 C CNN
F 1 "VCC" V 7517 1053 50  0000 L CNN
F 2 "" H 7500 925 50  0001 C CNN
F 3 "" H 7500 925 50  0001 C CNN
	1    7500 925 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D16B6EE
P 7500 1125
F 0 "#PWR0109" H 7500 875 50  0001 C CNN
F 1 "GND" V 7505 997 50  0000 R CNN
F 2 "" H 7500 1125 50  0001 C CNN
F 3 "" H 7500 1125 50  0001 C CNN
	1    7500 1125
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C104
U 1 1 5D129092
P 8975 2575
F 0 "C104" H 9067 2621 50  0000 L CNN
F 1 "0μ1" H 9067 2530 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8975 2575 50  0001 C CNN
F 3 "~" H 8975 2575 50  0001 C CNN
	1    8975 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 1950 8525 2050
Wire Wire Line
	8525 2050 8975 2050
Wire Wire Line
	8975 2050 8975 2475
Connection ~ 8525 2050
Wire Wire Line
	8525 2050 8525 2150
Wire Wire Line
	8525 3000 8525 3100
Wire Wire Line
	8525 3100 8975 3100
Wire Wire Line
	8975 3100 8975 2675
Connection ~ 8525 3100
Wire Wire Line
	8525 3100 8525 3200
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U102
U 1 1 5D132FC1
P 2325 3050
F 0 "U102" H 2575 1550 50  0000 C CNN
F 1 "ATmega328P-AU" H 2725 1450 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2325 3050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2325 3050 50  0001 C CNN
	1    2325 3050
	1    0    0    -1  
$EndComp
Text Label 2925 2150 0    50   ~ 0
MOSI
Text Label 2925 2250 0    50   ~ 0
MISO
Text Label 2925 2350 0    50   ~ 0
SCK
Text Label 2925 2050 0    50   ~ 0
~SS
Wire Wire Line
	2925 2150 3875 2150
Wire Wire Line
	3875 2150 3875 5275
Wire Wire Line
	3875 5275 6475 5275
Wire Wire Line
	2925 2350 3825 2350
Wire Wire Line
	3825 2350 3825 5325
Wire Wire Line
	3825 5325 6625 5325
Wire Wire Line
	2925 1950 3775 1950
Wire Wire Line
	3775 1950 3775 5425
Wire Wire Line
	3775 5425 6725 5425
Connection ~ 5175 5475
Wire Wire Line
	3725 5475 3725 1850
Wire Wire Line
	3725 1850 2925 1850
Wire Wire Line
	3725 5475 5175 5475
$Comp
L Device:R_Small R106
U 1 1 5D144E30
P 7675 3100
F 0 "R106" H 7734 3146 50  0000 L CNN
F 1 "10k" H 7734 3055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7675 3100 50  0001 C CNN
F 3 "~" H 7675 3100 50  0001 C CNN
	1    7675 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7675 2450 7450 2450
Wire Wire Line
	7450 2450 7450 3100
Wire Wire Line
	7450 3100 7575 3100
Wire Wire Line
	7775 3100 8525 3100
$Comp
L Device:R_Small R105
U 1 1 5D14C0B8
P 5125 1725
F 0 "R105" V 5050 1675 50  0000 L CNN
F 1 "10k" V 5225 1650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5125 1725 50  0001 C CNN
F 3 "~" H 5125 1725 50  0001 C CNN
	1    5125 1725
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5D14C657
P 5125 1525
F 0 "#PWR0115" H 5125 1375 50  0001 C CNN
F 1 "VCC" V 5125 1725 50  0000 C CNN
F 2 "" H 5125 1525 50  0001 C CNN
F 3 "" H 5125 1525 50  0001 C CNN
	1    5125 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 3350 5125 3350
Wire Wire Line
	2925 2750 7675 2750
$Comp
L Connector_Generic:Conn_02x03_Odd_Even ISP101
U 1 1 5D17BB81
P 5725 2350
F 0 "ISP101" H 5750 2125 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5925 2125 50  0001 C CNN
F 2 "Own:Pin_Header_Straight_Shrouded_2x03_Pitch2.54mm_ConvNumbering" H 5725 2350 50  0001 C CNN
F 3 "~" H 5725 2350 50  0001 C CNN
	1    5725 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 2250 5525 2250
Wire Wire Line
	3825 2350 5525 2350
Connection ~ 3825 2350
Wire Wire Line
	5525 2450 5125 2450
$Comp
L power:VCC #PWR0118
U 1 1 5D190E26
P 6150 2250
F 0 "#PWR0118" H 6150 2100 50  0001 C CNN
F 1 "VCC" V 6150 2450 50  0000 C CNN
F 2 "" H 6150 2250 50  0001 C CNN
F 3 "" H 6150 2250 50  0001 C CNN
	1    6150 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D191301
P 6150 2450
F 0 "#PWR0119" H 6150 2200 50  0001 C CNN
F 1 "GND" V 6155 2322 50  0000 R CNN
F 2 "" H 6150 2450 50  0001 C CNN
F 3 "" H 6150 2450 50  0001 C CNN
	1    6150 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3875 2150 6100 2150
Wire Wire Line
	6100 2150 6100 2350
Wire Wire Line
	6100 2350 6025 2350
Connection ~ 3875 2150
Wire Wire Line
	6025 2250 6150 2250
Wire Wire Line
	6025 2450 6150 2450
$Comp
L Connector_Generic:Conn_01x06 SERPRG101
U 1 1 5D1A1544
P 6000 3550
F 0 "SERPRG101" H 5918 3117 50  0000 C CNN
F 1 "Conn_01x06" H 6080 3451 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 6000 3550 50  0001 C CNN
F 3 "~" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    1   
$EndComp
Text Label 5800 3750 2    50   ~ 0
PR_DTR
Text Label 5800 3650 2    50   ~ 0
PR_RX
Text Label 5800 3550 2    50   ~ 0
PR_TX
Text Label 5800 3450 2    50   ~ 0
VCC
Text Label 5800 3350 2    50   ~ 0
PR_CTS
Text Label 5800 3250 2    50   ~ 0
GND
NoConn ~ 5800 3350
$Comp
L power:VCC #PWR0117
U 1 1 5D1A9E13
P 5500 3450
F 0 "#PWR0117" H 5500 3300 50  0001 C CNN
F 1 "VCC" V 5500 3650 50  0000 C CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "" H 5500 3450 50  0001 C CNN
	1    5500 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D1AE0EB
P 5500 3250
F 0 "#PWR0116" H 5500 3000 50  0001 C CNN
F 1 "GND" V 5500 3050 50  0000 C CNN
F 2 "" H 5500 3250 50  0001 C CNN
F 3 "" H 5500 3250 50  0001 C CNN
	1    5500 3250
	0    1    1    0   
$EndComp
Text Label 2925 3550 0    50   ~ 0
RXD
Text Label 2925 3650 0    50   ~ 0
TXD
Wire Wire Line
	5500 3250 5800 3250
Wire Wire Line
	5500 3450 5800 3450
Wire Wire Line
	2925 3650 5800 3650
Wire Wire Line
	5800 3550 2925 3550
Wire Wire Line
	5125 3350 5125 3750
Wire Wire Line
	5125 3750 5800 3750
Connection ~ 5125 3350
NoConn ~ 2925 2850
NoConn ~ 2925 2950
NoConn ~ 2925 3050
NoConn ~ 2925 3150
NoConn ~ 2925 3250
NoConn ~ 2925 3750
NoConn ~ 2925 3850
NoConn ~ 2925 3950
NoConn ~ 2925 4050
NoConn ~ 2925 4150
NoConn ~ 2925 4250
NoConn ~ 1725 2050
NoConn ~ 1725 2150
Wire Wire Line
	5125 2450 5125 3350
Wire Wire Line
	5125 1825 5125 2450
Connection ~ 5125 2450
Wire Wire Line
	5125 1525 5125 1625
$Comp
L power:VCC #PWR0112
U 1 1 5D264030
P 2425 1175
F 0 "#PWR0112" H 2425 1025 50  0001 C CNN
F 1 "VCC" H 2425 1375 50  0000 C CNN
F 2 "" H 2425 1175 50  0001 C CNN
F 3 "" H 2425 1175 50  0001 C CNN
	1    2425 1175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D26469D
P 2325 4550
F 0 "#PWR0111" H 2325 4300 50  0001 C CNN
F 1 "GND" V 2330 4422 50  0000 R CNN
F 2 "" H 2325 4550 50  0001 C CNN
F 3 "" H 2325 4550 50  0001 C CNN
	1    2325 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C103
U 1 1 5D269FAF
P 2650 1450
F 0 "C103" V 2600 1500 50  0000 L CNN
F 1 "0μ1" V 2600 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2650 1450 50  0001 C CNN
F 3 "~" H 2650 1450 50  0001 C CNN
	1    2650 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D26B5D3
P 2875 1450
F 0 "#PWR0114" H 2875 1200 50  0001 C CNN
F 1 "GND" V 2880 1322 50  0000 R CNN
F 2 "" H 2875 1450 50  0001 C CNN
F 3 "" H 2875 1450 50  0001 C CNN
	1    2875 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2325 1550 2325 1450
Wire Wire Line
	2325 1450 2425 1450
Wire Wire Line
	2425 1450 2425 1550
Wire Wire Line
	2425 1450 2425 1250
Connection ~ 2425 1450
Wire Wire Line
	2425 1450 2550 1450
Wire Wire Line
	2750 1450 2875 1450
$Comp
L Device:C_Small C102
U 1 1 5D27CD2B
P 2650 1250
F 0 "C102" V 2575 1300 50  0000 L CNN
F 1 "0μ1" V 2575 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2650 1250 50  0001 C CNN
F 3 "~" H 2650 1250 50  0001 C CNN
	1    2650 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2425 1250 2550 1250
Connection ~ 2425 1250
Wire Wire Line
	2425 1250 2425 1175
$Comp
L power:GND #PWR0113
U 1 1 5D28B2D8
P 2875 1250
F 0 "#PWR0113" H 2875 1000 50  0001 C CNN
F 1 "GND" V 2880 1122 50  0000 R CNN
F 2 "" H 2875 1250 50  0001 C CNN
F 3 "" H 2875 1250 50  0001 C CNN
	1    2875 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 1250 2875 1250
$Comp
L Device:C_Small C101
U 1 1 5D2951E3
P 1425 1850
F 0 "C101" V 1375 1900 50  0000 L CNN
F 1 "0μ1" V 1375 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1425 1850 50  0001 C CNN
F 3 "~" H 1425 1850 50  0001 C CNN
	1    1425 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D295722
P 1150 1850
F 0 "#PWR0110" H 1150 1600 50  0001 C CNN
F 1 "GND" V 1155 1722 50  0000 R CNN
F 2 "" H 1150 1850 50  0001 C CNN
F 3 "" H 1150 1850 50  0001 C CNN
	1    1150 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1850 1325 1850
Wire Wire Line
	1525 1850 1725 1850
Wire Wire Line
	7100 925  7350 925 
Wire Wire Line
	7100 1125 7225 1125
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D2AEF12
P 7225 1225
F 0 "#FLG0101" H 7225 1300 50  0001 C CNN
F 1 "PWR_FLAG" H 7225 1398 50  0000 C CNN
F 2 "" H 7225 1225 50  0001 C CNN
F 3 "~" H 7225 1225 50  0001 C CNN
	1    7225 1225
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D2AF9F5
P 7350 1225
F 0 "#FLG0102" H 7350 1300 50  0001 C CNN
F 1 "PWR_FLAG" H 7350 1398 50  0000 C CNN
F 2 "" H 7350 1225 50  0001 C CNN
F 3 "~" H 7350 1225 50  0001 C CNN
	1    7350 1225
	-1   0    0    1   
$EndComp
Wire Wire Line
	7225 1225 7225 1125
Connection ~ 7225 1125
Wire Wire Line
	7225 1125 7500 1125
Wire Wire Line
	7350 1225 7350 925 
Connection ~ 7350 925 
Wire Wire Line
	7350 925  7500 925 
NoConn ~ 2925 2050
$Comp
L Device:Crystal_GND24_Small Y101
U 1 1 5D2C51F4
P 2750 6775
F 0 "Y101" H 2800 6875 50  0000 L CNN
F 1 "16M" H 2825 6700 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm_HandSoldering" H 2750 6775 50  0001 C CNN
F 3 "~" H 2750 6775 50  0001 C CNN
	1    2750 6775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D2C6864
P 2750 6875
F 0 "#PWR0122" H 2750 6625 50  0001 C CNN
F 1 "GND" H 2825 6725 50  0000 R CNN
F 2 "" H 2750 6875 50  0001 C CNN
F 3 "" H 2750 6875 50  0001 C CNN
	1    2750 6875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D2C774E
P 2750 6675
F 0 "#PWR0121" H 2750 6425 50  0001 C CNN
F 1 "GND" H 2825 6525 50  0000 R CNN
F 2 "" H 2750 6675 50  0001 C CNN
F 3 "" H 2750 6675 50  0001 C CNN
	1    2750 6675
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C105
U 1 1 5D2C7EFA
P 2325 6775
F 0 "C105" V 2200 6675 50  0000 L CNN
F 1 "22p" V 2450 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2325 6775 50  0001 C CNN
F 3 "~" H 2325 6775 50  0001 C CNN
	1    2325 6775
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C106
U 1 1 5D2C9079
P 3250 6775
F 0 "C106" V 3125 6675 50  0000 L CNN
F 1 "22p" V 3375 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3250 6775 50  0001 C CNN
F 3 "~" H 3250 6775 50  0001 C CNN
	1    3250 6775
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D2C9483
P 3425 6775
F 0 "#PWR0123" H 3425 6525 50  0001 C CNN
F 1 "GND" V 3425 6675 50  0000 R CNN
F 2 "" H 3425 6775 50  0001 C CNN
F 3 "" H 3425 6775 50  0001 C CNN
	1    3425 6775
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D2C9CC1
P 2150 6775
F 0 "#PWR0120" H 2150 6525 50  0001 C CNN
F 1 "GND" V 2150 6675 50  0000 R CNN
F 2 "" H 2150 6775 50  0001 C CNN
F 3 "" H 2150 6775 50  0001 C CNN
	1    2150 6775
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 6775 2225 6775
Wire Wire Line
	2425 6775 2550 6775
Text Label 2925 2450 0    50   ~ 0
XTAL1
Text Label 2925 2550 0    50   ~ 0
XTAL2
Text Label 2550 6600 1    50   ~ 0
XTAL1
Text Label 3075 6600 1    50   ~ 0
XTAL2
Wire Wire Line
	2550 6600 2550 6775
Connection ~ 2550 6775
Wire Wire Line
	2550 6775 2650 6775
Wire Wire Line
	3075 6600 3075 6775
Wire Wire Line
	2850 6775 3075 6775
Connection ~ 3075 6775
Wire Wire Line
	3075 6775 3150 6775
Wire Wire Line
	3350 6775 3425 6775
$EndSCHEMATC
