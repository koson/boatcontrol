EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 1 1
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
L Jumper:SolderJumper_2_Open JP11
U 1 1 5E744763
P 11250 12400
F 0 "JP11" V 11204 12468 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 11295 12468 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 11250 12400 50  0001 C CNN
F 3 "~" H 11250 12400 50  0001 C CNN
	1    11250 12400
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP15
U 1 1 5E744769
P 11350 12650
F 0 "JP15" V 11304 12718 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 11395 12718 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 11350 12650 50  0001 C CNN
F 3 "~" H 11350 12650 50  0001 C CNN
	1    11350 12650
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP7
U 1 1 5F0CC3FE
P 11150 12150
F 0 "JP7" V 11104 12218 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 11195 12218 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 11150 12150 50  0001 C CNN
F 3 "~" H 11150 12150 50  0001 C CNN
	1    11150 12150
	0    1    -1   0   
$EndComp
$Comp
L BoatControl:TBL008V-1000-02BE J8
U 1 1 5EE490E7
P 22950 15350
F 0 "J8" V 22796 15222 50  0000 R CNN
F 1 "TBL008V-1000-02BE (DC IN)" V 23250 16000 50  0000 R CNN
F 2 "CUI_TBL008V-1000-02BE" H 22950 15350 50  0001 L BNN
F 3 "CUI" H 22950 15350 50  0001 L BNN
F 4 "31.3mm" H 22950 15350 50  0001 L BNN "Field4"
F 5 "Manufacturer recommendations" H 22950 15350 50  0001 L BNN "Field5"
	1    22950 15350
	0    1    -1   0   
$EndComp
$Comp
L BoatControl:LM2679T-12 U1
U 1 1 5F41B45D
P 27100 3550
F 0 "U1" H 27100 3600 50  0000 C CNN
F 1 "LM2679T-12" H 27150 3400 50  0000 C CNN
F 2 "TO127P457X1016X2052-7P" H 27100 3550 50  0001 L BNN
F 3 "LM2679T-12" H 27100 3550 50  0001 L BNN
F 4 "83F4664" H 27100 3550 50  0001 L BNN "Field4"
F 5 "TO220-7" H 27100 3550 50  0001 L BNN "Field5"
F 6 "National Semiconductor" H 27100 3550 50  0001 L BNN "Field6"
F 7 "-" H 27100 3550 50  0001 L BNN "Field7"
	1    27100 3550
	0    1    1    0   
$EndComp
$Comp
L BoatControl:1140-680K-RC L1
U 1 1 6045269B
P 27100 5250
F 0 "L1" V 27050 5200 50  0000 L CNN
F 1 "1140-680K-RC" V 27200 4900 50  0000 L CNN
F 2 "INDRD2921W163D3810H2616P" H 27100 5250 50  0001 L BNN
F 3 "Bourns" H 27100 5250 50  0001 L BNN
	1    27100 5250
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q30
U 1 1 671C9600
P 19450 6250
F 0 "Q30" V 19450 5900 50  0000 R CNN
F 1 "SchurterCircuitBreaker 10a" V 19700 6450 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 19450 6250 50  0001 C CNN
F 3 "" H 19450 6250 50  0001 C CNN
F 4 "4404.0102" V 19450 6250 50  0001 C CNN "Manufacturer ID"
	1    19450 6250
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:TBL008V-1000-08BE J12
U 1 1 6B6CF287
P 32250 11100
F 0 "J12" V 32096 10672 50  0000 R CNN
F 1 "TBL008V-1000-08BE" V 32350 11550 50  0000 R CNN
F 2 "CUI_TBL008V-1000-08BE" H 32250 11100 50  0001 L BNN
F 3 "CUI" H 32250 11100 50  0001 L BNN
F 4 "31.3mm" H 32250 11100 50  0001 L BNN "Field4"
F 5 "Manufacturer recommendations" H 32250 11100 50  0001 L BNN "Field5"
F 6 "" H 32250 11100 50  0001 L BNN "Field6"
	1    32250 11100
	1    0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACA D2
U 1 1 770A88A6
P 2600 16350
F 0 "D2" H 2450 16550 50  0000 C CNN
F 1 "MV5438" H 2600 16100 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 2600 16350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 2600 16350 50  0001 C CNN
	1    2600 16350
	-1   0    0    -1  
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q28
U 1 1 799675F5
P 16750 6250
F 0 "Q28" V 16750 5900 50  0000 R CNN
F 1 "SchurterCircuitBreaker 6a" V 17000 6400 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 16750 6250 50  0001 C CNN
F 3 "" H 16750 6250 50  0001 C CNN
F 4 "4404.0099" V 16750 6250 50  0001 C CNN "Manufacturer ID"
	1    16750 6250
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q22
U 1 1 79990F91
P 8650 6250
F 0 "Q22" V 8650 5900 50  0000 R CNN
F 1 "SchurterCircuitBreaker 10a" V 8900 6350 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 8650 6250 50  0001 C CNN
F 3 "" H 8650 6250 50  0001 C CNN
F 4 "4404.0102" V 8650 6250 50  0001 C CNN "Manufacturer ID"
	1    8650 6250
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q29
U 1 1 79994324
P 18100 6250
F 0 "Q29" V 18100 5900 50  0000 R CNN
F 1 "SchurterCircuitBreaker 10a" V 18350 6350 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 18100 6250 50  0001 C CNN
F 3 "" H 18100 6250 50  0001 C CNN
F 4 "4404.0102" V 18100 6250 50  0001 C CNN "Manufacturer ID"
	1    18100 6250
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q32
U 1 1 799B759D
P 22150 6250
F 0 "Q32" V 22150 5900 50  0000 R CNN
F 1 "SchurterCircuitBreaker 16a" V 22400 6350 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 22150 6250 50  0001 C CNN
F 3 "" H 22150 6250 50  0001 C CNN
F 4 "4404.0105" V 22150 6250 50  0001 C CNN "Manufacturer ID"
	1    22150 6250
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q31
U 1 1 799D21C6
P 20800 6250
F 0 "Q31" V 20800 5900 50  0000 R CNN
F 1 "SchurterCircuitBreaker 16a" V 21050 6400 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 20800 6250 50  0001 C CNN
F 3 "" H 20800 6250 50  0001 C CNN
F 4 "4404.0105" V 20800 6250 50  0001 C CNN "Manufacturer ID"
	1    20800 6250
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q24
U 1 1 799D21D1
P 11350 6250
F 0 "Q24" V 11350 5900 50  0000 R CNN
F 1 "SchurterCircuitBreaker 16a" V 11600 6550 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 11350 6250 50  0001 C CNN
F 3 "" H 11350 6250 50  0001 C CNN
F 4 "4404.0105" V 11350 6250 50  0001 C CNN "Manufacturer ID"
	1    11350 6250
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q23
U 1 1 799ED30C
P 10000 6250
F 0 "Q23" V 10000 5900 50  0000 R CNN
F 1 "SchurterCircuitBreaker 16a" V 10250 6350 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 10000 6250 50  0001 C CNN
F 3 "" H 10000 6250 50  0001 C CNN
F 4 "4404.0105" V 10000 6250 50  0001 C CNN "Manufacturer ID"
	1    10000 6250
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K1
U 1 1 61BB4D43
P 1900 16350
F 0 "K1" H 1950 16350 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 2150 16650 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 2300 16500 50  0001 L BNN
F 3 "Omron" H 2300 16600 50  0001 L BNN
	1    1900 16350
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K2
U 1 1 61BBC18A
P 3250 16350
F 0 "K2" H 3300 16350 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 3500 16650 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 3650 16500 50  0001 L BNN
F 3 "Omron" H 3650 16600 50  0001 L BNN
	1    3250 16350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U16
U 1 1 7884A00B
P 12400 14750
F 0 "U16" V 12250 16300 50  0000 L CNN
F 1 "ULN2803A" V 12450 15600 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 12450 14100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 12500 14550 50  0001 C CNN
	1    12400 14750
	0    -1   1    0   
$EndComp
$Comp
L Transistor_Array:ULN2803A U8
U 1 1 7884A027
P 11500 14750
F 0 "U8" V 11350 16300 50  0000 L CNN
F 1 "ULN2803A" V 11550 15600 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 11550 14100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 11600 14550 50  0001 C CNN
	1    11500 14750
	0    1    1    0   
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U12
U 1 1 7884A031
P 11950 13550
F 0 "U12" V 11800 14500 50  0000 L CNN
F 1 "MCP23017_SO" V 11950 13300 50  0000 L CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 12150 12550 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 12150 12450 50  0001 L CNN
	1    11950 13550
	0    1    1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q25
U 1 1 799675EA
P 12700 6250
F 0 "Q25" V 12700 5900 50  0000 R CNN
F 1 "SchurterCircuitBreaker 6a" V 12950 6500 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 12700 6250 50  0001 C CNN
F 3 "" H 12700 6250 50  0001 C CNN
F 4 "4404.0099" V 12700 6250 50  0001 C CNN "Manufacturer ID"
	1    12700 6250
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q27
U 1 1 799675DF
P 15400 6250
F 0 "Q27" V 15400 5900 50  0000 R CNN
F 1 "SchurterCircuitBreaker 6a" V 15650 6500 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 15400 6250 50  0001 C CNN
F 3 "" H 15400 6250 50  0001 C CNN
F 4 "4404.0099" V 15400 6250 50  0001 C CNN "Manufacturer ID"
	1    15400 6250
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q20
U 1 1 799675D4
P 5950 6250
F 0 "Q20" V 5950 5900 50  0000 R CNN
F 1 "SchurterCircuitBreaker 6a" V 6200 6450 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 5950 6250 50  0001 C CNN
F 3 "" H 5950 6250 50  0001 C CNN
F 4 "4404.0099" V 5950 6250 50  0001 C CNN "Manufacturer ID"
	1    5950 6250
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q17
U 1 1 7994C461
P 1900 6250
F 0 "Q17" V 1900 5900 50  0000 R CNN
F 1 "SchurterCircuitBreaker 6a" V 2150 6450 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 1900 6250 50  0001 C CNN
F 3 "" H 1900 6250 50  0001 C CNN
F 4 "4404.0099" V 1900 6250 50  0001 C CNN "Manufacturer ID"
	1    1900 6250
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q19
U 1 1 7994C456
P 4600 6250
F 0 "Q19" V 4600 5900 50  0000 R CNN
F 1 "SchurterCircuitBreaker 6a" V 4850 6550 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 4600 6250 50  0001 C CNN
F 3 "" H 4600 6250 50  0001 C CNN
F 4 "4404.0099" V 4600 6250 50  0001 C CNN "Manufacturer ID"
	1    4600 6250
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q26
U 1 1 799319C9
P 14050 6250
F 0 "Q26" V 14050 5900 50  0000 R CNN
F 1 "SchurterCircuitBreaker 6a" V 14300 6500 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 14050 6250 50  0001 C CNN
F 3 "" H 14050 6250 50  0001 C CNN
F 4 "4404.0099" V 14050 6250 50  0001 C CNN "Manufacturer ID"
	1    14050 6250
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q8
U 1 1 798AC0D2
P 11300 17150
F 0 "Q8" V 11300 16850 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 10950 17300 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 11300 17150 50  0001 C CNN
F 3 "" H 11300 17150 50  0001 C CNN
F 4 "4404.0096" V 11300 17150 50  0001 C CNN "Manufacturer ID"
	1    11300 17150
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q7
U 1 1 798AC0C7
P 9950 17150
F 0 "Q7" V 9950 16800 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 9600 17300 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 9950 17150 50  0001 C CNN
F 3 "" H 9950 17150 50  0001 C CNN
F 4 "4404.0096" V 9950 17150 50  0001 C CNN "Manufacturer ID"
	1    9950 17150
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q6
U 1 1 798AC0BC
P 8600 17150
F 0 "Q6" V 8600 16800 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 8250 17300 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 8600 17150 50  0001 C CNN
F 3 "" H 8600 17150 50  0001 C CNN
F 4 "4404.0096" V 8600 17150 50  0001 C CNN "Manufacturer ID"
	1    8600 17150
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q3
U 1 1 798AC0B1
P 4550 17150
F 0 "Q3" V 4550 16800 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 4200 17300 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 4550 17150 50  0001 C CNN
F 3 "" H 4550 17150 50  0001 C CNN
F 4 "4404.0096" V 4550 17150 50  0001 C CNN "Manufacturer ID"
	1    4550 17150
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q4
U 1 1 7988E57D
P 5900 17150
F 0 "Q4" V 5900 16800 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 5550 17300 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 5900 17150 50  0001 C CNN
F 3 "" H 5900 17150 50  0001 C CNN
F 4 "4404.0096" V 5900 17150 50  0001 C CNN "Manufacturer ID"
	1    5900 17150
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q2
U 1 1 7988BDB2
P 3200 17150
F 0 "Q2" V 3200 16800 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 2850 17300 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 3200 17150 50  0001 C CNN
F 3 "" H 3200 17150 50  0001 C CNN
F 4 "4404.0096" V 3200 17150 50  0001 C CNN "Manufacturer ID"
	1    3200 17150
	0    -1   1    0   
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U13
U 1 1 5E744701
P 11950 19450
F 0 "U13" V 11904 20594 50  0000 L CNN
F 1 "MCP23017_SO" V 11950 19250 50  0000 L CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 12150 18450 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 12150 18350 50  0001 L CNN
	1    11950 19450
	0    1    -1   0   
$EndComp
$Comp
L Transistor_Array:ULN2803A U9
U 1 1 5E7446FB
P 11500 18250
F 0 "U9" V 11500 18100 50  0000 L CNN
F 1 "ULN2803A" V 11400 19100 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 11550 17600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 11600 18050 50  0001 C CNN
	1    11500 18250
	0    1    -1   0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q1
U 1 1 63474D90
P 1850 17150
F 0 "Q1" V 1850 16800 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 1500 17300 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 1850 17150 50  0001 C CNN
F 3 "" H 1850 17150 50  0001 C CNN
F 4 "4404.0096" V 1850 17150 50  0001 C CNN "Manufacturer ID"
	1    1850 17150
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K9
U 1 1 61CD78D5
P 12700 16350
F 0 "K9" H 12750 16350 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 12950 16650 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 13100 16500 50  0001 L BNN
F 3 "Omron" H 13100 16600 50  0001 L BNN
	1    12700 16350
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K10
U 1 1 61CD78DB
P 14050 16350
F 0 "K10" H 14100 16350 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 14300 16650 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 14450 16500 50  0001 L BNN
F 3 "Omron" H 14450 16600 50  0001 L BNN
	1    14050 16350
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K11
U 1 1 61CD78E1
P 15400 16350
F 0 "K11" H 15450 16350 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 15650 16650 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 15800 16500 50  0001 L BNN
F 3 "Omron" H 15800 16600 50  0001 L BNN
	1    15400 16350
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K12
U 1 1 61CD78E7
P 16750 16350
F 0 "K12" H 16800 16350 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 17000 16650 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 17150 16500 50  0001 L BNN
F 3 "Omron" H 17150 16600 50  0001 L BNN
	1    16750 16350
	-1   0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K13
U 1 1 61CD78EE
P 18100 16350
F 0 "K13" H 18150 16350 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 18350 16650 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 18500 16500 50  0001 L BNN
F 3 "Omron" H 18500 16600 50  0001 L BNN
	1    18100 16350
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K14
U 1 1 61CD78F4
P 19450 16350
F 0 "K14" H 19500 16350 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 19700 16650 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 19850 16500 50  0001 L BNN
F 3 "Omron" H 19850 16600 50  0001 L BNN
	1    19450 16350
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K15
U 1 1 61CD78FA
P 20800 16350
F 0 "K15" H 20850 16350 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 21050 16650 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 21200 16500 50  0001 L BNN
F 3 "Omron" H 21200 16600 50  0001 L BNN
	1    20800 16350
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K8
U 1 1 61C84639
P 11350 16350
F 0 "K8" H 11400 16350 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 11600 16650 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 11750 16500 50  0001 L BNN
F 3 "Omron" H 11750 16600 50  0001 L BNN
	1    11350 16350
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K7
U 1 1 61C84633
P 10000 16350
F 0 "K7" H 10050 16350 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 10250 16650 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 10400 16500 50  0001 L BNN
F 3 "Omron" H 10400 16600 50  0001 L BNN
	1    10000 16350
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K6
U 1 1 61C8462D
P 8650 16350
F 0 "K6" H 8700 16350 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 8900 16650 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 9050 16500 50  0001 L BNN
F 3 "Omron" H 9050 16600 50  0001 L BNN
	1    8650 16350
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K5
U 1 1 61C84627
P 7300 16350
F 0 "K5" H 7350 16350 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 7550 16650 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 7700 16500 50  0001 L BNN
F 3 "Omron" H 7700 16600 50  0001 L BNN
	1    7300 16350
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K4
U 1 1 61C3D887
P 5950 16350
F 0 "K4" H 6000 16350 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 6200 16650 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 6350 16500 50  0001 L BNN
F 3 "Omron" H 6350 16600 50  0001 L BNN
	1    5950 16350
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K3
U 1 1 61C3D881
P 4600 16350
F 0 "K3" H 4650 16350 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 4850 16650 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 5000 16500 50  0001 L BNN
F 3 "Omron" H 5000 16600 50  0001 L BNN
	1    4600 16350
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K16
U 1 1 61CD7900
P 22150 16350
F 0 "K16" H 22200 16350 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 22400 16650 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 22550 16500 50  0001 L BNN
F 3 "Omron" H 22550 16600 50  0001 L BNN
	1    22150 16350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D3
U 1 1 7A28CDC9
P 3950 16350
F 0 "D3" H 3800 16550 50  0000 C CNN
F 1 "MV5438" H 3950 16100 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 3950 16350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 3950 16350 50  0001 C CNN
	1    3950 16350
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D4
U 1 1 7A28FBF7
P 5300 16350
F 0 "D4" H 5150 16550 50  0000 C CNN
F 1 "MV5438" H 5300 16100 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 5300 16350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 5300 16350 50  0001 C CNN
	1    5300 16350
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D5
U 1 1 7A292F21
P 6650 16350
F 0 "D5" H 6500 16550 50  0000 C CNN
F 1 "MV5438" H 6650 16100 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 6650 16350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 6650 16350 50  0001 C CNN
	1    6650 16350
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D6
U 1 1 7A2957ED
P 8000 16350
F 0 "D6" H 7850 16550 50  0000 C CNN
F 1 "MV5438" H 8000 16100 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 8000 16350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 8000 16350 50  0001 C CNN
	1    8000 16350
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D8
U 1 1 7A29A2A8
P 10700 16350
F 0 "D8" H 10550 16550 50  0000 C CNN
F 1 "MV5438" H 10650 16100 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 10700 16350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 10700 16350 50  0001 C CNN
	1    10700 16350
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D9
U 1 1 7A29CAD2
P 12050 16350
F 0 "D9" H 11900 16550 50  0000 C CNN
F 1 "MV5438" H 12000 16100 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 12050 16350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 12050 16350 50  0001 C CNN
	1    12050 16350
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D10
U 1 1 7A2A0F10
P 13400 16350
F 0 "D10" H 13250 16550 50  0000 C CNN
F 1 "MV5438" H 13350 16100 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 13400 16350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 13400 16350 50  0001 C CNN
	1    13400 16350
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D11
U 1 1 7A2A3A70
P 14750 16350
F 0 "D11" H 14600 16550 50  0000 C CNN
F 1 "MV5438" H 14700 16100 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 14750 16350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 14750 16350 50  0001 C CNN
	1    14750 16350
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D12
U 1 1 7A2A621B
P 16100 16350
F 0 "D12" H 15950 16550 50  0000 C CNN
F 1 "MV5438" H 16050 16100 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 16100 16350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 16100 16350 50  0001 C CNN
	1    16100 16350
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D13
U 1 1 7A2A896D
P 17450 16350
F 0 "D13" H 17300 16550 50  0000 C CNN
F 1 "MV5438" H 17400 16100 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 17450 16350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 17450 16350 50  0001 C CNN
	1    17450 16350
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D14
U 1 1 7A2AAE86
P 18800 16350
F 0 "D14" H 18650 16550 50  0000 C CNN
F 1 "MV5438" H 18750 16100 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 18800 16350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 18800 16350 50  0001 C CNN
	1    18800 16350
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D15
U 1 1 7A2AD5DF
P 20150 16350
F 0 "D15" H 20000 16550 50  0000 C CNN
F 1 "MV5438" H 20100 16100 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 20150 16350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 20150 16350 50  0001 C CNN
	1    20150 16350
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D16
U 1 1 7A2B255F
P 21500 16350
F 0 "D16" H 21350 16550 50  0000 C CNN
F 1 "MV5438" H 21450 16100 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 21500 16350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 21500 16350 50  0001 C CNN
	1    21500 16350
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U17
U 1 1 5E7446F5
P 12400 18250
F 0 "U17" V 12400 18050 50  0000 L CNN
F 1 "ULN2803A" V 12300 19050 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 12450 17600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 12500 18050 50  0001 C CNN
	1    12400 18250
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_Dual SW1B1
U 1 1 7A37C888
P 1250 17650
F 0 "SW1B1" H 1250 17935 50  0000 C CNN
F 1 " ESB30" H 1250 17844 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 1250 17850 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 1250 17850 50  0001 C CNN
	1    1250 17650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW2B1
U 1 1 7B2ABCC0
P 2600 17600
F 0 "SW2B1" H 2600 17885 50  0000 C CNN
F 1 " ESB30" H 2600 17794 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 2600 17800 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 2600 17800 50  0001 C CNN
	1    2600 17600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW3B1
U 1 1 7B38FF7F
P 3950 17550
F 0 "SW3B1" H 3950 17835 50  0000 C CNN
F 1 " ESB30" H 3950 17744 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 3950 17750 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 3950 17750 50  0001 C CNN
	1    3950 17550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW4B1
U 1 1 7B3BE59B
P 5300 17500
F 0 "SW4B1" H 5300 17785 50  0000 C CNN
F 1 " ESB30" H 5300 17694 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 5300 17700 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 5300 17700 50  0001 C CNN
	1    5300 17500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW5B1
U 1 1 7B3ED85D
P 6650 17450
F 0 "SW5B1" H 6650 17735 50  0000 C CNN
F 1 " ESB3" H 6650 17644 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 6650 17650 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 6650 17650 50  0001 C CNN
	1    6650 17450
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q5
U 1 1 7988E588
P 7250 17150
F 0 "Q5" V 7250 16800 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 6900 17300 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 7250 17150 50  0001 C CNN
F 3 "" H 7250 17150 50  0001 C CNN
F 4 "4404.0096" V 7250 17150 50  0001 C CNN "Manufacturer ID"
	1    7250 17150
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_Dual SW6B1
U 1 1 7B44CB1F
P 8000 17400
F 0 "SW6B1" H 8000 17685 50  0000 C CNN
F 1 " ESB30" H 8000 17594 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 8000 17600 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 8000 17600 50  0001 C CNN
	1    8000 17400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW7B1
U 1 1 7B47C75F
P 9350 17350
F 0 "SW7B1" H 9350 17635 50  0000 C CNN
F 1 " ESB30" H 9350 17544 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 9350 17550 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 9350 17550 50  0001 C CNN
	1    9350 17350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW8B1
U 1 1 7B50EE59
P 10700 17300
F 0 "SW8B1" H 10700 17585 50  0000 C CNN
F 1 " ESB30" H 10700 17494 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 10700 17500 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 10700 17500 50  0001 C CNN
	1    10700 17300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW9B1
U 1 1 7BAAFBE7
P 12050 17250
F 0 "SW9B1" H 12050 17535 50  0000 C CNN
F 1 " ESB30" H 12050 17444 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 12050 17450 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 12050 17450 50  0001 C CNN
	1    12050 17250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW10B1
U 1 1 7BC51F2C
P 13400 17300
F 0 "SW10B1" H 13400 17585 50  0000 C CNN
F 1 " ESB30" H 13400 17494 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 13400 17500 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 13400 17500 50  0001 C CNN
	1    13400 17300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW11B1
U 1 1 7BC83B18
P 14750 17350
F 0 "SW11B1" H 14750 17635 50  0000 C CNN
F 1 " ESB30" H 14750 17544 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 14750 17550 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 14750 17550 50  0001 C CNN
	1    14750 17350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW12B1
U 1 1 7BCB5B06
P 16100 17400
F 0 "SW12B1" H 16100 17685 50  0000 C CNN
F 1 " ESB30" H 16100 17594 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 16100 17600 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 16100 17600 50  0001 C CNN
	1    16100 17400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW13B1
U 1 1 7BCE7585
P 17450 17450
F 0 "SW13B1" H 17450 17735 50  0000 C CNN
F 1 " ESB30" H 17450 17644 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 17450 17650 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 17450 17650 50  0001 C CNN
	1    17450 17450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW14B1
U 1 1 7BD19575
P 18800 17500
F 0 "SW14B1" H 18800 17785 50  0000 C CNN
F 1 " ESB30" H 18800 17694 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 18800 17700 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 18800 17700 50  0001 C CNN
	1    18800 17500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW15B1
U 1 1 7BD4B566
P 20150 17550
F 0 "SW15B1" H 20150 17835 50  0000 C CNN
F 1 " ESB30" H 20150 17744 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 20150 17750 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 20150 17750 50  0001 C CNN
	1    20150 17550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW16B1
U 1 1 7BD7D262
P 21500 17600
F 0 "SW16B1" H 21500 17885 50  0000 C CNN
F 1 " ESB30" H 21500 17794 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 21500 17800 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 21500 17800 50  0001 C CNN
	1    21500 17600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW10A1
U 1 1 7D83DB9B
P 13400 15600
F 0 "SW10A1" H 13700 15450 50  0000 C CNN
F 1 " ESB30" H 13050 15550 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 13400 15800 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 13400 15800 50  0001 C CNN
	1    13400 15600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW11A1
U 1 1 7D95807B
P 14750 15550
F 0 "SW11A1" H 15050 15400 50  0000 C CNN
F 1 " ESB30" H 14400 15500 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 14750 15750 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 14750 15750 50  0001 C CNN
	1    14750 15550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW12A1
U 1 1 7D9C52D1
P 16100 15500
F 0 "SW12A1" H 16400 15350 50  0000 C CNN
F 1 " ESB30" H 15750 15450 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 16100 15700 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 16100 15700 50  0001 C CNN
	1    16100 15500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW13A1
U 1 1 7DA1F12A
P 17450 15450
F 0 "SW13A1" H 17750 15300 50  0000 C CNN
F 1 " ESB30" H 17100 15400 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 17450 15650 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 17450 15650 50  0001 C CNN
	1    17450 15450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW14A1
U 1 1 7DA7918A
P 18800 15400
F 0 "SW14A1" H 19100 15250 50  0000 C CNN
F 1 " ESB30" H 18450 15350 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 18800 15600 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 18800 15600 50  0001 C CNN
	1    18800 15400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW15A1
U 1 1 7DAD2E89
P 20150 15350
F 0 "SW15A1" H 20450 15200 50  0000 C CNN
F 1 " ESB30" H 19800 15300 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 20150 15550 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 20150 15550 50  0001 C CNN
	1    20150 15350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW9A1
U 1 1 7E2D998F
P 12050 15600
F 0 "SW9A1" H 12350 15450 50  0000 C CNN
F 1 " ESB30" H 11700 15550 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 12050 15800 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 12050 15800 50  0001 C CNN
	1    12050 15600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW7A1
U 1 1 7E3B73DF
P 9350 15550
F 0 "SW7A1" H 9650 15400 50  0000 C CNN
F 1 " ESB30" H 9000 15500 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 9350 15750 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 9350 15750 50  0001 C CNN
	1    9350 15550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW16A1
U 1 1 7DB2CE18
P 21500 15300
F 0 "SW16A1" H 21800 15150 50  0000 C CNN
F 1 " ESB30" H 21150 15250 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 21500 15500 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 21500 15500 50  0001 C CNN
	1    21500 15300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW6A1
U 1 1 7E7A3189
P 8000 15500
F 0 "SW6A1" H 8300 15350 50  0000 C CNN
F 1 " ESB30" H 7650 15450 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 8000 15700 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 8000 15700 50  0001 C CNN
	1    8000 15500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW5A1
U 1 1 7E7A6721
P 6650 15450
F 0 "SW5A1" H 6950 15300 50  0000 C CNN
F 1 " ESB30" H 6300 15400 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 6650 15650 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 6650 15650 50  0001 C CNN
	1    6650 15450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW4A1
U 1 1 7E7A97C0
P 5300 15400
F 0 "SW4A1" H 5600 15250 50  0000 C CNN
F 1 " ESB30" H 4950 15350 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 5300 15600 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 5300 15600 50  0001 C CNN
	1    5300 15400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW3A1
U 1 1 7E9CD800
P 3950 15350
F 0 "SW3A1" H 4250 15200 50  0000 C CNN
F 1 " ESB30" H 3600 15300 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 3950 15550 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 3950 15550 50  0001 C CNN
	1    3950 15350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW2A1
U 1 1 7E9D0F74
P 2600 15300
F 0 "SW2A1" H 2900 15150 50  0000 C CNN
F 1 " ESB30" H 2250 15250 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 2600 15500 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 2600 15500 50  0001 C CNN
	1    2600 15300
	1    0    0    -1  
$EndComp
Entry Wire Line
	950  15950 1050 16050
Entry Wire Line
	1350 15950 1450 16050
Entry Wire Line
	2300 15950 2400 16050
Entry Wire Line
	2700 15950 2800 16050
Entry Wire Line
	3650 15950 3750 16050
Entry Wire Line
	4050 15950 4150 16050
Entry Wire Line
	5000 15950 5100 16050
Entry Wire Line
	5400 15950 5500 16050
Entry Wire Line
	6350 15950 6450 16050
Entry Wire Line
	6750 15950 6850 16050
Entry Wire Line
	7700 15950 7800 16050
Entry Wire Line
	8100 15950 8200 16050
Entry Wire Line
	9050 15950 9150 16050
Entry Wire Line
	9450 15950 9550 16050
Entry Wire Line
	10400 15950 10500 16050
Entry Wire Line
	10800 15950 10900 16050
Entry Wire Line
	11750 15950 11850 16050
Entry Wire Line
	12150 15950 12250 16050
Entry Wire Line
	14450 15950 14550 16050
Entry Wire Line
	14850 15950 14950 16050
Entry Wire Line
	15800 15950 15900 16050
Entry Wire Line
	16200 15950 16300 16050
Entry Wire Line
	17150 15950 17250 16050
Entry Wire Line
	17550 15950 17650 16050
Entry Wire Line
	18500 15950 18600 16050
Entry Wire Line
	18900 15950 19000 16050
Entry Wire Line
	19850 15950 19950 16050
Entry Wire Line
	20250 15950 20350 16050
Entry Wire Line
	21200 15950 21300 16050
Entry Wire Line
	21600 15950 21700 16050
Entry Wire Line
	13100 15950 13200 16050
$Comp
L Device:LED_Dual_ACA D1
U 1 1 7A3C405B
P 1250 16350
F 0 "D1" H 1100 16550 50  0000 C CNN
F 1 "MV5438" H 1200 16100 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 1250 16350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 1250 16350 50  0001 C CNN
	1    1250 16350
	-1   0    0    -1  
$EndComp
Entry Wire Line
	23700 15250 23800 15350
Entry Wire Line
	23800 15250 23900 15350
Entry Wire Line
	23900 15250 24000 15350
Entry Wire Line
	24000 15250 24100 15350
Entry Wire Line
	24100 15250 24200 15350
Entry Wire Line
	24200 15250 24300 15350
Entry Wire Line
	24300 15250 24400 15350
Entry Wire Line
	24400 15250 24500 15350
$Comp
L Device:R_Pack08 RN3
U 1 1 63EAA9F6
P 24200 15600
F 0 "RN3" H 23650 15800 50  0000 L CNN
F 1 "4116R-1-471" V 23600 15350 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 24675 15600 50  0001 C CNN
F 3 "~" H 24200 15600 50  0001 C CNN
	1    24200 15600
	1    0    0    -1  
$EndComp
Entry Wire Line
	23700 15950 23800 15850
Entry Wire Line
	23800 15950 23900 15850
Entry Wire Line
	23900 15950 24000 15850
Entry Wire Line
	24000 15950 24100 15850
Entry Wire Line
	24100 15950 24200 15850
Entry Wire Line
	24200 15950 24300 15850
Entry Wire Line
	24300 15950 24400 15850
Entry Wire Line
	24400 15950 24500 15850
Entry Wire Line
	950  16750 1050 16650
Entry Wire Line
	1350 16750 1450 16650
Entry Wire Line
	2300 16750 2400 16650
Entry Wire Line
	2700 16750 2800 16650
Entry Wire Line
	3650 16750 3750 16650
Entry Wire Line
	4050 16750 4150 16650
Entry Wire Line
	5000 16750 5100 16650
Entry Wire Line
	5400 16750 5500 16650
Entry Wire Line
	6350 16750 6450 16650
Entry Wire Line
	6750 16750 6850 16650
Entry Wire Line
	7700 16750 7800 16650
Entry Wire Line
	8100 16750 8200 16650
Entry Wire Line
	9050 16750 9150 16650
Entry Wire Line
	9450 16750 9550 16650
Entry Wire Line
	10400 16750 10500 16650
Entry Wire Line
	10800 16750 10900 16650
Entry Wire Line
	11750 16750 11850 16650
Entry Wire Line
	12150 16750 12250 16650
Entry Wire Line
	13100 16750 13200 16650
Entry Wire Line
	13500 16750 13600 16650
Entry Wire Line
	14450 16750 14550 16650
Entry Wire Line
	14850 16750 14950 16650
Entry Wire Line
	15800 16750 15900 16650
Entry Wire Line
	16200 16750 16300 16650
Entry Wire Line
	17150 16750 17250 16650
Entry Wire Line
	17550 16750 17650 16650
Entry Wire Line
	18500 16750 18600 16650
Entry Wire Line
	18900 16750 19000 16650
Entry Wire Line
	19850 16750 19950 16650
Entry Wire Line
	20250 16750 20350 16650
Entry Wire Line
	21200 16750 21300 16650
Entry Wire Line
	21600 16750 21700 16650
Text Label 950  16450 0    50   ~ 0
D1B
Text Label 2300 16250 0    50   ~ 0
D2A
Text Label 3150 16050 0    50   ~ 0
K2A
Text Label 2300 16450 0    50   ~ 0
D2B
Text Label 3150 16650 0    50   ~ 0
K2B
Text Label 3650 16250 0    50   ~ 0
D3A
Text Label 3650 16450 0    50   ~ 0
D3B
Text Label 4500 16050 0    50   ~ 0
K3A
Text Label 4500 16650 0    50   ~ 0
K3B
Text Label 5000 16250 0    50   ~ 0
D4A
Text Label 5850 16050 0    50   ~ 0
K4A
Text Label 5000 16450 0    50   ~ 0
D4B
Text Label 5850 16650 0    50   ~ 0
K4B
Text Label 6350 16250 0    50   ~ 0
D5A
Text Label 7200 16050 0    50   ~ 0
K5A
Text Label 6350 16450 0    50   ~ 0
D5B
Text Label 7200 16650 0    50   ~ 0
K5B
Text Label 7700 16250 0    50   ~ 0
D6A
Text Label 8550 16050 0    50   ~ 0
K6A
Text Label 7700 16450 0    50   ~ 0
D6B
Text Label 8550 16650 0    50   ~ 0
K6B
Text Label 9050 16250 0    50   ~ 0
D7A
Text Label 9900 16050 0    50   ~ 0
K7A
Text Label 9050 16450 0    50   ~ 0
D7B
Text Label 9900 16650 0    50   ~ 0
K7B
Text Label 10400 16250 0    50   ~ 0
D8A
Text Label 11250 16050 0    50   ~ 0
K8A
Text Label 10400 16450 0    50   ~ 0
D8B
Text Label 11250 16650 0    50   ~ 0
K8B
Text Label 11750 16250 0    50   ~ 0
D9A
Text Label 12600 16050 0    50   ~ 0
K9A
Text Label 11750 16450 0    50   ~ 0
D9B
Text Label 12600 16650 0    50   ~ 0
K9B
Text Label 13100 16250 0    50   ~ 0
D10A
Text Label 13100 16450 0    50   ~ 0
D10B
Text Label 13950 16650 0    50   ~ 0
K10B
Entry Wire Line
	13500 15950 13600 16050
Text Label 13950 16050 0    50   ~ 0
K10A
Text Label 14450 16450 0    50   ~ 0
D11B
Text Label 15300 16650 0    50   ~ 0
K11B
Text Label 14450 16250 0    50   ~ 0
D11A
Text Label 15300 16050 0    50   ~ 0
K11A
Text Label 15800 16250 0    50   ~ 0
D12A
Text Label 16650 16050 0    50   ~ 0
K12A
Text Label 15800 16450 0    50   ~ 0
D12B
Text Label 16650 16650 0    50   ~ 0
K12B
Text Label 17150 16250 0    50   ~ 0
D13A
Text Label 18000 16050 0    50   ~ 0
K13A
Text Label 17150 16450 0    50   ~ 0
D13B
Text Label 18000 16650 0    50   ~ 0
K13B
Text Label 18500 16250 0    50   ~ 0
D14A
Text Label 19350 16050 0    50   ~ 0
K14A
Text Label 18500 16450 0    50   ~ 0
D14B
Text Label 19850 16250 0    50   ~ 0
D15A
Text Label 20700 16050 0    50   ~ 0
K15A
Text Label 19850 16450 0    50   ~ 0
D15B
Text Label 20700 16650 0    50   ~ 0
K15B
Text Label 21200 16250 0    50   ~ 0
D16A
Text Label 22050 16050 0    50   ~ 0
K16A
Text Label 21200 16450 0    50   ~ 0
D16B
Text Label 22050 16650 0    50   ~ 0
K16B
Text Label 23900 15400 1    50   ~ 0
D9B
Text Label 24000 15400 1    50   ~ 0
D10A
Text Label 24100 15400 1    50   ~ 0
D10B
Text Label 24200 15400 1    50   ~ 0
D11A
Text Label 24300 15400 1    50   ~ 0
D11B
Text Label 24400 15400 1    50   ~ 0
D12A
Text Label 24500 15400 1    50   ~ 0
D12B
Text Label 23800 15800 3    50   ~ 0
K9A
Text Label 23900 15800 3    50   ~ 0
K9B
Text Label 24000 15800 3    50   ~ 0
K10A
Text Label 24100 15800 3    50   ~ 0
K10B
Text Label 24200 15800 3    50   ~ 0
K11A
Text Label 24300 15800 3    50   ~ 0
K11B
Text Label 24400 15800 3    50   ~ 0
K12A
Text Label 24500 15800 3    50   ~ 0
K12B
Entry Wire Line
	24550 15250 24650 15350
