EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 45 55
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
L Interface_Expansion:MCP23017_SO U?
U 1 1 E142CB7C
P 3950 3850
AR Path="/E142CB7C" Ref="U?"  Part="1" 
AR Path="/D16552B4/E142CB7C" Ref="U?"  Part="1" 
AR Path="/D1BB8DB4/E142CB7C" Ref="U?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CB7C" Ref="U?"  Part="1" 
AR Path="/E171B33C/E142CB7C" Ref="U?"  Part="1" 
F 0 "U?" V 4000 3750 50  0000 L CNN
F 1 "MCP23017-E/SP" V 3900 3550 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 4150 2850 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 4150 2750 50  0001 L CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
NoConn ~ 5800 6600
Wire Wire Line
	4650 2400 6050 2400
Wire Wire Line
	4650 3150 4700 3150
Wire Wire Line
	4700 2500 6050 2500
Wire Wire Line
	4650 3250 4750 3250
Wire Wire Line
	4750 2650 6050 2650
Wire Wire Line
	4650 3350 4800 3350
Wire Wire Line
	4800 2750 6050 2750
Wire Wire Line
	4650 3450 4850 3450
Wire Wire Line
	4850 2900 6050 2900
Wire Wire Line
	4650 3550 4900 3550
Wire Wire Line
	4650 3650 4950 3650
Wire Wire Line
	4950 3150 6050 3150
Wire Wire Line
	4650 3750 5000 3750
Wire Wire Line
	4650 5300 6050 5300
Wire Wire Line
	4650 4550 4700 4550
Wire Wire Line
	4700 5200 6050 5200
Wire Wire Line
	4650 4450 4750 4450
Wire Wire Line
	4750 5050 6050 5050
Wire Wire Line
	4650 4350 4800 4350
Wire Wire Line
	4800 4950 6050 4950
Wire Wire Line
	4650 4250 4850 4250
Wire Wire Line
	4850 4800 6050 4800
Wire Wire Line
	4650 4150 4900 4150
Wire Wire Line
	4900 4700 6050 4700
Wire Wire Line
	4650 4050 4950 4050
Wire Wire Line
	4950 4550 6050 4550
Wire Wire Line
	4650 3950 5000 3950
Wire Wire Line
	5000 4450 6050 4450
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 E142CC74
P 3000 3950
AR Path="/E142CC74" Ref="JP?"  Part="1" 
AR Path="/D16552B4/E142CC74" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/E142CC74" Ref="JP?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CC74" Ref="JP?"  Part="1" 
AR Path="/E171B33C/E142CC74" Ref="JP?"  Part="1" 
F 0 "JP?" H 3000 4000 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3050 3850 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3000 3950 50  0001 C CNN
F 3 "~" H 3000 3950 50  0001 C CNN
	1    3000 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 E142CC7A
P 2900 3750
AR Path="/E142CC7A" Ref="J?"  Part="1" 
AR Path="/D16552B4/E142CC7A" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/E142CC7A" Ref="J?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CC7A" Ref="J?"  Part="1" 
AR Path="/E171B33C/E142CC7A" Ref="J?"  Part="1" 
F 0 "J?" H 2872 3682 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2872 3773 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2900 3750 50  0001 C CNN
F 3 "~" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4450 2950 4450
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 E142CC81
P 2950 4300
AR Path="/E142CC81" Ref="JP?"  Part="1" 
AR Path="/D16552B4/E142CC81" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/E142CC81" Ref="JP?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CC81" Ref="JP?"  Part="1" 
AR Path="/E171B33C/E142CC81" Ref="JP?"  Part="1" 
F 0 "JP?" H 2950 4400 50  0000 C CNN
F 1 "SolderJumper_3_Open" V 2800 4750 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 2950 4300 50  0001 C CNN
F 3 "~" H 2950 4300 50  0001 C CNN
	1    2950 4300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 E142CC87
