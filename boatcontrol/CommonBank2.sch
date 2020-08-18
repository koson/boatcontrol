EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 35 55
Title "Boat Control Hat"
Date "2020-07-09"
Rev "2"
Comp "Rugludallur"
Comment1 "www.dallur.com"
Comment2 "boatcontrol@dallur.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_Expansion:MCP23017_SO U?
U 1 1 D2B4FEF0
P 2850 5950
AR Path="/D2B4FEF0" Ref="U?"  Part="1" 
AR Path="/D16552B4/D2B4FEF0" Ref="U?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF0" Ref="U3502"  Part="1" 
F 0 "U3502" V 2750 5950 50  0000 L CNN
F 1 "MCP23017-E/SP" V 2850 5700 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3050 4950 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3050 4850 50  0001 L CNN
	1    2850 5950
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U?
U 1 1 D2B4FEF2
P 2850 1800
AR Path="/D2B4FEF2" Ref="U?"  Part="1" 
AR Path="/D16552B4/D2B4FEF2" Ref="U?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF2" Ref="U3501"  Part="1" 
F 0 "U3501" V 2900 1700 50  0000 L CNN
F 1 "MCP23017-E/SP" V 2800 1500 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3050 800 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3050 700 50  0001 L CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 D2B4FEF3
P 1900 6050
AR Path="/D2B4FEF3" Ref="JP?"  Part="1" 
AR Path="/D16552B4/D2B4FEF3" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF3" Ref="JP3508"  Part="1" 
F 0 "JP3508" H 1900 6150 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1950 5950 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 6050 50  0001 C CNN
F 3 "~" H 1900 6050 50  0001 C CNN
	1    1900 6050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 D2B4FEF4
P 1950 5850
AR Path="/D2B4FEF4" Ref="J?"  Part="1" 
AR Path="/D16552B4/D2B4FEF4" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF4" Ref="J3504"  Part="1" 
F 0 "J3504" H 1950 5900 50  0000 R CNN
F 1 "Conn_01x01_Male" H 1922 5873 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1950 5850 50  0001 C CNN
F 3 "~" H 1950 5850 50  0001 C CNN
	1    1950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1000 3550 700 
Wire Wire Line
	3550 700  4700 700 
Wire Wire Line
	3550 1100 3600 1100
Wire Wire Line
	3600 1100 3600 800 
Wire Wire Line
	3600 800  4700 800 
Wire Wire Line
	3550 1200 3650 1200
Wire Wire Line
	3650 1200 3650 950 
Wire Wire Line
	3650 950  4700 950 
Wire Wire Line
	3550 1300 3700 1300
Wire Wire Line
	3700 1300 3700 1050
Wire Wire Line
	3700 1050 4700 1050
Wire Wire Line
	3550 1400 3750 1400
Wire Wire Line
	3750 1400 3750 1200
Wire Wire Line
	3750 1200 4700 1200
Wire Wire Line
	3550 1500 3800 1500
Wire Wire Line
	3800 1500 3800 1300
Wire Wire Line
	3800 1300 4700 1300
Wire Wire Line
	3550 1600 3850 1600
Wire Wire Line
	3850 1600 3850 1450
Wire Wire Line
	3850 1450 4700 1450
Wire Wire Line
	3550 1700 3900 1700
Wire Wire Line
	3900 1700 3900 1550
Wire Wire Line
	3900 1550 4700 1550
Wire Wire Line
	3550 2500 3600 2500
Wire Wire Line
	3550 2400 3650 2400
Wire Wire Line
	3550 2300 3700 2300
Wire Wire Line
	3550 2200 3750 2200
Wire Wire Line
	3550 5250 3600 5250
Wire Wire Line
	3550 5350 3650 5350
Wire Wire Line
	3550 5450 3700 5450
Wire Wire Line
	3550 5550 3750 5550
Wire Wire Line
	3550 5650 3800 5650
Wire Wire Line
	3550 5850 3900 5850
Wire Wire Line
	3550 7000 4700 7000
Wire Wire Line
	3550 6750 3550 7000
Wire Wire Line
	3550 6650 3600 6650
Wire Wire Line
	3600 6650 3600 6900
Wire Wire Line
	3600 6900 4700 6900
Wire Wire Line
	3650 6550 3650 6750
Wire Wire Line
	3650 6750 4700 6750
Wire Wire Line
	3550 6550 3650 6550
