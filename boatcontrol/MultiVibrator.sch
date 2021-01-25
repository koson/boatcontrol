EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 68 97
Title "Boat Control Hat"
Date ""
Rev "3"
Comp "Rugludallur"
Comment1 "www.dallur.com"
Comment2 "boatcontrol@dallur.com"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3900 3450 0    50   ~ 0
Analogue signals can be either momentary or latching.\nDigital signals are required to be momentary for analogue signals on the other input to keep working.\nBoth analogue and digital inputs are pulled up using 10k resistors.\nAnalogue signals trigger on "pull down" event when the input is pulled to ground.\nDigital signals trigger on "pull up" when the signal is alloved to rise to +5v.\nThe "on" multivibrator reset is triggered by the inverse "mux output" of the off multivibrator and vice versa.\n\nFor more information see TruthTable.ods spreadsheet
Wire Wire Line
	4400 4250 4400 4850
Wire Wire Line
	4850 4250 4400 4250
Wire Wire Line
	4650 4050 4850 4050
Wire Wire Line
	4650 3950 4850 3950
Wire Wire Line
	6050 4650 6250 4650
Wire Wire Line
	6050 4550 6250 4550
$Comp
L BoatControl:CD74HCT221E IC401
U 1 1 5FD2B9DE
P 4850 3950
AR Path="/D16552B4/5FA17F38/5FC6571E/5FD2B9DE" Ref="IC401"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FC6571E/5FD2B9DE" Ref="IC1301"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FC6571E/5FD2B9DE" Ref="IC2201"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FC6571E/5FD2B9DE" Ref="IC3101"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDE25F0/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDE25F0/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDE25F0/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDE25F0/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDE84B5/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDE84B5/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDE84B5/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDE84B5/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDEE36D/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDEE36D/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDEE36D/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDEE36D/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FD94301/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FD94301/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FD94301/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FD94301/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDB4619/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDB4619/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDB4619/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDB4619/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDBB718/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDBB718/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDBB718/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDBB718/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BB44/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BB62/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BBED/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BBFD/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BB44/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BB62/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BBED/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BBFD/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/60677299/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/606772B7/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/6067733A/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/6067734A/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/60677299/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/606772B7/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/6067733A/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/6067734A/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B577C5/5FD2B9DE" Ref="IC501"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B577C5/5FD2B9DE" Ref="IC1401"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B577C5/5FD2B9DE" Ref="IC2301"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B577C5/5FD2B9DE" Ref="IC3201"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B8E927/5FD2B9DE" Ref="IC601"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B8E927/5FD2B9DE" Ref="IC1501"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B8E927/5FD2B9DE" Ref="IC2401"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B8E927/5FD2B9DE" Ref="IC3301"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B95A95/5FD2B9DE" Ref="IC701"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B95A95/5FD2B9DE" Ref="IC1601"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B95A95/5FD2B9DE" Ref="IC2501"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B95A95/5FD2B9DE" Ref="IC3401"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B0F/5FD2B9DE" Ref="IC8001"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B29/5FD2B9DE" Ref="IC8101"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B35/5FD2B9DE" Ref="IC8201"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B41/5FD2B9DE" Ref="IC8301"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B0F/5FD2B9DE" Ref="IC5301"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B29/5FD2B9DE" Ref="IC5401"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B35/5FD2B9DE" Ref="IC5501"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B41/5FD2B9DE" Ref="IC5601"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747CD/5FD2B9DE" Ref="IC6201"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747E7/5FD2B9DE" Ref="IC6301"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747F3/5FD2B9DE" Ref="IC6401"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747FF/5FD2B9DE" Ref="IC6501"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747CD/5FD2B9DE" Ref="IC7101"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747E7/5FD2B9DE" Ref="IC7201"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747F3/5FD2B9DE" Ref="IC7301"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747FF/5FD2B9DE" Ref="IC7401"  Part="1" 
F 0 "IC8001" H 5450 4215 50  0000 C CNN
F 1 "CD74HCT221E" H 5450 4124 50  0000 C CNN
F 2 "DIP794W53P254L1930H508Q16N" H 5900 4050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hct221.pdf" H 5900 3950 50  0001 L CNN
F 4 "CD74HCT221E, Dual Monostable Multivibrator, HCT, 4mA 4.5  5.5 V 16-Pin PDIP" H 5900 3850 50  0001 L CNN "Description"
F 5 "5.08" H 5900 3750 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 5900 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "CD74HCT221E" H 5900 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "CD74HCT221E" H 5900 3450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/cd74hct221e/texas-instruments" H 5900 3350 50  0001 L CNN "Arrow Price/Stock"
F 10 "595-CD74HCT221E" H 5900 3250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-CD74HCT221E" H 5900 3150 50  0001 L CNN "Mouser Price/Stock"
	1    4850 3950
	1    0    0    -1  
