EESchema Schematic File Version 4
LIBS:RC-Trace-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "RC-Trace Logic Analyzer Interface for RC2014"
Date "2019-06-21"
Rev "Rev0"
Comp "Must Be Art"
Comment1 "Paul Williamson paul@mustbeart.com"
Comment2 "https://github.com/MustBeArt/LAIR"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RC2014:RC2014_Pro_Bus J5
U 1 1 5D1243FE
P 2000 3200
F 0 "J5" H 2000 5415 50  0000 C CNN
F 1 "RC2014_Pro_Bus" H 2000 5324 50  0000 C CNB
F 2 "RC2014:PinHeader_RC2014_Pro" H 1200 3250 50  0001 C CNN
F 3 "~" H 1200 3250 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5D12449C
P 6950 1700
F 0 "J1" H 7000 2317 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 7000 2226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 6950 1700 50  0001 C CNN
F 3 "~" H 6950 1700 50  0001 C CNN
	1    6950 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 5D1245CE
P 6950 3200
F 0 "J2" H 7000 3817 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 7000 3726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 6950 3200 50  0001 C CNN
F 3 "~" H 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 5D12460B
P 9150 1700
F 0 "J3" H 9200 2317 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 9200 2226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 9150 1700 50  0001 C CNN
F 3 "~" H 9150 1700 50  0001 C CNN
	1    9150 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J4
U 1 1 5D124695
P 9150 3200
F 0 "J4" H 9200 3817 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 9200 3726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 9150 3200 50  0001 C CNN
F 3 "~" H 9150 3200 50  0001 C CNN
	1    9150 3200
	1    0    0    -1  
$EndComp
Text Label 1050 1250 0    50   ~ 0
A15
Text Label 1050 3150 0    50   ~ 0
RESET
Text Label 1050 3250 0    50   ~ 0
CLOCK
Wire Wire Line
	1050 3150 1350 3150
Wire Wire Line
	1050 3250 1350 3250
Wire Wire Line
	1050 3350 1350 3350
Wire Wire Line
	1050 3450 1350 3450
Wire Wire Line
	1050 3550 1350 3550
Wire Wire Line
	1050 3650 1350 3650
Wire Wire Line
	1050 3750 1350 3750
Wire Wire Line
	1050 3850 1350 3850
Wire Wire Line
	1050 3950 1350 3950
Wire Wire Line
	1050 3050 1350 3050
Wire Wire Line
	1050 2950 1350 2950
Wire Wire Line
	1050 2850 1350 2850
Wire Wire Line
	1050 2750 1350 2750
Wire Wire Line
	1050 2650 1350 2650
Text Label 1050 2750 0    50   ~ 0
A0
Text Label 1050 2650 0    50   ~ 0
A1
Text Label 1050 2550 0    50   ~ 0
A2
Text Label 1050 2450 0    50   ~ 0
A3
Text Label 1050 2350 0    50   ~ 0
A4
Text Label 1050 2250 0    50   ~ 0
A5
Text Label 1050 2150 0    50   ~ 0
A6
Text Label 1050 2050 0    50   ~ 0
A7
Text Label 1050 1950 0    50   ~ 0
A8
Text Label 1050 2850 0    50   ~ 0
GND
Text Label 1050 2950 0    50   ~ 0
VCC
Text Label 1050 3050 0    50   ~ 0
M1
Wire Wire Line
	1050 2550 1350 2550
Wire Wire Line
	1050 2450 1350 2450
Wire Wire Line
	1050 2350 1350 2350
Wire Wire Line
	1050 2250 1350 2250
Wire Wire Line
	1050 2150 1350 2150
Wire Wire Line
	1050 2050 1350 2050
Wire Wire Line
	1050 1950 1350 1950
Wire Wire Line
	1050 1850 1350 1850
Wire Wire Line
	1050 1750 1350 1750
Wire Wire Line
	1050 1650 1350 1650
Wire Wire Line
	1050 1550 1350 1550
Wire Wire Line
	1050 1450 1350 1450
Wire Wire Line
	1050 1350 1350 1350
Wire Wire Line
	1050 1250 1350 1250
