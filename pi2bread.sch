EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "pi2bread"
Date "2021-04-21"
Rev "1.0"
Comp ""
Comment1 "This source describes Open Hardware and is licensed under the CERN-OHL-S v2."
Comment2 "Copyright Fabian Schöttler 2021"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 607EABDE
P 4350 3225
F 0 "J3" H 4400 4342 50  0000 C CNN
F 1 "Pi" H 4400 4251 50  0000 C CNN
F 2 "Connector_BoxHeader:vasch_strip_20x2" H 4350 3225 50  0001 C CNN
F 3 "~" H 4350 3225 50  0001 C CNN
	1    4350 3225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 607EDC42
P 7900 4200
F 0 "J5" H 7875 4300 50  0000 L CNN
F 1 "PWR 3V3" H 7725 4000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7900 4200 50  0001 C CNN
F 3 "~" H 7900 4200 50  0001 C CNN
	1    7900 4200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 607EEB5C
P 7225 4200
F 0 "J4" H 7175 4300 50  0000 L CNN
F 1 "PWR 5V" H 7075 4000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7225 4200 50  0001 C CNN
F 3 "~" H 7225 4200 50  0001 C CNN
	1    7225 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 607F1B87
P 7225 3050
F 0 "J1" H 7175 3875 50  0000 L CNN
F 1 "Conn_01x14" H 7000 3775 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 7225 3050 50  0001 C CNN
F 3 "~" H 7225 3050 50  0001 C CNN
	1    7225 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 607F6177
P 4000 2175
F 0 "#PWR0101" H 4000 2025 50  0001 C CNN
F 1 "+3V3" H 4015 2348 50  0000 C CNN
F 2 "" H 4000 2175 50  0001 C CNN
F 3 "" H 4000 2175 50  0001 C CNN
	1    4000 2175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 607F6AC4
P 4800 2175
F 0 "#PWR0102" H 4800 2025 50  0001 C CNN
F 1 "+5V" H 4815 2348 50  0000 C CNN
F 2 "" H 4800 2175 50  0001 C CNN
F 3 "" H 4800 2175 50  0001 C CNN
	1    4800 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 607F7374
P 4075 4375
F 0 "#PWR0103" H 4075 4125 50  0001 C CNN
F 1 "GND" H 4080 4202 50  0000 C CNN
F 2 "" H 4075 4375 50  0001 C CNN
F 3 "" H 4075 4375 50  0001 C CNN
	1    4075 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 607F7B48
P 4725 4350
F 0 "#PWR0104" H 4725 4100 50  0001 C CNN
F 1 "GND" H 4730 4177 50  0000 C CNN
F 2 "" H 4725 4350 50  0001 C CNN
F 3 "" H 4725 4350 50  0001 C CNN
	1    4725 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2325 4000 2325
Wire Wire Line
	4000 2325 4000 2175
Wire Wire Line
	4650 2325 4800 2325
Wire Wire Line
	4800 2325 4800 2175
Wire Wire Line
	4650 2425 4800 2425
Wire Wire Line
	4800 2425 4800 2325
Connection ~ 4800 2325
Wire Wire Line
	4150 3125 4000 3125
Wire Wire Line
	4000 3125 4000 2325
Connection ~ 4000 2325
Wire Wire Line
	4650 3925 4725 3925
Wire Wire Line
	4725 3925 4725 4350
Wire Wire Line
	4650 3725 4725 3725
Wire Wire Line
	4725 3725 4725 3925
Connection ~ 4725 3925
Wire Wire Line
	4650 3225 4725 3225
Wire Wire Line
	4725 3225 4725 3725
Connection ~ 4725 3725
Wire Wire Line
	4650 2925 4725 2925
Wire Wire Line
	4725 2925 4725 3225
Connection ~ 4725 3225
Wire Wire Line
	4650 2525 4725 2525
Wire Wire Line
	4725 2525 4725 2925
Connection ~ 4725 2925
Wire Wire Line
	4150 4225 4075 4225
Wire Wire Line
	4075 4225 4075 4375
Wire Wire Line
	4150 3525 4075 3525
Wire Wire Line
	4075 3525 4075 4225
Connection ~ 4075 4225
Wire Wire Line
	4150 2725 4075 2725
Wire Wire Line
	4075 2725 4075 3525