P 2400 4400
AR Path="/E142CC87" Ref="JP?"  Part="1" 
AR Path="/D16552B4/E142CC87" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/E142CC87" Ref="JP?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CC87" Ref="JP?"  Part="1" 
AR Path="/E171B33C/E142CC87" Ref="JP?"  Part="1" 
F 0 "JP?" H 2400 4500 50  0000 C CNN
F 1 "SolderJumper_3_Open" V 2250 4850 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 2400 4400 50  0001 C CNN
F 3 "~" H 2400 4400 50  0001 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 E142CC8D
P 1900 4500
AR Path="/E142CC8D" Ref="JP?"  Part="1" 
AR Path="/D16552B4/E142CC8D" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/E142CC8D" Ref="JP?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CC8D" Ref="JP?"  Part="1" 
AR Path="/E171B33C/E142CC8D" Ref="JP?"  Part="1" 
F 0 "JP?" H 1900 4600 50  0000 C CNN
F 1 "SolderJumper_3_Open" V 1750 4950 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 1900 4500 50  0001 C CNN
F 3 "~" H 1900 4500 50  0001 C CNN
	1    1900 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 E142CC93
P 2900 3650
AR Path="/E142CC93" Ref="J?"  Part="1" 
AR Path="/D16552B4/E142CC93" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/E142CC93" Ref="J?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CC93" Ref="J?"  Part="1" 
AR Path="/E171B33C/E142CC93" Ref="J?"  Part="1" 
F 0 "J?" H 2872 3582 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2872 3673 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2900 3650 50  0001 C CNN
F 3 "~" H 2900 3650 50  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3950 2750 3950
Wire Wire Line
	2750 3950 2750 2750
Wire Wire Line
	2750 2750 3950 2750
Connection ~ 2750 3950
Wire Wire Line
	2400 4550 3250 4550
Wire Wire Line
	1900 4650 3250 4650
Wire Wire Line
	2750 3950 2750 4300
Wire Wire Line
	2200 4400 2200 2750
Wire Wire Line
	2200 2750 2750 2750
Connection ~ 2750 2750
Wire Wire Line
	1700 2750 2200 2750
Connection ~ 2200 2750
Wire Wire Line
	2600 4400 2600 4950
Wire Wire Line
	2600 4950 3150 4950
Wire Wire Line
	1700 2750 1700 4500
Wire Wire Line
	2100 4500 2100 4950
Wire Wire Line
	2100 4950 2600 4950
Connection ~ 2600 4950
Wire Wire Line
	3150 4300 3150 4950
Wire Wire Line
	3150 4950 3950 4950
Connection ~ 3150 4950
Wire Wire Line
	3100 3650 3250 3650
Wire Wire Line
	3100 3750 3250 3750