$EndComp
Text HLabel 4650 4050 0    50   Input ~ 0
AN_ON
Text HLabel 4650 3950 0    50   Input ~ 0
DIG_ON
$Comp
L power:GND #PWR?
U 1 1 5FDA22CD
P 4850 4650
AR Path="/8148B1BC/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/81CB63BE/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/822CFB36/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/828E1EFD/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/828E1F0F/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FC6571E/5FDA22CD" Ref="#PWR0402"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FC6571E/5FDA22CD" Ref="#PWR01302"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FC6571E/5FDA22CD" Ref="#PWR02202"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FC6571E/5FDA22CD" Ref="#PWR03102"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDE25F0/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDE25F0/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDE25F0/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDE25F0/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDE84B5/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDE84B5/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDE84B5/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDE84B5/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDEE36D/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDEE36D/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDEE36D/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDEE36D/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FD94301/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FD94301/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FD94301/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FD94301/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDB4619/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDB4619/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDB4619/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDB4619/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDBB718/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDBB718/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDBB718/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDBB718/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BB44/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BB62/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BBED/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BBFD/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BB44/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BB62/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BBED/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BBFD/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/60677299/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/606772B7/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/6067733A/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/6067734A/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/60677299/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/606772B7/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/6067733A/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/6067734A/5FDA22CD" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B577C5/5FDA22CD" Ref="#PWR0502"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B577C5/5FDA22CD" Ref="#PWR01402"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B577C5/5FDA22CD" Ref="#PWR02302"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B577C5/5FDA22CD" Ref="#PWR03202"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B8E927/5FDA22CD" Ref="#PWR0602"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B8E927/5FDA22CD" Ref="#PWR01502"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B8E927/5FDA22CD" Ref="#PWR02402"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B8E927/5FDA22CD" Ref="#PWR03302"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B95A95/5FDA22CD" Ref="#PWR0702"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B95A95/5FDA22CD" Ref="#PWR01602"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B95A95/5FDA22CD" Ref="#PWR02502"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B95A95/5FDA22CD" Ref="#PWR03402"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B0F/5FDA22CD" Ref="#PWR08002"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B29/5FDA22CD" Ref="#PWR08102"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B35/5FDA22CD" Ref="#PWR08202"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B41/5FDA22CD" Ref="#PWR08302"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B0F/5FDA22CD" Ref="#PWR05302"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B29/5FDA22CD" Ref="#PWR05402"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B35/5FDA22CD" Ref="#PWR05502"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B41/5FDA22CD" Ref="#PWR05602"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747CD/5FDA22CD" Ref="#PWR06202"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747E7/5FDA22CD" Ref="#PWR06302"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747F3/5FDA22CD" Ref="#PWR06402"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747FF/5FDA22CD" Ref="#PWR06502"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747CD/5FDA22CD" Ref="#PWR07102"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747E7/5FDA22CD" Ref="#PWR07202"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747F3/5FDA22CD" Ref="#PWR07302"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747FF/5FDA22CD" Ref="#PWR07402"  Part="1" 
F 0 "#PWR08002" H 4850 4400 50  0001 C CNN
F 1 "GND" V 4950 4600 50  0000 C CNN
F 2 "" H 4850 4650 50  0001 C CNN
F 3 "" H 4850 4650 50  0001 C CNN
	1    4850 4650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FD9FC74