Wire Wire Line
	3550 6450 3700 6450
Wire Wire Line
	3700 6450 3700 6650
Wire Wire Line
	3700 6650 4700 6650
Wire Wire Line
	3550 6350 3750 6350
Wire Wire Line
	3750 6350 3750 6500
Wire Wire Line
	3750 6500 4700 6500
Wire Wire Line
	3550 6250 3800 6250
Wire Wire Line
	3800 6250 3800 6400
Wire Wire Line
	3800 6400 4700 6400
Wire Wire Line
	3550 6150 3850 6150
Wire Wire Line
	3850 6150 3850 6250
Wire Wire Line
	3850 6250 4700 6250
Wire Wire Line
	3550 6050 3900 6050
Wire Wire Line
	3900 6050 3900 6150
Wire Wire Line
	3900 6150 4700 6150
Wire Wire Line
	2150 6550 1850 6550
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 D1AAA2C9
P 1950 5750
AR Path="/D1AAA2C9" Ref="J?"  Part="1" 
AR Path="/D16552B4/D1AAA2C9" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA2C9" Ref="J3503"  Part="1" 
F 0 "J3503" H 1950 5800 50  0000 R CNN
F 1 "Conn_01x01_Male" H 1922 5773 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1950 5750 50  0001 C CNN
F 3 "~" H 1950 5750 50  0001 C CNN
	1    1950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6050 2000 6050
Wire Wire Line
	1800 6050 1650 6050
Wire Wire Line
	1650 6050 1650 4850
Wire Wire Line
	1650 4850 2850 4850
Connection ~ 1650 6050
Wire Wire Line
	1300 6650 2150 6650
Wire Wire Line
	800  6750 2150 6750
Wire Wire Line
	2850 7050 2050 7050
Wire Wire Line
	2050 7050 2050 6400
Wire Wire Line
	1650 6050 1650 6400
Wire Wire Line
	1100 6500 1100 4850
Wire Wire Line
	1100 4850 1650 4850
Connection ~ 1650 4850
Wire Wire Line
	600  4850 1100 4850
Connection ~ 1100 4850
Wire Wire Line
	1500 6500 1500 7050
Wire Wire Line
	1500 7050 2050 7050
Connection ~ 2050 7050
Wire Wire Line
	600  4850 600  6600
Wire Wire Line
	1000 6600 1000 7050
Wire Wire Line
	1000 7050 1500 7050
Connection ~ 1500 7050
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 D1AAA2E7
P 1900 1900
AR Path="/D1AAA2E7" Ref="JP?"  Part="1" 
AR Path="/D16552B4/D1AAA2E7" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA2E7" Ref="JP3507"  Part="1" 
F 0 "JP3507" H 1900 2000 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1950 1800 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 1900 50  0001 C CNN
F 3 "~" H 1900 1900 50  0001 C CNN
	1    1900 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 D2B4FEFD
P 1950 1700
AR Path="/D2B4FEFD" Ref="J?"  Part="1" 
AR Path="/D16552B4/D2B4FEFD" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEFD" Ref="J3502"  Part="1" 
F 0 "J3502" H 1950 1750 50  0000 R CNN
F 1 "Conn_01x01_Male" H 1922 1723 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1950 1700 50  0001 C CNN
F 3 "~" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2400 1850 2400
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 D1AAA306
P 1950 1600
AR Path="/D1AAA306" Ref="J?"  Part="1" 
AR Path="/D16552B4/D1AAA306" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA306" Ref="J3501"  Part="1" 
F 0 "J3501" H 1950 1650 50  0000 R CNN
F 1 "Conn_01x01_Male" H 1922 1623 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1950 1600 50  0001 C CNN
F 3 "~" H 1950 1600 50  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1900 1650 1900
Wire Wire Line
	1650 1900 1650 700 
Wire Wire Line
	1650 700  2850 700 
Connection ~ 1650 1900
Wire Wire Line
	1300 2500 2150 2500
Wire Wire Line
	800  2600 2150 2600
Wire Wire Line
	1650 1900 1650 2250
Wire Wire Line
	1100 2350 1100 700 
Wire Wire Line
	1100 700  1650 700 
Connection ~ 1650 700 
Wire Wire Line
	600  700  1100 700 
Connection ~ 1100 700 
Wire Wire Line
	1500 2350 1500 2900
