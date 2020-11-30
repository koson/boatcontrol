EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 71
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
L BoatControl:TB007-508-16BE J?
U 1 1 D1AAA194
P 7600 3900
AR Path="/D1AAA194" Ref="J?"  Part="1" 
AR Path="/D16552B4/D1AAA194" Ref="J205"  Part="1" 
AR Path="/D1BB8DB4/D1AAA194" Ref="J?"  Part="1" 
F 0 "J205" V 7447 3070 50  0000 R CNN
F 1 "TBP01R2W-508-16BE" V 7700 4250 50  0000 R CNN
F 2 "BoatControl:CUI_TBP01R2W-508-16BE" H 7600 3900 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 7600 3900 50  0001 L BNN
F 4 "CUI" H 7600 3900 50  0001 L BNN "Field4"
	1    7600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3200 7150 3200
Wire Wire Line
	7200 3300 7100 3300
Wire Wire Line
	7200 3400 7050 3400
Wire Wire Line
	7200 3500 7000 3500
Wire Wire Line
	7200 3600 6950 3600
Wire Wire Line
	7200 3700 6900 3700
Wire Wire Line
	7200 3800 6850 3800
Wire Wire Line
	7200 4500 7150 4500
$Comp
L power:+12C #PWR?
U 1 1 D1AAA2AE
P 7450 6000
AR Path="/D1AAA2AE" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA2AE" Ref="#PWR0205"  Part="1" 
AR Path="/D1BB8DB4/D1AAA2AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0205" H 7450 5850 50  0001 C CNN
F 1 "+12C" H 7400 6150 50  0000 L CNN
F 2 "" H 7450 6000 50  0001 C CNN
F 3 "" H 7450 6000 50  0001 C CNN
	1    7450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3900 6850 3900
Wire Wire Line
	7200 4000 6900 4000
Wire Wire Line
	7200 4100 6950 4100
Wire Wire Line
	7000 4200 7200 4200
Wire Wire Line
	7200 4300 7050 4300
Wire Wire Line
	7200 4400 7100 4400
$Comp
L BoatControl:TBL008V-1000-02BE J?
U 1 1 D1AAA18D
P 8100 5900
AR Path="/D1AAA18D" Ref="J?"  Part="1" 
AR Path="/D16552B4/D1AAA18D" Ref="J206"  Part="1" 
AR Path="/D1BB8DB4/D1AAA18D" Ref="J?"  Part="1" 
F 0 "J206" H 8250 5950 50  0000 R CNN
F 1 "TBL008V-1000-02BE" H 8450 5750 50  0000 R CNN
F 2 "CUI_TBL008V-1000-02BE" H 8100 5900 50  0001 L BNN
F 3 "CUI" H 8100 5900 50  0001 L BNN
F 4 "DC 12V Common Bank 1" H 8850 5950 50  0000 C CNN "Type"
	1    8100 5900
	1    0    0    1   
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U?
U 1 1 5FA17DDF
P 2850 6000
AR Path="/5FA17DDF" Ref="U?"  Part="1" 
AR Path="/D16552B4/5FA17DDF" Ref="U202"  Part="1" 
AR Path="/D1BB8DB4/5FA17DDF" Ref="U?"  Part="1" 
F 0 "U202" V 2750 6000 50  0000 L CNN
F 1 "MCP23017-E/SP" V 2850 5750 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3050 5000 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3050 4900 50  0001 L CNN
	1    2850 6000
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U?
U 1 1 5FA17DE5
P 2850 1850
AR Path="/5FA17DE5" Ref="U?"  Part="1" 
AR Path="/D16552B4/5FA17DE5" Ref="U201"  Part="1" 
AR Path="/D1BB8DB4/5FA17DE5" Ref="U?"  Part="1" 
F 0 "U201" V 2900 1750 50  0000 L CNN
F 1 "MCP23017-E/SP" V 2800 1550 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3050 850 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3050 750 50  0001 L CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5FA17DEB
P 1900 6100
AR Path="/5FA17DEB" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5FA17DEB" Ref="JP208"  Part="1" 
AR Path="/D1BB8DB4/5FA17DEB" Ref="JP?"  Part="1" 
F 0 "JP208" H 1900 6200 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1950 6000 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 6100 50  0001 C CNN
F 3 "~" H 1900 6100 50  0001 C CNN
	1    1900 6100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FA17DF1
