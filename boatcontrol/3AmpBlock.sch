EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 55
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
L Transistor_Array:ULN2803A U?
U 1 1 D2B5CDA2
P 2400 3300
AR Path="/D2B5CDA2" Ref="U?"  Part="1" 
AR Path="/8148B1BC/D2B5CDA2" Ref="U?"  Part="1" 
AR Path="/81CB63BE/D2B5CDA2" Ref="U?"  Part="1" 
AR Path="/822CFB36/D2B5CDA2" Ref="U?"  Part="1" 
AR Path="/828E1EFD/D2B5CDA2" Ref="U?"  Part="1" 
AR Path="/828E1F0F/D2B5CDA2" Ref="U?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/D2B5CDA2" Ref="U?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/D2B5CDA2" Ref="U?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/D2B5CDA2" Ref="U?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/D2B5CDA2" Ref="U?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/D2B5CDA2" Ref="U?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/D2B5CDA2" Ref="U?"  Part="1" 
AR Path="/D16552B4/5FA17F86/D2B5CDA2" Ref="U1801"  Part="1" 
AR Path="/D16552B4/5FA17F38/D2B5CDA2" Ref="U301"  Part="1" 
AR Path="/D16552B4/5FA17F52/D2B5CDA2" Ref="U801"  Part="1" 
AR Path="/D16552B4/5FA17F6C/D2B5CDA2" Ref="U1301"  Part="1" 
F 0 "U801" H 2350 3100 50  0000 L CNN
F 1 "ULN2803A" H 2200 3800 50  0000 L CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 2450 2650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 2500 3100 50  0001 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
$Sheet
S 3700 1750 1000 700 
U D2B5CDA3
F0 "3AC1" 50
F1 "3AmpCircuit.sch" 50
F2 "ON_C?" B L 3700 1850 50 
F3 "OFF_C?" B L 3700 2000 50 
F4 "ON_LED_C?" I R 4700 1850 50 
F5 "OFF_LED_C?" I R 4700 2000 50 
F6 "OUT_C?" O R 4700 2350 50 
F7 "IN_C?" I L 3700 2350 50 
$EndSheet
$Sheet
S 3700 2650 1000 700 
U D2B5CDA4
F0 "3AC2" 50
F1 "3AmpCircuit.sch" 50
F2 "ON_C?" B L 3700 2750 50 
F3 "OFF_C?" B L 3700 2900 50 
F4 "ON_LED_C?" I R 4700 2750 50 
F5 "OFF_LED_C?" I R 4700 2900 50 
F6 "OUT_C?" O R 4700 3250 50 
F7 "IN_C?" I L 3700 3250 50 
$EndSheet
$Sheet
S 3700 3550 1000 700 
U D2B5CDA5
F0 "3AC3" 50
F1 "3AmpCircuit.sch" 50
F2 "ON_C?" B L 3700 3650 50 
F3 "OFF_C?" B L 3700 3800 50 
F4 "ON_LED_C?" I R 4700 3650 50 
F5 "OFF_LED_C?" I R 4700 3800 50 
F6 "OUT_C?" O R 4700 4150 50 
F7 "IN_C?" I L 3700 4150 50 
$EndSheet
$Sheet
S 3700 4450 1000 700 
U D2F3142B
F0 "3AC4" 50
F1 "3AmpCircuit.sch" 50
F2 "ON_C?" B L 3700 4550 50 
F3 "OFF_C?" B L 3700 4700 50 
F4 "ON_LED_C?" I R 4700 4550 50 
F5 "OFF_LED_C?" I R 4700 4700 50 
F6 "OUT_C?" O R 4700 5050 50 
F7 "IN_C?" I L 3700 5050 50 
$EndSheet
Wire Wire Line
	4700 1850 5600 1850
Wire Wire Line
	5600 1850 5600 3100
Wire Wire Line
	4700 2000 5550 2000
Wire Wire Line
	5550 2000 5550 3200
Wire Wire Line
	5550 3200 5600 3200
Wire Wire Line
	5600 3800 5600 4700
Wire Wire Line
	5600 4700 4700 4700
Wire Wire Line
	5600 3700 5550 3700
Wire Wire Line
	5550 4550 4700 4550