Connection ~ 3950 2750
$Comp
L power:GND #PWR?
U 1 1 E142CCB8
P 3950 4950
AR Path="/E142CCB8" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/E142CCB8" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/E142CCB8" Ref="#PWR?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CCB8" Ref="#PWR?"  Part="1" 
AR Path="/E171B33C/E142CCB8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 4700 50  0001 C CNN
F 1 "GND" H 4100 4900 50  0000 C CNN
F 2 "" H 3950 4950 50  0001 C CNN
F 3 "" H 3950 4950 50  0001 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 E142CCC5
P 3950 2750
AR Path="/E142CCC5" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/E142CCC5" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/E142CCC5" Ref="#PWR?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CCC5" Ref="#PWR?"  Part="1" 
AR Path="/E171B33C/E142CCC5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 2600 50  0001 C CNN
F 1 "+5V" H 4100 2800 50  0000 C CNN
F 2 "" H 3950 2750 50  0001 C CNN
F 3 "" H 3950 2750 50  0001 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
Text HLabel 3250 3050 0    50   Output ~ 0
SDA
Text HLabel 3250 3150 0    50   Output ~ 0
SCK
Connection ~ 3950 4950
$Sheet
S 6050 2300 1300 1050
U E142CD30
F0 "MixedBlock1" 50
F1 "MixedBlock.sch" 50
F2 "LOGIC_ON_C2" I L 6050 2650 50 
F3 "LOGIC_OFF_C1" I L 6050 2500 50 
F4 "LOGIC_OFF_C2" I L 6050 2750 50 
F5 "LOGIC_ON_C1" I L 6050 2400 50 
F6 "LOGIC_OFF_C4" I L 6050 3250 50 
F7 "LOGIC_OFF_C3" I L 6050 3000 50 
F8 "LOGIC_ON_C4" I L 6050 3150 50 
F9 "LOGIC_ON_C3" I L 6050 2900 50 
F10 "ON_SIGNAL_1" O R 7350 3250 50 
F11 "OFF_SIGNAL_1" O R 7350 2400 50 
F12 "ON_SIGNAL_2" O R 7350 3150 50 
F13 "OFF_SIGNAL_2" O R 7350 2500 50 
F14 "ON_SIGNAL_3" O R 7350 3050 50 
F15 "OFF_SIGNAL_3" O R 7350 2600 50 
F16 "ON_SIGNAL_4" O R 7350 2950 50 
F17 "OFF_SIGNAL_4" O R 7350 2700 50 
$EndSheet
$Sheet
S 6050 4350 1300 1050
U E15855D9
F0 "MixedBlock2" 50
F1 "MixedBlock.sch" 50
F2 "LOGIC_ON_C2" I L 6050 4700 50 
F3 "LOGIC_OFF_C1" I L 6050 4550 50 
F4 "LOGIC_OFF_C2" I L 6050 4800 50 
F5 "LOGIC_ON_C1" I L 6050 4450 50 
F6 "LOGIC_OFF_C4" I L 6050 5300 50 
F7 "LOGIC_OFF_C3" I L 6050 5050 50 
F8 "LOGIC_ON_C4" I L 6050 5200 50 
F9 "LOGIC_ON_C3" I L 6050 4950 50 
F10 "ON_SIGNAL_1" O R 7350 5300 50 
F11 "OFF_SIGNAL_1" O R 7350 4450 50 
F12 "ON_SIGNAL_2" O R 7350 5200 50 
F13 "OFF_SIGNAL_2" O R 7350 4550 50 
F14 "ON_SIGNAL_3" O R 7350 5100 50 
F15 "OFF_SIGNAL_3" O R 7350 4650 50 
F16 "ON_SIGNAL_4" O R 7350 5000 50 
F17 "OFF_SIGNAL_4" O R 7350 4750 50 
$EndSheet
$Comp
L Mechanical:MountingHole H?
U 1 1 E15696A6
P 9750 3650
AR Path="/E15696A6" Ref="H?"  Part="1" 
AR Path="/E0EE2714/E15696A6" Ref="H?"  Part="1" 
AR Path="/E0EE2714/E1383403/E15696A6" Ref="H?"  Part="1" 
AR Path="/E171B33C/E15696A6" Ref="H?"  Part="1" 
F 0 "H?" H 9700 3800 50  0000 L CNN
F 1 "MountingHole" V 9750 3750 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9750 3650 50  0001 C CNN
F 3 "~" H 9750 3650 50  0001 C CNN
	1    9750 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 E15696A0
P 9750 4000
AR Path="/E15696A0" Ref="H?"  Part="1" 
AR Path="/E0EE2714/E15696A0" Ref="H?"  Part="1" 
AR Path="/E0EE2714/E1383403/E15696A0" Ref="H?"  Part="1" 
AR Path="/E171B33C/E15696A0" Ref="H?"  Part="1" 
F 0 "H?" H 9700 3850 50  0000 L CNN
F 1 "MountingHole" H 9850 3955 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9750 4000 50  0001 C CNN
F 3 "~" H 9750 4000 50  0001 C CNN
	1    9750 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 E156969A
P 8550 3800
AR Path="/E156969A" Ref="J?"  Part="1" 
AR Path="/E0EE2714/E156969A" Ref="J?"  Part="1" 
AR Path="/E0EE2714/E1383403/E156969A" Ref="J?"  Part="1" 
AR Path="/E171B33C/E156969A" Ref="J?"  Part="1" 
F 0 "J?" V 8600 4900 50  0000 R CNN
F 1 "Conn_02x20_Odd_Even Socket" V 8600 4200 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 8550 3800 50  0001 C CNN
F 3 "~" H 8550 3800 50  0001 C CNN
	1    8550 3800
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 E15696AC
P 7450 3650
AR Path="/E15696AC" Ref="H?"  Part="1" 
AR Path="/E0EE2714/E15696AC" Ref="H?"  Part="1" 
AR Path="/E0EE2714/E1383403/E15696AC" Ref="H?"  Part="1" 
AR Path="/E171B33C/E15696AC" Ref="H?"  Part="1" 
F 0 "H?" V 7600 3600 50  0000 L CNN
F 1 "MountingHole" H 7550 3605 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7450 3650 50  0001 C CNN
F 3 "~" H 7450 3650 50  0001 C CNN
	1    7450 3650
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 E15696B2
P 7450 4000
AR Path="/E15696B2" Ref="H?"  Part="1" 
AR Path="/E0EE2714/E15696B2" Ref="H?"  Part="1" 
AR Path="/E0EE2714/E1383403/E15696B2" Ref="H?"  Part="1" 
AR Path="/E171B33C/E15696B2" Ref="H?"  Part="1" 
F 0 "H?" V 7300 3950 50  0000 L CNN
F 1 "MountingHole" H 7550 3955 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7450 4000 50  0001 C CNN
F 3 "~" H 7450 4000 50  0001 C CNN
	1    7450 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3250 6050 3250