P 1950 5900
AR Path="/5FA17DF1" Ref="J?"  Part="1" 
AR Path="/D16552B4/5FA17DF1" Ref="J204"  Part="1" 
AR Path="/D1BB8DB4/5FA17DF1" Ref="J?"  Part="1" 
F 0 "J204" H 1950 5950 50  0000 R CNN
F 1 "Conn_01x01_Male" H 1922 5923 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1950 5900 50  0001 C CNN
F 3 "~" H 1950 5900 50  0001 C CNN
	1    1950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1050 3550 750 
Wire Wire Line
	3550 750  4700 750 
Wire Wire Line
	3550 1150 3600 1150
Wire Wire Line
	3600 1150 3600 850 
Wire Wire Line
	3600 850  4700 850 
Wire Wire Line
	3550 1250 3650 1250
Wire Wire Line
	3650 1250 3650 1000
Wire Wire Line
	3650 1000 4700 1000
Wire Wire Line
	3550 1350 3700 1350
Wire Wire Line
	3700 1350 3700 1100
Wire Wire Line
	3700 1100 4700 1100
Wire Wire Line
	3550 1450 3750 1450
Wire Wire Line
	3750 1450 3750 1250
Wire Wire Line
	3750 1250 4700 1250
Wire Wire Line
	3550 1550 3800 1550
Wire Wire Line
	3800 1550 3800 1350
Wire Wire Line
	3800 1350 4700 1350
Wire Wire Line
	3550 1650 3850 1650
Wire Wire Line
	3850 1650 3850 1500
Wire Wire Line
	3850 1500 4700 1500
Wire Wire Line
	3550 1750 3900 1750
Wire Wire Line
	3900 1750 3900 1600
Wire Wire Line
	3900 1600 4700 1600
Wire Wire Line
	3550 2550 3600 2550
Wire Wire Line
	3550 2450 3650 2450
Wire Wire Line
	3550 2350 3700 2350
Wire Wire Line
	3550 2250 3750 2250
Wire Wire Line
	3550 5300 3600 5300
Wire Wire Line
	3550 5400 3650 5400
Wire Wire Line
	3550 5500 3700 5500
Wire Wire Line
	3550 5600 3750 5600
Wire Wire Line
	3550 5700 3800 5700
Wire Wire Line
	3550 5900 3900 5900
Wire Wire Line
	3550 7050 4700 7050
Wire Wire Line
	3550 6800 3550 7050
Wire Wire Line
	3550 6700 3600 6700
Wire Wire Line
	3600 6700 3600 6950
Wire Wire Line
	3600 6950 4700 6950
Wire Wire Line
	3650 6600 3650 6800
Wire Wire Line
	3650 6800 4700 6800
Wire Wire Line
	3550 6600 3650 6600
Wire Wire Line
	3550 6500 3700 6500
Wire Wire Line
	3700 6500 3700 6700
Wire Wire Line
	3700 6700 4700 6700
Wire Wire Line
	3550 6400 3750 6400
Wire Wire Line
	3750 6400 3750 6550
Wire Wire Line
	3750 6550 4700 6550
Wire Wire Line
	3550 6300 3800 6300
Wire Wire Line
	3800 6300 3800 6450
Wire Wire Line
	3800 6450 4700 6450
Wire Wire Line
	3550 6200 3850 6200
Wire Wire Line
	3850 6200 3850 6300
Wire Wire Line
	3850 6300 4700 6300
Wire Wire Line
	3550 6100 3900 6100
Wire Wire Line
	3900 6100 3900 6200
Wire Wire Line
	3900 6200 4700 6200