Wire Wire Line
	5600 3600 5500 3600
Wire Wire Line
	5550 3700 5550 4550
Wire Wire Line
	5500 3600 5500 3800
Wire Wire Line
	5500 3800 4700 3800
Wire Wire Line
	5600 3500 5450 3500
Wire Wire Line
	5450 3500 5450 3650
Wire Wire Line
	4700 3650 5450 3650
Wire Wire Line
	5600 3300 5500 3300
Wire Wire Line
	5500 3300 5500 2750
Wire Wire Line
	5500 2750 4700 2750
Wire Wire Line
	5600 3400 5450 3400
Wire Wire Line
	5450 3400 5450 2900
Wire Wire Line
	5450 2900 4700 2900
$Comp
L power:GND #PWR?
U 1 1 D2F3142C
P 2400 4250
AR Path="/8148B1BC/D2F3142C" Ref="#PWR?"  Part="1" 
AR Path="/81CB63BE/D2F3142C" Ref="#PWR?"  Part="1" 
AR Path="/822CFB36/D2F3142C" Ref="#PWR?"  Part="1" 
AR Path="/828E1EFD/D2F3142C" Ref="#PWR?"  Part="1" 
AR Path="/828E1F0F/D2F3142C" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/D2F3142C" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/D2F3142C" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/D2F3142C" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/D2F3142C" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/D2F3142C" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/D2F3142C" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/D2F3142C" Ref="#PWR01802"  Part="1" 
AR Path="/D16552B4/5FA17F38/D2F3142C" Ref="#PWR0302"  Part="1" 
AR Path="/D16552B4/5FA17F52/D2F3142C" Ref="#PWR0802"  Part="1" 
AR Path="/D16552B4/5FA17F6C/D2F3142C" Ref="#PWR01302"  Part="1" 
F 0 "#PWR0802" H 2400 4000 50  0001 C CNN
F 1 "GND" H 2405 4077 50  0000 C CNN
F 2 "" H 2400 4250 50  0001 C CNN
F 3 "" H 2400 4250 50  0001 C CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4000 2400 4250
Text HLabel 6100 1350 0    50   Input ~ 0
LOGIC_ON_C2
Text HLabel 6050 1500 0    50   Input ~ 0
LOGIC_OFF_C1
Text HLabel 6150 1200 0    50   Input ~ 0
LOGIC_OFF_C2
$Comp
L power:+12P #PWR?
U 1 1 D2F3142D
P 2400 2500
AR Path="/8148B1BC/D2F3142D" Ref="#PWR?"  Part="1" 
AR Path="/81CB63BE/D2F3142D" Ref="#PWR?"  Part="1" 
AR Path="/822CFB36/D2F3142D" Ref="#PWR?"  Part="1" 
AR Path="/828E1EFD/D2F3142D" Ref="#PWR?"  Part="1" 
AR Path="/828E1F0F/D2F3142D" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/D2F3142D" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/D2F3142D" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/D2F3142D" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/D2F3142D" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/D2F3142D" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/D2F3142D" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/D2F3142D" Ref="#PWR01801"  Part="1" 
AR Path="/D16552B4/5FA17F38/D2F3142D" Ref="#PWR0301"  Part="1" 
AR Path="/D16552B4/5FA17F52/D2F3142D" Ref="#PWR0801"  Part="1" 
AR Path="/D16552B4/5FA17F6C/D2F3142D" Ref="#PWR01301"  Part="1" 
F 0 "#PWR0801" H 2400 2350 50  0001 C CNN
F 1 "+12P" H 2415 2673 50  0000 C CNN
F 2 "" H 2400 2500 50  0001 C CNN
F 3 "" H 2400 2500 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3000 2800 2500
Wire Wire Line
	2800 2500 2400 2500
Text HLabel 6000 1650 0    50   Input ~ 0
LOGIC_ON_C1
Text HLabel 6000 5250 0    50   Input ~ 0
LOGIC_OFF_C4
Text HLabel 6100 5550 0    50   Input ~ 0
LOGIC_OFF_C3
Text HLabel 6050 5400 0    50   Input ~ 0
LOGIC_ON_C4
Text HLabel 6150 5700 0    50   Input ~ 0
LOGIC_ON_C3
Wire Wire Line
	6000 3100 6000 1600
