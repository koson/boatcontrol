EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 25 97
Title "Boat Control Hat"
Date "2020-07-09"
Rev "3"
Comp "Rugludallur"
Comment1 "www.dallur.com"
Comment2 "boatcontrol@dallur.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C?
U 1 1 5F542D59
P 4150 2300
AR Path="/5F542D59" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5F542D59" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5F542D59" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5F542D59" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5F542D59" Ref="C3001"  Part="1" 
AR Path="/D16552B4/5FA17F38/5F542D59" Ref="C301"  Part="1" 
AR Path="/D16552B4/5FA17F52/5F542D59" Ref="C1201"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5F542D59" Ref="C2101"  Part="1" 
F 0 "C3001" V 4100 2350 50  0000 L CNN
F 1 "1µF" H 3300 2200 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4150 2300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C330C105K5R5TA7301/3726162" H 4150 2300 50  0001 C CNN
F 4 "C330C105K5R5TA7301" V 4150 2300 50  0001 C CNN "Type"
F 5 "1µF ±10% 50V Ceramic Capacitor X7R Radial" V 4150 2300 50  0001 C CNN "Description"
	1    4150 2300
	0    -1   1    0   
$EndComp
$Comp
L power:+12P #PWR?
U 1 1 D2F3142D
P 6400 3200
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
F 0 "#PWR03001" H 6400 3050 50  0001 C CNN
F 1 "+12P" H 6250 3300 50  0000 C CNN
F 2 "" H 6400 3200 50  0001 C CNN
F 3 "" H 6400 3200 50  0001 C CNN
	1    6400 3200
	0    1    1    0   
$EndComp
Text HLabel 4250 1900 0    50   Output ~ 0
AN_OFF_C1
Text HLabel 4250 2000 0    50   Output ~ 0
DIG_ON_C1
Text HLabel 4250 2100 0    50   Output ~ 0
DIG_OFF_C1
Text HLabel 4250 2800 0    50   Output ~ 0
AN_ON_C2
Text HLabel 4250 2900 0    50   Output ~ 0
AN_OFF_C2
Text HLabel 4250 3000 0    50   Output ~ 0
DIG_ON_C2
Text HLabel 4250 3100 0    50   Output ~ 0
DIG_OFF_C2
$Comp
L Transistor_Array:ULN2803A U?
U 1 1 D2B5CDA2
P 6000 3500
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
F 0 "U3001" H 5950 3300 50  0000 L CNN
F 1 "ULN2803A" H 5800 4000 50  0000 L CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 6050 2850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 6100 3300 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
Text HLabel 4250 5100 0    50   Output ~ 0
DIG_OFF_C4
Text HLabel 4250 5000 0    50   Output ~ 0
DIG_ON_C4
Text HLabel 4250 4900 0    50   Output ~ 0
AN_OFF_C4
Text HLabel 4250 4800 0    50   Output ~ 0
AN_ON_C4
Text HLabel 4250 4100 0    50   Output ~ 0
DIG_OFF_C3
Text HLabel 4250 4000 0    50   Output ~ 0
DIG_ON_C3
Text HLabel 4250 3900 0    50   Output ~ 0
AN_OFF_C3
Text HLabel 4250 3800 0    50   Output ~ 0
AN_ON_C3
Text Notes 1250 2250 0    50   ~ 0
Resistors for multivibrator pull-up\nand timer circuits for relay pulses.\n\nThese can be swapped for higher/lower\nvalues as needed for longer pulses or\nmore noise resistance.
Text Notes 3050 1400 0    50   ~ 0
Multivibrators to mux and clean up analogue and digital inputs.\nEach chip implements a pair of vibrators set up to reset each other on triggering.\nPrevens energizing both coils in latching relays simultaneously and cleans up dirty signals.
Text Notes 6450 2450 2    50   ~ 0
Amplify 5V logic signals to 12V\nto operate relay coils,\nincludes filtering
Text HLabel 9050 2600 2    50   Output ~ 0
OUT_C4
$Comp
L power:GND #PWR?
U 1 1 D2F3142C
P 6000 4200
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
F 0 "#PWR03002" H 6000 3950 50  0001 C CNN
F 1 "GND" H 6005 4027 50  0000 C CNN
F 2 "" H 6000 4200 50  0001 C CNN
F 3 "" H 6000 4200 50  0001 C CNN
	1    6000 4200
	1    0    0    -1  