Text Label 1050 1850 0    50   ~ 0
A9
Text Label 1050 1750 0    50   ~ 0
A10
Text Label 1050 1650 0    50   ~ 0
A11
Text Label 1050 1550 0    50   ~ 0
A12
Text Label 1050 1450 0    50   ~ 0
A13
Text Label 1050 1350 0    50   ~ 0
A14
Text Label 1050 3350 0    50   ~ 0
INT
Text Label 1050 3450 0    50   ~ 0
MREQ
Text Label 1050 3550 0    50   ~ 0
WR
Text Label 1050 3650 0    50   ~ 0
RD
Text Label 1050 3750 0    50   ~ 0
IORQ
Text Label 1050 3850 0    50   ~ 0
D7
Text Label 1050 3950 0    50   ~ 0
D6
Text Label 1050 4050 0    50   ~ 0
D5
Text Label 1050 4150 0    50   ~ 0
D4
Text Label 1050 4250 0    50   ~ 0
D3
Text Label 1050 4350 0    50   ~ 0
D2
Text Label 1050 4450 0    50   ~ 0
D1
Text Label 1050 4550 0    50   ~ 0
D0
Text Label 1050 4650 0    50   ~ 0
TX
Text Label 1050 4750 0    50   ~ 0
RX
Text Label 1050 4850 0    50   ~ 0
USER1
Text Label 1050 4950 0    50   ~ 0
USER2
Text Label 1050 5050 0    50   ~ 0
USER3
Text Label 1050 5150 0    50   ~ 0
USER4
Wire Wire Line
	1050 5150 1350 5150
Wire Wire Line
	1050 5050 1350 5050
Wire Wire Line
	1050 4950 1350 4950
Wire Wire Line
	1050 4850 1350 4850
Wire Wire Line
	1050 4750 1350 4750
Wire Wire Line
	1050 4650 1350 4650
Wire Wire Line
	1050 4550 1350 4550
Wire Wire Line
	1050 4450 1350 4450
Wire Wire Line
	1050 4350 1350 4350
Wire Wire Line
	1050 4250 1350 4250
Wire Wire Line
	1050 4150 1350 4150
Wire Wire Line
	1050 4050 1350 4050
Text Label 3000 2850 2    50   ~ 0
GND
Text Label 3000 3250 2    50   ~ 0
CLOCK2
Text Label 3000 3350 2    50   ~ 0
BUSACK
Text Label 3000 3450 2    50   ~ 0
HALT
Text Label 3000 3550 2    50   ~ 0
BUSRQ
Text Label 3000 3650 2    50   ~ 0
WAIT
Text Label 3000 3750 2    50   ~ 0
NMI
Text Label 3000 3850 2    50   ~ 0
D15
Text Label 3000 3950 2    50   ~ 0
D14
Text Label 3000 4050 2    50   ~ 0
D13
Text Label 3000 4150 2    50   ~ 0
D12
Text Label 3000 4250 2    50   ~ 0
D11
Text Label 3000 4350 2    50   ~ 0
D10
Text Label 3000 4450 2    50   ~ 0
D9
Text Label 3000 4550 2    50   ~ 0
D8
Text Label 3000 4650 2    50   ~ 0
TX2
Text Label 3000 4750 2    50   ~ 0
RX2
Text Label 3000 4850 2    50   ~ 0
USER5
Text Label 3000 4950 2    50   ~ 0
USER6
Text Label 3000 5050 2    50   ~ 0
USER7
Text Label 3000 5150 2    50   ~ 0
USER8
Text Label 3000 3150 2    50   ~ 0
PAGE
Text Label 3000 3050 2    50   ~ 0
RFSH
Wire Wire Line
	3000 2850 2650 2850
Wire Wire Line
	2650 3050 3000 3050
Wire Wire Line
	3000 3150 2650 3150
Wire Wire Line
	2650 3250 3000 3250
Wire Wire Line
	3000 3350 2650 3350
Wire Wire Line
	2650 3450 3000 3450
Wire Wire Line
	3000 3550 2650 3550
Wire Wire Line
	2650 3650 3000 3650
Wire Wire Line
	3000 3750 2650 3750
Wire Wire Line
	2650 3850 3000 3850
Wire Wire Line
	3000 3950 2650 3950
