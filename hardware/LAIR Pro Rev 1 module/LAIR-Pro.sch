EESchema Schematic File Version 4
LIBS:LAIR-Pro-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "LAIR-Pro Logic Analyzer Interface for RC2014 Pro Bus"
Date "2019-07-03"
Rev "Rev1"
Comp "Must Be Art"
Comment1 "Paul Williamson paul@mustbeart.com"
Comment2 "https://github.com/MustBeArt/LAIR"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RC2014:RC2014_Pro_Bus J5
U 1 1 5D1243FE
P 1950 2950
F 0 "J5" H 1950 5165 50  0000 C CNN
F 1 "RC2014_Pro_Bus" H 1950 5074 50  0000 C CNB
F 2 "RC2014:PinHeader_RC2014_Pro" H 1150 3000 50  0001 C CNN
F 3 "~" H 1150 3000 50  0001 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5D12449C
P 6950 1550
F 0 "J1" H 7000 2075 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 7000 2076 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 6950 1550 50  0001 C CNN
F 3 "~" H 6950 1550 50  0001 C CNN
	1    6950 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 5D1245CE
P 6950 3050
F 0 "J2" H 7000 3575 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 7000 3576 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 6950 3050 50  0001 C CNN
F 3 "~" H 6950 3050 50  0001 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 5D12460B
P 9150 1550
F 0 "J3" H 9200 2075 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 9200 2076 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 9150 1550 50  0001 C CNN
F 3 "~" H 9150 1550 50  0001 C CNN
	1    9150 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J4
U 1 1 5D124695
P 9150 3050
F 0 "J4" H 9200 3575 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 9200 3576 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 9150 3050 50  0001 C CNN
F 3 "~" H 9150 3050 50  0001 C CNN
	1    9150 3050
	1    0    0    -1  
$EndComp
Text Label 1000 1000 0    50   ~ 0
A15
Text Label 1000 2900 0    50   ~ 0
RESET
Text Label 1000 3000 0    50   ~ 0
CLOCK
Wire Wire Line
	1000 2900 1300 2900
Wire Wire Line
	1000 3000 1300 3000
Wire Wire Line
	1000 3100 1300 3100
Wire Wire Line
	1000 3200 1300 3200
Wire Wire Line
	1000 3300 1300 3300
Wire Wire Line
	1000 3400 1300 3400
Wire Wire Line
	1000 3500 1300 3500
Wire Wire Line
	1000 3600 1300 3600
Wire Wire Line
	1000 3700 1300 3700
Wire Wire Line
	1000 2800 1300 2800
Wire Wire Line
	1000 2500 1300 2500
Wire Wire Line
	1000 2400 1300 2400
Text Label 1000 2500 0    50   ~ 0
A0
Text Label 1000 2400 0    50   ~ 0
A1
Text Label 1000 2300 0    50   ~ 0
A2
Text Label 1000 2200 0    50   ~ 0
A3
Text Label 1000 2100 0    50   ~ 0
A4
Text Label 1000 2000 0    50   ~ 0
A5
Text Label 1000 1900 0    50   ~ 0
A6
Text Label 1000 1800 0    50   ~ 0
A7
Text Label 1000 1700 0    50   ~ 0
A8
Text Label 1000 2800 0    50   ~ 0
M1
Wire Wire Line
	1000 2300 1300 2300
Wire Wire Line
	1000 2200 1300 2200
Wire Wire Line
	1000 2100 1300 2100
Wire Wire Line
	1000 2000 1300 2000
Wire Wire Line
	1000 1900 1300 1900
Wire Wire Line
	1000 1800 1300 1800
Wire Wire Line
	1000 1700 1300 1700
Wire Wire Line
	1000 1600 1300 1600
Wire Wire Line
	1000 1500 1300 1500
Wire Wire Line
	1000 1400 1300 1400
Wire Wire Line
	1000 1300 1300 1300
Wire Wire Line
	1000 1200 1300 1200
Wire Wire Line
	1000 1100 1300 1100
Wire Wire Line
	1000 1000 1300 1000
Text Label 1000 1600 0    50   ~ 0
A9
Text Label 1000 1500 0    50   ~ 0
A10
Text Label 1000 1400 0    50   ~ 0
A11
Text Label 1000 1300 0    50   ~ 0
A12
Text Label 1000 1200 0    50   ~ 0
A13
Text Label 1000 1100 0    50   ~ 0
A14
Text Label 1000 3100 0    50   ~ 0
INT
Text Label 1000 3200 0    50   ~ 0
MREQ
Text Label 1000 3300 0    50   ~ 0
WR
Text Label 1000 3400 0    50   ~ 0
RD
Text Label 1000 3500 0    50   ~ 0
IORQ
Text Label 1000 3600 0    50   ~ 0
D7
Text Label 1000 3700 0    50   ~ 0
D6
Text Label 1000 3800 0    50   ~ 0
D5
Text Label 1000 3900 0    50   ~ 0
D4
Text Label 1000 4000 0    50   ~ 0
D3
Text Label 1000 4100 0    50   ~ 0
D2
Text Label 1000 4200 0    50   ~ 0
D1
Text Label 1000 4300 0    50   ~ 0
D0
Text Label 1000 4400 0    50   ~ 0
TX
Text Label 1000 4500 0    50   ~ 0
RX
Text Label 1000 4600 0    50   ~ 0
USER1
Text Label 1000 4700 0    50   ~ 0
USER2
Text Label 1000 4800 0    50   ~ 0
USER3
Text Label 1000 4900 0    50   ~ 0
USER4
Wire Wire Line
	1000 4900 1300 4900