$EndComp
$Sheet
S 4250 1750 650  800 
U 5FC6571E
F0 "MultiVibrator3A1" 50
F1 "MultiVibrator.sch" 50
F2 "DIG_OFF" I L 4250 2100 50 
F3 "AN_OFF" I L 4250 1900 50 
F4 "MUX_ON" O R 4900 2400 50 
F5 "MUX_OFF" O R 4900 2500 50 
F6 "RC1" B L 4250 2300 50 
F7 "RC2" B L 4250 2500 50 
F8 "R1" B L 4250 2200 50 
F9 "R2" B L 4250 2400 50 
F10 "DIG_ON" I L 4250 2000 50 
F11 "AN_ON" I L 4250 1800 50 
$EndSheet
Wire Wire Line
	4050 2300 3850 2300
Wire Wire Line
	4250 2400 3850 2400
Wire Wire Line
	3850 2500 4050 2500
Wire Wire Line
	4900 2400 5550 2400
Wire Wire Line
	5550 3300 5600 3300
Wire Wire Line
	4900 2500 5500 2500
Wire Wire Line
	5500 3400 5600 3400
Wire Wire Line
	4250 1900 4200 1900
Text HLabel 4250 1800 0    50   Output ~ 0
AN_ON_C1
Wire Wire Line
	4250 1800 4200 1800
Wire Wire Line
	4200 1800 4200 1850
Wire Wire Line
	4200 1900 4200 1950
Wire Wire Line
	4250 2000 4200 2000
Wire Wire Line
	4200 2000 4200 2050
$Sheet
S 4250 2750 650  800 
U 61B577C5
F0 "MultiVibrator3A2" 50
F1 "MultiVibrator.sch" 50
F2 "DIG_OFF" I L 4250 3100 50 
F3 "AN_OFF" I L 4250 2900 50 
F4 "MUX_ON" O R 4900 3400 50 
F5 "MUX_OFF" O R 4900 3500 50 
F6 "RC1" B L 4250 3300 50 
F7 "RC2" B L 4250 3500 50 
F8 "R1" B L 4250 3200 50 
F9 "R2" B L 4250 3400 50 
F10 "DIG_ON" I L 4250 3000 50 
F11 "AN_ON" I L 4250 2800 50 
$EndSheet
$Sheet
S 4250 3750 650  800 
U 61B8E927
F0 "MultiVibrator3A3" 50
F1 "MultiVibrator.sch" 50
F2 "DIG_OFF" I L 4250 4100 50 
F3 "AN_OFF" I L 4250 3900 50 
F4 "MUX_ON" O R 4900 4400 50 
F5 "MUX_OFF" O R 4900 4500 50 
F6 "RC1" B L 4250 4300 50 
F7 "RC2" B L 4250 4500 50 
F8 "R1" B L 4250 4200 50 
F9 "R2" B L 4250 4400 50 
F10 "DIG_ON" I L 4250 4000 50 
F11 "AN_ON" I L 4250 3800 50 
$EndSheet
$Sheet
S 4250 4750 650  800 
U 61B95A95
F0 "MultiVibrator3A4" 50
F1 "MultiVibrator.sch" 50
F2 "DIG_OFF" I L 4250 5100 50 
F3 "AN_OFF" I L 4250 4900 50 
F4 "MUX_ON" O R 4900 5400 50 
F5 "MUX_OFF" O R 4900 5500 50 
F6 "RC1" B L 4250 5300 50 
F7 "RC2" B L 4250 5500 50 
F8 "R1" B L 4250 5200 50 
F9 "R2" B L 4250 5400 50 
F10 "DIG_ON" I L 4250 5000 50 
F11 "AN_ON" I L 4250 4800 50 
$EndSheet
Wire Wire Line
	5550 3300 5550 2400
Wire Wire Line
	5500 2500 5500 3400
Wire Wire Line
	5450 3400 5450 3500
Wire Wire Line
	5450 3500 5600 3500
Wire Wire Line
	4900 3400 5450 3400
Wire Wire Line
	4900 3500 5400 3500
Wire Wire Line
	5400 3500 5400 3600
Wire Wire Line
	5400 3600 5600 3600
Wire Wire Line
	5550 5500 5550 4000
Wire Wire Line
	5550 4000 5600 4000
Wire Wire Line
	4900 5500 5550 5500
Wire Wire Line
	4900 5400 5500 5400
Wire Wire Line
	5500 5400 5500 3900
Wire Wire Line
	5500 3900 5600 3900
Wire Wire Line
	4900 4500 5450 4500
Wire Wire Line
	5450 4500 5450 3800
Wire Wire Line
	5450 3800 5600 3800
Wire Wire Line
	4900 4400 5400 4400
Wire Wire Line
	5400 4400 5400 3700
Wire Wire Line
	5400 3700 5600 3700
Wire Wire Line
	2900 1850 4200 1850