Wire Wire Line
	2150 6600 1850 6600
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FA17E42
P 1950 5800
AR Path="/5FA17E42" Ref="J?"  Part="1" 
AR Path="/D16552B4/5FA17E42" Ref="J203"  Part="1" 
AR Path="/D1BB8DB4/5FA17E42" Ref="J?"  Part="1" 
F 0 "J203" H 1950 5850 50  0000 R CNN
F 1 "Conn_01x01_Male" H 1922 5823 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1950 5800 50  0001 C CNN
F 3 "~" H 1950 5800 50  0001 C CNN
	1    1950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6100 2000 6100
Wire Wire Line
	1800 6100 1650 6100
Wire Wire Line
	1650 6100 1650 4900
Wire Wire Line
	1650 4900 2850 4900
Connection ~ 1650 6100
Wire Wire Line
	1300 6700 2150 6700
Wire Wire Line
	800  6800 2150 6800
Wire Wire Line
	2850 7100 2050 7100
Wire Wire Line
	2050 7100 2050 6450
Wire Wire Line
	1650 6100 1650 6450
Wire Wire Line
	1100 6550 1100 4900
Wire Wire Line
	1100 4900 1650 4900
Connection ~ 1650 4900
Wire Wire Line
	600  4900 1100 4900
Connection ~ 1100 4900
Wire Wire Line
	1500 6550 1500 7100
Wire Wire Line
	1500 7100 2050 7100
Connection ~ 2050 7100
Wire Wire Line
	600  4900 600  6650
Wire Wire Line
	1000 6650 1000 7100
Wire Wire Line
	1000 7100 1500 7100
Connection ~ 1500 7100
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5FA17E60
P 1900 1950
AR Path="/5FA17E60" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5FA17E60" Ref="JP207"  Part="1" 
AR Path="/D1BB8DB4/5FA17E60" Ref="JP?"  Part="1" 
F 0 "JP207" H 1900 2050 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1950 1850 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 1950 50  0001 C CNN
F 3 "~" H 1900 1950 50  0001 C CNN
	1    1900 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FA17E66
P 1950 1750
AR Path="/5FA17E66" Ref="J?"  Part="1" 
AR Path="/D16552B4/5FA17E66" Ref="J202"  Part="1" 
AR Path="/D1BB8DB4/5FA17E66" Ref="J?"  Part="1" 
F 0 "J202" H 1950 1800 50  0000 R CNN
F 1 "Conn_01x01_Male" H 1922 1773 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1950 1750 50  0001 C CNN
F 3 "~" H 1950 1750 50  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2450 1850 2450
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FA17E7F
P 1950 1650
AR Path="/5FA17E7F" Ref="J?"  Part="1" 
AR Path="/D16552B4/5FA17E7F" Ref="J201"  Part="1" 
AR Path="/D1BB8DB4/5FA17E7F" Ref="J?"  Part="1" 
F 0 "J201" H 1950 1700 50  0000 R CNN
F 1 "Conn_01x01_Male" H 1922 1673 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1950 1650 50  0001 C CNN
F 3 "~" H 1950 1650 50  0001 C CNN
	1    1950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1950 1650 1950
Wire Wire Line
	1650 1950 1650 750 
Wire Wire Line
	1650 750  2850 750 
Connection ~ 1650 1950
Wire Wire Line
	1300 2550 2150 2550
Wire Wire Line
	1650 1950 1650 2300
Wire Wire Line
	1100 2400 1100 750 
Wire Wire Line
	1100 750  1650 750 
Connection ~ 1650 750 
Wire Wire Line
	600  750  1100 750 
Connection ~ 1100 750 
Wire Wire Line
	1500 2400 1500 2950
Wire Wire Line
	1500 2950 2050 2950
Wire Wire Line
	600  750  600  2500
Wire Wire Line
	1000 2500 1000 2950
Wire Wire Line
	1000 2950 1500 2950
Connection ~ 1500 2950
Wire Wire Line
	2050 2300 2050 2950
Wire Wire Line
	2050 2950 2850 2950
Connection ~ 2050 2950
$Comp
L power:+5V #PWR?
U 1 1 5FA17E9C
P 2850 4900
AR Path="/5FA17E9C" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17E9C" Ref="#PWR0203"  Part="1" 
AR Path="/D1BB8DB4/5FA17E9C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0203" H 2850 4750 50  0001 C CNN
F 1 "+5V" H 3000 4950 50  0000 C CNN
F 2 "" H 2850 4900 50  0001 C CNN
F 3 "" H 2850 4900 50  0001 C CNN
	1    2850 4900
	1    0    0    -1  