Wire Wire Line
	1000 4800 1300 4800
Wire Wire Line
	1000 4700 1300 4700
Wire Wire Line
	1000 4600 1300 4600
Wire Wire Line
	1000 4500 1300 4500
Wire Wire Line
	1000 4400 1300 4400
Wire Wire Line
	1000 4300 1300 4300
Wire Wire Line
	1000 4200 1300 4200
Wire Wire Line
	1000 4100 1300 4100
Wire Wire Line
	1000 4000 1300 4000
Wire Wire Line
	1000 3900 1300 3900
Wire Wire Line
	1000 3800 1300 3800
Text Label 2950 3000 2    50   ~ 0
CLOCK2
Text Label 2950 3100 2    50   ~ 0
BUSACK
Text Label 2950 3200 2    50   ~ 0
HALT
Text Label 2950 3300 2    50   ~ 0
BUSRQ
Text Label 2950 3400 2    50   ~ 0
WAIT
Text Label 2950 3500 2    50   ~ 0
NMI
Text Label 2950 3600 2    50   ~ 0
D15
Text Label 2950 3700 2    50   ~ 0
D14
Text Label 2950 3800 2    50   ~ 0
D13
Text Label 2950 3900 2    50   ~ 0
D12
Text Label 2950 4000 2    50   ~ 0
D11
Text Label 2950 4100 2    50   ~ 0
D10
Text Label 2950 4200 2    50   ~ 0
D9
Text Label 2950 4300 2    50   ~ 0
D8
Text Label 2950 4400 2    50   ~ 0
TX2
Text Label 2950 4500 2    50   ~ 0
RX2
Text Label 2950 4600 2    50   ~ 0
USER5
Text Label 2950 4700 2    50   ~ 0
USER6
Text Label 2950 4800 2    50   ~ 0
USER7
Text Label 2950 4900 2    50   ~ 0
USER8
Text Label 2950 2900 2    50   ~ 0
PAGE
Text Label 2950 2800 2    50   ~ 0
RFSH
Wire Wire Line
	2600 2800 2950 2800
Wire Wire Line
	2950 2900 2600 2900
Wire Wire Line
	2600 3000 2950 3000
Wire Wire Line
	2950 3100 2600 3100
Wire Wire Line
	2600 3200 2950 3200
Wire Wire Line
	2950 3300 2600 3300
Wire Wire Line
	2600 3400 2950 3400
Wire Wire Line
	2950 3500 2600 3500
Wire Wire Line
	2600 3600 2950 3600
Wire Wire Line
	2950 3700 2600 3700
Wire Wire Line
	2600 3800 2950 3800
Wire Wire Line
	2950 3900 2600 3900
Wire Wire Line
	2950 4000 2600 4000
Wire Wire Line
	2600 4100 2950 4100
Wire Wire Line
	2950 4200 2600 4200
Wire Wire Line
	2600 4300 2950 4300
Wire Wire Line
	2950 4400 2600 4400
Wire Wire Line
	2950 4500 2600 4500
Wire Wire Line
	2950 4600 2600 4600
Wire Wire Line
	2950 4700 2600 4700
Wire Wire Line
	2950 4800 2600 4800
Wire Wire Line
	2950 4900 2600 4900
Text Label 7450 1250 2    50   ~ 0
A15
Text Label 7450 1350 2    50   ~ 0
A13
Text Label 7450 1450 2    50   ~ 0
A11
Text Label 7450 1550 2    50   ~ 0
A9
Text Label 7450 1650 2    50   ~ 0
A7
Text Label 7450 1750 2    50   ~ 0
A5
Text Label 7450 1850 2    50   ~ 0
A3
Text Label 7450 1950 2    50   ~ 0
A1
Text Label 6600 2050 0    50   ~ 0
A0
Text Label 6600 1950 0    50   ~ 0
A2
Text Label 6600 1850 0    50   ~ 0
A4
Text Label 6600 1750 0    50   ~ 0
A6
Text Label 6600 1650 0    50   ~ 0
A8
Text Label 6600 1550 0    50   ~ 0
A10
Text Label 6600 1450 0    50   ~ 0
A12
Text Label 6600 1350 0    50   ~ 0
A14
Wire Wire Line
	6500 1250 6750 1250