Wire Wire Line
	2950 1950 4200 1950
Wire Wire Line
	3000 2050 4200 2050
Wire Wire Line
	3050 2150 4200 2150
Wire Wire Line
	4200 2150 4200 2100
Wire Wire Line
	4200 2100 4250 2100
Wire Wire Line
	4250 2200 3850 2200
Wire Wire Line
	3850 2200 3850 2300
Wire Wire Line
	3850 2400 3850 2500
$Comp
L power:+5V #PWR0303
U 1 1 5FF7A29F
P 1950 4950
AR Path="/D16552B4/5FA17F38/5FF7A29F" Ref="#PWR0303"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FF7A29F" Ref="#PWR01203"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FF7A29F" Ref="#PWR02103"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FF7A29F" Ref="#PWR03003"  Part="1" 
F 0 "#PWR03003" H 1950 4800 50  0001 C CNN
F 1 "+5V" H 1965 5123 50  0000 C CNN
F 2 "" H 1950 4950 50  0001 C CNN
F 3 "" H 1950 4950 50  0001 C CNN
	1    1950 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2800 4200 2800
Wire Wire Line
	4200 2800 4200 2850
Wire Wire Line
	4250 2900 4200 2900
Wire Wire Line
	4200 2900 4200 2950
Wire Wire Line
	4250 3000 4200 3000
Wire Wire Line
	4200 3000 4200 3050
Wire Wire Line
	4250 3100 4200 3100
Wire Wire Line
	4200 3100 4200 3150
Wire Wire Line
	3100 2300 3850 2300
Connection ~ 3850 2300
Wire Wire Line
	3150 3450 3150 2500
Wire Wire Line
	3150 2500 3850 2500
Wire Wire Line
	2350 3450 3150 3450
Connection ~ 3850 2500
Wire Wire Line
	3250 3650 3250 3500
Wire Wire Line
	2350 3650 3250 3650
Wire Wire Line
	3250 3500 3850 3500
Wire Wire Line
	3200 3300 3850 3300
Wire Wire Line
	4250 3200 3850 3200
Wire Wire Line
	3850 3200 3850 3300
Connection ~ 3850 3300
Wire Wire Line
	3850 3300 4050 3300
Wire Wire Line
	3850 3400 3850 3500
Connection ~ 3850 3500
Wire Wire Line
	3850 3500 4050 3500
Wire Wire Line
	3850 3400 4250 3400
Wire Wire Line
	2950 5050 4200 5050
Wire Wire Line
	4200 5050 4200 5000
Wire Wire Line
	4200 5000 4250 5000
Wire Wire Line
	4200 4950 4200 4900
Wire Wire Line
	4200 4900 4250 4900
Wire Wire Line
	3050 4650 3050 4850
Wire Wire Line
	3050 4850 4200 4850
Wire Wire Line
	4200 4850 4200 4800
Wire Wire Line
	4200 4800 4250 4800
Wire Wire Line
	2350 4050 3100 4050
Wire Wire Line
	3100 5500 3850 5500
Wire Wire Line
	3100 4050 3100 5500
Wire Wire Line
	3850 5400 3850 5500
Connection ~ 3850 5500
Wire Wire Line
	3850 5500 4050 5500
Wire Wire Line
	4050 5300 3850 5300
Wire Wire Line
	3150 5300 3150 3950
Wire Wire Line
	2350 3950 3150 3950
Wire Wire Line
	3850 5300 3850 5200
Wire Wire Line
	3850 5200 4250 5200
Connection ~ 3850 5300
Wire Wire Line
	3850 5300 3150 5300
Wire Wire Line
	3850 5400 4250 5400
Wire Wire Line
	3200 4500 3850 4500
Wire Wire Line
	4250 4400 3850 4400
Wire Wire Line
	3850 4400 3850 4500
Connection ~ 3850 4500
Wire Wire Line
	3850 4500 4050 4500
Wire Wire Line
	4050 4300 3850 4300
Wire Wire Line
	3250 4300 3250 3850
Wire Wire Line
	3850 4200 3850 4300
Connection ~ 3850 4300
Wire Wire Line
	3850 4300 3250 4300
Wire Wire Line
	3750 4150 4200 4150
Wire Wire Line
	4200 4150 4200 4100
Wire Wire Line
	4200 4100 4250 4100
Wire Wire Line
	3850 4200 4250 4200
Wire Wire Line
	3700 4050 4200 4050
Wire Wire Line
	4200 4050 4200 4000
Wire Wire Line
	4200 4000 4250 4000
Wire Wire Line
	3650 3950 4200 3950
Wire Wire Line
	4200 3950 4200 3900