$EndComp
Connection ~ 2850 750 
Connection ~ 2850 4900
$Comp
L power:GND #PWR?
U 1 1 5FA17EA4
P 2850 2950
AR Path="/5FA17EA4" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17EA4" Ref="#PWR0202"  Part="1" 
AR Path="/D1BB8DB4/5FA17EA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0202" H 2850 2700 50  0001 C CNN
F 1 "GND" H 3000 2900 50  0000 C CNN
F 2 "" H 2850 2950 50  0001 C CNN
F 3 "" H 2850 2950 50  0001 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
Connection ~ 2850 7100
$Comp
L power:GND #PWR?
U 1 1 5FA17EAB
P 2850 7100
AR Path="/5FA17EAB" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17EAB" Ref="#PWR0204"  Part="1" 
AR Path="/D1BB8DB4/5FA17EAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0204" H 2850 6850 50  0001 C CNN
F 1 "GND" H 3050 7050 50  0000 C CNN
F 2 "" H 2850 7100 50  0001 C CNN
F 3 "" H 2850 7100 50  0001 C CNN
	1    2850 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA17EB1
P 2850 750
AR Path="/5FA17EB1" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17EB1" Ref="#PWR0201"  Part="1" 
AR Path="/D1BB8DB4/5FA17EB1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0201" H 2850 600 50  0001 C CNN
F 1 "+5V" H 3000 800 50  0000 C CNN
F 2 "" H 2850 750 50  0001 C CNN
F 3 "" H 2850 750 50  0001 C CNN
	1    2850 750 
	1    0    0    -1  
$EndComp
Connection ~ 2850 2950
Wire Wire Line
	4700 4450 3550 4450
Wire Wire Line
	3550 4450 3550 5200
Wire Wire Line
	4700 4550 3600 4550
Wire Wire Line
	3600 4550 3600 5300
Wire Wire Line
	4700 4700 3650 4700
Wire Wire Line
	3650 4700 3650 5400
Wire Wire Line
	4700 4800 3700 4800
Wire Wire Line
	3700 4800 3700 5500
Wire Wire Line
	4700 4950 3750 4950
Wire Wire Line
	3750 4950 3750 5600
Wire Wire Line
	4700 5050 3800 5050
Wire Wire Line
	3800 5050 3800 5700
Wire Wire Line
	4700 5200 3850 5200
Wire Wire Line
	3850 5200 3850 5800
Wire Wire Line
	3850 5800 3550 5800
Wire Wire Line
	4700 5300 3900 5300
Wire Wire Line
	3900 5300 3900 5900
Wire Wire Line
	6050 6950 6050 6700
Wire Wire Line
	6050 6700 6000 6700
Wire Wire Line
	6050 6950 6000 6950
Wire Wire Line
	6050 6700 6050 6450
Wire Wire Line
	6050 6450 6000 6450
Connection ~ 6050 6700
Connection ~ 6050 6450
Wire Wire Line
	6050 5200 6000 5200
Wire Wire Line
	6050 5200 6050 4950
Wire Wire Line
	6050 4950 6000 4950
Connection ~ 6050 5200
Wire Wire Line
	6050 4950 6050 4700
Wire Wire Line
	6050 4700 6000 4700
Connection ~ 6050 4950
Wire Wire Line
	6050 4700 6050 4450
Wire Wire Line
	6050 4450 6000 4450
Connection ~ 6050 4700
Wire Wire Line
	6000 4550 6850 4550
Wire Wire Line
	7700 6000 7450 6000
Connection ~ 6050 6000
Wire Wire Line
	6050 6000 6050 5200
Wire Wire Line
	6050 1000 6000 1000
Wire Wire Line
	6050 1250 6000 1250
Wire Wire Line
	6050 1000 6050 1250
Wire Wire Line
	6050 1250 6050 1500
Wire Wire Line
	6050 1500 6000 1500
