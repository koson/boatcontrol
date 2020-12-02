EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 87
Title "Boat Control Hat"
Date "2020-07-09"
Rev "3"
Comp "Rugludallur"
Comment1 "www.dallur.com"
Comment2 "boatcontrol@dallur.com"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4400 1400 1000 700 
U D2B5CDA4
F0 "3AC2" 50
F1 "3AmpCircuit.sch" 50
F2 "ON" B L 4400 1500 50 
F3 "OFF" B L 4400 1650 50 
F4 "ON_LED" I R 5400 1500 50 
F5 "OFF_LED" I R 5400 1650 50 
F6 "OUT" O R 5400 2000 50 
F7 "IN" I L 4400 2000 50 
$EndSheet
$Sheet
S 6050 1400 1000 700 
U D2B5CDA5
F0 "3AC3" 50
F1 "3AmpCircuit.sch" 50
F2 "ON" B L 6050 1500 50 
F3 "OFF" B L 6050 1650 50 
F4 "ON_LED" I R 7050 1500 50 
F5 "OFF_LED" I R 7050 1650 50 
F6 "OUT" O R 7050 2000 50 
F7 "IN" I L 6050 2000 50 
$EndSheet
$Sheet
S 7700 1400 1000 700 
U D2F3142B
F0 "3AC4" 50
F1 "3AmpCircuit.sch" 50
F2 "ON" B L 7700 1500 50 
F3 "OFF" B L 7700 1650 50 
F4 "ON_LED" I R 8700 1500 50 
F5 "OFF_LED" I R 8700 1650 50 
F6 "OUT" O R 8700 2000 50 
F7 "IN" I L 7700 2000 50 
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 D2F3142C
P 5800 3250
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
AR Path="/D16552B4/5FA17F86/D2F3142C" Ref="#PWR03002"  Part="1" 
AR Path="/D16552B4/5FA17F38/D2F3142C" Ref="#PWR0302"  Part="1" 
AR Path="/D16552B4/5FA17F52/D2F3142C" Ref="#PWR01202"  Part="1" 
AR Path="/D16552B4/5FA17F6C/D2F3142C" Ref="#PWR02102"  Part="1" 
F 0 "#PWR02102" H 5800 3000 50  0001 C CNN
F 1 "GND" H 5805 3077 50  0000 C CNN
F 2 "" H 5800 3250 50  0001 C CNN
F 3 "" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
Text HLabel 6050 2000 0    50   Input ~ 0
IN_C3
Text HLabel 7700 2000 0    50   Input ~ 0
IN_C4
Text HLabel 3750 2000 2    50   Output ~ 0
OUT_C1
Text HLabel 5400 2000 2    50   Output ~ 0
OUT_C2
Text HLabel 7050 2000 2    50   Output ~ 0
OUT_C3
Text HLabel 8700 2000 2    50   Output ~ 0
OUT_C4
$Comp
L Device:R_Pack08 RN?
U 1 1 81A9CC8E
P 5250 900
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
AR Path="/D16552B4/5FA17F86/81A9CC8E" Ref="RN3002"  Part="1" 
AR Path="/D16552B4/5FA17F38/81A9CC8E" Ref="RN302"  Part="1" 
AR Path="/D16552B4/5FA17F52/81A9CC8E" Ref="RN1202"  Part="1" 
AR Path="/D16552B4/5FA17F6C/81A9CC8E" Ref="RN2102"  Part="1" 
F 0 "RN2102" V 5650 825 50  0000 L CNN
F 1 "4116R-1-471" H 4200 900 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 5725 900 50  0001 C CNN
F 3 "~" H 5250 900 50  0001 C CNN
	1    5250 900 
	1    0    0    1   
$EndComp
Text Notes 9800 3150 2    50   ~ 0
Amplify 5V logic signals to 12V to operate relay coils, includes filtering
Text Notes 6950 4050 0    50   ~ 0
Multivibrators to mux and clean up analogue and digital inputs\nPrevens energizing both coils in latching relays simultaneously and cleans up dirty signals.
Connection ~ 5150 7300
Connection ~ 5050 7300
Wire Wire Line
	5150 7300 5050 7300
Wire Wire Line
	5050 7300 4950 7300