Wire Wire Line
	1500 2900 2050 2900
Wire Wire Line
	600  700  600  2450
Wire Wire Line
	1000 2450 1000 2900
Wire Wire Line
	1000 2900 1500 2900
Connection ~ 1500 2900
Wire Wire Line
	2050 2250 2050 2900
Wire Wire Line
	2050 2900 2850 2900
Connection ~ 2050 2900
$Comp
L power:+5V #PWR?
U 1 1 D2B4FF02
P 2850 4850
AR Path="/D2B4FF02" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D2B4FF02" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FF02" Ref="#PWR03503"  Part="1" 
F 0 "#PWR03503" H 2850 4700 50  0001 C CNN
F 1 "+5V" H 3000 4900 50  0000 C CNN
F 2 "" H 2850 4850 50  0001 C CNN
F 3 "" H 2850 4850 50  0001 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
Connection ~ 2850 700 
Connection ~ 2850 4850
$Comp
L power:GND #PWR?
U 1 1 D1AAA32B
P 2850 2900
AR Path="/D1AAA32B" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA32B" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA32B" Ref="#PWR03502"  Part="1" 
F 0 "#PWR03502" H 2850 2650 50  0001 C CNN
F 1 "GND" H 3000 2850 50  0000 C CNN
F 2 "" H 2850 2900 50  0001 C CNN
F 3 "" H 2850 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
Connection ~ 2850 7050
$Comp
L power:GND #PWR?
U 1 1 D2B4FF04
P 2850 7050
AR Path="/D2B4FF04" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D2B4FF04" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FF04" Ref="#PWR03504"  Part="1" 
F 0 "#PWR03504" H 2850 6800 50  0001 C CNN
F 1 "GND" H 3050 7000 50  0000 C CNN
F 2 "" H 2850 7050 50  0001 C CNN
F 3 "" H 2850 7050 50  0001 C CNN
	1    2850 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 D1AAA338
P 2850 700
AR Path="/D1AAA338" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA338" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA338" Ref="#PWR03501"  Part="1" 
F 0 "#PWR03501" H 2850 550 50  0001 C CNN
F 1 "+5V" H 3000 750 50  0000 C CNN
F 2 "" H 2850 700 50  0001 C CNN
F 3 "" H 2850 700 50  0001 C CNN
	1    2850 700 
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:TBL008V-1000-02BE J?
U 1 1 D24C1AB1
P 8050 2150
AR Path="/D24C1AB1" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/D24C1AB1" Ref="J3507"  Part="1" 
F 0 "J3507" V 8100 2250 50  0000 R CNN
F 1 "TBL008V-1000-02BE" H 8450 2000 50  0000 R CNN
F 2 "CUI_TBL008V-1000-02BE" H 8050 2150 50  0001 L BNN
F 3 "CUI" H 8050 2150 50  0001 L BNN
F 4 "AC 230V Common Bank" H 8750 2200 50  0000 C CNN "Type"
	1    8050 2150
	1    0    0    1   
$EndComp
$Comp
L BoatControl:TBP01R2W-508-08BE J?
U 1 1 D24C1AC1
P 7250 5350
AR Path="/D24C1AC1" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/D24C1AC1" Ref="J3506"  Part="1" 
F 0 "J3506" V 7189 4920 50  0000 R CNN
F 1 "TBP01R2W-508-08BE" V 7500 5800 50  0000 R CNN
F 2 "CUI_TBP01R2W-508-08BE" H 7250 5350 50  0001 L BNN
F 3 "CUI" H 7250 5350 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 7250 5350 50  0001 L BNN "Field4"
F 5 "DC" V 7250 5350 50  0000 C CNN "Field5"
	1    7250 5350
	1    0    0    -1  
$EndComp
$Comp
L power:AC #PWR?
U 1 1 D24C1AD1
P 7500 2250
AR Path="/D24C1AD1" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D24C1AD1" Ref="#PWR03505"  Part="1" 
F 0 "#PWR03505" H 7500 2150 50  0001 C CNN
F 1 "AC" H 7450 2200 50  0000 L CNN
F 2 "" H 7500 2250 50  0001 C CNN
F 3 "" H 7500 2250 50  0001 C CNN
	1    7500 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:+12L #PWR?