Connection ~ 6050 1250
Wire Wire Line
	6050 2500 6000 2500
Connection ~ 6050 1500
Wire Wire Line
	6050 2500 6050 2750
Wire Wire Line
	6050 2750 6000 2750
Connection ~ 6050 2500
Wire Wire Line
	6050 2750 6050 3000
Wire Wire Line
	6050 3000 6000 3000
Connection ~ 6050 2750
Wire Wire Line
	6050 3250 6000 3250
Connection ~ 6050 3000
Wire Wire Line
	6050 3000 6050 3250
Wire Wire Line
	3550 3350 4700 3350
Wire Wire Line
	3550 2650 3550 3350
Wire Wire Line
	3600 3250 4700 3250
Wire Wire Line
	3600 2550 3600 3250
Wire Wire Line
	3650 3100 4700 3100
Wire Wire Line
	3650 2450 3650 3100
Wire Wire Line
	3700 3000 4700 3000
Wire Wire Line
	3700 2350 3700 3000
Wire Wire Line
	3750 2850 4700 2850
Wire Wire Line
	3750 2250 3750 2850
Wire Wire Line
	3550 2150 3800 2150
Wire Wire Line
	3800 2150 3800 2750
Wire Wire Line
	3800 2750 4700 2750
Wire Wire Line
	3550 2050 3850 2050
Wire Wire Line
	3850 2050 3850 2600
Wire Wire Line
	3850 2600 4700 2600
Wire Wire Line
	3550 1950 3900 1950
Wire Wire Line
	3900 1950 3900 2500
Wire Wire Line
	3900 2500 4700 2500
Text GLabel 6000 1750 2    50   Input ~ 0
12V_DC_C1_ON
Wire Wire Line
	6000 3350 6850 3350