Text Notes 2600 7700 0    50   ~ 0
Resistors for multivibrator pull-up and timer circuits for relay pulses.\nThese can be swapped for higher/lower values as needed for longer pulses or more noise resistance.
$Comp
L BoatControl:4116R-1-103LF RN304
U 1 1 5FF784D2
P 6550 7300
AR Path="/D16552B4/5FA17F38/5FF784D2" Ref="RN304"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FF784D2" Ref="RN1204"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FF784D2" Ref="RN2104"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FF784D2" Ref="RN3004"  Part="1" 
F 0 "RN2104" V 6450 7000 50  0000 C CNN
F 1 "4116R-1-103LF" V 6350 7000 50  0000 C CNN
F 2 "DIP787W49P254L2197H469Q16N" H 7300 7400 50  0001 L CNN
F 3 "http://www.bourns.com/pdfs/4100R.pdf" H 7300 7300 50  0001 L CNN
F 4 "Bourns Isolated Resistor Array 10k +/-2% 8 Resistors, 2.25W Total, DIP package 4100R Through Hole" H 7300 7200 50  0001 L CNN "Description"
F 5 "4.69" H 7300 7100 50  0001 L CNN "Height"
F 6 "Bourns" H 7300 7000 50  0001 L CNN "Manufacturer_Name"
F 7 "4116R-1-103LF" H 7300 6900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "4116R-1-103LF" H 7300 6800 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/4116r-1-103lf/bourns" H 7300 6700 50  0001 L CNN "Arrow Price/Stock"
F 10 "652-4116R-1LF-10K" H 7300 6600 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Bourns/4116R-1-103LF?qs=jew24QT47erdvJ3qcVRaMA%3D%3D" H 7300 6500 50  0001 L CNN "Mouser Price/Stock"
	1    6550 7300
	0    1    -1   0   
$EndComp
$Comp
L BoatControl:4116R-1-103LF RN301
U 1 1 5FD52518
P 4750 7300
AR Path="/D16552B4/5FA17F38/5FD52518" Ref="RN301"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FD52518" Ref="RN1201"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FD52518" Ref="RN2101"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FD52518" Ref="RN3001"  Part="1" 
F 0 "RN2101" V 4650 7000 50  0000 C CNN
F 1 "4116R-1-103LF" V 4550 7000 50  0001 C CNN
F 2 "DIP787W49P254L2197H469Q16N" H 5500 7400 50  0001 L CNN
F 3 "http://www.bourns.com/pdfs/4100R.pdf" H 5500 7300 50  0001 L CNN
F 4 "Bourns Isolated Resistor Array 10k +/-2% 8 Resistors, 2.25W Total, DIP package 4100R Through Hole" H 5500 7200 50  0001 L CNN "Description"
F 5 "4.69" H 5500 7100 50  0001 L CNN "Height"
F 6 "Bourns" H 5500 7000 50  0001 L CNN "Manufacturer_Name"
F 7 "4116R-1-103LF" H 5500 6900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "4116R-1-103LF" H 5500 6800 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/4116r-1-103lf/bourns" H 5500 6700 50  0001 L CNN "Arrow Price/Stock"
F 10 "652-4116R-1LF-10K" H 5500 6600 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Bourns/4116R-1-103LF?qs=jew24QT47erdvJ3qcVRaMA%3D%3D" H 5500 6500 50  0001 L CNN "Mouser Price/Stock"
	1    4750 7300
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR0303
U 1 1 5FF7A29F
P 6550 7300
AR Path="/D16552B4/5FA17F38/5FF7A29F" Ref="#PWR0303"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FF7A29F" Ref="#PWR01203"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FF7A29F" Ref="#PWR02103"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FF7A29F" Ref="#PWR03003"  Part="1" 
F 0 "#PWR02103" H 6550 7150 50  0001 C CNN
F 1 "+5V" H 6565 7473 50  0000 C CNN
F 2 "" H 6550 7300 50  0001 C CNN
F 3 "" H 6550 7300 50  0001 C CNN
	1    6550 7300
	0    1    1    0   