Wire Wire Line
	2650 4050 3000 4050
Wire Wire Line
	3000 4150 2650 4150
Wire Wire Line
	3000 4250 2650 4250
Wire Wire Line
	2650 4350 3000 4350
Wire Wire Line
	3000 4450 2650 4450
Wire Wire Line
	2650 4550 3000 4550
Wire Wire Line
	3000 4650 2650 4650
Wire Wire Line
	3000 4750 2650 4750
Wire Wire Line
	3000 4850 2650 4850
Wire Wire Line
	3000 4950 2650 4950
Wire Wire Line
	3000 5050 2650 5050
Wire Wire Line
	3000 5150 2650 5150
NoConn ~ 2650 2950
Text Label 7450 1400 2    50   ~ 0
A15
Text Label 7450 1500 2    50   ~ 0
A13
Text Label 7450 1600 2    50   ~ 0
A11
Text Label 7450 1700 2    50   ~ 0
A9
Text Label 7450 1800 2    50   ~ 0
A7
Text Label 7450 1900 2    50   ~ 0
A5
Text Label 7450 2000 2    50   ~ 0
A3
Text Label 7450 2100 2    50   ~ 0
A1
Text Label 7450 2200 2    50   ~ 0
GND
Text Label 6600 2200 0    50   ~ 0
A0
Text Label 6600 2100 0    50   ~ 0
A2
Text Label 6600 2000 0    50   ~ 0
A4
Text Label 6600 1900 0    50   ~ 0
A6
Text Label 6600 1800 0    50   ~ 0
A8
Text Label 6600 1700 0    50   ~ 0
A10
Text Label 6600 1600 0    50   ~ 0
A12
Text Label 6600 1500 0    50   ~ 0
A14
Text Label 6500 1400 0    50   ~ 0
CLOCK
Wire Wire Line
	6500 1400 6750 1400
Wire Wire Line
	6600 1500 6750 1500
Wire Wire Line
	6600 1600 6750 1600
Wire Wire Line
	6600 1700 6750 1700
Wire Wire Line
	6600 1800 6750 1800
Wire Wire Line
	6600 1900 6750 1900
Wire Wire Line
	6600 2000 6750 2000
Wire Wire Line
	6600 2100 6750 2100
Wire Wire Line
	6600 2200 6750 2200
Wire Wire Line
	7250 2200 7450 2200
Wire Wire Line
	7250 2100 7450 2100
Wire Wire Line
	7250 2000 7450 2000
Wire Wire Line
	7250 1900 7450 1900
Wire Wire Line
	7250 1800 7450 1800
Wire Wire Line
	7250 1700 7450 1700
Wire Wire Line
	7250 1600 7450 1600
Wire Wire Line
	7250 1500 7450 1500
Wire Wire Line
	7250 1400 7450 1400
Text Label 6650 3700 0    50   ~ 0
D0
Text Label 6650 3600 0    50   ~ 0
D2
Text Label 6650 3500 0    50   ~ 0
D4
Text Label 6650 3400 0    50   ~ 0
D6
Text Label 7350 3600 2    50   ~ 0
D1
Text Label 7350 3500 2    50   ~ 0
D3
Text Label 7350 3400 2    50   ~ 0
D5
Text Label 7350 3300 2    50   ~ 0
D7
Text Label 7400 3700 2    50   ~ 0
GND
Text Label 9650 3700 2    50   ~ 0
GND
Text Label 9650 2200 2    50   ~ 0
GND
Text Label 8800 3700 0    50   ~ 0
D8
Text Label 8800 3600 0    50   ~ 0
D10
Text Label 8800 3500 0    50   ~ 0
D12
Text Label 8800 3400 0    50   ~ 0
D14
Text Label 9650 3600 2    50   ~ 0
D9
Text Label 9650 3500 2    50   ~ 0
D11
Text Label 9650 3400 2    50   ~ 0
D13
Text Label 9650 3300 2    50   ~ 0
D15
Text Label 7550 1300 2    50   ~ 0
CLOCK2
Wire Wire Line
	7550 1300 7250 1300
