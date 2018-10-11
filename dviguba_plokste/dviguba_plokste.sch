EESchema Schematic File Version 4
LIBS:dviguba_plokste-cache
EELAYER 26 0
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
L disc:Q_BTW67 V1
U 1 1 5BE35DAB
P 5750 1650
F 0 "V1" H 5500 1800 50  0000 L CNN
F 1 "BTW67" H 5450 1700 50  0000 L CNN
F 2 "disc:RD91" H 6200 1700 50  0001 C CNN
F 3 "" V 5750 1650 50  0001 C CNN
F 4 "-" H 5925 1775 60  0001 C CNN "ventcode"
	1    5750 1650
	1    0    0    -1  
$EndComp
$Comp
L disc:D_LL4007 D1
U 1 1 5BE35DBE
P 5350 2050
F 0 "D1" V 5250 2200 59  0000 C CNN
F 1 "LL4007" V 5350 2300 50  0000 C CNN
F 2 "disc:D_MELF" H 6000 2000 50  0001 C CNN
F 3 "http://datasheet.octopart.com/LL4007G-L0-Taiwan-Semiconductor-datasheet-11551116.pdf" H 7550 1800 50  0001 C CNN
F 4 "-" H 5350 1950 60  0001 C CNN "ventcode"
F 5 "-" H 6100 2200 60  0001 C CNN "Nominalas"
F 6 "0.01" H 6450 1900 60  0001 C CNN "Kaina"
F 7 "melf" H 5850 2200 60  0001 C CNN "Korpusas"
F 8 "2.3" H 6750 1900 60  0001 C CNN "Aukstis"
F 9 "LL4007" H 6300 2100 60  0001 C CNN "Marke"
F 10 "Diodas" H 5900 2100 60  0001 C CNN "Pavadinimas"
F 11 "LL4007" H 6500 2200 59  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6000 2200 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 6450 2000 60  0001 C CNN "Korpuso tipas"
F 14 "700V/1A" H 6800 2100 60  0001 C CNN "Parametras"
F 15 "-" H 6200 2200 60  0001 C CNN "Komentaras"
	1    5350 2050
	0    1    1    0   
$EndComp
Text Label 4400 1750 0    60   ~ 0
CTRL1A
$Comp
L resistors_us:R_1k_1206_1% R4
U 1 1 5BE35DD2
P 5200 2050
F 0 "R4" V 5250 2200 60  0000 C CNN
F 1 "1k" V 5150 2200 60  0000 C CNN
F 2 "resistors:R_1206" H 6150 2050 60  0001 C CNN
F 3 "" H 3600 2550 60  0001 C CNN
F 4 "-" H 5200 1850 60  0001 C CNN "ventcode"
F 5 "1k" H 6650 2250 60  0001 C CNN "Nominalas"
F 6 "0.001" H 6400 1950 60  0001 C CNN "Kaina"
F 7 "1206" H 6100 1950 60  0001 C CNN "Korpusas"
F 8 "1" H 6350 1850 60  0001 C CNN "Aukstis"
F 9 "-" H 6050 1850 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 6100 2250 60  0001 C CNN "Pavadinimas"
F 11 "-" H 6400 2250 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6500 2250 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 5850 1950 60  0001 C CNN "Korpuso tipas"
	1    5200 2050
	0    -1   -1   0   
$EndComp
$Comp
L mech:Faston_6.3x08x14 X17
U 1 1 5BE35E0B
P 4350 1750
F 0 "X17" H 4100 1750 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 5350 1800 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 5000 1750 50  0001 C CNN
F 3 "" H 5750 1350 50  0001 C CNN
F 4 "ZAJ023" H 4100 1650 60  0001 C CNN "ventcode"
F 5 "-" H 4600 1650 60  0001 C CNN "Nominalas"
F 6 "0" H 5500 1650 60  0001 C CNN "Kaina"
F 7 "-" H 4700 1650 60  0001 C CNN "Korpusas"
F 8 "10" H 5350 1650 60  0001 C CNN "Aukstis"
F 9 "-" H 4800 1650 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 4750 1800 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4900 1650 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 5000 1650 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 5650 1650 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 5100 1650 60  0001 C CNN "Parametras"
F 15 "-" H 5200 1650 60  0001 C CNN "Komentaras"
	1    4350 1750
	1    0    0    -1  
$EndComp
$Comp
L mech:Faston_6.3x08x14 X26
U 1 1 5BE35E1E
P 4350 2300
F 0 "X26" H 4100 2300 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 5350 2350 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 5000 2300 50  0001 C CNN
F 3 "" H 5750 1900 50  0001 C CNN
F 4 "ZAJ023" H 4100 2200 60  0001 C CNN "ventcode"
F 5 "-" H 4600 2200 60  0001 C CNN "Nominalas"
F 6 "0" H 5500 2200 60  0001 C CNN "Kaina"
F 7 "-" H 4700 2200 60  0001 C CNN "Korpusas"
F 8 "10" H 5350 2200 60  0001 C CNN "Aukstis"
F 9 "-" H 4800 2200 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 4750 2350 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4900 2200 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 5000 2200 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 5650 2200 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 5100 2200 60  0001 C CNN "Parametras"
F 15 "-" H 5200 2200 60  0001 C CNN "Komentaras"
	1    4350 2300
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:R_470R_1206_1% R2
U 1 1 5BE35E31
P 4950 1750
F 0 "R2" H 4850 1850 60  0000 C CNN
F 1 "470R" H 5050 1850 60  0000 C CNN
F 2 "resistors:R_1206" H 6150 1800 60  0001 C CNN
F 3 "" H 3350 2250 60  0001 C CNN
F 4 "-" H 4950 1650 60  0001 C CNN "ventcode"
F 5 "470R" H 5900 1900 59  0001 C CNN "Nominalas"
F 6 "0.001" H 6100 1600 60  0001 C CNN "Kaina"
F 7 "1206" H 6150 1700 60  0001 C CNN "Korpusas"
F 8 "1" H 5850 1600 60  0001 C CNN "Aukstis"
F 9 "-" H 5800 1500 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 6000 2000 60  0001 C CNN "Pavadinimas"
F 11 "-" H 5900 1500 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6000 1500 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 5850 1700 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 6100 1500 60  0001 C CNN "Parametras"
F 15 "-" H 6200 1500 60  0001 C CNN "Komentaras"
	1    4950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1750 5200 1750
Wire Wire Line
	5200 1750 5350 1750
Wire Wire Line
	5350 1750 5600 1750
Wire Wire Line
	5200 1900 5200 1750
Connection ~ 5200 1750
Wire Wire Line
	5350 1900 5350 1750
Connection ~ 5350 1750
Wire Wire Line
	5200 2200 5200 2300
Wire Wire Line
	4350 2300 5200 2300
Wire Wire Line
	5200 2300 5350 2300
Wire Wire Line
	5350 2300 5750 2300
Wire Wire Line
	5350 2300 5350 2200
Connection ~ 5350 2300
Connection ~ 5200 2300
$Comp
L disc:Q_BTW67 V2
U 1 1 5BBEE31B
P 6050 1950
F 0 "V2" H 5800 2000 50  0000 L CNN
F 1 "BTW67" H 5700 2100 50  0000 L CNN
F 2 "disc:RD91" H 6500 2000 50  0001 C CNN
F 3 "" V 6050 1950 50  0001 C CNN
F 4 "-" H 6225 2075 60  0001 C CNN "ventcode"
	1    6050 1950
	-1   0    0    1   