U 1 1 D24C1AD8
P 7700 5950
AR Path="/D24C1AD8" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D24C1AD8" Ref="#PWR03506"  Part="1" 
F 0 "#PWR03506" H 7700 5800 50  0001 C CNN
F 1 "+12L" H 7500 5900 50  0000 L CNN
F 2 "" H 7700 5950 50  0001 C CNN
F 3 "" H 7700 5950 50  0001 C CNN
	1    7700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5950 7800 5950
Wire Wire Line
	6850 7000 6850 5650
Wire Wire Line
	6000 7000 6850 7000
Wire Wire Line
	6800 6750 6800 5550
Wire Wire Line
	6800 5550 6850 5550
Wire Wire Line
	6000 6750 6800 6750
Wire Wire Line
	6750 6500 6750 5450
Wire Wire Line
	6750 5450 6850 5450
Wire Wire Line
	6000 6500 6750 6500
Wire Wire Line
	6700 6250 6700 5350
Wire Wire Line
	6700 5350 6850 5350
Wire Wire Line
	6000 6250 6700 6250
Connection ~ 2850 2900
Wire Wire Line
	4700 4400 3550 4400
Wire Wire Line
	3550 4400 3550 5150
Wire Wire Line
	4700 4500 3600 4500
Wire Wire Line
	3600 4500 3600 5250
Wire Wire Line
	4700 4650 3650 4650
Wire Wire Line
	3650 4650 3650 5350
Wire Wire Line
	4700 4750 3700 4750
Wire Wire Line
	3700 4750 3700 5450
Wire Wire Line
	4700 4900 3750 4900
Wire Wire Line
	3750 4900 3750 5550
Wire Wire Line
	4700 5000 3800 5000
Wire Wire Line
	3800 5000 3800 5650
Wire Wire Line
	4700 5150 3850 5150
Wire Wire Line
	3850 5150 3850 5750
Wire Wire Line
	3850 5750 3550 5750
Wire Wire Line
	4700 5250 3900 5250
Wire Wire Line
	3900 5250 3900 5850
Wire Wire Line
	6050 6900 6050 6650
Wire Wire Line
	6050 6650 6000 6650
Wire Wire Line
	6050 6900 6000 6900
Wire Wire Line
	6050 6650 6050 6400
Wire Wire Line
	6050 6400 6000 6400
Connection ~ 6050 6650
Connection ~ 6050 6400
Wire Wire Line
	6050 5150 6000 5150
Wire Wire Line
	6050 5150 6050 4900
Wire Wire Line
	6050 4900 6000 4900
Connection ~ 6050 5150
Wire Wire Line
	6050 4900 6050 4650
Wire Wire Line
	6050 4650 6000 4650
Connection ~ 6050 4900
Wire Wire Line
	6050 4650 6050 4400
Wire Wire Line
	6050 4400 6000 4400
Connection ~ 6050 4650
Wire Wire Line
	6000 4500 6850 4500
Wire Wire Line
	6850 4500 6850 4950
Wire Wire Line
	6800 4750 6000 4750
Wire Wire Line
	6800 4750 6800 5050
Wire Wire Line
	6800 5050 6850 5050
Wire Wire Line
	6850 5150 6750 5150
Wire Wire Line
	6750 5150 6750 5000
Wire Wire Line
	6750 5000 6000 5000
Wire Wire Line
	6000 5250 6850 5250
Wire Wire Line
	7700 5950 6050 5950
Connection ~ 7700 5950
Connection ~ 6050 5950
Wire Wire Line
	6050 5950 6050 5150
Wire Wire Line
	7650 2250 7500 2250
Wire Wire Line
	6050 950  6000 950 
Wire Wire Line
	6050 1200 6000 1200
Wire Wire Line
	6050 950  6050 1200
Wire Wire Line
	6050 1200 6050 1450
Wire Wire Line
	6050 1450 6000 1450
Connection ~ 6050 1200
Wire Wire Line
	6050 2450 6000 2450
Connection ~ 6050 1450
Wire Wire Line
	6050 2450 6050 2700
Wire Wire Line
	6050 2700 6000 2700
Connection ~ 6050 2450
Wire Wire Line
	6050 2700 6050 2950
Wire Wire Line
	6050 2950 6000 2950
Connection ~ 6050 2700
Wire Wire Line
	6050 3200 6000 3200
Connection ~ 6050 2950
Wire Wire Line
	6050 1450 6050 2250
Wire Wire Line
	7500 2250 6050 2250