Wire Wire Line
	6600 1350 6750 1350
Wire Wire Line
	6600 1450 6750 1450
Wire Wire Line
	6600 1550 6750 1550
Wire Wire Line
	6600 1650 6750 1650
Wire Wire Line
	6600 1750 6750 1750
Wire Wire Line
	6600 1850 6750 1850
Wire Wire Line
	6600 1950 6750 1950
Wire Wire Line
	6600 2050 6750 2050
Wire Wire Line
	7250 1950 7450 1950
Wire Wire Line
	7250 1850 7450 1850
Wire Wire Line
	7250 1750 7450 1750
Wire Wire Line
	7250 1650 7450 1650
Wire Wire Line
	7250 1550 7450 1550
Wire Wire Line
	7250 1450 7450 1450
Wire Wire Line
	7250 1350 7450 1350
Wire Wire Line
	7250 1250 7450 1250
Text Label 6650 3550 0    50   ~ 0
D0
Text Label 6650 3450 0    50   ~ 0
D2
Text Label 6650 3350 0    50   ~ 0
D4
Text Label 6650 3250 0    50   ~ 0
D6
Text Label 7350 3450 2    50   ~ 0
D1
Text Label 7350 3350 2    50   ~ 0
D3
Text Label 7350 3250 2    50   ~ 0
D5
Text Label 7350 3150 2    50   ~ 0
D7
Text Label 8800 3550 0    50   ~ 0
D8
Text Label 8800 3450 0    50   ~ 0
D10
Text Label 8800 3350 0    50   ~ 0
D12
Text Label 8800 3250 0    50   ~ 0
D14
Text Label 9650 3450 2    50   ~ 0
D9
Text Label 9650 3350 2    50   ~ 0
D11
Text Label 9650 3250 2    50   ~ 0
D13
Text Label 9650 3150 2    50   ~ 0
D15
Text Label 6550 3050 0    50   ~ 0
RFSH
Text Label 6650 2950 0    50   ~ 0
RD
Text Label 7475 3050 2    50   ~ 0
XIORQ
Text Label 7350 2950 2    50   ~ 0
M1
Text Label 7450 2850 2    50   ~ 0
MREQ
Text Label 6650 2850 0    50   ~ 0
INT
Text Label 7475 2750 2    50   ~ 0
RESET
$Comp
L RC2014:RC2014_Pro_Bus J6
U 1 1 5D1E8338
P 4450 2950
F 0 "J6" H 4450 5165 50  0000 C CNN
F 1 "RC2014_Pro_Bus" H 4450 5074 50  0000 C CNB
F 2 "RC2014:PinHeader_RC2014_Pro" H 3650 3000 50  0001 C CNN
F 3 "~" H 3650 3000 50  0001 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
Text Label 3500 1000 0    50   ~ 0
A15
Text Label 3500 2900 0    50   ~ 0
RESET
Text Label 3500 3000 0    50   ~ 0
CLOCK
Wire Wire Line
	3500 2900 3800 2900
Wire Wire Line
	3500 3000 3800 3000
Wire Wire Line
	3500 3100 3800 3100
Wire Wire Line
	3500 3200 3800 3200
Wire Wire Line
	3500 3300 3800 3300
Wire Wire Line
	3500 3400 3800 3400
Wire Wire Line
	3500 3500 3800 3500
Wire Wire Line
	3500 3600 3800 3600
Wire Wire Line
	3500 3700 3800 3700
Wire Wire Line
	3500 2800 3800 2800
Wire Wire Line
	3500 2500 3800 2500
Wire Wire Line
	3500 2400 3800 2400
Text Label 3500 2500 0    50   ~ 0
A0
Text Label 3500 2400 0    50   ~ 0
A1
Text Label 3500 2300 0    50   ~ 0
A2
Text Label 3500 2200 0    50   ~ 0
A3
Text Label 3500 2100 0    50   ~ 0
A4
Text Label 3500 2000 0    50   ~ 0
A5
Text Label 3500 1900 0    50   ~ 0
A6
Text Label 3500 1800 0    50   ~ 0
A7
Text Label 3500 1700 0    50   ~ 0
A8
Text Label 3500 2800 0    50   ~ 0
M1
Wire Wire Line
	3500 2300 3800 2300
Wire Wire Line
	3500 2200 3800 2200
Wire Wire Line
	3500 2100 3800 2100
Wire Wire Line
	3500 2000 3800 2000
Wire Wire Line
	3500 1900 3800 1900
Wire Wire Line
	3500 1800 3800 1800
Wire Wire Line
	3500 1700 3800 1700
Wire Wire Line
	3500 1600 3800 1600
Wire Wire Line
	3500 1500 3800 1500
Wire Wire Line
	3500 1400 3800 1400