Connection ~ 4075 3525
Text GLabel 3875 2425 0    50   Output ~ 0
02-SDA1
Text GLabel 3875 2525 0    50   Output ~ 0
03-SCL1
Text GLabel 3875 2625 0    50   Output ~ 0
04-GPCLK0
Text GLabel 3875 2825 0    50   Output ~ 0
17-CE11
Text GLabel 3875 2925 0    50   Output ~ 0
27
Text GLabel 3875 3025 0    50   Output ~ 0
22
Text GLabel 3875 3225 0    50   Output ~ 0
10-MOSI0
Text GLabel 3875 3325 0    50   Output ~ 0
09-MISO0
Text GLabel 3875 3425 0    50   Output ~ 0
11-SCLK0
Text GLabel 3875 3625 0    50   Output ~ 0
00
Text GLabel 3875 3725 0    50   Output ~ 0
05-GPCLK1
Text GLabel 3875 3825 0    50   Output ~ 0
06
Text GLabel 3875 3925 0    50   Output ~ 0
13-PWM1
Text GLabel 3875 4025 0    50   Output ~ 0
19-MISO1
Text GLabel 3875 4125 0    50   Output ~ 0
26
Text GLabel 4925 4125 2    50   Output ~ 0
20-MOSI1
Text GLabel 4925 4225 2    50   Output ~ 0
21-SCLK1
Text GLabel 4925 4025 2    50   Output ~ 0
16
Text GLabel 4925 3825 2    50   Output ~ 0
12-PWM0
Text GLabel 4925 3625 2    50   Output ~ 0
01
Text GLabel 4925 3525 2    50   Output ~ 0
07-CE01
Text GLabel 4925 3425 2    50   Output ~ 0
08-CE00
Text GLabel 4925 3325 2    50   Output ~ 0
25
Text GLabel 4925 3125 2    50   Output ~ 0
24
Text GLabel 4925 3025 2    50   Output ~ 0
23
Text GLabel 4925 2825 2    50   Output ~ 0
18-CE10
Text GLabel 4925 2725 2    50   Output ~ 0
15-RX
Text GLabel 4925 2625 2    50   Output ~ 0
14-TX
Wire Wire Line
	4150 2425 3875 2425
Wire Wire Line
	3875 2525 4150 2525
Wire Wire Line
	4150 2625 3875 2625
Wire Wire Line
	3875 2825 4150 2825
Wire Wire Line
	4150 2925 3875 2925
Wire Wire Line
	3875 3025 4150 3025
Wire Wire Line
	4150 3225 3875 3225
Wire Wire Line
	3875 3325 4150 3325
Wire Wire Line
	4150 3425 3875 3425
Wire Wire Line
	3875 3625 4150 3625
Wire Wire Line
	3875 3725 4150 3725
Wire Wire Line
	3875 3925 4150 3925
Wire Wire Line
	4150 4025 3875 4025
Wire Wire Line
	3875 4125 4150 4125
Wire Wire Line
	4650 4225 4925 4225
Wire Wire Line
	4925 4125 4650 4125
Wire Wire Line
	4650 4025 4925 4025
Wire Wire Line
	4925 3825 4650 3825
Wire Wire Line
	4650 3625 4925 3625
Wire Wire Line
	4925 3525 4650 3525
Wire Wire Line
	4650 3425 4925 3425
Wire Wire Line
	4650 3325 4925 3325
Wire Wire Line
	4925 3125 4650 3125
Wire Wire Line
	4650 3025 4925 3025
Wire Wire Line
	4650 2825 4925 2825
Wire Wire Line
	4925 2725 4650 2725
Wire Wire Line
	4650 2625 4925 2625
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 60812EC5
P 7900 3050
F 0 "J2" H 7900 3875 50  0000 C CNN
F 1 "Conn_01x14" H 7900 3775 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 7900 3050 50  0001 C CNN
F 3 "~" H 7900 3050 50  0001 C CNN
	1    7900 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6081D1CA
P 8175 4375
F 0 "#PWR0105" H 8175 4125 50  0001 C CNN
F 1 "GND" H 8180 4202 50  0000 C CNN
F 2 "" H 8175 4375 50  0001 C CNN
F 3 "" H 8175 4375 50  0001 C CNN
	1    8175 4375
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6081DB2E
P 6950 4375
F 0 "#PWR0106" H 6950 4125 50  0001 C CNN
F 1 "GND" H 6955 4202 50  0000 C CNN
F 2 "" H 6950 4375 50  0001 C CNN
F 3 "" H 6950 4375 50  0001 C CNN
	1    6950 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 4300 6950 4300
Wire Wire Line
	6950 4300 6950 4375
Wire Wire Line
	8175 4375 8175 4300
Wire Wire Line
	8175 4300 8100 4300
$Comp
L power:+5V #PWR0107
U 1 1 6082085C
P 6475 4125
F 0 "#PWR0107" H 6475 3975 50  0001 C CNN
F 1 "+5V" H 6490 4298 50  0000 C CNN
F 2 "" H 6475 4125 50  0001 C CNN
F 3 "" H 6475 4125 50  0001 C CNN
	1    6475 4125
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 608260DA
P 8650 4125
F 0 "#PWR0108" H 8650 3975 50  0001 C CNN
F 1 "+3V3" H 8665 4298 50  0000 C CNN
F 2 "" H 8650 4125 50  0001 C CNN
F 3 "" H 8650 4125 50  0001 C CNN
	1    8650 4125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8175 4200 8100 4200