Wire Wire Line
	6000 1600 2000 1600
Wire Wire Line
	2000 1600 2000 3100
Wire Wire Line
	6000 3200 6050 3200
Wire Wire Line
	6050 3200 6050 1450
Wire Wire Line
	6050 1450 1950 1450
Wire Wire Line
	1950 1450 1950 3200
Wire Wire Line
	1950 3200 2000 3200
Wire Wire Line
	6000 3300 6100 3300
Wire Wire Line
	6100 3300 6100 1300
Wire Wire Line
	6100 1300 1900 1300
Wire Wire Line
	1900 1300 1900 3300
Wire Wire Line
	1900 3300 2000 3300
Wire Wire Line
	6150 3400 6150 1150
Wire Wire Line
	6150 1150 1850 1150
Wire Wire Line
	1850 1150 1850 3400
Wire Wire Line
	1850 3400 2000 3400
Wire Wire Line
	2000 3800 2000 5300
Wire Wire Line
	2000 5300 6000 5300
Wire Wire Line
	6000 5300 6000 3800
Wire Wire Line
	2000 3700 1950 3700
Wire Wire Line
	1950 3700 1950 5450
Wire Wire Line
	1950 5450 6050 5450
Wire Wire Line
	6050 5450 6050 3700
Wire Wire Line
	6050 3700 6000 3700
Wire Wire Line
	2000 3600 1900 3600
Wire Wire Line
	6100 3600 6000 3600
Wire Wire Line
	1900 5600 6100 5600
Wire Wire Line
	1900 3600 1900 5600
Wire Wire Line
	6100 3600 6100 5600
Wire Wire Line
	2000 3500 1850 3500
Wire Wire Line
	1850 3500 1850 5750
Wire Wire Line
	1850 5750 6150 5750
Wire Wire Line
	6150 5750 6150 3500
Wire Wire Line
	6150 3500 6000 3500
Text HLabel 3500 2350 0    50   Input ~ 0
IN_C1
Text HLabel 3500 3250 0    50   Input ~ 0
IN_C2
Text HLabel 3500 4150 0    50   Input ~ 0
IN_C3
Text HLabel 3500 5050 0    50   Input ~ 0
IN_C4
Wire Wire Line
	4700 2350 4900 2350
Wire Wire Line
	4900 3250 4700 3250
Wire Wire Line
	4700 4150 4900 4150
Wire Wire Line
	4700 5050 4900 5050
Text HLabel 4900 2350 2    50   Output ~ 0
OUT_C1
Text HLabel 4900 3250 2    50   Output ~ 0
OUT_C2
Text HLabel 4900 4150 2    50   Output ~ 0
OUT_C3
Text HLabel 4900 5050 2    50   Output ~ 0
OUT_C4
Wire Wire Line
	3500 2350 3700 2350
Wire Wire Line
	3500 3250 3700 3250
Wire Wire Line
	3500 4150 3700 4150
Wire Wire Line
	3500 5050 3700 5050
Wire Wire Line
	6000 3400 6150 3400
$Comp
L Device:R_Pack08 RN?
U 1 1 81A9CC8E
P 5800 3500
AR Path="/81A9CC8E" Ref="RN?"  Part="1" 
AR Path="/8148B1BC/81A9CC8E" Ref="RN?"  Part="1" 
AR Path="/81CB63BE/81A9CC8E" Ref="RN?"  Part="1" 
AR Path="/822CFB36/81A9CC8E" Ref="RN?"  Part="1" 
AR Path="/828E1EFD/81A9CC8E" Ref="RN?"  Part="1" 
AR Path="/828E1F0F/81A9CC8E" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/81A9CC8E" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/81A9CC8E" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/81A9CC8E" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/81A9CC8E" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/81A9CC8E" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/81A9CC8E" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F86/81A9CC8E" Ref="RN1801"  Part="1" 
AR Path="/D16552B4/5FA17F38/81A9CC8E" Ref="RN301"  Part="1" 
AR Path="/D16552B4/5FA17F52/81A9CC8E" Ref="RN801"  Part="1" 
AR Path="/D16552B4/5FA17F6C/81A9CC8E" Ref="RN1301"  Part="1" 
F 0 "RN801" V 6200 3425 50  0000 L CNN
F 1 "4116R-1-471" H 5500 3050 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 6275 3500 50  0001 C CNN
F 3 "~" H 5800 3500 50  0001 C CNN
	1    5800 3500
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F542D59
P 8400 3100
AR Path="/5F542D59" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5F542D59" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5F542D59" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5F542D59" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5F542D59" Ref="C1801"  Part="1" 
AR Path="/D16552B4/5FA17F38/5F542D59" Ref="C301"  Part="1" 
AR Path="/D16552B4/5FA17F52/5F542D59" Ref="C801"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5F542D59" Ref="C1301"  Part="1" 
F 0 "C801" V 8350 3150 50  0000 L CNN
F 1 "107CKS016M 100UF" V 8350 2250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8400 3100 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 8400 3100 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 8400 3100 50  0001 C CNN "Type"
	1    8400 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack08 RN?