$EndComp
$Comp
L disc:D_LL4007 D2
U 1 1 5BBEE32D
P 6450 1550
F 0 "D2" V 6450 1700 59  0000 C CNN
F 1 "LL4007" V 6350 1750 50  0000 C CNN
F 2 "disc:D_MELF" H 7100 1500 50  0001 C CNN
F 3 "http://datasheet.octopart.com/LL4007G-L0-Taiwan-Semiconductor-datasheet-11551116.pdf" H 8650 1300 50  0001 C CNN
F 4 "-" H 6450 1450 60  0001 C CNN "ventcode"
F 5 "-" H 7200 1700 60  0001 C CNN "Nominalas"
F 6 "0.01" H 7550 1400 60  0001 C CNN "Kaina"
F 7 "melf" H 6950 1700 60  0001 C CNN "Korpusas"
F 8 "2.3" H 7850 1400 60  0001 C CNN "Aukstis"
F 9 "LL4007" H 7400 1600 60  0001 C CNN "Marke"
F 10 "Diodas" H 7000 1600 60  0001 C CNN "Pavadinimas"
F 11 "LL4007" H 7600 1700 59  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7100 1700 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7550 1500 60  0001 C CNN "Korpuso tipas"
F 14 "700V/1A" H 7900 1600 60  0001 C CNN "Parametras"
F 15 "-" H 7300 1700 60  0001 C CNN "Komentaras"
	1    6450 1550
	0    -1   -1   0   
$EndComp
Text Label 4400 2700 0    60   ~ 0
CTRL1B
$Comp
L resistors_us:R_1k_1206_1% R1
U 1 1 5BBEE340
P 6600 1550
F 0 "R1" V 6550 1700 60  0000 C CNN
F 1 "1k" V 6650 1700 60  0000 C CNN
F 2 "resistors:R_1206" H 7550 1550 60  0001 C CNN
F 3 "" H 5000 2050 60  0001 C CNN
F 4 "-" H 6600 1350 60  0001 C CNN "ventcode"
F 5 "1k" H 8050 1750 60  0001 C CNN "Nominalas"
F 6 "0.001" H 7800 1450 60  0001 C CNN "Kaina"
F 7 "1206" H 7500 1450 60  0001 C CNN "Korpusas"
F 8 "1" H 7750 1350 60  0001 C CNN "Aukstis"
F 9 "-" H 7450 1350 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 7500 1750 60  0001 C CNN "Pavadinimas"
F 11 "-" H 7800 1750 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7900 1750 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7250 1450 60  0001 C CNN "Korpuso tipas"
	1    6600 1550
	0    1    1    0   
$EndComp
$Comp
L mech:Faston_6.3x08x14 X14
U 1 1 5BBEE352
P 4350 2700
F 0 "X14" H 4100 2700 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 5350 2750 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 5000 2700 50  0001 C CNN
F 3 "" H 5750 2300 50  0001 C CNN
F 4 "ZAJ023" H 4100 2600 60  0001 C CNN "ventcode"
F 5 "-" H 4600 2600 60  0001 C CNN "Nominalas"
F 6 "0" H 5500 2600 60  0001 C CNN "Kaina"
F 7 "-" H 4700 2600 60  0001 C CNN "Korpusas"
F 8 "10" H 5350 2600 60  0001 C CNN "Aukstis"
F 9 "-" H 4800 2600 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 4750 2750 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4900 2600 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 5000 2600 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 5650 2600 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 5100 2600 60  0001 C CNN "Parametras"
F 15 "-" H 5200 2600 60  0001 C CNN "Komentaras"
	1    4350 2700
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:R_470R_1206_1% R3
U 1 1 5BBEE376
P 6850 1850
F 0 "R3" H 6950 1950 60  0000 C CNN
F 1 "470R" H 6750 1950 60  0000 C CNN
F 2 "resistors:R_1206" H 8050 1900 60  0001 C CNN
F 3 "" H 5250 2350 60  0001 C CNN
F 4 "-" H 6850 1750 60  0001 C CNN "ventcode"
F 5 "470R" H 7800 2000 59  0001 C CNN "Nominalas"
F 6 "0.001" H 8000 1700 60  0001 C CNN "Kaina"
F 7 "1206" H 8050 1800 60  0001 C CNN "Korpusas"
F 8 "1" H 7750 1700 60  0001 C CNN "Aukstis"
F 9 "-" H 7700 1600 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 7900 2100 60  0001 C CNN "Pavadinimas"
F 11 "-" H 7800 1600 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7900 1600 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7750 1800 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 8000 1600 60  0001 C CNN "Parametras"
F 15 "-" H 8100 1600 60  0001 C CNN "Komentaras"
	1    6850 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 1850 6600 1850
Wire Wire Line
	6600 1850 6450 1850
Wire Wire Line
	6450 1850 6200 1850
Wire Wire Line
	6600 1700 6600 1850
Connection ~ 6600 1850
Wire Wire Line
	6450 1700 6450 1850
Connection ~ 6450 1850
Wire Wire Line
	6600 1400 6600 1300
Wire Wire Line
	7500 1300 7300 1300
Wire Wire Line
	6600 1300 6450 1300
Wire Wire Line
	6450 1300 6050 1300
Wire Wire Line
	6450 1300 6450 1400
Connection ~ 6450 1300
Connection ~ 6600 1300
Wire Wire Line
	6050 2100 6050 2300
Wire Wire Line
	6050 1300 6050 1800
Wire Wire Line
	5750 1300 5750 1500
Wire Wire Line
	5750 1800 5750 2300
Wire Wire Line
	5750 1300 6050 1300
Connection ~ 6050 1300
Wire Wire Line
	5750 2300 6050 2300
Connection ~ 5750 2300
Wire Wire Line
	4350 1750 4800 1750
Wire Wire Line
	7000 1850 7100 1850
Wire Wire Line
	6050 2300 7300 2300
Connection ~ 6050 2300
$Comp
L Connector:Screw_Terminal_01x01 X4
U 1 1 5BBEE1BA
P 7700 1300
F 0 "X4" H 7780 1342 50  0000 L CNN
F 1 "LD1" H 7780 1251 50  0000 L CNN
F 2 "mech:Solder_Terminal_M6" H 7700 1300 50  0001 C CNN
F 3 "~" H 7700 1300 50  0001 C CNN
	1    7700 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 X5
U 1 1 5BBEE2C1
P 7700 2300
F 0 "X5" H 7779 2342 50  0000 L CNN
F 1 "PH1" H 7779 2251 50  0000 L CNN
F 2 "mech:Solder_Terminal_M6" H 7700 2300 50  0001 C CNN
F 3 "~" H 7700 2300 50  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2700 7100 2700
Wire Wire Line
	7100 2700 7100 1850