Wire Wire Line
	3500 1300 3800 1300
Wire Wire Line
	3500 1200 3800 1200
Wire Wire Line
	3500 1100 3800 1100
Wire Wire Line
	3500 1000 3800 1000
Text Label 3500 1600 0    50   ~ 0
A9
Text Label 3500 1500 0    50   ~ 0
A10
Text Label 3500 1400 0    50   ~ 0
A11
Text Label 3500 1300 0    50   ~ 0
A12
Text Label 3500 1200 0    50   ~ 0
A13
Text Label 3500 1100 0    50   ~ 0
A14
Text Label 3500 3100 0    50   ~ 0
INT
Text Label 3500 3200 0    50   ~ 0
MREQ
Text Label 3500 3300 0    50   ~ 0
WR
Text Label 3500 3400 0    50   ~ 0
RD
Text Label 3500 3500 0    50   ~ 0
IORQ
Text Label 3500 3600 0    50   ~ 0
D7
Text Label 3500 3700 0    50   ~ 0
D6
Text Label 3500 3800 0    50   ~ 0
D5
Text Label 3500 3900 0    50   ~ 0
D4
Text Label 3500 4000 0    50   ~ 0
D3
Text Label 3500 4100 0    50   ~ 0
D2
Text Label 3500 4200 0    50   ~ 0
D1
Text Label 3500 4300 0    50   ~ 0
D0
Text Label 3500 4400 0    50   ~ 0
TX
Text Label 3500 4500 0    50   ~ 0
RX
Text Label 3500 4600 0    50   ~ 0
USER1
Text Label 3500 4700 0    50   ~ 0
USER2
Text Label 3500 4800 0    50   ~ 0
USER3
Text Label 3500 4900 0    50   ~ 0
USER4
Wire Wire Line
	3500 4900 3800 4900
Wire Wire Line
	3500 4800 3800 4800
Wire Wire Line
	3500 4700 3800 4700
Wire Wire Line
	3500 4600 3800 4600
Wire Wire Line
	3500 4500 3800 4500
Wire Wire Line
	3500 4400 3800 4400
Wire Wire Line
	3500 4300 3800 4300
Wire Wire Line
	3500 4200 3800 4200
Wire Wire Line
	3500 4100 3800 4100
Wire Wire Line
	3500 4000 3800 4000
Wire Wire Line
	3500 3900 3800 3900
Wire Wire Line
	3500 3800 3800 3800
Text Label 5450 3000 2    50   ~ 0
CLOCK2
Text Label 5450 3100 2    50   ~ 0
BUSACK
Text Label 5450 3200 2    50   ~ 0
HALT
Text Label 5450 3300 2    50   ~ 0
BUSRQ
Text Label 5450 3400 2    50   ~ 0
WAIT
Text Label 5450 3500 2    50   ~ 0
NMI
Text Label 5450 3600 2    50   ~ 0
D15
Text Label 5450 3700 2    50   ~ 0
D14
Text Label 5450 3800 2    50   ~ 0
D13
Text Label 5450 3900 2    50   ~ 0
D12
Text Label 5450 4000 2    50   ~ 0
D11
Text Label 5450 4100 2    50   ~ 0
D10
Text Label 5450 4200 2    50   ~ 0
D9
Text Label 5450 4300 2    50   ~ 0
D8
Text Label 5450 4400 2    50   ~ 0
TX2
Text Label 5450 4500 2    50   ~ 0
RX2
Text Label 5450 4600 2    50   ~ 0
USER5
Text Label 5450 4700 2    50   ~ 0
USER6
Text Label 5450 4800 2    50   ~ 0
USER7
Text Label 5450 4900 2    50   ~ 0
USER8
Text Label 5450 2900 2    50   ~ 0
PAGE
Text Label 5450 2800 2    50   ~ 0
RFSH
Wire Wire Line
	5100 2800 5450 2800
Wire Wire Line
	5450 2900 5100 2900
Wire Wire Line
	5100 3000 5450 3000
Wire Wire Line
	5450 3100 5100 3100
Wire Wire Line
	5100 3200 5450 3200
Wire Wire Line
	5450 3300 5100 3300
Wire Wire Line
	5100 3400 5450 3400
Wire Wire Line
	5450 3500 5100 3500
Wire Wire Line
	5100 3600 5450 3600
Wire Wire Line
	5450 3700 5100 3700
Wire Wire Line
	5100 3800 5450 3800
Wire Wire Line
	5450 3900 5100 3900
Wire Wire Line
	5450 4000 5100 4000
Wire Wire Line
	5100 4100 5450 4100
Wire Wire Line
	5450 4200 5100 4200
Wire Wire Line
	5100 4300 5450 4300
Wire Wire Line
	5450 4400 5100 4400
Wire Wire Line
	5450 4500 5100 4500
Wire Wire Line
	5450 4600 5100 4600