Wire Wire Line
	4200 3900 4250 3900
Wire Wire Line
	3600 4250 3600 3850
Wire Wire Line
	3600 3850 4200 3850
Wire Wire Line
	4200 3850 4200 3800
Wire Wire Line
	4200 3800 4250 3800
Wire Wire Line
	6400 3500 6650 3500
Wire Wire Line
	6400 3600 6700 3600
Wire Wire Line
	6650 3500 6650 2900
Wire Wire Line
	6400 3400 6600 3400
Wire Wire Line
	6400 3300 6550 3300
$Sheet
S 8050 2850 1000 700 
U 5FE985DA
F0 "3AC3" 50
F1 "3AmpCircuit.sch" 50
F2 "ON" B L 8050 2900 50 
F3 "OFF" B L 8050 3000 50 
F4 "ON_LED" I R 9050 3050 50 
F5 "OFF_LED" I R 9050 2950 50 
F6 "OUT" O R 9050 3500 50 
F7 "IN" I L 8050 3500 50 
F8 "ON_COIL" I R 9050 3250 50 
F9 "OFF_COIL" I R 9050 3350 50 
$EndSheet
Text HLabel 8050 5300 0    50   Input ~ 0
IN_C1
Text HLabel 9050 5300 2    50   Output ~ 0
OUT_C1
$Sheet
S 8050 4650 1000 700 
U D2B5CDA3
F0 "3AC1" 50
F1 "3AmpCircuit.sch" 50
F2 "ON" B L 8050 4700 50 
F3 "OFF" B L 8050 4800 50 
F4 "ON_LED" I R 9050 4850 50 
F5 "OFF_LED" I R 9050 4750 50 
F6 "OUT" O R 9050 5300 50 
F7 "IN" I L 8050 5300 50 
F8 "ON_COIL" I R 9050 5000 50 
F9 "OFF_COIL" I R 9050 5100 50 
$EndSheet
Text HLabel 8050 3500 0    50   Input ~ 0
IN_C3
Text HLabel 8050 2600 0    50   Input ~ 0
IN_C4
Text HLabel 9050 4400 2    50   Output ~ 0
OUT_C2
Text HLabel 9050 3500 2    50   Output ~ 0
OUT_C3
Text HLabel 8050 4400 0    50   Input ~ 0
IN_C2
Wire Wire Line
	6550 2000 8050 2000
Wire Wire Line
	6550 2000 6550 3300
Wire Wire Line
	6600 2100 8050 2100
Wire Wire Line
	6600 2100 6600 3400
Wire Wire Line
	6400 3900 6600 3900
Wire Wire Line
	6400 4000 6550 4000
Wire Wire Line
	6400 3700 6700 3700
Wire Wire Line
	6400 3800 6650 3800
$Comp
L Device:R_Pack08 RN?
U 1 1 81A9CC8E
P 9800 3700
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
F 0 "RN3002" V 9650 4200 50  0000 L CNN
F 1 "680Ω" V 9300 3550 50  0001 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 10275 3700 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4100R.pdf" H 9800 3700 50  0001 C CNN
F 4 "4116R-1-681LF‎" V 9800 3700 50  0001 C CNN "Product"
F 5 "LED Resistors" V 9800 4450 50  0000 C CNN "Purpose"
	1    9800 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2900 8050 2900
Wire Wire Line
	8050 3000 6700 3000
Wire Wire Line
	6700 3000 6700 3600
Wire Wire Line
	7850 3800 8050 3800
Wire Wire Line
	7900 3900 8050 3900
Wire Wire Line
	6600 3900 6600 4700
Wire Wire Line
	6600 4700 8050 4700
Wire Wire Line
	6550 4000 6550 4800
Wire Wire Line
	6550 4800 8050 4800
Wire Wire Line
	4200 5150 2900 5150
Wire Wire Line
	4250 5100 4200 5100
Wire Wire Line
	4200 5100 4200 5150