$Comp
L disc:MOC3060S U2
U 1 1 5BBEF839
P 2250 4150
F 0 "U2" H 2250 4467 50  0001 C CNN
F 1 "MOC3060S" H 2250 4376 50  0000 C CNN
F 2 "" H 3100 4200 50  0001 L CIN
F 3 "http://datasheet.octopart.com/MOC3063SR2M-Fairchild-Semiconductor-datasheet-10497244.pdf" H 3100 4100 50  0001 L CNN
F 4 "-" H 2250 3750 60  0001 C CNN "ventcode"
F 5 "Optosimistorius" H 3450 4300 60  0001 C CNN "Pavadinimas"
F 6 "0" H 3900 4000 60  0001 C CNN "Kaina"
F 7 "SMD" H 3550 4000 60  0001 C CNN "Korpuso tipas"
F 8 "MOC3060S" H 2250 4374 47  0001 C CNN "Gamintojo kodas"
	1    2250 4150
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:R_470R_1206_1% R10
U 1 1 5BBEF9A5
P 3000 4600
F 0 "R10" H 2900 4700 60  0001 C CNN
F 1 "330R" H 3000 4700 60  0000 C CNN
F 2 "" H 4200 4650 60  0001 C CNN
F 3 "" H 1400 5100 60  0001 C CNN
F 4 "-" H 3000 4500 60  0001 C CNN "ventcode"
F 5 "470R" H 3950 4750 59  0001 C CNN "Nominalas"
F 6 "0.001" H 4150 4450 60  0001 C CNN "Kaina"
F 7 "1206" H 4200 4550 60  0001 C CNN "Korpusas"
F 8 "1" H 3900 4450 60  0001 C CNN "Aukstis"
F 9 "-" H 3850 4350 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 4050 4850 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3950 4350 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4050 4350 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3900 4550 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4150 4350 60  0001 C CNN "Parametras"
F 15 "-" H 4250 4350 60  0001 C CNN "Komentaras"
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L mech:Faston_6.3x08x14 EKR_X7
U 1 1 5BBF041E
P 3250 3400
F 0 "EKR_X7" H 3000 3400 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 4250 3450 50  0001 C CNN
F 2 "" H 3900 3400 50  0001 C CNN
F 3 "" H 4650 3000 50  0001 C CNN
F 4 "ZAJ023" H 3000 3300 60  0001 C CNN "ventcode"
F 5 "-" H 3500 3300 60  0001 C CNN "Nominalas"
F 6 "0" H 4400 3300 60  0001 C CNN "Kaina"
F 7 "-" H 3600 3300 60  0001 C CNN "Korpusas"
F 8 "10" H 4250 3300 60  0001 C CNN "Aukstis"
F 9 "-" H 3700 3300 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 3650 3450 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3800 3300 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3900 3300 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 4550 3300 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4000 3300 60  0001 C CNN "Parametras"
F 15 "-" H 4100 3300 60  0001 C CNN "Komentaras"
	1    3250 3400
	-1   0    0    1   
$EndComp
$Comp
L mech:Faston_6.3x08x14 EKR_X9
U 1 1 5BBF0526
P 3250 4050
F 0 "EKR_X9" H 3000 4050 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 4250 4100 50  0001 C CNN
F 2 "" H 3900 4050 50  0001 C CNN
F 3 "" H 4650 3650 50  0001 C CNN
F 4 "ZAJ023" H 3000 3950 60  0001 C CNN "ventcode"
F 5 "-" H 3500 3950 60  0001 C CNN "Nominalas"
F 6 "0" H 4400 3950 60  0001 C CNN "Kaina"
F 7 "-" H 3600 3950 60  0001 C CNN "Korpusas"
F 8 "10" H 4250 3950 60  0001 C CNN "Aukstis"
F 9 "-" H 3700 3950 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 3650 4100 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3800 3950 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3900 3950 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 4550 3950 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4000 3950 60  0001 C CNN "Parametras"
F 15 "-" H 4100 3950 60  0001 C CNN "Komentaras"
	1    3250 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 4250 2650 4250
$Comp
L mech:Faston_6.3x08x14 EKR_X12
U 1 1 5BBF1A68
P 3250 4600
F 0 "EKR_X12" H 3000 4600 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 4250 4650 50  0001 C CNN
F 2 "" H 3900 4600 50  0001 C CNN
F 3 "" H 4650 4200 50  0001 C CNN
F 4 "ZAJ023" H 3000 4500 60  0001 C CNN "ventcode"
F 5 "-" H 3500 4500 60  0001 C CNN "Nominalas"
F 6 "0" H 4400 4500 60  0001 C CNN "Kaina"
F 7 "-" H 3600 4500 60  0001 C CNN "Korpusas"
F 8 "10" H 4250 4500 60  0001 C CNN "Aukstis"
F 9 "-" H 3700 4500 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 3650 4650 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3800 4500 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3900 4500 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 4550 4500 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4000 4500 60  0001 C CNN "Parametras"
F 15 "-" H 4100 4500 60  0001 C CNN "Komentaras"
	1    3250 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 4600 3250 4600
$Comp
L disc:MOC3060S U1
U 1 1 5BBF56C2
P 2250 2200
F 0 "U1" H 2250 2517 50  0001 C CNN
F 1 "MOC3060S" H 2250 2426 50  0000 C CNN
F 2 "" H 3100 2250 50  0001 L CIN
F 3 "http://datasheet.octopart.com/MOC3063SR2M-Fairchild-Semiconductor-datasheet-10497244.pdf" H 3100 2150 50  0001 L CNN
F 4 "-" H 2250 1800 60  0001 C CNN "ventcode"
F 5 "Optosimistorius" H 3450 2350 60  0001 C CNN "Pavadinimas"
F 6 "0" H 3900 2050 60  0001 C CNN "Kaina"
F 7 "SMD" H 3550 2050 60  0001 C CNN "Korpuso tipas"
F 8 "MOC3060S" H 2250 2424 47  0001 C CNN "Gamintojo kodas"
	1    2250 2200
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:R_470R_1206_1% R5
U 1 1 5BBF56D4
P 2900 2100
F 0 "R5" H 2800 2200 60  0001 C CNN
F 1 "330R" H 2900 2200 60  0000 C CNN
F 2 "" H 4100 2150 60  0001 C CNN
F 3 "" H 1300 2600 60  0001 C CNN
F 4 "-" H 2900 2000 60  0001 C CNN "ventcode"
F 5 "470R" H 3850 2250 59  0001 C CNN "Nominalas"
F 6 "0.001" H 4050 1950 60  0001 C CNN "Kaina"
F 7 "1206" H 4100 2050 60  0001 C CNN "Korpusas"
F 8 "1" H 3800 1950 60  0001 C CNN "Aukstis"
F 9 "-" H 3750 1850 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 3950 2350 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3850 1850 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3950 1850 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3800 2050 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4050 1850 60  0001 C CNN "Parametras"
F 15 "-" H 4150 1850 60  0001 C CNN "Komentaras"
	1    2900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2100 2650 2100
$Comp
L mech:Faston_6.3x08x14 EKR_X17
U 1 1 5BBF56E7
P 3250 1750
F 0 "EKR_X17" H 3000 1750 50  0000 C CNN
F 1 "X17" H 3000 1750 50  0001 C CNN
F 2 "" H 3900 1750 50  0001 C CNN
F 3 "" H 4650 1350 50  0001 C CNN
F 4 "ZAJ023" H 3000 1650 60  0001 C CNN "ventcode"
F 5 "-" H 3500 1650 60  0001 C CNN "Nominalas"
F 6 "0" H 4400 1650 60  0001 C CNN "Kaina"
F 7 "-" H 3600 1650 60  0001 C CNN "Korpusas"
F 8 "10" H 4250 1650 60  0001 C CNN "Aukstis"
F 9 "-" H 3700 1650 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 3650 1800 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3800 1650 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3900 1650 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 4550 1650 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4000 1650 60  0001 C CNN "Parametras"
F 15 "-" H 4100 1650 60  0001 C CNN "Komentaras"
	1    3250 1750
	-1   0    0    1   
$EndComp
$Comp
L mech:Faston_6.3x08x14 EKR_X14
U 1 1 5BBF56F9
P 3250 2700
F 0 "EKR_X14" H 3000 2700 50  0000 C CNN
F 1 "X14" H 4250 2750 50  0001 C CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "" H 4650 2300 50  0001 C CNN
F 4 "ZAJ023" H 3000 2600 60  0001 C CNN "ventcode"
F 5 "-" H 3500 2600 60  0001 C CNN "Nominalas"
F 6 "0" H 4400 2600 60  0001 C CNN "Kaina"
F 7 "-" H 3600 2600 60  0001 C CNN "Korpusas"
F 8 "10" H 4250 2600 60  0001 C CNN "Aukstis"
F 9 "-" H 3700 2600 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 3650 2750 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3800 2600 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3900 2600 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 4550 2600 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4000 2600 60  0001 C CNN "Parametras"
F 15 "-" H 4100 2600 60  0001 C CNN "Komentaras"
	1    3250 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2300 2650 2300