Wire Wire Line
	5450 4700 5100 4700
Wire Wire Line
	5450 4800 5100 4800
Wire Wire Line
	5450 4900 5100 4900
Text Notes 2650 5200 2    75   ~ 15
RC2014 BUS CONNECTOR
Text Notes 4850 5200 2    75   ~ 15
PROBE POINTS
Text Notes 7100 2250 2    50   ~ 10
POD 1
Text Notes 7100 3750 2    50   ~ 10
POD 2
Text Notes 9350 2250 2    50   ~ 10
POD 3
Text Notes 9350 3750 2    50   ~ 10
POD 4
Text Label 8800 2050 0    50   ~ 0
NMI
Text Label 8700 1950 0    50   ~ 0
BUSRQ
Text Label 8650 1850 0    50   ~ 0
BUSACK
Text Label 8750 1750 0    50   ~ 0
PAGE
Text Label 9650 1950 2    50   ~ 0
WAIT
Text Label 9650 1850 2    50   ~ 0
HALT
Text Label 9750 1750 2    50   ~ 0
CLOCK2
Wire Wire Line
	9450 1850 9650 1850
Wire Wire Line
	9450 1950 9650 1950
NoConn ~ 8950 1150
NoConn ~ 8950 2650
NoConn ~ 6750 2650
NoConn ~ 6750 1150
Text Label 8700 1650 0    50   ~ 0
USER1
Text Label 8700 1550 0    50   ~ 0
USER3
Text Label 8700 1450 0    50   ~ 0
USER5
Text Label 8700 1350 0    50   ~ 0
USER7
Text Label 9600 1650 2    50   ~ 0
WR
Text Label 9700 1550 2    50   ~ 0
USER2
Text Label 9700 1450 2    50   ~ 0
USER4
Text Label 9700 1350 2    50   ~ 0
USER6
Wire Wire Line
	9700 1350 9450 1350
Wire Wire Line
	9700 1450 9450 1450
Wire Wire Line
	9700 1550 9450 1550
NoConn ~ 9450 2650
Text Label 8800 3150 0    50   ~ 0
RX
Text Label 8800 3050 0    50   ~ 0
RX2
Text Label 9650 3050 2    50   ~ 0
TX
Text Label 9650 2950 2    50   ~ 0
TX2
Wire Wire Line
	9650 2950 9450 2950
Wire Wire Line
	9650 3050 9450 3050
Wire Wire Line
	9650 3150 9450 3150
Wire Wire Line
	9650 3250 9450 3250
Wire Wire Line
	9650 3350 9450 3350
Wire Wire Line
	9650 3450 9450 3450
Wire Wire Line
	8950 3550 8800 3550
Wire Wire Line
	8950 3450 8800 3450
Wire Wire Line
	8950 3350 8800 3350
Wire Wire Line
	8950 3250 8800 3250
Wire Wire Line
	8950 3150 8800 3150
Wire Wire Line
	8950 3050 8800 3050
Text Notes 9800 4100 2    75   ~ 15
HP/AGILENT LOGIC ANALYZER POD TERMINATION ADAPTERS
Text Label 9700 1250 2    50   ~ 0
USER8
Text Label 9850 2850 2    50   ~ 0
POD4_D13
Text Label 9850 2750 2    50   ~ 0
POD4_D15
Text Label 8800 2950 0    50   ~ 0
IORQ
Text Label 8550 2850 0    50   ~ 0
POD4_D14
Wire Wire Line
	8550 2850 8950 2850
Wire Wire Line
	9450 2750 9850 2750
Wire Wire Line
	9450 2850 9850 2850
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J7
U 1 1 5D4EDCD7
P 7950 4900
F 0 "J7" H 8000 5225 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8000 5226 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7950 4900 50  0001 C CNN
F 3 "~" H 7950 4900 50  0001 C CNN
	1    7950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4700 7700 4700
Wire Wire Line
	7700 4700 7700 4800
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
Text Notes 8800 5650 2    75   ~ 15
SPARE CHANNEL PASS-THRU
Wire Wire Line
	6650 2950 6750 2950
Wire Wire Line
	6650 3250 6750 3250
Wire Wire Line
	6650 3350 6750 3350
Wire Wire Line
	6650 3450 6750 3450
Wire Wire Line
	6650 3550 6750 3550
Wire Wire Line
	7250 3150 7350 3150
Wire Wire Line
	7250 3250 7350 3250
Wire Wire Line
	7250 3350 7350 3350
Wire Wire Line
	7250 3450 7350 3450