$Sheet
S 4700 650  1300 1550
U 5FA17F38
F0 "12V DC Block 1" 50
F1 "3AmpBlock.sch" 50
F2 "DIG_ON_C2" I L 4700 1000 50 
F3 "DIG_OFF_C1" I L 4700 850 50 
F4 "DIG_OFF_C2" I L 4700 1100 50 
F5 "DIG_ON_C1" I L 4700 750 50 
F6 "DIg_OFF_C4" I L 4700 1600 50 
F7 "DIG_OFF_C3" I L 4700 1350 50 
F8 "DIG_ON_C4" I L 4700 1500 50 
F9 "DIG_ON_C3" I L 4700 1250 50 
F10 "IN_C1" I R 6000 750 50 
F11 "IN_C2" I R 6000 1000 50 
F12 "IN_C3" I R 6000 1250 50 
F13 "IN_C4" I R 6000 1500 50 
F14 "OUT_C1" O R 6000 850 50 
F15 "OUT_C2" O R 6000 1100 50 
F16 "OUT_C3" O R 6000 1350 50 
F17 "OUT_C4" O R 6000 1600 50 
F18 "AN_ON_C1" I R 6000 1750 50 
F19 "AN_OFF_C1" I R 6000 1850 50 
F20 "AN_ON_C2" I L 4700 1750 50 
F21 "AN_OFF_C2" I L 4700 1850 50 
F22 "AN_ON_C3" I R 6000 2000 50 
F23 "AN_OFF_C3" I R 6000 2100 50 
F24 "AN_ON_C4" I L 4700 2000 50 
F25 "AN_OFF_C4" I L 4700 2100 50 
$EndSheet
$Sheet
S 4700 2400 1300 1550
U 5FA17F52
F0 "12V DC Block 2" 50
F1 "3AmpBlock.sch" 50
F2 "DIG_ON_C2" I L 4700 2750 50 
F3 "DIG_OFF_C1" I L 4700 2600 50 
F4 "DIG_OFF_C2" I L 4700 2850 50 
F5 "DIG_ON_C1" I L 4700 2500 50 
F6 "DIG_OFF_C4" I L 4700 3350 50 
F7 "DIG_OFF_C3" I L 4700 3100 50 
F8 "DIG_ON_C4" I L 4700 3250 50 
F9 "DIG_ON_C3" I L 4700 3000 50 
F10 "IN_C1" I R 6000 2500 50 
F11 "IN_C2" I R 6000 2750 50 
F12 "IN_C3" I R 6000 3000 50 
F13 "IN_C4" I R 6000 3250 50 
F14 "OUT_C1" O R 6000 2600 50 
F15 "OUT_C2" O R 6000 2850 50 
F16 "OUT_C3" O R 6000 3100 50 
F17 "OUT_C4" O R 6000 3350 50 
F18 "ON_C1" I R 6000 3500 50 
F19 "OFF_C1" I R 6000 3600 50 
F20 "ON_C2" I L 4700 3500 50 
F21 "OFF_C2" I L 4700 3600 50 
F22 "ON_C3" I R 6000 3750 50 
F23 "OFF_C3" I R 6000 3850 50 
F24 "ON_C4" I L 4700 3750 50 
F25 "OFF_C4" I L 4700 3850 50 
$EndSheet
$Sheet
S 4700 4350 1300 1550
U 5FA17F6C
F0 "12V DC Block 3" 50
F1 "3AmpBlock.sch" 50
F2 "DIG_ON_C2" I L 4700 4700 50 
F3 "DIG_OFF_C1" I L 4700 4550 50 
F4 "DIG_OFF_C2" I L 4700 4800 50 
F5 "DIG_ON_C1" I L 4700 4450 50 
F6 "DIG_OFF_C4" I L 4700 5300 50 
F7 "DIG_OFF_C3" I L 4700 5050 50 
F8 "DIG_ON_C4" I L 4700 5200 50 
F9 "DIG_ON_C3" I L 4700 4950 50 
F10 "IN_C1" I R 6000 4450 50 
F11 "IN_C2" I R 6000 4700 50 
F12 "IN_C3" I R 6000 4950 50 
F13 "IN_C4" I R 6000 5200 50 
F14 "OUT_C1" O R 6000 4550 50 
F15 "OUT_C2" O R 6000 4800 50 
F16 "OUT_C3" O R 6000 5050 50 
F17 "OUT_C4" O R 6000 5300 50 
F18 "ON_C1" I R 6000 5450 50 
F19 "OFF_C1" I R 6000 5550 50 
F20 "ON_C2" I L 4700 5450 50 
F21 "OFF_C2" I L 4700 5550 50 
F22 "ON_C3" I R 6000 5700 50 
F23 "OFF_C3" I R 6000 5800 50 
F24 "ON_C4" I L 4700 5700 50 
F25 "OFF_C4" I L 4700 5800 50 
$EndSheet
$Sheet
S 4700 6100 1300 1550
U 5FA17F86
F0 "12V DC Block 4" 50
F1 "3AmpBlock.sch" 50
F2 "DIG_ON_C2" I L 4700 6450 50 
F3 "DIG_OFF_C1" I L 4700 6300 50 
F4 "DIG_OFF_C2" I L 4700 6550 50 
F5 "DIG_ON_C1" I L 4700 6200 50 
F6 "DIG_OFF_C4" I L 4700 7050 50 
F7 "DIG_OFF_C3" I L 4700 6800 50 
F8 "DIG_ON_C4" I L 4700 6950 50 
F9 "DIG_ON_C3" I L 4700 6700 50 
F10 "IN_C1" I R 6000 6200 50 
F11 "IN_C2" I R 6000 6450 50 
F12 "IN_C3" I R 6000 6700 50 
F13 "IN_C4" I R 6000 6950 50 
F14 "OUT_C1" O R 6000 6300 50 
F15 "OUT_C2" O R 6000 6550 50 
F16 "OUT_C3" O R 6000 6800 50 
F17 "OUT_C4" O R 6000 7050 50 
F18 "ON_C1" I R 6000 7200 50 
F19 "OFF_C1" I R 6000 7300 50 
F20 "ON_C2" I L 4700 7200 50 
F21 "OFF_C2" I L 4700 7300 50 
F22 "ON_C3" I R 6000 7450 50 
F23 "OFF_C3" I R 6000 7550 50 
F24 "ON_C4" I L 4700 7450 50 
F25 "OFF_C4" I L 4700 7550 50 
$EndSheet
Text GLabel 6000 1850 2    50   Input ~ 0
12V_DC_C1_OFF
Text GLabel 6000 2000 2    50   Input ~ 0
12V_DC_C3_ON
Text GLabel 6000 2100 2    50   Input ~ 0
12V_DC_C3_OFF
Text GLabel 4700 1750 0    50   Input ~ 0
12V_DC_C2_ON
Text GLabel 4700 1850 0    50   Input ~ 0
12V_DC_C2_OFF
Text GLabel 4700 2000 0    50   Input ~ 0
12V_DC_C4_ON
Text GLabel 4700 2100 0    50   Input ~ 0
12V_DC_C4_OFF
Wire Wire Line
	6050 750  6050 1000