P 6050 3950
AR Path="/D16552B4/D2B5CDA9/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FC6571E/5FD9FC74" Ref="#PWR0401"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FC6571E/5FD9FC74" Ref="#PWR01301"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FC6571E/5FD9FC74" Ref="#PWR02201"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FC6571E/5FD9FC74" Ref="#PWR03101"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDE25F0/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDE25F0/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDE25F0/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDE25F0/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDE84B5/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDE84B5/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDE84B5/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDE84B5/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDEE36D/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDEE36D/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDEE36D/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDEE36D/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FD94301/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FD94301/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FD94301/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FD94301/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDB4619/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDB4619/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDB4619/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDB4619/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDBB718/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDBB718/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDBB718/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDBB718/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BB44/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BB62/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BBED/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BBFD/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BB44/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BB62/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BBED/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BBFD/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/60677299/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/606772B7/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/6067733A/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/6067734A/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/60677299/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/606772B7/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/6067733A/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/6067734A/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B577C5/5FD9FC74" Ref="#PWR0501"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B577C5/5FD9FC74" Ref="#PWR01401"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B577C5/5FD9FC74" Ref="#PWR02301"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B577C5/5FD9FC74" Ref="#PWR03201"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B8E927/5FD9FC74" Ref="#PWR0601"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B8E927/5FD9FC74" Ref="#PWR01501"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B8E927/5FD9FC74" Ref="#PWR02401"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B8E927/5FD9FC74" Ref="#PWR03301"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B95A95/5FD9FC74" Ref="#PWR0701"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B95A95/5FD9FC74" Ref="#PWR01601"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B95A95/5FD9FC74" Ref="#PWR02501"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B95A95/5FD9FC74" Ref="#PWR03401"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B0F/5FD9FC74" Ref="#PWR08001"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B29/5FD9FC74" Ref="#PWR08101"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B35/5FD9FC74" Ref="#PWR08201"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B41/5FD9FC74" Ref="#PWR08301"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B0F/5FD9FC74" Ref="#PWR05301"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B29/5FD9FC74" Ref="#PWR05401"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B35/5FD9FC74" Ref="#PWR05501"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B41/5FD9FC74" Ref="#PWR05601"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747CD/5FD9FC74" Ref="#PWR06201"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747E7/5FD9FC74" Ref="#PWR06301"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747F3/5FD9FC74" Ref="#PWR06401"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747FF/5FD9FC74" Ref="#PWR06501"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747CD/5FD9FC74" Ref="#PWR07101"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747E7/5FD9FC74" Ref="#PWR07201"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747F3/5FD9FC74" Ref="#PWR07301"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747FF/5FD9FC74" Ref="#PWR07401"  Part="1" 
F 0 "#PWR08001" H 6050 3800 50  0001 C CNN
F 1 "+5V" V 6000 4050 50  0000 L CNN
F 2 "" H 6050 3950 50  0001 C CNN
F 3 "" H 6050 3950 50  0001 C CNN
	1    6050 3950
	0    1    1    0   
$EndComp
Text HLabel 4850 4450 0    50   BiDi ~ 0
R2
Text HLabel 6050 4150 2    50   BiDi ~ 0
R1
Text HLabel 4850 4550 0    50   BiDi ~ 0
RC2
Text HLabel 6050 4050 2    50   BiDi ~ 0
RC1
Text HLabel 4850 4350 0    50   Output ~ 0
MUX_OFF
Text HLabel 6050 4250 2    50   Output ~ 0
MUX_ON
Text HLabel 6250 4550 2    50   Input ~ 0
AN_OFF
Text HLabel 6250 4650 2    50   Input ~ 0
DIG_OFF
Wire Wire Line
	4350 4900 4350 4150
Wire Wire Line
	4350 4150 4850 4150