Text Label 6600 3150 0    50   ~ 0
XWR
Text Notes 5200 6550 0    50   ~ 0
The STAT label used by HP inverse assembler consists of M1, RFSH, XIORQ, XWR. \n\nThe HP Z80 adapter inverts MREQ and IORQ, used as clocks for bus cycles.\nWe do not invert MREQ and IORQ, so configure analyzer for rising edge J and K clocks.\n\nThe HP Z80 adapter buffers every signal. IORQ is inverted twice to make XIORQ, and WR is\ninverted three times to make XWR. We don’t buffer everything, so we buffer IORQ only once\nand WR twice, keeping the inversion of WR for compatibility.
NoConn ~ 7250 2650
Text Label 8700 1250 0    50   ~ 0
RFSH
Wire Wire Line
	8950 2950 8800 2950
Wire Wire Line
	7700 5100 7700 5250
Wire Wire Line
	7700 5250 8000 5250
Wire Wire Line
	8300 5250 8300 5100
Wire Wire Line
	8300 5000 8250 5000
Wire Wire Line
	8250 5100 8300 5100
Connection ~ 8300 5100
Wire Wire Line
	8300 5100 8300 5000
Wire Wire Line
	8700 1250 8950 1250
Wire Wire Line
	8950 1350 8700 1350
Wire Wire Line
	8700 1450 8950 1450
Wire Wire Line
	8950 1550 8700 1550
Wire Wire Line
	8700 1650 8950 1650
Wire Wire Line
	8950 1750 8750 1750
Wire Wire Line
	8650 1850 8950 1850
Wire Wire Line
	8700 1950 8950 1950
Wire Wire Line
	8950 2050 8800 2050
Wire Wire Line
	9450 1650 9600 1650
Wire Wire Line
	9450 1750 9750 1750
Wire Wire Line
	9450 1250 9700 1250
Wire Wire Line
	6650 2850 6750 2850
Wire Wire Line
	6600 3150 6750 3150
Wire Wire Line
	7250 2750 7475 2750
Wire Wire Line
	7250 2850 7450 2850
Wire Wire Line
	7250 3050 7475 3050
Text Notes 6500 4300 0    50   ~ 0
Note: Pin 1 of each pod has +5V from the pod and must remain unconnected.\n      Pin 2 of each pod is reserved for a second clock, not used on actual pods.
$Comp
L power:GND #PWR017
U 1 1 5D1F9CE4
P 8000 5250
F 0 "#PWR017" H 8000 5000 50  0001 C CNN
F 1 "GND" H 8005 5077 50  0000 C CNN
F 2 "" H 8000 5250 50  0001 C CNN
F 3 "" H 8000 5250 50  0001 C CNN
	1    8000 5250
	1    0    0    -1  
$EndComp
Connection ~ 8000 5250
Wire Wire Line
	8000 5250 8300 5250
$Comp
L power:GND #PWR016
U 1 1 5D1FC142
P 7300 3650
F 0 "#PWR016" H 7300 3400 50  0001 C CNN
F 1 "GND" H 7305 3477 50  0000 C CNN
F 2 "" H 7300 3650 50  0001 C CNN
F 3 "" H 7300 3650 50  0001 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D1FD1B2
P 9500 3650
F 0 "#PWR019" H 9500 3400 50  0001 C CNN
F 1 "GND" H 9505 3477 50  0000 C CNN
F 2 "" H 9500 3650 50  0001 C CNN
F 3 "" H 9500 3650 50  0001 C CNN
	1    9500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D1FD89E
P 9500 2150
F 0 "#PWR018" H 9500 1900 50  0001 C CNN
F 1 "GND" H 9505 1977 50  0000 C CNN
F 2 "" H 9500 2150 50  0001 C CNN
F 3 "" H 9500 2150 50  0001 C CNN
	1    9500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D1FE9A3
P 7300 2150
F 0 "#PWR015" H 7300 1900 50  0001 C CNN
F 1 "GND" H 7305 1977 50  0000 C CNN
F 2 "" H 7300 2150 50  0001 C CNN
F 3 "" H 7300 2150 50  0001 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2050 9500 2050
Wire Wire Line
	9500 2050 9500 2150
Wire Wire Line
	7250 2050 7300 2050
Wire Wire Line
	7300 2050 7300 2150
Wire Wire Line
	7250 3550 7300 3550
Wire Wire Line
	7300 3550 7300 3650
Wire Wire Line
	9450 3550 9500 3550
Wire Wire Line
	9500 3550 9500 3650
$Comp
L power:GND #PWR06
U 1 1 5D261DD5
P 3050 2700
F 0 "#PWR06" H 3050 2450 50  0001 C CNN
F 1 "GND" H 3055 2527 50  0000 C CNN
F 2 "" H 3050 2700 50  0001 C CNN
F 3 "" H 3050 2700 50  0001 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D262A53
P 3300 2700
F 0 "#PWR07" H 3300 2450 50  0001 C CNN
F 1 "GND" H 3305 2527 50  0000 C CNN
F 2 "" H 3300 2700 50  0001 C CNN
F 3 "" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D263AA2
P 800 2700
F 0 "#PWR01" H 800 2450 50  0001 C CNN
F 1 "GND" H 805 2527 50  0000 C CNN
F 2 "" H 800 2700 50  0001 C CNN
F 3 "" H 800 2700 50  0001 C CNN
	1    800  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2600 800  2700
