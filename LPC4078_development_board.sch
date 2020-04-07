EESchema Schematic File Version 4
LIBS:LPC4078_development_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
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
L Custom:LPC4078FBD100E IC2
U 1 1 5E75E310
P 4950 2250
F 0 "IC2" H 7994 1096 50  0000 L CNN
F 1 "LPC4078FBD100E" H 7994 1005 50  0000 L CNN
F 2 "QFP50P1600X1600X160-100N" H 7800 3250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/LPC4078FBD100E.pdf" H 7800 3150 50  0001 L CNN
F 4 "MCU 32-bit LPC407x ARM Cortex M4 RISC 512KB Flash 3.3V Automotive 100-Pin LQFP Tray" H 7800 3050 50  0001 L CNN "Description"
F 5 "1.6" H 7800 2950 50  0001 L CNN "Height"
F 6 "771-LPC4078FBD100E" H 7800 2850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=771-LPC4078FBD100E" H 7800 2750 50  0001 L CNN "Mouser Price/Stock"
F 8 "NXP" H 7800 2650 50  0001 L CNN "Manufacturer_Name"
F 9 "LPC4078FBD100E" H 7800 2550 50  0001 L CNN "Manufacturer_Part_Number"
	1    4950 2250
	1    0    0    -1  
$EndComp
Text GLabel 1200 2800 0    50   Input ~ 0
VDD
$Comp
L power:GND #PWR0101
U 1 1 5E76A506
P 800 2700
F 0 "#PWR0101" H 800 2450 50  0001 C CNN
F 1 "GND" H 805 2527 50  0000 C CNN
F 2 "" H 800 2700 50  0001 C CNN
F 3 "" H 800 2700 50  0001 C CNN
	1    800  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2700 800  2700
Text GLabel 1800 5250 2    50   Input ~ 0
Vbus1
$Comp
L power:GND #PWR0102
U 1 1 5E77C195
P 1800 5550
F 0 "#PWR0102" H 1800 5300 50  0001 C CNN
F 1 "GND" H 1805 5377 50  0000 C CNN
F 2 "" H 1800 5550 50  0001 C CNN
F 3 "" H 1800 5550 50  0001 C CNN
	1    1800 5550
	1    0    0    -1  
$EndComp
Text GLabel 1800 5450 2    50   Input ~ 0
Data1+
Text GLabel 1800 5350 2    50   Input ~ 0
Data1-
$Comp
L Custom:87583-2010RLF J1
U 1 1 5E777C13
P 900 5250
F 0 "J1" H 1350 5515 50  0000 C CNN
F 1 "87583-2010RLF" H 1350 5424 50  0000 C CNN
F 2 "875832010RLF" H 1650 5350 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/87583-2010RLF.pdf" H 1650 5250 50  0001 L CNN
F 4 "Amphenol FCI, 87583 Series Number SMT, Version 2.0 Type A USB Connector, Receptacle" H 1650 5150 50  0001 L CNN "Description"
F 5 "7" H 1650 5050 50  0001 L CNN "Height"
F 6 "649-87583-2010RLF" H 1650 4950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=649-87583-2010RLF" H 1650 4850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 1650 4750 50  0001 L CNN "Manufacturer_Name"
F 9 "87583-2010RLF" H 1650 4650 50  0001 L CNN "Manufacturer_Part_Number"
	1    900  5250
	1    0    0    -1  
$EndComp
$Comp
L Custom:RB095BGE-40TL D1
U 1 1 5E766B61
P 1300 2100
F 0 "D1" H 1750 2365 50  0000 C CNN
F 1 "RB095BGE-40TL" H 1750 2274 50  0000 C CNN
F 2 "TO-252" H 2050 2200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RB095BGE-40TL.pdf" H 2050 2100 50  0001 L CNN
F 4 "Schottky Diodes & Rectifiers 40V Vr; 6A Io TO-252 SBD" H 2050 2000 50  0001 L CNN "Description"
F 5 "" H 2050 1900 50  0001 L CNN "Height"
F 6 "755-RB095BGE-40TL" H 2050 1800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=755-RB095BGE-40TL" H 2050 1700 50  0001 L CNN "Mouser Price/Stock"
F 8 "ROHM Semiconductor" H 2050 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "RB095BGE-40TL" H 2050 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    1300 2100
	1    0    0    -1  