$Comp
L Device:C_Small C?
U 1 1 62A48DDB
P 4150 2500
AR Path="/62A48DDB" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/62A48DDB" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/62A48DDB" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/62A48DDB" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/62A48DDB" Ref="C3002"  Part="1" 
AR Path="/D16552B4/5FA17F38/62A48DDB" Ref="C302"  Part="1" 
AR Path="/D16552B4/5FA17F52/62A48DDB" Ref="C1202"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62A48DDB" Ref="C2102"  Part="1" 
F 0 "C3002" V 4100 2550 50  0000 L CNN
F 1 "1uF" H 3300 2400 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4150 2500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C330C105K5R5TA7301/3726162" H 4150 2500 50  0001 C CNN
F 4 "C330C105K5R5TA7301" V 4150 2500 50  0001 C CNN "Type"
F 5 "1µF ±10% 50V Ceramic Capacitor X7R Radial" V 4150 2500 50  0001 C CNN "Description"
	1    4150 2500
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62A56D48
P 4150 3300
AR Path="/62A56D48" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/62A56D48" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/62A56D48" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/62A56D48" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/62A56D48" Ref="C3003"  Part="1" 
AR Path="/D16552B4/5FA17F38/62A56D48" Ref="C303"  Part="1" 
AR Path="/D16552B4/5FA17F52/62A56D48" Ref="C1203"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62A56D48" Ref="C2103"  Part="1" 
F 0 "C3003" V 4100 3350 50  0000 L CNN
F 1 "1µF" H 3300 3200 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4150 3300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C330C105K5R5TA7301/3726162" H 4150 3300 50  0001 C CNN
F 4 "C330C105K5R5TA7301" V 4150 3300 50  0001 C CNN "Type"
F 5 "1µF ±10% 50V Ceramic Capacitor X7R Radial" V 4150 3300 50  0001 C CNN "Description"
	1    4150 3300
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62A63FCE
P 4150 3500
AR Path="/62A63FCE" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/62A63FCE" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/62A63FCE" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/62A63FCE" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/62A63FCE" Ref="C3004"  Part="1" 
AR Path="/D16552B4/5FA17F38/62A63FCE" Ref="C304"  Part="1" 
AR Path="/D16552B4/5FA17F52/62A63FCE" Ref="C1204"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62A63FCE" Ref="C2104"  Part="1" 
F 0 "C3004" V 4100 3550 50  0000 L CNN
F 1 "1µF" H 3300 3400 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4150 3500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C330C105K5R5TA7301/3726162" H 4150 3500 50  0001 C CNN
F 4 "C330C105K5R5TA7301" V 4150 3500 50  0001 C CNN "Type"
F 5 "1µF ±10% 50V Ceramic Capacitor X7R Radial" V 4150 3500 50  0001 C CNN "Description"
	1    4150 3500
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62A7259E
P 4150 4300
AR Path="/62A7259E" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/62A7259E" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/62A7259E" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/62A7259E" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/62A7259E" Ref="C3005"  Part="1" 
AR Path="/D16552B4/5FA17F38/62A7259E" Ref="C305"  Part="1" 
AR Path="/D16552B4/5FA17F52/62A7259E" Ref="C1205"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62A7259E" Ref="C2105"  Part="1" 
F 0 "C3005" V 4100 4350 50  0000 L CNN
F 1 "1µF" H 3300 4200 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4150 4300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C330C105K5R5TA7301/3726162" H 4150 4300 50  0001 C CNN
F 4 "C330C105K5R5TA7301" V 4150 4300 50  0001 C CNN "Type"
F 5 "1µF ±10% 50V Ceramic Capacitor X7R Radial" V 4150 4300 50  0001 C CNN "Description"
	1    4150 4300
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62A7FBFF
P 4150 4500
AR Path="/62A7FBFF" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/62A7FBFF" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/62A7FBFF" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/62A7FBFF" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/62A7FBFF" Ref="C3006"  Part="1" 
AR Path="/D16552B4/5FA17F38/62A7FBFF" Ref="C306"  Part="1" 
AR Path="/D16552B4/5FA17F52/62A7FBFF" Ref="C1206"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62A7FBFF" Ref="C2106"  Part="1" 
F 0 "C3006" V 4100 4550 50  0000 L CNN
F 1 "1µF" H 3300 4400 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4150 4500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C330C105K5R5TA7301/3726162" H 4150 4500 50  0001 C CNN
F 4 "C330C105K5R5TA7301" V 4150 4500 50  0001 C CNN "Type"
F 5 "1µF ±10% 50V Ceramic Capacitor X7R Radial" V 4150 4500 50  0001 C CNN "Description"
	1    4150 4500
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62A8D3E3
P 4150 5300
AR Path="/62A8D3E3" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/62A8D3E3" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/62A8D3E3" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/62A8D3E3" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/62A8D3E3" Ref="C3007"  Part="1" 
AR Path="/D16552B4/5FA17F38/62A8D3E3" Ref="C307"  Part="1" 
AR Path="/D16552B4/5FA17F52/62A8D3E3" Ref="C1207"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62A8D3E3" Ref="C2107"  Part="1" 
F 0 "C3007" V 4100 5350 50  0000 L CNN
F 1 "1µF" H 3300 5200 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4150 5300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C330C105K5R5TA7301/3726162" H 4150 5300 50  0001 C CNN
F 4 "C330C105K5R5TA7301" V 4150 5300 50  0001 C CNN "Type"
F 5 "1µF ±10% 50V Ceramic Capacitor X7R Radial" V 4150 5300 50  0001 C CNN "Description"
	1    4150 5300
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62A9ABFC
P 4150 5500
AR Path="/62A9ABFC" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/62A9ABFC" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/62A9ABFC" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/62A9ABFC" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/62A9ABFC" Ref="C3008"  Part="1" 
AR Path="/D16552B4/5FA17F38/62A9ABFC" Ref="C308"  Part="1" 
AR Path="/D16552B4/5FA17F52/62A9ABFC" Ref="C1208"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62A9ABFC" Ref="C2108"  Part="1" 
F 0 "C3008" V 4100 5550 50  0000 L CNN
F 1 "1µF" H 3300 5400 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4150 5500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C330C105K5R5TA7301/3726162" H 4150 5500 50  0001 C CNN
F 4 "C330C105K5R5TA7301" V 4150 5500 50  0001 C CNN "Type"
F 5 "1µF ±10% 50V Ceramic Capacitor X7R Radial" V 4150 5500 50  0001 C CNN "Description"
	1    4150 5500
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Network08 RN?
U 1 1 62CD48E4
P 2150 3750
AR Path="/62CD48E4" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/62CD48E4" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/62CD48E4" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/62CD48E4" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/62CD48E4" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F86/62CD48E4" Ref="RN3003"  Part="1" 
AR Path="/D16552B4/5FA17F38/62CD48E4" Ref="RN303"  Part="1" 
AR Path="/D16552B4/5FA17F52/62CD48E4" Ref="RN1203"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62CD48E4" Ref="RN2103"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/62CD48E4" Ref="RN?"  Part="1" 
F 0 "RN3003" V 1650 3700 50  0000 L CNN
F 1 "10MΩ" H 1800 3350 50  0001 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 2625 3750 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4600x.pdf" H 2150 3750 50  0001 C CNN
F 4 "Bourns" H 2150 3750 50  0001 C CNN "Manufacturer"
F 5 "4609X-101-105LF" H 2150 3750 50  0001 C CNN "Type"
	1    2150 3750
	0    -1   1    0   