Connection ~ 6050 1000
Wire Wire Line
	6050 750  6000 750 
Text GLabel 4700 3500 0    50   Input ~ 0
12V_DC_C6_ON
Text GLabel 4700 3600 0    50   Input ~ 0
12V_DC_C6_OFF
Text GLabel 4700 3750 0    50   Input ~ 0
12V_DC_C8_ON
Text GLabel 4700 3850 0    50   Input ~ 0
12V_DC_C8_OFF
Text GLabel 6000 3500 2    50   Input ~ 0
12V_DC_C5_ON
Text GLabel 6000 3600 2    50   Input ~ 0
12V_DC_C5_OFF
Text GLabel 6000 3750 2    50   Input ~ 0
12V_DC_C7_ON
Text GLabel 6000 3850 2    50   Input ~ 0
12V_DC_C7_OFF
Text GLabel 4700 5450 0    50   Input ~ 0
12V_DC_C10_ON
Text GLabel 4700 5550 0    50   Input ~ 0
12V_DC_C10_OFF
Text GLabel 4700 5700 0    50   Input ~ 0
12V_DC_C12_ON
Text GLabel 4700 5800 0    50   Input ~ 0
12V_DC_C12_OFF
Text GLabel 6000 5450 2    50   Input ~ 0
12V_DC_C9_ON
Text GLabel 6000 5550 2    50   Input ~ 0
12V_DC_C9_OFF
Text GLabel 6000 5700 2    50   Input ~ 0
12V_DC_C11_ON
Text GLabel 6000 5800 2    50   Input ~ 0
12V_DC_C11_OFF
Text GLabel 6000 7200 2    50   Input ~ 0
12V_DC_C13_ON
Text GLabel 6000 7300 2    50   Input ~ 0
12V_DC_C13_OFF
Text GLabel 6000 7450 2    50   Input ~ 0
12V_DC_C15_ON
Text GLabel 6000 7550 2    50   Input ~ 0
12V_DC_C15_OFF
Text GLabel 4700 7200 0    50   Input ~ 0
12V_DC_C14_ON
Text GLabel 4700 7300 0    50   Input ~ 0
12V_DC_C14_OFF
Text GLabel 4700 7450 0    50   Input ~ 0
12V_DC_C16_ON
Text GLabel 4700 7550 0    50   Input ~ 0
12V_DC_C16_OFF
Wire Wire Line
	6050 1500 6050 2500
Connection ~ 7450 6000
Wire Wire Line
	6050 4450 6050 3250
Connection ~ 6050 4450
Connection ~ 6050 3250
Wire Wire Line
	7200 4600 7200 7050
Wire Wire Line
	6000 7050 7200 7050
Wire Wire Line
	6050 6000 7450 6000
Wire Wire Line
	7150 4500 7150 6800
Wire Wire Line
	6000 6800 7150 6800
Wire Wire Line
	7100 4400 7100 6550
Wire Wire Line
	6000 6550 7100 6550
Wire Wire Line
	7050 4300 7050 6300
Wire Wire Line
	6000 6300 7050 6300
Wire Wire Line
	7000 4200 7000 5300
Wire Wire Line
	6000 5300 7000 5300
Wire Wire Line
	6950 4100 6950 5050
Wire Wire Line
	6000 5050 6950 5050
Wire Wire Line
	6900 4000 6900 4800
Wire Wire Line
	6000 4800 6900 4800