$Comp
L mech:Faston_6.3x08x14 EKR_X26
U 1 1 5BBF570E
P 3250 2300
F 0 "EKR_X26" H 3000 2300 50  0000 C CNN
F 1 "X26" H 3000 2300 50  0001 C CNN
F 2 "" H 3900 2300 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
F 4 "ZAJ023" H 3000 2200 60  0001 C CNN "ventcode"
F 5 "-" H 3500 2200 60  0001 C CNN "Nominalas"
F 6 "0" H 4400 2200 60  0001 C CNN "Kaina"
F 7 "-" H 3600 2200 60  0001 C CNN "Korpusas"
F 8 "10" H 4250 2200 60  0001 C CNN "Aukstis"
F 9 "-" H 3700 2200 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 3650 2350 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3800 2200 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3900 2200 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 4550 2200 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4000 2200 60  0001 C CNN "Parametras"
F 15 "-" H 4100 2200 60  0001 C CNN "Komentaras"
	1    3250 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2700 2650 2700
Wire Wire Line
	2650 2300 2650 2700
Wire Wire Line
	3250 1750 2650 1750
Wire Wire Line
	2650 1750 2650 2100
Connection ~ 2650 2100
Wire Wire Line
	2650 2100 2750 2100
Wire Wire Line
	3050 2100 3150 2100
Wire Wire Line
	3150 2100 3150 2300
Wire Wire Line
	3150 2300 3250 2300
$Comp
L disc:Q_BTW67 V3
U 1 1 5BC0D088
P 5750 3950
F 0 "V3" H 5500 4100 50  0000 L CNN
F 1 "BTW67" H 5450 4000 50  0000 L CNN
F 2 "disc:RD91" H 6200 4000 50  0001 C CNN
F 3 "" V 5750 3950 50  0001 C CNN
F 4 "-" H 5925 4075 60  0001 C CNN "ventcode"
	1    5750 3950
	1    0    0    -1  
$EndComp
$Comp
L disc:D_LL4007 D3
U 1 1 5BC0D09A
P 5350 4350
F 0 "D3" V 5250 4500 59  0000 C CNN
F 1 "LL4007" V 5350 4600 50  0000 C CNN
F 2 "disc:D_MELF" H 6000 4300 50  0001 C CNN
F 3 "http://datasheet.octopart.com/LL4007G-L0-Taiwan-Semiconductor-datasheet-11551116.pdf" H 7550 4100 50  0001 C CNN
F 4 "-" H 5350 4250 60  0001 C CNN "ventcode"
F 5 "-" H 6100 4500 60  0001 C CNN "Nominalas"
F 6 "0.01" H 6450 4200 60  0001 C CNN "Kaina"
F 7 "melf" H 5850 4500 60  0001 C CNN "Korpusas"
F 8 "2.3" H 6750 4200 60  0001 C CNN "Aukstis"
F 9 "LL4007" H 6300 4400 60  0001 C CNN "Marke"
F 10 "Diodas" H 5900 4400 60  0001 C CNN "Pavadinimas"
F 11 "LL4007" H 6500 4500 59  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6000 4500 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 6450 4300 60  0001 C CNN "Korpuso tipas"
F 14 "700V/1A" H 6800 4400 60  0001 C CNN "Parametras"
F 15 "-" H 6200 4500 60  0001 C CNN "Komentaras"
	1    5350 4350
	0    1    1    0   
$EndComp
Text Label 4400 4050 0    60   ~ 0
CTRL3A
$Comp
L resistors_us:R_1k_1206_1% R9
U 1 1 5BC0D0AB
P 5200 4350
F 0 "R9" V 5250 4500 60  0000 C CNN
F 1 "1k" V 5150 4500 60  0000 C CNN
F 2 "resistors:R_1206" H 6150 4350 60  0001 C CNN
F 3 "" H 3600 4850 60  0001 C CNN
F 4 "-" H 5200 4150 60  0001 C CNN "ventcode"
F 5 "1k" H 6650 4550 60  0001 C CNN "Nominalas"
F 6 "0.001" H 6400 4250 60  0001 C CNN "Kaina"
F 7 "1206" H 6100 4250 60  0001 C CNN "Korpusas"
F 8 "1" H 6350 4150 60  0001 C CNN "Aukstis"
F 9 "-" H 6050 4150 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 6100 4550 60  0001 C CNN "Pavadinimas"
F 11 "-" H 6400 4550 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6500 4550 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 5850 4250 60  0001 C CNN "Korpuso tipas"
	1    5200 4350
	0    -1   -1   0   
$EndComp
$Comp
L mech:Faston_6.3x08x14 X9
U 1 1 5BC0D0BD
P 4350 4050
F 0 "X9" H 4100 4050 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 5350 4100 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 5000 4050 50  0001 C CNN
F 3 "" H 5750 3650 50  0001 C CNN
F 4 "ZAJ023" H 4100 3950 60  0001 C CNN "ventcode"
F 5 "-" H 4600 3950 60  0001 C CNN "Nominalas"
F 6 "0" H 5500 3950 60  0001 C CNN "Kaina"
F 7 "-" H 4700 3950 60  0001 C CNN "Korpusas"
F 8 "10" H 5350 3950 60  0001 C CNN "Aukstis"
F 9 "-" H 4800 3950 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 4750 4100 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4900 3950 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 5000 3950 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 5650 3950 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 5100 3950 60  0001 C CNN "Parametras"
F 15 "-" H 5200 3950 60  0001 C CNN "Komentaras"
	1    4350 4050
	1    0    0    -1  
$EndComp
$Comp
L mech:Faston_6.3x08x14 X12
U 1 1 5BC0D0CF
P 4350 4600
F 0 "X12" H 4100 4600 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 5350 4650 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 5000 4600 50  0001 C CNN
F 3 "" H 5750 4200 50  0001 C CNN
F 4 "ZAJ023" H 4100 4500 60  0001 C CNN "ventcode"
F 5 "-" H 4600 4500 60  0001 C CNN "Nominalas"
F 6 "0" H 5500 4500 60  0001 C CNN "Kaina"
F 7 "-" H 4700 4500 60  0001 C CNN "Korpusas"
F 8 "10" H 5350 4500 60  0001 C CNN "Aukstis"
F 9 "-" H 4800 4500 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 4750 4650 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4900 4500 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 5000 4500 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 5650 4500 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 5100 4500 60  0001 C CNN "Parametras"
F 15 "-" H 5200 4500 60  0001 C CNN "Komentaras"
	1    4350 4600
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:R_470R_1206_1% R7
U 1 1 5BC0D0E1
P 4950 4050
F 0 "R7" H 4850 4150 60  0000 C CNN
F 1 "470R" H 5050 4150 60  0000 C CNN
F 2 "resistors:R_1206" H 6150 4100 60  0001 C CNN
F 3 "" H 3350 4550 60  0001 C CNN
F 4 "-" H 4950 3950 60  0001 C CNN "ventcode"
F 5 "470R" H 5900 4200 59  0001 C CNN "Nominalas"
F 6 "0.001" H 6100 3900 60  0001 C CNN "Kaina"
F 7 "1206" H 6150 4000 60  0001 C CNN "Korpusas"
F 8 "1" H 5850 3900 60  0001 C CNN "Aukstis"
F 9 "-" H 5800 3800 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 6000 4300 60  0001 C CNN "Pavadinimas"
F 11 "-" H 5900 3800 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6000 3800 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 5850 4000 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 6100 3800 60  0001 C CNN "Parametras"
F 15 "-" H 6200 3800 60  0001 C CNN "Komentaras"
	1    4950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4050 5200 4050
Wire Wire Line
	5200 4050 5350 4050
Wire Wire Line
	5350 4050 5600 4050
Wire Wire Line
	5200 4200 5200 4050
Connection ~ 5200 4050
Wire Wire Line
	5350 4200 5350 4050