$EndComp
$Sheet
S 5650 4300 700  750 
U 5FDB4619
F0 "MultiVibrator3A3" 50
F1 "MultiVibrator.sch" 50
F2 "DIG_OFF" I L 5650 4950 50 
F3 "AN_OFF" I L 5650 4750 50 
F4 "MUX_ON" O L 5650 4500 50 
F5 "MUX_OFF" O L 5650 4400 50 
F6 "RC1" B R 6350 4950 50 
F7 "RC2" B R 6350 4850 50 
F8 "R1" B R 6350 4750 50 
F9 "R2" B R 6350 4650 50 
F10 "DIG_ON" I L 5650 4850 50 
F11 "AN_ON" I L 5650 4650 50 
$EndSheet
Text HLabel 5650 4650 0    50   Output ~ 0
AN_ON_C3
Text HLabel 5650 4750 0    50   Output ~ 0
AN_OFF_C3
Text HLabel 5650 4850 0    50   Output ~ 0
DIG_ON_C3
Text HLabel 5650 4950 0    50   Output ~ 0
DIG_OFF_C3
Text HLabel 7100 4650 0    50   Output ~ 0
AN_ON_C4
Text HLabel 7100 4750 0    50   Output ~ 0
AN_OFF_C4
Text HLabel 7100 4850 0    50   Output ~ 0
DIG_ON_C4
Text HLabel 7100 4950 0    50   Output ~ 0
DIG_OFF_C4
Text Notes 6500 950  2    50   ~ 0
Resistors for diodes
$Comp
L Transistor_Array:ULN2803A U?
U 1 1 D2B5CDA2
P 5100 3250
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
AR Path="/D16552B4/5FA17F86/D2B5CDA2" Ref="U3001"  Part="1" 
AR Path="/D16552B4/5FA17F38/D2B5CDA2" Ref="U301"  Part="1" 
AR Path="/D16552B4/5FA17F52/D2B5CDA2" Ref="U1201"  Part="1" 
AR Path="/D16552B4/5FA17F6C/D2B5CDA2" Ref="U2101"  Part="1" 
F 0 "U2101" H 5050 3050 50  0000 L CNN
F 1 "ULN2803A" H 4900 3750 50  0000 L CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 5150 2600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 5200 3050 50  0001 C CNN
	1    5100 3250
	0    -1   -1   0   
$EndComp
$Sheet
S 2750 1400 1000 700 
U D2B5CDA3
F0 "3AC1" 50
F1 "3AmpCircuit.sch" 50
F2 "ON" B L 2750 1500 50 
F3 "OFF" B L 2750 1650 50 
F4 "ON_LED" I R 3750 1500 50 
F5 "OFF_LED" I R 3750 1650 50 
F6 "OUT" O R 3750 2000 50 
F7 "IN" I L 2750 2000 50 
$EndSheet
Text HLabel 4200 4950 0    50   Output ~ 0
DIG_OFF_C2
Text HLabel 4200 4850 0    50   Output ~ 0
DIG_ON_C2
Text HLabel 4200 4750 0    50   Output ~ 0
AN_OFF_C2
Text HLabel 4200 4650 0    50   Output ~ 0
AN_ON_C2
Text HLabel 2750 4950 0    50   Output ~ 0
DIG_OFF_C1
Text HLabel 2750 4850 0    50   Output ~ 0
DIG_ON_C1
Text HLabel 2750 4750 0    50   Output ~ 0
AN_OFF_C1
Text HLabel 2750 4650 0    50   Output ~ 0
AN_ON_C1
Text HLabel 4400 2000 0    50   Input ~ 0
IN_C2
Text HLabel 2750 2000 0    50   Input ~ 0
IN_C1
$Comp
L Device:R_Pack08 RN?
U 1 1 5F542D5F
P 5350 7100
AR Path="/5F542D5F" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5F542D5F" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5F542D5F" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5F542D5F" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5F542D5F" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5F542D5F" Ref="RN3003"  Part="1" 
AR Path="/D16552B4/5FA17F38/5F542D5F" Ref="RN303"  Part="1" 
AR Path="/D16552B4/5FA17F52/5F542D5F" Ref="RN1203"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5F542D5F" Ref="RN2103"  Part="1" 
F 0 "RN2103" H 5200 6800 50  0000 L CNN
F 1 "4120R-1-103LF" H 5000 6700 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 5825 7100 50  0001 C CNN
F 3 "~" H 5350 7100 50  0001 C CNN
	1    5350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7300 5150 7300
Wire Wire Line
	5350 7300 5250 7300
Connection ~ 5250 7300
Wire Wire Line
	5450 7300 5350 7300
Connection ~ 5350 7300
Wire Wire Line
	5550 7300 5450 7300
Connection ~ 5450 7300
Wire Wire Line
	5550 7300 5650 7300
Connection ~ 5550 7300
Wire Wire Line
	4750 7300 4650 7300
Connection ~ 4150 7300
Wire Wire Line
	4150 7300 4050 7300
Connection ~ 4250 7300
Wire Wire Line
	4250 7300 4150 7300
Connection ~ 4350 7300
Wire Wire Line
	4350 7300 4250 7300
Connection ~ 4450 7300
Wire Wire Line
	4450 7300 4350 7300
Connection ~ 4550 7300
Wire Wire Line
	4550 7300 4450 7300
Connection ~ 4650 7300
Wire Wire Line
	4650 7300 4550 7300
Wire Wire Line
	6550 7300 6450 7300
Connection ~ 5950 7300
Wire Wire Line
	5950 7300 5850 7300
Connection ~ 6050 7300
Wire Wire Line
	6050 7300 5950 7300
Connection ~ 6150 7300
Wire Wire Line
	6150 7300 6050 7300
Connection ~ 6250 7300
Wire Wire Line
	6250 7300 6150 7300