Text Label 6650 3200 0    50   ~ 0
WR
Text Label 6650 3100 0    50   ~ 0
INT
Text Label 7350 3200 2    50   ~ 0
RD
Text Label 7500 3100 2    50   ~ 0
XMREQ
Text Label 7500 3000 2    50   ~ 0
RESET
Text Label 6600 3000 0    50   ~ 0
XM1
Wire Wire Line
	7250 3000 7500 3000
Text Label 7400 2900 2    50   ~ 0
VCC
Wire Wire Line
	7400 2900 7250 2900
$Comp
L RC2014:RC2014_Pro_Bus J6
U 1 1 5D1E8338
P 4500 3200
F 0 "J6" H 4500 5415 50  0000 C CNN
F 1 "RC2014_Pro_Bus" H 4500 5324 50  0000 C CNB
F 2 "RC2014:PinHeader_RC2014_Pro" H 3700 3250 50  0001 C CNN
F 3 "~" H 3700 3250 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
Text Label 3550 1250 0    50   ~ 0
A15
Text Label 3550 3150 0    50   ~ 0
RESET
Text Label 3550 3250 0    50   ~ 0
CLOCK
Wire Wire Line
	3550 3150 3850 3150
Wire Wire Line
	3550 3250 3850 3250
Wire Wire Line
	3550 3350 3850 3350
Wire Wire Line
	3550 3450 3850 3450
Wire Wire Line
	3550 3550 3850 3550
Wire Wire Line
	3550 3650 3850 3650
Wire Wire Line
	3550 3750 3850 3750
Wire Wire Line
	3550 3850 3850 3850
Wire Wire Line
	3550 3950 3850 3950
Wire Wire Line
	3550 3050 3850 3050
Wire Wire Line
	3550 2950 3850 2950
Wire Wire Line
	3550 2850 3850 2850
Wire Wire Line
	3550 2750 3850 2750
Wire Wire Line
	3550 2650 3850 2650
Text Label 3550 2750 0    50   ~ 0
A0
Text Label 3550 2650 0    50   ~ 0
A1
Text Label 3550 2550 0    50   ~ 0
A2
Text Label 3550 2450 0    50   ~ 0
A3
Text Label 3550 2350 0    50   ~ 0
A4
Text Label 3550 2250 0    50   ~ 0
A5
Text Label 3550 2150 0    50   ~ 0
A6
Text Label 3550 2050 0    50   ~ 0
A7
Text Label 3550 1950 0    50   ~ 0
A8
Text Label 3550 2850 0    50   ~ 0
GND
Text Label 3550 2950 0    50   ~ 0
VCC
Text Label 3550 3050 0    50   ~ 0
M1
Wire Wire Line
	3550 2550 3850 2550
Wire Wire Line
	3550 2450 3850 2450
Wire Wire Line
	3550 2350 3850 2350
Wire Wire Line
	3550 2250 3850 2250
Wire Wire Line
	3550 2150 3850 2150
Wire Wire Line
	3550 2050 3850 2050
Wire Wire Line
	3550 1950 3850 1950
Wire Wire Line
	3550 1850 3850 1850
Wire Wire Line
	3550 1750 3850 1750
Wire Wire Line
	3550 1650 3850 1650
Wire Wire Line
	3550 1550 3850 1550
Wire Wire Line
	3550 1450 3850 1450
Wire Wire Line
	3550 1350 3850 1350
Wire Wire Line
	3550 1250 3850 1250
Text Label 3550 1850 0    50   ~ 0
A9
Text Label 3550 1750 0    50   ~ 0
A10
Text Label 3550 1650 0    50   ~ 0
A11
Text Label 3550 1550 0    50   ~ 0
A12
Text Label 3550 1450 0    50   ~ 0
A13
Text Label 3550 1350 0    50   ~ 0
A14
Text Label 3550 3350 0    50   ~ 0
INT
Text Label 3550 3450 0    50   ~ 0
MREQ
Text Label 3550 3550 0    50   ~ 0
WR
Text Label 3550 3650 0    50   ~ 0
RD
Text Label 3550 3750 0    50   ~ 0
IORQ
Text Label 3550 3850 0    50   ~ 0
D7
Text Label 3550 3950 0    50   ~ 0
D6
Text Label 3550 4050 0    50   ~ 0
D5
Text Label 3550 4150 0    50   ~ 0
D4
Text Label 3550 4250 0    50   ~ 0
D3
Text Label 3550 4350 0    50   ~ 0
D2
Text Label 3550 4450 0    50   ~ 0
D1
Text Label 3550 4550 0    50   ~ 0
D0
Text Label 3550 4650 0    50   ~ 0
TX
Text Label 3550 4750 0    50   ~ 0
RX
Text Label 3550 4850 0    50   ~ 0
USER1
Text Label 3550 4950 0    50   ~ 0
USER2
Text Label 3550 5050 0    50   ~ 0
USER3
Text Label 3550 5150 0    50   ~ 0
USER4
Wire Wire Line
	3550 5150 3850 5150