Connection ~ 5350 4050
Wire Wire Line
	5200 4500 5200 4600
Wire Wire Line
	4350 4600 5200 4600
Wire Wire Line
	5200 4600 5350 4600
Wire Wire Line
	5350 4600 5750 4600
Wire Wire Line
	5350 4600 5350 4500
Connection ~ 5350 4600
Connection ~ 5200 4600
$Comp
L disc:Q_BTW67 V4
U 1 1 5BC0D0F6
P 6050 4250
F 0 "V4" H 5800 4300 50  0000 L CNN
F 1 "BTW67" H 5700 4400 50  0000 L CNN
F 2 "disc:RD91" H 6500 4300 50  0001 C CNN
F 3 "" V 6050 4250 50  0001 C CNN
F 4 "-" H 6225 4375 60  0001 C CNN "ventcode"
	1    6050 4250
	-1   0    0    1   
$EndComp
$Comp
L disc:D_LL4007 D4
U 1 1 5BC0D108
P 6450 3850
F 0 "D4" V 6450 4000 59  0000 C CNN
F 1 "LL4007" V 6350 4050 50  0000 C CNN
F 2 "disc:D_MELF" H 7100 3800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/LL4007G-L0-Taiwan-Semiconductor-datasheet-11551116.pdf" H 8650 3600 50  0001 C CNN
F 4 "-" H 6450 3750 60  0001 C CNN "ventcode"
F 5 "-" H 7200 4000 60  0001 C CNN "Nominalas"
F 6 "0.01" H 7550 3700 60  0001 C CNN "Kaina"
F 7 "melf" H 6950 4000 60  0001 C CNN "Korpusas"
F 8 "2.3" H 7850 3700 60  0001 C CNN "Aukstis"
F 9 "LL4007" H 7400 3900 60  0001 C CNN "Marke"
F 10 "Diodas" H 7000 3900 60  0001 C CNN "Pavadinimas"
F 11 "LL4007" H 7600 4000 59  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7100 4000 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7550 3800 60  0001 C CNN "Korpuso tipas"
F 14 "700V/1A" H 7900 3900 60  0001 C CNN "Parametras"
F 15 "-" H 7300 4000 60  0001 C CNN "Komentaras"
	1    6450 3850
	0    -1   -1   0   
$EndComp
Text Label 4400 3400 0    60   ~ 0
CTRL3B
$Comp
L resistors_us:R_1k_1206_1% R6
U 1 1 5BC0D119
P 6600 3850
F 0 "R6" V 6550 4000 60  0000 C CNN
F 1 "1k" V 6650 4000 60  0000 C CNN
F 2 "resistors:R_1206" H 7550 3850 60  0001 C CNN
F 3 "" H 5000 4350 60  0001 C CNN
F 4 "-" H 6600 3650 60  0001 C CNN "ventcode"
F 5 "1k" H 8050 4050 60  0001 C CNN "Nominalas"
F 6 "0.001" H 7800 3750 60  0001 C CNN "Kaina"
F 7 "1206" H 7500 3750 60  0001 C CNN "Korpusas"
F 8 "1" H 7750 3650 60  0001 C CNN "Aukstis"
F 9 "-" H 7450 3650 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 7500 4050 60  0001 C CNN "Pavadinimas"
F 11 "-" H 7800 4050 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7900 4050 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7250 3750 60  0001 C CNN "Korpuso tipas"
	1    6600 3850
	0    1    1    0   
$EndComp
$Comp
L mech:Faston_6.3x08x14 X7
U 1 1 5BC0D12B
P 4350 3400
F 0 "X7" H 4100 3400 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 5350 3450 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 5000 3400 50  0001 C CNN
F 3 "" H 5750 3000 50  0001 C CNN
F 4 "ZAJ023" H 4100 3300 60  0001 C CNN "ventcode"
F 5 "-" H 4600 3300 60  0001 C CNN "Nominalas"
F 6 "0" H 5500 3300 60  0001 C CNN "Kaina"
F 7 "-" H 4700 3300 60  0001 C CNN "Korpusas"
F 8 "10" H 5350 3300 60  0001 C CNN "Aukstis"
F 9 "-" H 4800 3300 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 4750 3450 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4900 3300 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 5000 3300 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 5650 3300 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 5100 3300 60  0001 C CNN "Parametras"
F 15 "-" H 5200 3300 60  0001 C CNN "Komentaras"
	1    4350 3400
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:R_470R_1206_1% R8
U 1 1 5BC0D13D
P 6850 4150
F 0 "R8" H 6950 4250 60  0000 C CNN
F 1 "470R" H 6750 4250 60  0000 C CNN
F 2 "resistors:R_1206" H 8050 4200 60  0001 C CNN
F 3 "" H 5250 4650 60  0001 C CNN
F 4 "-" H 6850 4050 60  0001 C CNN "ventcode"
F 5 "470R" H 7800 4300 59  0001 C CNN "Nominalas"
F 6 "0.001" H 8000 4000 60  0001 C CNN "Kaina"
F 7 "1206" H 8050 4100 60  0001 C CNN "Korpusas"
F 8 "1" H 7750 4000 60  0001 C CNN "Aukstis"
F 9 "-" H 7700 3900 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 7900 4400 60  0001 C CNN "Pavadinimas"
F 11 "-" H 7800 3900 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7900 3900 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7750 4100 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 8000 3900 60  0001 C CNN "Parametras"
F 15 "-" H 8100 3900 60  0001 C CNN "Komentaras"
	1    6850 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 4150 6600 4150
Wire Wire Line
	6600 4150 6450 4150
Wire Wire Line
	6450 4150 6200 4150
Wire Wire Line
	6600 4000 6600 4150
Connection ~ 6600 4150
Wire Wire Line
	6450 4000 6450 4150
Connection ~ 6450 4150
Wire Wire Line
	6600 3700 6600 3600
Wire Wire Line
	7500 3600 7300 3600
Wire Wire Line
	6600 3600 6450 3600
Wire Wire Line
	6450 3600 6050 3600
Wire Wire Line
	6450 3600 6450 3700
Connection ~ 6450 3600
Connection ~ 6600 3600
Wire Wire Line
	6050 4400 6050 4600
Wire Wire Line
	6050 3600 6050 4100
Wire Wire Line
	5750 3600 5750 3800
Wire Wire Line
	5750 4100 5750 4600
Wire Wire Line
	5750 3600 6050 3600
Connection ~ 6050 3600
Wire Wire Line
	5750 4600 6050 4600
Connection ~ 5750 4600
Wire Wire Line
	4350 4050 4800 4050
Wire Wire Line
	7000 4150 7100 4150
Wire Wire Line
	6050 4600 7300 4600
Connection ~ 6050 4600
$Comp
L Connector:Screw_Terminal_01x01 X1
U 1 1 5BC0D15D
P 7700 3600
F 0 "X1" H 7780 3642 50  0000 L CNN
F 1 "LD3" H 7780 3551 50  0000 L CNN
F 2 "mech:Solder_Terminal_M6" H 7700 3600 50  0001 C CNN
F 3 "~" H 7700 3600 50  0001 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 X2
U 1 1 5BC0D163
P 7700 4600
F 0 "X2" H 7779 4642 50  0000 L CNN
F 1 "PH3" H 7779 4551 50  0000 L CNN
F 2 "mech:Solder_Terminal_M6" H 7700 4600 50  0001 C CNN
F 3 "~" H 7700 4600 50  0001 C CNN
	1    7700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3400 7100 3400
Wire Wire Line
	7100 3400 7100 4150
Wire Wire Line
	3100 4250 3100 4050
Wire Wire Line
	3100 4050 3250 4050
Wire Wire Line
	2550 4050 2650 4050
Wire Wire Line
	2650 4050 2650 3400