$EndComp
Text GLabel 1300 2100 0    50   Input ~ 0
Vbus0
Text GLabel 1300 2200 0    50   Input ~ 0
Vin
Text Notes 700  1800 0    50   ~ 0
RB095BGE is a diode OR gate that\n takes the higher voltage from Vin or Vusb
$Comp
L Custom:REG1117-3.3 IC1
U 1 1 5E760C1B
P 1200 2700
F 0 "IC1" H 1850 2965 50  0000 C CNN
F 1 "REG1117-3.3" H 1850 2874 50  0000 C CNN
F 2 "SOT230P700X180-4N" H 2350 2800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/reg1117-33.pdf" H 2350 2700 50  0001 L CNN
F 4 "800mA,3.3V,LDO Voltage Reg.,REG1117-3.3 Texas Instruments REG1117-3.3, LDO Voltage Regulator, 0.8A, 3.3 V +/-1%, 3.8  15 Vin, 4-Pin SOT-223" H 2350 2600 50  0001 L CNN "Description"
F 5 "1.8" H 2350 2500 50  0001 L CNN "Height"
F 6 "595-REG1117-3.3" H 2350 2400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-REG1117-3.3" H 2350 2300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 2350 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "REG1117-3.3" H 2350 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    1200 2700
	1    0    0    -1  
$EndComp
Text GLabel 2500 2700 2    50   Input ~ 0
VDD
Text Notes 750  2400 0    50   ~ 0
REG1117 regulates the Input voltage down to 3.3 Volts
Text Notes 600  4900 0    50   ~ 0
USB A connector,\nMH1 are MH2 and mounting holes
Text Notes 2450 700  0    98   ~ 0
Power
Wire Notes Line
	550  550  2950 550 
Wire Notes Line
	2950 750  2450 750 
Wire Notes Line
	2450 750  2450 550 
Text GLabel 5450 5850 3    50   Input ~ 0
VDD
Text GLabel 6850 5850 3    50   Input ~ 0
VDD
Text GLabel 7950 4350 2    50   Input ~ 0
VDD
Text GLabel 7950 2650 2    50   Input ~ 0
VDD
Text GLabel 4950 3450 0    50   Input ~ 0
VDD
Text GLabel 5650 1050 1    50   Input ~ 0
VDD
Text GLabel 6850 1050 1    50   Input ~ 0
VDD
$Comp
L Custom:BLM18SD220SN1D FL1
U 1 1 5E7845BC
P 1050 3500
F 0 "FL1" H 1678 3496 50  0000 L CNN
F 1 "BLM18SD220SN1D" H 1678 3405 50  0000 L CNN
F 2 "BEADC1608X95N" H 1700 3600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/BLM18SD220SN1D.pdf" H 1700 3500 50  0001 L CNN
F 4 "BLM18_N1D Series EMI Suppression Filter 22+/-25% at 100MHz 6A @85" H 1700 3400 50  0001 L CNN "Description"
F 5 "0.95" H 1700 3300 50  0001 L CNN "Height"
F 6 "81-BLM18SD220SN1D" H 1700 3200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-BLM18SD220SN1D" H 1700 3100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 1700 3000 50  0001 L CNN "Manufacturer_Name"
F 9 "BLM18SD220SN1D" H 1700 2900 50  0001 L CNN "Manufacturer_Part_Number"
	1    1050 3500
	1    0    0    -1  
$EndComp
Text GLabel 1050 3500 0    50   Input ~ 0
VDD
Text GLabel 1050 3600 0    50   Input ~ 0
VDDA
Text Notes 700  3350 0    50   ~ 0
The digitals and analog supplies \nneed to be isolated to prevent noise.
Text GLabel 1050 3800 0    50   Input ~ 0
VDDA
Wire Wire Line
	1050 3800 1250 3800
$Comp
L Custom:GCJ188L8EL104KA07D C2
U 1 1 5E7892BB
P 1650 3800
F 0 "C2" V 1854 3928 50  0000 L CNN
F 1 "100nf" V 1945 3928 50  0000 L CNN
F 2 "CAPC1608X100N" H 2000 3850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GCJ188L8EL104KA07D.pdf" H 2000 3750 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 2000 3650 50  0001 L CNN "Description"
F 5 "1" H 2000 3550 50  0001 L CNN "Height"
F 6 "81-GCJ188L8EL104KA7D" H 2000 3450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GCJ188L8EL104KA7D" H 2000 3350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 2000 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "GCJ188L8EL104KA07D" H 2000 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    1650 3800
	0    1    1    0   