Wire Wire Line
	3550 5050 3850 5050
Wire Wire Line
	3550 4950 3850 4950
Wire Wire Line
	3550 4850 3850 4850
Wire Wire Line
	3550 4750 3850 4750
Wire Wire Line
	3550 4650 3850 4650
Wire Wire Line
	3550 4550 3850 4550
Wire Wire Line
	3550 4450 3850 4450
Wire Wire Line
	3550 4350 3850 4350
Wire Wire Line
	3550 4250 3850 4250
Wire Wire Line
	3550 4150 3850 4150
Wire Wire Line
	3550 4050 3850 4050
Text Label 5500 2850 2    50   ~ 0
GND
Text Label 5500 3250 2    50   ~ 0
CLOCK2
Text Label 5500 3350 2    50   ~ 0
BUSACK
Text Label 5500 3450 2    50   ~ 0
HALT
Text Label 5500 3550 2    50   ~ 0
BUSRQ
Text Label 5500 3650 2    50   ~ 0
WAIT
Text Label 5500 3750 2    50   ~ 0
NMI
Text Label 5500 3850 2    50   ~ 0
D15
Text Label 5500 3950 2    50   ~ 0
D14
Text Label 5500 4050 2    50   ~ 0
D13
Text Label 5500 4150 2    50   ~ 0
D12
Text Label 5500 4250 2    50   ~ 0
D11
Text Label 5500 4350 2    50   ~ 0
D10
Text Label 5500 4450 2    50   ~ 0
D9
Text Label 5500 4550 2    50   ~ 0
D8
Text Label 5500 4650 2    50   ~ 0
TX2
Text Label 5500 4750 2    50   ~ 0
RX2
Text Label 5500 4850 2    50   ~ 0
USER5
Text Label 5500 4950 2    50   ~ 0
USER6
Text Label 5500 5050 2    50   ~ 0
USER7
Text Label 5500 5150 2    50   ~ 0
USER8
Text Label 5500 3150 2    50   ~ 0
PAGE
Text Label 5500 3050 2    50   ~ 0
RFSH
Wire Wire Line
	5500 2850 5150 2850
Wire Wire Line
	5150 3050 5500 3050
Wire Wire Line
	5500 3150 5150 3150
Wire Wire Line
	5150 3250 5500 3250
Wire Wire Line
	5500 3350 5150 3350
Wire Wire Line
	5150 3450 5500 3450
Wire Wire Line
	5500 3550 5150 3550
Wire Wire Line
	5150 3650 5500 3650
Wire Wire Line
	5500 3750 5150 3750
Wire Wire Line
	5150 3850 5500 3850
Wire Wire Line
	5500 3950 5150 3950
Wire Wire Line
	5150 4050 5500 4050
Wire Wire Line
	5500 4150 5150 4150
Wire Wire Line
	5500 4250 5150 4250
Wire Wire Line
	5150 4350 5500 4350
Wire Wire Line
	5500 4450 5150 4450
Wire Wire Line
	5150 4550 5500 4550
Wire Wire Line
	5500 4650 5150 4650
Wire Wire Line
	5500 4750 5150 4750
Wire Wire Line
	5500 4850 5150 4850
Wire Wire Line
	5500 4950 5150 4950
Wire Wire Line
	5500 5050 5150 5050
Wire Wire Line
	5500 5150 5150 5150
Wire Wire Line
	5150 2950 5500 2950