Connection ~ 6350 7300
Wire Wire Line
	6350 7300 6250 7300
Connection ~ 6450 7300
Wire Wire Line
	6450 7300 6350 7300
Connection ~ 6550 7300
Wire Wire Line
	4750 7300 4950 7300
Connection ~ 4750 7300
Connection ~ 4950 7300
Wire Wire Line
	5850 7300 5650 7300
Connection ~ 5850 7300
Connection ~ 5650 7300
$Sheet
S 2750 4300 700  750 
U 5FC6571E
F0 "MultiVibrator3A1" 50
F1 "MultiVibrator.sch" 50
F2 "DIG_OFF" I L 2750 4950 50 
F3 "AN_OFF" I L 2750 4750 50 
F4 "MUX_ON" O L 2750 4500 50 
F5 "MUX_OFF" O L 2750 4400 50 
F6 "RC1" B R 3450 4950 50 
F7 "RC2" B R 3450 4850 50 
F8 "R1" B R 3450 4750 50 
F9 "R2" B R 3450 4650 50 
F10 "DIG_ON" I L 2750 4850 50 
F11 "AN_ON" I L 2750 4650 50 
$EndSheet
$Sheet
S 7100 4300 700  750 
U 5FDBB718
F0 "MultiVibrator3A4" 50
F1 "MultiVibrator.sch" 50
F2 "DIG_OFF" I L 7100 4950 50 
F3 "AN_OFF" I L 7100 4750 50 
F4 "MUX_ON" O L 7100 4500 50 
F5 "MUX_OFF" O L 7100 4400 50 
F6 "RC1" B R 7800 4950 50 
F7 "RC2" B R 7800 4850 50 
F8 "R1" B R 7800 4750 50 
F9 "R2" B R 7800 4650 50 
F10 "DIG_ON" I L 7100 4850 50 
F11 "AN_ON" I L 7100 4650 50 
$EndSheet
Wire Wire Line
	4900 3650 4900 3700
Wire Wire Line
	4900 3700 2550 3700
Wire Wire Line
	2550 3700 2550 4500
Wire Wire Line
	2550 4500 2750 4500
Wire Wire Line
	2750 4400 2600 4400
Wire Wire Line
	2600 4400 2600 3750
Wire Wire Line
	5000 3750 5000 3650
Wire Wire Line
	4200 4500 4000 4500
Wire Wire Line
	4000 4500 4000 3800
Wire Wire Line
	4000 3800 5100 3800
Wire Wire Line
	5100 3800 5100 3650
Wire Wire Line
	5200 3650 5200 3850
Wire Wire Line
	5200 3850 4050 3850
Wire Wire Line
	4050 3850 4050 4400
Wire Wire Line
	4050 4400 4200 4400
Wire Wire Line
	5300 4500 5650 4500
Wire Wire Line
	5400 4400 5650 4400
Wire Wire Line
	5600 3650 5600 3700
Wire Wire Line
	5600 3700 6850 3700
Wire Wire Line
	6850 3700 6850 4400
Wire Wire Line
	6850 4400 7100 4400
Wire Wire Line
	5500 3650 5500 3750
Wire Wire Line
	5500 3750 6800 3750
Wire Wire Line
	6800 3750 6800 4500
Wire Wire Line
	6800 4500 7100 4500
Wire Wire Line
	5650 6800 5650 6850
Wire Wire Line
	5550 6700 5550 6800
Wire Wire Line
	5450 6550 5450 6700
Wire Wire Line
	5350 6450 5350 6550
Wire Wire Line
	5250 6800 5250 6900
Wire Wire Line
	5150 6700 5150 6900
Wire Wire Line
	5050 6550 5050 6900
Wire Wire Line
	4950 6450 4950 6900
Wire Wire Line
	4050 6400 2550 6400
Wire Wire Line
	4150 6350 2600 6350
Wire Wire Line
	4150 6350 4150 6400
Wire Wire Line
	4250 6400 4250 6300
Wire Wire Line
	4250 6300 2650 6300
Wire Wire Line
	4350 6400 4350 6250
Wire Wire Line
	4350 6250 2700 6250
Wire Wire Line
	4950 6250 4950 6200
Wire Wire Line
	4950 6200 3500 6200
Wire Wire Line
	3500 4950 3450 4950
Wire Wire Line
	5050 6350 5050 6150
Wire Wire Line
	5050 6150 3550 6150
Wire Wire Line
	3550 4850 3450 4850
Wire Wire Line
	4950 6450 4850 6450
Wire Wire Line
	4850 6450 4850 6100
Wire Wire Line
	4850 6100 3600 6100
Wire Wire Line
	3600 4750 3450 4750