Wire Wire Line
	2650 3400 3250 3400
Wire Notes Line
	1700 1500 3500 1500
Wire Notes Line
	3500 1500 3500 4750
Wire Notes Line
	3500 4750 1800 4750
Wire Wire Line
	2650 4600 2650 4250
Connection ~ 2650 4250
Wire Wire Line
	2650 4250 3100 4250
Wire Wire Line
	2650 4600 2850 4600
$Comp
L mech:Faston_6.3x08x14 X3
U 1 1 5BBF58C8
P 7450 1050
F 0 "X3" H 7200 1050 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 8450 1100 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 8100 1050 50  0001 C CNN
F 3 "" H 8850 650 50  0001 C CNN
F 4 "ZAJ023" H 7200 950 60  0001 C CNN "ventcode"
F 5 "-" H 7700 950 60  0001 C CNN "Nominalas"
F 6 "0" H 8600 950 60  0001 C CNN "Kaina"
F 7 "-" H 7800 950 60  0001 C CNN "Korpusas"
F 8 "10" H 8450 950 60  0001 C CNN "Aukstis"
F 9 "-" H 7900 950 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 7850 1100 60  0001 C CNN "Pavadinimas"
F 11 "-" H 8000 950 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 8100 950 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 8750 950 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 8200 950 60  0001 C CNN "Parametras"
F 15 "-" H 8300 950 60  0001 C CNN "Komentaras"
	1    7450 1050
	-1   0    0    1   
$EndComp
$Comp
L mech:Faston_6.3x08x14 X6
U 1 1 5BBFD66D
P 7450 2600
F 0 "X6" H 7200 2600 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 8450 2650 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 8100 2600 50  0001 C CNN
F 3 "" H 8850 2200 50  0001 C CNN
F 4 "ZAJ023" H 7200 2500 60  0001 C CNN "ventcode"
F 5 "-" H 7700 2500 60  0001 C CNN "Nominalas"
F 6 "0" H 8600 2500 60  0001 C CNN "Kaina"
F 7 "-" H 7800 2500 60  0001 C CNN "Korpusas"
F 8 "10" H 8450 2500 60  0001 C CNN "Aukstis"
F 9 "-" H 7900 2500 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 7850 2650 60  0001 C CNN "Pavadinimas"
F 11 "-" H 8000 2500 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 8100 2500 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 8750 2500 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 8200 2500 60  0001 C CNN "Parametras"
F 15 "-" H 8300 2500 60  0001 C CNN "Komentaras"
	1    7450 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 2600 7300 2600
Wire Wire Line
	7300 2600 7300 2300
Connection ~ 7300 2300
Wire Wire Line
	7300 2300 7500 2300
Wire Wire Line
	7450 1050 7300 1050
Wire Wire Line
	7300 1050 7300 1300
Connection ~ 7300 1300
Wire Wire Line
	7300 1300 6600 1300
$Comp
L mech:Faston_6.3x08x14 X8
U 1 1 5BC01AF0
P 7450 3300
F 0 "X8" H 7200 3300 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 8450 3350 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 8100 3300 50  0001 C CNN
F 3 "" H 8850 2900 50  0001 C CNN
F 4 "ZAJ023" H 7200 3200 60  0001 C CNN "ventcode"
F 5 "-" H 7700 3200 60  0001 C CNN "Nominalas"
F 6 "0" H 8600 3200 60  0001 C CNN "Kaina"
F 7 "-" H 7800 3200 60  0001 C CNN "Korpusas"
F 8 "10" H 8450 3200 60  0001 C CNN "Aukstis"
F 9 "-" H 7900 3200 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 7850 3350 60  0001 C CNN "Pavadinimas"
F 11 "-" H 8000 3200 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 8100 3200 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 8750 3200 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 8200 3200 60  0001 C CNN "Parametras"
F 15 "-" H 8300 3200 60  0001 C CNN "Komentaras"
	1    7450 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3300 7300 3300
Wire Wire Line
	7300 3300 7300 3600
Connection ~ 7300 3600
Wire Wire Line
	7300 3600 6600 3600
$Comp
L mech:Faston_6.3x08x14 X10
U 1 1 5BC03EF4
P 7450 4900
F 0 "X10" H 7200 4900 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 8450 4950 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 8100 4900 50  0001 C CNN
F 3 "" H 8850 4500 50  0001 C CNN
F 4 "ZAJ023" H 7200 4800 60  0001 C CNN "ventcode"
F 5 "-" H 7700 4800 60  0001 C CNN "Nominalas"
F 6 "0" H 8600 4800 60  0001 C CNN "Kaina"
F 7 "-" H 7800 4800 60  0001 C CNN "Korpusas"
F 8 "10" H 8450 4800 60  0001 C CNN "Aukstis"
F 9 "-" H 7900 4800 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 7850 4950 60  0001 C CNN "Pavadinimas"
F 11 "-" H 8000 4800 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 8100 4800 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 8750 4800 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 8200 4800 60  0001 C CNN "Parametras"
F 15 "-" H 8300 4800 60  0001 C CNN "Komentaras"
	1    7450 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 4900 7300 4900
Wire Wire Line
	7300 4900 7300 4600
Connection ~ 7300 4600
Wire Wire Line
	7300 4600 7500 4600
$Comp
L Connector_Generic:Conn_01x01 H1
U 1 1 5BC07018
P 1750 6700
F 0 "H1" V 1669 6780 50  0001 L CNN
F 1 "Conn_01x01" V 1714 6780 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 1750 6700 50  0001 C CNN
F 3 "~" H 1750 6700 50  0001 C CNN
	1    1750 6700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H2
U 1 1 5BC07626
P 1900 6700
F 0 "H2" V 1819 6780 50  0001 L CNN
F 1 "Conn_01x01" V 1864 6780 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 1900 6700 50  0001 C CNN
F 3 "~" H 1900 6700 50  0001 C CNN
	1    1900 6700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H3
U 1 1 5BC07679
P 2050 6700
F 0 "H3" V 1969 6780 50  0001 L CNN
F 1 "Conn_01x01" V 2014 6780 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 2050 6700 50  0001 C CNN
F 3 "~" H 2050 6700 50  0001 C CNN
	1    2050 6700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H4
U 1 1 5BC076CC
P 2200 6700
F 0 "H4" V 2119 6780 50  0001 L CNN
F 1 "Conn_01x01" V 2164 6780 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 2200 6700 50  0001 C CNN
F 3 "~" H 2200 6700 50  0001 C CNN
	1    2200 6700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H5
U 1 1 5BC0771F
P 2350 6700
F 0 "H5" V 2269 6780 50  0001 L CNN
F 1 "Conn_01x01" V 2314 6780 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 2350 6700 50  0001 C CNN
F 3 "~" H 2350 6700 50  0001 C CNN
	1    2350 6700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H6
U 1 1 5BC07772
P 2500 6700
F 0 "H6" V 2419 6780 50  0001 L CNN
F 1 "Conn_01x01" V 2464 6780 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 2500 6700 50  0001 C CNN
F 3 "~" H 2500 6700 50  0001 C CNN
	1    2500 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 6500 1750 6400
Wire Wire Line
	1750 6400 1900 6400
Wire Wire Line
	2500 6400 2500 6500
Wire Wire Line
	1900 6500 1900 6400
Connection ~ 1900 6400
Wire Wire Line
	1900 6400 2050 6400
Wire Wire Line
	2050 6500 2050 6400
Connection ~ 2050 6400
Wire Wire Line
	2050 6400 2200 6400
Wire Wire Line
	2200 6500 2200 6400
Connection ~ 2200 6400
Wire Wire Line
	2200 6400 2350 6400
Wire Wire Line
	2350 6500 2350 6400
Connection ~ 2350 6400
Wire Wire Line
	2350 6400 2500 6400