Connection ~ 7500 2250
Connection ~ 6050 2250
Wire Wire Line
	6050 2250 6050 2450
Wire Wire Line
	6050 2950 6050 3200
Wire Wire Line
	3550 3300 4700 3300
Wire Wire Line
	3550 2600 3550 3300
Wire Wire Line
	3600 3200 4700 3200
Wire Wire Line
	3600 2500 3600 3200
Wire Wire Line
	3650 3050 4700 3050
Wire Wire Line
	3650 2400 3650 3050
Wire Wire Line
	3700 2950 4700 2950
Wire Wire Line
	3700 2300 3700 2950
Wire Wire Line
	3750 2800 4700 2800
Wire Wire Line
	3750 2200 3750 2800
Wire Wire Line
	3550 2100 3800 2100
Wire Wire Line
	3800 2100 3800 2700
Wire Wire Line
	3800 2700 4700 2700
Wire Wire Line
	3550 2000 3850 2000
Wire Wire Line
	3850 2000 3850 2550
Wire Wire Line
	3850 2550 4700 2550
Wire Wire Line
	3550 1900 3900 1900
Wire Wire Line
	3900 1900 3900 2450
Wire Wire Line
	3900 2450 4700 2450
Text GLabel 6000 1700 2    50   Input ~ 0
230V_AC_C1_ON
Wire Wire Line
	6700 1650 6850 1650
Wire Wire Line
	6700 2550 6700 1650
Wire Wire Line
	6750 1750 6850 1750
Wire Wire Line
	6750 2800 6750 1750
Wire Wire Line
	6800 1850 6850 1850
Wire Wire Line
	6800 3050 6800 1850
Wire Wire Line
	6850 1950 6850 3300
Wire Wire Line
	6700 1450 6850 1450
Wire Wire Line
	6700 1300 6700 1450
Wire Wire Line
	6750 1350 6850 1350
Wire Wire Line
	6750 1050 6750 1350
Wire Wire Line
	6800 800  6800 1250
Wire Wire Line
	6800 1250 6850 1250
$Comp
L BoatControl:TBP01R2W-508-08BE J?
U 1 1 D24C1AB9
P 7250 1650
AR Path="/D24C1AB9" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/D24C1AB9" Ref="J3505"  Part="1" 
F 0 "J3505" V 7189 1220 50  0000 R CNN
F 1 "TBP01R2W-508-08BE" V 7500 2100 50  0000 R CNN
F 2 "CUI_TBP01R2W-508-08BE" H 7250 1650 50  0001 L BNN
F 3 "CUI" H 7250 1650 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 7250 1650 50  0001 L BNN "Field4"
F 5 "AC" V 7250 1650 50  0000 C CNN "Field5"
	1    7250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1550 6850 1550
Wire Wire Line
	6000 1300 6700 1300
Wire Wire Line
	6000 1050 6750 1050
Wire Wire Line
	6000 800  6800 800 
Wire Wire Line
	6000 2550 6700 2550
Wire Wire Line
	6000 2800 6750 2800
Wire Wire Line
	6000 3050 6800 3050
Wire Wire Line
	6000 3300 6850 3300