Entry Wire Line
	24650 15250 24750 15350
Entry Wire Line
	24750 15250 24850 15350
Entry Wire Line
	24850 15250 24950 15350
Entry Wire Line
	24950 15250 25050 15350
Entry Wire Line
	25050 15250 25150 15350
Entry Wire Line
	25150 15250 25250 15350
Entry Wire Line
	25250 15250 25350 15350
$Comp
L Device:R_Pack08 RN7
U 1 1 6690D611
P 25050 15600
F 0 "RN7" H 25400 15250 50  0000 L CNN
F 1 "4116R-1-471" V 25450 15300 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 25525 15600 50  0001 C CNN
F 3 "~" H 25050 15600 50  0001 C CNN
	1    25050 15600
	1    0    0    -1  
$EndComp
Entry Wire Line
	24550 15950 24650 15850
Entry Wire Line
	24650 15950 24750 15850
Entry Wire Line
	24750 15950 24850 15850
Entry Wire Line
	24850 15950 24950 15850
Entry Wire Line
	24950 15950 25050 15850
Entry Wire Line
	25050 15950 25150 15850
Entry Wire Line
	25150 15950 25250 15850
Entry Wire Line
	25250 15950 25350 15850
Text Label 24650 15400 1    50   ~ 0
D13A
Text Label 24750 15400 1    50   ~ 0
D13B
Text Label 24850 15400 1    50   ~ 0
D14A
Text Label 24950 15400 1    50   ~ 0
D14B
Text Label 24650 15800 3    50   ~ 0
K13A
Text Label 24750 15800 3    50   ~ 0
K13B
Text Label 24850 15800 3    50   ~ 0
K14A
Text Label 24950 15800 3    50   ~ 0
K14B
Text Label 25050 15800 3    50   ~ 0
K15A
Text Label 25150 15800 3    50   ~ 0
K15B
Text Label 23800 15400 1    50   ~ 0
D9A
Text Label 950  16250 0    50   ~ 0
D1A
Text Label 25250 15800 3    50   ~ 0
K16A
Text Label 25350 15800 3    50   ~ 0
K16B
Entry Wire Line
	23700 17450 23800 17350
Entry Wire Line
	23800 17450 23900 17350
Entry Wire Line
	23900 17450 24000 17350
Entry Wire Line
	24000 17450 24100 17350
Entry Wire Line
	24100 17450 24200 17350
Entry Wire Line
	24200 17450 24300 17350
Entry Wire Line
	24300 17450 24400 17350
Entry Wire Line
	24400 17450 24500 17350
$Comp
L Device:R_Pack08 RN4
U 1 1 66F2948A
P 24200 17100
F 0 "RN4" H 23650 16900 50  0000 L CNN
F 1 "4116R-1-471" V 23600 16850 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 24675 17100 50  0001 C CNN
F 3 "~" H 24200 17100 50  0001 C CNN
	1    24200 17100
	1    0    0    1   
$EndComp
Entry Wire Line
	23700 16750 23800 16850
Entry Wire Line
	23800 16750 23900 16850
Entry Wire Line
	23900 16750 24000 16850
Entry Wire Line
	24000 16750 24100 16850
Entry Wire Line
	24100 16750 24200 16850
Entry Wire Line
	24200 16750 24300 16850
Entry Wire Line
	24300 16750 24400 16850
Entry Wire Line
	24400 16750 24500 16850
Text Label 23900 17300 3    50   ~ 0
D1B
Text Label 24000 17300 3    50   ~ 0
D2A
Text Label 24100 17300 3    50   ~ 0
D2B
Text Label 24200 17300 3    50   ~ 0
D3A
Text Label 24300 17300 3    50   ~ 0
D3B
Text Label 24400 17300 3    50   ~ 0
D4A
Text Label 24500 17300 3    50   ~ 0
D4B
Entry Wire Line
	24550 17450 24650 17350
Entry Wire Line
	24650 17450 24750 17350
Entry Wire Line
	24750 17450 24850 17350
Entry Wire Line
	24850 17450 24950 17350
Entry Wire Line
	24950 17450 25050 17350
Entry Wire Line
	25050 17450 25150 17350
Entry Wire Line
	25150 17450 25250 17350
Entry Wire Line
	25250 17450 25350 17350
$Comp
L Device:R_Pack08 RN8
U 1 1 66F294B7
P 25050 17100
F 0 "RN8" H 25400 17400 50  0000 L CNN
F 1 "4116R-1-471" V 25450 16800 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 25525 17100 50  0001 C CNN
F 3 "~" H 25050 17100 50  0001 C CNN
	1    25050 17100
	1    0    0    1   
$EndComp
Entry Wire Line
	24550 16750 24650 16850
Entry Wire Line
	24650 16750 24750 16850
Entry Wire Line
	24750 16750 24850 16850
Entry Wire Line
	24850 16750 24950 16850
Entry Wire Line
	24950 16750 25050 16850
Entry Wire Line
	25050 16750 25150 16850
Entry Wire Line
	25150 16750 25250 16850
Entry Wire Line
	25250 16750 25350 16850
Text Label 24650 17300 3    50   ~ 0
D5A
Text Label 24750 17300 3    50   ~ 0
D5B
Text Label 24850 17300 3    50   ~ 0
D6A
Text Label 24950 17300 3    50   ~ 0
D6B
Text Label 25050 17300 3    50   ~ 0
D7A
Text Label 25150 17300 3    50   ~ 0
D7B
Text Label 25250 17300 3    50   ~ 0
D8A
Text Label 25350 17300 3    50   ~ 0
D8B
Text Label 23800 17300 3    50   ~ 0
D1A
Text Label 23900 16900 1    50   ~ 0
K1B
Text Label 24000 16900 1    50   ~ 0
K2A
Text Label 24100 16900 1    50   ~ 0
K2B
Text Label 24200 16900 1    50   ~ 0
K3A
Text Label 24300 16900 1    50   ~ 0
K3B
Text Label 24400 16900 1    50   ~ 0
K4A
Text Label 24500 16900 1    50   ~ 0
K4B
Text Label 24650 16900 1    50   ~ 0
K5A
Text Label 24750 16900 1    50   ~ 0
K5B
Text Label 24850 16900 1    50   ~ 0
K6A
Text Label 24950 16900 1    50   ~ 0
K6B
Text Label 25050 16900 1    50   ~ 0
K7A
Text Label 25250 16900 1    50   ~ 0
K8A
Text Label 25350 16900 1    50   ~ 0
K8B
Text Label 23800 16900 1    50   ~ 0
K1A
Entry Wire Line
	2050 13100 2150 13200
Entry Wire Line
	2250 13100 2350 13200
Entry Wire Line
	2450 13100 2550 13200
Entry Wire Line
	2650 13100 2750 13200
Entry Wire Line
	2950 13100 3050 13200
Entry Wire Line
	3150 13100 3250 13200
Entry Wire Line
	3350 13100 3450 13200
Entry Wire Line
	3550 13100 3650 13200
Entry Wire Line
	3850 13100 3950 13200
Entry Wire Line
	4050 13100 4150 13200
Entry Wire Line
	4250 13100 4350 13200
Entry Wire Line
	4450 13100 4550 13200
Entry Wire Line
	4750 13100 4850 13200
Entry Wire Line
	4950 13100 5050 13200
Entry Wire Line
	5150 13100 5250 13200
Entry Wire Line
	5350 13100 5450 13200
Entry Wire Line
	5650 13100 5750 13200
Entry Wire Line
	5850 13100 5950 13200
Entry Wire Line
	6050 13100 6150 13200
Entry Wire Line
	6250 13100 6350 13200
Entry Wire Line
	6550 13100 6650 13200
Entry Wire Line
	6750 13100 6850 13200
Entry Wire Line
	6950 13100 7050 13200
Entry Wire Line
	7150 13100 7250 13200
Entry Wire Line
	7450 13100 7550 13200
Entry Wire Line
	7650 13100 7750 13200
Entry Wire Line
	7850 13100 7950 13200
Entry Wire Line
	8050 13100 8150 13200
Entry Wire Line
	8350 13100 8450 13200
Entry Wire Line
	8550 13100 8650 13200
Entry Wire Line
	8750 13100 8850 13200
Entry Wire Line
	8950 13100 9050 13200
Entry Wire Line
	2050 14850 2150 14750
Entry Wire Line
	2250 14850 2350 14750
Entry Wire Line
	2450 14850 2550 14750
Entry Wire Line
	2650 14850 2750 14750
Entry Wire Line
	2950 14850 3050 14750
Entry Wire Line
	3150 14850 3250 14750
Entry Wire Line
	3350 14850 3450 14750
Entry Wire Line
	3550 14850 3650 14750
Entry Wire Line
	3850 14850 3950 14750
Entry Wire Line
	4050 14850 4150 14750
Entry Wire Line
	4250 14850 4350 14750
Entry Wire Line
	4450 14850 4550 14750
Entry Wire Line
	4750 14850 4850 14750
Entry Wire Line
	4950 14850 5050 14750
Entry Wire Line
	5150 14850 5250 14750
Entry Wire Line
	5350 14850 5450 14750
Entry Wire Line
	5650 14850 5750 14750
Entry Wire Line
	5850 14850 5950 14750
Entry Wire Line
	6050 14850 6150 14750
Entry Wire Line
	6550 14850 6650 14750
Entry Wire Line
	6750 14850 6850 14750
Entry Wire Line
	6950 14850 7050 14750
Entry Wire Line
	7450 14850 7550 14750
Entry Wire Line
	7650 14850 7750 14750
Entry Wire Line
	7850 14850 7950 14750
Entry Wire Line
	8050 14850 8150 14750
Entry Wire Line
	8350 14850 8450 14750
Entry Wire Line
	8550 14850 8650 14750
Entry Wire Line
	8750 14850 8850 14750
Entry Wire Line
	8950 14850 9050 14750
Entry Wire Line
	7150 14850 7250 14750
Entry Wire Line
	6250 14850 6350 14750
Entry Wire Line
	21600 15400 21700 15300
Entry Wire Line
	20250 15450 20350 15350
Entry Wire Line
	18900 15500 19000 15400
Entry Wire Line
	17550 15550 17650 15450
Entry Wire Line
	16200 15600 16300 15500
Entry Wire Line
	14850 15650 14950 15550
Entry Wire Line
	13500 15700 13600 15600
Entry Wire Line
	12150 15700 12250 15600
Entry Wire Line
	10800 15700 10900 15600
Entry Wire Line
	9450 15650 9550 15550
Entry Wire Line
	8100 15600 8200 15500
Entry Wire Line
	6750 15550 6850 15450
Entry Wire Line
	5400 15500 5500 15400
Entry Wire Line
	4050 15450 4150 15350
Entry Wire Line
	2700 15400 2800 15300
Entry Wire Line
	21600 17700 21700 17600
Entry Wire Line
	20250 17650 20350 17550
Entry Wire Line
	18900 17600 19000 17500
Entry Wire Line
	17550 17550 17650 17450
Entry Wire Line
	16200 17500 16300 17400
Entry Wire Line
	14850 17450 14950 17350
Entry Wire Line
	13500 17400 13600 17300
Entry Wire Line
	12150 17350 12250 17250
Entry Wire Line
	10800 17400 10900 17300
Entry Wire Line
	9450 17450 9550 17350
Entry Wire Line
	8100 17500 8200 17400
Entry Wire Line
	6750 17550 6850 17450
Entry Wire Line
	5350 17600 5450 17500
Entry Wire Line
	4050 17650 4150 17550
Entry Wire Line
	2700 17700 2800 17600
Entry Wire Line
	1350 17750 1450 17650
$Comp
L BoatControl:TB007-508-16BE J5
U 1 1 68195FE3
P 11850 22600
F 0 "J5" V 11697 21770 50  0000 R CNN
F 1 "TB007-508-16BE" V 11950 22950 50  0000 R CNN
F 2 "BoatControl:CUI_TBP01R2W-508-16BE" H 11850 22600 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 11850 22600 50  0001 L BNN
F 4 "CUI" H 11850 22600 50  0001 L BNN "Field4"
	1    11850 22600
	0    -1   1    0   
$EndComp
Entry Wire Line
	1350 15250 1450 15150
Text Label 2100 14700 3    50   ~ 0
K1A
Text Label 2500 14700 3    50   ~ 0
K2A
Text Label 2700 14700 3    50   ~ 0
K2B
Text Label 3000 14700 3    50   ~ 0
K3A
Text Label 3200 14700 3    50   ~ 0
K3B
Text Label 3400 14700 3    50   ~ 0
K4A
Text Label 3600 14700 3    50   ~ 0
K4B
Text Label 3900 14700 3    50   ~ 0
K5A
Text Label 4100 14700 3    50   ~ 0
K5B
Text Label 4500 14700 3    50   ~ 0
K6B
Text Label 4800 14700 3    50   ~ 0
K7A
Text Label 5000 14700 3    50   ~ 0
K7B
Text Label 5200 14700 3    50   ~ 0
K8A
Text Label 5400 14700 3    50   ~ 0
K8B
Text Label 5700 14700 3    50   ~ 0
K9A
Text Label 5900 14700 3    50   ~ 0
K9B
Text Label 6100 14700 3    50   ~ 0
K10A
Text Label 6300 14700 3    50   ~ 0
K10B
Text Label 6600 14700 3    50   ~ 0
K11A
Text Label 7000 14700 3    50   ~ 0
K12A
Text Label 7200 14700 3    50   ~ 0
K12B
Text Label 7500 14700 3    50   ~ 0
K13A
Text Label 7900 14700 3    50   ~ 0
K14A
Text Label 8600 14700 3    50   ~ 0
K15B
Text Label 8400 14700 3    50   ~ 0
K15A
Text Label 8800 14700 3    50   ~ 0
K16A
$Comp
L Jumper:SolderJumper_2_Open JP16
U 1 1 6E6A91D9
P 11350 20850
F 0 "JP16" V 11304 20918 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 11395 20918 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 11350 20850 50  0001 C CNN
F 3 "~" H 11350 20850 50  0001 C CNN
	1    11350 20850
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP12
U 1 1 6E6A91E3
P 11250 20600
F 0 "JP12" V 11204 20668 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 11295 20668 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 11250 20600 50  0001 C CNN
F 3 "~" H 11250 20600 50  0001 C CNN
	1    11250 20600
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Dual_ACA D7
U 1 1 7A297BAB
P 9350 16350
F 0 "D7" H 9200 16550 50  0000 C CNN
F 1 "MV5438" H 9300 16100 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 9350 16350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 9350 16350 50  0001 C CNN
	1    9350 16350
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP14
U 1 1 70FC1563
P 11300 11000
F 0 "JP14" V 11254 11068 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 11345 11068 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 11300 11000 50  0001 C CNN
F 3 "~" H 11300 11000 50  0001 C CNN
	1    11300 11000
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP10
U 1 1 70FC156D
P 11200 11250
F 0 "JP10" V 11154 11318 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 11245 11318 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 11200 11250 50  0001 C CNN
F 3 "~" H 11200 11250 50  0001 C CNN
	1    11200 11250
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Dual_ACA D18
U 1 1 70FC1597
P 2650 7050
F 0 "D18" H 2450 6900 50  0000 C CNN
F 1 "MV5438" H 2650 6800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 2650 7050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 2650 7050 50  0001 C CNN
	1    2650 7050
	-1   0    0    1   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K17
U 1 1 70FC15AC
P 1950 7050
F 0 "K17" H 2000 7050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 2150 6700 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 2350 7200 50  0001 L BNN
F 3 "Omron" H 2350 7300 50  0001 L BNN
	1    1950 7050
	1    0    0    1   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K18
U 1 1 70FC15B6
P 3300 7050
F 0 "K18" H 3350 7050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 3500 6700 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 3700 7200 50  0001 L BNN
F 3 "Omron" H 3700 7300 50  0001 L BNN
	1    3300 7050
	1    0    0    1   
$EndComp
$Comp
L Transistor_Array:ULN2803A U19
U 1 1 70FC15C0
P 12450 8650
F 0 "U19" V 12404 9080 50  0000 L CNN
F 1 "ULN2803A" V 12500 9450 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 12500 8000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 12550 8450 50  0001 C CNN
	1    12450 8650
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_Array:ULN2803A U11
U 1 1 70FC15DC
P 11550 8650
F 0 "U11" V 11504 9080 50  0000 L CNN
F 1 "ULN2803A" V 11600 9400 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 11600 8000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 11650 8450 50  0001 C CNN
	1    11550 8650
	0    1    -1   0   
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U15
U 1 1 70FC15E6
P 12000 9850
F 0 "U15" V 12150 10800 50  0000 L CNN
F 1 "MCP23017_SO" V 12050 9600 50  0000 L CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 12200 8850 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 12200 8750 50  0001 L CNN
	1    12000 9850
	0    1    -1   0   
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U14
U 1 1 70FC1674
P 12000 3950
F 0 "U14" V 11850 4900 50  0000 L CNN
F 1 "MCP23017_SO" V 12000 3700 50  0000 L CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 12200 2950 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 12200 2850 50  0001 L CNN
	1    12000 3950
	0    1    1    0   
$EndComp
$Comp
L Transistor_Array:ULN2803A U10
U 1 1 70FC167E
P 11550 5150
F 0 "U10" V 11450 5000 50  0000 L CNN
F 1 "ULN2803A" V 11600 4900 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 11600 4500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 11650 4950 50  0001 C CNN
	1    11550 5150
	0    1    1    0   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K25
U 1 1 70FC16B0
P 12750 7050
F 0 "K25" H 12800 7050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 12950 6700 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 13150 7200 50  0001 L BNN
F 3 "Omron" H 13150 7300 50  0001 L BNN
	1    12750 7050
	1    0    0    1   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K26
U 1 1 70FC16BA
P 14100 7050
F 0 "K26" H 14150 7050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 14300 6700 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 14500 7200 50  0001 L BNN
F 3 "Omron" H 14500 7300 50  0001 L BNN
	1    14100 7050
	1    0    0    1   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K28
U 1 1 70FC16CE
P 16800 7050
F 0 "K28" H 16850 7050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 17000 6700 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 17200 7200 50  0001 L BNN
F 3 "Omron" H 17200 7300 50  0001 L BNN
	1    16800 7050
	1    0    0    1   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K30
U 1 1 70FC16E2
P 19500 7050
F 0 "K30" H 19550 7050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 19700 6700 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 19900 7200 50  0001 L BNN
F 3 "Omron" H 19900 7300 50  0001 L BNN
	1    19500 7050
	1    0    0    1   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K31
U 1 1 70FC16EC
P 20850 7050
F 0 "K31" H 20900 7050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 21050 6700 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 21250 7200 50  0001 L BNN
F 3 "Omron" H 21250 7300 50  0001 L BNN
	1    20850 7050
	1    0    0    1   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K24
U 1 1 70FC16F6
P 11400 7050
F 0 "K24" H 11450 7050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 11600 6700 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 11800 7200 50  0001 L BNN
F 3 "Omron" H 11800 7300 50  0001 L BNN
	1    11400 7050
	1    0    0    1   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K23
U 1 1 70FC1700
P 10050 7050
F 0 "K23" H 10100 7050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 10250 6700 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 10450 7200 50  0001 L BNN
F 3 "Omron" H 10450 7300 50  0001 L BNN
	1    10050 7050
	1    0    0    1   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K22
U 1 1 70FC170A
P 8700 7050
F 0 "K22" H 8750 7050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 8900 6700 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 9100 7200 50  0001 L BNN
F 3 "Omron" H 9100 7300 50  0001 L BNN
	1    8700 7050
	1    0    0    1   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K21
U 1 1 70FC1714
P 7350 7050
F 0 "K21" H 7400 7050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 7600 6700 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 7750 7200 50  0001 L BNN
F 3 "Omron" H 7750 7300 50  0001 L BNN
	1    7350 7050
	1    0    0    1   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K20
U 1 1 70FC171E
P 6000 7050
F 0 "K20" H 6050 7050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 6250 6700 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 6400 7200 50  0001 L BNN
F 3 "Omron" H 6400 7300 50  0001 L BNN
	1    6000 7050
	1    0    0    1   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K19
U 1 1 70FC1728
P 4650 7050
F 0 "K19" H 4700 7050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 4850 6700 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 5050 7200 50  0001 L BNN
F 3 "Omron" H 5050 7300 50  0001 L BNN
	1    4650 7050
	1    0    0    1   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K32
U 1 1 70FC1732
P 22200 7050
F 0 "K32" H 22250 7050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 22400 6700 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 22600 7200 50  0001 L BNN
F 3 "Omron" H 22600 7300 50  0001 L BNN
	1    22200 7050
	1    0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACA D19
U 1 1 70FC173C
P 4000 7050
F 0 "D19" H 3800 6900 50  0000 C CNN
F 1 "MV5438" H 4000 6800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 4000 7050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 4000 7050 50  0001 C CNN
	1    4000 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACA D20
U 1 1 70FC1746
P 5350 7050
F 0 "D20" H 5150 6900 50  0000 C CNN
F 1 "MV5438" H 5350 6800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 5350 7050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 5350 7050 50  0001 C CNN
	1    5350 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACA D21
U 1 1 70FC1750
P 6700 7050
F 0 "D21" H 6500 6900 50  0000 C CNN
F 1 "MV5438" H 6700 6800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 6700 7050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 6700 7050 50  0001 C CNN
	1    6700 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACA D22
U 1 1 70FC175A
P 8050 7050
F 0 "D22" H 7850 6900 50  0000 C CNN
F 1 "MV5438" H 8050 6800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 8050 7050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 8050 7050 50  0001 C CNN
	1    8050 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACA D24
U 1 1 70FC1764
P 10750 7050
F 0 "D24" H 10550 6900 50  0000 C CNN
F 1 "MV5438" H 10700 6800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 10750 7050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 10750 7050 50  0001 C CNN
	1    10750 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACA D25
U 1 1 70FC176E
P 12100 7050
F 0 "D25" H 11900 6900 50  0000 C CNN
F 1 "MV5438" H 12050 6800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 12100 7050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 12100 7050 50  0001 C CNN
	1    12100 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACA D26
U 1 1 70FC1778
P 13450 7050
F 0 "D26" H 13250 6900 50  0000 C CNN
F 1 "MV5438" H 13400 6800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 13450 7050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 13450 7050 50  0001 C CNN
	1    13450 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACA D27
U 1 1 70FC1782
P 14800 7050
F 0 "D27" H 14600 6900 50  0000 C CNN
F 1 "MV5438" H 14750 6800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 14800 7050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 14800 7050 50  0001 C CNN
	1    14800 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACA D28
U 1 1 70FC178C
P 16150 7050
F 0 "D28" H 15950 6900 50  0000 C CNN
F 1 "MV5438" H 16100 6800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 16150 7050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 16150 7050 50  0001 C CNN
	1    16150 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACA D29
U 1 1 70FC1796
P 17500 7050
F 0 "D29" H 17300 6900 50  0000 C CNN
F 1 "MV5438" H 17450 6800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 17500 7050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 17500 7050 50  0001 C CNN
	1    17500 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACA D30
U 1 1 70FC17A0
P 18850 7050
F 0 "D30" H 18650 6900 50  0000 C CNN
F 1 "MV5438" H 18800 6800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 18850 7050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 18850 7050 50  0001 C CNN
	1    18850 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACA D31
U 1 1 70FC17AA
P 20200 7050
F 0 "D31" H 20000 6900 50  0000 C CNN
F 1 "MV5438" H 20150 6800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 20200 7050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 20200 7050 50  0001 C CNN
	1    20200 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACA D32
U 1 1 70FC17B4
P 21550 7050
F 0 "D32" H 21350 6900 50  0000 C CNN
F 1 "MV5438" H 21500 6800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 21550 7050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 21550 7050 50  0001 C CNN
	1    21550 7050
	-1   0    0    1   
$EndComp
$Comp
L Transistor_Array:ULN2803A U18
U 1 1 70FC188B
P 12450 5150
F 0 "U18" V 12350 5000 50  0000 L CNN
F 1 "ULN2803A" V 12500 4850 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 12500 4500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 12550 4950 50  0001 C CNN
	1    12450 5150
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_Dual SW17B1
U 1 1 70FC1897
P 1300 5750
F 0 "SW17B1" H 1300 6035 50  0000 C CNN
F 1 " ESB30" H 1300 5944 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 1300 5950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 1300 5950 50  0001 C CNN
	1    1300 5750
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW18B1
U 1 1 70FC18A3
P 2650 5800
F 0 "SW18B1" H 2750 5900 50  0000 C CNN
F 1 " ESB30" H 2650 5994 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 2650 6000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 2650 6000 50  0001 C CNN
	1    2650 5800
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW19B1
U 1 1 70FC18B0
P 4000 5850
F 0 "SW19B1" H 4100 5950 50  0000 C CNN
F 1 " ESB30" H 4000 6044 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 4000 6050 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 4000 6050 50  0001 C CNN
	1    4000 5850
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW20B1
U 1 1 70FC18BA
P 5350 5900
F 0 "SW20B1" H 5450 6000 50  0000 C CNN
F 1 " ESB30" H 5350 6094 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 5350 6100 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 5350 6100 50  0001 C CNN
	1    5350 5900
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW21B1
U 1 1 70FC18C4
P 6700 5950
F 0 "SW21B1" H 6800 6050 50  0000 C CNN
F 1 " ESB30" H 6700 6144 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 6700 6150 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 6700 6150 50  0001 C CNN
	1    6700 5950
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW22B1
U 1 1 70FC18D9
P 8050 6000
F 0 "SW22B1" H 8150 6100 50  0000 C CNN
F 1 " ESB30" H 8050 6194 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 8050 6200 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 8050 6200 50  0001 C CNN
	1    8050 6000
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW23B1
U 1 1 70FC18E4
P 9400 6050
F 0 "SW23B1" H 9500 6150 50  0000 C CNN
F 1 " ESB30" H 9400 6244 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 9400 6250 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 9400 6250 50  0001 C CNN
	1    9400 6050
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW24B1
U 1 1 70FC18EF
P 10750 6100
F 0 "SW24B1" H 10850 6200 50  0000 C CNN
F 1 " ESB30" H 10750 6294 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 10750 6300 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 10750 6300 50  0001 C CNN
	1    10750 6100
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW25B1
U 1 1 70FC1920
P 12100 6150
F 0 "SW25B1" H 12200 6250 50  0000 C CNN
F 1 " ESB30" H 12100 6344 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 12100 6350 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 12100 6350 50  0001 C CNN
	1    12100 6150
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW26B1
U 1 1 70FC1932
P 13450 6100
F 0 "SW26B1" H 13550 6200 50  0000 C CNN
F 1 " ESB30" H 13450 6294 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 13450 6300 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 13450 6300 50  0001 C CNN
	1    13450 6100
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW27B1
U 1 1 70FC193C
P 14800 6050
F 0 "SW27B1" H 14900 6150 50  0000 C CNN
F 1 " ESB30" H 14800 6244 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 14800 6250 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 14800 6250 50  0001 C CNN
	1    14800 6050
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW28B1
U 1 1 70FC1946
P 16150 6000
F 0 "SW28B1" H 16250 6100 50  0000 C CNN
F 1 " ESB30" H 16150 6200 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 16150 6200 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 16150 6200 50  0001 C CNN
	1    16150 6000
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW29B1
U 1 1 70FC1950
P 17500 5950
F 0 "SW29B1" H 17600 6050 50  0000 C CNN
F 1 " ESB30" H 17500 6150 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 17500 6150 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 17500 6150 50  0001 C CNN
	1    17500 5950
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW30B1
U 1 1 70FC195A
P 18850 5900
F 0 "SW30B1" H 18950 6000 50  0000 C CNN
F 1 " ESB30" H 18850 6100 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 18850 6100 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 18850 6100 50  0001 C CNN
	1    18850 5900
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW31
U 1 1 70FC1964
P 20200 5850
F 0 "SW31" H 20300 5950 50  0000 C CNN
F 1 " ESB30" H 20200 6050 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 20200 6050 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 20200 6050 50  0001 C CNN
	1    20200 5850
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW32B1
U 1 1 70FC196E
P 21550 5800
F 0 "SW32B1" H 21650 5900 50  0000 C CNN
F 1 " ESB30" H 21550 6000 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 21550 6000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 21550 6000 50  0001 C CNN
	1    21550 5800
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW26A1
U 1 1 70FC1A1C
P 13450 7800
F 0 "SW26A1" H 13550 7900 50  0000 C CNN
F 1 " ESB30" H 13100 7750 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 13450 8000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 13450 8000 50  0001 C CNN
	1    13450 7800
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW27A1
U 1 1 70FC1A2D
P 14800 7850
F 0 "SW27A1" H 14900 7950 50  0000 C CNN
F 1 " ESB30" H 14450 7800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 14800 8050 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 14800 8050 50  0001 C CNN
	1    14800 7850
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW28A1
U 1 1 70FC1A3B
P 16150 7900
F 0 "SW28A1" H 16250 8000 50  0000 C CNN
F 1 " ESB30" H 15800 7850 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 16150 8100 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 16150 8100 50  0001 C CNN
	1    16150 7900
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW29A1
U 1 1 70FC1A45
P 17500 7950
F 0 "SW29A1" H 17600 8050 50  0000 C CNN
F 1 " ESB30" H 17150 7900 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 17500 8150 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 17500 8150 50  0001 C CNN
	1    17500 7950
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW30A1
U 1 1 70FC1A4F
P 18850 8000
F 0 "SW30A1" H 18950 8100 50  0000 C CNN
F 1 " ESB30" H 18500 7950 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 18850 8200 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 18850 8200 50  0001 C CNN
	1    18850 8000
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW21A2
U 1 1 70FC1A59
P 20200 8050
F 0 "SW21A2" H 20300 8150 50  0000 C CNN
F 1 " ESB30" H 19850 8000 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 20200 8250 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 20200 8250 50  0001 C CNN
	1    20200 8050
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW25A1
U 1 1 70FC1A7D
P 12100 7800
F 0 "SW25A1" H 12000 7900 50  0000 C CNN
F 1 " ESB30" H 11750 7750 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 12100 8000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 12100 8000 50  0001 C CNN
	1    12100 7800
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW24A1
U 1 1 70FC1A8B
P 10750 7800
F 0 "SW24A1" H 10850 7900 50  0000 C CNN
F 1 " ESB30" H 10400 7750 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 10750 8000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 10750 8000 50  0001 C CNN
	1    10750 7800
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW23A1
U 1 1 70FC1A99
P 9400 7850
F 0 "SW23A1" H 9500 7950 50  0000 C CNN
F 1 " ESB30" H 9050 7800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 9400 8050 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 9400 8050 50  0001 C CNN
	1    9400 7850
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW32A1
U 1 1 70FC1AA8
P 21550 8100
F 0 "SW32A1" H 21650 8200 50  0000 C CNN
F 1 " ESB30" H 21200 8050 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 21550 8300 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 21550 8300 50  0001 C CNN
	1    21550 8100
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW22A1
U 1 1 70FC1AC8
P 8050 7900
F 0 "SW22A1" H 8150 8000 50  0000 C CNN
F 1 " ESB30" H 7700 7850 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 8050 8100 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 8050 8100 50  0001 C CNN
	1    8050 7900
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW21A1
U 1 1 70FC1AD3
P 6700 7950
F 0 "SW21A1" H 6800 8050 50  0000 C CNN
F 1 " ESB30" H 6350 7900 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 6700 8150 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 6700 8150 50  0001 C CNN
	1    6700 7950
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW20A1
U 1 1 70FC1ADE
P 5350 8000
F 0 "SW20A1" H 5450 8100 50  0000 C CNN
F 1 " ESB30" H 5000 7950 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 5350 8200 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 5350 8200 50  0001 C CNN
	1    5350 8000
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW19A1
U 1 1 70FC1AF3
P 4000 8050
F 0 "SW19A1" H 4100 8150 50  0000 C CNN
F 1 " ESB30" H 3650 8000 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 4000 8250 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 4000 8250 50  0001 C CNN
	1    4000 8050
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW18A1
U 1 1 70FC1AFE
P 2650 8100
F 0 "SW18A1" H 2750 8200 50  0000 C CNN
F 1 " ESB30" H 2300 8050 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 2650 8300 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 2650 8300 50  0001 C CNN
	1    2650 8100
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW17A1
U 1 1 70FC1B09
P 1300 8250
F 0 "SW17A1" H 1400 8350 50  0000 C CNN
F 1 " ESB30" H 950 8200 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 1300 8450 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 1300 8450 50  0001 C CNN
	1    1300 8250
	1    0    0    1   
$EndComp
Entry Wire Line
	1000 7450 1100 7350
Entry Wire Line
	1400 7450 1500 7350
Entry Wire Line
	2350 7450 2450 7350
Entry Wire Line
	2750 7450 2850 7350
Entry Wire Line
	3700 7450 3800 7350
Entry Wire Line
	4100 7450 4200 7350
Entry Wire Line
	5050 7450 5150 7350
Entry Wire Line
	5450 7450 5550 7350
Entry Wire Line
	6400 7450 6500 7350
Entry Wire Line
	6800 7450 6900 7350
Entry Wire Line
	7750 7450 7850 7350
Entry Wire Line
	8150 7450 8250 7350
Entry Wire Line
	9100 7450 9200 7350
Entry Wire Line
	9500 7450 9600 7350
Entry Wire Line
	10450 7450 10550 7350
Entry Wire Line
	10850 7450 10950 7350
Entry Wire Line
	11800 7450 11900 7350
Entry Wire Line
	12200 7450 12300 7350
Entry Wire Line
	14500 7450 14600 7350
Entry Wire Line
	14900 7450 15000 7350
Entry Wire Line
	15850 7450 15950 7350
Entry Wire Line
	16250 7450 16350 7350
Entry Wire Line
	17200 7450 17300 7350
Entry Wire Line
	17600 7450 17700 7350
Entry Wire Line
	18550 7450 18650 7350
Entry Wire Line
	18950 7450 19050 7350
Entry Wire Line
	19900 7450 20000 7350
Entry Wire Line
	20300 7450 20400 7350
Entry Wire Line
	21250 7450 21350 7350
Entry Wire Line
	21650 7450 21750 7350
Entry Wire Line
	13150 7450 13250 7350
$Comp
L Device:LED_Dual_ACA D17
U 1 1 70FC1BAA
P 1300 7050
F 0 "D17" H 1100 6900 50  0000 C CNN
F 1 "MV5438" H 1250 6800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 1300 7050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 1300 7050 50  0001 C CNN
	1    1300 7050
	-1   0    0    1   
$EndComp
Entry Wire Line
	23750 8150 23850 8050
Entry Wire Line
	23850 8150 23950 8050
Entry Wire Line
	23950 8150 24050 8050
Entry Wire Line
	24050 8150 24150 8050
Entry Wire Line
	24150 8150 24250 8050
Entry Wire Line
	24250 8150 24350 8050
Entry Wire Line
	24350 8150 24450 8050
Entry Wire Line
	24450 8150 24550 8050
$Comp
L Device:R_Pack08 RN6
U 1 1 70FC1BBD
P 24250 7800
F 0 "RN6" H 23700 7600 50  0000 L CNN
F 1 "4116R-1-471" V 23650 7550 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 24725 7800 50  0001 C CNN
F 3 "~" H 24250 7800 50  0001 C CNN
	1    24250 7800
	1    0    0    1   
$EndComp
Entry Wire Line
	23750 7450 23850 7550
Entry Wire Line
	23850 7450 23950 7550
Entry Wire Line
	23950 7450 24050 7550
Entry Wire Line
	24050 7450 24150 7550
Entry Wire Line
	24150 7450 24250 7550
Entry Wire Line
	24250 7450 24350 7550
Entry Wire Line
	24350 7450 24450 7550
Entry Wire Line
	24450 7450 24550 7550
Entry Wire Line
	1000 6650 1100 6750
Entry Wire Line
	1400 6650 1500 6750
Entry Wire Line
	2350 6650 2450 6750
Entry Wire Line
	2750 6650 2850 6750
Entry Wire Line
	3700 6650 3800 6750
Entry Wire Line
	4100 6650 4200 6750
Entry Wire Line
	5050 6650 5150 6750
Entry Wire Line
	5450 6650 5550 6750
Entry Wire Line
	6400 6650 6500 6750
Entry Wire Line
	6800 6650 6900 6750
Entry Wire Line
	7750 6650 7850 6750
Entry Wire Line
	8150 6650 8250 6750
Entry Wire Line
	9100 6650 9200 6750
Entry Wire Line
	9500 6650 9600 6750
Entry Wire Line
	10450 6650 10550 6750
Entry Wire Line
	10850 6650 10950 6750
Entry Wire Line
	11800 6650 11900 6750
Entry Wire Line
	12200 6650 12300 6750
Entry Wire Line
	13150 6650 13250 6750
Entry Wire Line
	13550 6650 13650 6750
Entry Wire Line
	14500 6650 14600 6750
Entry Wire Line
	14900 6650 15000 6750
Entry Wire Line
	15850 6650 15950 6750
Entry Wire Line
	16250 6650 16350 6750
Entry Wire Line
	17200 6650 17300 6750
Entry Wire Line
	17600 6650 17700 6750
Entry Wire Line
	18550 6650 18650 6750
Entry Wire Line
	18950 6650 19050 6750
Entry Wire Line
	19900 6650 20000 6750
Entry Wire Line
	20300 6650 20400 6750
Entry Wire Line
	21250 6650 21350 6750
Entry Wire Line
	21650 6650 21750 6750
Text Label 2350 7150 0    50   ~ 0
D18A
Text Label 3200 7350 0    50   ~ 0
K18A
Text Label 2350 6950 0    50   ~ 0
D18B
Text Label 3200 6750 0    50   ~ 0
K18B
Text Label 3700 7150 0    50   ~ 0
D19A
Text Label 3700 6950 0    50   ~ 0
D19B
Text Label 4550 7350 0    50   ~ 0
K19A
Text Label 4550 6750 0    50   ~ 0
K19B
Text Label 5050 7150 0    50   ~ 0
D20A
Text Label 5900 7350 0    50   ~ 0
K20A
Text Label 5050 6950 0    50   ~ 0
D20B
Text Label 5900 6750 0    50   ~ 0
K20B
Text Label 6400 7150 0    50   ~ 0
D21A
Text Label 7250 7350 0    50   ~ 0
K21A
Text Label 6400 6950 0    50   ~ 0
D21B
Text Label 7250 6750 0    50   ~ 0
K21B
Text Label 7750 7150 0    50   ~ 0
D22A
Text Label 8600 7350 0    50   ~ 0
K22A
Text Label 7750 6950 0    50   ~ 0
D22B
Text Label 8600 6750 0    50   ~ 0
K22B
Text Label 9100 7150 0    50   ~ 0
D23A
Text Label 9950 7350 0    50   ~ 0
K23A
Text Label 9100 6950 0    50   ~ 0
D23B
Text Label 9950 6750 0    50   ~ 0
K23B
Text Label 10450 7150 0    50   ~ 0
D24A
Text Label 11300 7350 0    50   ~ 0
K24A
Text Label 10450 6950 0    50   ~ 0
D24B
Text Label 11300 6750 0    50   ~ 0
K24B
Text Label 11800 7150 0    50   ~ 0
D25A
Text Label 12650 7350 0    50   ~ 0
K25A
Text Label 11800 6950 0    50   ~ 0
D25B
Text Label 12650 6750 0    50   ~ 0
K25B
Text Label 13150 7150 0    50   ~ 0
D26A
Text Label 13150 6950 0    50   ~ 0
D26B
Text Label 14000 6750 0    50   ~ 0
K26B
Entry Wire Line
	13550 7450 13650 7350