Text Label 2350 6400 0    50   ~ 0
LD1
$Comp
L Connector_Generic:Conn_01x01 H7
U 1 1 5BC15FD2
P 2650 6700
F 0 "H7" V 2569 6780 50  0001 L CNN
F 1 "Conn_01x01" V 2614 6780 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 2650 6700 50  0001 C CNN
F 3 "~" H 2650 6700 50  0001 C CNN
	1    2650 6700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H8
U 1 1 5BC16025
P 2800 6700
F 0 "H8" V 2719 6780 50  0001 L CNN
F 1 "Conn_01x01" V 2764 6780 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 2800 6700 50  0001 C CNN
F 3 "~" H 2800 6700 50  0001 C CNN
	1    2800 6700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H9
U 1 1 5BC16078
P 2950 6700
F 0 "H9" V 2869 6780 50  0001 L CNN
F 1 "Conn_01x01" V 2914 6780 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 2950 6700 50  0001 C CNN
F 3 "~" H 2950 6700 50  0001 C CNN
	1    2950 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 6400 2650 6400
Wire Wire Line
	2950 6400 2950 6500
Connection ~ 2500 6400
Wire Wire Line
	2800 6500 2800 6400
Connection ~ 2800 6400
Wire Wire Line
	2800 6400 2950 6400
Wire Wire Line
	2650 6500 2650 6400
Connection ~ 2650 6400
Wire Wire Line
	2650 6400 2800 6400
$Comp
L Connector_Generic:Conn_01x01 H10
U 1 1 5BC1FD71
P 3100 6700
F 0 "H10" V 3019 6780 50  0001 L CNN
F 1 "Conn_01x01" V 3064 6780 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 3100 6700 50  0001 C CNN
F 3 "~" H 3100 6700 50  0001 C CNN
	1    3100 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6400 3100 6400
Wire Wire Line
	3100 6400 3100 6500
Connection ~ 2950 6400
$Comp
L Connector_Generic:Conn_01x01 H11
U 1 1 5BC239A8
P 3350 6700
F 0 "H11" V 3269 6780 50  0001 L CNN
F 1 "Conn_01x01" V 3314 6780 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 3350 6700 50  0001 C CNN
F 3 "~" H 3350 6700 50  0001 C CNN
	1    3350 6700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H12
U 1 1 5BC239AE
P 3500 6700
F 0 "H12" V 3419 6780 50  0001 L CNN
F 1 "Conn_01x01" V 3464 6780 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 3500 6700 50  0001 C CNN
F 3 "~" H 3500 6700 50  0001 C CNN
	1    3500 6700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H13
U 1 1 5BC239B4
P 3650 6700
F 0 "H13" V 3569 6780 50  0001 L CNN
F 1 "Conn_01x01" V 3614 6780 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 3650 6700 50  0001 C CNN
F 3 "~" H 3650 6700 50  0001 C CNN
	1    3650 6700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H14
U 1 1 5BC239BA
P 3800 6700
F 0 "H14" V 3719 6780 50  0001 L CNN
F 1 "Conn_01x01" V 3764 6780 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 3800 6700 50  0001 C CNN
F 3 "~" H 3800 6700 50  0001 C CNN
	1    3800 6700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H15
U 1 1 5BC239C0
P 3950 6700
F 0 "H15" V 3869 6780 50  0001 L CNN
F 1 "Conn_01x01" V 3914 6780 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 3950 6700 50  0001 C CNN
F 3 "~" H 3950 6700 50  0001 C CNN
	1    3950 6700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H16
U 1 1 5BC239C6
P 4100 6700
F 0 "H16" V 4019 6780 50  0001 L CNN
F 1 "Conn_01x01" V 4064 6780 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 4100 6700 50  0001 C CNN
F 3 "~" H 4100 6700 50  0001 C CNN
	1    4100 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 6500 3350 6400
Wire Wire Line
	3350 6400 3500 6400
Wire Wire Line
	4100 6400 4100 6500
Wire Wire Line
	3500 6500 3500 6400
Connection ~ 3500 6400
Wire Wire Line
	3500 6400 3650 6400
Wire Wire Line
	3650 6500 3650 6400
Connection ~ 3650 6400
Wire Wire Line
	3650 6400 3800 6400
Wire Wire Line
	3800 6500 3800 6400
Connection ~ 3800 6400
Wire Wire Line
	3800 6400 3950 6400
Wire Wire Line
	3950 6500 3950 6400
Connection ~ 3950 6400
Wire Wire Line
	3950 6400 4100 6400
Text Label 3950 6400 0    50   ~ 0
PH1
$Comp
L Connector_Generic:Conn_01x01 H17
U 1 1 5BC239DC
P 4250 6700
F 0 "H17" V 4169 6780 50  0001 L CNN
F 1 "Conn_01x01" V 4214 6780 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 4250 6700 50  0001 C CNN
F 3 "~" H 4250 6700 50  0001 C CNN
	1    4250 6700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H18
U 1 1 5BC239E2
P 4400 6700
F 0 "H18" V 4319 6780 50  0001 L CNN
F 1 "Conn_01x01" V 4364 6780 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 4400 6700 50  0001 C CNN
F 3 "~" H 4400 6700 50  0001 C CNN
	1    4400 6700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H19
U 1 1 5BC239E8
P 4550 6700
F 0 "H19" V 4469 6780 50  0001 L CNN
F 1 "Conn_01x01" V 4514 6780 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 4550 6700 50  0001 C CNN
F 3 "~" H 4550 6700 50  0001 C CNN
	1    4550 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 6400 4250 6400
Wire Wire Line
	4550 6400 4550 6500
Connection ~ 4100 6400
Wire Wire Line
	4400 6500 4400 6400
Connection ~ 4400 6400
Wire Wire Line
	4400 6400 4550 6400
Wire Wire Line
	4250 6500 4250 6400
Connection ~ 4250 6400
Wire Wire Line
	4250 6400 4400 6400
$Comp
L Connector_Generic:Conn_01x01 H20
U 1 1 5BC239F7
P 4700 6700
F 0 "H20" V 4619 6780 50  0001 L CNN
F 1 "Conn_01x01" V 4664 6780 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 4700 6700 50  0001 C CNN
F 3 "~" H 4700 6700 50  0001 C CNN
	1    4700 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 6400 4700 6400
Wire Wire Line
	4700 6400 4700 6500
Connection ~ 4550 6400
$Comp
L Connector_Generic:Conn_01x01 H21
U 1 1 5BC28B7A
P 1750 7300
F 0 "H21" V 1669 7380 50  0001 L CNN
F 1 "Conn_01x01" V 1714 7380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 1750 7300 50  0001 C CNN
F 3 "~" H 1750 7300 50  0001 C CNN
	1    1750 7300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H22
U 1 1 5BC28B80
P 1900 7300
F 0 "H22" V 1819 7380 50  0001 L CNN
F 1 "Conn_01x01" V 1864 7380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 1900 7300 50  0001 C CNN
F 3 "~" H 1900 7300 50  0001 C CNN
	1    1900 7300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H23
U 1 1 5BC28B86
P 2050 7300
F 0 "H23" V 1969 7380 50  0001 L CNN
F 1 "Conn_01x01" V 2014 7380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 2050 7300 50  0001 C CNN
F 3 "~" H 2050 7300 50  0001 C CNN
	1    2050 7300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H24
U 1 1 5BC28B8C
P 2200 7300
F 0 "H24" V 2119 7380 50  0001 L CNN
F 1 "Conn_01x01" V 2164 7380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 2200 7300 50  0001 C CNN
F 3 "~" H 2200 7300 50  0001 C CNN
	1    2200 7300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H25