Connection ~ 4950 6450
Wire Wire Line
	3500 4950 3500 6200
Wire Wire Line
	3550 4850 3550 6150
Wire Wire Line
	3600 4750 3600 6100
Wire Wire Line
	5050 6550 5050 6500
Wire Wire Line
	5050 6500 5000 6500
Wire Wire Line
	5000 6500 5000 6050
Wire Wire Line
	5000 6050 3650 6050
Wire Wire Line
	3650 6050 3650 4650
Wire Wire Line
	3650 4650 3450 4650
Connection ~ 5050 6550
Wire Wire Line
	4450 6400 4450 6000
Wire Wire Line
	4450 6000 3700 6000
Wire Wire Line
	4550 5950 3750 5950
Wire Wire Line
	4550 5950 4550 6400
Wire Wire Line
	4650 6400 4650 5900
Wire Wire Line
	4650 5900 3800 5900
Wire Wire Line
	4750 6400 4750 5850
Wire Wire Line
	4750 5850 3850 5850
Wire Wire Line
	6150 6400 6150 5550
Wire Wire Line
	6150 5550 5600 5550
Wire Wire Line
	6050 6400 6050 5600
Wire Wire Line
	6050 5600 5550 5600
Wire Wire Line
	5950 6400 5950 5650
Wire Wire Line
	5950 5650 5500 5650
Wire Wire Line
	5850 6400 5850 5700
Wire Wire Line
	5850 5700 5450 5700
Wire Wire Line
	4950 6000 4950 4950
Wire Wire Line
	4950 4950 4900 4950
Wire Wire Line
	5000 5950 5000 4850
Wire Wire Line
	5000 4850 4900 4850
Wire Wire Line
	6250 6400 6250 6200
Wire Wire Line
	6350 6400 6350 6250
Wire Wire Line
	6450 6400 6450 6300
Wire Wire Line
	6550 6400 6550 6350
Wire Wire Line
	5150 6500 5150 6000
Wire Wire Line
	5150 6000 4950 6000
Wire Wire Line
	5250 6600 5250 5950
Wire Wire Line
	5250 5950 5000 5950
Wire Wire Line
	5150 6700 5100 6700
Wire Wire Line
	5100 6700 5100 5900
Connection ~ 5150 6700
Wire Wire Line
	5250 6800 5200 6800
Wire Wire Line
	5200 6800 5200 5850
Connection ~ 5250 6800
Wire Wire Line
	5100 5900 5050 5900
Wire Wire Line
	5050 5900 5050 4750
Wire Wire Line
	4900 4750 5050 4750
Wire Wire Line
	5200 5850 5100 5850
Wire Wire Line
	5100 5850 5100 4650
Wire Wire Line
	5100 4650 4900 4650
Wire Wire Line
	5350 6250 5350 5800
Wire Wire Line
	6400 4950 6350 4950
Wire Wire Line
	6550 6350 7050 6350
Wire Wire Line
	6450 6300 7000 6300
Wire Wire Line
	6350 6250 6950 6250
Wire Wire Line
	6250 6200 6900 6200
Wire Wire Line
	5350 6550 5400 6550
Connection ~ 5350 6550
Wire Wire Line
	5350 6550 5350 6900
Wire Wire Line
	5450 6700 5500 6700
Wire Wire Line
	5500 6700 5500 5950
Connection ~ 5450 6700
Wire Wire Line
	5450 6700 5450 6900
Wire Wire Line
	5550 6500 5550 6000
Wire Wire Line
	7850 4950 7800 4950
Wire Wire Line
	5650 6600 5650 6050
Wire Wire Line
	7900 4850 7800 4850
Wire Wire Line
	5550 6800 5600 6800
Wire Wire Line
	5600 6800 5600 6100
Wire Wire Line
	7950 4750 7800 4750
Connection ~ 5550 6800
Wire Wire Line
	5550 6800 5550 6900
Wire Wire Line
	5650 6850 5700 6850
Wire Wire Line
	5700 6850 5700 6150
Wire Wire Line
	8000 4650 7800 4650
Connection ~ 5650 6850
Wire Wire Line
	5650 6850 5650 6900
Wire Wire Line
	5700 6150 8000 6150
Wire Wire Line
	8000 4650 8000 6150
Wire Wire Line
	5600 6100 7950 6100
Wire Wire Line
	7950 4750 7950 6100
Wire Wire Line
	5650 6050 7900 6050
Wire Wire Line
	7900 4850 7900 6050
Wire Wire Line
	5550 6000 7850 6000
Wire Wire Line
	7850 4950 7850 6000
Wire Wire Line
	6450 4850 6350 4850
Wire Wire Line
	6500 4750 6350 4750
Wire Wire Line
	6550 4650 6350 4650