Text Label 14000 7350 0    50   ~ 0
K26A
Text Label 14500 6950 0    50   ~ 0
D27B
Text Label 15350 6750 0    50   ~ 0
K27B
Text Label 14500 7150 0    50   ~ 0
D27A
Text Label 15350 7350 0    50   ~ 0
K27A
Text Label 15850 7150 0    50   ~ 0
D12A
Text Label 16700 7350 0    50   ~ 0
K28A
Text Label 15850 6950 0    50   ~ 0
D28B
Text Label 16700 6750 0    50   ~ 0
K28B
Text Label 17200 7150 0    50   ~ 0
D29A
Text Label 18050 7350 0    50   ~ 0
K29A
Text Label 17200 6950 0    50   ~ 0
D29B
Text Label 18550 7150 0    50   ~ 0
D30A
Text Label 19400 7350 0    50   ~ 0
K30A
Text Label 18550 6950 0    50   ~ 0
D30B
Text Label 19900 7150 0    50   ~ 0
D31A
Text Label 20750 7350 0    50   ~ 0
K31A
Text Label 19900 6950 0    50   ~ 0
D31B
Text Label 20750 6750 0    50   ~ 0
K32B
Text Label 21250 7150 0    50   ~ 0
D32A
Text Label 22100 7350 0    50   ~ 0
K32A
Text Label 21250 6950 0    50   ~ 0
D32B
Text Label 22100 6750 0    50   ~ 0
K32B
Text Label 23950 8000 3    50   ~ 0
D17B
Text Label 24050 8000 3    50   ~ 0
D18A
Text Label 24150 8000 3    50   ~ 0
D18B
Text Label 24250 8000 3    50   ~ 0
D19A
Text Label 24350 8000 3    50   ~ 0
D19B
Text Label 24450 8000 3    50   ~ 0
D20A
Text Label 24550 8000 3    50   ~ 0
D20B
Text Label 23950 7600 1    50   ~ 0
K17B
Text Label 24050 7600 1    50   ~ 0
K18A
Text Label 24150 7600 1    50   ~ 0
K18B
Text Label 24250 7600 1    50   ~ 0
K19A
Text Label 24350 7600 1    50   ~ 0
K19B
Text Label 24450 7600 1    50   ~ 0
K20A
Text Label 24550 7600 1    50   ~ 0
K20B
Entry Wire Line
	24600 8150 24700 8050
Entry Wire Line
	24700 8150 24800 8050
Entry Wire Line
	24800 8150 24900 8050
Entry Wire Line
	24900 8150 25000 8050
Entry Wire Line
	25000 8150 25100 8050
Entry Wire Line
	25100 8150 25200 8050
Entry Wire Line
	25200 8150 25300 8050
Entry Wire Line
	25300 8150 25400 8050
Entry Wire Line
	24600 7450 24700 7550
Entry Wire Line
	24700 7450 24800 7550
Entry Wire Line
	24800 7450 24900 7550
Entry Wire Line
	24900 7450 25000 7550
Entry Wire Line
	25000 7450 25100 7550
Entry Wire Line
	25100 7450 25200 7550
Entry Wire Line
	25200 7450 25300 7550
Entry Wire Line
	25300 7450 25400 7550
Text Label 24700 8000 3    50   ~ 0
D21A
Text Label 24800 8000 3    50   ~ 0
D21B
Text Label 24900 8000 3    50   ~ 0
D22A
Text Label 25000 8000 3    50   ~ 0
D22B
Text Label 25100 8000 3    50   ~ 0
D23A
Text Label 25200 8000 3    50   ~ 0
D23B
Text Label 25300 8000 3    50   ~ 0
D24A
Text Label 25400 8000 3    50   ~ 0
D24B
Text Label 24700 7600 1    50   ~ 0
K21A
Text Label 24800 7600 1    50   ~ 0
K21B
Text Label 24900 7600 1    50   ~ 0
K22A
Text Label 25000 7600 1    50   ~ 0
K22B
Text Label 25100 7600 1    50   ~ 0
K23A
Text Label 25200 7600 1    50   ~ 0
K23B
Text Label 25300 7600 1    50   ~ 0
K24A
Text Label 25400 7600 1    50   ~ 0
K24B
Entry Wire Line
	23750 5950 23850 6050
Entry Wire Line
	23850 5950 23950 6050
Entry Wire Line
	23950 5950 24050 6050
Entry Wire Line
	24050 5950 24150 6050
Entry Wire Line
	24150 5950 24250 6050
Entry Wire Line
	24250 5950 24350 6050
Entry Wire Line
	24350 5950 24450 6050
Entry Wire Line
	24450 5950 24550 6050
Entry Wire Line
	23750 6650 23850 6550
Entry Wire Line
	23850 6650 23950 6550
Entry Wire Line
	23950 6650 24050 6550
Entry Wire Line
	24050 6650 24150 6550
Entry Wire Line
	24150 6650 24250 6550
Entry Wire Line
	24250 6650 24350 6550
Entry Wire Line
	24350 6650 24450 6550
Entry Wire Line
	24450 6650 24550 6550
Text Label 23950 6100 1    50   ~ 0
D25B
Text Label 24050 6100 1    50   ~ 0
D26A
Text Label 24150 6100 1    50   ~ 0
D26B
Text Label 24250 6100 1    50   ~ 0
D27A
Text Label 24350 6100 1    50   ~ 0
D27B
Text Label 24450 6100 1    50   ~ 0
D28A
Text Label 24550 6100 1    50   ~ 0
D28B
Entry Wire Line
	24600 5950 24700 6050
Entry Wire Line
	24700 5950 24800 6050
Entry Wire Line
	24800 5950 24900 6050
Entry Wire Line
	24900 5950 25000 6050
Entry Wire Line
	25000 5950 25100 6050
Entry Wire Line
	25100 5950 25200 6050
Entry Wire Line
	25200 5950 25300 6050
Entry Wire Line
	25300 5950 25400 6050
$Comp
L Device:R_Pack08 RN9
U 1 1 70FC1CD8
P 25100 6300
F 0 "RN9" H 25450 6050 50  0000 L CNN
F 1 "4116R-1-471" V 25500 6100 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 25575 6300 50  0001 C CNN
F 3 "~" H 25100 6300 50  0001 C CNN
	1    25100 6300
	1    0    0    -1  
$EndComp
Entry Wire Line
	24600 6650 24700 6550
Entry Wire Line
	24700 6650 24800 6550
Entry Wire Line
	24800 6650 24900 6550
Entry Wire Line
	24900 6650 25000 6550
Entry Wire Line
	25000 6650 25100 6550
Entry Wire Line
	25100 6650 25200 6550
Entry Wire Line
	25200 6650 25300 6550
Entry Wire Line
	25300 6650 25400 6550
Text Label 24700 6100 1    50   ~ 0
D29A
Text Label 24800 6100 1    50   ~ 0
D29B
Text Label 24900 6100 1    50   ~ 0
D30A
Text Label 25000 6100 1    50   ~ 0
D30B
Text Label 25100 6100 1    50   ~ 0
D31A
Text Label 25200 6100 1    50   ~ 0
D31B
Text Label 25300 6100 1    50   ~ 0
D32A
Text Label 25400 6100 1    50   ~ 0
D32B
Text Label 23850 6100 1    50   ~ 0
D25A
Text Label 23950 6500 3    50   ~ 0
K25B
Text Label 24050 6500 3    50   ~ 0
K26A
Text Label 24150 6500 3    50   ~ 0
K26B
Text Label 24250 6500 3    50   ~ 0
K27A
Text Label 24350 6500 3    50   ~ 0
K27B
Text Label 24450 6500 3    50   ~ 0
K28A
Text Label 24550 6500 3    50   ~ 0
K28B
Text Label 24700 6500 3    50   ~ 0
K29A
Text Label 24800 6500 3    50   ~ 0
K29B
Text Label 24900 6500 3    50   ~ 0
K30A
Text Label 25000 6500 3    50   ~ 0
K30B
Text Label 23850 6500 3    50   ~ 0
K25A
Entry Wire Line
	21650 8000 21750 8100
Entry Wire Line
	20300 7950 20400 8050
Entry Wire Line
	18950 7900 19050 8000
Entry Wire Line
	17600 7850 17700 7950
Entry Wire Line
	16250 7800 16350 7900
Entry Wire Line
	14900 7750 15000 7850
Entry Wire Line
	13550 7700 13650 7800
Entry Wire Line
	12200 7700 12300 7800
Entry Wire Line
	10850 7700 10950 7800
Entry Wire Line
	9500 7750 9600 7850
Entry Wire Line
	8150 7800 8250 7900
Entry Wire Line
	6800 7850 6900 7950
Entry Wire Line
	5450 7900 5550 8000
Entry Wire Line
	4100 7950 4200 8050
Entry Wire Line
	2750 8000 2850 8100
Entry Wire Line
	21650 5700 21750 5800
Entry Wire Line
	20300 5750 20400 5850
Entry Wire Line
	18950 5800 19050 5900
Entry Wire Line
	17600 5850 17700 5950
Entry Wire Line
	16250 5900 16350 6000
Entry Wire Line
	14900 5950 15000 6050
Entry Wire Line
	13550 6000 13650 6100
Entry Wire Line
	12200 6050 12300 6150
Entry Wire Line
	10850 6000 10950 6100
Entry Wire Line
	9500 5950 9600 6050
Entry Wire Line
	8150 5900 8250 6000
Entry Wire Line
	6800 5850 6900 5950
Entry Wire Line
	5400 5800 5500 5900
Entry Wire Line
	4100 5750 4200 5850
Entry Wire Line
	2750 5700 2850 5800
Entry Wire Line
	1400 5650 1500 5750
Entry Wire Line
	1400 8150 1500 8250
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 70FC1F25
P 11200 3050
F 0 "JP9" V 11154 3118 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 11245 3118 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 11200 3050 50  0001 C CNN
F 3 "~" H 11200 3050 50  0001 C CNN
	1    11200 3050
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP17
U 1 1 70FC1F2F
P 11400 2550
F 0 "JP17" V 11354 2618 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 11445 2618 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 11400 2550 50  0001 C CNN
F 3 "~" H 11400 2550 50  0001 C CNN
	1    11400 2550
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP13
U 1 1 70FC1F39
P 11300 2800
F 0 "JP13" V 11254 2868 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 11345 2868 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 11300 2800 50  0001 C CNN
F 3 "~" H 11300 2800 50  0001 C CNN
	1    11300 2800
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Dual_ACA D23
U 1 1 70FC1F47
P 9400 7050
F 0 "D23" H 9200 6900 50  0000 C CNN
F 1 "MV5438" H 9350 6800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 9400 7050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 9400 7050 50  0001 C CNN
	1    9400 7050
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP18
U 1 1 70FC1577
P 11400 10750
F 0 "JP18" V 11354 10818 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 11445 10818 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 11400 10750 50  0001 C CNN
F 3 "~" H 11400 10750 50  0001 C CNN
	1    11400 10750
	0    1    1    0   
$EndComp
Text Label 6800 14700 3    50   ~ 0
K11B
Text Label 2150 13200 1    50   ~ 0
K17A
Text Label 2550 13200 1    50   ~ 0
K18A
Text Label 2100 13400 0    50   ~ 0
R3B
Text Label 3450 13200 1    50   ~ 0
K20A
Text Label 3950 13200 1    50   ~ 0
K21A
Text Label 6150 13200 1    50   ~ 0
K26A
Text Label 6650 13200 1    50   ~ 0
K27A
Text Label 7050 13200 1    50   ~ 0
K28A
Text Label 7550 13200 1    50   ~ 0
K29A
Text Label 7950 13200 1    50   ~ 0
K30A
Text Label 8450 13200 1    50   ~ 0
K31A
Text Label 8850 13200 1    50   ~ 0
K32A
Text Label 3050 13200 1    50   ~ 0
K19A
Text Label 2350 13200 1    50   ~ 0
K17B
Text Label 2750 13200 1    50   ~ 0
K18B
Text Label 3250 13200 1    50   ~ 0
K19B
Text Label 3650 13200 1    50   ~ 0
K20B
Text Label 4150 13200 1    50   ~ 0
K21B
Text Label 4550 13200 1    50   ~ 0
K22B
Text Label 5050 13200 1    50   ~ 0
K23B
Text Label 5450 13200 1    50   ~ 0
K24B
Text Label 5950 13200 1    50   ~ 0
K25B
Text Label 6350 13200 1    50   ~ 0
K26B
Text Label 6850 13200 1    50   ~ 0
K27B
Text Label 7250 13200 1    50   ~ 0
K28B
Text Label 7750 13200 1    50   ~ 0
K29B
Text Label 8150 13200 1    50   ~ 0
K30B
Text Label 8650 13200 1    50   ~ 0
K21B
Text Label 9050 13200 1    50   ~ 0
K32B
$Comp
L BoatControl:SchurterCircuitBreaker Q9
U 1 1 782065C9
P 12650 17150
F 0 "Q9" V 12650 16800 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 12300 17300 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 12650 17150 50  0001 C CNN
F 3 "" H 12650 17150 50  0001 C CNN
F 4 "4404.0096" V 12650 17150 50  0001 C CNN "Manufacturer ID"
	1    12650 17150
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q10
U 1 1 7820BD24
P 14000 17150
F 0 "Q10" V 14000 16800 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 13650 17300 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 14000 17150 50  0001 C CNN
F 3 "" H 14000 17150 50  0001 C CNN
F 4 "4404.0096" V 14000 17150 50  0001 C CNN "Manufacturer ID"
	1    14000 17150
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q11
U 1 1 7820C0B1
P 15350 17150
F 0 "Q11" V 15350 16800 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 15000 17300 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 15350 17150 50  0001 C CNN
F 3 "" H 15350 17150 50  0001 C CNN
F 4 "4404.0096" V 15350 17150 50  0001 C CNN "Manufacturer ID"
	1    15350 17150
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q12
U 1 1 7820C5C6
P 16700 17150
F 0 "Q12" V 16700 16850 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 16350 17300 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 16700 17150 50  0001 C CNN
F 3 "" H 16700 17150 50  0001 C CNN
F 4 "4404.0096" V 16700 17150 50  0001 C CNN "Manufacturer ID"
	1    16700 17150
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q13
U 1 1 7820CAF7
P 18050 17150
F 0 "Q13" V 18050 16800 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 17700 17300 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 18050 17150 50  0001 C CNN
F 3 "" H 18050 17150 50  0001 C CNN
F 4 "4404.0096" V 18050 17150 50  0001 C CNN "Manufacturer ID"
	1    18050 17150
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q14
U 1 1 7820CF40
P 19400 17150
F 0 "Q14" V 19400 16800 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 19050 17300 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 19400 17150 50  0001 C CNN
F 3 "" H 19400 17150 50  0001 C CNN
F 4 "4404.0096" V 19400 17150 50  0001 C CNN "Manufacturer ID"
	1    19400 17150
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q15
U 1 1 7820DCC7
P 20750 17150
F 0 "Q15" V 20750 16800 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 20400 17300 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 20750 17150 50  0001 C CNN
F 3 "" H 20750 17150 50  0001 C CNN
F 4 "4404.0096" V 20750 17150 50  0001 C CNN "Manufacturer ID"
	1    20750 17150
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q16
U 1 1 7820E1C2
P 22100 17150
F 0 "Q16" V 22100 16800 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 21750 17300 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 22100 17150 50  0001 C CNN
F 3 "" H 22100 17150 50  0001 C CNN
F 4 "4404.0096" V 22100 17150 50  0001 C CNN "Manufacturer ID"
	1    22100 17150
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:TBP01R2W-508-08BE J4
U 1 1 785139B2
P 11450 800
F 0 "J4" V 11389 370 50  0000 R CNN
F 1 "TBP01R2W-508-08BE" V 11700 1250 50  0000 R CNN
F 2 "CUI_TBP01R2W-508-08BE" H 11450 800 50  0001 L BNN
F 3 "CUI" H 11450 800 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 11450 800 50  0001 L BNN "Field4"
F 5 "AC" V 11450 800 50  0000 C CNN "Field5"
	1    11450 800 
	0    -1   -1   0   
$EndComp
$Comp
L BoatControl:TBP01R2W-508-08BE J6
U 1 1 785188F5
P 12450 800
F 0 "J6" V 12389 370 50  0000 R CNN
F 1 "TBP01R2W-508-08BE" V 12700 1250 50  0000 R CNN
F 2 "CUI_TBP01R2W-508-08BE" H 12450 800 50  0001 L BNN
F 3 "CUI" H 12450 800 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 12450 800 50  0001 L BNN "Field4"
F 5 "DC" V 12450 800 50  0000 C CNN "Field5"
	1    12450 800 
	0    -1   -1   0   
$EndComp
$Comp
L BoatControl:TBL008V-1000-02BE J1
U 1 1 7C2D8E61
P 800 10500
F 0 "J1" V 646 10372 50  0000 R CNN
F 1 "TBL008V-1000-02BE" H 1200 10800 50  0000 R CNN
F 2 "CUI_TBL008V-1000-02BE" H 800 10500 50  0001 L BNN
F 3 "CUI" H 800 10500 50  0001 L BNN
F 4 "31.3mm" H 800 10500 50  0001 L BNN "Field4"
F 5 "Manufacturer recommendations" H 800 10500 50  0001 L BNN "Field5"
F 6 "AC" V 800 10500 50  0000 C CNN "Field6"
	1    800  10500
	0    1    1    0   
$EndComp
$Comp
L Transistor_Array:ULN2803A U20
U 1 1 7884A087
P 22250 10600
F 0 "U20" V 22250 10400 50  0000 L CNN
F 1 "ULN2803A" V 22100 10300 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 22300 9950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 22350 10400 50  0001 C CNN
	1    22250 10600
	-1   0    0    1   
$EndComp
Entry Wire Line
	20800 13450 20700 13350
Text Label 21200 12800 2    50   ~ 0
D40B
Text Label 20350 13200 2    50   ~ 0
K40A
Text Label 21200 13000 2    50   ~ 0
D40A
Entry Wire Line
	20800 12350 20700 12450
Entry Wire Line
	21200 12350 21100 12450
Entry Wire Line
	21200 13450 21100 13350
$Comp
L Device:LED_Dual_ACA D40
U 1 1 830CF4CF
P 20900 12900
F 0 "D40" H 20900 13150 50  0000 C CNN
F 1 "MV5438" H 20900 12650 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 20900 12900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 20900 12900 50  0001 C CNN
	1    20900 12900
	1    0    0    1   
$EndComp
Entry Wire Line
	22400 13450 22300 13350
Text Label 21950 12600 2    50   ~ 0
K39B
Text Label 22800 12800 2    50   ~ 0
D39B
Text Label 21950 13250 2    50   ~ 0
K39A
Text Label 22800 13000 2    50   ~ 0
D39A
Entry Wire Line
	22400 12350 22300 12450
Entry Wire Line
	22800 12350 22700 12450
Entry Wire Line
	22800 13450 22700 13350
$Comp
L Device:LED_Dual_ACA D39
U 1 1 82DE6EE0
P 22500 12900
F 0 "D39" H 22500 13150 50  0000 C CNN
F 1 "MV5438" H 22500 12650 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 22500 12900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 22500 12900 50  0001 C CNN
	1    22500 12900
	1    0    0    1   
$EndComp
$Comp
L BoatControl:EW60-1A3-CL12D04 K39
U 1 1 61F1D9DD
P 21650 12850
F 0 "K39" V 21700 12700 50  0000 L CNN
F 1 "EW60-1A3-CL12D04" V 21450 12450 50  0000 L CNN
F 2 "BoatControl:TE_2071366-2" H 21650 13250 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=EW60_Datasheet_07042016&DocType=DS&DocLang=English" H 22650 13350 50  0001 L BNN
	1    21650 12850
	0    -1   1    0   
$EndComp
Entry Wire Line
	24000 13450 23900 13350
Text Label 23550 12600 2    50   ~ 0
K38B
Text Label 24400 12800 2    50   ~ 0
D38B
Text Label 23550 13250 2    50   ~ 0
K38A
Text Label 24400 13000 2    50   ~ 0
D38A
Entry Wire Line
	24000 12350 23900 12450
Entry Wire Line
	24400 12350 24300 12450
Entry Wire Line
	24400 13450 24300 13350
$Comp
L Device:LED_Dual_ACA D38
U 1 1 81C53E44
P 24100 12900
F 0 "D38" H 24100 13150 50  0000 C CNN
F 1 "MV5438" H 24100 12650 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 24100 12900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 24100 12900 50  0001 C CNN
	1    24100 12900
	1    0    0    1   
$EndComp
Entry Wire Line
	25600 13450 25500 13350
Text Label 25150 12600 2    50   ~ 0
K37B
Text Label 26000 12800 2    50   ~ 0
D37B
Text Label 25150 13250 2    50   ~ 0
K37A
Text Label 26000 13000 2    50   ~ 0
D37A
Entry Wire Line
	25600 12350 25500 12450
Entry Wire Line
	26000 12350 25900 12450
Entry Wire Line
	26000 13450 25900 13350
$Comp
L Device:LED_Dual_ACA D37
U 1 1 8196FFD4
P 25700 12900
F 0 "D37" H 25700 13150 50  0000 C CNN
F 1 "MV5438" H 25700 12650 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 25700 12900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 25700 12900 50  0001 C CNN
	1    25700 12900
	1    0    0    1   
$EndComp
Entry Wire Line
	27200 13450 27100 13350
Text Label 26750 12600 2    50   ~ 0
K36B
Text Label 27600 12800 2    50   ~ 0
D36B
Text Label 26750 13250 2    50   ~ 0
K36A
Text Label 27600 13000 2    50   ~ 0
D36A
Entry Wire Line
	27200 12350 27100 12450
Entry Wire Line
	27600 12350 27500 12450
Entry Wire Line
	27600 13450 27500 13350
$Comp
L Device:LED_Dual_ACA D36
U 1 1 8167ACA7
P 27300 12900
F 0 "D36" H 27300 13150 50  0000 C CNN
F 1 "MV5438" H 27300 12650 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 27300 12900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 27300 12900 50  0001 C CNN
	1    27300 12900
	1    0    0    1   
$EndComp
Entry Wire Line
	28800 13450 28700 13350
Text Label 28350 12600 2    50   ~ 0
K35B
Text Label 29200 12800 2    50   ~ 0
D35B
Text Label 28350 13250 2    50   ~ 0
K35A
Text Label 29200 13000 2    50   ~ 0
D35A
Entry Wire Line
	28800 12350 28700 12450
Entry Wire Line
	29200 12350 29100 12450
Entry Wire Line
	29200 13450 29100 13350
$Comp
L Device:LED_Dual_ACA D35
U 1 1 81389A55
P 28900 12900
F 0 "D35" H 28900 13150 50  0000 C CNN
F 1 "MV5438" H 28900 12650 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 28900 12900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 28900 12900 50  0001 C CNN
	1    28900 12900
	1    0    0    1   
$EndComp
Entry Wire Line
	30400 13450 30300 13350
Text Label 29950 12600 2    50   ~ 0
K34B
Text Label 30800 12800 2    50   ~ 0
D34B
Text Label 29950 13250 2    50   ~ 0
K34A
Text Label 30800 13000 2    50   ~ 0
D34A
Entry Wire Line
	30400 12350 30300 12450
Entry Wire Line
	30800 12350 30700 12450
Entry Wire Line
	30800 13450 30700 13350
$Comp
L Device:LED_Dual_ACA D34
U 1 1 8108EF58
P 30500 12900
F 0 "D34" H 30500 13150 50  0000 C CNN
F 1 "MV5438" H 30500 12650 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 30500 12900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 30500 12900 50  0001 C CNN
	1    30500 12900
	1    0    0    1   
$EndComp
Entry Wire Line
	32000 13450 31900 13350
Text Label 31550 12600 2    50   ~ 0
K33B
Text Label 32400 12800 2    50   ~ 0
D33B
Text Label 31550 13250 2    50   ~ 0
K33A
Text Label 32400 13000 2    50   ~ 0
D33A
Entry Wire Line
	32000 12350 31900 12450
Entry Wire Line
	32400 12350 32300 12450
Entry Wire Line
	32400 13450 32300 13350
$Comp
L Device:LED_Dual_ACA D33
U 1 1 7D178191
P 32100 12900
F 0 "D33" H 32100 13150 50  0000 C CNN
F 1 "MV5438" H 32100 12650 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 32100 12900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 32100 12900 50  0001 C CNN
	1    32100 12900
	1    0    0    1   
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U21
U 1 1 7884A07D
P 23950 9400
F 0 "U21" V 23904 10544 50  0000 L CNN
F 1 "MCP23017_SO" V 23950 9200 50  0000 L CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 24150 8400 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 24150 8300 50  0001 L CNN
	1    23950 9400
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:EW60-1A3-CL12D04 K38
U 1 1 61EDA2B1
P 23250 12850
F 0 "K38" V 23300 12700 50  0000 L CNN
F 1 "EW60-1A3-CL12D04" V 23050 12450 50  0000 L CNN
F 2 "BoatControl:TE_2071366-2" H 23250 13250 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=EW60_Datasheet_07042016&DocType=DS&DocLang=English" H 24250 13350 50  0001 L BNN
	1    23250 12850
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:EW60-1A3-CL12D04 K37
U 1 1 61EDA2AB
P 24850 12850
F 0 "K37" V 24900 12700 50  0000 L CNN
F 1 "EW60-1A3-CL12D04" V 24650 12450 50  0000 L CNN
F 2 "BoatControl:TE_2071366-2" H 24850 13250 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=EW60_Datasheet_07042016&DocType=DS&DocLang=English" H 25850 13350 50  0001 L BNN
	1    24850 12850
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:EW60-1A3-CL12D04 K36
U 1 1 61E96AD3
P 26450 12850
F 0 "K36" V 26500 12700 50  0000 L CNN
F 1 "EW60-1A3-CL12D04" V 26250 12450 50  0000 L CNN
F 2 "BoatControl:TE_2071366-2" H 26450 13250 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=EW60_Datasheet_07042016&DocType=DS&DocLang=English" H 27450 13350 50  0001 L BNN
	1    26450 12850
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:EW60-1A3-CL12D04 K35
U 1 1 61E96ACD
P 28050 12850
F 0 "K35" V 28100 12700 50  0000 L CNN
F 1 "EW60-1A3-CL12D04" V 27850 12450 50  0000 L CNN
F 2 "BoatControl:TE_2071366-2" H 28050 13250 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=EW60_Datasheet_07042016&DocType=DS&DocLang=English" H 29050 13350 50  0001 L BNN
	1    28050 12850
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:EW60-1A3-CL12D04 K34
U 1 1 61E08D4C
P 29650 12850
F 0 "K34" V 29700 12700 50  0000 L CNN
F 1 "EW60-1A3-CL12D04" V 29450 12450 50  0000 L CNN
F 2 "BoatControl:TE_2071366-2" H 29650 13250 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=EW60_Datasheet_07042016&DocType=DS&DocLang=English" H 30650 13350 50  0001 L BNN
	1    29650 12850
	0    -1   1    0   
$EndComp
Text Label 19300 13100 3    50   ~ 0
D33A
Text Label 18600 12700 1    50   ~ 0
K36B
Text Label 18700 12700 1    50   ~ 0
K36A
Text Label 18800 12700 1    50   ~ 0
K35B
Text Label 18900 12700 1    50   ~ 0
K35A
Text Label 19000 12700 1    50   ~ 0
K34B
Text Label 19100 12700 1    50   ~ 0
K34A
Text Label 19200 12700 1    50   ~ 0
K33B
Text Label 19300 12700 1    50   ~ 0
K33A
Text Label 18600 13100 3    50   ~ 0
D36B
Text Label 18700 13100 3    50   ~ 0
D36A
Text Label 18800 13100 3    50   ~ 0
D35B
Text Label 18900 13100 3    50   ~ 0
D35A
Text Label 19000 13100 3    50   ~ 0
D34B
Text Label 19100 13100 3    50   ~ 0
D34A
Text Label 19200 13100 3    50   ~ 0
D33B
Entry Wire Line
	18700 12350 18600 12450
Entry Wire Line
	18800 12350 18700 12450
Entry Wire Line
	18900 12350 18800 12450
Entry Wire Line
	19000 12350 18900 12450
Entry Wire Line
	19100 12350 19000 12450
Entry Wire Line
	19200 12350 19100 12450
Entry Wire Line
	19300 12350 19200 12450
Entry Wire Line
	19400 12350 19300 12450
$Comp
L Device:R_Pack08 RN2
U 1 1 8E72DC8D
P 19000 12900
F 0 "RN2" H 19450 12900 50  0000 L CNN
F 1 "4116R-1-471" V 19400 12650 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 19475 12900 50  0001 C CNN
F 3 "~" H 19000 12900 50  0001 C CNN
	1    19000 12900
	1    0    0    1   
$EndComp
Entry Wire Line
	18700 13450 18600 13350
Entry Wire Line
	18800 13450 18700 13350
Entry Wire Line
	18900 13450 18800 13350
Entry Wire Line
	19000 13450 18900 13350
Entry Wire Line
	19100 13450 19000 13350
Entry Wire Line
	19200 13450 19100 13350
Entry Wire Line
	19300 13450 19200 13350
Entry Wire Line
	19400 13450 19300 13350
$Comp
L Switch:SW_Push_Dual SW33A1
U 1 1 96E8E161
P 31350 13750
F 0 "SW33A1" H 31450 13850 50  0000 C CNN
F 1 " ESB30" H 31350 13650 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 31350 13950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 31350 13950 50  0001 C CNN
	1    31350 13750
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW34A1
U 1 1 98E4055B
P 29750 13750
F 0 "SW34A1" H 29850 13850 50  0000 C CNN
F 1 " ESB30" H 29750 13650 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 29750 13950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 29750 13950 50  0001 C CNN
	1    29750 13750
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW35A1
U 1 1 99168AED
P 28150 13750
F 0 "SW35A1" H 28250 13850 50  0000 C CNN
F 1 " ESB30" H 28150 13650 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 28150 13950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 28150 13950 50  0001 C CNN
	1    28150 13750
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW36A1
U 1 1 99492717
P 26550 13750
F 0 "SW36A1" H 26650 13850 50  0000 C CNN
F 1 " ESB30" H 26550 13650 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 26550 13950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 26550 13950 50  0001 C CNN
	1    26550 13750
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW37A1
U 1 1 997BDA95
P 24950 13750
F 0 "SW37A1" H 25050 13850 50  0000 C CNN
F 1 " ESB30" H 24950 13650 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 24950 13950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 24950 13950 50  0001 C CNN
	1    24950 13750
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW38A1
U 1 1 99AEA523
P 23350 13750
F 0 "SW38A1" H 23450 13850 50  0000 C CNN
F 1 " ESB30" H 23350 13650 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 23350 13950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 23350 13950 50  0001 C CNN
	1    23350 13750
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW40A1
U 1 1 9A1498D3
P 20150 13750
F 0 "SW40A1" H 20250 13850 50  0000 C CNN
F 1 " ESB30" H 20150 13650 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 20150 13950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 20150 13950 50  0001 C CNN
	1    20150 13750
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW35B1
U 1 1 9A7B8108
P 28150 12200
F 0 "SW35B1" H 28250 12300 50  0000 C CNN
F 1 " ESB30" H 28150 12100 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 28150 12400 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 28150 12400 50  0001 C CNN
	1    28150 12200
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW36B1
U 1 1 9A7B8115
P 26550 12200
F 0 "SW36B1" H 26650 12300 50  0000 C CNN
F 1 " ESB30" H 26550 12100 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 26550 12400 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 26550 12400 50  0001 C CNN
	1    26550 12200
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW37B1
U 1 1 9A7B8122
P 24950 12200
F 0 "SW37B1" H 25050 12300 50  0000 C CNN
F 1 " ESB30" H 24950 12100 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 24950 12400 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 24950 12400 50  0001 C CNN
	1    24950 12200
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW38B1
U 1 1 9A7B812F
P 23350 12200
F 0 "SW38B1" H 23450 12300 50  0000 C CNN
F 1 " ESB30" H 23350 12100 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 23350 12400 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 23350 12400 50  0001 C CNN
	1    23350 12200
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW39B1
U 1 1 9A7B813C
P 21750 12200
F 0 "SW39B1" H 21850 12300 50  0000 C CNN
F 1 " ESB30" H 21750 12100 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 21750 12400 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 21750 12400 50  0001 C CNN
	1    21750 12200
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW33B1
U 1 1 9A7B80EE
P 31350 12200
F 0 "SW33B1" H 31450 12300 50  0000 C CNN
F 1 " ESB30" H 31350 12100 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 31350 12400 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 31350 12400 50  0001 C CNN
	1    31350 12200
	1    0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP20
U 1 1 A57B219C
P 25150 8600
F 0 "JP20" H 25200 8550 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 24200 8650 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 25150 8600 50  0001 C CNN
F 3 "~" H 25150 8600 50  0001 C CNN
	1    25150 8600
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP19
U 1 1 A57B21A8
P 25050 8700
F 0 "JP19" H 25100 8650 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 24000 8750 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 25050 8700 50  0001 C CNN
F 3 "~" H 25050 8700 50  0001 C CNN
	1    25050 8700
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP8
U 1 1 A624AD8F
P 11150 20350
F 0 "JP8" V 11104 20418 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 11195 20418 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 11150 20350 50  0001 C CNN
F 3 "~" H 11150 20350 50  0001 C CNN
	1    11150 20350
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP21
U 1 1 A624FC92
P 25300 8500
F 0 "JP21" H 25350 8450 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 24250 8550 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 25300 8500 50  0001 C CNN
F 3 "~" H 25300 8500 50  0001 C CNN
	1    25300 8500
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW40B1
U 1 1 A7E0A0FA
P 20150 12200
F 0 "SW40B1" H 20250 12300 50  0000 C CNN
F 1 " ESB30" H 20150 12100 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 20150 12400 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 20150 12400 50  0001 C CNN
	1    20150 12200
	1    0    0    1   
$EndComp
Entry Wire Line
	2050 12900 2150 12800
Entry Wire Line
	2250 12900 2350 12800
Entry Wire Line
	2450 12900 2550 12800
Entry Wire Line
	2950 12900 3050 12800
Entry Wire Line
	3150 12900 3250 12800
Entry Wire Line
	3350 12900 3450 12800
Entry Wire Line
	3550 12900 3650 12800
Entry Wire Line
	3850 12900 3950 12800
Entry Wire Line
	4050 12900 4150 12800
Entry Wire Line
	4250 12900 4350 12800
Entry Wire Line
	4450 12900 4550 12800
Entry Wire Line
	4750 12900 4850 12800
Entry Wire Line
	4950 12900 5050 12800
Entry Wire Line
	5150 12900 5250 12800
Entry Wire Line
	5350 12900 5450 12800
Entry Wire Line
	5650 12900 5750 12800
Entry Wire Line
	5850 12900 5950 12800
Entry Wire Line
	6050 12900 6150 12800
Entry Wire Line
	6550 12900 6650 12800
Entry Wire Line
	6750 12900 6850 12800
Entry Wire Line
	6950 12900 7050 12800
Entry Wire Line
	7450 12900 7550 12800
Entry Wire Line
	7650 12900 7750 12800
Entry Wire Line
	7850 12900 7950 12800
Entry Wire Line
	8050 12900 8150 12800
Entry Wire Line
	7150 12900 7250 12800
Entry Wire Line
	6250 12900 6350 12800
Text Label 2200 11450 0    50   ~ 0
R3B
Text Label 5400 12750 3    50   ~ 0
K40B
Text Label 5200 12750 3    50   ~ 0
K40A
Text Label 5000 12750 3    50   ~ 0
K39B
Text Label 4800 12750 3    50   ~ 0
K39A
Text Label 4500 12750 3    50   ~ 0
K38B
Text Label 4300 12750 3    50   ~ 0
K38A
Text Label 4100 12750 3    50   ~ 0
K37B
Text Label 3900 12750 3    50   ~ 0
K37A
Text Label 3600 12750 3    50   ~ 0
K36B
Text Label 3400 12750 3    50   ~ 0
K36A
Text Label 3200 12750 3    50   ~ 0
K35B
Text Label 3000 12750 3    50   ~ 0
K35A
Text Label 2700 12750 3    50   ~ 0
K34B
Text Label 2500 12750 3    50   ~ 0
K34A
Text Label 2300 12750 3    50   ~ 0
K33B
Text Label 2100 12750 3    50   ~ 0
K33A
Entry Wire Line
	31450 14100 31550 14000
Entry Wire Line
	29850 14100 29950 14000
Entry Wire Line
	28250 14100 28350 14000
Entry Wire Line
	26650 14100 26750 14000
Entry Wire Line
	25050 14100 25150 14000
Entry Wire Line
	23450 14100 23550 14000
Entry Wire Line
	21850 14100 21950 14000
Entry Wire Line
	20250 14100 20350 14000
$Comp
L Interface_Expansion:MCP23017_SO U3
U 1 1 781075BB
P 3700 9150
F 0 "U3" V 3500 10100 50  0000 L CNN
F 1 "MCP23017_SO" V 3700 8900 50  0000 L CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 3900 8150 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3900 8050 50  0001 L CNN
	1    3700 9150
	0    1    1    0   
$EndComp
$Comp
L Transistor_Array:ULN2803A U4
U 1 1 78107595
P 4500 10300
F 0 "U4" V 4350 9550 50  0000 L CNN
F 1 "ULN2803A" V 4550 10050 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 4550 9650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 4600 10100 50  0001 C CNN
	1    4500 10300
	0    1    1    0   