Connection ~ 6050 3950
$Comp
L power:GND #PWR0155
U 1 1 61CAF5C8
P 6050 3750
AR Path="/D16552B4/5FA17F38/5FC6571E/61CAF5C8" Ref="#PWR0155"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B95A95/61CAF5C8" Ref="#PWR0158"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B95A95/61CAF5C8" Ref="#PWR0162"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B29/61CAF5C8" Ref="#PWR0184"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B41/61CAF5C8" Ref="#PWR0186"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747CD/61CAF5C8" Ref="#PWR0179"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B577C5/61CAF5C8" Ref="#PWR0156"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B8E927/61CAF5C8" Ref="#PWR0157"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FC6571E/61CAF5C8" Ref="#PWR0159"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B577C5/61CAF5C8" Ref="#PWR0160"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B8E927/61CAF5C8" Ref="#PWR0161"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FC6571E/61CAF5C8" Ref="#PWR0163"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B577C5/61CAF5C8" Ref="#PWR0164"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B8E927/61CAF5C8" Ref="#PWR0165"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B95A95/61CAF5C8" Ref="#PWR0166"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FC6571E/61CAF5C8" Ref="#PWR0167"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B577C5/61CAF5C8" Ref="#PWR0168"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B8E927/61CAF5C8" Ref="#PWR0169"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B95A95/61CAF5C8" Ref="#PWR0170"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B0F/61CAF5C8" Ref="#PWR0171"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B29/61CAF5C8" Ref="#PWR0172"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B35/61CAF5C8" Ref="#PWR0173"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B41/61CAF5C8" Ref="#PWR0174"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747CD/61CAF5C8" Ref="#PWR0175"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747E7/61CAF5C8" Ref="#PWR0176"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747F3/61CAF5C8" Ref="#PWR0177"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747FF/61CAF5C8" Ref="#PWR0178"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747E7/61CAF5C8" Ref="#PWR0180"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747F3/61CAF5C8" Ref="#PWR0181"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747FF/61CAF5C8" Ref="#PWR0182"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B0F/61CAF5C8" Ref="#PWR0183"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B35/61CAF5C8" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0183" H 6050 3500 50  0001 C CNN
F 1 "GND" V 6055 3622 50  0000 R CNN
F 2 "" H 6050 3750 50  0001 C CNN
F 3 "" H 6050 3750 50  0001 C CNN
	1    6050 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61CAE2AB
P 6050 3850
AR Path="/61CAE2AB" Ref="C?"  Part="1" 
AR Path="/D16552B4/61CAE2AB" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FC6571E/61CAE2AB" Ref="C401"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B95A95/61CAE2AB" Ref="C701"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B95A95/61CAE2AB" Ref="C1601"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B29/61CAE2AB" Ref="C8101"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B41/61CAE2AB" Ref="C8301"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747CD/61CAE2AB" Ref="C7101"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B577C5/61CAE2AB" Ref="C501"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B8E927/61CAE2AB" Ref="C601"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FC6571E/61CAE2AB" Ref="C1301"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B577C5/61CAE2AB" Ref="C1401"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B8E927/61CAE2AB" Ref="C1501"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FC6571E/61CAE2AB" Ref="C2201"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B577C5/61CAE2AB" Ref="C2301"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B8E927/61CAE2AB" Ref="C2401"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B95A95/61CAE2AB" Ref="C2501"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FC6571E/61CAE2AB" Ref="C3101"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B577C5/61CAE2AB" Ref="C3201"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B8E927/61CAE2AB" Ref="C3301"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B95A95/61CAE2AB" Ref="C3401"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B0F/61CAE2AB" Ref="C5301"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B29/61CAE2AB" Ref="C5401"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B35/61CAE2AB" Ref="C5501"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B41/61CAE2AB" Ref="C5601"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747CD/61CAE2AB" Ref="C6201"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747E7/61CAE2AB" Ref="C6301"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747F3/61CAE2AB" Ref="C6401"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747FF/61CAE2AB" Ref="C6501"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747E7/61CAE2AB" Ref="C7201"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747F3/61CAE2AB" Ref="C7301"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747FF/61CAE2AB" Ref="C7401"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B0F/61CAE2AB" Ref="C8001"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B35/61CAE2AB" Ref="C8201"  Part="1" 
F 0 "C8001" H 5900 3650 50  0000 L CNN
F 1 "0.1μF" H 6141 3805 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 6050 3850 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 6050 3850 50  0001 C CNN
F 4 "Kemet" H 6050 3850 50  0001 C CNN "Manufacturer"
F 5 "C320C104K3R5TA" V 6050 3850 50  0001 C CNN "Model"
	1    6050 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 4050 4650 4100
Wire Wire Line
	4650 3950 4650 3800
