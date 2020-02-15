EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L MDBT50Q-1MV2:MDBT50Q-1MV2 IC?
U 1 1 5E3D80BB
P 5050 2500
F 0 "IC?" H 6000 2765 50  0000 C CNN
F 1 "MDBT50Q-1MV2" H 6000 2674 50  0000 C CNN
F 2 "MDBT50Q-1MV2:MDBT50Q1MV2" H 6800 2600 50  0001 L CNN
F 3 "https://www.raytac.com/download/index.php?index_id=43" H 6800 2500 50  0001 L CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4B3F87
P 5000 2500
F 0 "#PWR?" H 5000 2250 50  0001 C CNN
F 1 "GND" V 5005 2372 50  0000 R CNN
F 2 "" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
	1    5000 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4B444A
P 5000 2600
F 0 "#PWR?" H 5000 2350 50  0001 C CNN
F 1 "GND" V 5005 2472 50  0000 R CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5000 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4B4556
P 7000 4800
F 0 "#PWR?" H 7000 4550 50  0001 C CNN
F 1 "GND" V 7005 4672 50  0000 R CNN
F 2 "" H 7000 4800 50  0001 C CNN
F 3 "" H 7000 4800 50  0001 C CNN
	1    7000 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4B4B2A
P 5000 3900
F 0 "#PWR?" H 5000 3650 50  0001 C CNN
F 1 "GND" V 5005 3772 50  0000 R CNN
F 2 "" H 5000 3900 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4BADE1
P 7000 2600
F 0 "#PWR?" H 7000 2350 50  0001 C CNN
F 1 "GND" V 7005 2472 50  0000 R CNN
F 2 "" H 7000 2600 50  0001 C CNN
F 3 "" H 7000 2600 50  0001 C CNN
	1    7000 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2500 5050 2500
Wire Wire Line
	5000 2600 5050 2600
Wire Wire Line
	5000 3900 5050 3900
Wire Wire Line
	7000 4800 6950 4800
Wire Wire Line
	7000 2600 6950 2600
Text HLabel 7000 2700 2    50   Input ~ 0
USB_D-
Text HLabel 7000 2800 2    50   Input ~ 0
USB_D+
Wire Wire Line
	7000 2700 6950 2700
Wire Wire Line
	6950 2800 7000 2800
Text HLabel 5000 5100 0    50   Input ~ 0
MIKROB_SCL
Text HLabel 5000 5300 0    50   Input ~ 0
MIKROB_SDA
Text HLabel 7000 2900 2    50   Input ~ 0
MIKROB_SCK
Text HLabel 7000 3000 2    50   Input ~ 0
MIKROB_MOSI
Text HLabel 7000 3200 2    50   Input ~ 0
MIKROB_MISO
Text HLabel 7000 3300 2    50   Input ~ 0
RESET
Text HLabel 5000 4400 0    50   Input ~ 0
MIKROB_AN
Wire Wire Line
	5000 4400 5050 4400
Wire Wire Line
	5000 5100 5050 5100
Wire Wire Line
	5000 5300 5050 5300
Wire Wire Line
	7000 2900 6950 2900
Wire Wire Line
	6950 3000 7000 3000
Wire Wire Line
	7000 3200 6950 3200
Wire Wire Line
	6950 3300 7000 3300
$Comp
L Device:C C?
U 1 1 5E4D2099
P 9650 1950
F 0 "C?" H 9700 2050 50  0000 L CNN
F 1 "10uF" H 9700 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9688 1800 50  0001 C CNN
F 3 "~" H 9650 1950 50  0001 C CNN
	1    9650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4D3048
P 9900 1950
F 0 "C?" H 9950 2050 50  0000 L CNN
F 1 "100nF" H 9950 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 1800 50  0001 C CNN
F 3 "~" H 9900 1950 50  0001 C CNN
	1    9900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4D3B3C
P 10200 1950
F 0 "C?" H 10250 2050 50  0000 L CNN
F 1 "100nF" H 10250 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10238 1800 50  0001 C CNN
F 3 "~" H 10200 1950 50  0001 C CNN
	1    10200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4D4D79
P 10500 1950
F 0 "C?" H 10550 2050 50  0000 L CNN
F 1 "100nF" H 10550 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10538 1800 50  0001 C CNN
F 3 "~" H 10500 1950 50  0001 C CNN
	1    10500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E4D5144
P 9650 1750
F 0 "#PWR?" H 9650 1600 50  0001 C CNN
F 1 "+3V3" H 9665 1923 50  0000 C CNN
F 2 "" H 9650 1750 50  0001 C CNN
F 3 "" H 9650 1750 50  0001 C CNN
	1    9650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E4D6354
P 9900 1750
F 0 "#PWR?" H 9900 1600 50  0001 C CNN
F 1 "+3V3" H 9915 1923 50  0000 C CNN
F 2 "" H 9900 1750 50  0001 C CNN
F 3 "" H 9900 1750 50  0001 C CNN
	1    9900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E4D6641