$EndComp
$Comp
L Custom:GCM1887U2A103JA16D C1
U 1 1 5E78D1DD
P 1250 3800
F 0 "C1" V 1454 3928 50  0000 L CNN
F 1 "10nf" V 1545 3928 50  0000 L CNN
F 2 "CAPC1608X90N" H 1600 3850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GCM1887U2A103JA16D.pdf" H 1600 3750 50  0001 L CNN
F 4 "Capacitor GCM18 L=1.6mm W=0.8mm T=0.8mm" H 1600 3650 50  0001 L CNN "Description"
F 5 "0.9" H 1600 3550 50  0001 L CNN "Height"
F 6 "81-GCM1887U2A103JA6D" H 1600 3450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GCM1887U2A103JA6D" H 1600 3350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 1600 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "GCM1887U2A103JA16D" H 1600 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    1250 3800
	0    1    1    0   
$EndComp
Connection ~ 1250 3800
Wire Wire Line
	1250 3800 1650 3800
$Comp
L power:GND #PWR0103
U 1 1 5E791790
P 1650 4300
F 0 "#PWR0103" H 1650 4050 50  0001 C CNN
F 1 "GND" H 1655 4127 50  0000 C CNN
F 2 "" H 1650 4300 50  0001 C CNN
F 3 "" H 1650 4300 50  0001 C CNN
	1    1650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E792136
P 1250 4300
F 0 "#PWR0104" H 1250 4050 50  0001 C CNN
F 1 "GND" H 1255 4127 50  0000 C CNN
F 2 "" H 1250 4300 50  0001 C CNN
F 3 "" H 1250 4300 50  0001 C CNN
	1    1250 4300
	1    0    0    -1  
$EndComp
Text GLabel 4950 3150 0    50   Input ~ 0
VDDA
Text GLabel 4950 3350 0    50   Input ~ 0
VDDA
$Comp
L power:GND #PWR0105
U 1 1 5E794334
P 4550 3650
F 0 "#PWR0105" H 4550 3400 50  0001 C CNN
F 1 "GND" H 4555 3477 50  0000 C CNN
F 2 "" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3650 4550 3650
$Comp
L power:GND #PWR0106
U 1 1 5E794E3D
P 4550 3250
F 0 "#PWR0106" H 4550 3000 50  0001 C CNN
F 1 "GND" H 4555 3077 50  0000 C CNN
F 2 "" H 4550 3250 50  0001 C CNN
F 3 "" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3250 4550 3250
$Comp
L power:GND #PWR0107
U 1 1 5E79583F
P 8350 4250
F 0 "#PWR0107" H 8350 4000 50  0001 C CNN
F 1 "GND" H 8355 4077 50  0000 C CNN
F 2 "" H 8350 4250 50  0001 C CNN
F 3 "" H 8350 4250 50  0001 C CNN
	1    8350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4250 8350 4250
$Comp
L power:GND #PWR0108
U 1 1 5E79677E
P 8350 2550
F 0 "#PWR0108" H 8350 2300 50  0001 C CNN
F 1 "GND" H 8355 2377 50  0000 C CNN
F 2 "" H 8350 2550 50  0001 C CNN
F 3 "" H 8350 2550 50  0001 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2550 8350 2550
$Comp
L power:GND #PWR0109
U 1 1 5E798170
P 5750 5850
F 0 "#PWR0109" H 5750 5600 50  0001 C CNN
F 1 "GND" H 5755 5677 50  0000 C CNN
F 2 "" H 5750 5850 50  0001 C CNN
F 3 "" H 5750 5850 50  0001 C CNN
	1    5750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E798422
P 6750 5850
F 0 "#PWR0110" H 6750 5600 50  0001 C CNN
F 1 "GND" H 6755 5677 50  0000 C CNN
F 2 "" H 6750 5850 50  0001 C CNN
F 3 "" H 6750 5850 50  0001 C CNN
	1    6750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E7989AC
P 6950 1050
F 0 "#PWR0111" H 6950 800 50  0001 C CNN
F 1 "GND" H 6955 877 50  0000 C CNN
F 2 "" H 6950 1050 50  0001 C CNN
F 3 "" H 6950 1050 50  0001 C CNN
	1    6950 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E798D2E
P 5550 1050
F 0 "#PWR0112" H 5550 800 50  0001 C CNN
F 1 "GND" H 5555 877 50  0000 C CNN
F 2 "" H 5550 1050 50  0001 C CNN
F 3 "" H 5550 1050 50  0001 C CNN
	1    5550 1050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5E752429
P 2200 2100
F 0 "#PWR0113" H 2200 1950 50  0001 C CNN
F 1 "+5V" H 2215 2273 50  0000 C CNN
F 2 "" H 2200 2100 50  0001 C CNN
F 3 "" H 2200 2100 50  0001 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5E753FD5
P 1200 2900
F 0 "#PWR0114" H 1200 2750 50  0001 C CNN
F 1 "+5V" V 1215 3028 50  0000 L CNN
F 2 "" H 1200 2900 50  0001 C CNN
F 3 "" H 1200 2900 50  0001 C CNN
	1    1200 2900
	0    -1   -1   0   