Wire Wire Line
	6950 4200 7025 4200
Text GLabel 6900 3450 0    50   Output ~ 0
20-MOSI1
Text GLabel 6900 3250 0    50   Output ~ 0
21-SCLK1
Text GLabel 6900 3150 0    50   Output ~ 0
16
Text GLabel 6900 2550 0    50   Output ~ 0
12-PWM0
Text GLabel 6900 3050 0    50   Output ~ 0
01
Text GLabel 8225 3350 2    50   Output ~ 0
07-CE01
Text GLabel 8225 3450 2    50   Output ~ 0
08-CE00
Text GLabel 8225 3750 2    50   Output ~ 0
25
Text GLabel 8225 3650 2    50   Output ~ 0
24
Text GLabel 8225 3150 2    50   Output ~ 0
23
Text GLabel 8225 2950 2    50   Output ~ 0
18-CE10
Text GLabel 8225 2550 2    50   Output ~ 0
15-RX
Text GLabel 8225 2450 2    50   Output ~ 0
14-TX
Text GLabel 8225 2850 2    50   Output ~ 0
02-SDA1
Text GLabel 8225 2750 2    50   Output ~ 0
03-SCL1
Text GLabel 8225 2650 2    50   Output ~ 0
04-GPCLK0
Text GLabel 8225 3050 2    50   Output ~ 0
17-CE11
Text GLabel 8225 3250 2    50   Output ~ 0
27
Text GLabel 8225 3550 2    50   Output ~ 0
22
Text GLabel 6900 3750 0    50   Output ~ 0
10-MOSI0
Text GLabel 6900 3650 0    50   Output ~ 0
09-MISO0
Text GLabel 6900 3550 0    50   Output ~ 0
11-SCLK0
Text GLabel 6900 2950 0    50   Output ~ 0
00
Text GLabel 6900 2750 0    50   Output ~ 0
05-GPCLK1
Text GLabel 6900 2850 0    50   Output ~ 0
06
Text GLabel 6900 2650 0    50   Output ~ 0
13-PWM1
Text GLabel 6900 3350 0    50   Output ~ 0
19-MISO1
Text GLabel 6900 2450 0    50   Output ~ 0
26
Wire Wire Line
	7025 2450 6900 2450
Wire Wire Line
	6900 2550 7025 2550
Wire Wire Line
	7025 2650 6900 2650
Wire Wire Line
	6900 2750 7025 2750
Wire Wire Line
	6900 2850 7025 2850
Wire Wire Line
	7025 2950 6900 2950
Wire Wire Line
	6900 3050 7025 3050
Wire Wire Line
	6900 3150 7025 3150
Wire Wire Line
	7025 3250 6900 3250
Wire Wire Line
	6900 3350 7025 3350
Wire Wire Line
	7025 3450 6900 3450
Wire Wire Line
	6900 3550 7025 3550
Wire Wire Line
	7025 3650 6900 3650
Wire Wire Line
	6900 3750 7025 3750
Wire Wire Line
	8100 3650 8225 3650
Wire Wire Line
	8100 3750 8225 3750
Wire Wire Line
	8100 3550 8225 3550
Wire Wire Line
	8100 3450 8225 3450
Wire Wire Line
	8100 3350 8225 3350
Wire Wire Line
	8100 3250 8225 3250
Wire Wire Line
	8225 3150 8100 3150
Wire Wire Line
	8225 3050 8100 3050
Wire Wire Line
	8225 2950 8100 2950
Wire Wire Line
	8225 2850 8100 2850
Wire Wire Line
	8100 2750 8225 2750
Wire Wire Line
	8225 2650 8100 2650
Wire Wire Line
	8100 2550 8225 2550
Wire Wire Line
	8225 2450 8100 2450
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 60875B0E
P 8375 4200
F 0 "JP2" H 8375 4435 50  0000 C CNN
F 1 "3V3" H 8375 4344 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8375 4200 50  0001 C CNN
F 3 "~" H 8375 4200 50  0001 C CNN
	1    8375 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 4125 8650 4200
Wire Wire Line
	8650 4200 8575 4200
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 6087D4E3
P 6750 4200
F 0 "JP1" H 6750 4435 50  0000 C CNN
F 1 "5V" H 6750 4344 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6750 4200 50  0001 C CNN
F 3 "~" H 6750 4200 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 4125 6475 4200
Wire Wire Line
	6475 4200 6550 4200
Wire Wire Line
	4150 3825 3875 3825
$EndSCHEMATC