$EndComp
$Comp
L RPi_Hat-rescue:RPi_GPIO J7
U 1 1 B9E969F9
P 13900 10550
F 0 "J7" H 14650 10943 60  0000 C CNN
F 1 "RPi_GPIO" H 14650 10837 60  0000 C CNN
F 2 "BoatControl:Samtec_HLE-120-02-XXX-DV-BE-XX-XX" H 14650 10731 60  0000 C CNN
F 3 "" H 13900 10550 60  0000 C CNN
	1    13900 10550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U2
U 1 1 781075B1
P 3200 10300
F 0 "U2" V 3050 9550 50  0000 L CNN
F 1 "ULN2803A" V 3250 10000 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 3250 9650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 3300 10100 50  0001 C CNN
	1    3200 10300
	0    1    1    0   
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U6
U 1 1 CC7AB884
P 7300 9150
F 0 "U6" V 7100 10100 50  0000 L CNN
F 1 "MCP23017_SO" V 7350 8900 50  0000 L CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 7500 8150 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 7500 8050 50  0001 L CNN
	1    7300 9150
	0    1    1    0   
$EndComp
$Comp
L Transistor_Array:ULN2803A U5
U 1 1 CC7AB89B
P 6800 10300
F 0 "U5" V 6650 9600 50  0000 L CNN
F 1 "ULN2803A" V 6850 10000 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 6850 9650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 6900 10100 50  0001 C CNN
	1    6800 10300
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 CDE73120
P 1650 9050
F 0 "JP2" V 1604 9118 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 1695 9118 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1650 9050 50  0001 C CNN
F 3 "~" H 1650 9050 50  0001 C CNN
	1    1650 9050
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 CDE73114
P 1750 8800
F 0 "JP3" V 1704 8868 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 1795 8868 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 8800 50  0001 C CNN
F 3 "~" H 1750 8800 50  0001 C CNN
	1    1750 8800
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 CF544B1A
P 5500 8450
F 0 "JP4" H 5450 8550 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 4600 8350 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5500 8450 50  0001 C CNN
F 3 "~" H 5500 8450 50  0001 C CNN
	1    5500 8450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 D15C0144
P 1550 9300
F 0 "JP1" V 1504 9368 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 1595 9368 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1550 9300 50  0001 C CNN
F 3 "~" H 1550 9300 50  0001 C CNN
	1    1550 9300
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 D15C631A
P 5750 8550
F 0 "JP5" H 5700 8650 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 4850 8450 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5750 8550 50  0001 C CNN
F 3 "~" H 5750 8550 50  0001 C CNN
	1    5750 8550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP6
U 1 1 D15CC40C
P 6000 8650
F 0 "JP6" H 5950 8750 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 5100 8550 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6000 8650 50  0001 C CNN
F 3 "~" H 6000 8650 50  0001 C CNN
	1    6000 8650
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:TBL008V-1000-08BE J10
U 1 1 D1F1C827
P 26400 16050
F 0 "J10" V 26246 15622 50  0000 R CNN
F 1 "TBL008V-1000-08BE" V 26500 16500 50  0000 R CNN
F 2 "CUI_TBL008V-1000-08BE" H 26400 16050 50  0001 L BNN
F 3 "CUI" H 26400 16050 50  0001 L BNN
F 4 "31.3mm" H 26400 16050 50  0001 L BNN "Field4"
F 5 "Manufacturer recommendations" H 26400 16050 50  0001 L BNN "Field5"
F 6 "" H 26400 16050 50  0001 L BNN "Field6"
	1    26400 16050
	0    1    1    0   
$EndComp
Entry Wire Line
	25150 11700 25250 11800
Entry Wire Line
	23550 11700 23650 11800
Entry Wire Line
	21950 11700 22050 11800
Entry Wire Line
	20350 11700 20450 11800
Entry Wire Line
	26750 11700 26850 11800
Entry Wire Line
	28350 11700 28450 11800
Entry Wire Line
	29950 11700 30050 11800
Entry Wire Line
	31550 11700 31650 11800
Wire Wire Line
	12750 14250 12900 14350
Wire Wire Line
	12650 14250 12800 14350
Wire Wire Line
	12550 14250 12700 14350
Wire Wire Line
	12450 14250 12600 14350
Wire Wire Line
	12350 14250 12500 14350
Wire Wire Line
	12250 14250 12400 14350
Wire Wire Line
	12150 14250 12300 14350
Wire Wire Line
	12050 14250 12200 14350
Wire Wire Line
	11850 14250 11700 14350
Wire Wire Line
	11750 14250 11600 14350
Wire Wire Line
	11650 14250 11500 14350
Wire Wire Line
	11550 14250 11400 14350
Wire Wire Line
	11450 14250 11300 14350
Wire Wire Line
	11350 14250 11200 14350
Wire Wire Line
	11250 14250 11100 14350
Wire Wire Line
	11150 14250 11000 14350
Wire Wire Line
	11150 18750 11000 18650
Wire Wire Line
	11250 18750 11100 18650
Wire Wire Line
	11350 18750 11200 18650
Wire Wire Line
	11450 18750 11300 18650
Wire Wire Line
	11550 18750 11400 18650
Wire Wire Line
	11650 18750 11500 18650
Wire Wire Line
	11750 18750 11600 18650
Wire Wire Line
	11850 18750 11700 18650
Wire Wire Line
	12050 18750 12200 18650
Wire Wire Line
	12150 18750 12300 18650
Wire Wire Line
	12250 18750 12400 18650
Wire Wire Line
	12350 18750 12500 18650
Wire Wire Line
	12450 18750 12600 18650
Wire Wire Line
	12550 18750 12700 18650
Wire Wire Line
	12650 18750 12800 18650
Wire Wire Line
	12750 18750 12900 18650
Wire Wire Line
	1800 16050 1450 16050
Wire Wire Line
	950  16050 950  16250
Wire Wire Line
	950  16650 950  16450
Wire Wire Line
	1550 16350 1600 16350
Wire Wire Line
	1550 16350 1550 15850
Wire Wire Line
	1550 15850 2900 15850
Wire Wire Line
	21800 15850 21800 16350
Wire Wire Line
	21850 16350 21800 16350
Connection ~ 21800 16350
Wire Wire Line
	20500 16350 20450 16350
Wire Wire Line
	20450 16350 20450 15850
Connection ~ 20450 16350
Connection ~ 20450 15850
Wire Wire Line
	20450 15850 21800 15850
Wire Wire Line
	19150 16350 19100 16350
Wire Wire Line
	19100 16350 19100 15850
Connection ~ 19100 16350
Connection ~ 19100 15850
Wire Wire Line
	19100 15850 20450 15850
Wire Wire Line
	17800 16350 17750 16350
Wire Wire Line
	17750 16350 17750 15850
Connection ~ 17750 16350
Connection ~ 17750 15850
Wire Wire Line
	17750 15850 19100 15850
Wire Wire Line
	16450 16350 16400 16350
Wire Wire Line
	16400 16350 16400 15850
Connection ~ 16400 16350
Connection ~ 16400 15850
Wire Wire Line
	16400 15850 17750 15850
Wire Wire Line
	15100 16350 15050 16350
Wire Wire Line
	15050 16350 15050 15850
Connection ~ 15050 16350
Connection ~ 15050 15850
Wire Wire Line
	15050 15850 16400 15850
Wire Wire Line
	13750 16350 13700 16350
Wire Wire Line
	13700 16350 13700 15850
Connection ~ 13700 16350
Connection ~ 13700 15850
Wire Wire Line
	13700 15850 13800 15850
Wire Wire Line
	12400 16350 12350 16350
Wire Wire Line
	12350 15850 12350 16350
Connection ~ 12350 15850
Wire Wire Line
	12350 15850 13700 15850
Connection ~ 12350 16350
Wire Wire Line
	11050 16350 11000 16350
Wire Wire Line
	11000 15850 11000 16350
Connection ~ 11000 15850
Wire Wire Line
	11000 15850 11500 15850
Connection ~ 11000 16350
Wire Wire Line
	9700 16350 9650 16350
Wire Wire Line
	9650 15850 9650 16350
Connection ~ 9650 15850
Wire Wire Line
	9650 15850 10350 15850
Connection ~ 9650 16350
Wire Wire Line
	8350 16350 8300 16350
Wire Wire Line
	8300 15850 8300 16350
Connection ~ 8300 15850
Wire Wire Line
	8300 15850 9650 15850
Connection ~ 8300 16350
Wire Wire Line
	7000 16350 6950 16350
Wire Wire Line
	6950 15850 6950 16350
Connection ~ 6950 15850
Wire Wire Line
	6950 15850 8300 15850
Connection ~ 6950 16350
Wire Wire Line
	5650 16350 5600 16350
Wire Wire Line
	5600 15850 5600 16350
Connection ~ 5600 15850
Connection ~ 5600 16350
Wire Wire Line
	4300 16350 4250 16350
Wire Wire Line
	4250 15850 4250 16350
Connection ~ 4250 15850
Connection ~ 4250 16350
Wire Wire Line
	2950 16350 2900 16350
Wire Wire Line
	2900 15850 2900 16350
Connection ~ 2900 15850
Wire Wire Line
	2900 15850 4250 15850
Connection ~ 2900 16350
Wire Wire Line
	2050 16900 2050 16650
Wire Wire Line
	2050 16650 2100 16650
Wire Wire Line
	2000 16650 2050 16650
Connection ~ 2050 16650
Wire Wire Line
	3400 16900 3400 16650
Wire Wire Line
	3400 16650 3450 16650
Wire Wire Line
	3400 16650 3350 16650
Connection ~ 3400 16650
Wire Wire Line
	4750 16900 4750 16650
Wire Wire Line
	4750 16650 4700 16650
Wire Wire Line
	4800 16650 4750 16650
Connection ~ 4750 16650
Wire Wire Line
	3650 16450 3650 16650
Wire Wire Line
	2300 16650 2300 16450
Wire Wire Line
	2300 16250 2300 16050
Wire Wire Line
	6350 16650 6350 16450
Wire Wire Line
	7700 16650 7700 16450
Wire Wire Line
	9050 16650 9050 16450
Wire Wire Line
	10400 16650 10400 16450
Wire Wire Line
	11750 16650 11750 16450
Wire Wire Line
	13100 16650 13100 16450
Wire Wire Line
	14450 16650 14450 16450
Wire Wire Line
	15800 16650 15800 16450
Wire Wire Line
	17150 16650 17150 16450
Wire Wire Line
	18500 16650 18500 16450
Wire Wire Line
	19850 16650 19850 16450
Wire Wire Line
	21200 16650 21200 16450
Wire Wire Line
	7200 16050 6850 16050
Wire Wire Line
	6350 16050 6350 16250
Wire Wire Line
	7700 16050 7700 16250
Wire Wire Line
	9050 16050 9050 16250
Wire Wire Line
	10400 16050 10400 16250
Wire Wire Line
	11750 16050 11750 16250
Wire Wire Line
	13100 16050 13100 16250
Wire Wire Line
	14450 16050 14450 16250
Wire Wire Line
	15800 16050 15800 16250
Wire Wire Line
	18500 16050 18500 16250
Wire Wire Line
	19850 16050 19850 16250
Wire Wire Line
	21200 16050 21200 16250
Wire Wire Line
	2000 16050 2050 16050
Wire Wire Line
	3350 16050 3400 16050
Wire Wire Line
	4700 16050 4750 16050
Wire Wire Line
	6050 16050 6100 16050
Wire Wire Line
	8750 16050 8800 16050
Wire Wire Line
	10100 16050 10150 16050
Wire Wire Line
	11450 16050 11500 16050
Wire Wire Line
	12800 16050 12850 16050
Wire Wire Line
	14150 16050 14200 16050
Wire Wire Line
	15500 16050 15550 16050
Wire Wire Line
	16850 16050 16900 16050
Wire Wire Line
	18200 16050 18250 16050
Wire Wire Line
	19550 16050 19600 16050
Wire Wire Line
	20900 16050 20950 16050
Wire Wire Line
	22250 16050 22300 16050
Wire Wire Line
	22350 16650 22300 16650
Wire Wire Line
	21000 16650 20950 16650
Wire Wire Line
	19600 16650 19550 16650
Wire Wire Line
	18300 16650 18250 16650
Wire Wire Line
	16950 16650 16900 16650
Wire Wire Line
	15600 16650 15550 16650
Wire Wire Line
	14250 16650 14200 16650
Wire Wire Line
	12900 16650 12850 16650
Wire Wire Line
	11550 16650 11500 16650
Wire Wire Line
	10200 16650 10150 16650
Wire Wire Line
	8850 16650 8800 16650
Wire Wire Line
	7500 16650 7450 16650
Wire Wire Line
	6150 16650 6100 16650
Wire Wire Line
	6100 16900 6100 16650
Connection ~ 6100 16650
Wire Wire Line
	6100 16650 6050 16650
Wire Wire Line
	7450 16900 7450 16650
Connection ~ 7450 16650
Wire Wire Line
	7450 16650 7400 16650
Wire Wire Line
	8800 16900 8800 16650
Connection ~ 8800 16650
Wire Wire Line
	8800 16650 8750 16650
Wire Wire Line
	11500 16650 11500 16900
Connection ~ 11500 16650
Wire Wire Line
	11500 16650 11450 16650
Wire Wire Line
	10150 16650 10150 16900
Connection ~ 10150 16650
Wire Wire Line
	10150 16650 10100 16650
Wire Wire Line
	12850 16650 12850 16900
Connection ~ 12850 16650
Wire Wire Line
	12850 16650 12800 16650
Wire Wire Line
	14200 16650 14200 16900
Connection ~ 14200 16650
Wire Wire Line
	14200 16650 14150 16650
Wire Wire Line
	15550 16900 15550 16650
Connection ~ 15550 16650
Wire Wire Line
	15550 16650 15500 16650
Connection ~ 16900 16650
Wire Wire Line
	16900 16650 16850 16650
Connection ~ 18250 16650
Wire Wire Line
	18250 16650 18200 16650
Wire Wire Line
	19600 16650 19650 16650
Connection ~ 19600 16650
Connection ~ 20950 16650
Wire Wire Line
	20950 16650 20900 16650
Connection ~ 22300 16650
Wire Wire Line
	22300 16650 22250 16650
Wire Wire Line
	11000 17850 1450 17850
Wire Wire Line
	11100 17850 11100 17800
Wire Wire Line
	4150 16650 4150 17550
Wire Wire Line
	11200 17750 11200 17850
Wire Wire Line
	11300 17850 11300 17700
Wire Wire Line
	11300 17700 5500 17700
Wire Wire Line
	5500 17700 5500 17500
Wire Wire Line
	6850 16650 6850 17450
Wire Wire Line
	11400 17650 11400 17850
Wire Wire Line
	8200 16650 8200 17400
Wire Wire Line
	11500 17600 11500 17850
Wire Wire Line
	11600 17850 11600 17550
Wire Wire Line
	11600 17550 9550 17550
Wire Wire Line
	9550 17550 9550 17350
Wire Wire Line
	9550 16650 9900 16650
Wire Wire Line
	11700 17500 11700 17850
Wire Wire Line
	12300 17850 12300 17550
Wire Wire Line
	12400 17850 12400 17600
Wire Wire Line
	12500 17850 12500 17650
Wire Wire Line
	12600 17850 12600 17700
Wire Wire Line
	12700 17750 12700 17850
Wire Wire Line
	12800 17850 12800 17800
Wire Wire Line
	1450 17850 1450 17650
Wire Wire Line
	1450 17650 1450 16650
Connection ~ 1450 17650
Wire Wire Line
	2800 17800 2800 17600
Wire Wire Line
	2800 17600 2800 16650
Connection ~ 2800 17600
Wire Wire Line
	9150 17350 9150 17550
Wire Wire Line
	10900 17500 11700 17500
Wire Wire Line
	10900 17300 10900 17500
Connection ~ 10900 17300
Connection ~ 10900 17500
Wire Wire Line
	10500 17300 10500 17500
Wire Wire Line
	8200 16650 8550 16650
Connection ~ 8200 17400
Wire Wire Line
	8200 17400 8200 17600
Connection ~ 8200 17600
Wire Wire Line
	8200 17600 11500 17600
Wire Wire Line
	6850 16650 7200 16650
Connection ~ 6850 17450
Wire Wire Line
	6850 17450 6850 17650
Connection ~ 6850 17650
Wire Wire Line
	6850 17650 11400 17650
Wire Wire Line
	5500 16650 5850 16650
Connection ~ 5500 17500
Wire Wire Line
	5500 17500 5500 16650
Connection ~ 5500 17700
Wire Wire Line
	4150 16650 4500 16650
Connection ~ 4150 17550
Wire Wire Line
	4150 17550 4150 17750
Connection ~ 4150 17750
Wire Wire Line
	4150 17750 11200 17750
Wire Wire Line
	2800 16650 3150 16650
Connection ~ 2800 17800
Wire Wire Line
	1450 16650 1800 16650
Connection ~ 1450 17850
Wire Wire Line
	12600 17700 17650 17700
Wire Wire Line
	12400 17600 14950 17600
Wire Wire Line
	12300 17550 13600 17550
Wire Wire Line
	12700 17750 19000 17750
Wire Wire Line
	12800 17800 20350 17800
Wire Wire Line
	1050 17850 1050 17650
Wire Wire Line
	2400 17800 2400 17600
Wire Wire Line
	3750 17750 3750 17550
Wire Wire Line
	5100 17700 5100 17500
Wire Wire Line
	7800 17600 7800 17400
Wire Wire Line
	12200 17850 12200 17500
Wire Wire Line
	12200 17500 12250 17500
Wire Wire Line
	12250 17500 12250 17450
Wire Wire Line
	12250 17250 12250 17450
Connection ~ 12250 17450
Wire Wire Line
	12250 17250 12250 16650
Connection ~ 12250 17250
Wire Wire Line
	12250 16650 12600 16650
Wire Wire Line
	21700 17600 21700 16650
Wire Wire Line
	21700 16650 22050 16650
Wire Wire Line
	21700 17600 21700 17800
Connection ~ 21700 17600
Wire Wire Line
	20350 17800 20350 17750
Wire Wire Line
	20350 17750 20350 17550
Connection ~ 20350 17750
Wire Wire Line
	20350 17550 20350 16650
Connection ~ 20350 17550
Wire Wire Line
	20350 16650 20700 16650
Wire Wire Line
	19000 17750 19000 17700
Wire Wire Line
	19000 17700 19000 17500
Connection ~ 19000 17700
Wire Wire Line
	19000 17500 19000 16650
Connection ~ 19000 17500
Wire Wire Line
	19000 16650 19350 16650
Wire Wire Line
	17650 17700 17650 17650
Wire Wire Line
	17650 17650 17650 17450
Connection ~ 17650 17650
Wire Wire Line
	17650 17450 17650 16650
Connection ~ 17650 17450
Wire Wire Line
	17650 16650 18000 16650
Wire Wire Line
	16300 17650 16300 17600
Wire Wire Line
	16300 17600 16300 17400
Connection ~ 16300 17600
Wire Wire Line
	16300 17400 16300 16650
Connection ~ 16300 17400
Wire Wire Line
	16300 16650 16550 16650
Wire Wire Line
	14950 17600 14950 17550
Wire Wire Line
	14950 17550 14950 17350
Connection ~ 14950 17550
Wire Wire Line
	14950 17350 14950 16650
Connection ~ 14950 17350
Wire Wire Line
	14950 16650 15300 16650
Wire Wire Line
	13600 17550 13600 17500
Wire Wire Line
	13600 17500 13600 17300
Connection ~ 13600 17500
Wire Wire Line
	13600 17300 13600 16650
Connection ~ 13600 17300
Wire Wire Line
	13600 16650 13950 16650
Wire Wire Line
	21300 17800 21300 17600
Wire Wire Line
	19950 17750 19950 17550
Wire Wire Line
	18600 17700 18600 17500
Wire Wire Line
	17250 17650 17250 17450
Wire Wire Line
	15900 17600 15900 17400
Wire Wire Line
	14550 17550 14550 17350
Wire Wire Line
	13200 17500 13200 17300
Wire Wire Line
	11850 17450 11850 17250
Wire Wire Line
	10900 16650 10900 17300
Wire Wire Line
	10900 16650 11250 16650
Wire Wire Line
	21800 15850 23300 15850
Connection ~ 21800 15850
Wire Wire Line
	10500 18700 10500 17500
Connection ~ 10500 17500
Wire Wire Line
	11950 18700 11950 17850
Wire Wire Line
	11950 17850 11800 17850
Wire Wire Line
	12100 17850 11950 17850
Connection ~ 11950 17850
Wire Wire Line
	11950 18700 13200 18700
Wire Wire Line
	13200 18700 13200 17500
Connection ~ 11950 18700
Connection ~ 13200 17500
Wire Wire Line
	9150 17550 9150 18700
Wire Wire Line
	9150 18700 10500 18700
Connection ~ 9150 17550
Connection ~ 10500 18700
Wire Wire Line
	13200 18700 14550 18700
Wire Wire Line
	14550 18700 14550 17550
Connection ~ 13200 18700
Connection ~ 14550 17550
Wire Wire Line
	9150 18700 7800 18700
Wire Wire Line
	7800 18700 7800 17600
Connection ~ 9150 18700
Connection ~ 7800 17600
Wire Wire Line
	7800 18700 6450 18700
Connection ~ 7800 18700
Connection ~ 6450 17650
Wire Wire Line
	5100 17700 5100 18700
Wire Wire Line
	5100 18700 6450 18700
Connection ~ 5100 17700
Connection ~ 6450 18700
Wire Wire Line
	3750 17750 3750 18700
Wire Wire Line
	3750 18700 5100 18700
Connection ~ 3750 17750
Connection ~ 5100 18700
Wire Wire Line
	2400 17800 2400 18700
Wire Wire Line
	2400 18700 3750 18700
Connection ~ 2400 17800
Connection ~ 3750 18700
Wire Wire Line
	1050 17850 1050 18700
Wire Wire Line
	1050 18700 2400 18700
Connection ~ 1050 17850
Connection ~ 2400 18700
Wire Wire Line
	12500 17650 16300 17650
Wire Wire Line
	15900 17600 15900 18700
Wire Wire Line
	15900 18700 14550 18700
Connection ~ 15900 17600
Connection ~ 14550 18700
Wire Wire Line
	17250 17650 17250 18700
Wire Wire Line
	17250 18700 15900 18700
Connection ~ 17250 17650
Connection ~ 15900 18700
Wire Wire Line
	18600 17700 18600 18700
Wire Wire Line
	18600 18700 17250 18700
Connection ~ 18600 17700
Connection ~ 17250 18700
Wire Wire Line
	19950 18700 18600 18700
Wire Wire Line
	19950 17750 19950 18700
Connection ~ 19950 17750
Connection ~ 18600 18700
Wire Wire Line
	21300 17800 21300 18700
Wire Wire Line
	21300 18700 19950 18700
Connection ~ 21300 17800
Connection ~ 19950 18700
Wire Wire Line
	10700 17900 11500 17400
Wire Wire Line
	22300 16650 22300 16900
Wire Wire Line
	20950 16650 20950 16900
Wire Wire Line
	19600 16650 19600 16900
Wire Wire Line
	18250 16650 18250 16900
Wire Wire Line
	16900 16650 16900 16900
Wire Wire Line
	11950 15150 11950 14300
Wire Wire Line
	11950 15150 11850 15150
Wire Wire Line
	11950 15150 12100 15150
Connection ~ 11950 15150
Wire Wire Line
	8550 16050 8200 16050
Wire Wire Line
	9900 16050 9550 16050
Wire Wire Line
	22050 16050 21700 16050
Wire Wire Line
	20700 16050 20350 16050
Wire Wire Line
	19350 16050 19000 16050
Wire Wire Line
	16650 16050 16550 16050
Wire Wire Line
	13950 16050 13600 16050
Wire Wire Line
	12600 16050 12250 16050
Wire Wire Line
	11250 16050 10900 16050
Wire Wire Line
	12900 15150 21700 15150
Wire Wire Line
	12800 15150 12800 15200
Wire Wire Line
	12800 15200 20350 15200
Wire Wire Line
	12700 15150 12700 15250
Wire Wire Line
	12700 15250 19000 15250
Wire Wire Line
	12600 15150 12600 15300
Wire Wire Line
	12600 15300 17650 15300
Wire Wire Line
	12500 15150 12500 15350
Wire Wire Line
	12500 15350 16300 15350
Wire Wire Line
	12400 15150 12400 15400
Wire Wire Line
	12400 15400 14950 15400
Wire Wire Line
	14950 15400 14950 15550
Wire Wire Line
	14950 16050 15300 16050
Wire Wire Line
	12300 15150 12300 15450
Wire Wire Line
	13600 15450 13600 15600
Wire Wire Line
	12300 15450 13600 15450
Wire Wire Line
	12200 15150 12200 15500
Wire Wire Line
	12200 15500 12250 15500
Wire Wire Line
	12250 15500 12250 15600
Wire Wire Line
	13600 15800 13600 16050
Wire Wire Line
	13600 15800 13600 15600
Connection ~ 13600 15800
Connection ~ 13600 15600
Wire Wire Line
	13200 15800 13200 15600
Wire Wire Line
	13200 15600 13200 14950
Connection ~ 13200 15600
Wire Wire Line
	14950 15750 14950 16050
Wire Wire Line
	14950 15750 14950 15550
Connection ~ 14950 15750
Connection ~ 14950 15550
Wire Wire Line
	20350 15200 20350 15350
Wire Wire Line
	11100 15150 11100 15200
Wire Wire Line
	2800 15200 2800 15300
Wire Wire Line
	2800 16050 3150 16050
Wire Wire Line
	4150 16050 4150 15550
Wire Wire Line
	11200 15250 11200 15150
Wire Wire Line
	4150 16050 4500 16050
Wire Wire Line
	11300 15150 11300 15300
Wire Wire Line
	5500 15300 5500 15400
Wire Wire Line
	6850 16050 6850 15650
Wire Wire Line
	6850 15350 11400 15350
Wire Wire Line
	11400 15350 11400 15150
Wire Wire Line
	11500 15150 11500 15400
Wire Wire Line
	11500 15400 8200 15400
Wire Wire Line
	8200 15400 8200 15500
Wire Wire Line
	11600 15150 11600 15450
Wire Wire Line
	11600 15450 9550 15450
Wire Wire Line
	9550 15450 9550 15550
Wire Wire Line
	11700 15150 11700 15500
Wire Wire Line
	11700 15500 10900 15500
Wire Wire Line
	10900 15500 10900 15600
Wire Wire Line
	14550 15750 14550 15550
Wire Wire Line
	12250 15800 12250 16050
Wire Wire Line
	12250 15800 12250 15600
Connection ~ 12250 15800
Connection ~ 12250 15600
Wire Wire Line
	10900 15800 10900 16050
Wire Wire Line
	10900 15800 10900 15600
Connection ~ 10900 15800
Connection ~ 10900 15600
Wire Wire Line
	9550 15750 9550 16050
Wire Wire Line
	9550 15750 9550 15550
Connection ~ 9550 15750
Connection ~ 9550 15550
Wire Wire Line
	21700 15150 21700 15300
Wire Wire Line
	16300 15350 16300 15500
Wire Wire Line
	20350 15550 20350 16050
Wire Wire Line
	21700 15500 21700 16050
Wire Wire Line
	21700 15500 21700 15300
Connection ~ 21700 15500
Connection ~ 21700 15300
Wire Wire Line
	20350 15550 20350 15350
Connection ~ 20350 15550
Connection ~ 20350 15350
Wire Wire Line
	19000 15250 19000 15400
Wire Wire Line
	19000 15600 19000 16050
Wire Wire Line
	19000 15600 19000 15400
Connection ~ 19000 15600
Connection ~ 19000 15400
Wire Wire Line
	17650 15300 17650 15450
Connection ~ 17650 15650
Connection ~ 17650 15450
Wire Wire Line
	17650 15450 17650 15650
Wire Wire Line
	16300 15700 16300 16050
Wire Wire Line
	16300 15700 16300 15500
Connection ~ 16300 15700
Connection ~ 16300 15500
Wire Wire Line
	8200 15700 8200 16050
Wire Wire Line
	6850 15450 6850 15350
Wire Wire Line
	5500 15600 5500 16050
Wire Wire Line
	5500 16050 5850 16050
Wire Wire Line
	5500 15400 5500 15600
Connection ~ 5500 15400
Connection ~ 5500 15600
Wire Wire Line
	6850 15450 6850 15650
Connection ~ 6850 15450
Connection ~ 6850 15650
Wire Wire Line
	8200 15500 8200 15700
Connection ~ 8200 15500
Connection ~ 8200 15700
Wire Wire Line
	2800 15500 2800 16050
Wire Wire Line
	1450 15350 1450 15150
Connection ~ 1450 15150
Wire Wire Line
	2800 15500 2800 15300
Connection ~ 2800 15500
Connection ~ 2800 15300
Wire Wire Line
	4150 15550 4150 15350
Connection ~ 4150 15550
Wire Wire Line
	1050 15150 1050 15350
Wire Wire Line
	2400 15300 2400 15500
Wire Wire Line
	3750 15350 3750 15550
Wire Wire Line
	5100 15400 5100 15600
Wire Wire Line
	7800 15500 7800 15700
Wire Wire Line
	9150 15550 9150 15750
Wire Wire Line
	10500 15600 10500 15800
Wire Wire Line
	11850 15600 11850 15800
Wire Wire Line
	15900 15500 15900 15700
Wire Wire Line
	17250 15450 17250 15650
Wire Wire Line
	21300 15300 21300 15500
Wire Wire Line
	19950 15350 19950 15550
Wire Wire Line
	18600 15400 18600 15600
Wire Wire Line
	12850 17400 13150 17900
Wire Wire Line
	21300 14950 21300 15300
Connection ~ 21300 18700
Connection ~ 21300 15300
Wire Wire Line
	19950 14950 19950 15350
Connection ~ 19950 15350
Wire Wire Line
	19950 14950 18600 14950
Wire Wire Line
	18600 14950 18600 15400
Connection ~ 19950 14950
Connection ~ 18600 15400
Wire Wire Line
	18600 14950 17250 14950
Wire Wire Line
	17250 14950 17250 15450
Connection ~ 18600 14950
Connection ~ 17250 15450
Wire Wire Line
	15900 14950 15900 15500
Connection ~ 17250 14950
Connection ~ 15900 15500
Wire Wire Line
	15900 14950 14550 14950
Wire Wire Line
	14550 14950 14550 15550
Connection ~ 15900 14950
Connection ~ 14550 15550
Wire Wire Line
	14550 14950 13200 14950
Connection ~ 14550 14950
Wire Wire Line
	1050 18700 650  18700
Connection ~ 1050 18700
Connection ~ 10500 15600
Connection ~ 7800 14950
Wire Wire Line
	7800 14950 8000 14950
Connection ~ 5100 14950
Connection ~ 2400 14950
Wire Wire Line
	13800 15850 13800 14750
Wire Wire Line
	13800 14750 13100 14750
Connection ~ 13800 15850
Wire Wire Line
	13800 15850 15050 15850
Wire Wire Line
	10800 14750 10350 14750
Wire Wire Line
	10350 14750 10350 15850
Connection ~ 10350 15850
Wire Wire Line
	10350 15850 11000 15850
Wire Wire Line
	11950 14300 13200 14300
Wire Wire Line
	11850 15600 11850 15150
Connection ~ 11850 15600
Connection ~ 11850 15150
Wire Wire Line
	11850 15150 11800 15150
Wire Wire Line
	17650 15650 17650 16050
Wire Wire Line
	18000 16050 17650 16050
Wire Wire Line
	17150 16050 17150 16250
Wire Wire Line
	21200 16050 21300 16050
Wire Wire Line
	19850 16050 19950 16050
Wire Wire Line
	18500 16050 18600 16050
Wire Wire Line
	17150 16050 17250 16050
Wire Wire Line
	15800 16050 15900 16050
Wire Wire Line
	14450 16050 14550 16050
Wire Wire Line
	13100 16050 13200 16050
Wire Wire Line
	11750 16050 11850 16050
Wire Wire Line
	10400 16050 10500 16050
Wire Wire Line
	9050 16050 9150 16050
Wire Wire Line
	7700 16050 7800 16050
Wire Wire Line
	6350 16050 6450 16050
Wire Wire Line
	5000 16050 5100 16050
Wire Wire Line
	3650 16050 3750 16050
Wire Wire Line
	2300 16050 2400 16050
Connection ~ 1550 16350
Wire Bus Line
	23650 15950 23650 15250
Wire Wire Line
	23800 15800 23800 15850
Wire Wire Line
	23900 15800 23900 15850
Wire Wire Line
	24000 15800 24000 15850
Wire Wire Line
	24100 15800 24100 15850
Wire Wire Line
	24200 15850 24200 15800
Wire Wire Line
	24300 15850 24300 15800
Wire Wire Line
	24400 15850 24400 15800
Wire Wire Line
	24500 15850 24500 15800
Wire Wire Line
	23800 15400 23800 15350
Wire Wire Line
	23900 15400 23900 15350
Wire Wire Line
	24000 15400 24000 15350
Wire Wire Line
	24100 15400 24100 15350
Wire Wire Line
	24200 15400 24200 15350
Wire Wire Line
	24300 15400 24300 15350
Wire Wire Line
	24400 15400 24400 15350
Wire Wire Line
	24500 15350 24500 15400
Connection ~ 23650 15950
Wire Wire Line
	21300 16650 21200 16650
Wire Wire Line
	19850 16650 19950 16650
Wire Wire Line
	18600 16650 18500 16650
Wire Wire Line
	17250 16650 17150 16650
Wire Wire Line
	15900 16650 15800 16650
Wire Wire Line
	14550 16650 14450 16650
Wire Wire Line
	13200 16650 13100 16650
Wire Wire Line
	11850 16650 11750 16650
Wire Wire Line
	10500 16650 10400 16650
Wire Wire Line
	9150 16650 9050 16650
Wire Wire Line
	7800 16650 7700 16650
Wire Wire Line
	6450 16650 6350 16650
Wire Wire Line
	5100 16650 5000 16650
Wire Wire Line
	3750 16650 3650 16650
Wire Wire Line
	2400 16650 2300 16650
Wire Wire Line
	1050 16650 950  16650
Wire Wire Line
	3650 16250 3650 16050
Wire Wire Line
	24650 15800 24650 15850
Wire Wire Line
	24750 15800 24750 15850
Wire Wire Line
	24850 15800 24850 15850
Wire Wire Line
	24950 15800 24950 15850
Wire Wire Line
	25050 15850 25050 15800
Wire Wire Line
	25150 15850 25150 15800
Wire Wire Line
	25250 15850 25250 15800
Wire Wire Line
	25350 15850 25350 15800
Wire Wire Line
	24650 15400 24650 15350
Wire Wire Line
	24750 15400 24750 15350
Wire Wire Line
	24850 15400 24850 15350
Wire Wire Line
	24950 15400 24950 15350
Wire Wire Line
	25050 15400 25050 15350
Wire Wire Line
	25150 15400 25150 15350
Wire Wire Line
	25250 15400 25250 15350
Wire Wire Line
	25350 15350 25350 15400
Wire Wire Line
	650  18700 650  15050
Wire Wire Line
	950  16050 1050 16050
Wire Bus Line
	23650 16750 23650 17450
Wire Wire Line
	23800 16900 23800 16850
Wire Wire Line
	23900 16900 23900 16850
Wire Wire Line
	24000 16900 24000 16850
Wire Wire Line
	24100 16900 24100 16850
Wire Wire Line
	24200 16850 24200 16900
Wire Wire Line
	24300 16850 24300 16900
Wire Wire Line
	24400 16850 24400 16900
Wire Wire Line
	24500 16850 24500 16900
Wire Wire Line
	23800 17300 23800 17350
Wire Wire Line
	23900 17300 23900 17350
Wire Wire Line
	24000 17300 24000 17350
Wire Wire Line
	24100 17300 24100 17350
Wire Wire Line
	24200 17300 24200 17350
Wire Wire Line
	24300 17300 24300 17350
Wire Wire Line
	24400 17300 24400 17350
Wire Wire Line
	24500 17350 24500 17300
Wire Wire Line
	24650 16900 24650 16850
Wire Wire Line
	24750 16900 24750 16850
Wire Wire Line
	24850 16900 24850 16850
Wire Wire Line
	24950 16900 24950 16850
Wire Wire Line
	25050 16850 25050 16900
Wire Wire Line
	25150 16850 25150 16900
Wire Wire Line
	25250 16850 25250 16900
Wire Wire Line
	25350 16850 25350 16900
Wire Wire Line
	24650 17300 24650 17350
Wire Wire Line
	24750 17300 24750 17350
Wire Wire Line
	24850 17300 24850 17350
Wire Wire Line
	24950 17300 24950 17350
Wire Wire Line
	25050 17300 25050 17350
Wire Wire Line
	25150 17300 25150 17350
Wire Wire Line
	25250 17300 25250 17350
Wire Wire Line
	25350 17350 25350 17300
Connection ~ 23650 16750
Wire Wire Line
	2000 14700 2000 14950
Wire Wire Line
	2200 14700 2200 14950
Wire Wire Line
	2400 14700 2400 14950
Wire Wire Line
	2900 14700 2900 14950
Wire Wire Line
	3100 14700 3100 14950
Wire Wire Line
	3300 14700 3300 14950
Wire Wire Line
	3500 14700 3500 14950
Wire Wire Line
	3800 14700 3800 14950
Wire Wire Line
	4000 14700 4000 14950
Wire Wire Line
	4200 14700 4200 14950
Wire Wire Line
	4400 14700 4400 14950
Wire Wire Line
	4700 14700 4700 14950
Wire Wire Line
	4900 14700 4900 14950
Wire Wire Line
	5100 14700 5100 14950
Wire Wire Line
	5300 14700 5300 14950
Wire Wire Line
	5600 14700 5600 14950
Wire Wire Line
	5800 14700 5800 14950
Wire Wire Line
	6200 14700 6200 14950
Wire Wire Line
	6000 14700 6000 14950
Wire Wire Line
	6500 14700 6500 14950
Wire Wire Line
	6700 14700 6700 14950
Wire Wire Line
	6900 14700 6900 14950
Wire Wire Line
	7100 14700 7100 14950
Wire Wire Line
	7400 14700 7400 14950
Connection ~ 7400 14950
Wire Wire Line
	7400 14950 7600 14950
Wire Wire Line
	7600 14700 7600 14950
Connection ~ 7600 14950
Wire Wire Line
	7600 14950 7800 14950
Wire Wire Line
	7800 14700 7800 14950
Wire Wire Line
	8000 14700 8000 14950
Connection ~ 8000 14950
Wire Wire Line
	8000 14950 8300 14950
Wire Wire Line
	8300 14700 8300 14950
Connection ~ 8300 14950
Wire Wire Line
	8300 14950 8500 14950
Wire Wire Line
	8500 14700 8500 14950