$Sheet
S 4700 600  1300 1550
U 5F317CB5
F0 "230V AC 6A Block" 50
F1 "6AmpBlock.sch" 50
F2 "LOGIC_ON_C2" I L 4700 950 50 
F3 "LOGIC_OFF_C1" I L 4700 800 50 
F4 "LOGIC_OFF_C2" I L 4700 1050 50 
F5 "LOGIC_ON_C1" I L 4700 700 50 
F6 "LOGIC_OFF_C4" I L 4700 1550 50 
F7 "LOGIC_OFF_C3" I L 4700 1300 50 
F8 "LOGIC_ON_C4" I L 4700 1450 50 
F9 "LOGIC_ON_C3" I L 4700 1200 50 
F10 "IN_C1" I R 6000 700 50 
F11 "IN_C2" I R 6000 950 50 
F12 "IN_C3" I R 6000 1200 50 
F13 "IN_C4" I R 6000 1450 50 
F14 "OUT_C1" O R 6000 800 50 
F15 "OUT_C2" O R 6000 1050 50 
F16 "OUT_C3" O R 6000 1300 50 
F17 "OUT_C4" O R 6000 1550 50 
F18 "ON_C1" I R 6000 1700 50 
F19 "OFF_C1" I R 6000 1800 50 
F20 "ON_C2" I L 4700 1700 50 
F21 "OFF_C2" I L 4700 1800 50 
F22 "ON_C3" I R 6000 1950 50 
F23 "OFF_C3" I R 6000 2050 50 
F24 "ON_C4" I L 4700 1950 50 
F25 "OFF_C4" I L 4700 2050 50 
$EndSheet
$Sheet
S 4700 4300 1300 1550
U 5F746103
F0 "12V DC 6A Block" 50
F1 "6AmpBlock.sch" 50
F2 "LOGIC_ON_C2" I L 4700 4650 50 
F3 "LOGIC_OFF_C1" I L 4700 4500 50 
F4 "LOGIC_OFF_C2" I L 4700 4750 50 
F5 "LOGIC_ON_C1" I L 4700 4400 50 
F6 "LOGIC_OFF_C4" I L 4700 5250 50 
F7 "LOGIC_OFF_C3" I L 4700 5000 50 
F8 "LOGIC_ON_C4" I L 4700 5150 50 
F9 "LOGIC_ON_C3" I L 4700 4900 50 
F10 "IN_C1" I R 6000 4400 50 
F11 "IN_C2" I R 6000 4650 50 
F12 "IN_C3" I R 6000 4900 50 
F13 "IN_C4" I R 6000 5150 50 
F14 "OUT_C1" O R 6000 4500 50 
F15 "OUT_C2" O R 6000 4750 50 
F16 "OUT_C3" O R 6000 5000 50 
F17 "OUT_C4" O R 6000 5250 50 
F18 "ON_C1" I R 6000 5400 50 
F19 "OFF_C1" I R 6000 5500 50 
F20 "ON_C2" I L 4700 5400 50 
F21 "OFF_C2" I L 4700 5500 50 
F22 "ON_C3" I R 6000 5650 50 
F23 "OFF_C3" I R 6000 5750 50 
F24 "ON_C4" I L 4700 5650 50 
F25 "OFF_C4" I L 4700 5750 50 
$EndSheet
$Sheet
S 4700 2350 1300 1550
U 5F76AF55
F0 "230V AC 10/16A Block" 50
F1 "10_16AmpBlock.sch" 50
F2 "LOGIC_ON_C2" I L 4700 2700 50 
F3 "LOGIC_OFF_C1" I L 4700 2550 50 
F4 "LOGIC_OFF_C2" I L 4700 2800 50 
F5 "LOGIC_ON_C1" I L 4700 2450 50 
F6 "LOGIC_OFF_C4" I L 4700 3300 50 
F7 "LOGIC_OFF_C3" I L 4700 3050 50 
F8 "LOGIC_ON_C4" I L 4700 3200 50 
F9 "LOGIC_ON_C3" I L 4700 2950 50 
F10 "IN_C1" I R 6000 2450 50 
F11 "IN_C2" I R 6000 2700 50 
F12 "IN_C3" I R 6000 2950 50 
F13 "IN_C4" I R 6000 3200 50 
F14 "OUT_C1" O R 6000 2550 50 
F15 "OUT_C2" O R 6000 2800 50 
F16 "OUT_C3" O R 6000 3050 50 
F17 "OUT_C4" O R 6000 3300 50 
F18 "ON_C1" I R 6000 3450 50 
F19 "OFF_C1" I R 6000 3550 50 
F20 "ON_C2" I L 4700 3450 50 
F21 "OFF_C2" I L 4700 3550 50 
F22 "ON_C3" I R 6000 3700 50 
F23 "OFF_C3" I R 6000 3800 50 
F24 "ON_C4" I L 4700 3700 50 
F25 "OFF_C4" I L 4700 3800 50 
$EndSheet
Text GLabel 6000 1800 2    50   Input ~ 0
230V_AC_C1_OFF
Text GLabel 6000 1950 2    50   Input ~ 0
230V_AC_C3_ON
Text GLabel 6000 2050 2    50   Input ~ 0
230V_AC_C3_OFF
Text GLabel 4700 1700 0    50   Input ~ 0
230V_AC_C2_ON
Text GLabel 4700 1800 0    50   Input ~ 0
230V_AC_C2_OFF
Text GLabel 4700 1950 0    50   Input ~ 0
230V_AC_C4_ON
Text GLabel 4700 2050 0    50   Input ~ 0
230V_AC_C4_OFF
Wire Wire Line
	6050 700  6050 950 