Wire Wire Line
	6550 5950 5500 5950
Wire Wire Line
	6550 4650 6550 5950
Wire Wire Line
	5450 6350 5450 5850
Wire Wire Line
	6500 5900 5400 5900
Wire Wire Line
	5400 5900 5400 6550
Wire Wire Line
	6500 4750 6500 5900
Wire Wire Line
	6450 5850 5450 5850
Wire Wire Line
	6450 4850 6450 5850
Wire Wire Line
	6400 5800 5350 5800
Wire Wire Line
	6400 4950 6400 5800
Wire Wire Line
	2750 1500 2650 1500
Wire Wire Line
	2650 1500 2650 2600
Wire Wire Line
	2650 2600 4900 2600
Wire Wire Line
	4900 2600 4900 2850
Wire Wire Line
	2750 1650 2700 1650
Wire Wire Line
	2700 1650 2700 2550
Wire Wire Line
	2700 2550 5000 2550
Wire Wire Line
	5000 2550 5000 2850
Wire Wire Line
	4400 1650 4350 1650
Wire Wire Line
	4350 1650 4350 2450
Wire Wire Line
	4350 2450 5200 2450
Wire Wire Line
	5200 2450 5200 2850
Wire Wire Line
	4400 1500 4300 1500
Wire Wire Line
	4300 1500 4300 2500
Wire Wire Line
	4300 2500 5100 2500
Wire Wire Line
	5100 2500 5100 2850
Wire Wire Line
	7700 1650 7650 1650
Wire Wire Line
	7650 1650 7650 2600
Wire Wire Line
	7650 2600 5600 2600
Wire Wire Line
	5600 2600 5600 2850
Wire Wire Line
	7700 1500 7600 1500
Wire Wire Line
	7600 1500 7600 2550
Wire Wire Line
	7600 2550 5500 2550
Wire Wire Line
	5500 2550 5500 2850
Wire Wire Line
	6050 1650 6000 1650
Wire Wire Line
	6000 1650 6000 2500
Wire Wire Line
	6000 2500 5400 2500
Wire Wire Line
	5400 2500 5400 2850
Wire Wire Line
	6050 1500 5950 1500
Wire Wire Line
	5950 2450 5300 2450
Wire Wire Line
	5300 2450 5300 2850
Wire Wire Line
	4850 1100 3800 1100
Wire Wire Line
	3800 1100 3800 1500
Wire Wire Line
	3800 1500 3750 1500
Wire Wire Line
	4950 1100 4950 1150
Wire Wire Line
	4950 1150 3850 1150
Wire Wire Line
	3850 1650 3750 1650
Wire Wire Line
	5050 1100 5050 1350
Wire Wire Line
	5050 1350 5400 1350
Wire Wire Line
	5400 1350 5400 1500
Wire Wire Line
	5150 1100 5150 1300
Wire Wire Line
	5150 1300 5450 1300
Wire Wire Line
	5450 1300 5450 1650
Wire Wire Line
	5450 1650 5400 1650
Wire Wire Line
	5250 1100 5250 1250
Wire Wire Line
	5250 1250 7100 1250
Wire Wire Line
	7100 1250 7100 1500
Wire Wire Line
	7100 1500 7050 1500
Wire Wire Line
	5350 1100 5350 1200
Wire Wire Line
	5350 1200 7150 1200
Wire Wire Line
	7150 1200 7150 1650
Wire Wire Line
	7150 1650 7050 1650
Wire Wire Line
	5450 1100 5450 1150
Wire Wire Line
	5450 1150 8750 1150
Wire Wire Line
	8750 1150 8750 1500
Wire Wire Line
	8750 1500 8700 1500
Wire Wire Line
	5550 1100 8800 1100
Wire Wire Line
	8800 1100 8800 1650
Wire Wire Line
	8800 1650 8700 1650
Wire Wire Line
	2550 3700 2550 650 
Wire Wire Line
	2550 650  4850 650 
Wire Wire Line
	4850 650  4850 700 
Connection ~ 2550 3700
Wire Wire Line
	2600 3750 2600 600 
Wire Wire Line
	2600 600  4950 600 
Wire Wire Line
	4950 600  4950 700 
Connection ~ 2600 3750
Wire Wire Line
	2600 3750 5000 3750
Wire Wire Line
	3850 1150 3850 1650
Wire Wire Line
	4000 3800 4000 550 
Wire Wire Line
	4000 550  5050 550 
Wire Wire Line
	5050 550  5050 700 
Connection ~ 4000 3800
Wire Wire Line
	4050 3850 4050 500 
Wire Wire Line
	4050 500  5150 500 
Wire Wire Line
	5150 500  5150 700 