Wire Wire Line
	2600 2600 3050 2600
$Comp
L power:VCC #PWR011
U 1 1 5D2C750E
P 5250 2500
F 0 "#PWR011" H 5250 2350 50  0001 C CNN
F 1 "VCC" H 5267 2673 50  0000 C CNN
F 2 "" H 5250 2500 50  0001 C CNN
F 3 "" H 5250 2500 50  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5D2C86E9
P 3350 2500
F 0 "#PWR08" H 3350 2350 50  0001 C CNN
F 1 "VCC" H 3367 2673 50  0000 C CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5D2C99CA
P 850 2500
F 0 "#PWR02" H 850 2350 50  0001 C CNN
F 1 "VCC" H 867 2673 50  0000 C CNN
F 2 "" H 850 2500 50  0001 C CNN
F 3 "" H 850 2500 50  0001 C CNN
	1    850  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2700 5250 2700
Wire Wire Line
	5250 2700 5250 2500
Wire Wire Line
	3350 2700 3350 2500
Wire Wire Line
	850  2700 850  2500
Wire Wire Line
	3300 2600 3300 2700
Wire Wire Line
	3050 2700 3050 2600
$Comp
L power:GND #PWR014
U 1 1 5D7F224F
P 5550 2700
F 0 "#PWR014" H 5550 2450 50  0001 C CNN
F 1 "GND" H 5555 2527 50  0000 C CNN
F 2 "" H 5550 2700 50  0001 C CNN
F 3 "" H 5550 2700 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2600 5550 2600
Wire Wire Line
	5550 2600 5550 2700
$Comp
L power:VCC #PWR05
U 1 1 5D80E44D
P 2750 2500
F 0 "#PWR05" H 2750 2350 50  0001 C CNN
F 1 "VCC" H 2767 2673 50  0000 C CNN
F 2 "" H 2750 2500 50  0001 C CNN
F 3 "" H 2750 2500 50  0001 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2500 2750 2700
Wire Wire Line
	2750 2700 2600 2700
Wire Wire Line
	800  2600 1300 2600
Wire Wire Line
	850  2700 1300 2700
Wire Wire Line
	3300 2600 3800 2600
Wire Wire Line
	3350 2700 3800 2700
Text Notes 8350 2750 0    50   ~ 0
M_CLK
Text Notes 8600 1250 2    50   ~ 0
L_CLK
Text Label 8650 2750 0    50   ~ 0
CLOCK
Wire Wire Line
	8650 2750 8950 2750
NoConn ~ 9450 1150
Wire Wire Line
	6750 2750 6500 2750
NoConn ~ 7250 1150
$Comp
L Device:C C1
U 1 1 5D7D114E
P 5200 7250
F 0 "C1" H 5315 7296 50  0000 L CNN
F 1 "100nF" H 5315 7205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5238 7100 50  0001 C CNN
F 3 "~" H 5200 7250 50  0001 C CNN
	1    5200 7250
	1    0    0    -1  
$EndComp
Text Label 6500 2750 0    50   ~ 0
IORQ
Text Label 6500 1250 0    50   ~ 0
MREQ
$Comp
L power:VCC #PWR012
U 1 1 5D79D39A
P 5450 7100
F 0 "#PWR012" H 5450 6950 50  0001 C CNN
F 1 "VCC" H 5467 7273 50  0000 C CNN
F 2 "" H 5450 7100 50  0001 C CNN
F 3 "" H 5450 7100 50  0001 C CNN
	1    5450 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D79DFA9
P 5450 7400
F 0 "#PWR013" H 5450 7150 50  0001 C CNN
F 1 "GND" H 5455 7227 50  0000 C CNN
F 2 "" H 5450 7400 50  0001 C CNN
F 3 "" H 5450 7400 50  0001 C CNN
	1    5450 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7400 5450 7400
Connection ~ 5450 7400
Wire Wire Line
	5450 7400 5750 7400
Wire Wire Line
	5200 7100 5450 7100
Connection ~ 5450 7100
Wire Wire Line
	5450 7100 5750 7100
$Comp
L Device:C C2
U 1 1 5D7666C0
P 5750 7250
F 0 "C2" H 5865 7296 50  0000 L CNN
F 1 "100nF" H 5865 7205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5788 7100 50  0001 C CNN
F 3 "~" H 5750 7250 50  0001 C CNN
	1    5750 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6100 4700 6100
Wire Wire Line
	4950 6200 4700 6200
NoConn ~ 2550 6200
NoConn ~ 2550 6300
NoConn ~ 2550 6400
NoConn ~ 2550 6500
NoConn ~ 2550 6600
Wire Wire Line
	1550 6600 1550 6700