U 1 1 5F542D5F
P 9200 3500
AR Path="/5F542D5F" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5F542D5F" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5F542D5F" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5F542D5F" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5F542D5F" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5F542D5F" Ref="RN1802"  Part="1" 
AR Path="/D16552B4/5FA17F38/5F542D5F" Ref="RN302"  Part="1" 
AR Path="/D16552B4/5FA17F52/5F542D5F" Ref="RN802"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5F542D5F" Ref="RN1302"  Part="1" 
F 0 "RN802" V 9650 3450 50  0000 L CNN
F 1 "4120R-1-103LF" V 8650 3150 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 9675 3500 50  0001 C CNN
F 3 "~" H 9200 3500 50  0001 C CNN
	1    9200 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	2850 1850 3700 1850
Wire Wire Line
	2900 2000 3700 2000
Wire Wire Line
	2950 2750 3700 2750
Wire Wire Line
	3000 2900 3700 2900
Wire Wire Line
	2800 3300 2950 3300
Wire Wire Line
	2800 3200 2900 3200
Wire Wire Line
	2800 3100 2850 3100
Wire Wire Line
	2850 3100 2850 1850
Wire Wire Line
	2900 3200 2900 2000
Wire Wire Line
	2950 3300 2950 2750
Wire Wire Line
	3000 3400 3000 2900
Wire Wire Line
	2800 3700 2850 3700
Wire Wire Line
	2800 3400 3000 3400
Wire Wire Line
	2800 3600 2900 3600
Wire Wire Line
	2900 3600 2900 3800
Wire Wire Line
	2800 3500 2950 3500
Wire Wire Line
	2950 3500 2950 3650
Wire Wire Line
	2950 3650 3700 3650
Wire Wire Line
	2900 3800 3700 3800
Wire Wire Line
	2800 4700 3700 4700
Wire Wire Line
	2850 4550 3700 4550
Wire Wire Line
	2800 3800 2800 4700
Wire Wire Line
	2850 3700 2850 4550
$Comp
L Device:C_Small C?
U 1 1 5F59CDBA
P 8400 3200
AR Path="/5F59CDBA" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5F59CDBA" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5F59CDBA" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5F59CDBA" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5F59CDBA" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5F59CDBA" Ref="C1802"  Part="1" 
AR Path="/D16552B4/5FA17F38/5F59CDBA" Ref="C302"  Part="1" 
AR Path="/D16552B4/5FA17F52/5F59CDBA" Ref="C802"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5F59CDBA" Ref="C1302"  Part="1" 
F 0 "C802" V 8350 3250 50  0000 L CNN
F 1 "107CKS016M 100UF" V 8350 2350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8400 3200 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 8400 3200 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 8400 3200 50  0001 C CNN "Type"
	1    8400 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F59FA88
P 8400 3300
AR Path="/5F59FA88" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5F59FA88" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5F59FA88" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5F59FA88" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5F59FA88" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5F59FA88" Ref="C1803"  Part="1" 
AR Path="/D16552B4/5FA17F38/5F59FA88" Ref="C303"  Part="1" 
AR Path="/D16552B4/5FA17F52/5F59FA88" Ref="C803"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5F59FA88" Ref="C1303"  Part="1" 
F 0 "C803" V 8350 3350 50  0000 L CNN
F 1 "107CKS016M 100UF" V 8350 2450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8400 3300 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 8400 3300 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 8400 3300 50  0001 C CNN "Type"
	1    8400 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5A2902