Text Label 5500 2950 2    50   ~ 0
VCC
Text Notes 2700 5450 2    75   ~ 15
RC2014 BUS CONNECTOR
Text Notes 4900 5450 2    75   ~ 15
PROBE POINTS
Text Notes 7100 2400 2    50   ~ 10
POD 1
Text Notes 7100 3900 2    50   ~ 10
POD 2
Text Notes 9350 2400 2    50   ~ 10
POD 3
Text Notes 9350 3900 2    50   ~ 10
POD 4
Text Label 8600 2200 0    50   ~ 0
NMI
Text Label 8600 2100 0    50   ~ 0
BUSRQ
Text Label 8600 2000 0    50   ~ 0
BUSACK
Text Label 8600 1900 0    50   ~ 0
RFSH
Text Label 9650 2100 2    50   ~ 0
WAIT
Text Label 9650 2000 2    50   ~ 0
HALT
Text Label 9650 1900 2    50   ~ 0
PAGE
Wire Wire Line
	8600 1900 8950 1900
Wire Wire Line
	8600 2000 8950 2000
Wire Wire Line
	8600 2100 8950 2100
Wire Wire Line
	8600 2200 8950 2200
Wire Wire Line
	9450 1900 9650 1900
Wire Wire Line
	9450 2000 9650 2000
Wire Wire Line
	9450 2100 9650 2100
Wire Wire Line
	9650 2200 9450 2200
NoConn ~ 8950 1300
NoConn ~ 8950 2800
NoConn ~ 6750 2800
NoConn ~ 6750 1300
Text Label 8600 1800 0    50   ~ 0
USER2
Text Label 8600 1700 0    50   ~ 0
USER4
Text Label 8600 1600 0    50   ~ 0
USER6
Text Label 8600 1500 0    50   ~ 0
USER8
Text Label 9700 1800 2    50   ~ 0
USER1
Text Label 9700 1700 2    50   ~ 0
USER3
Text Label 9700 1600 2    50   ~ 0
USER5
Text Label 9700 1500 2    50   ~ 0
USER7
Wire Wire Line
	9700 1500 9450 1500
Wire Wire Line
	9700 1600 9450 1600
Wire Wire Line
	9700 1700 9450 1700
Wire Wire Line
	9700 1800 9450 1800
Wire Wire Line
	8950 1800 8600 1800
Wire Wire Line
	8950 1700 8600 1700
Wire Wire Line
	8950 1600 8600 1600
Wire Wire Line
	8950 1500 8600 1500
NoConn ~ 8950 1400
NoConn ~ 9450 1300
NoConn ~ 9450 2800
NoConn ~ 8950 2900
Text Label 8800 3300 0    50   ~ 0
RX
Text Label 8800 3200 0    50   ~ 0
RX2
Text Label 9650 3200 2    50   ~ 0
TX
Text Label 9650 3100 2    50   ~ 0
TX2
Wire Wire Line
	9650 3100 9450 3100
Wire Wire Line
	9650 3200 9450 3200
Wire Wire Line
	9650 3300 9450 3300
Wire Wire Line
	9650 3400 9450 3400
Wire Wire Line
	9650 3500 9450 3500
Wire Wire Line
	9650 3600 9450 3600
Wire Wire Line
	9650 3700 9450 3700
Wire Wire Line
	8950 3700 8800 3700
Wire Wire Line
	8950 3600 8800 3600
Wire Wire Line
	8950 3500 8800 3500
Wire Wire Line
	8950 3400 8800 3400
Wire Wire Line
	8950 3300 8800 3300
Wire Wire Line
	8950 3200 8800 3200
Text Notes 9800 4100 2    75   ~ 15
HP/AGILENT LOGIC ANALYZER POD TERMINATION ADAPTERS
Text Label 9850 1400 2    50   ~ 0
POD3_D15
Text Label 9850 3000 2    50   ~ 0
POD4_D13
Text Label 9850 2900 2    50   ~ 0
POD4_D15
Text Label 8550 3100 0    50   ~ 0
POD4_D12
Text Label 8550 3000 0    50   ~ 0
POD4_D14
Wire Wire Line
	8550 3000 8950 3000
Wire Wire Line
	8550 3100 8950 3100
Wire Wire Line
	9450 2900 9850 2900