$EndComp
$Comp
L Custom:10033526-N3222MLF J2
U 1 1 5E75CD74
P 1300 1000
F 0 "J2" H 1750 1265 50  0000 C CNN
F 1 "10033526-N3222MLF" H 1750 1174 50  0000 C CNN
F 2 "10033526N3222MLF" H 2050 1100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/10033526-N3222MLF.pdf" H 2050 1000 50  0001 L CNN
F 4 "USB Connectors 10033526-N3222MLF-MINI USB B TYPE RECEPT." H 2050 900 50  0001 L CNN "Description"
F 5 "3.95" H 2050 800 50  0001 L CNN "Height"
F 6 "649-10033526N3222MLF" H 2050 700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=649-10033526N3222MLF" H 2050 600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 2050 500 50  0001 L CNN "Manufacturer_Name"
F 9 "10033526-N3222MLF" H 2050 400 50  0001 L CNN "Manufacturer_Part_Number"
	1    1300 1000
	1    0    0    -1  
$EndComp
Text GLabel 1300 1000 0    50   Input ~ 0
Vbus0
Text GLabel 1300 1200 0    50   Input ~ 0
Data0+
Text GLabel 1300 1100 0    50   Input ~ 0
Data0-
$Comp
L power:GND #PWR0115
U 1 1 5E7634EA
P 1300 1400
F 0 "#PWR0115" H 1300 1150 50  0001 C CNN
F 1 "GND" H 1305 1227 50  0000 C CNN
F 2 "" H 1300 1400 50  0001 C CNN
F 3 "" H 1300 1400 50  0001 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
Text GLabel 5550 5850 3    50   Input ~ 0
Data0+
Text GLabel 5650 5850 3    50   Input ~ 0
Data0-
$Comp
L Switch:SW_Push SW?
U 1 1 5E82573E
P 1100 7100
F 0 "SW?" H 1100 7385 50  0000 C CNN
F 1 "SW_Push" H 1100 7294 50  0000 C CNN
F 2 "" H 1100 7300 50  0001 C CNN
F 3 "~" H 1100 7300 50  0001 C CNN
	1    1100 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 6900 1100 6800
Wire Wire Line
	1600 6800 1100 6800
Connection ~ 1100 6800
Wire Wire Line
	1100 6800 1100 6750
Text GLabel 1100 6050 1    50   Input ~ 0
VDD
$Comp
L power:GND #PWR?
U 1 1 5E829A5C
P 1100 7300
F 0 "#PWR?" H 1100 7050 50  0001 C CNN
F 1 "GND" H 1105 7127 50  0000 C CNN
F 2 "" H 1100 7300 50  0001 C CNN
F 3 "" H 1100 7300 50  0001 C CNN
	1    1100 7300
	1    0    0    -1  
$EndComp
Text GLabel 2300 6800 2    50   Input ~ 0
nReset
$Comp
L Custom:GRM188C71A475KE21D C?
U 1 1 5E82B484
P 2300 6800
F 0 "C?" V 2504 6928 50  0000 L CNN
F 1 "4.7uf" V 2595 6928 50  0000 L CNN
F 2 "CAPC1608X90N" H 2650 6850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM188C71A475KE21D.pdf" H 2650 6750 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 2650 6650 50  0001 L CNN "Description"
F 5 "0.9" H 2650 6550 50  0001 L CNN "Height"
F 6 "81-GRM188C71A475KE2D" H 2650 6450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM188C71A475KE2D" H 2650 6350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 2650 6250 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM188C71A475KE21D" H 2650 6150 50  0001 L CNN "Manufacturer_Part_Number"
	1    2300 6800
	0    1    1    0   
$EndComp
$Comp
L Custom:CRCW060310K0FKEAC R?
U 1 1 5E831065
P 1600 6800
F 0 "R?" H 1950 7025 50  0000 C CNN
F 1 "10kR" H 1950 6934 50  0000 C CNN
F 2 "RESC1608X55N" H 2150 6850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CRCW060310K0FKEAC.pdf" H 2150 6750 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/10Watt 10Kohms 1% Commercial Use" H 2150 6650 50  0001 L CNN "Description"
F 5 "0.55" H 2150 6550 50  0001 L CNN "Height"
F 6 "71-CRCW060310K0FKEAC" H 2150 6450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=71-CRCW060310K0FKEAC" H 2150 6350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 2150 6250 50  0001 L CNN "Manufacturer_Name"
F 9 "CRCW060310K0FKEAC" H 2150 6150 50  0001 L CNN "Manufacturer_Part_Number"
	1    1600 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8342C8