P 8400 3400
AR Path="/5F5A2902" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5F5A2902" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5F5A2902" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5F5A2902" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5F5A2902" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5F5A2902" Ref="C1804"  Part="1" 
AR Path="/D16552B4/5FA17F38/5F5A2902" Ref="C304"  Part="1" 
AR Path="/D16552B4/5FA17F52/5F5A2902" Ref="C804"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5F5A2902" Ref="C1304"  Part="1" 
F 0 "C804" V 8350 3450 50  0000 L CNN
F 1 "107CKS016M 100UF" V 8350 2550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8400 3400 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 8400 3400 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 8400 3400 50  0001 C CNN "Type"
	1    8400 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5A55EC
P 8400 3500
AR Path="/5F5A55EC" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5F5A55EC" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5F5A55EC" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5F5A55EC" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5F5A55EC" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5F5A55EC" Ref="C1805"  Part="1" 
AR Path="/D16552B4/5FA17F38/5F5A55EC" Ref="C305"  Part="1" 
AR Path="/D16552B4/5FA17F52/5F5A55EC" Ref="C805"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5F5A55EC" Ref="C1305"  Part="1" 
F 0 "C805" V 8350 3550 50  0000 L CNN
F 1 "107CKS016M 100UF" V 8350 2650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8400 3500 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 8400 3500 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 8400 3500 50  0001 C CNN "Type"
	1    8400 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5A837A
P 8400 3600
AR Path="/5F5A837A" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5F5A837A" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5F5A837A" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5F5A837A" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5F5A837A" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5F5A837A" Ref="C1806"  Part="1" 
AR Path="/D16552B4/5FA17F38/5F5A837A" Ref="C306"  Part="1" 
AR Path="/D16552B4/5FA17F52/5F5A837A" Ref="C806"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5F5A837A" Ref="C1306"  Part="1" 
F 0 "C806" V 8350 3650 50  0000 L CNN
F 1 "107CKS016M 100UF" V 8350 2750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8400 3600 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 8400 3600 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 8400 3600 50  0001 C CNN "Type"
	1    8400 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5AB05C
P 8400 3700
AR Path="/5F5AB05C" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5F5AB05C" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5F5AB05C" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5F5AB05C" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5F5AB05C" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5F5AB05C" Ref="C1807"  Part="1" 
AR Path="/D16552B4/5FA17F38/5F5AB05C" Ref="C307"  Part="1" 
AR Path="/D16552B4/5FA17F52/5F5AB05C" Ref="C807"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5F5AB05C" Ref="C1307"  Part="1" 
F 0 "C807" V 8350 3750 50  0000 L CNN
F 1 "107CKS016M 100UF" V 8350 2850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8400 3700 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 8400 3700 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 8400 3700 50  0001 C CNN "Type"
	1    8400 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5ADCB0
P 8400 3800
AR Path="/5F5ADCB0" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5F5ADCB0" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5F5ADCB0" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5F5ADCB0" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5F5ADCB0" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5F5ADCB0" Ref="C1808"  Part="1" 
AR Path="/D16552B4/5FA17F38/5F5ADCB0" Ref="C308"  Part="1" 
AR Path="/D16552B4/5FA17F52/5F5ADCB0" Ref="C808"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5F5ADCB0" Ref="C1308"  Part="1" 
F 0 "C808" V 8350 3850 50  0000 L CNN
F 1 "107CKS016M 100UF" V 8350 2950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8400 3800 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 8400 3800 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 8400 3800 50  0001 C CNN "Type"
	1    8400 3800
	0    1    1    0   
$EndComp
Connection ~ 9400 3200
Wire Wire Line
	9400 3200 9400 3100
Connection ~ 9400 3300
Wire Wire Line
	9400 3300 9400 3200
Connection ~ 9400 3400
Wire Wire Line
	9400 3400 9400 3300
Connection ~ 9400 3500
Wire Wire Line
	9400 3500 9400 3400
Connection ~ 9400 3600
Wire Wire Line
	9400 3600 9400 3500