Connection ~ 8500 14950
Wire Wire Line
	8500 14950 8700 14950
Wire Wire Line
	8700 14700 8700 14950
Connection ~ 8700 14950
Wire Wire Line
	8700 14950 8900 14950
Wire Wire Line
	8900 14700 8900 14950
Connection ~ 8900 14950
Wire Wire Line
	9300 14950 9300 13000
Wire Wire Line
	2000 13000 2000 13250
Wire Wire Line
	2200 13250 2200 13000
Wire Wire Line
	2400 13250 2400 13000
Wire Wire Line
	2600 13250 2600 13000
Wire Wire Line
	3300 13250 3300 13000
Wire Wire Line
	3100 13000 3100 13250
Wire Wire Line
	2900 13000 2900 13250
Wire Wire Line
	3500 13250 3500 13000
Wire Wire Line
	3800 13250 3800 13000
Wire Wire Line
	4000 13250 4000 13000
Wire Wire Line
	4200 13250 4200 13000
Wire Wire Line
	4400 13250 4400 13000
Wire Wire Line
	4700 13250 4700 13000
Wire Wire Line
	4900 13250 4900 13000
Wire Wire Line
	5100 13250 5100 13000
Wire Wire Line
	5300 13250 5300 13000
Wire Wire Line
	5600 13250 5600 13000
Wire Wire Line
	5800 13250 5800 13000
Wire Wire Line
	6000 13250 6000 13000
Wire Wire Line
	6200 13250 6200 13000
Wire Wire Line
	6500 13250 6500 13000
Wire Wire Line
	6700 13250 6700 13000
Wire Wire Line
	6900 13250 6900 13000
Wire Wire Line
	7100 13250 7100 13000
Wire Wire Line
	7400 13250 7400 13000
Connection ~ 7400 13000
Wire Wire Line
	7600 13250 7600 13000
Connection ~ 7600 13000
Wire Wire Line
	7800 13250 7800 13000
Connection ~ 7800 13000
Wire Wire Line
	8000 13000 8000 13250
Connection ~ 8000 13000
Wire Wire Line
	8300 13250 8300 13000
Connection ~ 8300 13000
Wire Wire Line
	8500 13250 8500 13000
Connection ~ 8500 13000
Wire Wire Line
	8700 13250 8700 13000
Connection ~ 8700 13000
Wire Wire Line
	8900 13250 8900 13000
Connection ~ 8900 13000
Wire Wire Line
	9000 13250 9050 13200
Wire Wire Line
	8850 13200 8800 13250
Wire Wire Line
	8650 13200 8600 13250
Wire Wire Line
	8450 13200 8400 13250
Wire Wire Line
	8150 13200 8100 13250
Wire Wire Line
	7950 13200 7900 13250
Wire Wire Line
	7750 13200 7700 13250
Wire Wire Line
	7550 13200 7500 13250
Wire Wire Line
	7250 13200 7200 13250
Wire Wire Line
	7050 13200 7000 13250
Wire Wire Line
	6850 13200 6800 13250
Wire Wire Line
	6650 13200 6600 13250
Wire Wire Line
	6350 13200 6300 13250
Wire Wire Line
	6150 13200 6100 13250
Wire Wire Line
	5950 13200 5900 13250
Wire Wire Line
	5750 13200 5700 13250
Wire Wire Line
	5450 13200 5400 13250
Wire Wire Line
	5250 13200 5200 13250
Wire Wire Line
	5050 13200 5000 13250
Wire Wire Line
	4850 13200 4800 13250
Wire Wire Line
	4500 13250 4550 13200
Wire Wire Line
	4350 13200 4300 13250
Wire Wire Line
	4150 13200 4100 13250
Wire Wire Line
	3950 13200 3900 13250
Wire Wire Line
	3600 13250 3650 13200
Wire Wire Line
	3450 13200 3400 13250
Wire Wire Line
	3250 13200 3200 13250
Wire Wire Line
	3050 13200 3000 13250
Wire Wire Line
	2750 13200 2700 13250
Wire Wire Line
	2550 13200 2500 13250
Wire Wire Line
	2350 13200 2300 13250
Wire Wire Line
	2150 13200 2100 13250
Wire Wire Line
	9050 14750 9000 14700
Wire Wire Line
	8850 14750 8800 14700
Wire Wire Line
	8650 14750 8600 14700
Wire Wire Line
	8450 14750 8400 14700
Wire Wire Line
	8150 14750 8100 14700
Wire Wire Line
	7950 14750 7900 14700
Wire Wire Line
	7750 14750 7700 14700
Wire Wire Line
	7550 14750 7500 14700
Wire Wire Line
	7250 14750 7200 14700
Wire Wire Line
	7050 14750 7000 14700
Wire Wire Line
	6850 14750 6800 14700
Wire Wire Line
	6650 14750 6600 14700
Wire Wire Line
	6150 14750 6100 14700
Wire Wire Line
	6350 14750 6300 14700
Wire Wire Line
	5950 14750 5900 14700
Wire Wire Line
	5750 14750 5700 14700
Wire Wire Line
	5450 14750 5400 14700
Wire Wire Line
	5250 14750 5200 14700
Wire Wire Line
	5050 14750 5000 14700
Wire Wire Line
	4850 14750 4800 14700
Wire Wire Line
	4500 14700 4550 14750
Wire Wire Line
	4350 14750 4300 14700
Wire Wire Line
	4150 14750 4100 14700
Wire Wire Line
	3950 14750 3900 14700
Wire Wire Line
	3650 14750 3600 14700
Wire Wire Line
	3450 14750 3400 14700
Wire Wire Line
	3250 14750 3200 14700
Wire Wire Line
	3050 14750 3000 14700
Wire Wire Line
	2750 14750 2700 14700
Wire Wire Line
	2600 14700 2600 14950
Wire Wire Line
	2550 14750 2500 14700
Wire Wire Line
	2350 14750 2300 14700
Wire Wire Line
	2150 14750 2100 14700
Wire Bus Line
	9900 15700 9850 15650
Wire Bus Line
	8650 15650 8600 15600
Wire Bus Line
	7350 15600 7300 15550
Wire Bus Line
	6000 15550 5950 15500
Wire Bus Line
	4700 15500 4650 15450
Wire Bus Line
	3350 15450 3300 15400
Wire Bus Line
	1800 15250 1950 15400
Wire Bus Line
	14200 15700 14250 15650
Wire Bus Line
	15550 15650 15600 15600
Wire Bus Line
	16900 15600 16950 15550
Wire Bus Line
	18250 15550 18300 15500
Wire Bus Line
	19600 15500 19650 15450
Wire Bus Line
	20900 15450 20950 15400
Wire Bus Line
	20950 15400 21600 15400
Wire Bus Line
	600  17750 600  15250
Wire Bus Line
	2150 17750 2200 17700
Wire Bus Line
	3500 17700 3550 17650
Wire Bus Line
	4850 17650 4900 17600
Wire Bus Line
	6150 17600 6200 17550
Wire Bus Line
	7550 17550 7600 17500
Wire Bus Line
	8900 17500 8950 17450
Wire Bus Line
	10250 17450 10300 17400
Wire Bus Line
	11250 17400 11300 17450
Wire Bus Line
	11300 17450 11700 17450
Wire Bus Line
	11700 17450 11800 17350
Wire Bus Line
	12350 17350 12400 17450
Wire Bus Line
	12400 17450 13100 17450
Wire Bus Line
	13100 17450 13150 17400
Wire Bus Line
	13850 17400 13900 17450
Wire Bus Line
	15200 17450 15250 17500
Wire Bus Line
	16550 17500 16600 17550
Wire Bus Line
	17900 17550 17950 17600
Wire Bus Line
	19250 17600 19300 17650
Wire Bus Line
	20600 17650 20650 17700
Wire Bus Line
	20650 17700 21600 17700
Connection ~ 9550 17350
Wire Wire Line
	9550 17350 9550 16650
Wire Wire Line
	13150 21300 11850 21300
Wire Wire Line
	11850 21300 11850 22200
Wire Wire Line
	13150 17900 13150 21300
Wire Wire Line
	11950 22200 11950 21350
Wire Wire Line
	11950 21350 14200 21350
Wire Wire Line
	14200 17400 14200 21350
Wire Wire Line
	12050 21400 15550 21400
Wire Wire Line
	15550 17400 15550 21400
Wire Wire Line
	12050 21400 12050 22200
Wire Wire Line
	16900 21450 12150 21450
Wire Wire Line
	12150 21450 12150 22200
Wire Wire Line
	16900 17400 16900 21450
Wire Wire Line
	12250 22200 12250 21500
Wire Wire Line
	12250 21500 18250 21500
Wire Wire Line
	18250 17400 18250 21500
Wire Wire Line
	19600 21550 12350 21550
Wire Wire Line
	12350 21550 12350 22200
Wire Wire Line
	19600 17400 19600 21550
Wire Wire Line
	12450 22200 12450 21600
Wire Wire Line
	20950 17400 20950 21600
Wire Wire Line
	12450 21600 20950 21600
Wire Wire Line
	22300 21650 12550 21650
Wire Wire Line
	12550 21650 12550 22200
Wire Wire Line
	22300 17400 22300 21650
Wire Wire Line
	10700 21300 11750 21300
Wire Wire Line
	11750 21300 11750 22200
Wire Wire Line
	10700 17900 10700 21300
Wire Wire Line
	11650 22200 11650 21350
Wire Wire Line
	11650 21350 10150 21350
Wire Wire Line
	10150 17400 10150 21350
Wire Wire Line
	8800 21400 11550 21400
Wire Wire Line
	11550 21400 11550 22200
Wire Wire Line
	8800 17400 8800 21400
Wire Wire Line
	11450 22200 11450 21450
Wire Wire Line
	11450 21450 7450 21450
Wire Wire Line
	7450 17400 7450 21450
Wire Wire Line
	6100 21500 11350 21500
Wire Wire Line
	11350 21500 11350 22200
Wire Wire Line
	6100 17400 6100 21500
Wire Wire Line
	11250 22200 11250 21550
Wire Wire Line
	11250 21550 4750 21550
Wire Wire Line
	4750 17400 4750 21550
Wire Wire Line
	3400 21600 11150 21600
Wire Wire Line
	11150 21600 11150 22200
Wire Wire Line
	3400 17400 3400 21600
Wire Wire Line
	11050 22200 11050 21650
Wire Wire Line
	11050 21650 2050 21650
Wire Wire Line
	2050 17400 2050 21650
Wire Wire Line
	11350 12850 11350 12800
Wire Wire Line
	11250 12850 11250 12550
Wire Wire Line
	11150 12850 11150 12300
Wire Wire Line
	11150 20200 11150 20150
Wire Wire Line
	11250 20450 11250 20150
Wire Wire Line
	11350 20700 11350 20150
Wire Wire Line
	7400 16050 7450 16050
Wire Wire Line
	2050 16050 2050 16000
Wire Wire Line
	2050 16000 3400 16000
Connection ~ 2050 16050
Wire Wire Line
	2050 16050 2100 16050
Wire Wire Line
	22300 16050 22300 16000
Connection ~ 22300 16050
Wire Wire Line
	22300 16050 22350 16050
Connection ~ 22300 16000
Wire Wire Line
	22300 16000 22950 16000
Wire Wire Line
	20950 16050 20950 16000
Connection ~ 20950 16050
Wire Wire Line
	20950 16050 21000 16050
Connection ~ 20950 16000
Wire Wire Line
	20950 16000 22300 16000
Wire Wire Line
	19600 16050 19600 16000
Connection ~ 19600 16050
Wire Wire Line
	19600 16050 19650 16050
Connection ~ 19600 16000
Wire Wire Line
	19600 16000 20950 16000
Wire Wire Line
	18250 16050 18250 16000
Connection ~ 18250 16050
Wire Wire Line
	18250 16050 18300 16050
Connection ~ 18250 16000
Wire Wire Line
	18250 16000 19600 16000
Wire Wire Line
	16900 16050 16900 16000
Connection ~ 16900 16050
Wire Wire Line
	16900 16050 16950 16050
Connection ~ 16900 16000
Wire Wire Line
	16900 16000 18250 16000
Wire Wire Line
	15550 16050 15550 16000
Connection ~ 15550 16050
Wire Wire Line
	15550 16050 15600 16050
Connection ~ 15550 16000
Wire Wire Line
	15550 16000 16900 16000
Wire Wire Line
	14200 16050 14200 16000
Connection ~ 14200 16050
Wire Wire Line
	14200 16050 14250 16050
Connection ~ 14200 16000
Wire Wire Line
	14200 16000 15550 16000
Wire Wire Line
	12850 16050 12850 16000
Connection ~ 12850 16050
Wire Wire Line
	12850 16050 12900 16050
Connection ~ 12850 16000
Wire Wire Line
	12850 16000 14200 16000
Wire Wire Line
	11500 16050 11500 15850
Connection ~ 11500 16050
Wire Wire Line
	11500 16050 11550 16050
Connection ~ 11500 15850
Wire Wire Line
	11500 15850 12350 15850
Wire Wire Line
	10150 16050 10150 16000
Connection ~ 10150 16050
Wire Wire Line
	10150 16050 10200 16050
Connection ~ 10150 16000
Wire Wire Line
	10150 16000 12850 16000
Wire Wire Line
	8800 16050 8800 16000
Connection ~ 8800 16050
Wire Wire Line
	8800 16050 8850 16050
Connection ~ 8800 16000
Wire Wire Line
	8800 16000 10150 16000
Wire Wire Line
	7450 16050 7450 16000
Connection ~ 7450 16050
Wire Wire Line
	7450 16050 7500 16050
Connection ~ 7450 16000
Wire Wire Line
	7450 16000 8800 16000
Wire Wire Line
	6100 16050 6100 16000
Connection ~ 6100 16050
Wire Wire Line
	6100 16050 6150 16050
Connection ~ 6100 16000
Wire Wire Line
	4750 16050 4750 16000
Connection ~ 4750 16050
Wire Wire Line
	4750 16050 4800 16050
Connection ~ 4750 16000
Wire Wire Line
	3400 16050 3400 16000
Connection ~ 3400 16050
Wire Wire Line
	3400 16050 3450 16050
Connection ~ 3400 16000
Wire Wire Line
	3400 16000 4750 16000
Connection ~ 9550 17550
Wire Wire Line
	12800 9150 12950 9050
Wire Wire Line
	12700 9150 12850 9050
Wire Wire Line
	12600 9150 12750 9050
Wire Wire Line
	12500 9150 12650 9050
Wire Wire Line
	12400 9150 12550 9050
Wire Wire Line
	12300 9150 12450 9050
Wire Wire Line
	12200 9150 12350 9050
Wire Wire Line
	12100 9150 12250 9050
Wire Wire Line
	11900 9150 11750 9050
Wire Wire Line
	11800 9150 11650 9050
Wire Wire Line
	11700 9150 11550 9050
Wire Wire Line
	11600 9150 11450 9050
Wire Wire Line
	11500 9150 11350 9050
Wire Wire Line
	11400 9150 11250 9050
Wire Wire Line
	11300 9150 11150 9050
Wire Wire Line
	11200 9150 11050 9050
Wire Wire Line
	11200 4650 11050 4750
Wire Wire Line
	11300 4650 11150 4750
Wire Wire Line
	11400 4650 11250 4750
Wire Wire Line
	11500 4650 11350 4750
Wire Wire Line
	11600 4650 11450 4750
Wire Wire Line
	11700 4650 11550 4750
Wire Wire Line
	11800 4650 11650 4750
Wire Wire Line
	11900 4650 11750 4750
Wire Wire Line
	12100 4650 12250 4750
Wire Wire Line
	12200 4650 12350 4750
Wire Wire Line
	12300 4650 12450 4750
Wire Wire Line
	12400 4650 12550 4750
Wire Wire Line
	12500 4650 12650 4750
Wire Wire Line
	12600 4650 12750 4750
Wire Wire Line
	12700 4650 12850 4750
Wire Wire Line
	12800 4650 12950 4750
Wire Wire Line
	1850 7350 1500 7350
Wire Wire Line
	1000 7350 1000 7150
Wire Wire Line
	1000 6750 1000 6950
Wire Wire Line
	1600 7050 1650 7050
Wire Wire Line
	1600 7050 1600 7550
Wire Wire Line
	21850 7550 21850 7050
Wire Wire Line
	21900 7050 21850 7050
Connection ~ 21850 7050
Wire Wire Line
	20550 7050 20500 7050
Wire Wire Line
	20500 7050 20500 7550
Connection ~ 20500 7050
Connection ~ 20500 7550
Wire Wire Line
	20500 7550 21850 7550
Wire Wire Line
	19200 7050 19150 7050
Wire Wire Line
	19150 7050 19150 7550
Connection ~ 19150 7050
Connection ~ 19150 7550
Wire Wire Line
	19150 7550 20500 7550
Wire Wire Line
	17850 7050 17800 7050
Wire Wire Line
	17800 7050 17800 7550
Connection ~ 17800 7050
Connection ~ 17800 7550
Wire Wire Line
	17800 7550 19150 7550
Wire Wire Line
	16500 7050 16450 7050
Wire Wire Line
	16450 7050 16450 7550
Connection ~ 16450 7050
Connection ~ 16450 7550
Wire Wire Line
	16450 7550 17800 7550
Wire Wire Line
	15150 7050 15100 7050
Wire Wire Line
	15100 7050 15100 7550
Connection ~ 15100 7050
Connection ~ 15100 7550
Wire Wire Line
	15100 7550 16450 7550
Wire Wire Line
	13800 7050 13750 7050
Wire Wire Line
	13750 7050 13750 7550
Connection ~ 13750 7050
Connection ~ 13750 7550
Wire Wire Line
	13750 7550 13850 7550
Wire Wire Line
	12450 7050 12400 7050
Wire Wire Line
	12400 7550 12400 7050
Connection ~ 12400 7550
Wire Wire Line
	12400 7550 13750 7550
Connection ~ 12400 7050
Wire Wire Line
	11100 7050 11050 7050
Wire Wire Line
	11050 7550 11050 7050
Connection ~ 11050 7550
Connection ~ 11050 7050
Wire Wire Line
	9750 7050 9700 7050
Wire Wire Line
	9700 7550 9700 7050
Connection ~ 9700 7550
Connection ~ 9700 7050
Wire Wire Line
	8400 7050 8350 7050
Wire Wire Line
	8350 7550 8350 7050
Connection ~ 8350 7550
Connection ~ 8350 7050
Wire Wire Line
	7050 7050 7000 7050
Wire Wire Line
	7000 7550 7000 7050
Connection ~ 7000 7550
Wire Wire Line
	7000 7550 8350 7550
Connection ~ 7000 7050
Wire Wire Line
	5700 7050 5650 7050
Wire Wire Line
	5650 7550 5650 7050
Connection ~ 5650 7550
Connection ~ 5650 7050
Wire Wire Line
	4350 7050 4300 7050
Wire Wire Line
	4300 7550 4300 7050
Connection ~ 4300 7550
Wire Wire Line
	4300 7550 5100 7550
Connection ~ 4300 7050
Wire Wire Line
	3000 7050 2950 7050
Wire Wire Line
	2950 7550 2950 7050
Connection ~ 2950 7550
Wire Wire Line
	2950 7550 4300 7550
Connection ~ 2950 7050
Wire Wire Line
	2100 6500 2100 6750
Wire Wire Line
	2100 6750 2150 6750
Wire Wire Line
	2050 6750 2100 6750
Connection ~ 2100 6750
Wire Wire Line
	3450 6500 3450 6750
Wire Wire Line
	3450 6750 3500 6750
Wire Wire Line
	3450 6750 3400 6750
Connection ~ 3450 6750
Wire Wire Line
	4800 6500 4800 6750
Wire Wire Line
	4800 6750 4750 6750
Wire Wire Line
	4850 6750 4800 6750
Connection ~ 4800 6750
Wire Wire Line
	3700 6950 3700 6750
Wire Wire Line
	2350 6750 2350 6950
Wire Wire Line
	2350 7150 2350 7350
Wire Wire Line
	5050 6750 5050 6950
Wire Wire Line
	6400 6750 6400 6950
Wire Wire Line
	7750 6750 7750 6950
Wire Wire Line
	9100 6750 9100 6950
Wire Wire Line
	10450 6750 10450 6950
Wire Wire Line
	11800 6750 11800 6950
Wire Wire Line
	13150 6750 13150 6950
Wire Wire Line
	14500 6750 14500 6950
Wire Wire Line
	15850 6750 15850 6950
Wire Wire Line
	17200 6750 17200 6950
Wire Wire Line
	18550 6750 18550 6950
Wire Wire Line
	19900 6750 19900 6950
Wire Wire Line
	21250 6750 21250 6950
Wire Wire Line
	5050 7350 5050 7150
Wire Wire Line
	7250 7350 6900 7350
Wire Wire Line
	6400 7350 6400 7150
Wire Wire Line
	7750 7350 7750 7150
Wire Wire Line
	9100 7350 9100 7150
Wire Wire Line
	10450 7350 10450 7150
Wire Wire Line
	11800 7350 11800 7150
Wire Wire Line
	13150 7350 13150 7150
Wire Wire Line
	14500 7350 14500 7150
Wire Wire Line
	15850 7350 15850 7150
Wire Wire Line
	18550 7350 18550 7150
Wire Wire Line
	19900 7350 19900 7150
Wire Wire Line
	21250 7350 21250 7150
Wire Wire Line
	2050 7350 2100 7350
Wire Wire Line
	3400 7350 3450 7350
Wire Wire Line
	4750 7350 4800 7350
Wire Wire Line
	6100 7350 6150 7350
Wire Wire Line
	8800 7350 8850 7350
Wire Wire Line
	10150 7350 10200 7350
Wire Wire Line
	12850 7350 12900 7350
Wire Wire Line
	14200 7350 14250 7350
Wire Wire Line
	15550 7350 15600 7350
Wire Wire Line
	16900 7350 16950 7350
Wire Wire Line
	18250 7350 18300 7350
Wire Wire Line
	19600 7350 19650 7350
Wire Wire Line
	20950 7350 21000 7350
Wire Wire Line
	22300 7350 22350 7350
Wire Wire Line
	22400 6750 22350 6750
Wire Wire Line
	21050 6750 21000 6750
Wire Wire Line
	19650 6750 19600 6750
Wire Wire Line
	18350 6750 18300 6750
Wire Wire Line
	17000 6750 16950 6750
Wire Wire Line
	15650 6750 15600 6750
Wire Wire Line
	14300 6750 14250 6750
Wire Wire Line
	12950 6750 12900 6750
Wire Wire Line
	11600 6750 11550 6750
Wire Wire Line
	10250 6750 10200 6750
Wire Wire Line
	8900 6750 8850 6750
Wire Wire Line
	7550 6750 7500 6750
Wire Wire Line
	6200 6750 6150 6750
Wire Wire Line
	6150 6500 6150 6750
Connection ~ 6150 6750
Wire Wire Line
	6150 6750 6100 6750
Wire Wire Line
	7500 6500 7500 6750
Connection ~ 7500 6750
Wire Wire Line
	7500 6750 7450 6750
Wire Wire Line
	8850 6500 8850 6750
Connection ~ 8850 6750
Wire Wire Line
	8850 6750 8800 6750
Wire Wire Line
	11550 6750 11550 6500
Connection ~ 11550 6750
Wire Wire Line
	11550 6750 11500 6750
Wire Wire Line
	10200 6750 10200 6500
Connection ~ 10200 6750
Wire Wire Line
	10200 6750 10150 6750
Wire Wire Line
	12900 6750 12900 6500
Connection ~ 12900 6750
Wire Wire Line
	12900 6750 12850 6750
Wire Wire Line
	14250 6750 14250 6500
Connection ~ 14250 6750
Wire Wire Line
	14250 6750 14200 6750
Wire Wire Line
	15600 6500 15600 6750
Connection ~ 15600 6750
Wire Wire Line
	15600 6750 15550 6750
Connection ~ 16950 6750
Wire Wire Line
	16950 6750 16900 6750
Connection ~ 18300 6750
Wire Wire Line
	18300 6750 18250 6750
Wire Wire Line
	19650 6750 19700 6750
Connection ~ 19650 6750
Connection ~ 21000 6750
Wire Wire Line
	21000 6750 20950 6750
Connection ~ 22350 6750
Wire Wire Line
	22350 6750 22300 6750
Wire Wire Line
	11050 5550 1500 5550
Wire Wire Line
	11150 5550 11150 5600
Wire Wire Line
	11150 5600 2850 5600
Wire Wire Line
	4200 6750 4200 5850
Wire Wire Line
	11250 5650 11250 5550
Wire Wire Line
	11350 5550 11350 5700
Wire Wire Line
	11350 5700 5550 5700
Wire Wire Line
	5550 5700 5550 5900
Wire Wire Line
	6900 6750 6900 5950
Wire Wire Line
	6850 5750 6900 5750
Wire Wire Line
	11450 5750 11450 5550
Wire Wire Line
	8250 6750 8250 6000
Wire Wire Line
	11550 5800 11550 5550
Wire Wire Line
	11650 5550 11650 5850
Wire Wire Line
	11650 5850 9600 5850
Wire Wire Line
	9600 5850 9600 6050
Wire Wire Line
	9600 6750 9950 6750
Wire Wire Line
	11750 5900 11750 5550
Wire Wire Line
	12350 5550 12350 5850
Wire Wire Line
	12450 5550 12450 5800
Wire Wire Line
	12550 5550 12550 5750
Wire Wire Line
	12650 5550 12650 5700
Wire Wire Line
	12750 5650 12750 5550
Wire Wire Line
	12850 5550 12850 5600
Wire Wire Line
	1500 5550 1500 5750
Wire Wire Line
	1500 5750 1500 6750
Connection ~ 1500 5750
Wire Wire Line
	2850 5600 2850 5800
Wire Wire Line
	2850 5800 2850 6750
Connection ~ 2850 5800
Wire Wire Line
	9200 6050 9200 5850
Wire Wire Line
	10950 5900 11750 5900
Wire Wire Line
	10950 6100 10950 5900
Connection ~ 10950 6100
Connection ~ 10950 5900
Wire Wire Line
	10550 6100 10550 5900
Wire Wire Line
	8250 6750 8600 6750
Connection ~ 8250 6000
Wire Wire Line
	8250 6000 8250 5800
Connection ~ 8250 5800
Wire Wire Line
	8250 5800 11550 5800
Wire Wire Line
	6900 6750 7250 6750
Connection ~ 6900 5950
Wire Wire Line
	6900 5950 6900 5750
Connection ~ 6900 5750
Wire Wire Line
	6900 5750 11450 5750
Wire Wire Line
	6500 5750 6500 5950
Wire Wire Line
	5550 6750 5900 6750
Connection ~ 5550 5900
Wire Wire Line
	5550 5900 5550 6750
Connection ~ 5550 5700
Wire Wire Line
	4200 6750 4550 6750
Connection ~ 4200 5850
Wire Wire Line
	4200 5850 4200 5650
Connection ~ 4200 5650
Wire Wire Line
	4200 5650 11250 5650
Wire Wire Line
	2850 6750 3200 6750
Connection ~ 2850 5600
Wire Wire Line
	1500 6750 1850 6750
Connection ~ 1500 5550
Wire Wire Line
	12650 5700 17700 5700
Wire Wire Line
	12450 5800 15000 5800
Wire Wire Line
	12350 5850 13650 5850
Wire Wire Line
	12750 5650 19050 5650
Wire Wire Line
	12850 5600 20400 5600
Wire Wire Line
	12950 5550 21750 5550
Wire Wire Line
	1100 5550 1100 5750
Wire Wire Line
	2450 5600 2450 5800
Wire Wire Line
	3800 5650 3800 5850
Wire Wire Line
	5150 5700 5150 5900
Wire Wire Line
	7850 5800 7850 6000
Wire Wire Line
	12250 5550 12250 5900
Wire Wire Line
	12250 5900 12300 5900
Wire Wire Line
	12300 5900 12300 5950
Wire Wire Line
	12300 6150 12300 5950
Connection ~ 12300 5950
Wire Wire Line
	12300 6150 12300 6750
Connection ~ 12300 6150
Wire Wire Line
	12300 6750 12650 6750
Wire Wire Line
	21750 5800 21750 6750
Wire Wire Line
	21750 6750 22100 6750
Wire Wire Line
	21750 5800 21750 5600
Connection ~ 21750 5800
Wire Wire Line
	21750 5600 21750 5550
Connection ~ 21750 5600
Wire Wire Line
	20400 5600 20400 5650
Wire Wire Line
	20400 5650 20400 5850
Connection ~ 20400 5650
Wire Wire Line
	20400 5850 20400 6750
Connection ~ 20400 5850
Wire Wire Line
	20400 6750 20750 6750
Wire Wire Line
	19050 5650 19050 5700
Wire Wire Line
	19050 5700 19050 5900
Connection ~ 19050 5700
Wire Wire Line
	19050 5900 19050 6750
Connection ~ 19050 5900
Wire Wire Line
	19050 6750 19400 6750
Wire Wire Line
	17700 5700 17700 5750
Wire Wire Line
	17700 5750 17700 5950
Connection ~ 17700 5750
Wire Wire Line
	17700 5950 17700 6750
Connection ~ 17700 5950
Wire Wire Line
	16350 5750 16350 5800
Wire Wire Line
	16350 5800 16350 6000
Connection ~ 16350 5800
Wire Wire Line
	16350 6000 16350 6750
Connection ~ 16350 6000
Wire Wire Line
	16350 6750 16700 6750
Wire Wire Line
	15000 5800 15000 5850
Wire Wire Line
	15000 5850 15000 6050
Connection ~ 15000 5850
Wire Wire Line
	15000 6050 15000 6750
Connection ~ 15000 6050
Wire Wire Line
	15000 6750 15350 6750
Wire Wire Line
	13650 5850 13650 5900
Wire Wire Line
	13650 5900 13650 6100
Connection ~ 13650 5900
Wire Wire Line
	13650 6100 13650 6750
Connection ~ 13650 6100
Wire Wire Line
	13650 6750 14000 6750
Wire Wire Line
	21350 5600 21350 5800
Wire Wire Line
	20000 5650 20000 5850
Wire Wire Line
	18650 5700 18650 5900
Wire Wire Line
	17300 5750 17300 5950
Wire Wire Line
	15950 5800 15950 6000
Wire Wire Line
	14600 5850 14600 6050
Wire Wire Line
	13250 5900 13250 6100
Wire Wire Line
	11900 5950 11900 6150
Wire Wire Line
	10950 6750 10950 6100
Wire Wire Line
	10950 6750 11300 6750
Connection ~ 1600 7550
Wire Wire Line
	21850 7550 22250 7550
Connection ~ 21850 7550
Wire Wire Line
	12000 4700 10550 4700
Wire Wire Line
	10550 4700 10550 5900
Connection ~ 10550 5900
Wire Wire Line
	12000 4700 12000 5550
Wire Wire Line
	12000 5550 11850 5550
Wire Wire Line
	12150 5550 12000 5550
Connection ~ 12000 5550
Wire Wire Line
	12000 4700 13250 4700
Wire Wire Line
	13250 4700 13250 5900
Connection ~ 12000 4700
Connection ~ 13250 5900
Wire Wire Line
	9200 5850 9200 4700
Wire Wire Line
	9200 4700 10550 4700
Connection ~ 9200 5850
Connection ~ 10550 4700
Wire Wire Line
	13250 4700 14600 4700
Wire Wire Line
	14600 4700 14600 5850
Connection ~ 13250 4700
Connection ~ 14600 5850
Wire Wire Line
	9200 4700 7850 4700
Wire Wire Line
	7850 4700 7850 5800
Connection ~ 9200 4700
Connection ~ 7850 5800
Wire Wire Line
	7850 4700 6500 4700
Wire Wire Line
	6500 4700 6500 5750
Connection ~ 7850 4700
Connection ~ 6500 5750
Wire Wire Line
	5150 5700 5150 4700
Wire Wire Line
	5150 4700 6500 4700
Connection ~ 5150 5700
Connection ~ 6500 4700
Wire Wire Line
	3800 5650 3800 4700
Wire Wire Line
	3800 4700 5150 4700
Connection ~ 3800 5650
Connection ~ 5150 4700
Wire Wire Line
	2450 5600 2450 4700
Wire Wire Line
	2450 4700 3800 4700
Connection ~ 2450 5600
Connection ~ 3800 4700
Wire Wire Line
	1100 5550 1100 4700
Wire Wire Line
	1100 4700 2450 4700
Connection ~ 1100 5550
Connection ~ 2450 4700
Wire Wire Line
	12550 5750 16350 5750
Wire Wire Line
	15950 5800 15950 4700
Wire Wire Line
	15950 4700 14600 4700
Connection ~ 15950 5800
Connection ~ 14600 4700
Wire Wire Line
	17300 5750 17300 4700
Wire Wire Line
	17300 4700 15950 4700
Connection ~ 17300 5750
Connection ~ 15950 4700
Wire Wire Line
	18650 5700 18650 4700
Wire Wire Line
	18650 4700 17300 4700
Connection ~ 18650 5700
Connection ~ 17300 4700
Wire Wire Line
	20000 4700 18650 4700
Wire Wire Line
	20000 5650 20000 4700
Connection ~ 20000 5650
Connection ~ 18650 4700
Wire Wire Line
	21350 5600 21350 4700
Wire Wire Line
	21350 4700 20000 4700
Connection ~ 21350 5600
Connection ~ 20000 4700
Wire Wire Line
	10750 5500 11550 6000
Wire Wire Line
	22350 6750 22350 6500
Wire Wire Line
	19650 6750 19650 6500
Wire Wire Line
	18300 6750 18300 6500
Wire Wire Line
	16950 6750 16950 6500
Wire Wire Line
	12000 8250 12000 9100
Connection ~ 12000 9100
Wire Wire Line
	12000 8250 11900 8250
Wire Wire Line
	12000 8250 12150 8250
Connection ~ 12000 8250
Wire Wire Line
	8600 7350 8250 7350
Wire Wire Line
	9950 7350 9600 7350
Wire Wire Line
	22100 7350 21750 7350
Wire Wire Line
	20750 7350 20400 7350
Wire Wire Line
	19400 7350 19050 7350
Wire Wire Line
	16700 7350 16350 7350
Wire Wire Line
	14000 7350 13650 7350
Wire Wire Line
	12650 7350 12300 7350
Wire Wire Line
	11300 7350 10950 7350
Wire Wire Line
	12950 8250 21750 8250
Wire Wire Line
	12850 8250 12850 8200
Wire Wire Line
	12850 8200 20400 8200
Wire Wire Line
	12750 8250 12750 8150
Wire Wire Line
	12750 8150 19050 8150
Wire Wire Line
	12650 8250 12650 8100
Wire Wire Line
	12650 8100 17700 8100
Wire Wire Line
	12550 8250 12550 8050
Wire Wire Line
	12550 8050 16350 8050
Wire Wire Line
	12450 8250 12450 8000
Wire Wire Line
	12450 8000 15000 8000
Wire Wire Line
	15000 8000 15000 7850
Wire Wire Line
	15000 7350 15350 7350
Wire Wire Line
	12350 8250 12350 7950
Wire Wire Line
	13650 7950 13650 7800
Wire Wire Line
	12350 7950 13650 7950
Wire Wire Line
	12250 8250 12250 7900
Wire Wire Line
	12250 7900 12300 7900
Wire Wire Line
	12300 7900 12300 7800
Wire Wire Line
	13650 7600 13650 7350
Wire Wire Line
	13650 7600 13650 7800
Connection ~ 13650 7600
Connection ~ 13650 7800
Wire Wire Line
	13250 7600 13250 7800
Wire Wire Line
	13250 7800 13250 8450
Connection ~ 13250 7800
Wire Wire Line
	15000 7650 15000 7350
Wire Wire Line
	15000 7650 15000 7850
Connection ~ 15000 7650
Connection ~ 15000 7850
Wire Wire Line
	20400 8200 20400 8050
Wire Wire Line
	11050 8250 1500 8250
Wire Wire Line
	11150 8250 11150 8200
Wire Wire Line
	2850 8200 2850 8100
Wire Wire Line
	2850 8200 11150 8200
Wire Wire Line
	2850 7350 3200 7350
Wire Wire Line
	4200 7350 4200 7850
Wire Wire Line
	4200 8150 11250 8150
Wire Wire Line
	11250 8150 11250 8250
Wire Wire Line
	4200 7350 4550 7350
Wire Wire Line
	11350 8250 11350 8100
Wire Wire Line
	11350 8100 5550 8100
Wire Wire Line
	5550 8100 5550 8000
Wire Wire Line
	6900 7350 6900 7750
Wire Wire Line
	6900 8050 11450 8050
Wire Wire Line
	11450 8050 11450 8250
Wire Wire Line
	11550 8250 11550 8000
Wire Wire Line
	11550 8000 8250 8000
Wire Wire Line
	8250 8000 8250 7900
Wire Wire Line
	11650 8250 11650 7950
Wire Wire Line
	11650 7950 9600 7950
Wire Wire Line
	9600 7950 9600 7850
Wire Wire Line
	11750 8250 11750 7900
Wire Wire Line
	11750 7900 10950 7900
Wire Wire Line
	10950 7900 10950 7800
Wire Wire Line
	14600 7650 14600 7850
Wire Wire Line
	12300 7600 12300 7350
Wire Wire Line
	12300 7600 12300 7800
Connection ~ 12300 7600
Connection ~ 12300 7800
Wire Wire Line
	10950 7600 10950 7350
Wire Wire Line
	10950 7600 10950 7800
Connection ~ 10950 7600
Connection ~ 10950 7800
Wire Wire Line
	9600 7650 9600 7350
Wire Wire Line
	9600 7650 9600 7850
Connection ~ 9600 7650
Connection ~ 9600 7850
Wire Wire Line
	21750 8250 21750 8100
Wire Wire Line
	16350 8050 16350 7900
Wire Wire Line
	20400 7850 20400 7350
Wire Wire Line
	21750 7900 21750 7350
Wire Wire Line
	21750 7900 21750 8100
Connection ~ 21750 7900
Connection ~ 21750 8100
Wire Wire Line
	20400 7850 20400 8050
Connection ~ 20400 7850
Connection ~ 20400 8050
Wire Wire Line
	19050 8150 19050 8000
Wire Wire Line
	19050 7800 19050 7350
Wire Wire Line
	19050 7800 19050 8000
Connection ~ 19050 7800
Connection ~ 19050 8000
Wire Wire Line
	17700 8100 17700 7950
Connection ~ 17700 7750
Connection ~ 17700 7950
Wire Wire Line
	17700 7950 17700 7750
Wire Wire Line
	16350 7700 16350 7350
Wire Wire Line
	16350 7700 16350 7900