Wire Wire Line
	6850 3900 6850 4550
Wire Wire Line
	6850 3350 6850 3800
Wire Wire Line
	6000 3100 6900 3100
Wire Wire Line
	6900 3100 6900 3700
Wire Wire Line
	6950 2850 6950 3600
Wire Wire Line
	6000 2850 6950 2850
Wire Wire Line
	7000 2600 7000 3500
Wire Wire Line
	6000 2600 7000 2600
Wire Wire Line
	7050 1600 7050 3400
Wire Wire Line
	6000 1600 7050 1600
Wire Wire Line
	7100 1350 7100 3300
Wire Wire Line
	6000 1350 7100 1350
Wire Wire Line
	7150 1100 7150 3200
Wire Wire Line
	6000 1100 7150 1100
Wire Wire Line
	7200 850  7200 3100
Wire Wire Line
	6000 850  7200 850 
Wire Wire Line
	2150 1950 2000 1950
Text GLabel 2150 1050 0    50   Input ~ 0
SDA
Text GLabel 2150 1150 0    50   Input ~ 0
SCK
Text GLabel 2150 5200 0    50   Input ~ 0
SDA
Text GLabel 2150 5300 0    50   Input ~ 0
SCK
$Comp
L power:PWR_FLAG #FLG0201
U 1 1 5F1AB3C0
P 7700 6000
F 0 "#FLG0201" H 7700 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 6173 50  0000 C CNN
F 2 "" H 7700 6000 50  0001 C CNN
F 3 "~" H 7700 6000 50  0001 C CNN
	1    7700 6000
	-1   0    0    1   
$EndComp
Connection ~ 7700 6000
Text Notes 2600 2050 3    50   ~ 0
I2C Address 0x20
Text Notes 2600 6200 3    50   ~ 0
I2C Address 0x21
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP?
U 1 1 5F6915E1
P 1850 2300
AR Path="/5F6915E1" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6915E1" Ref="JP205"  Part="1" 
F 0 "JP205" H 1850 2413 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1850 2414 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1850 2300 50  0001 C CNN
F 3 "~" H 1850 2300 50  0001 C CNN
	1    1850 2300
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP?
U 1 1 5F6A218F
P 1300 2400
AR Path="/5F6A218F" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6A218F" Ref="JP203"  Part="1" 
F 0 "JP203" H 1300 2513 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1300 2514 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1300 2400 50  0001 C CNN
F 3 "~" H 1300 2400 50  0001 C CNN
	1    1300 2400
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP?
U 1 1 5F6A292D
P 800 2500
AR Path="/5F6A292D" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6A292D" Ref="JP201"  Part="1" 
F 0 "JP201" H 800 2613 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 800 2614 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 800 2500 50  0001 C CNN
F 3 "~" H 800 2500 50  0001 C CNN
	1    800  2500
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP?
U 1 1 5F6A5A05
P 1850 6450
AR Path="/5F6A5A05" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6A5A05" Ref="JP206"  Part="1" 
F 0 "JP206" H 1850 6563 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1850 6564 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1850 6450 50  0001 C CNN
F 3 "~" H 1850 6450 50  0001 C CNN
	1    1850 6450
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP?
U 1 1 5F6AA0A1
P 1300 6550
AR Path="/5F6AA0A1" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6AA0A1" Ref="JP204"  Part="1" 
F 0 "JP204" H 1300 6663 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1300 6664 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1300 6550 50  0001 C CNN
F 3 "~" H 1300 6550 50  0001 C CNN
	1    1300 6550
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP?
U 1 1 5F6AA8E1
P 800 6650
AR Path="/5F6AA8E1" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6AA8E1" Ref="JP202"  Part="1" 
F 0 "JP202" H 800 6763 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 800 6764 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 800 6650 50  0001 C CNN
F 3 "~" H 800 6650 50  0001 C CNN
	1    800  6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2650 2150 2650
Wire Wire Line
	6050 6000 6050 6200
Wire Wire Line
	6050 6200 6000 6200
Connection ~ 6050 6200
Wire Wire Line
	6050 6200 6050 6450
$EndSCHEMATC