Connection ~ 1550 6600
Wire Wire Line
	1550 6500 1550 6600
Connection ~ 1550 6500
Wire Wire Line
	1550 6400 1550 6500
Connection ~ 1550 6400
Wire Wire Line
	1550 6300 1550 6400
Connection ~ 1550 6300
Connection ~ 1550 6700
Wire Wire Line
	1550 6200 1550 6300
Wire Wire Line
	1350 6100 1550 6100
$Comp
L 74xx:74LS244 U2
U 1 1 5D18E79C
P 4200 6600
F 0 "U2" H 4000 7300 50  0000 C CNN
F 1 "74LS244" H 4500 7300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4200 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 4200 6600 50  0001 C CNN
	1    4200 6600
	1    0    0    -1  
$EndComp
Connection ~ 3700 7000
Wire Wire Line
	3700 7000 3700 7100
Wire Wire Line
	3700 6800 3700 7000
Connection ~ 4200 7400
Connection ~ 3700 6500
Wire Wire Line
	3700 6400 3700 6500
Wire Wire Line
	3700 6500 3700 6600
Connection ~ 3700 6600
Wire Wire Line
	3700 6600 3700 6700
Connection ~ 3700 6700
Wire Wire Line
	3700 6700 3700 6800
Connection ~ 3700 6800
Connection ~ 3700 7100
Wire Wire Line
	3700 7100 3700 7400
Connection ~ 3700 6400
Wire Wire Line
	3700 6300 3700 6400
Wire Wire Line
	3700 7400 4200 7400
$Comp
L power:GND #PWR010
U 1 1 5D1F81E2
P 4200 7400
F 0 "#PWR010" H 4200 7150 50  0001 C CNN
F 1 "GND" H 4205 7227 50  0000 C CNN
F 2 "" H 4200 7400 50  0001 C CNN
F 3 "" H 4200 7400 50  0001 C CNN
	1    4200 7400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5D318CE5
P 4200 5800
F 0 "#PWR09" H 4200 5650 50  0001 C CNN
F 1 "VCC" H 4217 5973 50  0000 C CNN
F 2 "" H 4200 5800 50  0001 C CNN
F 3 "" H 4200 5800 50  0001 C CNN
	1    4200 5800
	1    0    0    -1  
$EndComp
Text Label 3500 6200 0    50   ~ 0
IORQ
NoConn ~ 4700 6300
NoConn ~ 4700 6400
NoConn ~ 4700 6500
NoConn ~ 4700 6600
NoConn ~ 4700 6700
NoConn ~ 4700 6800
$Comp
L 74xx:74LS240 U1
U 1 1 5D18AAA5
P 2050 6600
F 0 "U1" H 1850 7300 50  0000 C CNN
F 1 "74LS240" H 2350 7300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 2050 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS240" H 2050 6600 50  0001 C CNN
	1    2050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7000 1550 7100
Wire Wire Line
	1550 7400 2050 7400
Connection ~ 1550 7100
Wire Wire Line
	1550 7100 1550 7400
$Comp
L power:GND #PWR04
U 1 1 5D1F9234
P 2050 7400
F 0 "#PWR04" H 2050 7150 50  0001 C CNN
F 1 "GND" H 2055 7227 50  0000 C CNN
F 2 "" H 2050 7400 50  0001 C CNN
F 3 "" H 2050 7400 50  0001 C CNN
	1    2050 7400
	1    0    0    -1  
$EndComp
Connection ~ 2050 7400
$Comp
L power:VCC #PWR03
U 1 1 5D317ECF
P 2050 5800
F 0 "#PWR03" H 2050 5650 50  0001 C CNN
F 1 "VCC" H 2067 5973 50  0000 C CNN
F 2 "" H 2050 5800 50  0001 C CNN
F 3 "" H 2050 5800 50  0001 C CNN
	1    2050 5800
	1    0    0    -1  
$EndComp
Text Label 1350 6100 0    50   ~ 0
WR
Text Label 4950 6200 2    50   ~ 0
XIORQ
Text Label 4950 6100 2    50   ~ 0
XWR
Wire Wire Line
	1550 6700 1550 6800
Connection ~ 1550 7000
Connection ~ 1550 6800
Wire Wire Line
	1550 6800 1550 7000
NoConn ~ 2550 6700
NoConn ~ 2550 6800
Wire Wire Line
	6750 3050 6550 3050
Text Notes 4250 7800 2    75   ~ 15
TIMING DELAY FOR TRACING BUS CYCLES
Text Notes 6400 1250 2    50   ~ 0
J_CLK
Text Notes 6150 2750 0    50   ~ 0
K_CLK
Wire Wire Line
	7350 2950 7250 2950
Wire Wire Line
	2550 6100 3700 6100
Wire Wire Line
	3700 6200 3500 6200
Text Notes 5700 7800 2    75   ~ 15
BYPASS
$EndSCHEMATC