Connection ~ 6050 950 
Wire Wire Line
	6050 700  6000 700 
Text GLabel 4700 3450 0    50   Input ~ 0
230V_AC_C6_ON
Text GLabel 4700 3550 0    50   Input ~ 0
230V_AC_C6_OFF
Text GLabel 4700 3700 0    50   Input ~ 0
230V_AC_C8_ON
Text GLabel 4700 3800 0    50   Input ~ 0
230V_AC_C8_OFF
Text GLabel 6000 3450 2    50   Input ~ 0
230V_AC_C5_ON
Text GLabel 6000 3550 2    50   Input ~ 0
230V_AC_C5_OFF
Text GLabel 6000 3700 2    50   Input ~ 0
230V_AC_C7_ON
Text GLabel 6000 3800 2    50   Input ~ 0
230V_AC_C7_OFF
Text GLabel 4700 5400 0    50   Input ~ 0
12V_DC_C18_ON
Text GLabel 4700 5500 0    50   Input ~ 0
12V_DC_C18_OFF
Text GLabel 4700 5650 0    50   Input ~ 0
12V_DC_C20_ON
Text GLabel 4700 5750 0    50   Input ~ 0
12V_DC_C20_OFF
Text GLabel 6000 5400 2    50   Input ~ 0
12V_DC_C17_ON
Text GLabel 6000 5500 2    50   Input ~ 0
12V_DC_C17_OFF
Text GLabel 6000 5650 2    50   Input ~ 0
12V_DC_C19_ON
Text GLabel 6000 5750 2    50   Input ~ 0
12V_DC_C19_OFF
Text GLabel 6000 7150 2    50   Input ~ 0
12V_DC_C21_ON
Text GLabel 6000 7250 2    50   Input ~ 0
12V_DC_C21_OFF
Text GLabel 6000 7400 2    50   Input ~ 0
12V_DC_C23_ON
Text GLabel 6000 7500 2    50   Input ~ 0
12V_DC_C23_OFF
Text GLabel 4700 7150 0    50   Input ~ 0
12V_DC_C22_ON
Text GLabel 4700 7250 0    50   Input ~ 0
12V_DC_C22_OFF
Text GLabel 4700 7400 0    50   Input ~ 0
12V_DC_C24_ON
Text GLabel 4700 7500 0    50   Input ~ 0
12V_DC_C24_OFF
Text GLabel 2150 5150 0    50   Input ~ 0
SDA
Text GLabel 2150 5250 0    50   Input ~ 0
SCK
Text GLabel 2150 1000 0    50   Input ~ 0
SDA
Text GLabel 2150 1100 0    50   Input ~ 0
SCK
Wire Wire Line
	2150 1900 2000 1900
$Comp
L power:PWR_FLAG #FLG03501
U 1 1 5F19918C
P 7650 2250
F 0 "#FLG03501" H 7650 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 7650 2423 50  0000 C CNN
F 2 "" H 7650 2250 50  0001 C CNN
F 3 "~" H 7650 2250 50  0001 C CNN
	1    7650 2250
	-1   0    0    1   
$EndComp
Connection ~ 7650 2250
$Comp
L power:PWR_FLAG #FLG03502
U 1 1 5F1B11C6
P 7800 5950
F 0 "#FLG03502" H 7800 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 6123 50  0000 C CNN
F 2 "" H 7800 5950 50  0001 C CNN
F 3 "~" H 7800 5950 50  0001 C CNN
	1    7800 5950
	-1   0    0    1   
$EndComp
Connection ~ 7800 5950
$Comp
L BoatControl:TBL008V-1000-02BE J?
U 1 1 D2B4FEF1
P 8200 5850
AR Path="/D2B4FEF1" Ref="J?"  Part="1" 
AR Path="/D16552B4/D2B4FEF1" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF1" Ref="J3508"  Part="1" 
F 0 "J3508" V 8250 5950 50  0000 R CNN
F 1 "TBL008V-1000-02BE" H 8600 5700 50  0000 R CNN
F 2 "CUI_TBL008V-1000-02BE" H 8200 5850 50  0001 L BNN
F 3 "CUI" H 8200 5850 50  0001 L BNN
F 4 "DC 12V Common Bank 1" H 8900 5900 50  0000 C CNN "Type"
	1    8200 5850
	1    0    0    1   