Connection ~ 16350 7700
Connection ~ 16350 7900
Wire Wire Line
	8250 7700 8250 7350
Wire Wire Line
	6900 7950 6900 8050
Wire Wire Line
	5550 7800 5550 7350
Wire Wire Line
	5550 7350 5900 7350
Wire Wire Line
	5550 8000 5550 7800
Connection ~ 5550 8000
Connection ~ 5550 7800
Wire Wire Line
	6900 7950 6900 7750
Connection ~ 6900 7950
Connection ~ 6900 7750
Wire Wire Line
	8250 7900 8250 7700
Connection ~ 8250 7900
Connection ~ 8250 7700
Wire Wire Line
	4200 8050 4200 8150
Wire Wire Line
	2850 7900 2850 7350
Wire Wire Line
	1500 8050 1500 8250
Connection ~ 1500 8250
Wire Wire Line
	2850 7900 2850 8100
Connection ~ 2850 7900
Connection ~ 2850 8100
Wire Wire Line
	4200 7850 4200 8050
Connection ~ 4200 7850
Connection ~ 4200 8050
Wire Wire Line
	1100 8250 1100 8050
Wire Wire Line
	2450 8100 2450 7900
Wire Wire Line
	3800 8050 3800 7850
Wire Wire Line
	5150 8000 5150 7800
Wire Wire Line
	6500 7950 6500 7750
Wire Wire Line
	7850 7900 7850 7700
Wire Wire Line
	9200 7850 9200 7650
Wire Wire Line
	10550 7800 10550 7600
Wire Wire Line
	11900 7800 11900 7600
Wire Wire Line
	15950 7900 15950 7700
Wire Wire Line
	17300 7950 17300 7750
Wire Wire Line
	21350 8100 21350 7900
Wire Wire Line
	20000 8050 20000 7850
Wire Wire Line
	18650 8000 18650 7800
Wire Wire Line
	12900 6000 13200 5500
Wire Wire Line
	21350 8450 21350 8100
Connection ~ 21350 4700
Connection ~ 21350 8100
Wire Wire Line
	21350 8450 20000 8450
Wire Wire Line
	20000 8450 20000 8050
Connection ~ 21350 8450
Connection ~ 20000 8050
Wire Wire Line
	20000 8450 18650 8450
Wire Wire Line
	18650 8450 18650 8000
Connection ~ 20000 8450
Connection ~ 18650 8000
Wire Wire Line
	18650 8450 17300 8450
Wire Wire Line
	17300 8450 17300 7950
Connection ~ 18650 8450
Connection ~ 17300 7950
Wire Wire Line
	17300 8450 15950 8450
Wire Wire Line
	15950 8450 15950 7900
Connection ~ 17300 8450
Connection ~ 15950 7900
Wire Wire Line
	15950 8450 14600 8450
Wire Wire Line
	14600 8450 14600 7850
Connection ~ 15950 8450
Connection ~ 14600 7850
Wire Wire Line
	14600 8450 13250 8450
Connection ~ 14600 8450
Wire Wire Line
	1100 4700 700  4700
Wire Wire Line
	10550 8300 10550 7800
Connection ~ 1100 4700
Connection ~ 10550 7800
Wire Wire Line
	9200 7850 9200 8300
Connection ~ 9200 7850
Connection ~ 9200 8300
Wire Wire Line
	7850 7900 7850 8300
Connection ~ 7850 7900
Connection ~ 7850 8300
Wire Wire Line
	6500 7950 6500 8300
Connection ~ 6500 7950
Connection ~ 6500 8300
Wire Wire Line
	5150 8000 5150 8300
Connection ~ 5150 8000
Connection ~ 5150 8300
Wire Wire Line
	3800 8050 3800 8300
Connection ~ 3800 8050
Connection ~ 3800 8300
Wire Wire Line
	2450 8100 2450 8300
Connection ~ 2450 8100
Connection ~ 2450 8300
Wire Wire Line
	1100 8250 1100 8300
Connection ~ 1100 8250
Connection ~ 1100 8300
Wire Wire Line
	13850 7550 13850 8500
Connection ~ 13850 7550
Wire Wire Line
	13850 7550 15100 7550
Wire Wire Line
	13250 9100 13250 8450
Wire Wire Line
	12000 9100 13250 9100
Connection ~ 13250 8450
Wire Wire Line
	11900 7800 11900 8250
Connection ~ 11900 7800
Connection ~ 11900 8250
Wire Wire Line
	11900 8250 11850 8250
Wire Wire Line
	17700 7750 17700 7350
Wire Wire Line
	17200 7350 17200 7150
Wire Wire Line
	21250 7350 21350 7350
Wire Wire Line
	19900 7350 20000 7350
Wire Wire Line
	18550 7350 18650 7350
Wire Wire Line
	17200 7350 17300 7350
Wire Wire Line
	15850 7350 15950 7350
Wire Wire Line
	14500 7350 14600 7350
Wire Wire Line
	13150 7350 13250 7350
Wire Wire Line
	11800 7350 11900 7350
Wire Wire Line
	10450 7350 10550 7350
Wire Wire Line
	9100 7350 9200 7350
Wire Wire Line
	7750 7350 7850 7350
Wire Wire Line
	6400 7350 6500 7350
Wire Wire Line
	5050 7350 5150 7350
Wire Wire Line
	3700 7350 3800 7350
Wire Wire Line
	2350 7350 2450 7350
Connection ~ 1600 7050
Wire Bus Line
	23700 7450 23700 8150
Wire Wire Line
	23850 7600 23850 7550
Wire Wire Line
	23950 7600 23950 7550
Wire Wire Line
	24050 7600 24050 7550
Wire Wire Line
	24150 7600 24150 7550
Wire Wire Line
	24250 7550 24250 7600
Wire Wire Line
	24350 7550 24350 7600
Wire Wire Line
	24450 7550 24450 7600
Wire Wire Line
	24550 7550 24550 7600
Wire Wire Line
	23850 8000 23850 8050
Wire Wire Line
	23950 8000 23950 8050
Wire Wire Line
	24050 8000 24050 8050
Wire Wire Line
	24150 8000 24150 8050
Wire Wire Line
	24250 8000 24250 8050
Wire Wire Line
	24350 8000 24350 8050
Wire Wire Line
	24450 8000 24450 8050
Wire Wire Line
	24550 8050 24550 8000
Connection ~ 23700 7450
Wire Wire Line
	21350 6750 21250 6750
Wire Wire Line
	19900 6750 20000 6750
Wire Wire Line
	18650 6750 18550 6750
Wire Wire Line
	17300 6750 17200 6750
Wire Wire Line
	15950 6750 15850 6750
Wire Wire Line
	14600 6750 14500 6750
Wire Wire Line
	13250 6750 13150 6750
Wire Wire Line
	11900 6750 11800 6750
Wire Wire Line
	10550 6750 10450 6750
Wire Wire Line
	9200 6750 9100 6750
Wire Wire Line
	7850 6750 7750 6750
Wire Wire Line
	6500 6750 6400 6750
Wire Wire Line
	5150 6750 5050 6750
Wire Wire Line
	3800 6750 3700 6750
Wire Wire Line
	2450 6750 2350 6750
Wire Wire Line
	1100 6750 1000 6750
Wire Wire Line
	3700 7150 3700 7350
Wire Wire Line
	24700 7600 24700 7550
Wire Wire Line
	24800 7600 24800 7550
Wire Wire Line
	24900 7600 24900 7550
Wire Wire Line
	25000 7600 25000 7550
Wire Wire Line
	25100 7550 25100 7600
Wire Wire Line
	25200 7550 25200 7600
Wire Wire Line
	25300 7550 25300 7600
Wire Wire Line
	25400 7550 25400 7600
Wire Wire Line
	24700 8000 24700 8050
Wire Wire Line
	24800 8000 24800 8050
Wire Wire Line
	24900 8000 24900 8050
Wire Wire Line
	25000 8000 25000 8050
Wire Wire Line
	25100 8000 25100 8050
Wire Wire Line
	25200 8000 25200 8050
Wire Wire Line
	25300 8000 25300 8050
Wire Wire Line
	25400 8050 25400 8000
Wire Wire Line
	700  4700 700  8300
Wire Wire Line
	1000 7350 1100 7350
Wire Bus Line
	23700 6650 23700 5950
Wire Wire Line
	23850 6500 23850 6550
Wire Wire Line
	23950 6500 23950 6550
Wire Wire Line
	24050 6500 24050 6550
Wire Wire Line
	24150 6500 24150 6550
Wire Wire Line
	24250 6550 24250 6500
Wire Wire Line
	24350 6550 24350 6500
Wire Wire Line
	24450 6550 24450 6500
Wire Wire Line
	24550 6550 24550 6500
Wire Wire Line
	23850 6100 23850 6050
Wire Wire Line
	23950 6100 23950 6050
Wire Wire Line
	24050 6100 24050 6050
Wire Wire Line
	24150 6100 24150 6050
Wire Wire Line
	24250 6100 24250 6050
Wire Wire Line
	24350 6100 24350 6050
Wire Wire Line
	24450 6100 24450 6050
Wire Wire Line
	24550 6050 24550 6100
Wire Wire Line
	24700 6500 24700 6550
Wire Wire Line
	24800 6500 24800 6550
Wire Wire Line
	24900 6500 24900 6550
Wire Wire Line
	25000 6500 25000 6550
Wire Wire Line
	25100 6550 25100 6500
Wire Wire Line
	25200 6550 25200 6500
Wire Wire Line
	25300 6550 25300 6500
Wire Wire Line
	25400 6550 25400 6500
Wire Wire Line
	24700 6100 24700 6050
Wire Wire Line
	24800 6100 24800 6050
Wire Wire Line
	24900 6100 24900 6050
Wire Wire Line
	25000 6100 25000 6050
Wire Wire Line
	25100 6100 25100 6050
Wire Wire Line
	25200 6100 25200 6050
Wire Wire Line
	25300 6100 25300 6050
Wire Wire Line
	25400 6050 25400 6100
Connection ~ 23700 6650
Wire Bus Line
	9950 7700 9900 7750
Wire Bus Line
	8700 7750 8650 7800
Wire Bus Line
	7400 7800 7350 7850
Wire Bus Line
	6050 7850 6000 7900
Wire Bus Line
	4750 7900 4700 7950
Wire Bus Line
	3400 7950 3350 8000
Wire Bus Line
	1850 8150 2000 8000
Wire Bus Line
	14250 7700 14300 7750
Wire Bus Line
	15600 7750 15650 7800
Wire Bus Line
	16950 7800 17000 7850
Wire Bus Line
	18300 7850 18350 7900
Wire Bus Line
	19650 7900 19700 7950
Wire Bus Line
	20950 7950 21000 8000
Wire Bus Line
	21000 8000 21650 8000
Wire Bus Line
	650  5650 650  8150
Wire Bus Line
	2200 5650 2250 5700
Wire Bus Line
	3550 5700 3600 5750
Wire Bus Line
	4900 5750 4950 5800
Wire Bus Line
	6200 5800 6250 5850
Wire Bus Line
	7600 5850 7650 5900
Wire Bus Line
	8950 5900 9000 5950
Wire Bus Line
	10300 5950 10350 6000
Wire Bus Line
	11300 6000 11350 5950
Wire Bus Line
	11350 5950 11750 5950
Wire Bus Line
	11750 5950 11850 6050
Wire Bus Line
	12400 6050 12450 5950
Wire Bus Line
	12450 5950 13150 5950
Wire Bus Line
	13150 5950 13200 6000
Wire Bus Line
	13900 6000 13950 5950
Wire Bus Line
	15250 5950 15300 5900
Wire Bus Line
	16600 5900 16650 5850
Wire Bus Line
	17950 5850 18000 5800
Wire Bus Line
	19300 5800 19350 5750
Wire Bus Line
	20650 5750 20700 5700
Wire Bus Line
	20700 5700 21650 5700
Connection ~ 9600 6050
Wire Wire Line
	9600 6050 9600 6750
Wire Wire Line
	13200 5500 13200 2100
Wire Wire Line
	14250 6000 14250 2050
Wire Wire Line
	15600 6000 15600 2000
Wire Wire Line
	16950 1950 12350 1950
Wire Wire Line
	16950 6000 16950 1950
Wire Wire Line
	18300 6000 18300 1900
Wire Wire Line
	19650 1850 12550 1850
Wire Wire Line
	19650 6000 19650 1850
Wire Wire Line
	21000 6000 21000 1800
Wire Wire Line
	22350 1750 12750 1750
Wire Wire Line
	22350 6000 22350 1750
Wire Wire Line
	10750 2100 11750 2100
Wire Wire Line
	10750 5500 10750 2100
Wire Wire Line
	10200 6000 10200 2050
Wire Wire Line
	8850 2000 11550 2000
Wire Wire Line
	8850 6000 8850 2000
Wire Wire Line
	7500 6000 7500 1950
Wire Wire Line
	6150 1900 11350 1900
Wire Wire Line
	6150 6000 6150 1900
Wire Wire Line
	3450 1800 11150 1800
Wire Wire Line
	3450 6000 3450 1800
Wire Wire Line
	2100 6000 2100 1750
Wire Wire Line
	11400 10550 11400 10600
Wire Wire Line
	11300 10550 11300 10850
Wire Wire Line
	11200 10550 11200 11100
Wire Wire Line
	11200 3200 11200 3250
Wire Wire Line
	11300 2950 11300 3250
Wire Wire Line
	11400 2700 11400 3250
Wire Wire Line
	7450 7350 7500 7350
Wire Wire Line
	2100 7350 2100 7400
Wire Wire Line
	2100 7400 3450 7400
Connection ~ 2100 7350
Wire Wire Line
	2100 7350 2150 7350
Wire Wire Line
	22350 7350 22350 7400
Connection ~ 22350 7350
Wire Wire Line
	22350 7350 22400 7350
Connection ~ 22350 7400
Wire Wire Line
	21000 7350 21000 7400
Connection ~ 21000 7350
Wire Wire Line
	21000 7350 21050 7350
Connection ~ 21000 7400
Wire Wire Line
	21000 7400 22350 7400
Wire Wire Line
	19650 7350 19650 7400
Connection ~ 19650 7350
Wire Wire Line
	19650 7350 19700 7350
Connection ~ 19650 7400
Wire Wire Line
	19650 7400 21000 7400
Wire Wire Line
	18300 7350 18300 7400
Connection ~ 18300 7350
Wire Wire Line
	18300 7350 18350 7350
Connection ~ 18300 7400
Wire Wire Line
	18300 7400 19650 7400
Wire Wire Line
	16950 7350 16950 7400
Connection ~ 16950 7350
Wire Wire Line
	16950 7350 17000 7350
Connection ~ 16950 7400
Wire Wire Line
	16950 7400 18300 7400
Wire Wire Line
	15600 7350 15600 7400
Connection ~ 15600 7350
Wire Wire Line
	15600 7350 15650 7350
Connection ~ 15600 7400
Wire Wire Line
	15600 7400 16950 7400
Wire Wire Line
	14250 7350 14250 7400
Connection ~ 14250 7350
Wire Wire Line
	14250 7350 14300 7350
Connection ~ 14250 7400
Wire Wire Line
	14250 7400 15600 7400
Wire Wire Line
	12900 7350 12900 7400
Connection ~ 12900 7350
Wire Wire Line
	12900 7350 12950 7350
Wire Wire Line
	12900 7400 14250 7400
Wire Wire Line
	10200 7350 10200 7400
Connection ~ 10200 7350
Wire Wire Line
	10200 7350 10250 7350
Wire Wire Line
	8850 7350 8850 7400
Connection ~ 8850 7350
Wire Wire Line
	8850 7350 8900 7350
Connection ~ 8850 7400
Wire Wire Line
	8850 7400 10200 7400
Wire Wire Line
	7500 7350 7500 7400
Connection ~ 7500 7350
Wire Wire Line
	7500 7350 7550 7350
Connection ~ 7500 7400
Wire Wire Line
	7500 7400 8850 7400
Wire Wire Line
	6150 7350 6150 7400
Connection ~ 6150 7350
Wire Wire Line
	6150 7350 6200 7350
Connection ~ 6150 7400
Wire Wire Line
	6150 7400 7500 7400
Wire Wire Line
	4800 7350 4800 7400
Connection ~ 4800 7350
Wire Wire Line
	4800 7350 4850 7350
Connection ~ 4800 7400
Wire Wire Line
	4800 7400 6150 7400
Wire Wire Line
	3450 7350 3450 7400
Connection ~ 3450 7350
Wire Wire Line
	3450 7350 3500 7350
Connection ~ 3450 7400
Wire Wire Line
	3450 7400 4800 7400
Connection ~ 9600 5850
Wire Wire Line
	9200 8300 10550 8300
Wire Wire Line
	1100 8300 2450 8300
Wire Wire Line
	3800 8300 5150 8300
Wire Wire Line
	5150 8300 6500 8300
Wire Wire Line
	6500 8300 7850 8300
Wire Wire Line
	7850 8300 9200 8300
Wire Wire Line
	2450 8300 3800 8300
Wire Wire Line
	4800 1850 4800 6000
Wire Wire Line
	21000 6750 21000 6500
Wire Wire Line
	11050 1200 11050 1750
Wire Wire Line
	11050 1750 2100 1750
Wire Wire Line
	11150 1200 11150 1800
Wire Wire Line
	11250 1200 11250 1850
Wire Wire Line
	11250 1850 4800 1850
Wire Wire Line
	11350 1200 11350 1900
Wire Wire Line
	11450 1200 11450 1950
Wire Wire Line
	11450 1950 7500 1950
Wire Wire Line
	11550 1200 11550 2000
Wire Wire Line
	11650 1200 11650 2050
Wire Wire Line
	11650 2050 10200 2050
Wire Wire Line
	11750 1200 11750 2100
Wire Wire Line
	12750 1200 12750 1750
Wire Wire Line
	12650 1200 12650 1800
Wire Wire Line
	12650 1800 21000 1800
Wire Wire Line
	12550 1200 12550 1850
Wire Wire Line
	12450 1200 12450 1900
Wire Wire Line
	12450 1900 18300 1900
Wire Wire Line
	12350 1200 12350 1950
Wire Wire Line
	12250 1200 12250 2000
Wire Wire Line
	12250 2000 15600 2000
Wire Wire Line
	12150 1200 12150 2050
Wire Wire Line
	12150 2050 14250 2050
Wire Wire Line
	13200 2100 12050 2100
Wire Wire Line
	12050 2100 12050 1200
Wire Wire Line
	11500 7350 11550 7350
Wire Wire Line
	11050 7550 12400 7550
Wire Wire Line
	11550 7350 11550 7400
Connection ~ 11550 7350
Wire Wire Line
	11550 7350 11600 7350
Connection ~ 10200 7400
Wire Wire Line
	2100 7400 800  7400
Connection ~ 2100 7400
Wire Wire Line
	11300 1000 11250 1000
Connection ~ 20350 12600
Wire Wire Line
	24200 11100 20350 11100
Wire Wire Line
	23750 10700 22650 10700
Wire Wire Line
	22650 10300 23350 10300
Wire Wire Line
	23450 10400 22650 10400
Wire Wire Line
	23550 10500 22650 10500
Wire Wire Line
	23650 10600 22650 10600
Wire Wire Line
	23850 10800 22650 10800
Wire Wire Line
	23250 10200 22650 10200
Wire Wire Line
	23150 10100 22650 10100
Wire Wire Line
	23350 10300 23350 10100
Wire Wire Line
	23450 10100 23450 10400
Wire Wire Line
	23550 10100 23550 10500
Wire Wire Line
	23650 10100 23650 10600
Wire Wire Line
	23750 10100 23750 10700
Wire Wire Line
	23850 10100 23850 10800
Wire Wire Line
	23250 10100 23250 10200
Connection ~ 21950 12600
Connection ~ 23550 12600
Wire Wire Line
	23550 12600 23550 12200
Connection ~ 25150 12600
Wire Wire Line
	24500 10950 24500 11200
Connection ~ 26750 12600
Wire Wire Line
	26750 11150 24600 11150
Connection ~ 28350 12600
Wire Wire Line
	28350 11100 24700 11100
Wire Wire Line
	29600 13350 29550 13350
Connection ~ 29600 13350
Wire Wire Line
	29650 13350 29600 13350
Wire Wire Line
	29600 12450 29550 12450
Connection ~ 29600 12450
Wire Wire Line
	29650 12450 29600 12450
Wire Wire Line
	28000 12450 27950 12450
Connection ~ 28000 12450
Wire Wire Line
	28050 12450 28000 12450
Wire Wire Line
	28000 13350 27950 13350
Connection ~ 28000 13350
Wire Wire Line
	28050 13350 28000 13350
Wire Wire Line
	26400 13350 26350 13350
Connection ~ 26400 13350
Wire Wire Line
	26450 13350 26400 13350
Wire Wire Line
	24800 13350 24850 13350
Connection ~ 24800 13350
Wire Wire Line
	24750 13350 24800 13350
Wire Wire Line
	24800 12450 24850 12450
Connection ~ 24800 12450
Wire Wire Line
	24750 12450 24800 12450
Wire Wire Line
	23200 13350 23250 13350
Connection ~ 23200 13350
Wire Wire Line
	23150 13350 23200 13350
Wire Wire Line
	23200 12450 23250 12450
Connection ~ 23200 12450
Wire Wire Line
	23150 12450 23200 12450
Wire Wire Line
	21600 13350 21550 13350
Connection ~ 21600 13350
Wire Wire Line
	21650 13350 21600 13350
Wire Wire Line
	21600 12450 21550 12450
Connection ~ 21600 12450
Wire Wire Line
	21650 12450 21600 12450
Wire Wire Line
	20000 12450 19950 12450
Connection ~ 20000 12450
Wire Wire Line
	20050 12450 20000 12450
Wire Wire Line
	20000 13350 19950 13350
Connection ~ 20000 13350
Wire Wire Line
	20050 13350 20000 13350
Wire Wire Line
	26400 12450 26350 12450
Connection ~ 26400 12450
Wire Wire Line
	26450 12450 26400 12450
Connection ~ 29950 12600
Wire Wire Line
	29950 11050 24800 11050
Wire Wire Line
	29950 13350 29950 13250
Wire Wire Line
	28350 13250 28350 13350
Wire Wire Line
	26750 13250 26750 13350
Wire Wire Line
	25150 13250 25150 13350
Wire Wire Line
	21950 13350 21950 13250
Wire Wire Line
	20350 13350 20350 13250
Wire Wire Line
	20700 13350 20350 13350
Wire Wire Line
	20700 12600 20700 12450
Wire Wire Line
	21100 12600 21100 12450
Wire Wire Line
	21100 13350 21100 13200
Wire Wire Line
	21100 12600 21200 12600
Wire Wire Line
	21200 13200 21100 13200
Wire Wire Line
	20700 12600 20350 12600
Wire Wire Line
	21200 13200 21200 13000
Wire Wire Line
	21200 12600 21200 12800
Connection ~ 20600 12900
Wire Wire Line
	20550 12900 20600 12900
Wire Wire Line
	22300 13350 21950 13350
Wire Wire Line
	22300 12600 22300 12450
Wire Wire Line
	22700 12600 22700 12450
Wire Wire Line
	22700 13350 22700 13200
Wire Wire Line
	22700 12600 22800 12600
Wire Wire Line
	22800 13200 22700 13200
Wire Wire Line
	22300 12600 21950 12600
Wire Wire Line
	22800 13200 22800 13000
Wire Wire Line
	22800 12600 22800 12800
Connection ~ 22200 12900
Wire Wire Line
	22150 12900 22200 12900
Wire Wire Line
	23900 13350 23550 13350
Wire Wire Line
	23900 12600 23900 12450
Wire Wire Line
	24300 12600 24300 12450
Wire Wire Line
	24300 13350 24300 13200
Wire Wire Line
	24300 12600 24400 12600
Wire Wire Line
	24400 13200 24300 13200
Wire Wire Line
	23900 12600 23550 12600
Wire Wire Line
	24400 13200 24400 13000
Wire Wire Line
	24400 12600 24400 12800
Wire Wire Line
	23750 12900 23800 12900
Wire Wire Line
	25500 13350 25150 13350
Wire Wire Line
	25500 12600 25500 12450
Wire Wire Line
	25900 12600 25900 12450
Wire Wire Line
	25900 13350 25900 13200
Wire Wire Line
	25900 12600 26000 12600
Wire Wire Line
	26000 13200 25900 13200
Wire Wire Line
	25500 12600 25150 12600
Wire Wire Line
	26000 13200 26000 13000
Wire Wire Line
	26000 12600 26000 12800
Connection ~ 25400 12900
Wire Wire Line
	25350 12900 25400 12900
Wire Wire Line
	27100 13350 26750 13350
Wire Wire Line
	27100 12600 27100 12450
Wire Wire Line
	27500 12600 27500 12450
Wire Wire Line
	27500 13350 27500 13200
Wire Wire Line
	27500 12600 27600 12600
Wire Wire Line
	27600 13200 27500 13200
Wire Wire Line
	27100 12600 26750 12600
Wire Wire Line
	27600 13200 27600 13000
Wire Wire Line
	27600 12600 27600 12800
Connection ~ 27000 12900
Wire Wire Line
	26950 12900 27000 12900
Wire Wire Line
	28700 13350 28350 13350
Wire Wire Line
	28700 12600 28700 12450
Wire Wire Line
	29100 12600 29100 12450
Wire Wire Line
	29100 13350 29100 13200
Wire Wire Line
	29100 12600 29200 12600
Wire Wire Line
	29200 13200 29100 13200
Wire Wire Line
	28700 12600 28350 12600
Wire Wire Line
	29200 13200 29200 13000
Wire Wire Line
	29200 12600 29200 12800
Wire Wire Line
	28550 12900 28600 12900
Wire Wire Line
	30300 13350 29950 13350
Wire Wire Line
	30300 12600 30300 12450
Wire Wire Line
	30700 12600 30700 12450
Wire Wire Line
	30700 13350 30700 13200
Wire Wire Line
	30700 12600 30800 12600
Wire Wire Line
	30800 13200 30700 13200
Wire Wire Line
	30300 12600 29950 12600
Wire Wire Line
	30800 13200 30800 13000
Wire Wire Line
	30800 12600 30800 12800
Wire Wire Line
	30150 12900 30200 12900
Wire Wire Line
	31550 13350 31550 13550
Connection ~ 31550 13350
Wire Wire Line
	31900 13350 31550 13350
Wire Wire Line
	31900 12600 31900 12450
Wire Wire Line
	32300 12600 32300 12450
Wire Wire Line
	32300 13350 32300 13200
Wire Wire Line
	31550 13250 31550 13350
Wire Wire Line
	32300 12600 32400 12600
Wire Wire Line
	32400 13200 32300 13200
Wire Wire Line
	31900 12600 31550 12600
Wire Wire Line
	32400 13200 32400 13000
Wire Wire Line
	32400 12600 32400 12800
Wire Wire Line
	31750 12900 31800 12900
Wire Wire Line
	24200 11100 24200 10950
Wire Wire Line
	24600 11150 24600 10950
Wire Wire Line
	10550 8300 10550 9100
Wire Wire Line
	10550 9100 12000 9100
Connection ~ 10550 8300
Wire Wire Line
	19300 13100 19300 13350
Wire Wire Line
	19200 13100 19200 13350
Wire Wire Line
	19100 13100 19100 13350
Wire Wire Line
	18900 13100 18900 13350
Wire Wire Line
	19000 13100 19000 13350
Wire Wire Line
	18800 13100 18800 13350
Wire Wire Line
	18700 13100 18700 13350
Wire Wire Line
	18600 13100 18600 13350
Wire Wire Line
	18600 12450 18600 12700
Wire Wire Line
	18700 12450 18700 12700
Wire Wire Line
	18800 12450 18800 12700
Wire Wire Line
	18900 12450 18900 12700
Wire Wire Line
	19000 12450 19000 12700
Wire Wire Line
	19100 12450 19100 12700
Wire Wire Line
	19200 12450 19200 12700
Wire Wire Line
	19300 12450 19300 12700
Wire Wire Line
	31550 13550 31550 13750
Connection ~ 31550 13550
Wire Wire Line
	31150 13750 31150 13550
Wire Wire Line
	27000 12900 27000 14850
Wire Wire Line
	25400 12900 25400 14850
Wire Wire Line
	22200 12900 22200 14850
Wire Wire Line
	31150 13750 31150 13900
Connection ~ 31150 13750
Wire Wire Line
	29550 13750 29550 13550
Wire Wire Line
	29550 13750 29550 13900
Connection ~ 29550 13750
Wire Wire Line
	27950 13750 27950 13550
Wire Wire Line
	27950 13750 27950 13900
Connection ~ 27950 13750
Wire Wire Line
	26350 13750 26350 13550
Wire Wire Line
	26350 13750 26350 13900
Connection ~ 26350 13750
Wire Wire Line
	24750 13750 24750 13550
Wire Wire Line
	24750 13750 24750 13900
Connection ~ 24750 13750
Wire Wire Line
	23150 13750 23150 13550
Wire Wire Line
	23150 13750 23150 13900
Connection ~ 23150 13750
Wire Wire Line
	21550 13750 21550 13550
Wire Wire Line
	21550 13750 21550 13900
Connection ~ 21550 13750
Wire Wire Line
	19950 13750 19950 13550
Wire Wire Line
	19950 13750 19950 13900
Connection ~ 19950 13750
Wire Wire Line
	29550 12200 29550 12000
Wire Wire Line
	27950 12200 27950 12000
Wire Wire Line
	26350 12200 26350 12000
Wire Wire Line
	24750 12200 24750 12000
Wire Wire Line
	23150 12200 23150 12000
Wire Wire Line
	21550 12200 21550 12000
Wire Wire Line
	29950 12200 29950 12600
Wire Wire Line
	28350 12200 28350 12600
Wire Wire Line
	26750 12200 26750 12600
Connection ~ 21950 12000
Connection ~ 21950 12200
Wire Wire Line
	21950 12200 21950 12600
Connection ~ 23550 12000
Wire Wire Line
	23550 12000 23550 12200
Connection ~ 23550 12200
Wire Wire Line
	25150 12000 25150 12200
Connection ~ 26750 12000
Wire Wire Line
	26750 12000 26750 12200
Connection ~ 26750 12200
Connection ~ 28350 12000
Wire Wire Line
	28350 12000 28350 12200
Connection ~ 28350 12200
Connection ~ 29950 12000
Wire Wire Line
	29950 12000 29950 12200
Connection ~ 29950 12200
Wire Wire Line
	23800 12900 23800 14850
Connection ~ 23800 12900
Wire Wire Line
	25150 11200 24500 11200
Wire Wire Line
	25150 12200 25150 12600
Connection ~ 25150 12000
Connection ~ 25150 12200
Connection ~ 31550 12200
Connection ~ 31550 12000
Wire Wire Line
	31550 12000 31550 12200
Wire Wire Line
	31550 12200 31550 12600
Wire Wire Line
	31150 12200 31150 12000
Wire Wire Line
	21950 12000 21950 12200
Wire Wire Line
	24300 10950 24300 11150
Wire Wire Line
	24300 11150 21950 11150
Wire Wire Line
	24400 10950 24400 11200
Wire Wire Line
	24400 11200 23550 11200
Wire Wire Line
	21550 11900 21550 12000
Connection ~ 21550 12000
Wire Wire Line
	23150 12000 23150 11900
Connection ~ 23150 12000
Connection ~ 23150 11900
Wire Wire Line
	24750 12000 24750 11900
Connection ~ 24750 12000
Connection ~ 24750 11900
Wire Wire Line
	24750 11900 23150 11900
Wire Wire Line
	26350 12000 26350 11900
Connection ~ 26350 12000
Connection ~ 26350 11900
Wire Wire Line
	26350 11900 24750 11900
Wire Wire Line
	29550 12000 29550 11900
Connection ~ 29550 12000
Connection ~ 29550 11900
Wire Wire Line
	31150 12000 31150 11900
Connection ~ 31150 12000
Wire Wire Line
	31150 11900 29550 11900
Connection ~ 29550 13900
Connection ~ 27950 13900
Wire Wire Line
	27950 13900 29550 13900
Connection ~ 26350 13900
Wire Wire Line
	26350 13900 27950 13900
Connection ~ 24750 13900
Wire Wire Line
	24750 13900 26350 13900
Connection ~ 23150 13900
Connection ~ 21550 13900
Wire Wire Line
	21550 13900 23150 13900
Wire Wire Line
	19950 13900 21550 13900
Wire Wire Line
	23550 13750 23550 13550
Connection ~ 23550 13350
Wire Wire Line
	23550 13350 23550 13250
Connection ~ 23550 13550
Wire Wire Line
	23550 13550 23550 13350
Wire Wire Line
	21950 13750 21950 13550
Connection ~ 21950 13350
Connection ~ 21950 13550
Wire Wire Line
	21950 13550 21950 13350
Wire Wire Line
	20350 13750 20350 13550
Connection ~ 20350 13350
Connection ~ 20350 13550
Wire Wire Line
	20350 13550 20350 13350
Wire Wire Line
	25150 13750 25150 13550
Connection ~ 25150 13350
Connection ~ 25150 13550
Wire Wire Line
	25150 13550 25150 13350
Wire Wire Line
	26750 13750 26750 13550
Connection ~ 26750 13350
Connection ~ 26750 13550
Wire Wire Line
	26750 13550 26750 13350
Wire Wire Line
	28350 13750 28350 13550
Connection ~ 28350 13350
Connection ~ 28350 13550
Wire Wire Line
	28350 13550 28350 13350
Wire Wire Line
	29950 13750 29950 13550
Connection ~ 29950 13350
Connection ~ 29950 13550
Wire Wire Line
	29950 13550 29950 13350
Wire Wire Line
	17300 14400 20350 14400
Wire Wire Line
	17200 14450 21950 14450
Connection ~ 21950 13750
Wire Wire Line
	17100 14500 23550 14500
Connection ~ 23550 13750
Wire Wire Line
	17000 14550 25150 14550
Connection ~ 25150 13750
Wire Wire Line
	16900 14600 26750 14600
Connection ~ 26750 13750
Wire Wire Line
	16800 14650 28350 14650
Connection ~ 28350 13750
Wire Wire Line
	16700 14700 29950 14700
Connection ~ 29950 13750
Wire Wire Line
	16600 14750 31550 14750
Connection ~ 31550 13750
Wire Wire Line
	2900 9850 2700 9900
Wire Wire Line
	3000 9850 2800 9900
Wire Wire Line
	3100 9850 2900 9900
Wire Wire Line
	3200 9850 3000 9900
Wire Wire Line
	3300 9850 3100 9900
Wire Wire Line
	3400 9850 3200 9900
Wire Wire Line
	3500 9850 3300 9900
Wire Wire Line
	3600 9850 3400 9900
Wire Wire Line
	3800 9850 4000 9900
Wire Wire Line
	3900 9850 4100 9900
Wire Wire Line
	4000 9850 4200 9900
Wire Wire Line
	4100 9850 4300 9900
Wire Wire Line
	4200 9850 4400 9900
Wire Wire Line
	4300 9850 4500 9900
Wire Wire Line
	4400 9850 4600 9900
Wire Wire Line
	4500 9850 4700 9900
Wire Wire Line
	19950 12200 19950 12000
Wire Wire Line
	19950 11900 19950 12000
Connection ~ 19950 12000
Wire Wire Line
	21550 11900 19950 11900
Wire Wire Line
	20350 12200 20350 12600
Connection ~ 21550 11900
Wire Wire Line
	20350 12000 20350 12200
Connection ~ 20350 12000
Connection ~ 20350 12200
Wire Wire Line
	2150 12800 2100 12750
Wire Wire Line
	2350 12800 2300 12750
Wire Wire Line
	2550 12800 2500 12750
Wire Wire Line
	2600 12750 2600 13000
Wire Wire Line
	2750 12800 2700 12750
Wire Wire Line
	3050 12800 3000 12750
Wire Wire Line
	3250 12800 3200 12750
Wire Wire Line
	3450 12800 3400 12750
Wire Wire Line
	3650 12800 3600 12750
Wire Wire Line
	3950 12800 3900 12750
Wire Wire Line
	4150 12800 4100 12750
Wire Wire Line
	4350 12800 4300 12750
Wire Wire Line
	4500 12750 4550 12800
Wire Wire Line
	4850 12800 4800 12750
Wire Wire Line
	5050 12800 5000 12750
Wire Wire Line
	5250 12800 5200 12750
Wire Wire Line
	5450 12800 5400 12750
Wire Wire Line
	5750 12800 5700 12750
Wire Wire Line
	5950 12800 5900 12750
Wire Wire Line
	6350 12800 6300 12750
Wire Wire Line
	6150 12800 6100 12750
Wire Wire Line
	6650 12800 6600 12750
Wire Wire Line
	6850 12800 6800 12750
Wire Wire Line
	7050 12800 7000 12750
Wire Wire Line
	7250 12800 7200 12750
Wire Wire Line
	7550 12800 7500 12750
Wire Wire Line
	7750 12800 7700 12750
Wire Wire Line
	7950 12800 7900 12750
Wire Wire Line
	8150 12800 8100 12750
Wire Wire Line
	5300 12750 5300 13000
Wire Wire Line
	5100 12750 5100 13000
Wire Wire Line
	4900 12750 4900 13000
Wire Wire Line
	4700 12750 4700 13000
Wire Wire Line
	4400 12750 4400 13000
Wire Wire Line
	4200 12750 4200 13000
Wire Wire Line
	4000 12750 4000 13000
Wire Wire Line
	3800 12750 3800 13000
Wire Wire Line
	3500 12750 3500 13000
Wire Wire Line
	3300 12750 3300 13000
Wire Wire Line
	3100 12750 3100 13000
Wire Wire Line
	2900 12750 2900 13000
Wire Wire Line
	2400 12750 2400 13000
Wire Wire Line
	2200 12750 2200 13000
Wire Wire Line
	2000 12750 2000 13000
Wire Wire Line
	1800 13000 1800 11050
Wire Wire Line
	1700 13000 1800 13000
Wire Bus Line
	16200 12900 16200 11800
Connection ~ 16200 12900
Wire Wire Line
	29550 13900 31150 13900
Wire Bus Line
	16200 12900 16200 14100
Wire Wire Line
	21850 10800 17300 10800
Wire Wire Line
	17300 10800 17300 14400
Wire Wire Line
	17200 10700 17200 14450
Wire Wire Line
	17200 10700 21850 10700
Wire Wire Line
	21850 10600 17100 10600
Wire Wire Line
	17100 10600 17100 14500
Wire Wire Line
	17000 10500 21850 10500
Wire Wire Line
	17000 10500 17000 14550
Wire Wire Line
	21850 10400 16900 10400