Wire Wire Line
	5000 3250 5000 3750
Wire Wire Line
	4950 3150 4950 3650
Wire Wire Line
	4900 3000 4900 3550
Wire Wire Line
	4900 3000 6050 3000
Wire Wire Line
	4850 2900 4850 3450
Wire Wire Line
	4800 2750 4800 3350
Wire Wire Line
	4750 2650 4750 3250
Wire Wire Line
	4700 2500 4700 3150
Wire Wire Line
	4650 2400 4650 3050
Wire Wire Line
	5000 3950 5000 4450
Wire Wire Line
	4950 4050 4950 4550
Wire Wire Line
	4900 4150 4900 4700
Wire Wire Line
	4850 4250 4850 4800
Wire Wire Line
	4800 4350 4800 4950
Wire Wire Line
	4750 4450 4750 5050
Wire Wire Line
	4700 4550 4700 5200
Wire Wire Line
	4650 4650 4650 5300
Wire Wire Line
	8350 4200 8350 4100
Wire Wire Line
	8250 4250 8250 4100
Wire Wire Line
	8150 4300 8150 4100
Wire Wire Line
	8050 4350 8050 4100
Wire Wire Line
	8350 3600 8350 3450
Wire Wire Line
	7350 2950 7950 2950
Wire Wire Line
	7950 2950 7950 3600
Wire Wire Line
	7350 3050 7850 3050
Wire Wire Line
	7850 3050 7850 3600
Wire Wire Line
	7350 3150 7750 3150
Wire Wire Line
	7750 3150 7750 3600
Wire Wire Line
	7650 3250 7650 3600
Wire Wire Line
	7350 3250 7650 3250
Wire Wire Line
	8250 3400 8250 3600
Wire Wire Line
	8150 3350 8150 3600
Wire Wire Line
	8050 3300 8050 3600
Wire Wire Line
	7350 4750 7950 4750
Wire Wire Line
	7950 4750 7950 4100
Wire Wire Line
	7350 4650 7850 4650
Wire Wire Line
	7850 4650 7850 4100
Wire Wire Line
	7350 4550 7750 4550
Wire Wire Line
	7750 4550 7750 4100
Wire Wire Line
	7350 4450 7650 4450
Wire Wire Line
	7650 4450 7650 4100
Wire Wire Line
	8450 3600 8550 3600
Connection ~ 8550 3600
Wire Wire Line
	8550 3600 8650 3600
Connection ~ 8650 3600
Wire Wire Line
	8650 3600 8750 3600
Connection ~ 8750 3600
Wire Wire Line
	8750 3600 8850 3600
Connection ~ 8850 3600
Wire Wire Line
	8850 3600 8950 3600
Connection ~ 8950 3600
Wire Wire Line
	8950 3600 9050 3600
Connection ~ 9050 3600
Wire Wire Line
	9050 3600 9150 3600
Connection ~ 9150 3600
Wire Wire Line
	9150 3600 9250 3600
Connection ~ 9250 3600
Wire Wire Line
	9250 3600 9350 3600
Connection ~ 9350 3600
Wire Wire Line
	9350 3600 9450 3600
Connection ~ 9450 3600
Wire Wire Line
	9450 3600 9550 3600
Wire Wire Line
	8550 4100 8650 4100
Connection ~ 8650 4100
Wire Wire Line
	8650 4100 8750 4100
Connection ~ 8750 4100
Wire Wire Line
	8750 4100 8850 4100