$EndComp
Connection ~ 1950 3350
$Comp
L Device:R_Network08 RN301
U 1 1 5FD52518
P 2150 2850
AR Path="/D16552B4/5FA17F38/5FD52518" Ref="RN301"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FD52518" Ref="RN1201"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FD52518" Ref="RN2101"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FD52518" Ref="RN3001"  Part="1" 
F 0 "RN3001" V 1650 2850 50  0000 C CNN
F 1 "100KΩ" V 1950 2550 50  0001 C CNN
F 2 "Resistor_THT:R_Array_SIP9" H 2900 2950 50  0001 L CNN
F 3 "http://www.bourns.com/pdfs/4100R.pdf" H 2900 2850 50  0001 L CNN
F 4 "Bourns" H 2900 2550 50  0001 L CNN "Manufacturer_Name"
F 5 "4609X-101-105LF" H 2900 2450 50  0001 L CNN "Manufacturer_Part_Number"
F 6 "100k Ohm ±2% 200mW Power Per Element Bussed Resistor Network/Array ±100ppm/°C 9-SIP" V 2150 2850 50  0001 C CNN "Description"
	1    2150 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	3000 2050 3000 2550
Wire Wire Line
	2900 2450 2900 1850
Wire Wire Line
	1950 2450 1950 3350
Wire Wire Line
	2350 2450 2900 2450
Wire Wire Line
	2350 2850 4200 2850
Wire Wire Line
	1950 3350 1950 4250
$Comp
L Device:R_Network08 RN304
U 1 1 62E7DB4C
P 2150 4650
AR Path="/D16552B4/5FA17F38/62E7DB4C" Ref="RN304"  Part="1" 
AR Path="/D16552B4/5FA17F52/62E7DB4C" Ref="RN1204"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62E7DB4C" Ref="RN2104"  Part="1" 
AR Path="/D16552B4/5FA17F86/62E7DB4C" Ref="RN3004"  Part="1" 
F 0 "RN3004" V 1650 4650 50  0000 C CNN
F 1 "100KΩ" V 1950 4350 50  0001 C CNN
F 2 "Resistor_THT:R_Array_SIP9" H 2900 4750 50  0001 L CNN
F 3 "http://www.bourns.com/pdfs/4100R.pdf" H 2900 4650 50  0001 L CNN
F 4 "Bourns" H 2900 4350 50  0001 L CNN "Manufacturer_Name"
F 5 "4609X-101-105LF" H 2900 4250 50  0001 L CNN "Manufacturer_Part_Number"
F 6 "100k Ohm ±2% 200mW Power Per Element Bussed Resistor Network/Array ±100ppm/°C 9-SIP" V 2150 4650 50  0001 C CNN "Description"
	1    2150 4650
	0    -1   1    0   