Wire Wire Line
	16900 10400 16900 14600
Wire Wire Line
	16800 10300 21850 10300
Wire Wire Line
	16800 10300 16800 14650
Wire Wire Line
	21850 10200 16700 10200
Wire Wire Line
	16700 10200 16700 14700
Wire Wire Line
	16600 10100 21850 10100
Connection ~ 1800 13000
Wire Bus Line
	16200 12900 16300 12900
Connection ~ 8300 11050
Connection ~ 8500 11050
Connection ~ 8700 11050
Wire Wire Line
	8900 11050 8700 11050
Wire Wire Line
	8700 11050 8500 11050
Wire Wire Line
	8500 11050 8300 11050
Wire Wire Line
	2200 11300 2200 11050
Wire Wire Line
	2400 11300 2400 11050
Wire Wire Line
	2600 11300 2600 11050
Wire Wire Line
	3300 11300 3300 11050
Wire Wire Line
	3100 11050 3100 11300
Wire Wire Line
	2900 11050 2900 11300
Wire Wire Line
	3500 11300 3500 11050
Wire Wire Line
	3800 11300 3800 11050
Wire Wire Line
	4000 11300 4000 11050
Wire Wire Line
	4200 11300 4200 11050
Wire Wire Line
	4400 11300 4400 11050
Wire Wire Line
	4700 11300 4700 11050
Wire Wire Line
	4900 11300 4900 11050
Wire Wire Line
	5100 11300 5100 11050
Wire Wire Line
	5300 11300 5300 11050
Wire Wire Line
	5600 11300 5600 11050
Wire Wire Line
	5800 11300 5800 11050
Wire Wire Line
	6000 11300 6000 11050
Wire Wire Line
	6200 11300 6200 11050
Wire Wire Line
	6500 11300 6500 11050
Wire Wire Line
	6700 11300 6700 11050
Wire Wire Line
	6900 11300 6900 11050
Wire Wire Line
	7100 11300 7100 11050
Wire Wire Line
	8300 11300 8300 11050
Wire Wire Line
	8500 11300 8500 11050
Wire Wire Line
	8700 11300 8700 11050
Wire Wire Line
	8900 11300 8900 11050
Connection ~ 2000 11050
Connection ~ 2200 11050
Connection ~ 2400 11050
Connection ~ 2600 11050
Connection ~ 2900 11050
Connection ~ 3100 11050
Connection ~ 3300 11050
Connection ~ 3500 11050
Connection ~ 3800 11050
Connection ~ 4000 11050
Connection ~ 4200 11050
Connection ~ 4400 11050
Connection ~ 4700 11050
Connection ~ 4900 11050
Connection ~ 5100 11050
Connection ~ 5300 11050
Connection ~ 5600 11050
Connection ~ 5800 11050
Connection ~ 6000 11050
Connection ~ 6200 11050
Connection ~ 6500 11050
Connection ~ 6700 11050
Connection ~ 6900 11050
Connection ~ 7100 11050
Wire Wire Line
	6900 11050 7100 11050
Wire Wire Line
	6700 11050 6900 11050
Wire Wire Line
	6500 11050 6700 11050
Wire Wire Line
	6000 11050 6200 11050
Wire Wire Line
	5800 11050 6000 11050
Wire Wire Line
	5600 11050 5800 11050
Wire Wire Line
	5300 11050 5600 11050
Wire Wire Line
	5100 11050 5300 11050
Wire Wire Line
	4700 11050 4900 11050
Wire Wire Line
	4400 11050 4700 11050
Wire Wire Line
	4200 11050 4400 11050
Wire Wire Line
	4000 11050 4200 11050
Wire Wire Line
	3800 11050 4000 11050
Wire Wire Line
	3500 11050 3800 11050
Wire Wire Line
	3300 11050 3500 11050
Wire Wire Line
	3100 11050 3300 11050
Wire Wire Line
	2900 11050 3100 11050
Wire Wire Line
	2600 11050 2900 11050
Wire Wire Line
	2400 11050 2600 11050
Wire Wire Line
	2200 11050 2400 11050
Wire Wire Line
	2000 11050 2200 11050
Wire Wire Line
	2000 11050 2000 11300
Connection ~ 2000 13000
Connection ~ 2200 13000
Connection ~ 2400 13000
Connection ~ 2600 13000
Connection ~ 2900 13000
Connection ~ 3100 13000
Connection ~ 3300 13000
Connection ~ 3500 13000
Connection ~ 3800 13000
Connection ~ 4000 13000
Connection ~ 4200 13000
Connection ~ 4400 13000
Connection ~ 4700 13000
Connection ~ 4900 13000
Connection ~ 5100 13000
Connection ~ 5300 13000
Connection ~ 5600 13000
Connection ~ 5800 13000
Connection ~ 6000 13000
Connection ~ 6200 13000
Connection ~ 6500 13000
Connection ~ 6700 13000
Connection ~ 6900 13000
Connection ~ 7100 13000
Wire Wire Line
	1800 13000 2000 13000
Connection ~ 2200 14950
Connection ~ 2600 14950
Connection ~ 2900 14950
Connection ~ 3100 14950
Connection ~ 3300 14950
Connection ~ 3500 14950
Connection ~ 3800 14950
Connection ~ 4000 14950
Connection ~ 4200 14950
Connection ~ 4400 14950
Connection ~ 4700 14950
Connection ~ 4900 14950
Connection ~ 5300 14950
Connection ~ 5600 14950
Connection ~ 5800 14950
Connection ~ 6000 14950
Connection ~ 6200 14950
Connection ~ 6500 14950
Connection ~ 6700 14950
Connection ~ 6900 14950
Connection ~ 7100 14950
Wire Wire Line
	7100 14950 7400 14950
Wire Wire Line
	5100 14950 5300 14950
Wire Wire Line
	2400 14950 2600 14950
Wire Wire Line
	2000 14950 2200 14950
Wire Wire Line
	2200 14950 2400 14950
Wire Wire Line
	2600 14950 2900 14950
Wire Wire Line
	2900 14950 3100 14950
Wire Wire Line
	3100 14950 3300 14950
Wire Wire Line
	3300 14950 3500 14950
Wire Wire Line
	3800 14950 4000 14950
Wire Wire Line
	4000 14950 4200 14950
Wire Wire Line
	4200 14950 4400 14950
Wire Wire Line
	4400 14950 4700 14950
Wire Wire Line
	4700 14950 4900 14950
Wire Wire Line
	5300 14950 5600 14950
Wire Wire Line
	5600 14950 5800 14950
Wire Wire Line
	5800 14950 6000 14950
Wire Wire Line
	6000 14950 6200 14950
Wire Wire Line
	6500 14950 6700 14950
Wire Wire Line
	6700 14950 6900 14950
Wire Wire Line
	6900 14950 7100 14950
Wire Wire Line
	7100 13000 7400 13000
Wire Wire Line
	2000 13000 2200 13000
Wire Wire Line
	2200 13000 2400 13000
Wire Wire Line
	2400 13000 2600 13000
Wire Wire Line
	2600 13000 2900 13000
Wire Wire Line
	2900 13000 3100 13000
Wire Wire Line
	3100 13000 3300 13000
Wire Wire Line
	3300 13000 3500 13000
Wire Wire Line
	3500 13000 3800 13000
Wire Wire Line
	3800 13000 4000 13000
Wire Wire Line
	4000 13000 4200 13000
Wire Wire Line
	4200 13000 4400 13000
Wire Wire Line
	4400 13000 4700 13000
Wire Wire Line
	4700 13000 4900 13000
Wire Wire Line
	5100 13000 5300 13000
Wire Wire Line
	5300 13000 5600 13000
Wire Wire Line
	5600 13000 5800 13000
Wire Wire Line
	5800 13000 6000 13000
Wire Wire Line
	6000 13000 6200 13000
Wire Wire Line
	6500 13000 6700 13000
Wire Wire Line
	6700 13000 6900 13000
Wire Wire Line
	6900 13000 7100 13000
Wire Wire Line
	7400 13000 7600 13000
Wire Wire Line
	7600 13000 7800 13000
Wire Wire Line
	7800 13000 8000 13000
Wire Wire Line
	8000 13000 8300 13000
Wire Wire Line
	8300 13000 8500 13000
Wire Wire Line
	8500 13000 8700 13000
Wire Wire Line
	8700 13000 8900 13000
Wire Wire Line
	8900 13000 9300 13000
Wire Wire Line
	1800 11050 2000 11050
Wire Wire Line
	2300 10850 2300 11300
Wire Wire Line
	2500 10900 2500 11300
Wire Wire Line
	2700 10950 2700 11300
Wire Wire Line
	3000 11000 3000 11300
Wire Wire Line
	2800 10850 2800 10700
Wire Wire Line
	2300 10850 2800 10850
Wire Wire Line
	2900 10900 2900 10700
Wire Wire Line
	2500 10900 2900 10900
Wire Wire Line
	3000 10700 3000 10950
Wire Wire Line
	2700 10950 3000 10950
Wire Wire Line
	3100 11000 3100 10700
Wire Wire Line
	3000 11000 3100 11000
Wire Wire Line
	3200 10700 3200 11300
Wire Wire Line
	3400 11300 3400 11000
Wire Wire Line
	3400 11000 3300 11000
Wire Wire Line
	3300 11000 3300 10700
Wire Wire Line
	3600 10950 3600 11300
Wire Wire Line
	3600 10950 3400 10950
Wire Wire Line
	3400 10950 3400 10700
Connection ~ 10550 9100
Wire Wire Line
	4000 10700 4000 10850
Wire Wire Line
	4000 10850 3900 10850
Wire Wire Line
	3900 10850 3900 11300
Wire Wire Line
	4100 10700 4100 11300
Wire Wire Line
	4200 10700 4200 11000
Wire Wire Line
	4200 11000 4300 11000
Wire Wire Line
	4300 11000 4300 11300
Wire Wire Line
	4300 10700 4300 10950
Wire Wire Line
	4300 10950 4500 10950
Wire Wire Line
	4500 10950 4500 11300
Wire Wire Line
	4400 10700 4400 10900
Wire Wire Line
	4400 10900 4800 10900
Wire Wire Line
	4800 10900 4800 11300
Wire Wire Line
	4500 10700 4500 10850
Wire Wire Line
	4500 10850 5000 10850
Wire Wire Line
	2700 10700 2100 10700
Wire Wire Line
	2100 10700 2100 11300
Wire Wire Line
	3700 10700 3500 10700
Wire Wire Line
	4600 10700 4600 10800
Wire Wire Line
	4600 10800 5200 10800
Wire Wire Line
	5200 10800 5200 11300
Wire Wire Line
	5050 9100 8650 9100
Wire Wire Line
	6500 9850 6300 9900
Wire Wire Line
	6600 9850 6400 9900
Wire Wire Line
	6700 9850 6500 9900
Wire Wire Line
	6800 9850 6600 9900
Wire Wire Line
	6900 9850 6700 9900
Wire Wire Line
	7000 9850 6800 9900
Wire Wire Line
	7100 9850 6900 9900
Wire Wire Line
	7200 9850 7000 9900
Wire Wire Line
	7400 9850 7600 9900
Wire Wire Line
	7500 9850 7700 9900
Wire Wire Line
	7600 9850 7800 9900
Wire Wire Line
	7700 9850 7900 9900
Wire Wire Line
	7800 9850 8000 9900
Wire Wire Line
	7900 9850 8100 9900
Wire Wire Line
	8000 9850 8200 9900
Wire Wire Line
	8100 9850 8300 9900
Wire Wire Line
	5900 10850 5900 11300
Wire Wire Line
	6100 10900 6100 11300
Wire Wire Line
	6300 10950 6300 11300
Wire Wire Line
	6400 10850 6400 10700
Wire Wire Line
	5900 10850 6400 10850
Wire Wire Line
	6500 10900 6500 10700
Wire Wire Line
	6100 10900 6500 10900
Wire Wire Line
	6600 10700 6600 10950
Wire Wire Line
	6700 11000 6700 10700
Wire Wire Line
	6800 10700 6800 11300
Wire Wire Line
	6900 11000 6900 10700
Wire Wire Line
	7200 10950 7200 11300
Wire Wire Line
	7200 10950 7000 10950
Wire Wire Line
	7000 10950 7000 10700
Wire Wire Line
	7800 10700 7800 11000
Wire Wire Line
	7900 10700 7900 10950
Wire Wire Line
	8000 10700 8000 10900
Wire Wire Line
	8000 10900 8400 10900
Wire Wire Line
	8400 10900 8400 11300
Wire Wire Line
	8100 10700 8100 10850
Wire Wire Line
	8100 10850 8600 10850
Wire Wire Line
	8600 10850 8600 11300
Wire Wire Line
	6300 10700 5700 10700
Wire Wire Line
	5700 10700 5700 11300
Wire Wire Line
	8200 10700 8200 10800
Wire Wire Line
	8200 10800 8800 10800
Wire Wire Line
	8800 10800 8800 11300
Wire Wire Line
	9000 10750 9000 11300
Wire Wire Line
	8650 9100 10550 9100
Connection ~ 8650 9100
Wire Wire Line
	11050 7550 10400 7550
Wire Wire Line
	10200 7400 11550 7400
Wire Wire Line
	10400 8650 10850 8650
Connection ~ 10400 7550
Wire Wire Line
	10400 7550 9700 7550
Wire Wire Line
	10400 7550 10400 8650
Wire Wire Line
	1100 8300 700  8300
Wire Wire Line
	2900 8450 1750 8450
Wire Wire Line
	1750 8450 1750 8650
Wire Wire Line
	3000 8450 3000 8400
Wire Wire Line
	3000 8400 1650 8400
Wire Wire Line
	1650 8400 1650 8900
Wire Wire Line
	3100 8450 3100 8350
Wire Wire Line
	3100 8350 1550 8350
Wire Wire Line
	1550 8350 1550 9150
Wire Wire Line
	6500 8450 6150 8450
Wire Wire Line
	6150 8450 6150 8650
Wire Wire Line
	6600 8400 5900 8400
Wire Wire Line
	5900 8400 5900 8550
Wire Wire Line
	6600 8400 6600 8450
Wire Wire Line
	6700 8450 6700 8350
Wire Wire Line
	6700 8350 5650 8350
Wire Wire Line
	5650 8350 5650 8450
Wire Wire Line
	24750 8700 24900 8700
Wire Wire Line
	25000 8600 24650 8600
Wire Wire Line
	24650 8600 24650 8700
Wire Wire Line
	24550 8700 24550 8500
Wire Wire Line
	24550 8500 25150 8500
Wire Wire Line
	16600 10100 16600 14750
Connection ~ 21650 8450
Wire Wire Line
	21650 8450 21350 8450
Wire Wire Line
	23150 11900 21550 11900
Wire Wire Line
	30950 12450 30950 11650
Wire Wire Line
	30950 11650 31800 11650
Wire Wire Line
	31800 11650 31800 11500
Wire Wire Line
	31800 11500 31850 11500
Wire Wire Line
	31750 11400 31750 11600
Wire Wire Line
	31750 11600 29350 11600
Wire Wire Line
	29350 11600 29350 12450
Wire Wire Line
	29350 12450 29550 12450
Connection ~ 29550 12450
Wire Wire Line
	31850 11300 31700 11300
Wire Wire Line
	31700 11300 31700 11550
Wire Wire Line
	31700 11550 27750 11550
Wire Wire Line
	27750 11550 27750 12450
Wire Wire Line
	27750 12450 27950 12450
Connection ~ 27950 12450
Wire Wire Line
	31750 11400 31850 11400
Wire Wire Line
	31850 11200 31650 11200
Wire Wire Line
	31650 11200 31650 11500
Wire Wire Line
	31650 11500 26150 11500
Wire Wire Line
	26150 11500 26150 12450
Wire Wire Line
	26150 12450 26350 12450
Connection ~ 26350 12450
Wire Wire Line
	31850 11100 31850 11150
Wire Wire Line
	31850 11150 31600 11150
Wire Wire Line
	31600 11150 31600 11450
Wire Wire Line
	31600 11450 24550 11450
Wire Wire Line
	24550 11450 24550 12450
Wire Wire Line
	24550 12450 24750 12450
Connection ~ 24750 12450
Wire Wire Line
	31500 11100 31500 11400
Wire Wire Line
	31500 11400 22950 11400
Wire Wire Line
	22950 11400 22950 12450
Wire Wire Line
	22950 12450 23150 12450
Connection ~ 23150 12450
Wire Wire Line
	31500 11100 31800 11100
Wire Wire Line
	31800 11100 31800 11000
Wire Wire Line
	31800 11000 31850 11000
Wire Wire Line
	31850 10900 31450 10900
Wire Wire Line
	31450 10900 31450 11350
Wire Wire Line
	31450 11350 21400 11350
Wire Wire Line
	21400 11350 21400 12450
Wire Wire Line
	21600 12500 21600 12450
Wire Wire Line
	21400 12450 21550 12450
Connection ~ 21550 12450
Wire Wire Line
	31850 10800 31400 10800
Wire Wire Line
	31400 10800 31400 11300
Wire Wire Line
	19800 11300 19800 12450
Wire Wire Line
	19800 12450 19950 12450
Wire Wire Line
	19800 11300 31400 11300
Connection ~ 19950 12450
Wire Wire Line
	26100 14350 26100 15650
Wire Wire Line
	19750 13350 19750 14350
Wire Wire Line
	19750 14350 26100 14350
Connection ~ 19950 13350
Wire Wire Line
	19950 13350 19750 13350
Wire Wire Line
	26200 15650 26200 14300
Wire Wire Line
	26200 14300 21350 14300
Wire Wire Line
	21350 14300 21350 13350
Wire Wire Line
	21350 13350 21550 13350
Connection ~ 21550 13350
Wire Wire Line
	22950 13350 22950 14250
Wire Wire Line
	22950 14250 26300 14250
Wire Wire Line
	26300 14250 26300 15650
Connection ~ 23150 13350
Wire Wire Line
	23150 13350 22950 13350
Wire Wire Line
	26400 15650 26400 14200
Wire Wire Line
	26400 14200 24550 14200
Wire Wire Line
	24550 14200 24550 13350
Wire Wire Line
	24550 13350 24750 13350
Connection ~ 24750 13350
Wire Wire Line
	26150 13350 26150 14150
Wire Wire Line
	26150 14150 26500 14150
Wire Wire Line
	26500 14150 26500 15650
Connection ~ 26350 13350
Wire Wire Line
	26350 13350 26150 13350
Wire Wire Line
	26600 15650 26600 14150
Wire Wire Line
	26600 14150 27750 14150
Wire Wire Line
	27750 14150 27750 13350
Wire Wire Line
	27750 13350 27950 13350
Connection ~ 27950 13350
Wire Wire Line
	26700 15650 26700 14200
Wire Wire Line
	26700 14200 29400 14200
Wire Wire Line
	29400 14200 29400 13350
Wire Wire Line
	29400 13350 29550 13350
Connection ~ 29550 13350
Wire Wire Line
	30950 13350 30950 14250
Wire Wire Line
	30950 14250 26800 14250
Wire Wire Line
	26800 14250 26800 15650
Entry Wire Line
	17850 12350 17750 12450
Entry Wire Line
	17950 12350 17850 12450
Entry Wire Line
	18050 12350 17950 12450
Entry Wire Line
	18150 12350 18050 12450
Entry Wire Line
	18250 12350 18150 12450
Entry Wire Line
	18350 12350 18250 12450
Entry Wire Line
	18450 12350 18350 12450
Entry Wire Line
	18550 12350 18450 12450
Wire Wire Line
	18350 12450 18350 12700
Wire Wire Line
	18450 12450 18450 12700
Entry Wire Line
	17850 13450 17750 13350
Entry Wire Line
	17950 13450 17850 13350
Entry Wire Line
	18050 13450 17950 13350
Entry Wire Line
	18150 13450 18050 13350
Entry Wire Line
	18250 13450 18150 13350
Entry Wire Line
	18350 13450 18250 13350
Entry Wire Line
	18450 13450 18350 13350
Entry Wire Line
	18550 13450 18450 13350
Wire Wire Line
	18450 13100 18450 13350
Wire Wire Line
	18350 13100 18350 13350
Wire Wire Line
	18250 13100 18250 13350
Wire Wire Line
	18150 13100 18150 13350
Wire Wire Line
	18050 13100 18050 13350
Wire Wire Line
	17950 13100 17950 13350
Wire Wire Line
	17850 13100 17850 13350
Wire Wire Line
	17750 13100 17750 13350
Text Label 17750 13100 3    50   ~ 0
D40B
Text Label 17850 13100 3    50   ~ 0
D40A
Text Label 17950 13100 3    50   ~ 0
D39B
Text Label 18050 13100 3    50   ~ 0
D39A
Text Label 18150 13100 3    50   ~ 0
D38B
Text Label 18250 13100 3    50   ~ 0
D38A
Text Label 18350 13100 3    50   ~ 0
D37B
Text Label 18450 13100 3    50   ~ 0
D37A
Text Label 17750 12700 1    50   ~ 0
K40B
Text Label 17850 12700 1    50   ~ 0
K40A
Text Label 17950 12700 1    50   ~ 0
K39B
Text Label 18050 12700 1    50   ~ 0
K39A
Text Label 18150 12700 1    50   ~ 0
K38B
Text Label 18250 12700 1    50   ~ 0
K38A
Text Label 18350 12700 1    50   ~ 0
K37B
Text Label 18450 12700 1    50   ~ 0
K37A
$Comp
L Device:R_Pack08 RN1
U 1 1 8E72DCC6
P 18050 12900
F 0 "RN1" H 18550 12900 50  0000 L CNN
F 1 "4116R-1-471" V 18500 12650 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 18525 12900 50  0001 C CNN
F 3 "~" H 18050 12900 50  0001 C CNN
	1    18050 12900
	-1   0    0    1   
$EndComp
Wire Wire Line
	17750 12450 17750 12700
Wire Wire Line
	17850 12450 17850 12700
Wire Wire Line
	17950 12450 17950 12700
Wire Wire Line
	18050 12450 18050 12700
Wire Wire Line
	18150 12450 18150 12700
Wire Wire Line
	18250 12450 18250 12700
Wire Bus Line
	17650 13450 17650 12350
$Comp
L Switch:SW_Push_Dual SW1A1
U 1 1 7E9D3C0B
P 1250 15150
F 0 "SW1A1" H 1550 15000 50  0000 C CNN
F 1 " ESB30" H 900 15100 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 1250 15350 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 1250 15350 50  0001 C CNN
	1    1250 15150
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K27
U 1 1 70FC16C4
P 15450 7050
F 0 "K27" H 15500 7050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 15650 6700 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 15850 7200 50  0001 L BNN
F 3 "Omron" H 15850 7300 50  0001 L BNN
	1    15450 7050
	1    0    0    1   
$EndComp
Wire Wire Line
	11250 20750 11250 21000
Wire Wire Line
	1550 9450 1650 9450
Wire Wire Line
	11300 11150 11300 11400
Wire Wire Line
	11300 11400 11200 11400
Wire Wire Line
	25450 8600 25300 8600
Wire Wire Line
	22850 9400 22850 9250
Wire Wire Line
	25450 8500 25450 8600
Connection ~ 25450 8600
Wire Wire Line
	25450 8600 25450 8700
Wire Wire Line
	25200 8700 25450 8700
Wire Wire Line
	22850 9250 25450 9250
Wire Wire Line
	25450 9250 25450 8700
Connection ~ 25450 8700
Wire Wire Line
	1650 9450 1750 9450
Connection ~ 1650 9450
Connection ~ 1750 9450
Wire Wire Line
	1750 9450 4800 9450
Wire Wire Line
	1750 8950 1750 9450
Wire Wire Line
	4800 9150 4800 9450
Wire Wire Line
	1650 9200 1650 9450
Wire Wire Line
	8400 9150 8400 9350
Wire Wire Line
	8400 9350 5850 9350
Wire Wire Line
	5850 9350 5850 8650
Wire Wire Line
	5850 9350 5600 9350
Wire Wire Line
	5600 9350 5600 8550
Connection ~ 5850 9350
Wire Wire Line
	5600 9350 5350 9350
Wire Wire Line
	5350 9350 5350 8450
Connection ~ 5600 9350
Wire Wire Line
	13100 9850 13100 11400
Wire Wire Line
	13100 11400 12050 11400
Connection ~ 11300 11400
Wire Wire Line
	11400 10900 11400 11400
Connection ~ 11400 11400
Wire Wire Line
	11400 11400 11300 11400
Wire Wire Line
	13050 13550 13050 12000
Wire Wire Line
	13050 12000 12050 12000
Wire Wire Line
	11250 12250 11250 12000
Connection ~ 11250 12000
Wire Wire Line
	11250 12000 11150 12000
Wire Wire Line
	11350 12500 11350 12000
Connection ~ 11350 12000
Wire Wire Line
	11350 12000 11250 12000
Wire Wire Line
	13050 19450 13050 21000
Wire Wire Line
	11250 21000 11350 21000
Connection ~ 11350 21000
Wire Wire Line
	11350 21000 13050 21000
Wire Wire Line
	11150 21000 11250 21000
Wire Wire Line
	11150 20500 11150 21000
Connection ~ 11250 21000
Wire Wire Line
	13100 3950 13100 2400
Wire Wire Line
	13100 2400 11400 2400
Wire Wire Line
	11300 2400 11300 2650
Wire Wire Line
	11300 2400 11400 2400
Connection ~ 11400 2400
Wire Wire Line
	11200 2900 11200 2400
Wire Wire Line
	11200 2400 11300 2400
Connection ~ 11300 2400
$Comp
L BoatControl:LM2679T-5.0 U23
U 1 1 EE27C3B8
P 28200 3500
F 0 "U23" H 28250 3550 50  0000 C CNN
F 1 "LM2679T-5.0" H 28200 3350 50  0000 C CNN
F 2 "TO127P457X1016X2052-7P" H 27700 3600 50  0001 L BNN
F 3 "LM2679T-5.0/NOPB" H 27900 3400 50  0001 L BNN
F 4 "-" H 28200 3500 50  0001 L BNN "Field4"
F 5 "41K4228" H 28050 3200 50  0001 L BNN "Field5"
F 6 "TO220-7" H 28050 3300 50  0001 L BNN "Field6"
F 7 "National Semiconductor" H 27800 3500 50  0001 L BNN "Field7"
	1    28200 3500
	0    1    1    0   
$EndComp
$Comp
L BoatControl:1140-220K-RC L2
U 1 1 EE2935FC
P 28200 5250
F 0 "L2" V 28150 5300 50  0000 R CNN
F 1 "1140-220K-RC" V 28300 5500 50  0000 R CNN
F 2 "INDRD2921W163D3810H2616P" H 28200 5250 50  0001 L BNN
F 3 "Bourns" H 28300 5350 50  0001 L BNN
	1    28200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 F534C05E
P 28650 1150
F 0 "#PWR0105" H 28650 1000 50  0001 C CNN
F 1 "+12V" H 28665 1323 50  0000 C CNN
F 2 "" H 28650 1150 50  0001 C CNN
F 3 "" H 28650 1150 50  0001 C CNN
	1    28650 1150
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D42
U 1 1 F48B948D
P 27800 4950
F 0 "D42" V 27700 4900 50  0000 C CNN
F 1 "MBR745" V 28050 4950 50  0000 C CNN
F 2 "BoatControl:TO-220" H 27800 4950 50  0001 C CNN
F 3 "~" H 27800 4950 50  0001 C CNN
	1    27800 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D41
U 1 1 FF7A1D30
P 26700 4950
F 0 "D41" V 26600 4900 50  0000 C CNN
F 1 "MBR745" V 26950 4950 50  0000 C CNN
F 2 "BoatControl:TO-220" H 26700 4950 50  0001 C CNN
F 3 "~" H 26700 4950 50  0001 C CNN
	1    26700 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C8
U 1 1 FF7CD4D1
P 28150 2100
F 0 "C8" V 27921 2100 50  0000 C CNN
F 1 "Illinois Capacitor " V 28012 2100 50  0000 C CNN
F 2 "BoatControl:U1-E" H 28150 2100 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/AVG%20series.pdf" H 28150 2100 50  0001 C CNN
F 4 "227AVG050MGBJ" V 28300 2100 50  0000 C CNN "Field4"
F 5 "CAP ALUM POLY 220UF 20% 50V T/H" V 28150 2100 50  0001 C CNN "Field5"
	1    28150 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	28250 2100 28650 2100
Connection ~ 28650 2100
Wire Wire Line
	28650 2100 28650 2600
Wire Wire Line
	28050 2100 27650 2100
Connection ~ 27650 2100
Wire Wire Line
	27650 2100 27650 1550
$Comp
L power:GND #PWR0106
U 1 1 602AEA4D
P 26550 1150
F 0 "#PWR0106" H 26550 900 50  0001 C CNN
F 1 "GND" H 26555 977 50  0000 C CNN
F 2 "" H 26550 1150 50  0001 C CNN
F 3 "" H 26550 1150 50  0001 C CNN
	1    26550 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	26800 2650 26550 2650
Connection ~ 26550 2650
Wire Wire Line
	27100 2650 27550 2650
Wire Wire Line
	27900 2600 27650 2600
Connection ~ 27650 2600
Wire Wire Line
	27650 2600 27650 2100
Wire Wire Line
	28200 2600 28650 2600
Wire Wire Line
	26550 1150 26550 1250
$Comp
L Device:CP1_Small C4
U 1 1 645F271A
P 27050 2100
F 0 "C4" V 26821 2100 50  0000 C CNN
F 1 "Illinois Capacitor " V 26912 2100 50  0000 C CNN
F 2 "BoatControl:U1-E" H 27050 2100 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/AVG%20series.pdf" H 27050 2100 50  0001 C CNN
F 4 "227AVG050MGBJ" V 27200 2100 50  0000 C CNN "Field4"
F 5 "CAP ALUM POLY 220UF 20% 50V T/H" V 27050 2100 50  0001 C CNN "Field5"
	1    27050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	26950 2100 26550 2100
Connection ~ 26550 2100
Wire Wire Line
	26550 2100 26550 2650
$Comp
L Device:CP1_Small C6
U 1 1 6504B4A0
P 27950 5550
F 0 "C6" V 27721 5550 50  0000 C CNN
F 1 "Illinois Capacitor " H 27900 5450 50  0000 C CNN
F 2 "BoatControl:U1-E" H 27950 5550 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/AVG%20series.pdf" H 27950 5550 50  0001 C CNN
F 4 "337AVG035MGBJ" V 28100 5550 50  0000 C CNN "Field4"
F 5 "CAP ALUM POLY 330UF 20% 35V T/H" V 27950 5550 50  0001 C CNN "Field5"
	1    27950 5550
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 65064552
P 26850 5550
F 0 "C2" V 26621 5550 50  0000 C CNN
F 1 "Illinois Capacitor " H 26800 5450 50  0000 C CNN
F 2 "BoatControl:U1-E" H 26850 5550 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/AVG%20series.pdf" H 26850 5550 50  0001 C CNN
F 4 "337AVG035MGBJ" V 27000 5550 50  0000 C CNN "Field4"
F 5 "CAP ALUM POLY 330UF 20% 35V T/H" V 26850 5550 50  0001 C CNN "Field5"
	1    26850 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	28200 4400 28200 4950
Connection ~ 27650 4950
Wire Wire Line
	27650 4950 27650 4750
Wire Wire Line
	27950 4950 28200 4950
Connection ~ 28200 4950
Connection ~ 26550 4950
Wire Wire Line
	26550 4950 26550 4750
Wire Wire Line
	26850 4950 27100 4950
Wire Wire Line
	27100 4450 27100 4950
Connection ~ 27100 4950
Wire Wire Line
	26950 5550 27000 5550
Wire Wire Line
	28200 5550 28100 5550
Wire Wire Line
	27100 5550 27100 5950
Connection ~ 27100 5550
Connection ~ 28200 5550
Wire Wire Line
	27000 4450 27000 5550
Connection ~ 27000 5550
Wire Wire Line
	27000 5550 27100 5550
Wire Wire Line
	28100 4400 28100 4500
Connection ~ 28100 5550
Wire Wire Line
	28100 5550 28050 5550
$Comp
L Device:C_Small C5
U 1 1 F05FD5D6
P 27900 4750
F 0 "C5" H 27800 4750 50  0000 C CNN
F 1 "C315C102K1R5TA7301" V 29000 -2350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 27900 4750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C315C102K1R5TA7301.pdf" H 27900 4750 50  0001 C CNN
F 4 "CAP CER 1000PF 50V X7R RADIAL" V 27900 4750 50  0001 C CNN "Field4"
	1    27900 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	27650 4950 27650 5550
Wire Wire Line
	27850 5550 27650 5550
Connection ~ 27650 5550
Wire Wire Line
	27800 4750 27650 4750
Connection ~ 27650 4750
Wire Wire Line
	27650 4750 27650 2600
Wire Wire Line
	28000 4400 28000 4750
$Comp
L Device:C_Small C1
U 1 1 6EC9B132
P 26800 4750
F 0 "C1" H 26700 4750 50  0000 C CNN
F 1 "C315C272K1R5TA" V 27900 -2350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 26800 4750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C272K1R5TA.pdf" H 26800 4750 50  0001 C CNN
F 4 "CAP CER 2700PF 100V X7R RADIAL" V 26800 4750 50  0001 C CNN "Field4"
	1    26800 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	26550 4950 26550 5150
Wire Wire Line
	26750 5550 26550 5550
Wire Wire Line
	26900 4450 26900 4750
Wire Wire Line
	26700 4750 26550 4750
Connection ~ 26550 4750
Wire Wire Line
	26550 4750 26550 2650
$Comp
L Device:C_Small C7
U 1 1 715F6AB2
P 28100 2500
F 0 "C7" V 28000 2500 50  0000 C CNN
F 1 "C320C103K1R5TA" H 28100 2350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 28100 2500 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C320C103K1R5TA.pdf" H 28100 2500 50  0001 C CNN
F 4 "CAP CER 10000PF 100V X7R RADIAL" V 28100 2500 50  0001 C CNN "Field4"
	1    28100 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	26800 4000 26850 4000
Wire Wire Line
	28200 4950 28500 4950
Wire Wire Line
	28500 4950 28500 2400
Wire Wire Line
	28500 2400 28100 2400
$Comp
L BoatControl:SchurterCircuitBreaker Q33
U 1 1 72FBD2F1
P 28850 1550
F 0 "Q33" V 28850 1200 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 28850 2500 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 28850 1550 50  0001 C CNN
F 3 "" H 28850 1550 50  0001 C CNN
F 4 "4404.0096" V 28850 1550 50  0001 C CNN "Manufacturer ID"
	1    28850 1550
	0    1    -1   0   
$EndComp
Wire Wire Line
	28650 1800 28650 2100
Wire Wire Line
	26550 1550 27650 1550
Connection ~ 26550 1550
Wire Wire Line
	26550 1550 26550 2100
$Comp
L BoatControl:TBL008V-1000-02BE J11
U 1 1 74976505
P 27800 850
F 0 "J11" V 27750 750 50  0000 R CNN
F 1 "TBL008V-1000-02BE" V 28050 1300 50  0000 R CNN
F 2 "CUI_TBL008V-1000-02BE" H 27800 850 50  0001 L BNN
F 3 "CUI" H 27800 850 50  0001 L BNN
F 4 "DC" V 27800 850 50  0000 C CNN "Field4"
	1    27800 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	28200 8500 28200 8400
Wire Wire Line
	25450 8500 28200 8500
Connection ~ 25450 8500
Connection ~ 26550 5150
Wire Wire Line
	26550 5150 26550 5550
Wire Wire Line
	27650 5550 27650 9300
Wire Wire Line
	10500 15050 9150 15050
Wire Wire Line
	10500 15050 10500 15600
Wire Wire Line
	1050 15150 1050 15050
Connection ~ 1050 15150
Connection ~ 1050 15050
Wire Wire Line
	1050 15050 650  15050
Wire Wire Line
	2400 15300 2400 15050
Connection ~ 2400 15300
Connection ~ 2400 15050
Wire Wire Line
	2400 15050 1050 15050
Wire Wire Line
	3500 14950 3800 14950
Wire Wire Line
	5100 15400 5100 15050
Connection ~ 5100 15400
Connection ~ 5100 15050
Connection ~ 6450 15450
Connection ~ 6450 15050
Wire Wire Line
	6450 15050 5100 15050
Wire Wire Line
	7800 15500 7800 15050
Connection ~ 7800 15500
Connection ~ 7800 15050
Wire Wire Line
	7800 15050 6450 15050
Wire Wire Line
	8900 14950 9300 14950
Wire Wire Line
	9150 15550 9150 15050
Connection ~ 9150 15550
Connection ~ 9150 15050
Wire Wire Line
	9150 15050 7800 15050
Wire Wire Line
	1450 15350 1450 16050
Connection ~ 1450 15350
Wire Wire Line
	2400 15050 3750 15050
Wire Wire Line
	4150 15250 4150 15350
Connection ~ 4150 15350
Wire Wire Line
	3750 15350 3750 15050
Connection ~ 3750 15350
Connection ~ 3750 15050
Wire Wire Line
	23150 13900 24750 13900
Wire Wire Line
	22950 16000 22950 15750
Wire Wire Line
	15900 14950 17250 14950
Wire Wire Line
	22250 9900 22250 7550
Connection ~ 22250 7550
Wire Wire Line
	22250 7550 23450 7550
Wire Wire Line
	900  5150 9950 5150
Wire Wire Line
	900  7550 900  5150
Wire Wire Line
	8350 7550 8800 7550
Connection ~ 8800 7550
Wire Wire Line
	8800 7550 9700 7550
Wire Wire Line
	6100 10300 5100 10300
Wire Wire Line
	900  7550 1600 7550
Wire Wire Line
	1500 7350 1500 8050
Connection ~ 1500 8050
Wire Wire Line
	800  7400 800  10100
Wire Wire Line
	2500 10300 2500 9700
Wire Wire Line
	2500 9700 900  9700
Wire Wire Line
	900  9700 900  7550
Connection ~ 900  7550
Connection ~ 5100 7550
Wire Wire Line
	5100 7550 5650 7550
Wire Wire Line
	5100 7550 5100 9800
Wire Wire Line
	10850 13550 10350 13550
Wire Wire Line
	10350 13550 10350 14750
Connection ~ 10350 14750
Wire Wire Line
	25050 9400 27650 9400
Connection ~ 27650 9400
Wire Wire Line
	10900 3950 10850 3950
Wire Wire Line
	10850 3950 10850 5150
Connection ~ 10850 5150
Wire Wire Line
	28100 4500 13100 4500
Wire Wire Line
	13100 4500 13100 3950
Connection ~ 28100 4500
Wire Wire Line
	28100 4500 28100 5550