Connection ~ 8850 4100
Wire Wire Line
	8850 4100 8950 4100
Connection ~ 8950 4100
Wire Wire Line
	8950 4100 9050 4100
Connection ~ 9050 4100
Wire Wire Line
	9050 4100 9150 4100
Connection ~ 9150 4100
Wire Wire Line
	9150 4100 9250 4100
Connection ~ 9250 4100
Wire Wire Line
	9250 4100 9350 4100
Connection ~ 9350 4100
Wire Wire Line
	9350 4100 9450 4100
Connection ~ 9450 4100
Wire Wire Line
	9450 4100 9550 4100
Connection ~ 9550 3600
Wire Wire Line
	9650 3600 9650 3850
Wire Wire Line
	9650 4100 9550 4100
Connection ~ 9550 4100
Wire Wire Line
	9550 3600 9650 3600
$Comp
L power:GND #PWR?
U 1 1 E16C27B4
P 9650 3850
AR Path="/E0EE2714/E1383403/E16C27B4" Ref="#PWR?"  Part="1" 
AR Path="/E171B33C/E16C27B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9650 3600 50  0001 C CNN
F 1 "GND" V 9650 3750 50  0000 R CNN
F 2 "" H 9650 3850 50  0001 C CNN
F 3 "" H 9650 3850 50  0001 C CNN
	1    9650 3850
	0    -1   -1   0   
$EndComp
Connection ~ 9650 3850
Wire Wire Line
	9650 3850 9650 4100
Wire Wire Line
	10350 3300 10350 5300
Wire Wire Line
	8050 3300 10350 3300
Wire Wire Line
	7350 5300 10350 5300
Wire Wire Line
	10300 3350 10300 5200
Wire Wire Line
	8150 3350 10300 3350
Wire Wire Line
	7350 5200 10300 5200
Wire Wire Line
	10250 3400 10250 5100
Wire Wire Line
	7350 5100 10250 5100
Wire Wire Line
	10200 3450 10200 5000
Wire Wire Line
	8350 3450 10200 3450
Wire Wire Line
	7350 5000 10200 5000
Wire Wire Line
	8250 3400 10250 3400
Wire Wire Line
	10100 4350 10100 2400
Wire Wire Line
	7350 2400 10100 2400
Wire Wire Line
	8050 4350 10100 4350
Wire Wire Line
	10050 4300 10050 2500
Wire Wire Line
	7350 2500 10050 2500
Wire Wire Line
	8150 4300 10050 4300
Wire Wire Line
	10000 4250 10000 2600
Wire Wire Line
	7350 2600 10000 2600
Wire Wire Line
	8250 4250 10000 4250
Wire Wire Line
	9950 2700 9950 4200
Wire Wire Line
	7350 2700 9950 2700
Wire Wire Line
	8350 4200 9950 4200
Text GLabel 4850 2400 2    50   Input ~ 0
IND_C1_ON
Text GLabel 4900 2500 2    50   Input ~ 0
IND_C1_OFF
Text GLabel 4950 2650 2    50   Input ~ 0
IND_C2_ON
Text GLabel 5000 2750 2    50   Input ~ 0
IND_C2_OFF
Text GLabel 5050 2900 2    50   Input ~ 0
IND_C3_ON
Text GLabel 5100 3000 2    50   Input ~ 0
IND_C3_OFF
Text GLabel 5150 3150 2    50   Input ~ 0
IND_C4_ON
Text GLabel 5200 3250 2    50   Input ~ 0
IND_C4_OFF
Text GLabel 5200 4450 2    50   Input ~ 0
IND_C5_ON
Text GLabel 5150 4550 2    50   Input ~ 0
IND_C5_OFF
Text GLabel 5100 4700 2    50   Input ~ 0
IND_C6_ON
Text GLabel 5050 4800 2    50   Input ~ 0
IND_C6_OFF
Text GLabel 5000 4950 2    50   Input ~ 0
IND_C7_ON
Text GLabel 4950 5050 2    50   Input ~ 0
IND_C7_OFF
Text GLabel 4900 5200 2    50   Input ~ 0
IND_C8_ON
Text GLabel 4850 5300 2    50   Input ~ 0
IND_C8_OFF
$EndSCHEMATC