Connection ~ 4050 3850
$Comp
L power:+12P #PWR?
U 1 1 D2F3142D
P 4800 2850
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
AR Path="/D16552B4/5FA17F86/D2F3142D" Ref="#PWR03001"  Part="1" 
AR Path="/D16552B4/5FA17F38/D2F3142D" Ref="#PWR0301"  Part="1" 
AR Path="/D16552B4/5FA17F52/D2F3142D" Ref="#PWR01201"  Part="1" 
AR Path="/D16552B4/5FA17F6C/D2F3142D" Ref="#PWR02101"  Part="1" 
F 0 "#PWR02101" H 4800 2700 50  0001 C CNN
F 1 "+12P" H 4650 2950 50  0000 C CNN
F 2 "" H 4800 2850 50  0001 C CNN
F 3 "" H 4800 2850 50  0001 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3650 5400 3850
Wire Wire Line
	5950 1500 5950 2450
Wire Wire Line
	5300 3650 5300 3800
Wire Wire Line
	5300 3800 5850 3800
Wire Wire Line
	5850 3800 5850 500 
Wire Wire Line
	5850 500  5250 500 
Wire Wire Line
	5250 500  5250 700 
Connection ~ 5300 3800
Wire Wire Line
	5300 3800 5300 4500
Wire Wire Line
	5400 3850 5900 3850
Wire Wire Line
	5900 3850 5900 550 
Wire Wire Line
	5900 550  5350 550 
Wire Wire Line
	5350 550  5350 700 
Connection ~ 5400 3850
Wire Wire Line
	5400 3850 5400 4400
Wire Wire Line
	6800 3750 6800 2700
Wire Wire Line
	6800 2700 7200 2700
Wire Wire Line
	7200 2700 7200 600 
Wire Wire Line
	7200 600  5450 600 
Wire Wire Line
	5450 600  5450 700 
Connection ~ 6800 3750
Wire Wire Line
	6850 3700 6850 2750
Wire Wire Line
	6850 2750 7250 2750
Wire Wire Line
	7250 2750 7250 650 
Wire Wire Line
	7250 650  5550 650 
Wire Wire Line
	5550 650  5550 700 
Connection ~ 6850 3700
$Comp
L Device:C_Small C?
U 1 1 5FDBB725
P 5650 6700
AR Path="/5FDBB725" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5FDBB725" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FDBB725" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FDBB725" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5FDBB725" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDBB725" Ref="C3008"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDBB725" Ref="C308"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDBB725" Ref="C1208"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDBB725" Ref="C2108"  Part="1" 
F 0 "C2108" V 5700 6550 50  0000 L CNN
F 1 "107CKS016M 100UF" H 4500 6700 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5650 6700 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 5650 6700 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 5650 6700 50  0001 C CNN "Type"
	1    5650 6700
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDBB72C
P 5550 6600
AR Path="/5FDBB72C" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5FDBB72C" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FDBB72C" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FDBB72C" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDBB72C" Ref="C3007"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDBB72C" Ref="C307"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDBB72C" Ref="C1207"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDBB72C" Ref="C2107"  Part="1" 
F 0 "C2107" V 5600 6450 50  0000 L CNN
F 1 "107CKS016M 100UF" H 4450 6600 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5550 6600 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 5550 6600 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 5550 6600 50  0001 C CNN "Type"
	1    5550 6600
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDB4626
P 5450 6450
AR Path="/5FDB4626" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5FDB4626" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FDB4626" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FDB4626" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5FDB4626" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDB4626" Ref="C3006"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDB4626" Ref="C306"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDB4626" Ref="C1206"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDB4626" Ref="C2106"  Part="1" 
F 0 "C2106" V 5500 6300 50  0000 L CNN
F 1 "107CKS016M 100UF" H 4300 6450 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5450 6450 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 5450 6450 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 5450 6450 50  0001 C CNN "Type"
	1    5450 6450
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDB462D
P 5350 6350
AR Path="/5FDB462D" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5FDB462D" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FDB462D" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FDB462D" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDB462D" Ref="C3005"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDB462D" Ref="C305"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDB462D" Ref="C1205"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDB462D" Ref="C2105"  Part="1" 
F 0 "C2105" V 5400 6200 50  0000 L CNN
F 1 "107CKS016M 100UF" H 4250 6350 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5350 6350 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 5350 6350 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 5350 6350 50  0001 C CNN "Type"
	1    5350 6350
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD94312
P 5250 6700
AR Path="/5FD94312" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5FD94312" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FD94312" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FD94312" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5FD94312" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FD94312" Ref="C3004"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FD94312" Ref="C304"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FD94312" Ref="C1204"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FD94312" Ref="C2104"  Part="1" 
F 0 "C2104" V 5300 6550 50  0000 L CNN
F 1 "107CKS016M 100UF" H 4100 6700 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5250 6700 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 5250 6700 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 5250 6700 50  0001 C CNN "Type"
	1    5250 6700
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD94319
P 5150 6600
AR Path="/5FD94319" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5FD94319" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FD94319" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FD94319" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FD94319" Ref="C3003"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FD94319" Ref="C303"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FD94319" Ref="C1203"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FD94319" Ref="C2103"  Part="1" 
F 0 "C2103" V 5200 6450 50  0000 L CNN
F 1 "107CKS016M 100UF" H 4050 6600 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5150 6600 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 5150 6600 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 5150 6600 50  0001 C CNN "Type"
	1    5150 6600
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F542D59
P 4950 6350
AR Path="/5F542D59" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5F542D59" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5F542D59" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5F542D59" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5F542D59" Ref="C3001"  Part="1" 
AR Path="/D16552B4/5FA17F38/5F542D59" Ref="C301"  Part="1" 
AR Path="/D16552B4/5FA17F52/5F542D59" Ref="C1201"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5F542D59" Ref="C2101"  Part="1" 
F 0 "C2101" V 5000 6100 50  0000 L CNN
F 1 "107CKS016M 100UF" H 4100 6250 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4950 6350 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 4950 6350 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 4950 6350 50  0001 C CNN "Type"
	1    4950 6350
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F59CDBA
P 5050 6450
AR Path="/5F59CDBA" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5F59CDBA" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5F59CDBA" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5F59CDBA" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5F59CDBA" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5F59CDBA" Ref="C3002"  Part="1" 
AR Path="/D16552B4/5FA17F38/5F59CDBA" Ref="C302"  Part="1" 
AR Path="/D16552B4/5FA17F52/5F59CDBA" Ref="C1202"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5F59CDBA" Ref="C2102"  Part="1" 
F 0 "C2102" V 5100 6200 50  0000 L CNN
F 1 "107CKS016M 100UF" H 3900 6450 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5050 6450 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 5050 6450 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 5050 6450 50  0001 C CNN "Type"
	1    5050 6450
	1    0    0    1   