$EndComp
Connection ~ 1950 4250
Wire Wire Line
	1950 4250 1950 4950
Wire Wire Line
	2350 4250 3600 4250
Wire Wire Line
	2350 4650 3050 4650
Wire Wire Line
	7850 4200 7850 3800
Wire Wire Line
	6700 3700 6700 4200
Wire Wire Line
	6700 4200 7850 4200
Wire Wire Line
	7900 4250 7900 3900
Wire Wire Line
	6650 3800 6650 4250
Wire Wire Line
	6650 4250 7900 4250
Wire Wire Line
	10050 3300 10000 3300
Wire Wire Line
	10000 3400 10100 3400
Wire Wire Line
	9550 3300 9600 3300
Wire Wire Line
	9500 3400 9600 3400
Wire Wire Line
	9050 3250 9450 3250
Wire Wire Line
	9050 3350 9400 3350
Wire Wire Line
	10150 3050 9050 3050
Wire Wire Line
	10000 3600 10150 3600
Wire Wire Line
	10200 2950 9050 2950
Wire Wire Line
	9050 5000 9500 5000
Wire Wire Line
	9050 5100 9550 5100
Wire Wire Line
	9050 4250 9450 4250
Wire Wire Line
	9400 4150 9400 3800
Wire Wire Line
	10000 3900 10050 3900
Wire Wire Line
	9350 4100 9350 3850
Wire Wire Line
	9350 3850 9050 3850
Wire Wire Line
	9050 4150 9400 4150
Wire Wire Line
	10150 4200 9300 4200
Wire Wire Line
	9300 4200 9300 3950
Wire Wire Line
	9300 3950 9050 3950
$Sheet
S 8050 1950 1000 700 
U 5FEA2B07
F0 "3AC4" 50
F1 "3AmpCircuit.sch" 50
F2 "ON" B L 8050 2000 50 
F3 "OFF" B L 8050 2100 50 
F4 "ON_LED" I R 9050 2150 50 
F5 "OFF_LED" I R 9050 2050 50 
F6 "OUT" O R 9050 2600 50 
F7 "IN" I L 8050 2600 50 
F8 "ON_COIL" I R 9050 2400 50 
F9 "OFF_COIL" I R 9050 2500 50 
$EndSheet
$Sheet
S 8050 3750 1000 700 
U 5FE8B920
F0 "3AC2" 50
F1 "3AmpCircuit.sch" 50
F2 "ON" B L 8050 3800 50 
F3 "OFF" B L 8050 3900 50 
F4 "ON_LED" I R 9050 3950 50 
F5 "OFF_LED" I R 9050 3850 50 
F6 "OUT" O R 9050 4400 50 
F7 "IN" I L 8050 4400 50 
F8 "ON_COIL" I R 9050 4150 50 
F9 "OFF_COIL" I R 9050 4250 50 
$EndSheet
Wire Wire Line
	3700 4050 3700 4350
Wire Wire Line
	3700 4350 2350 4350
Wire Wire Line
	3650 4550 2350 4550
Wire Wire Line
	3650 3950 3650 4550
Wire Wire Line
	2350 4450 3750 4450
Wire Wire Line
	3750 4450 3750 4150
Wire Wire Line
	2900 4850 2350 4850
Wire Wire Line
	2900 4850 2900 5150
Wire Wire Line
	2350 4950 4200 4950
Wire Wire Line
	2950 4750 2350 4750
Wire Wire Line
	2950 4750 2950 5050
Wire Wire Line
	2350 2550 3000 2550
Wire Wire Line
	4200 2950 3650 2950
Wire Wire Line
	3650 2950 3650 3150
Wire Wire Line
	3650 3150 2350 3150
Wire Wire Line
	2350 3050 3700 3050
Wire Wire Line
	3700 3050 3700 3150
Wire Wire Line
	3700 3150 4200 3150
Wire Wire Line
	4200 3050 3750 3050
Wire Wire Line
	3750 3050 3750 3000
Wire Wire Line
	3550 3000 3550 2950
Wire Wire Line
	3550 2950 2350 2950
Wire Wire Line
	3550 3000 3750 3000
Wire Wire Line
	2350 2750 2950 2750
Wire Wire Line
	2950 1950 2950 2750