$Comp
L Diode:1N4148 D703
U 1 1 6050CE68
P 6700 4650
AR Path="/D16552B4/5FA17F38/61B95A95/6050CE68" Ref="D703"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B8E927/6050CE68" Ref="D603"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FC6571E/6050CE68" Ref="D403"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B577C5/6050CE68" Ref="D503"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B95A95/6050CE68" Ref="D1603"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B8E927/6050CE68" Ref="D1503"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FC6571E/6050CE68" Ref="D1303"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B577C5/6050CE68" Ref="D1403"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B95A95/6050CE68" Ref="D2503"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B8E927/6050CE68" Ref="D2403"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FC6571E/6050CE68" Ref="D2203"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B577C5/6050CE68" Ref="D2303"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B95A95/6050CE68" Ref="D3403"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B8E927/6050CE68" Ref="D3303"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FC6571E/6050CE68" Ref="D3103"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B577C5/6050CE68" Ref="D3203"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B0F/6050CE68" Ref="D5303"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B29/6050CE68" Ref="D5403"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B35/6050CE68" Ref="D5503"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B41/6050CE68" Ref="D5603"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747CD/6050CE68" Ref="D6202"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747E7/6050CE68" Ref="D6304"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747FF/6050CE68" Ref="D6502"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747F3/6050CE68" Ref="D6403"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747CD/6050CE68" Ref="D7103"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747E7/6050CE68" Ref="D7203"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747FF/6050CE68" Ref="D7402"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747F3/6050CE68" Ref="D7303"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B0F/6050CE68" Ref="D8003"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B29/6050CE68" Ref="D8103"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B35/6050CE68" Ref="D8202"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B41/6050CE68" Ref="D8302"  Part="1" 
F 0 "D8003" V 6654 4570 50  0000 R CNN
F 1 "1N4148" V 6745 4570 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6700 4475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6700 4650 50  0001 C CNN
	1    6700 4650
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D702
U 1 1 604FEDB2
P 4250 3950
AR Path="/D16552B4/5FA17F38/61B95A95/604FEDB2" Ref="D702"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B8E927/604FEDB2" Ref="D602"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FC6571E/604FEDB2" Ref="D402"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B577C5/604FEDB2" Ref="D502"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B95A95/604FEDB2" Ref="D1602"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B8E927/604FEDB2" Ref="D1502"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FC6571E/604FEDB2" Ref="D1302"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B577C5/604FEDB2" Ref="D1402"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B95A95/604FEDB2" Ref="D2502"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B8E927/604FEDB2" Ref="D2402"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FC6571E/604FEDB2" Ref="D2202"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B577C5/604FEDB2" Ref="D2302"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B95A95/604FEDB2" Ref="D3402"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B8E927/604FEDB2" Ref="D3302"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FC6571E/604FEDB2" Ref="D3102"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B577C5/604FEDB2" Ref="D3202"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B0F/604FEDB2" Ref="D5302"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B29/604FEDB2" Ref="D5402"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B35/604FEDB2" Ref="D5502"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B41/604FEDB2" Ref="D5602"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747CD/604FEDB2" Ref="D6201"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747E7/604FEDB2" Ref="D6303"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747FF/604FEDB2" Ref="D6501"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747F3/604FEDB2" Ref="D6402"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747CD/604FEDB2" Ref="D7102"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747E7/604FEDB2" Ref="D7202"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747FF/604FEDB2" Ref="D7401"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747F3/604FEDB2" Ref="D7302"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B0F/604FEDB2" Ref="D8002"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B29/604FEDB2" Ref="D8102"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B35/604FEDB2" Ref="D8201"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B41/604FEDB2" Ref="D8301"  Part="1" 
F 0 "D8002" V 4296 3870 50  0000 R CNN
F 1 "1N4148" V 4205 3870 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4250 3775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4250 3950 50  0001 C CNN
	1    4250 3950
	0    1    -1   0   
$EndComp
Wire Wire Line
	4650 4100 4250 4100
Wire Wire Line
	4650 3800 4250 3800
Wire Wire Line
	6250 4550 6250 4500
Wire Wire Line
	6250 4500 6700 4500
Wire Wire Line
	6700 4800 6250 4800
Wire Wire Line
	6250 4800 6250 4650
Wire Wire Line
	7100 4450 7100 4850
Wire Wire Line
	7100 4850 4400 4850
Wire Wire Line
	6050 4450 7100 4450
Wire Wire Line
	4350 4900 7150 4900
Wire Wire Line
	7150 4900 7150 4350
Wire Wire Line
	6050 4350 7150 4350
$EndSCHEMATC