P 2300 7350
F 0 "#PWR?" H 2300 7100 50  0001 C CNN
F 1 "GND" H 2305 7177 50  0000 C CNN
F 2 "" H 2300 7350 50  0001 C CNN
F 3 "" H 2300 7350 50  0001 C CNN
	1    2300 7350
	1    0    0    -1  
$EndComp
$Comp
L Custom:CRCW060310K0FKEAC R?
U 1 1 5E83639B
P 1100 6750
F 0 "R?" H 1450 6975 50  0000 C CNN
F 1 "10kR" H 1450 6884 50  0000 C CNN
F 2 "RESC1608X55N" H 1650 6800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CRCW060310K0FKEAC.pdf" H 1650 6700 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/10Watt 10Kohms 1% Commercial Use" H 1650 6600 50  0001 L CNN "Description"
F 5 "0.55" H 1650 6500 50  0001 L CNN "Height"
F 6 "71-CRCW060310K0FKEAC" H 1650 6400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=71-CRCW060310K0FKEAC" H 1650 6300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 1650 6200 50  0001 L CNN "Manufacturer_Name"
F 9 "CRCW060310K0FKEAC" H 1650 6100 50  0001 L CNN "Manufacturer_Part_Number"
	1    1100 6750
	0    -1   -1   0   
$EndComp
Text Notes 1550 6350 0    50   ~ 0
Reset button\n
Text Notes 750  700  0    50   ~ 0
Mini USB connector\n
Text GLabel 4950 3850 0    50   Input ~ 0
nReset
Wire Notes Line
	2950 7550 550  7550
Wire Notes Line
	2950 550  2950 7550
Wire Notes Line
	550  550  550  7550
$Comp
L Custom:LH_R974-LP-1 LED?
U 1 1 5E840E40
P 3200 1500
F 0 "LED?" V 3546 1372 50  0000 R CNN
F 1 "Reset LEd" V 3455 1372 50  0000 R CNN
F 2 "LEDC2012X90N" H 3700 1650 50  0001 L BNN
F 3 "https://componentsearchengine.com/Datasheets/1/LH R974-LP-1.pdf" H 3700 1550 50  0001 L BNN
F 4 "Standard LEDs - SMD Hyper Red, 645nm 41mcd, 20mA" H 3700 1450 50  0001 L BNN "Description"
F 5 "0.9" H 3700 1350 50  0001 L BNN "Height"
F 6 "720-LHR974-LP-1" H 3700 1250 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=720-LHR974-LP-1" H 3700 1150 50  0001 L BNN "Mouser Price/Stock"
F 8 "OSRAM" H 3700 1050 50  0001 L BNN "Manufacturer_Name"
F 9 "LH R974-LP-1" H 3700 950 50  0001 L BNN "Manufacturer_Part_Number"
	1    3200 1500
	0    -1   -1   0   
$EndComp
Text GLabel 4950 3550 0    50   Input ~ 0
RSTOUT
Text GLabel 3200 900  1    50   Input ~ 0
RSTOUT
Text GLabel 4950 4050 0    50   Input ~ 0
VDD
$Comp
L Custom:CRCW06031K00JNEAC R?
U 1 1 5E847A1D
P 3200 1500
F 0 "R?" V 3504 1588 50  0000 L CNN
F 1 "1kR" V 3595 1588 50  0000 L CNN
F 2 "RESC1608X55N" H 3750 1550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CRCW06031K00JNEAC.pdf" H 3750 1450 50  0001 L CNN
F 4 "RES SMD 1K OHM 5% 1/10W 0603" H 3750 1350 50  0001 L CNN "Description"
F 5 "0.55" H 3750 1250 50  0001 L CNN "Height"
F 6 "71-CRCW06031K00JNEAC" H 3750 1150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=71-CRCW06031K00JNEAC" H 3750 1050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 3750 950 50  0001 L CNN "Manufacturer_Name"
F 9 "CRCW06031K00JNEAC" H 3750 850 50  0001 L CNN "Manufacturer_Part_Number"
	1    3200 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E849B88
P 3200 2200
F 0 "#PWR?" H 3200 1950 50  0001 C CNN
F 1 "GND" H 3205 2027 50  0000 C CNN
F 2 "" H 3200 2200 50  0001 C CNN
F 3 "" H 3200 2200 50  0001 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