P 10200 1750
F 0 "#PWR?" H 10200 1600 50  0001 C CNN
F 1 "+3V3" H 10215 1923 50  0000 C CNN
F 2 "" H 10200 1750 50  0001 C CNN
F 3 "" H 10200 1750 50  0001 C CNN
	1    10200 1750
	1    0    0    -1  
$EndComp
Text GLabel 10500 1750 1    50   Input ~ 0
MDBT_AREF
Text GLabel 5000 3600 0    50   Input ~ 0
MDBT_AREF
Wire Wire Line
	5000 3600 5050 3600
$Comp
L power:GND #PWR?
U 1 1 5E4D9678
P 9650 2150
F 0 "#PWR?" H 9650 1900 50  0001 C CNN
F 1 "GND" H 9655 1977 50  0000 C CNN
F 2 "" H 9650 2150 50  0001 C CNN
F 3 "" H 9650 2150 50  0001 C CNN
	1    9650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4D9E0D
P 9900 2150
F 0 "#PWR?" H 9900 1900 50  0001 C CNN
F 1 "GND" H 9905 1977 50  0000 C CNN
F 2 "" H 9900 2150 50  0001 C CNN
F 3 "" H 9900 2150 50  0001 C CNN
	1    9900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4DA10F
P 10200 2150
F 0 "#PWR?" H 10200 1900 50  0001 C CNN
F 1 "GND" H 10205 1977 50  0000 C CNN
F 2 "" H 10200 2150 50  0001 C CNN
F 3 "" H 10200 2150 50  0001 C CNN
	1    10200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4DA2CF
P 10500 2150
F 0 "#PWR?" H 10500 1900 50  0001 C CNN
F 1 "GND" H 10505 1977 50  0000 C CNN
F 2 "" H 10500 2150 50  0001 C CNN
F 3 "" H 10500 2150 50  0001 C CNN
	1    10500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1750 9650 1800
Wire Wire Line
	9650 2100 9650 2150
Wire Wire Line
	9900 1750 9900 1800
Wire Wire Line
	9900 2100 9900 2150
Wire Wire Line
	10200 1750 10200 1800
Wire Wire Line
	10200 2100 10200 2150
Wire Wire Line
	10500 1750 10500 1800
Wire Wire Line
	10500 2100 10500 2150
$Comp
L Connector:TestPoint TP?
U 1 1 5E4E8090
P 9850 2850
F 0 "TP?" H 9908 2968 50  0000 L CNN
F 1 "RESET" H 9908 2877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 10050 2850 50  0001 C CNN
F 3 "~" H 10050 2850 50  0001 C CNN
	1    9850 2850
	1    0    0    -1  
$EndComp
Text HLabel 9850 2900 3    50   Input ~ 0
RESET
Wire Wire Line
	9850 2850 9850 2900
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5E4E9B79
P 10150 5750
F 0 "J?" H 10200 6167 50  0000 C CNN
F 1 "SWD_DEBUGGER" H 10200 6076 50  0000 C CNN
F 2 "" H 10150 5750 50  0001 C CNN
F 3 "~" H 10150 5750 50  0001 C CNN
	1    10150 5750
	1    0    0    -1  
$EndComp
Text GLabel 7000 4400 2    50   Input ~ 0
SWDIO
Text GLabel 7000 4600 2    50   Input ~ 0
SWCLK
Text GLabel 7000 4000 2    50   Input ~ 0
SWO
Text GLabel 9400 5550 0    50   Input ~ 0
SWDIO
Text GLabel 9400 5650 0    50   Input ~ 0
SWCLK
Text GLabel 9400 5750 0    50   Input ~ 0
SWO
NoConn ~ 9950 5850
Text HLabel 9400 5950 0    50   Input ~ 0
RESET
Wire Wire Line
	10450 5650 10500 5650
Wire Wire Line
	10500 5650 10500 5750
Wire Wire Line
	10500 5950 10450 5950
Connection ~ 10500 5950
Wire Wire Line
	10500 5950 10500 6000
Wire Wire Line
	10450 5850 10500 5850
Connection ~ 10500 5850
Wire Wire Line
	10500 5850 10500 5950
Wire Wire Line
	10450 5750 10500 5750
Connection ~ 10500 5750
Wire Wire Line
	10500 5750 10500 5850
$Comp
L power:GND #PWR?
U 1 1 5E4EFBAF
P 10500 6000
F 0 "#PWR?" H 10500 5750 50  0001 C CNN
F 1 "GND" H 10505 5827 50  0000 C CNN
F 2 "" H 10500 6000 50  0001 C CNN
F 3 "" H 10500 6000 50  0001 C CNN
	1    10500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E4F0C9E
P 10500 5400
F 0 "#PWR?" H 10500 5250 50  0001 C CNN
F 1 "+3V3" H 10515 5573 50  0000 C CNN
F 2 "" H 10500 5400 50  0001 C CNN
F 3 "" H 10500 5400 50  0001 C CNN
	1    10500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5550 10500 5550