Wire Wire Line
	9450 3000 9850 3000
Wire Wire Line
	9450 1400 9850 1400
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J8
U 1 1 5D4EDCD7
P 7950 4900
F 0 "J8" H 8000 5317 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8000 5226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7950 4900 50  0001 C CNN
F 3 "~" H 7950 4900 50  0001 C CNN
	1    7950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4700 7700 4700
Wire Wire Line
	7700 4700 7700 4800
Text Label 7450 5100 0    50   ~ 0
GND
Wire Wire Line
	7450 5100 7700 5100
Connection ~ 7700 5100
Wire Wire Line
	7700 5100 7750 5100
Wire Wire Line
	7750 4800 7700 4800
Connection ~ 7700 4800
Wire Wire Line
	7700 4800 7700 4900
Wire Wire Line
	7750 4900 7700 4900
Connection ~ 7700 4900
Wire Wire Line
	7700 4900 7700 5000
Wire Wire Line
	7750 5000 7700 5000
Connection ~ 7700 5000
Wire Wire Line
	7700 5000 7700 5100
Text Label 8700 5100 2    50   ~ 0
POD3_D15
Text Label 8700 5000 2    50   ~ 0
POD4_D12
Text Label 8700 4900 2    50   ~ 0
POD4_D13
Text Label 8700 4800 2    50   ~ 0
POD4_D14
Text Label 8700 4700 2    50   ~ 0
POD4_D15
Wire Wire Line
	8700 4700 8250 4700
Wire Wire Line
	8700 4800 8250 4800
Wire Wire Line
	8700 4900 8250 4900
Wire Wire Line
	8700 5000 8250 5000
Wire Wire Line
	8700 5100 8250 5100
Text Notes 8800 5450 2    75   ~ 15
SPARE CHANNEL PASS-THRU
Wire Wire Line
	7250 3100 7500 3100
$Comp
L 74xx:74HCT04 U1
U 1 1 5D5D9CA4
P 3200 6000
F 0 "U1" H 3200 6317 50  0000 C CNN
F 1 "74HCT04" H 3200 6226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3200 6000 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 3200 6000 50  0001 C CNN
	1    3200 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U1
U 2 1 5D5D9D0F
P 4150 6000
F 0 "U1" H 4150 6317 50  0000 C CNN
F 1 "74HCT04" H 4150 6226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4150 6000 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 4150 6000 50  0001 C CNN
	2    4150 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U1
U 3 1 5D5D9D8B
P 3200 6700
F 0 "U1" H 3200 7017 50  0000 C CNN
F 1 "74HCT04" H 3200 6926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3200 6700 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 3200 6700 50  0001 C CNN
	3    3200 6700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U1
U 4 1 5D5D9E02
P 4150 6700
F 0 "U1" H 4150 7017 50  0000 C CNN
F 1 "74HCT04" H 4150 6926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4150 6700 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 4150 6700 50  0001 C CNN
	4    4150 6700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U1
U 5 1 5D5D9E88
P 3200 7400
F 0 "U1" H 3200 7717 50  0000 C CNN
F 1 "74HCT04" H 3200 7626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3200 7400 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 3200 7400 50  0001 C CNN
	5    3200 7400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U1
U 6 1 5D5D9EEF
P 4150 7400
F 0 "U1" H 4150 7717 50  0000 C CNN
F 1 "74HCT04" H 4150 7626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4150 7400 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 4150 7400 50  0001 C CNN
	6    4150 7400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U1
U 7 1 5D5D9F7D
P 1600 6700
F 0 "U1" H 1830 6746 50  0000 L CNN
F 1 "74HCT04" H 1830 6655 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1600 6700 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 1600 6700 50  0001 C CNN
	7    1600 6700
	1    0    0    -1  
$EndComp
Text Label 1850 6100 2    50   ~ 0
VCC
Text Label 1850 7400 2    50   ~ 0
GND
Text Label 2550 6000 0    50   ~ 0
M1
Text Label 2550 6700 0    50   ~ 0
MREQ
Text Label 2550 7400 0    50   ~ 0
IORQ
Wire Wire Line
	2550 6000 2850 6000
Wire Wire Line
	2550 6700 2850 6700