Connection ~ 9400 3700
Wire Wire Line
	9400 3700 9400 3600
Wire Wire Line
	9400 3700 9400 3800
$Comp
L power:+5V #PWR?
U 1 1 5F67319F
P 9400 3100
AR Path="/D16552B4/D2B5CDA9/5F67319F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5F67319F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5F67319F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5F67319F" Ref="#PWR01803"  Part="1" 
AR Path="/D16552B4/5FA17F38/5F67319F" Ref="#PWR0303"  Part="1" 
AR Path="/D16552B4/5FA17F52/5F67319F" Ref="#PWR0803"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5F67319F" Ref="#PWR01303"  Part="1" 
F 0 "#PWR0803" H 9400 2950 50  0001 C CNN
F 1 "+5V" V 9415 3228 50  0000 L CNN
F 2 "" H 9400 3100 50  0001 C CNN
F 3 "" H 9400 3100 50  0001 C CNN
	1    9400 3100
	0    1    1    0   
$EndComp
Connection ~ 9400 3100
Wire Wire Line
	8500 3100 9000 3100
Wire Wire Line
	8500 3200 9000 3200
Wire Wire Line
	8500 3300 9000 3300
Wire Wire Line
	8500 3400 9000 3400
Wire Wire Line
	8500 3500 9000 3500
Wire Wire Line
	8500 3600 9000 3600
Wire Wire Line
	8500 3700 9000 3700
Wire Wire Line
	8500 3800 9000 3800
Text HLabel 7500 3100 0    50   Input ~ 0
ON_C1
Wire Wire Line
	8300 3100 7500 3100
Wire Wire Line
	8300 3200 7500 3200
Wire Wire Line
	8300 3300 7500 3300
Wire Wire Line
	8300 3400 7500 3400
Wire Wire Line
	8300 3500 7500 3500
Wire Wire Line
	8300 3600 7500 3600
Wire Wire Line
	8300 3700 7500 3700
Wire Wire Line
	8300 3800 7500 3800
Text HLabel 7500 3200 0    50   Input ~ 0
OFF_C1
Text HLabel 7500 3300 0    50   Input ~ 0
ON_C2
Text HLabel 7500 3400 0    50   Input ~ 0
OFF_C2
Text HLabel 7500 3500 0    50   Input ~ 0
ON_C3
Text HLabel 7500 3600 0    50   Input ~ 0
OFF_C3
Text HLabel 7500 3700 0    50   Input ~ 0
ON_C4
Text HLabel 7500 3800 0    50   Input ~ 0
OFF_C4
Text Notes 7100 2850 0    50   ~ 0
Timer circuit to restrict signals to 5 seconds to protect relays
Wire Notes Line
	7050 2700 9800 2700
Wire Notes Line
	9800 2700 9800 4050
Wire Notes Line
	9800 4050 7050 4050
Wire Notes Line
	7050 4050 7050 2700
Text Notes 6400 3850 1    50   ~ 0
Resistors for diodes
Text Notes 1750 4800 1    50   ~ 0
Amplify 5V logic signals to 12V to operate relay coils, includes filtering
Text Label 8650 3800 0    50   ~ 0
OFF_C4
Text Label 8650 3700 0    50   ~ 0
ON_C4
Text Label 8650 3600 0    50   ~ 0
OFF_C3
Text Label 8650 3500 0    50   ~ 0
ON_C3
Text Label 8650 3400 0    50   ~ 0
OFF_C2
Text Label 8650 3300 0    50   ~ 0
ON_C2
Text Label 8650 3200 0    50   ~ 0
OFF_C1
Text Label 8650 3100 0    50   ~ 0
ON_C1
Text Label 2000 1600 0    50   ~ 0
ON_C1
Text Label 1950 1450 0    50   ~ 0
OFF_C1
Text Label 1900 1300 0    50   ~ 0
ON_C2
Text Label 1850 1150 0    50   ~ 0
OFF_C2
Text Label 2000 5300 0    50   ~ 0
OFF_C4
Text Label 1950 5450 0    50   ~ 0
ON_C4
Text Label 1900 5600 0    50   ~ 0
OFF_C3
Text Label 1850 5750 0    50   ~ 0
ON_C3
$EndSCHEMATC