Wire Wire Line
	10500 5550 10500 5400
$Comp
L Connector:TestPoint TP?
U 1 1 5E4F2429
P 9850 5500
F 0 "TP?" V 9850 5700 50  0000 L CNN
F 1 "SWDIO" V 9850 5850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 10050 5500 50  0001 C CNN
F 3 "~" H 10050 5500 50  0001 C CNN
	1    9850 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E4F4DC1
P 9750 5500
F 0 "TP?" V 9750 5700 50  0000 L CNN
F 1 "SWCLK" V 9750 5850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9950 5500 50  0001 C CNN
F 3 "~" H 9950 5500 50  0001 C CNN
	1    9750 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E4F50BD
P 9650 5500
F 0 "TP?" V 9650 5700 50  0000 L CNN
F 1 "SWO" V 9650 5850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9850 5500 50  0001 C CNN
F 3 "~" H 9850 5500 50  0001 C CNN
	1    9650 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E4F5AC8
P 9550 5500
F 0 "TP?" V 9550 5700 50  0000 L CNN
F 1 "RESET" V 9550 5850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9750 5500 50  0001 C CNN
F 3 "~" H 9750 5500 50  0001 C CNN
	1    9550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5950 9550 5950
Wire Wire Line
	9400 5750 9650 5750
Wire Wire Line
	9400 5650 9750 5650
Wire Wire Line
	9950 5550 9850 5550
Wire Wire Line
	9850 5500 9850 5550
Connection ~ 9850 5550
Wire Wire Line
	9850 5550 9400 5550
Wire Wire Line
	9750 5500 9750 5650
Connection ~ 9750 5650
Wire Wire Line
	9750 5650 9950 5650
Wire Wire Line
	9650 5500 9650 5750
Connection ~ 9650 5750
Wire Wire Line
	9650 5750 9950 5750
Wire Wire Line
	9550 5500 9550 5950
Connection ~ 9550 5950
Wire Wire Line
	9550 5950 9950 5950
$Comp
L Connector:TestPoint TP?
U 1 1 5E4FDC02
P 10700 5450
F 0 "TP?" V 10700 5650 50  0000 L CNN
F 1 "3V3" V 10700 5800 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 10900 5450 50  0001 C CNN
F 3 "~" H 10900 5450 50  0001 C CNN
	1    10700 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E4FDF92
P 10800 5450
F 0 "TP?" V 10800 5650 50  0000 L CNN
F 1 "GND" V 10800 5800 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 11000 5450 50  0001 C CNN
F 3 "~" H 11000 5450 50  0001 C CNN
	1    10800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5650 10800 5650
Wire Wire Line
	10800 5650 10800 5450
Connection ~ 10500 5650
Wire Wire Line
	10500 5550 10700 5550
Wire Wire Line
	10700 5550 10700 5450
Connection ~ 10500 5550
Text Notes 9050 6250 1    50   ~ 0
Use 2.54mm grid for test points\n
Text Notes 10450 6100 2    50   ~ 0
2x5 1.27mm  IDC
Wire Wire Line
	6950 4000 7000 4000
Wire Wire Line
	6950 4400 7000 4400
Wire Wire Line
	6950 4600 7000 4600
Text HLabel 5000 3800 0    50   Input ~ 0
MIKROB_RESET
Wire Wire Line
	5000 3800 5050 3800
Text HLabel 5000 3700 0    50   Input ~ 0
MIKROB_PWM
Wire Wire Line
	5000 3700 5050 3700
Text HLabel 5000 3500 0    50   Input ~ 0
MIKROB_INT
Wire Wire Line
	5000 3500 5050 3500
Text HLabel 5000 3300 0    50   Input ~ 0
MIKROB_CS
Wire Wire Line
	5000 3300 5050 3300
Text HLabel 7000 4200 2    50   Input ~ 0
MIKROB_TX
Text HLabel 7000 4100 2    50   Input ~ 0
MIKROB_RX
Wire Wire Line
	7000 4100 6950 4100
Wire Wire Line
	6950 4200 7000 4200
$Comp
L power:+3V3 #PWR?
U 1 1 5E53D402
P 5000 5200
F 0 "#PWR?" H 5000 5050 50  0001 C CNN
F 1 "+3V3" V 5015 5328 50  0000 L CNN
F 2 "" H 5000 5200 50  0001 C CNN
F 3 "" H 5000 5200 50  0001 C CNN
	1    5000 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E53D841
P 5000 5400
F 0 "#PWR?" H 5000 5250 50  0001 C CNN
F 1 "+3V3" V 5015 5528 50  0000 L CNN
F 2 "" H 5000 5400 50  0001 C CNN
F 3 "" H 5000 5400 50  0001 C CNN
	1    5000 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 5400 5000 5400
Wire Wire Line
	5000 5200 5050 5200
$EndSCHEMATC