U 1 1 5BC28B92
P 2350 7300
F 0 "H25" V 2269 7380 50  0001 L CNN
F 1 "Conn_01x01" V 2314 7380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 2350 7300 50  0001 C CNN
F 3 "~" H 2350 7300 50  0001 C CNN
	1    2350 7300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H26
U 1 1 5BC28B98
P 2500 7300
F 0 "H26" V 2419 7380 50  0001 L CNN
F 1 "Conn_01x01" V 2464 7380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 2500 7300 50  0001 C CNN
F 3 "~" H 2500 7300 50  0001 C CNN
	1    2500 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 7100 1750 7000
Wire Wire Line
	1750 7000 1900 7000
Wire Wire Line
	2500 7000 2500 7100
Wire Wire Line
	1900 7100 1900 7000
Connection ~ 1900 7000
Wire Wire Line
	1900 7000 2050 7000
Wire Wire Line
	2050 7100 2050 7000
Connection ~ 2050 7000
Wire Wire Line
	2050 7000 2200 7000
Wire Wire Line
	2200 7100 2200 7000
Connection ~ 2200 7000
Wire Wire Line
	2200 7000 2350 7000
Wire Wire Line
	2350 7100 2350 7000
Connection ~ 2350 7000
Wire Wire Line
	2350 7000 2500 7000
Text Label 2350 7000 0    50   ~ 0
LD3
$Comp
L Connector_Generic:Conn_01x01 H27
U 1 1 5BC28BAE
P 2650 7300
F 0 "H27" V 2569 7380 50  0001 L CNN
F 1 "Conn_01x01" V 2614 7380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 2650 7300 50  0001 C CNN
F 3 "~" H 2650 7300 50  0001 C CNN
	1    2650 7300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H28
U 1 1 5BC28BB4
P 2800 7300
F 0 "H28" V 2719 7380 50  0001 L CNN
F 1 "Conn_01x01" V 2764 7380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 2800 7300 50  0001 C CNN
F 3 "~" H 2800 7300 50  0001 C CNN
	1    2800 7300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H29
U 1 1 5BC28BBA
P 2950 7300
F 0 "H29" V 2869 7380 50  0001 L CNN
F 1 "Conn_01x01" V 2914 7380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 2950 7300 50  0001 C CNN
F 3 "~" H 2950 7300 50  0001 C CNN
	1    2950 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 7000 2650 7000
Wire Wire Line
	2950 7000 2950 7100
Connection ~ 2500 7000
Wire Wire Line
	2800 7100 2800 7000
Connection ~ 2800 7000
Wire Wire Line
	2800 7000 2950 7000
Wire Wire Line
	2650 7100 2650 7000
Connection ~ 2650 7000
Wire Wire Line
	2650 7000 2800 7000
$Comp
L Connector_Generic:Conn_01x01 H30
U 1 1 5BC28BC9
P 3100 7300
F 0 "H30" V 3019 7380 50  0001 L CNN
F 1 "Conn_01x01" V 3064 7380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 3100 7300 50  0001 C CNN
F 3 "~" H 3100 7300 50  0001 C CNN
	1    3100 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 7000 3100 7000
Wire Wire Line
	3100 7000 3100 7100
Connection ~ 2950 7000
$Comp
L Connector_Generic:Conn_01x01 H31
U 1 1 5BC28BD2
P 3350 7300
F 0 "H31" V 3269 7380 50  0001 L CNN
F 1 "Conn_01x01" V 3314 7380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 3350 7300 50  0001 C CNN
F 3 "~" H 3350 7300 50  0001 C CNN
	1    3350 7300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H32
U 1 1 5BC28BD8
P 3500 7300
F 0 "H32" V 3419 7380 50  0001 L CNN
F 1 "Conn_01x01" V 3464 7380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 3500 7300 50  0001 C CNN
F 3 "~" H 3500 7300 50  0001 C CNN
	1    3500 7300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H33
U 1 1 5BC28BDE
P 3650 7300
F 0 "H33" V 3569 7380 50  0001 L CNN
F 1 "Conn_01x01" V 3614 7380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 3650 7300 50  0001 C CNN
F 3 "~" H 3650 7300 50  0001 C CNN
	1    3650 7300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H34
U 1 1 5BC28BE4
P 3800 7300
F 0 "H34" V 3719 7380 50  0001 L CNN
F 1 "Conn_01x01" V 3764 7380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 3800 7300 50  0001 C CNN
F 3 "~" H 3800 7300 50  0001 C CNN
	1    3800 7300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H35
U 1 1 5BC28BEA
P 3950 7300
F 0 "H35" V 3869 7380 50  0001 L CNN
F 1 "Conn_01x01" V 3914 7380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 3950 7300 50  0001 C CNN
F 3 "~" H 3950 7300 50  0001 C CNN
	1    3950 7300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H36
U 1 1 5BC28BF0
P 4100 7300
F 0 "H36" V 4019 7380 50  0001 L CNN
F 1 "Conn_01x01" V 4064 7380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 4100 7300 50  0001 C CNN
F 3 "~" H 4100 7300 50  0001 C CNN
	1    4100 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 7100 3350 7000
Wire Wire Line
	3350 7000 3500 7000
Wire Wire Line
	4100 7000 4100 7100
Wire Wire Line
	3500 7100 3500 7000
Connection ~ 3500 7000
Wire Wire Line
	3500 7000 3650 7000
Wire Wire Line
	3650 7100 3650 7000
Connection ~ 3650 7000
Wire Wire Line
	3650 7000 3800 7000
Wire Wire Line
	3800 7100 3800 7000
Connection ~ 3800 7000
Wire Wire Line
	3800 7000 3950 7000
Wire Wire Line
	3950 7100 3950 7000
Connection ~ 3950 7000
Wire Wire Line
	3950 7000 4100 7000
Text Label 3950 7000 0    50   ~ 0
PH3
$Comp
L Connector_Generic:Conn_01x01 H37
U 1 1 5BC28C06
P 4250 7300
F 0 "H37" V 4169 7380 50  0001 L CNN
F 1 "Conn_01x01" V 4214 7380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 4250 7300 50  0001 C CNN
F 3 "~" H 4250 7300 50  0001 C CNN
	1    4250 7300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H38
U 1 1 5BC28C0C
P 4400 7300
F 0 "H38" V 4319 7380 50  0001 L CNN
F 1 "Conn_01x01" V 4364 7380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 4400 7300 50  0001 C CNN
F 3 "~" H 4400 7300 50  0001 C CNN
	1    4400 7300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H39
U 1 1 5BC28C12
P 4550 7300
F 0 "H39" V 4469 7380 50  0001 L CNN
F 1 "Conn_01x01" V 4514 7380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 4550 7300 50  0001 C CNN
F 3 "~" H 4550 7300 50  0001 C CNN
	1    4550 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 7000 4250 7000
Wire Wire Line
	4550 7000 4550 7100
Connection ~ 4100 7000
Wire Wire Line
	4400 7100 4400 7000
Connection ~ 4400 7000
Wire Wire Line
	4400 7000 4550 7000
Wire Wire Line
	4250 7100 4250 7000
Connection ~ 4250 7000
Wire Wire Line
	4250 7000 4400 7000
$Comp
L Connector_Generic:Conn_01x01 H40
U 1 1 5BC28C21
P 4700 7300
F 0 "H40" V 4619 7380 50  0001 L CNN
F 1 "Conn_01x01" V 4664 7380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 4700 7300 50  0001 C CNN
F 3 "~" H 4700 7300 50  0001 C CNN
	1    4700 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 7000 4700 7000
Wire Wire Line
	4700 7000 4700 7100
Connection ~ 4550 7000
Text Label 6850 1300 0    50   ~ 0
LD1
Text Label 6850 2300 0    50   ~ 0
PH1
Text Label 6850 3600 0    50   ~ 0
LD3
Text Label 6850 4600 0    50   ~ 0
PH3
$EndSCHEMATC