Wire Wire Line
	2350 2650 3050 2650
Wire Wire Line
	3050 2650 3050 2150
Wire Wire Line
	3200 3750 2350 3750
Wire Wire Line
	3200 3750 3200 4500
Wire Wire Line
	2350 3850 3250 3850
Wire Wire Line
	10100 4100 9350 4100
Wire Wire Line
	9500 4000 9500 5000
Wire Wire Line
	9500 4000 9600 4000
Wire Wire Line
	9550 5100 9550 3900
Wire Wire Line
	9550 3900 9600 3900
Wire Wire Line
	10050 4750 10050 3900
Wire Wire Line
	9050 4750 10050 4750
Wire Wire Line
	10000 4000 10000 4850
Wire Wire Line
	10000 4850 9050 4850
Wire Wire Line
	9450 3700 9450 4250
Wire Wire Line
	9450 3700 9600 3700
Wire Wire Line
	9600 3800 9400 3800
Wire Wire Line
	10100 3700 10000 3700
Wire Wire Line
	10100 3700 10100 4100
Wire Wire Line
	10000 3800 10150 3800
Wire Wire Line
	10150 3800 10150 4200
Wire Wire Line
	9400 3350 9400 3500
Wire Wire Line
	9450 3600 9600 3600
Wire Wire Line
	9450 3250 9450 3600
Wire Wire Line
	9600 3500 9400 3500
Wire Wire Line
	10200 3500 10200 2950
Wire Wire Line
	10000 3500 10200 3500
Wire Wire Line
	10150 3050 10150 3600
Wire Wire Line
	9550 2500 9550 3300
Wire Wire Line
	9050 2500 9550 2500
Wire Wire Line
	9500 3400 9500 2400
Wire Wire Line
	9050 2400 9500 2400
Wire Wire Line
	9050 2150 10100 2150
Wire Wire Line
	9050 2050 10050 2050
Wire Wire Line
	10100 2150 10100 3400
Wire Wire Line
	10050 2050 10050 3300
Wire Wire Line
	3100 3550 2350 3550
Wire Wire Line
	3100 2300 3100 3550
Wire Wire Line
	2350 3350 3200 3350
Wire Wire Line
	3200 3350 3200 3300
$Comp
L Device:C_Small C?
U 1 1 62497769
P 5900 2800
AR Path="/62497769" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/62497769" Ref="C1209"  Part="1" 
AR Path="/D16552B4/5FA17F86/62497769" Ref="C3009"  Part="1" 
AR Path="/D16552B4/5FA17F38/62497769" Ref="C309"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62497769" Ref="C2109"  Part="1" 
F 0 "C3009" H 5800 2600 50  0000 L CNN
F 1 "10uF" H 5991 2755 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 5900 2800 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 5900 2800 50  0001 C CNN
F 4 "Kemet" H 5900 2800 50  0001 C CNN "Manufacturer"
F 5 "C322C106K3R5TA" V 5900 2800 50  0001 C CNN "Model"
	1    5900 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62497771
P 6150 2800
AR Path="/62497771" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/62497771" Ref="C1210"  Part="1" 
AR Path="/D16552B4/5FA17F86/62497771" Ref="C3010"  Part="1" 
AR Path="/D16552B4/5FA17F38/62497771" Ref="C310"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62497771" Ref="C2110"  Part="1" 
F 0 "C3010" H 6050 2600 50  0000 L CNN
F 1 "0.1uF" H 6241 2755 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 6150 2800 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 6150 2800 50  0001 C CNN
F 4 "Kemet" H 6150 2800 50  0001 C CNN "Manufacturer"
F 5 "C320C104K3R5TA" V 6150 2800 50  0001 C CNN "Model"
	1    6150 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62497778
P 6150 2700
AR Path="/62497778" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/62497778" Ref="#PWR0192"  Part="1" 
AR Path="/D16552B4/5FA17F86/62497778" Ref="#PWR0194"  Part="1" 
AR Path="/D16552B4/5FA17F38/62497778" Ref="#PWR0191"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62497778" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0194" H 6150 2450 50  0001 C CNN
F 1 "GND" V 6155 2572 50  0000 R CNN
F 2 "" H 6150 2700 50  0001 C CNN
F 3 "" H 6150 2700 50  0001 C CNN
	1    6150 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2900 6150 2900
Wire Wire Line
	6150 2900 6400 2900
Wire Wire Line
	6400 2900 6400 3200
Connection ~ 6150 2900
Connection ~ 6400 3200
Connection ~ 6150 2700
Wire Wire Line
	5900 2700 6150 2700
$EndSCHEMATC