$EndComp
Text Notes 2650 6150 3    50   ~ 0
I2C Address 0x23
Text Notes 2600 2000 3    50   ~ 0
I2C Address 0x22
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP?
U 1 1 5F6B5DDA
P 1300 2350
AR Path="/5F6B5DDA" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6B5DDA" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/5F6B5DDA" Ref="JP3503"  Part="1" 
F 0 "JP3503" H 1300 2463 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1300 2464 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1300 2350 50  0001 C CNN
F 3 "~" H 1300 2350 50  0001 C CNN
	1    1300 2350
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP?
U 1 1 5F6B5DE6
P 800 2450
AR Path="/5F6B5DE6" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6B5DE6" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/5F6B5DE6" Ref="JP3501"  Part="1" 
F 0 "JP3501" H 800 2563 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 800 2564 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 800 2450 50  0001 C CNN
F 3 "~" H 800 2450 50  0001 C CNN
	1    800  2450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP?
U 1 1 5F6C92E8
P 1850 2250
AR Path="/5F6C92E8" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6C92E8" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/5F6C92E8" Ref="JP3505"  Part="1" 
F 0 "JP3505" H 1850 2363 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1850 2364 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1850 2250 50  0001 C CNN
F 3 "~" H 1850 2250 50  0001 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP?
U 1 1 5F6ED611
P 800 6600
AR Path="/5F6ED611" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6ED611" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/5F6ED611" Ref="JP3502"  Part="1" 
F 0 "JP3502" H 800 6713 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 800 6714 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 800 6600 50  0001 C CNN
F 3 "~" H 800 6600 50  0001 C CNN
	1    800  6600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP?
U 1 1 5F6F4B4B
P 1300 6500
AR Path="/5F6F4B4B" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6F4B4B" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/5F6F4B4B" Ref="JP3504"  Part="1" 
F 0 "JP3504" H 1300 6613 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1300 6614 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1300 6500 50  0001 C CNN
F 3 "~" H 1300 6500 50  0001 C CNN
	1    1300 6500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP?
U 1 1 5F6F5095
P 1850 6400
AR Path="/5F6F5095" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6F5095" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/5F6F5095" Ref="JP3506"  Part="1" 
F 0 "JP3506" H 1850 6513 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1850 6514 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1850 6400 50  0001 C CNN
F 3 "~" H 1850 6400 50  0001 C CNN
	1    1850 6400
	-1   0    0    -1  
$EndComp
$Sheet
S 4700 6050 1300 1550
U 5F75E923
F0 "12V DC 10/16A Block" 50
F1 "10_16AmpBlock.sch" 50
F2 "LOGIC_ON_C2" I L 4700 6400 50 
F3 "LOGIC_OFF_C1" I L 4700 6250 50 
F4 "LOGIC_OFF_C2" I L 4700 6500 50 
F5 "LOGIC_ON_C1" I L 4700 6150 50 
F6 "LOGIC_OFF_C4" I L 4700 7000 50 
F7 "LOGIC_OFF_C3" I L 4700 6750 50 
F8 "LOGIC_ON_C4" I L 4700 6900 50 
F9 "LOGIC_ON_C3" I L 4700 6650 50 
F10 "IN_C1" I R 6000 6150 50 
F11 "IN_C2" I R 6000 6400 50 
F12 "IN_C3" I R 6000 6650 50 
F13 "IN_C4" I R 6000 6900 50 
F14 "OUT_C1" O R 6000 6250 50 
F15 "OUT_C2" O R 6000 6500 50 
F16 "OUT_C3" O R 6000 6750 50 
F17 "OUT_C4" O R 6000 7000 50 
F18 "ON_C1" I R 6000 7150 50 
F19 "OFF_C1" I R 6000 7250 50 
F20 "ON_C2" I L 4700 7150 50 
F21 "OFF_C2" I L 4700 7250 50 
F22 "ON_C3" I R 6000 7400 50 
F23 "OFF_C3" I R 6000 7500 50 
F24 "ON_C4" I L 4700 7400 50 
F25 "OFF_C4" I L 4700 7500 50 
$EndSheet
Wire Wire Line
	6050 5950 6050 6150
Wire Wire Line
	6000 6150 6050 6150
Connection ~ 6050 6150
Wire Wire Line
	6050 6150 6050 6400
$EndSCHEMATC