Connection ~ 13100 3950
Wire Wire Line
	5650 7550 7000 7550
Wire Wire Line
	1600 7550 2950 7550
Wire Wire Line
	2600 7500 6200 7500
Wire Wire Line
	2600 7500 2600 9150
Connection ~ 28200 7500
Wire Wire Line
	6200 9150 6200 7500
Connection ~ 6200 7500
Wire Wire Line
	6200 7500 13200 7500
Wire Wire Line
	10400 9850 10900 9850
Connection ~ 10400 8650
Wire Wire Line
	10400 8650 10400 9850
Wire Wire Line
	13200 7500 13200 9850
Wire Wire Line
	13200 9850 13100 9850
Connection ~ 13200 7500
Wire Wire Line
	13200 7500 28200 7500
Connection ~ 13100 9850
Wire Wire Line
	13050 21000 32600 21000
Connection ~ 13050 21000
Connection ~ 31150 11900
Wire Wire Line
	32500 11900 31150 11900
Wire Wire Line
	32500 8450 32500 11900
Wire Wire Line
	27650 10600 32550 10600
Connection ~ 27100 8450
Wire Wire Line
	27100 8450 32500 8450
Wire Wire Line
	32600 8400 28200 8400
Wire Wire Line
	32600 8400 32600 21000
Connection ~ 28200 8400
Wire Wire Line
	28200 8400 28200 7500
Wire Wire Line
	12050 12000 12050 11400
Connection ~ 12050 12000
Wire Wire Line
	12050 12000 11350 12000
Connection ~ 12050 11400
Wire Wire Line
	12050 11400 11400 11400
Wire Wire Line
	32500 11900 32500 13900
Wire Wire Line
	32500 13900 31150 13900
Connection ~ 32500 11900
Connection ~ 31150 13900
$Comp
L Device:C_Small C3
U 1 1 87A281E4
P 27000 2550
F 0 "C3" V 26900 2550 50  0000 C CNN
F 1 "C320C103K1R5TA" H 27000 2400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 27000 2550 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C320C103K1R5TA.pdf" H 27000 2550 50  0001 C CNN
F 4 "CAP CER 10000PF 100V X7R RADIAL" V 27000 2550 50  0001 C CNN "Field4"
	1    27000 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	27000 2450 27400 2450
Wire Wire Line
	27400 2450 27400 4950
Wire Wire Line
	27400 4950 27100 4950
Wire Wire Line
	21300 18700 32500 18700
Connection ~ 32500 13900
Wire Wire Line
	23300 15850 23300 18250
Wire Wire Line
	23300 18250 13300 18250
Connection ~ 13200 14950
Wire Wire Line
	13200 14300 13200 14950
Connection ~ 28600 12900
Wire Wire Line
	28600 12900 28600 14850
Connection ~ 30200 12900
Wire Wire Line
	30200 12900 30200 14850
Connection ~ 31800 12900
Wire Wire Line
	31800 12900 31800 14850
Wire Wire Line
	32550 10600 32550 14850
Wire Wire Line
	20600 12900 20600 14850
Wire Wire Line
	20600 14850 22200 14850
Connection ~ 22200 14850
Wire Wire Line
	22200 14850 23800 14850
Connection ~ 23800 14850
Wire Wire Line
	23800 14850 25400 14850
Connection ~ 25400 14850
Wire Wire Line
	25400 14850 27000 14850
Connection ~ 27000 14850
Wire Wire Line
	27000 14850 28600 14850
Connection ~ 28600 14850
Wire Wire Line
	28600 14850 30200 14850
Connection ~ 30200 14850
Wire Wire Line
	30200 14850 31800 14850
Wire Wire Line
	19950 14950 21300 14950
Wire Wire Line
	31800 14850 32550 14850
Connection ~ 31800 14850
Wire Wire Line
	32500 14950 32500 13900
Wire Wire Line
	32500 18700 32500 14950
Connection ~ 32500 14950
Connection ~ 21300 14950
Wire Wire Line
	21300 14950 32500 14950
Wire Wire Line
	13300 18250 13300 21100
Wire Wire Line
	13300 21100 10800 21100
Wire Wire Line
	10800 21100 10800 19450
Connection ~ 13300 18250
Wire Wire Line
	13300 18250 13100 18250
Wire Wire Line
	10500 18700 11950 18700
Wire Wire Line
	10850 19450 10800 19450
Connection ~ 10800 19450
Wire Wire Line
	10800 19450 10800 18250
Wire Wire Line
	23300 18250 32550 18250
Wire Wire Line
	32550 18250 32550 14850
Connection ~ 23300 18250
Connection ~ 32550 14850
Wire Wire Line
	28650 1150 28650 1250
Wire Wire Line
	26550 1250 27700 1250
Connection ~ 26550 1250
Wire Wire Line
	26550 1250 26550 1550
Connection ~ 27700 1250
Connection ~ 27800 1250
Wire Wire Line
	27800 1250 27700 1250
Wire Wire Line
	27800 1250 28650 1250
Connection ~ 28650 1250
Wire Wire Line
	28650 1250 28650 1300
Wire Wire Line
	27150 2100 27550 2100
Connection ~ 27550 2100
Wire Wire Line
	27550 2100 27550 2650
Wire Wire Line
	28650 1800 27550 1800
Connection ~ 28650 1800
Wire Wire Line
	27550 1800 27550 2100
$Comp
L Device:R_Pack08 RN5
U 1 1 70FC1CA7
P 24250 6300
F 0 "RN5" H 23700 6500 50  0000 L CNN
F 1 "4116R-1-471" V 23650 6100 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 24725 6300 50  0001 C CNN
F 3 "~" H 24250 6300 50  0001 C CNN
	1    24250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 8450 9750 8450
Wire Wire Line
	12800 10550 12800 10650
Wire Wire Line
	12800 10650 13350 10650
Wire Wire Line
	13700 10750 13500 10750
Wire Wire Line
	12700 10550 12700 10750
Wire Wire Line
	12800 10650 12800 11800
Wire Wire Line
	12800 11800 12750 11800
Wire Wire Line
	9750 8450 9750 11800
Connection ~ 12800 10650
Wire Wire Line
	8000 8450 8000 8350
Wire Wire Line
	8000 8350 9800 8350
Wire Wire Line
	9800 8350 9800 11750
Wire Wire Line
	9800 11750 12650 11750
Wire Wire Line
	12700 11750 12700 10750
Connection ~ 12700 10750
Wire Wire Line
	5550 11750 5550 9450
Wire Wire Line
	5550 9450 4950 9450
Wire Wire Line
	4950 9450 4950 8400
Wire Wire Line
	4950 8400 4400 8400
Wire Wire Line
	4400 8400 4400 8450
Connection ~ 9800 11750
Wire Wire Line
	4500 8450 4900 8450
Wire Wire Line
	4900 8450 4900 9500
Wire Wire Line
	4900 9500 5500 9500
Wire Wire Line
	5500 9500 5500 11800
Connection ~ 9750 11800
Wire Wire Line
	12750 12850 12750 11800
Connection ~ 12750 11800
Wire Wire Line
	12750 11800 9750 11800
Wire Wire Line
	12650 12850 12650 11750
Connection ~ 12650 11750
Wire Wire Line
	12650 11750 12700 11750
$Comp
L BoatControl:TBL008V-1000-02BE J9
U 1 1 70FC1583
P 22750 7000
F 0 "J9" V 22700 6900 50  0000 R CNN
F 1 "TBL008V-1000-02BE" V 23000 7450 50  0000 R CNN
F 2 "CUI_TBL008V-1000-02BE" H 22750 7000 50  0001 L BNN
F 3 "CUI" H 22750 7000 50  0001 L BNN
F 4 "DC" V 22750 7000 50  0000 C CNN "Field4"
	1    22750 7000
	0    1    -1   0   
$EndComp
Wire Wire Line
	13850 8500 13300 8500
Wire Wire Line
	13300 8500 13300 8650
Wire Wire Line
	13300 8650 13150 8650
Wire Wire Line
	13550 10650 13550 8600
Wire Wire Line
	13550 8600 23150 8600
Wire Wire Line
	23150 8600 23150 8700
Connection ~ 13550 10650
Wire Wire Line
	13550 10650 13700 10650
Wire Wire Line
	13500 10750 13500 8550
Wire Wire Line
	13500 8550 23250 8550
Wire Wire Line
	23250 8550 23250 8700
Connection ~ 13500 10750
Wire Wire Line
	23150 3250 12800 3250
Wire Wire Line
	23150 3250 23150 8600
Connection ~ 23150 8600
Wire Wire Line
	12700 3250 12700 3200
Wire Wire Line
	23250 3200 23250 8550
Wire Wire Line
	12700 3200 23250 3200
Connection ~ 23250 8550
Wire Wire Line
	13550 10650 13550 15000
Wire Wire Line
	13550 15000 23500 15000
Wire Wire Line
	23500 15000 23500 20200
Wire Wire Line
	23500 20200 12750 20200
Wire Wire Line
	12750 20200 12750 20150
Wire Wire Line
	13500 10750 13500 15050
Wire Wire Line
	13500 15050 23450 15050
Wire Wire Line
	23450 15050 23450 20250
Wire Wire Line
	23450 20250 12650 20250
Wire Wire Line
	12650 20250 12650 20150
Wire Wire Line
	22850 9250 15600 9250
Connection ~ 22850 9250
Wire Wire Line
	15600 10750 15650 10750
Wire Wire Line
	15650 10750 15650 9300
Wire Wire Line
	15650 9300 27650 9300
Connection ~ 27650 9300
Wire Wire Line
	27650 9300 27650 9400
Wire Wire Line
	15600 9250 15600 10550
Connection ~ 15600 10550
Wire Wire Line
	15600 10550 15600 10650
Wire Wire Line
	21950 13750 21950 14450
Wire Wire Line
	23550 13750 23550 14500
Wire Wire Line
	25150 13750 25150 14550
Wire Wire Line
	26750 13750 26750 14600
Wire Wire Line
	28350 13750 28350 14650
Wire Wire Line
	29950 13750 29950 14700
Wire Wire Line
	31550 13750 31550 14750
Wire Bus Line
	16200 11800 31800 11800
Wire Wire Line
	6700 11000 6600 11000
Wire Wire Line
	6600 11000 6600 11300
Wire Wire Line
	6900 11000 7000 11000
Wire Wire Line
	7000 11000 7000 11300
Text Label 25300 6500 3    50   ~ 0
K32A
Text Label 25400 6500 3    50   ~ 0
K32B
Text Label 1000 6950 0    50   ~ 0
D17B
Text Label 1850 6750 0    50   ~ 0
K17B
Text Label 23850 7600 1    50   ~ 0
K17A
Text Label 23850 8000 3    50   ~ 0
D17A
Text Label 1000 7100 0    50   ~ 0
D17A
Text Label 1850 7350 0    50   ~ 0
K17A
Connection ~ 31550 12600
Wire Wire Line
	31150 13350 30950 13350
Connection ~ 31150 13350
Wire Wire Line
	31250 13350 31200 13350
Wire Wire Line
	31200 13350 31150 13350
Connection ~ 31200 13350
Wire Wire Line
	31150 12450 30950 12450
Connection ~ 31150 12450
Wire Wire Line
	31250 12450 31200 12450
Wire Wire Line
	31200 12450 31150 12450
Connection ~ 31200 12450
$Comp
L BoatControl:EW60-1A3-CL12D04 K33
U 1 1 61DB5D3D
P 31250 12850
F 0 "K33" V 31300 12700 50  0000 L CNN
F 1 "EW60-1A3-CL12D04" V 31050 12450 50  0000 L CNN
F 2 "BoatControl:TE_2071366-2" H 31250 13250 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=EW60_Datasheet_07042016&DocType=DS&DocLang=English" H 32250 13350 50  0001 L BNN
	1    31250 12850
	0    -1   1    0   
$EndComp
Text Label 5750 13200 1    50   ~ 0
K25A
Text Label 5250 13200 1    50   ~ 0
K24A
Text Label 4850 13200 1    50   ~ 0
K23A
Text Label 4350 13200 1    50   ~ 0
K22A
Text Label 2300 14700 3    50   ~ 0
K1B
Text Label 4300 14700 3    50   ~ 0
K6A
Text Label 9000 14700 3    50   ~ 0
K16B
Wire Wire Line
	6450 18700 6450 17650
Wire Wire Line
	6450 17650 6450 17450
Wire Wire Line
	6100 16000 7450 16000
Wire Wire Line
	6200 13000 6500 13000
Wire Wire Line
	5500 11800 9750 11800
Wire Wire Line
	11100 17800 2800 17800
Wire Wire Line
	4750 16000 6100 16000
Wire Wire Line
	2800 15200 11100 15200
Wire Wire Line
	4900 13000 5100 13000
Wire Wire Line
	11300 15300 5500 15300
$Comp
L BoatControl:SS73100-047F J3
U 1 1 5E941411
P 5100 14600
F 0 "J3" V 5771 17777 50  0000 L CNN
F 1 "SS73100-047F" V 5680 17777 50  0000 L CNN
F 2 "BoatControl:STEWART_SS73100-047F" H 5250 14300 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Stewart%20Connector%20PDFs/Modular_Product_Spec.pdf" H 5450 14150 50  0001 L BNN
F 4 "Stewart Connector" H 5300 13950 50  0001 L BNN "Field6"
F 5 "https://www.belfuse.com/resources/drawings/stewartconnector/dr-stw-ss73100-047f.pdf" H 5100 14600 50  0001 C CNN "Dimensions"
	1    5100 14600
	0    -1   -1   0   
$EndComp
Wire Bus Line
	650  13100 650  14850
Wire Bus Line
	650  8150 650  13100
Connection ~ 650  8150
Connection ~ 650  13100
Entry Wire Line
	2650 12900 2750 12800
Wire Wire Line
	5600 15850 6950 15850
Wire Wire Line
	6450 15450 6450 15650
Wire Wire Line
	6450 15450 6450 15050
Wire Wire Line
	6200 14950 6500 14950
Wire Wire Line
	9800 11750 5550 11750
Wire Wire Line
	6200 11050 6500 11050
Wire Wire Line
	6300 10950 6600 10950
Wire Wire Line
	5000 16650 5000 16450
Wire Wire Line
	5000 16050 5000 16250
Wire Wire Line
	4250 15850 5600 15850
Wire Wire Line
	4150 15250 11200 15250
Wire Wire Line
	11000 15150 1450 15150
Wire Wire Line
	3750 15050 5100 15050
Wire Wire Line
	4900 14950 5100 14950
Wire Wire Line
	4900 11050 5100 11050
Wire Wire Line
	5000 10850 5000 11300
$Comp
L BoatControl:SS73100-047F J2
U 1 1 A8523A49
P 5100 12650
F 0 "J2" V 5771 15827 50  0000 L CNN
F 1 "SS73100-047F" V 5680 15827 50  0000 L CNN
F 2 "BoatControl:STEWART_SS73100-047F" H 5250 12350 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Stewart%20Connector%20PDFs/Modular_Product_Spec.pdf" H 5450 12200 50  0001 L BNN
F 4 "Stewart Connector" H 5300 12000 50  0001 L BNN "Field6"
F 5 "https://www.belfuse.com/resources/drawings/stewartconnector/dr-stw-ss73100-047f.pdf" H 5100 12650 50  0001 C CNN "Dimensions"
	1    5100 12650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18050 7350 17700 7350
Wire Wire Line
	17700 6750 18050 6750
$Comp
L BoatControl:G5RL-K1A-E-DC12 K29
U 1 1 70FC16D8
P 18150 7050
F 0 "K29" H 18200 7050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 18350 6700 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 18550 7200 50  0001 L BNN
F 3 "Omron" H 18550 7300 50  0001 L BNN
	1    18150 7050
	1    0    0    1   
$EndComp
$Comp
L BoatControl:EW60-1A3-CL12D04 K40
U 1 1 61F1D9E3
P 20050 12850
F 0 "K40" V 20100 12700 50  0000 L CNN
F 1 "EW60-1A3-CL12D04" V 19850 12400 50  0000 L CNN
F 2 "BoatControl:TE_2071366-2" H 20050 13250 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=EW60_Datasheet_07042016&DocType=DS&DocLang=English" H 21050 13350 50  0001 L BNN
	1    20050 12850
	0    -1   1    0   
$EndComp
Text Label 20350 12600 2    50   ~ 0
K40B
Text Label 1800 16650 0    50   ~ 0
K1B
Text Label 1800 16050 0    50   ~ 0
K1A
Text Label 25200 6500 3    50   ~ 0
K31B
Text Label 19400 6750 0    50   ~ 0
K30B
Text Label 8100 14700 3    50   ~ 0
K14B
Text Label 25150 16900 1    50   ~ 0
K7B
Text Label 19350 16650 0    50   ~ 0
K14B
Text Label 25100 6500 3    50   ~ 0
K31A
Text Label 18050 6750 0    50   ~ 0
K29B
Text Label 7700 14700 3    50   ~ 0
K13B
Text Label 25050 15400 1    50   ~ 0
D15A
Text Label 25150 15400 1    50   ~ 0
D15B
Text Label 25250 15400 1    50   ~ 0
D16A
Text Label 25350 15400 1    50   ~ 0
D16B
$Comp
L Device:R_Pack08 RN10
U 1 1 70FC1C68
P 25100 7800
F 0 "RN10" H 25450 8100 50  0000 L CNN
F 1 "4116R-1-471" V 25500 7500 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 25575 7800 50  0001 C CNN
F 3 "~" H 25100 7800 50  0001 C CNN
	1    25100 7800
	1    0    0    1   
$EndComp
Wire Wire Line
	13150 5150 13450 5150
Wire Wire Line
	21650 8450 26450 8450
Wire Wire Line
	27100 5950 26100 5950
Wire Wire Line
	26100 5950 26100 4700
Wire Wire Line
	21350 4700 26100 4700
Connection ~ 27100 5950
Wire Wire Line
	27100 5950 27100 8450
Wire Wire Line
	28200 7500 28200 6150
Wire Wire Line
	28200 5550 28200 6150
Connection ~ 28200 6150
$Comp
L power:+5V #PWR0104
U 1 1 F43573A4
P 28200 6150
F 0 "#PWR0104" H 28200 6000 50  0001 C CNN
F 1 "+5V" H 28215 6323 50  0000 C CNN
F 2 "" H 28200 6150 50  0001 C CNN
F 3 "" H 28200 6150 50  0001 C CNN
	1    28200 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	13450 2250 9950 2250
Wire Wire Line
	9950 2250 9950 5150
Connection ~ 9950 5150
Wire Wire Line
	9950 5150 10850 5150
Wire Wire Line
	13450 2250 13450 5150
Connection ~ 13450 5150
Wire Wire Line
	13450 5150 26550 5150
Wire Wire Line
	16300 16050 16550 16050
Connection ~ 16550 16050
Wire Wire Line
	22350 7400 22750 7400
$Comp
L BoatControl:SchurterCircuitBreaker Q18
U 1 1 634EB94B
P 3250 6250
F 0 "Q18" V 3250 5900 50  0000 R CNN
F 1 "SchurterCircuitBreaker 6a" V 3500 6500 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 3250 6250 50  0001 C CNN
F 3 "" H 3250 6250 50  0001 C CNN
F 4 "4404.0099" V 3250 6250 50  0001 C CNN "Manufacturer ID"
	1    3250 6250
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q21
U 1 1 7999432F
P 7300 6250
F 0 "Q21" V 7300 5900 50  0000 R CNN
F 1 "SchurterCircuitBreaker 10a" V 7550 6450 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 7300 6250 50  0001 C CNN
F 3 "" H 7300 6250 50  0001 C CNN
F 4 "4404.0102" V 7300 6250 50  0001 C CNN "Manufacturer ID"
	1    7300 6250
	0    -1   1    0   
$EndComp
Wire Wire Line
	26350 11900 27950 11900
Wire Wire Line
	27950 12000 27950 11900
Connection ~ 27950 12000
Connection ~ 27950 11900
Wire Wire Line
	27950 11900 29550 11900
$Comp
L Switch:SW_Push_Dual SW8A1
U 1 1 7E3491D3
P 10700 15600
F 0 "SW8A1" H 11000 15450 50  0000 C CNN
F 1 " ESB30" H 10350 15550 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 10700 15800 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 10700 15800 50  0001 C CNN
	1    10700 15600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW39A1
U 1 1 99E18A25
P 21750 13750
F 0 "SW39A1" H 21850 13850 50  0000 C CNN
F 1 " ESB30" H 21750 13650 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 21750 13950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 21750 13950 50  0001 C CNN
	1    21750 13750
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW34B1
U 1 1 9A7B80FB
P 29750 12200
F 0 "SW34B1" H 29850 12300 50  0000 C CNN
F 1 " ESB30" H 29750 12100 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 29750 12400 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 29750 12400 50  0001 C CNN
	1    29750 12200
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 10750 8300 10750
Wire Wire Line
	8300 10750 8300 10700
Wire Wire Line
	8650 9100 8650 9700
Wire Wire Line
	7100 10700 7300 10700
Wire Wire Line
	7300 10700 7300 9700
Wire Wire Line
	7300 9700 8650 9700
Wire Wire Line
	4700 10700 4700 10750
Wire Wire Line
	4700 10750 5400 10750
Wire Wire Line
	5400 10750 5400 11300
Wire Wire Line
	3700 9700 5050 9700
Wire Wire Line
	5050 9700 5050 9100
Wire Wire Line
	3700 9700 3700 10700
Wire Wire Line
	3800 10300 3750 10300
Wire Wire Line
	3750 10300 3750 9800
Wire Wire Line
	3750 9800 5100 9800
Connection ~ 5100 9800
Wire Wire Line
	5100 9800 5100 10300
Entry Wire Line
	15600 10850 15700 10950
Entry Wire Line
	15600 10950 15700 11050
Entry Wire Line
	15600 11050 15700 11150
Entry Wire Line
	15600 11250 15700 11350
Entry Wire Line
	15600 11350 15700 11450
Entry Wire Line
	15600 11550 15700 11650
Entry Wire Line
	15600 11650 15700 11750
Entry Wire Line
	15600 11750 15700 11850
Entry Wire Line
	15600 11850 15700 11950
Entry Wire Line
	15600 12050 15700 12150
Entry Wire Line
	15600 12250 15700 12350
Entry Wire Line
	15600 12350 15700 12450
Entry Wire Line
	15600 12450 15700 12550
Wire Wire Line
	13700 10850 13450 10850
Entry Wire Line
	13350 11150 13450 11050
Entry Wire Line
	13350 11250 13450 11150
Entry Wire Line
	13350 11350 13450 11250
Entry Wire Line
	13350 11450 13450 11350
Entry Wire Line
	13350 11550 13450 11450
Entry Wire Line
	13350 11650 13450 11550
Entry Wire Line
	13350 11750 13450 11650
Entry Wire Line
	13350 11950 13450 11850
Entry Wire Line
	13350 12050 13450 11950
Entry Wire Line
	13350 12150 13450 12050
Entry Wire Line
	13350 12250 13450 12150
Entry Wire Line
	13350 12350 13450 12250
Entry Wire Line
	13350 12450 13450 12350
Entry Wire Line
	13350 10950 13450 10850
Entry Wire Line
	13350 11050 13450 10950
Wire Wire Line
	13300 10550 13700 10550
Entry Wire Line
	13350 10850 13450 10750
Entry Wire Line
	13250 10900 13350 10800
Entry Wire Line
	13200 10900 13300 10800
Wire Wire Line
	13350 10650 13350 10800
Connection ~ 13350 10650
Wire Wire Line
	13350 10650 13550 10650
Wire Wire Line
	13300 10550 13300 10800
Wire Wire Line
	15600 10650 15700 10650
Connection ~ 15600 10650
Entry Wire Line
	15700 10650 15800 10750
Wire Bus Line
	15800 10750 15700 10750
Wire Bus Line
	13350 12600 15700 12600
Wire Bus Line
	13350 11900 5550 11900
Connection ~ 13350 11900
Text Label 13700 10550 0    50   ~ 0
RPi3.3V
Text Label 13700 10650 0    50   ~ 0
RPiBCM2_SDA
Text Label 13700 10750 0    50   ~ 0
RPiBCM3_SCL
Text Label 13700 10850 0    50   ~ 0
RPiBCM4_GPCLK0
Text Label 13700 10950 0    50   ~ 0
RPiGND
Text Label 13700 11050 0    50   ~ 0
RPiBCM17
Text Label 13700 11150 0    50   ~ 0
RPiBCM27_PCM_D
Text Label 13700 11250 0    50   ~ 0
RPiBCM22
Text Label 13700 11350 0    50   ~ 0
RPi3.3V
Text Label 13700 11450 0    50   ~ 0
RPiBCM10_MOSI
Text Label 13700 11550 0    50   ~ 0
RPiBCM9_MISO
Text Label 13700 11650 0    50   ~ 0
RPiBCM11_SCLK
Text Label 13700 11850 0    50   ~ 0
RPiBCM0_ID_SD
Text Label 13700 11950 0    50   ~ 0
RPiBCM5
Text Label 13700 12050 0    50   ~ 0
RPiBCM6
Text Label 13700 12150 0    50   ~ 0
RPiBCM13
Text Label 13700 12250 0    50   ~ 0
RPiBCM19_MISO
Text Label 13700 12350 0    50   ~ 0
RPiBCM276
Text Label 15600 10850 0    50   ~ 0
RPiBCM14_TXD
Text Label 15600 10950 0    50   ~ 0
RPiBCM15_RXD
Text Label 15600 11050 0    50   ~ 0
RPiBCM18_PCM_C
Text Label 15600 11250 0    50   ~ 0
RPiBCM23
Text Label 15600 11350 0    50   ~ 0
RPiBCM24
Text Label 15600 11550 0    50   ~ 0
RPiBCM25
Text Label 15600 11650 0    50   ~ 0
RPiBCM8_CEO
Text Label 15600 11850 0    50   ~ 0
RPIBCM1_ID_SC
Text Label 15600 11750 0    50   ~ 0
RPiBCM7_CE1
Text Label 15600 12050 0    50   ~ 0
RPiBCM12
Text Label 15600 12250 0    50   ~ 0
RPiBCM16
Text Label 15600 12350 0    50   ~ 0
RPIBCM20_MOSI
Text Label 15600 12450 0    50   ~ 0
RPiBCM21_SCLK
Text Label 5600 12750 1    50   ~ 0
RPi3.3V
Text Label 5700 12750 1    50   ~ 0
RPiBCM2_SDA
Text Label 5800 12750 1    50   ~ 0
RPiBCM3_SCL
Text Label 5900 12750 1    50   ~ 0
RPiBCM4_GPCLK0
Text Label 6000 12750 1    50   ~ 0
RPiGND
Text Label 6100 12750 1    50   ~ 0
RPiBCM17
Text Label 6200 12750 1    50   ~ 0
RPiBCM27_PCM_D
Text Label 6300 12750 1    50   ~ 0
RPiBCM22
Text Label 6600 12750 1    50   ~ 0
RPiBCM10_MOSI
Text Label 6700 12750 1    50   ~ 0
RPiBCM9_MISO
Text Label 6800 12750 1    50   ~ 0
RPiBCM11_SCLK
Text Label 7000 12750 1    50   ~ 0
RPiBCM0_ID_SD
Text Label 7100 12750 1    50   ~ 0
RPiBCM5
Text Label 7200 12750 1    50   ~ 0
RPiBCM6
Text Label 7400 12750 1    50   ~ 0
RPiBCM13
Text Label 7500 12750 1    50   ~ 0
RPiBCM19_MISO
Text Label 7600 12750 1    50   ~ 0
RPiBCM276
Text Label 8100 12750 1    50   ~ 0
RPiBCM24
Text Label 8000 12750 1    50   ~ 0
RPiBCM23
Text Label 7900 12750 1    50   ~ 0
RPiBCM18_PCM_C
Text Label 7800 12750 1    50   ~ 0
RPiBCM15_RXD
Text Label 7700 12750 1    50   ~ 0
RPiBCM14_TXD
Entry Wire Line
	7950 12900 8050 12800
Entry Wire Line
	7750 12900 7850 12800
Entry Wire Line
	7550 12900 7650 12800
Entry Wire Line
	7350 12900 7450 12800
Entry Wire Line
	7050 12900 7150 12800
Entry Wire Line
	6850 12900 6950 12800
Entry Wire Line
	6650 12900 6750 12800
Entry Wire Line
	6450 12900 6550 12800
Entry Wire Line
	6150 12900 6250 12800
Entry Wire Line
	5950 12900 6050 12800
Entry Wire Line
	5750 12900 5850 12800
Entry Wire Line
	5550 12900 5650 12800
Wire Wire Line
	8050 12800 8000 12750
Wire Wire Line
	7850 12800 7800 12750
Wire Wire Line
	7650 12800 7600 12750
Wire Wire Line
	7450 12800 7400 12750
Wire Wire Line
	7150 12800 7100 12750
Wire Wire Line
	6950 12800 6900 12750
Wire Wire Line
	6750 12800 6700 12750
Wire Wire Line
	6550 12800 6500 12750
Wire Wire Line
	6250 12800 6200 12750
Wire Wire Line
	6050 12800 6000 12750
Wire Wire Line
	5850 12800 5800 12750
Wire Wire Line
	5650 12800 5600 12750
Text Label 6500 12750 1    50   ~ 0
RPi3.3V
Text Label 6900 12750 1    50   ~ 0
RPiGND
Wire Wire Line
	24750 10100 24900 10150
Wire Wire Line
	24650 10100 24800 10150
Wire Wire Line
	24550 10100 24700 10150
Wire Wire Line
	24450 10100 24600 10150
Wire Wire Line
	24350 10100 24500 10150
Wire Wire Line
	24250 10100 24400 10150
Wire Wire Line
	24150 10100 24300 10150
Wire Wire Line
	24050 10100 24200 10150
Wire Wire Line
	24900 11000 31550 11000
$Comp
L Transistor_Array:ULN2803A U22
U 1 1 7884A091
P 24700 10550
F 0 "U22" V 24600 10350 50  0000 L CNN
F 1 "ULN2803A" V 24750 10250 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 24750 9900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 24800 10350 50  0001 C CNN
	1    24700 10550
	0    1    1    0   
$EndComp
Wire Wire Line
	26450 8450 26450 10950
Wire Wire Line
	26450 10950 25000 10950
Connection ~ 26450 8450
Wire Wire Line
	26450 8450 27100 8450
Wire Wire Line
	24900 11000 24900 10950
Wire Wire Line
	24800 10950 24800 11050
Wire Wire Line
	24700 10950 24700 11100
Wire Wire Line
	21850 10900 21650 10900
Wire Wire Line
	21650 10900 21650 8450
Connection ~ 8650 9700
Wire Wire Line
	8650 9700 8650 10700
Wire Wire Line
	8800 9800 8800 7550
Wire Wire Line
	7350 9800 8800 9800
Wire Wire Line
	7350 10300 7400 10300
Wire Wire Line
	7350 9800 7350 10300
Wire Wire Line
	24000 10550 24000 9600
Wire Wire Line
	24000 9600 27650 9600
Wire Wire Line
	27650 9400 27650 9600
Wire Wire Line
	27650 9600 27650 10600
Connection ~ 27650 9600
Wire Wire Line
	8400 10700 8650 10700
$Comp
L Transistor_Array:ULN2803A U7
U 1 1 CC7AB88E
P 8100 10300
F 0 "U7" V 7950 9550 50  0000 L CNN
F 1 "ULN2803A" V 8150 10050 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 8150 9650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 8200 10100 50  0001 C CNN
	1    8100 10300
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 10700 7600 10850
Wire Wire Line
	7600 10850 7500 10850
Wire Wire Line
	8350 12800 8300 12750
Wire Wire Line
	8450 12800 8400 12750
Wire Wire Line
	8550 12800 8500 12750
Wire Wire Line
	8650 12800 8600 12750
Wire Wire Line
	8850 12800 8800 12750
Wire Wire Line
	9050 12800 9000 12750
Wire Wire Line
	8950 12800 8900 12750
Wire Wire Line
	8750 12800 8700 12750
Wire Wire Line
	7800 11000 7900 11000
Entry Wire Line
	8950 12900 9050 12800
Wire Wire Line
	7900 11000 7900 11300
Wire Wire Line
	7700 10700 7700 11300
Wire Wire Line
	7500 10850 7500 11300
Entry Wire Line
	8250 12900 8350 12800
Entry Wire Line
	8350 12900 8450 12800
Entry Wire Line
	8450 12900 8550 12800
Entry Wire Line
	8550 12900 8650 12800
Entry Wire Line
	8650 12900 8750 12800
Entry Wire Line
	8750 12900 8850 12800
Entry Wire Line
	8850 12900 8950 12800
Wire Wire Line
	7900 10950 8100 10950
Wire Bus Line
	13200 10900 13350 10900
Wire Wire Line
	12700 10750 13500 10750
Wire Bus Line
	13350 11900 13350 12600
Wire Bus Line
	13350 10900 13350 11900
Wire Bus Line
	15700 10750 15700 12600
Wire Wire Line
	31550 11000 31550 12000
Wire Wire Line
	29950 11050 29950 12000
Wire Wire Line
	28350 11100 28350 12000
Wire Wire Line
	26750 11150 26750 12000
Wire Wire Line
	20350 11100 20350 12000
Wire Wire Line
	21950 11150 21950 12000
Wire Wire Line
	23550 11200 23550 12000
Wire Wire Line
	25150 11200 25150 12000
Wire Bus Line
	16200 14100 31700 14100
Wire Bus Line
	1900 12900 16200 12900
Wire Bus Line
	24600 13450 32400 13450
Wire Bus Line
	17650 12350 32400 12350
Wire Bus Line
	17650 13450 24550 13450
Wire Bus Line
	650  8150 1850 8150
Wire Bus Line
	650  5650 2200 5650
Wire Bus Line
	2250 5700 3550 5700
Wire Bus Line
	3600 5750 4900 5750
Wire Bus Line
	4950 5800 6200 5800
Wire Bus Line
	6250 5850 7600 5850
Wire Bus Line
	7650 5900 8950 5900
Wire Bus Line
	9000 5950 10300 5950
Wire Bus Line
	10350 6000 11300 6000
Wire Bus Line
	11850 6050 12400 6050
Wire Bus Line
	13200 6000 13900 6000
Wire Bus Line
	13950 5950 15250 5950
Wire Bus Line
	15300 5900 16600 5900
Wire Bus Line
	16650 5850 17950 5850
Wire Bus Line
	18000 5800 19300 5800
Wire Bus Line
	19350 5750 20650 5750
Wire Bus Line
	2000 8000 3350 8000
Wire Bus Line
	3400 7950 4700 7950
Wire Bus Line
	4750 7900 6000 7900
Wire Bus Line
	6050 7850 7350 7850
Wire Bus Line
	7400 7800 8650 7800
Wire Bus Line
	8700 7750 9900 7750
Wire Bus Line
	9950 7700 14250 7700
Wire Bus Line
	14300 7750 15600 7750
Wire Bus Line
	15650 7800 16950 7800
Wire Bus Line
	17000 7850 18300 7850
Wire Bus Line
	18350 7900 19650 7900
Wire Bus Line
	19700 7950 20950 7950
Wire Bus Line
	23700 6650 25300 6650
Wire Bus Line
	23700 5950 25300 5950
Wire Bus Line
	1000 6650 23700 6650
Wire Bus Line
	23700 7450 25300 7450
Wire Bus Line
	23700 8150 25300 8150
Wire Bus Line
	1000 7450 23700 7450
Wire Bus Line
	600  15250 1800 15250
Wire Bus Line
	600  17750 2150 17750
Wire Bus Line
	2200 17700 3500 17700
Wire Bus Line
	3550 17650 4850 17650
Wire Bus Line
	4900 17600 6150 17600
Wire Bus Line
	6200 17550 7550 17550
Wire Bus Line
	7600 17500 8900 17500
Wire Bus Line
	8950 17450 10250 17450
Wire Bus Line
	10300 17400 11250 17400
Wire Bus Line
	11800 17350 12350 17350
Wire Bus Line
	13150 17400 13850 17400
Wire Bus Line
	13900 17450 15200 17450
Wire Bus Line
	15250 17500 16550 17500
Wire Bus Line
	16600 17550 17900 17550
Wire Bus Line
	17950 17600 19250 17600
Wire Bus Line
	19300 17650 20600 17650
Wire Bus Line
	1950 15400 3300 15400
Wire Bus Line
	3350 15450 4650 15450
Wire Bus Line
	4700 15500 5950 15500
Wire Bus Line
	6000 15550 7300 15550
Wire Bus Line
	7350 15600 8600 15600
Wire Bus Line
	8650 15650 9850 15650
Wire Bus Line
	9900 15700 14200 15700
Wire Bus Line
	14250 15650 15550 15650
Wire Bus Line
	15600 15600 16900 15600
Wire Bus Line
	16950 15550 18250 15550
Wire Bus Line
	18300 15500 19600 15500
Wire Bus Line
	19650 15450 20900 15450
Wire Bus Line
	650  14850 9200 14850
Wire Bus Line
	650  13100 9200 13100
Wire Bus Line
	23650 16750 25250 16750
Wire Bus Line
	23650 17450 25250 17450
Wire Bus Line
	950  16750 23650 16750
Wire Bus Line
	23650 15950 25250 15950
Wire Bus Line
	23650 15250 25250 15250
Wire Bus Line
	950  15950 23650 15950
Wire Wire Line
	7400 11050 7100 11050
Connection ~ 7400 11050
Wire Wire Line
	7400 11300 7400 11050
Wire Wire Line
	7600 11050 7400 11050
Connection ~ 7600 11050
Wire Wire Line
	7600 11300 7600 11050
Wire Wire Line
	7800 11050 7600 11050
Connection ~ 7800 11050
Wire Wire Line
	7800 11300 7800 11050
Wire Wire Line
	8000 11050 7800 11050
Wire Wire Line
	8300 11050 8000 11050
Connection ~ 8000 11050
Wire Wire Line
	8000 11050 8000 11300
Wire Wire Line
	8100 10950 8100 11300
Text Label 8300 12750 1    50   ~ 0
RPiBCM25
Text Label 8400 12750 1    50   ~ 0
RPiBCM8_CEO
Text Label 8500 12750 1    50   ~ 0
RPiBCM7_CE1
Text Label 8600 12750 1    50   ~ 0
RPIBCM1_ID_SC
Text Label 8700 12750 1    50   ~ 0
RPiBCM12
Text Label 8800 12750 1    50   ~ 0
RPiBCM16
Text Label 8900 12750 1    50   ~ 0
RPiBCM21_SCLK
Text Label 9000 12750 1    50   ~ 0
RPIBCM20_MOSI
$EndSCHEMATC