$EndComp
$Sheet
S 4200 4300 700  750 
U 5FD94301
F0 "MultiVibrator3A2" 50
F1 "MultiVibrator.sch" 50
F2 "DIG_OFF" I L 4200 4950 50 
F3 "AN_OFF" I L 4200 4750 50 
F4 "MUX_ON" O L 4200 4500 50 
F5 "MUX_OFF" O L 4200 4400 50 
F6 "RC1" B R 4900 4950 50 
F7 "RC2" B R 4900 4850 50 
F8 "R1" B R 4900 4750 50 
F9 "R2" B R 4900 4650 50 
F10 "DIG_ON" I L 4200 4850 50 
F11 "AN_ON" I L 4200 4650 50 
$EndSheet
Wire Wire Line
	2750 4650 2550 4650
Wire Wire Line
	2800 4750 2600 4750
Wire Wire Line
	2750 4850 2650 4850
Wire Wire Line
	2750 4950 2700 4950
Wire Wire Line
	2700 4950 2700 6250
Wire Wire Line
	2650 4850 2650 6300
Wire Wire Line
	2600 4750 2600 6350
Wire Wire Line
	2550 4650 2550 6400
Wire Wire Line
	4200 4650 3700 4650
Wire Wire Line
	4200 4750 3750 4750
Wire Wire Line
	4200 4850 3800 4850
Wire Wire Line
	4200 4950 3850 4950
Wire Wire Line
	3850 4950 3850 5850
Wire Wire Line
	3800 4850 3800 5900
Wire Wire Line
	3750 4750 3750 5950
Wire Wire Line
	3700 4650 3700 6000
Wire Wire Line
	7100 4650 6900 4650
Wire Wire Line
	7100 4750 6950 4750
Wire Wire Line
	7100 4850 7000 4850
Wire Wire Line
	7100 4950 7050 4950
Wire Wire Line
	7050 4950 7050 6350
Wire Wire Line
	7000 4850 7000 6300
Wire Wire Line
	6950 4750 6950 6250
Wire Wire Line
	6900 4650 6900 6200
Wire Wire Line
	5650 4650 5450 4650
Wire Wire Line
	5650 4750 5500 4750
Wire Wire Line
	5650 4850 5550 4850
Wire Wire Line
	5650 4950 5600 4950
Wire Wire Line
	5600 4950 5600 5550
Wire Wire Line
	5550 4850 5550 5600
Wire Wire Line
	5500 4750 5500 5650
Wire Wire Line
	5450 4650 5450 5700
$EndSCHEMATC