Wire Wire Line
	2550 7400 2850 7400
Wire Wire Line
	3500 6000 3850 6000
Wire Wire Line
	3500 6700 3850 6700
Wire Wire Line
	3500 7400 3850 7400
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5D68CB21
P 5100 6100
F 0 "J7" H 5180 6142 50  0000 L CNN
F 1 "Conn_01x03" H 5180 6051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5100 6100 50  0001 C CNN
F 3 "~" H 5100 6100 50  0001 C CNN
	1    5100 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5D68CBE0
P 5100 6800
F 0 "J9" H 5180 6842 50  0000 L CNN
F 1 "Conn_01x03" H 5180 6751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5100 6800 50  0001 C CNN
F 3 "~" H 5100 6800 50  0001 C CNN
	1    5100 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5D68CC88
P 5100 7500
F 0 "J10" H 5180 7542 50  0000 L CNN
F 1 "Conn_01x03" H 5180 7451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5100 7500 50  0001 C CNN
F 3 "~" H 5100 7500 50  0001 C CNN
	1    5100 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6000 4900 6000
Wire Wire Line
	4450 6700 4900 6700
Wire Wire Line
	4450 7400 4900 7400
Wire Wire Line
	2850 6000 2850 6200
Wire Wire Line
	2850 6200 4900 6200
Connection ~ 2850 6000
Wire Wire Line
	2850 6000 2900 6000
Wire Wire Line
	2850 6700 2850 6900
Wire Wire Line
	2850 6900 4900 6900
Connection ~ 2850 6700
Wire Wire Line
	2850 6700 2900 6700
Wire Wire Line
	2850 7400 2850 7600
Wire Wire Line
	2850 7600 4900 7600
Connection ~ 2850 7400
Wire Wire Line
	2850 7400 2900 7400
Text Label 4500 6100 0    50   ~ 0
XM1
Text Label 4500 6800 0    50   ~ 0
XMREQ
Text Label 4450 7500 0    50   ~ 0
XIORQ
Wire Wire Line
	4900 6800 4500 6800
Wire Wire Line
	4450 7500 4900 7500
Wire Wire Line
	4500 6100 4900 6100
$Comp
L Device:C C1
U 1 1 5D7D114E
P 1000 6700
F 0 "C1" H 1115 6746 50  0000 L CNN
F 1 "100nF" H 1115 6655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 1038 6550 50  0001 C CNN
F 3 "~" H 1000 6700 50  0001 C CNN
	1    1000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6550 1000 6100
Wire Wire Line
	1000 6850 1000 7400
Wire Wire Line
	1000 7400 1600 7400
Wire Wire Line
	1000 6100 1600 6100
Wire Wire Line
	1600 6200 1600 6100
Connection ~ 1600 6100
Wire Wire Line
	1600 6100 1850 6100
Wire Wire Line
	1600 7200 1600 7400
Connection ~ 1600 7400
Wire Wire Line
	1600 7400 1850 7400
Text Notes 2500 7800 0    75   ~ 15
TIMING DELAY FOR TRACING BUS CYCLES
Text Label 6650 2900 0    50   ~ 0
RD
Text Label 7350 2800 2    50   ~ 0
WR
Wire Wire Line
	6650 2900 6750 2900
Wire Wire Line
	6600 3000 6750 3000
Wire Wire Line
	6650 3100 6750 3100
Wire Wire Line
	6650 3200 6750 3200
Wire Wire Line
	6650 3400 6750 3400
Wire Wire Line
	6650 3500 6750 3500
Wire Wire Line
	6650 3600 6750 3600
Wire Wire Line
	6650 3700 6750 3700
Wire Wire Line
	7250 2800 7350 2800
Wire Wire Line
	7250 3200 7350 3200
Wire Wire Line
	7250 3300 7350 3300
Wire Wire Line
	7250 3400 7350 3400
Wire Wire Line
	7250 3500 7350 3500
Wire Wire Line
	7250 3600 7350 3600
Wire Wire Line
	7250 3700 7400 3700
Text Label 6500 3300 0    50   ~ 0
XIORQ
Wire Wire Line
	6500 3300 6750 3300
$EndSCHEMATC
