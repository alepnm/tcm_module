EESchema Schematic File Version 4
LIBS:tp_x2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tiristorių plokstė SWEGON"
Date "2018-11-05"
Rev "3"
Comp "VENTMATIKA, UAB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L disc:Q_BTW67 V2.1
U 1 1 5BE35DAB
P 7000 3950
F 0 "V2.1" H 6750 4100 50  0000 L CNN
F 1 "BTW67" H 6700 4000 50  0000 L CNN
F 2 "disc:RD91" H 7450 4000 50  0001 C CNN
F 3 "" V 7000 3950 50  0001 C CNN
F 4 "ZELT046" H 7175 4075 60  0001 C CNN "ventcode"
	1    7000 3950
	1    0    0    -1  
$EndComp
$Comp
L disc:D_LL4007 D1
U 1 1 5BE35DBE
P 6600 4350
F 0 "D1" V 6500 4500 59  0000 C CNN
F 1 "LL4007" V 6600 4600 50  0000 C CNN
F 2 "disc:D_MELF" H 7250 4300 50  0001 C CNN
F 3 "http://datasheet.octopart.com/LL4007G-L0-Taiwan-Semiconductor-datasheet-11551116.pdf" H 8800 4100 50  0001 C CNN
F 4 "-" H 6600 4250 60  0001 C CNN "ventcode"
F 5 "-" H 7350 4500 60  0001 C CNN "Nominalas"
F 6 "0.01" H 7700 4200 60  0001 C CNN "Kaina"
F 7 "melf" H 7100 4500 60  0001 C CNN "Korpusas"
F 8 "2.3" H 8000 4200 60  0001 C CNN "Aukstis"
F 9 "LL4007" H 7550 4400 60  0001 C CNN "Marke"
F 10 "Diodas" H 7150 4400 60  0001 C CNN "Pavadinimas"
F 11 "LL4007" H 7750 4500 59  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7250 4500 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7700 4300 60  0001 C CNN "Korpuso tipas"
F 14 "700V/1A" H 8050 4400 60  0001 C CNN "Parametras"
F 15 "-" H 7450 4500 60  0001 C CNN "Komentaras"
	1    6600 4350
	0    1    1    0   
$EndComp
Text Label 5650 2600 0    60   ~ 0
CTRL1A
$Comp
L resistors_us:R_1k_1206_1% R4
U 1 1 5BE35DD2
P 6450 4350
F 0 "R4" V 6500 4500 60  0000 C CNN
F 1 "1k" V 6400 4500 60  0000 C CNN
F 2 "resistors:R_1206" H 7400 4350 60  0001 C CNN
F 3 "" H 4850 4850 60  0001 C CNN
F 4 "-" H 6450 4150 60  0001 C CNN "ventcode"
F 5 "1k" H 7900 4550 60  0001 C CNN "Nominalas"
F 6 "0.001" H 7650 4250 60  0001 C CNN "Kaina"
F 7 "1206" H 7350 4250 60  0001 C CNN "Korpusas"
F 8 "1" H 7600 4150 60  0001 C CNN "Aukstis"
F 9 "-" H 7300 4150 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 7350 4550 60  0001 C CNN "Pavadinimas"
F 11 "-" H 7650 4550 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7750 4550 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7100 4250 60  0001 C CNN "Korpuso tipas"
	1    6450 4350
	0    -1   -1   0   
$EndComp
$Comp
L mech:Faston_6.3x08x14 X17
U 1 1 5BE35E0B
P 5600 4050
F 0 "X17" H 5350 4050 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 6600 4100 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 6250 4050 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
F 4 "ZAJ023" H 5350 3950 60  0001 C CNN "ventcode"
F 5 "-" H 5850 3950 60  0001 C CNN "Nominalas"
F 6 "0" H 6750 3950 60  0001 C CNN "Kaina"
F 7 "-" H 5950 3950 60  0001 C CNN "Korpusas"
F 8 "10" H 6600 3950 60  0001 C CNN "Aukstis"
F 9 "-" H 6050 3950 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 6000 4100 60  0001 C CNN "Pavadinimas"
F 11 "-" H 6150 3950 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6250 3950 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 6900 3950 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 6350 3950 60  0001 C CNN "Parametras"
F 15 "-" H 6450 3950 60  0001 C CNN "Komentaras"
	1    5600 4050
	1    0    0    -1  
$EndComp
$Comp
L mech:Faston_6.3x08x14 X26
U 1 1 5BE35E1E
P 5600 4600
F 0 "X26" H 5350 4600 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 6600 4650 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 6250 4600 50  0001 C CNN
F 3 "" H 7000 4200 50  0001 C CNN
F 4 "ZAJ023" H 5350 4500 60  0001 C CNN "ventcode"
F 5 "-" H 5850 4500 60  0001 C CNN "Nominalas"
F 6 "0" H 6750 4500 60  0001 C CNN "Kaina"
F 7 "-" H 5950 4500 60  0001 C CNN "Korpusas"
F 8 "10" H 6600 4500 60  0001 C CNN "Aukstis"
F 9 "-" H 6050 4500 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 6000 4650 60  0001 C CNN "Pavadinimas"
F 11 "-" H 6150 4500 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6250 4500 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 6900 4500 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 6350 4500 60  0001 C CNN "Parametras"
F 15 "-" H 6450 4500 60  0001 C CNN "Komentaras"
	1    5600 4600
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:R_470R_1206_1% R2
U 1 1 5BE35E31
P 6200 4050
F 0 "R2" H 6100 4150 60  0000 C CNN
F 1 "470R" H 6300 4150 60  0000 C CNN
F 2 "resistors:R_1206" H 7400 4100 60  0001 C CNN
F 3 "" H 4600 4550 60  0001 C CNN
F 4 "-" H 6200 3950 60  0001 C CNN "ventcode"
F 5 "470R" H 7150 4200 59  0001 C CNN "Nominalas"
F 6 "0.001" H 7350 3900 60  0001 C CNN "Kaina"
F 7 "1206" H 7400 4000 60  0001 C CNN "Korpusas"
F 8 "1" H 7100 3900 60  0001 C CNN "Aukstis"
F 9 "-" H 7050 3800 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 7250 4300 60  0001 C CNN "Pavadinimas"
F 11 "-" H 7150 3800 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7250 3800 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7100 4000 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 7350 3800 60  0001 C CNN "Parametras"
F 15 "-" H 7450 3800 60  0001 C CNN "Komentaras"
	1    6200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4050 6450 4050
Wire Wire Line
	6450 4050 6600 4050
Wire Wire Line
	6600 4050 6850 4050
Wire Wire Line
	6450 4200 6450 4050
Connection ~ 6450 4050
Wire Wire Line
	6600 4200 6600 4050
Connection ~ 6600 4050
Wire Wire Line
	6450 4500 6450 4600
Wire Wire Line
	6450 4600 6600 4600
Wire Wire Line
	6600 4600 7000 4600
Wire Wire Line
	6600 4600 6600 4500
Connection ~ 6600 4600
Connection ~ 6450 4600
$Comp
L disc:Q_BTW67 V2.2
U 1 1 5BBEE31B
P 7700 4250
F 0 "V2.2" H 7450 4300 50  0000 L CNN
F 1 "BTW67" H 7350 4400 50  0000 L CNN
F 2 "disc:RD91" H 8150 4300 50  0001 C CNN
F 3 "" V 7700 4250 50  0001 C CNN
F 4 "ZELT046" H 7875 4375 60  0001 C CNN "ventcode"
	1    7700 4250
	-1   0    0    1   
$EndComp
$Comp
L disc:D_LL4007 D2
U 1 1 5BBEE32D
P 8100 3850
F 0 "D2" V 8100 4000 59  0000 C CNN
F 1 "LL4007" V 8000 4050 50  0000 C CNN
F 2 "disc:D_MELF" H 8750 3800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/LL4007G-L0-Taiwan-Semiconductor-datasheet-11551116.pdf" H 10300 3600 50  0001 C CNN
F 4 "-" H 8100 3750 60  0001 C CNN "ventcode"
F 5 "-" H 8850 4000 60  0001 C CNN "Nominalas"
F 6 "0.01" H 9200 3700 60  0001 C CNN "Kaina"
F 7 "melf" H 8600 4000 60  0001 C CNN "Korpusas"
F 8 "2.3" H 9500 3700 60  0001 C CNN "Aukstis"
F 9 "LL4007" H 9050 3900 60  0001 C CNN "Marke"
F 10 "Diodas" H 8650 3900 60  0001 C CNN "Pavadinimas"
F 11 "LL4007" H 9250 4000 59  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 8750 4000 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 9200 3800 60  0001 C CNN "Korpuso tipas"
F 14 "700V/1A" H 9550 3900 60  0001 C CNN "Parametras"
F 15 "-" H 8950 4000 60  0001 C CNN "Komentaras"
	1    8100 3850
	0    -1   -1   0   
$EndComp
Text Label 5650 1950 0    60   ~ 0
CTRL1B
$Comp
L resistors_us:R_1k_1206_1% R1
U 1 1 5BBEE340
P 8250 3850
F 0 "R1" V 8200 4000 60  0000 C CNN
F 1 "1k" V 8300 4000 60  0000 C CNN
F 2 "resistors:R_1206" H 9200 3850 60  0001 C CNN
F 3 "" H 6650 4350 60  0001 C CNN
F 4 "-" H 8250 3650 60  0001 C CNN "ventcode"
F 5 "1k" H 9700 4050 60  0001 C CNN "Nominalas"
F 6 "0.001" H 9450 3750 60  0001 C CNN "Kaina"
F 7 "1206" H 9150 3750 60  0001 C CNN "Korpusas"
F 8 "1" H 9400 3650 60  0001 C CNN "Aukstis"
F 9 "-" H 9100 3650 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 9150 4050 60  0001 C CNN "Pavadinimas"
F 11 "-" H 9450 4050 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 9550 4050 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 8900 3750 60  0001 C CNN "Korpuso tipas"
	1    8250 3850
	0    1    1    0   
$EndComp
$Comp
L mech:Faston_6.3x08x14 X14
U 1 1 5BBEE352
P 5600 5000
F 0 "X14" H 5350 5000 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 6600 5050 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 6250 5000 50  0001 C CNN
F 3 "" H 7000 4600 50  0001 C CNN
F 4 "ZAJ023" H 5350 4900 60  0001 C CNN "ventcode"
F 5 "-" H 5850 4900 60  0001 C CNN "Nominalas"
F 6 "0" H 6750 4900 60  0001 C CNN "Kaina"
F 7 "-" H 5950 4900 60  0001 C CNN "Korpusas"
F 8 "10" H 6600 4900 60  0001 C CNN "Aukstis"
F 9 "-" H 6050 4900 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 6000 5050 60  0001 C CNN "Pavadinimas"
F 11 "-" H 6150 4900 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6250 4900 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 6900 4900 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 6350 4900 60  0001 C CNN "Parametras"
F 15 "-" H 6450 4900 60  0001 C CNN "Komentaras"
	1    5600 5000
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:R_470R_1206_1% R3
U 1 1 5BBEE376
P 8500 4150
F 0 "R3" H 8600 4250 60  0000 C CNN
F 1 "470R" H 8400 4250 60  0000 C CNN
F 2 "resistors:R_1206" H 9700 4200 60  0001 C CNN
F 3 "" H 6900 4650 60  0001 C CNN
F 4 "-" H 8500 4050 60  0001 C CNN "ventcode"
F 5 "470R" H 9450 4300 59  0001 C CNN "Nominalas"
F 6 "0.001" H 9650 4000 60  0001 C CNN "Kaina"
F 7 "1206" H 9700 4100 60  0001 C CNN "Korpusas"
F 8 "1" H 9400 4000 60  0001 C CNN "Aukstis"
F 9 "-" H 9350 3900 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 9550 4400 60  0001 C CNN "Pavadinimas"
F 11 "-" H 9450 3900 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 9550 3900 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 9400 4100 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 9650 3900 60  0001 C CNN "Parametras"
F 15 "-" H 9750 3900 60  0001 C CNN "Komentaras"
	1    8500 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 4150 8250 4150
Wire Wire Line
	8250 4150 8100 4150
Wire Wire Line
	8100 4150 7850 4150
Wire Wire Line
	8250 4000 8250 4150
Connection ~ 8250 4150
Wire Wire Line
	8100 4000 8100 4150
Connection ~ 8100 4150
Wire Wire Line
	8250 3700 8250 3600
Wire Wire Line
	9150 3600 8950 3600
Wire Wire Line
	8250 3600 8100 3600
Wire Wire Line
	8100 3600 7700 3600
Wire Wire Line
	8100 3600 8100 3700
Connection ~ 8100 3600
Connection ~ 8250 3600
Wire Wire Line
	7700 4400 7700 4600
Wire Wire Line
	7700 3600 7700 4100
Wire Wire Line
	7000 3600 7000 3800
Wire Wire Line
	7000 4100 7000 4600
Connection ~ 7700 3600
Wire Wire Line
	5600 4050 6050 4050
Wire Wire Line
	8650 4150 8750 4150
Connection ~ 7700 4600
$Comp
L Connector:Screw_Terminal_01x01 X4
U 1 1 5BBEE1BA
P 9350 3600
F 0 "X4" H 9430 3642 50  0000 L CNN
F 1 "LD3" H 9430 3551 50  0000 L CNN
F 2 "mech:Solder_Terminal_M3" H 9350 3600 50  0001 C CNN
F 3 "~" H 9350 3600 50  0001 C CNN
	1    9350 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 X5
U 1 1 5BBEE2C1
P 9350 4600
F 0 "X5" H 9429 4642 50  0000 L CNN
F 1 "PH3" H 9429 4551 50  0000 L CNN
F 2 "mech:Solder_Terminal_M3" H 9350 4600 50  0001 C CNN
F 3 "~" H 9350 4600 50  0001 C CNN
	1    9350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5000 8750 5000
Wire Wire Line
	8750 5000 8750 4150
$Comp
L disc:MOC3060S U2
U 1 1 5BBEF839
P 2450 2700
F 0 "U2" H 2450 3017 50  0001 C CNN
F 1 "MOC3060S" H 2450 2926 50  0000 C CNN
F 2 "" H 3300 2750 50  0001 L CIN
F 3 "http://datasheet.octopart.com/MOC3063SR2M-Fairchild-Semiconductor-datasheet-10497244.pdf" H 3300 2650 50  0001 L CNN
F 4 "-" H 2450 2300 60  0001 C CNN "ventcode"
F 5 "Optosimistorius" H 3650 2850 60  0001 C CNN "Pavadinimas"
F 6 "0" H 4100 2550 60  0001 C CNN "Kaina"
F 7 "SMD" H 3750 2550 60  0001 C CNN "Korpuso tipas"
F 8 "MOC3060S" H 2450 2924 47  0001 C CNN "Gamintojo kodas"
	1    2450 2700
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:R_470R_1206_1% R10
U 1 1 5BBEF9A5
P 3250 3150
F 0 "R10" H 3150 3250 60  0001 C CNN
F 1 "330R" H 3250 3250 60  0000 C CNN
F 2 "" H 4450 3200 60  0001 C CNN
F 3 "" H 1650 3650 60  0001 C CNN
F 4 "-" H 3250 3050 60  0001 C CNN "ventcode"
F 5 "470R" H 4200 3300 59  0001 C CNN "Nominalas"
F 6 "0.001" H 4400 3000 60  0001 C CNN "Kaina"
F 7 "1206" H 4450 3100 60  0001 C CNN "Korpusas"
F 8 "1" H 4150 3000 60  0001 C CNN "Aukstis"
F 9 "-" H 4100 2900 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 4300 3400 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4200 2900 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4300 2900 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4150 3100 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4400 2900 60  0001 C CNN "Parametras"
F 15 "-" H 4500 2900 60  0001 C CNN "Komentaras"
	1    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L mech:Faston_6.3x08x14 EKR_X7
U 1 1 5BBF041E
P 3600 1950
F 0 "EKR_X7" H 3350 1950 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 4600 2000 50  0001 C CNN
F 2 "" H 4250 1950 50  0001 C CNN
F 3 "" H 5000 1550 50  0001 C CNN
F 4 "ZAJ023" H 3350 1850 60  0001 C CNN "ventcode"
F 5 "-" H 3850 1850 60  0001 C CNN "Nominalas"
F 6 "0" H 4750 1850 60  0001 C CNN "Kaina"
F 7 "-" H 3950 1850 60  0001 C CNN "Korpusas"
F 8 "10" H 4600 1850 60  0001 C CNN "Aukstis"
F 9 "-" H 4050 1850 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 4000 2000 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4150 1850 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4250 1850 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 4900 1850 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4350 1850 60  0001 C CNN "Parametras"
F 15 "-" H 4450 1850 60  0001 C CNN "Komentaras"
	1    3600 1950
	-1   0    0    1   
$EndComp
$Comp
L mech:Faston_6.3x08x14 EKR_X9
U 1 1 5BBF0526
P 3600 2600
F 0 "EKR_X9" H 3350 2600 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 4600 2650 50  0001 C CNN
F 2 "" H 4250 2600 50  0001 C CNN
F 3 "" H 5000 2200 50  0001 C CNN
F 4 "ZAJ023" H 3350 2500 60  0001 C CNN "ventcode"
F 5 "-" H 3850 2500 60  0001 C CNN "Nominalas"
F 6 "0" H 4750 2500 60  0001 C CNN "Kaina"
F 7 "-" H 3950 2500 60  0001 C CNN "Korpusas"
F 8 "10" H 4600 2500 60  0001 C CNN "Aukstis"
F 9 "-" H 4050 2500 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 4000 2650 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4150 2500 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4250 2500 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 4900 2500 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4350 2500 60  0001 C CNN "Parametras"
F 15 "-" H 4450 2500 60  0001 C CNN "Komentaras"
	1    3600 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 2800 3000 2800
$Comp
L mech:Faston_6.3x08x14 EKR_X12
U 1 1 5BBF1A68
P 3600 3150
F 0 "EKR_X12" H 3350 3150 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 4600 3200 50  0001 C CNN
F 2 "" H 4250 3150 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
F 4 "ZAJ023" H 3350 3050 60  0001 C CNN "ventcode"
F 5 "-" H 3850 3050 60  0001 C CNN "Nominalas"
F 6 "0" H 4750 3050 60  0001 C CNN "Kaina"
F 7 "-" H 3950 3050 60  0001 C CNN "Korpusas"
F 8 "10" H 4600 3050 60  0001 C CNN "Aukstis"
F 9 "-" H 4050 3050 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 4000 3200 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4150 3050 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4250 3050 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 4900 3050 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4350 3050 60  0001 C CNN "Parametras"
F 15 "-" H 4450 3050 60  0001 C CNN "Komentaras"
	1    3600 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3150 3500 3150
$Comp
L disc:MOC3060S U1
U 1 1 5BBF56C2
P 2450 4500
F 0 "U1" H 2450 4817 50  0001 C CNN
F 1 "MOC3060S" H 2450 4726 50  0000 C CNN
F 2 "" H 3300 4550 50  0001 L CIN
F 3 "http://datasheet.octopart.com/MOC3063SR2M-Fairchild-Semiconductor-datasheet-10497244.pdf" H 3300 4450 50  0001 L CNN
F 4 "-" H 2450 4100 60  0001 C CNN "ventcode"
F 5 "Optosimistorius" H 3650 4650 60  0001 C CNN "Pavadinimas"
F 6 "0" H 4100 4350 60  0001 C CNN "Kaina"
F 7 "SMD" H 3750 4350 60  0001 C CNN "Korpuso tipas"
F 8 "MOC3060S" H 2450 4724 47  0001 C CNN "Gamintojo kodas"
	1    2450 4500
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:R_470R_1206_1% R5
U 1 1 5BBF56D4
P 3250 4400
F 0 "R5" H 3150 4500 60  0001 C CNN
F 1 "330R" H 3250 4500 60  0000 C CNN
F 2 "" H 4450 4450 60  0001 C CNN
F 3 "" H 1650 4900 60  0001 C CNN
F 4 "-" H 3250 4300 60  0001 C CNN "ventcode"
F 5 "470R" H 4200 4550 59  0001 C CNN "Nominalas"
F 6 "0.001" H 4400 4250 60  0001 C CNN "Kaina"
F 7 "1206" H 4450 4350 60  0001 C CNN "Korpusas"
F 8 "1" H 4150 4250 60  0001 C CNN "Aukstis"
F 9 "-" H 4100 4150 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 4300 4650 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4200 4150 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4300 4150 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4150 4350 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4400 4150 60  0001 C CNN "Parametras"
F 15 "-" H 4500 4150 60  0001 C CNN "Komentaras"
	1    3250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4400 3000 4400
$Comp
L mech:Faston_6.3x08x14 EKR_X17
U 1 1 5BBF56E7
P 3600 4050
F 0 "EKR_X17" H 3350 4050 50  0000 C CNN
F 1 "X17" H 3350 4050 50  0001 C CNN
F 2 "" H 4250 4050 50  0001 C CNN
F 3 "" H 5000 3650 50  0001 C CNN
F 4 "ZAJ023" H 3350 3950 60  0001 C CNN "ventcode"
F 5 "-" H 3850 3950 60  0001 C CNN "Nominalas"
F 6 "0" H 4750 3950 60  0001 C CNN "Kaina"
F 7 "-" H 3950 3950 60  0001 C CNN "Korpusas"
F 8 "10" H 4600 3950 60  0001 C CNN "Aukstis"
F 9 "-" H 4050 3950 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 4000 4100 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4150 3950 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4250 3950 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 4900 3950 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4350 3950 60  0001 C CNN "Parametras"
F 15 "-" H 4450 3950 60  0001 C CNN "Komentaras"
	1    3600 4050
	-1   0    0    1   
$EndComp
$Comp
L mech:Faston_6.3x08x14 EKR_X14
U 1 1 5BBF56F9
P 3600 5000
F 0 "EKR_X14" H 3350 5000 50  0000 C CNN
F 1 "X14" H 4600 5050 50  0001 C CNN
F 2 "" H 4250 5000 50  0001 C CNN
F 3 "" H 5000 4600 50  0001 C CNN
F 4 "ZAJ023" H 3350 4900 60  0001 C CNN "ventcode"
F 5 "-" H 3850 4900 60  0001 C CNN "Nominalas"
F 6 "0" H 4750 4900 60  0001 C CNN "Kaina"
F 7 "-" H 3950 4900 60  0001 C CNN "Korpusas"
F 8 "10" H 4600 4900 60  0001 C CNN "Aukstis"
F 9 "-" H 4050 4900 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 4000 5050 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4150 4900 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4250 4900 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 4900 4900 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4350 4900 60  0001 C CNN "Parametras"
F 15 "-" H 4450 4900 60  0001 C CNN "Komentaras"
	1    3600 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 4600 3000 4600
$Comp
L mech:Faston_6.3x08x14 EKR_X26
U 1 1 5BBF570E
P 3600 4600
F 0 "EKR_X26" H 3350 4600 50  0000 C CNN
F 1 "X26" H 3350 4600 50  0001 C CNN
F 2 "" H 4250 4600 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
F 4 "ZAJ023" H 3350 4500 60  0001 C CNN "ventcode"
F 5 "-" H 3850 4500 60  0001 C CNN "Nominalas"
F 6 "0" H 4750 4500 60  0001 C CNN "Kaina"
F 7 "-" H 3950 4500 60  0001 C CNN "Korpusas"
F 8 "10" H 4600 4500 60  0001 C CNN "Aukstis"
F 9 "-" H 4050 4500 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 4000 4650 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4150 4500 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4250 4500 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 4900 4500 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4350 4500 60  0001 C CNN "Parametras"
F 15 "-" H 4450 4500 60  0001 C CNN "Komentaras"
	1    3600 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 5000 3000 5000
Wire Wire Line
	3000 4600 3000 5000
Wire Wire Line
	3600 4050 3000 4050
Wire Wire Line
	3000 4050 3000 4400
Connection ~ 3000 4400
Wire Wire Line
	3000 4400 3100 4400
Wire Wire Line
	3400 4400 3500 4400
Wire Wire Line
	3500 4400 3500 4600
Wire Wire Line
	3500 4600 3600 4600
$Comp
L disc:Q_BTW67 V1.1
U 1 1 5BC0D088
P 7000 2500
F 0 "V1.1" H 6750 2650 50  0000 L CNN
F 1 "BTW67" H 6700 2550 50  0000 L CNN
F 2 "disc:RD91" H 7450 2550 50  0001 C CNN
F 3 "" V 7000 2500 50  0001 C CNN
F 4 "ZELT046" H 7175 2625 60  0001 C CNN "ventcode"
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L disc:D_LL4007 D3
U 1 1 5BC0D09A
P 6600 2900
F 0 "D3" V 6500 3050 59  0000 C CNN
F 1 "LL4007" V 6600 3150 50  0000 C CNN
F 2 "disc:D_MELF" H 7250 2850 50  0001 C CNN
F 3 "http://datasheet.octopart.com/LL4007G-L0-Taiwan-Semiconductor-datasheet-11551116.pdf" H 8800 2650 50  0001 C CNN
F 4 "-" H 6600 2800 60  0001 C CNN "ventcode"
F 5 "-" H 7350 3050 60  0001 C CNN "Nominalas"
F 6 "0.01" H 7700 2750 60  0001 C CNN "Kaina"
F 7 "melf" H 7100 3050 60  0001 C CNN "Korpusas"
F 8 "2.3" H 8000 2750 60  0001 C CNN "Aukstis"
F 9 "LL4007" H 7550 2950 60  0001 C CNN "Marke"
F 10 "Diodas" H 7150 2950 60  0001 C CNN "Pavadinimas"
F 11 "LL4007" H 7750 3050 59  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7250 3050 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7700 2850 60  0001 C CNN "Korpuso tipas"
F 14 "700V/1A" H 8050 2950 60  0001 C CNN "Parametras"
F 15 "-" H 7450 3050 60  0001 C CNN "Komentaras"
	1    6600 2900
	0    1    1    0   
$EndComp
Text Label 5650 4050 0    60   ~ 0
CTRL3A
$Comp
L resistors_us:R_1k_1206_1% R9
U 1 1 5BC0D0AB
P 6450 2900
F 0 "R9" V 6500 3050 60  0000 C CNN
F 1 "1k" V 6400 3050 60  0000 C CNN
F 2 "resistors:R_1206" H 7400 2900 60  0001 C CNN
F 3 "" H 4850 3400 60  0001 C CNN
F 4 "-" H 6450 2700 60  0001 C CNN "ventcode"
F 5 "1k" H 7900 3100 60  0001 C CNN "Nominalas"
F 6 "0.001" H 7650 2800 60  0001 C CNN "Kaina"
F 7 "1206" H 7350 2800 60  0001 C CNN "Korpusas"
F 8 "1" H 7600 2700 60  0001 C CNN "Aukstis"
F 9 "-" H 7300 2700 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 7350 3100 60  0001 C CNN "Pavadinimas"
F 11 "-" H 7650 3100 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7750 3100 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7100 2800 60  0001 C CNN "Korpuso tipas"
	1    6450 2900
	0    -1   -1   0   
$EndComp
$Comp
L mech:Faston_6.3x08x14 X9
U 1 1 5BC0D0BD
P 5600 2600
F 0 "X9" H 5350 2600 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 6600 2650 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 6250 2600 50  0001 C CNN
F 3 "" H 7000 2200 50  0001 C CNN
F 4 "ZAJ023" H 5350 2500 60  0001 C CNN "ventcode"
F 5 "-" H 5850 2500 60  0001 C CNN "Nominalas"
F 6 "0" H 6750 2500 60  0001 C CNN "Kaina"
F 7 "-" H 5950 2500 60  0001 C CNN "Korpusas"
F 8 "10" H 6600 2500 60  0001 C CNN "Aukstis"
F 9 "-" H 6050 2500 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 6000 2650 60  0001 C CNN "Pavadinimas"
F 11 "-" H 6150 2500 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6250 2500 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 6900 2500 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 6350 2500 60  0001 C CNN "Parametras"
F 15 "-" H 6450 2500 60  0001 C CNN "Komentaras"
	1    5600 2600
	1    0    0    -1  
$EndComp
$Comp
L mech:Faston_6.3x08x14 X12
U 1 1 5BC0D0CF
P 5600 3150
F 0 "X12" H 5350 3150 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 6600 3200 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 6250 3150 50  0001 C CNN
F 3 "" H 7000 2750 50  0001 C CNN
F 4 "ZAJ023" H 5350 3050 60  0001 C CNN "ventcode"
F 5 "-" H 5850 3050 60  0001 C CNN "Nominalas"
F 6 "0" H 6750 3050 60  0001 C CNN "Kaina"
F 7 "-" H 5950 3050 60  0001 C CNN "Korpusas"
F 8 "10" H 6600 3050 60  0001 C CNN "Aukstis"
F 9 "-" H 6050 3050 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 6000 3200 60  0001 C CNN "Pavadinimas"
F 11 "-" H 6150 3050 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6250 3050 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 6900 3050 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 6350 3050 60  0001 C CNN "Parametras"
F 15 "-" H 6450 3050 60  0001 C CNN "Komentaras"
	1    5600 3150
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:R_470R_1206_1% R7
U 1 1 5BC0D0E1
P 6200 2600
F 0 "R7" H 6100 2700 60  0000 C CNN
F 1 "470R" H 6300 2700 60  0000 C CNN
F 2 "resistors:R_1206" H 7400 2650 60  0001 C CNN
F 3 "" H 4600 3100 60  0001 C CNN
F 4 "-" H 6200 2500 60  0001 C CNN "ventcode"
F 5 "470R" H 7150 2750 59  0001 C CNN "Nominalas"
F 6 "0.001" H 7350 2450 60  0001 C CNN "Kaina"
F 7 "1206" H 7400 2550 60  0001 C CNN "Korpusas"
F 8 "1" H 7100 2450 60  0001 C CNN "Aukstis"
F 9 "-" H 7050 2350 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 7250 2850 60  0001 C CNN "Pavadinimas"
F 11 "-" H 7150 2350 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7250 2350 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7100 2550 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 7350 2350 60  0001 C CNN "Parametras"
F 15 "-" H 7450 2350 60  0001 C CNN "Komentaras"
	1    6200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2600 6450 2600
Wire Wire Line
	6450 2600 6600 2600
Wire Wire Line
	6600 2600 6850 2600
Wire Wire Line
	6450 2750 6450 2600
Connection ~ 6450 2600
Wire Wire Line
	6600 2750 6600 2600
Connection ~ 6600 2600
Wire Wire Line
	6450 3050 6450 3150
Wire Wire Line
	6450 3150 6600 3150
Wire Wire Line
	6600 3150 7000 3150
Wire Wire Line
	6600 3150 6600 3050
Connection ~ 6600 3150
Connection ~ 6450 3150
$Comp
L disc:Q_BTW67 V1.2
U 1 1 5BC0D0F6
P 7700 2800
F 0 "V1.2" H 7450 2850 50  0000 L CNN
F 1 "BTW67" H 7350 2950 50  0000 L CNN
F 2 "disc:RD91" H 8150 2850 50  0001 C CNN
F 3 "" V 7700 2800 50  0001 C CNN
F 4 "ZELT046" H 7875 2925 60  0001 C CNN "ventcode"
	1    7700 2800
	-1   0    0    1   
$EndComp
$Comp
L disc:D_LL4007 D4
U 1 1 5BC0D108
P 8100 2400
F 0 "D4" V 8100 2550 59  0000 C CNN
F 1 "LL4007" V 8000 2600 50  0000 C CNN
F 2 "disc:D_MELF" H 8750 2350 50  0001 C CNN
F 3 "http://datasheet.octopart.com/LL4007G-L0-Taiwan-Semiconductor-datasheet-11551116.pdf" H 10300 2150 50  0001 C CNN
F 4 "-" H 8100 2300 60  0001 C CNN "ventcode"
F 5 "-" H 8850 2550 60  0001 C CNN "Nominalas"
F 6 "0.01" H 9200 2250 60  0001 C CNN "Kaina"
F 7 "melf" H 8600 2550 60  0001 C CNN "Korpusas"
F 8 "2.3" H 9500 2250 60  0001 C CNN "Aukstis"
F 9 "LL4007" H 9050 2450 60  0001 C CNN "Marke"
F 10 "Diodas" H 8650 2450 60  0001 C CNN "Pavadinimas"
F 11 "LL4007" H 9250 2550 59  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 8750 2550 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 9200 2350 60  0001 C CNN "Korpuso tipas"
F 14 "700V/1A" H 9550 2450 60  0001 C CNN "Parametras"
F 15 "-" H 8950 2550 60  0001 C CNN "Komentaras"
	1    8100 2400
	0    -1   -1   0   
$EndComp
Text Label 5650 5000 0    60   ~ 0
CTRL3B
$Comp
L resistors_us:R_1k_1206_1% R6
U 1 1 5BC0D119
P 8250 2400
F 0 "R6" V 8200 2550 60  0000 C CNN
F 1 "1k" V 8300 2550 60  0000 C CNN
F 2 "resistors:R_1206" H 9200 2400 60  0001 C CNN
F 3 "" H 6650 2900 60  0001 C CNN
F 4 "-" H 8250 2200 60  0001 C CNN "ventcode"
F 5 "1k" H 9700 2600 60  0001 C CNN "Nominalas"
F 6 "0.001" H 9450 2300 60  0001 C CNN "Kaina"
F 7 "1206" H 9150 2300 60  0001 C CNN "Korpusas"
F 8 "1" H 9400 2200 60  0001 C CNN "Aukstis"
F 9 "-" H 9100 2200 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 9150 2600 60  0001 C CNN "Pavadinimas"
F 11 "-" H 9450 2600 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 9550 2600 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 8900 2300 60  0001 C CNN "Korpuso tipas"
	1    8250 2400
	0    1    1    0   
$EndComp
$Comp
L mech:Faston_6.3x08x14 X7
U 1 1 5BC0D12B
P 5600 1950
F 0 "X7" H 5350 1950 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 6600 2000 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 6250 1950 50  0001 C CNN
F 3 "" H 7000 1550 50  0001 C CNN
F 4 "ZAJ023" H 5350 1850 60  0001 C CNN "ventcode"
F 5 "-" H 5850 1850 60  0001 C CNN "Nominalas"
F 6 "0" H 6750 1850 60  0001 C CNN "Kaina"
F 7 "-" H 5950 1850 60  0001 C CNN "Korpusas"
F 8 "10" H 6600 1850 60  0001 C CNN "Aukstis"
F 9 "-" H 6050 1850 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 6000 2000 60  0001 C CNN "Pavadinimas"
F 11 "-" H 6150 1850 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6250 1850 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 6900 1850 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 6350 1850 60  0001 C CNN "Parametras"
F 15 "-" H 6450 1850 60  0001 C CNN "Komentaras"
	1    5600 1950
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:R_470R_1206_1% R8
U 1 1 5BC0D13D
P 8500 2700
F 0 "R8" H 8600 2800 60  0000 C CNN
F 1 "470R" H 8400 2800 60  0000 C CNN
F 2 "resistors:R_1206" H 9700 2750 60  0001 C CNN
F 3 "" H 6900 3200 60  0001 C CNN
F 4 "-" H 8500 2600 60  0001 C CNN "ventcode"
F 5 "470R" H 9450 2850 59  0001 C CNN "Nominalas"
F 6 "0.001" H 9650 2550 60  0001 C CNN "Kaina"
F 7 "1206" H 9700 2650 60  0001 C CNN "Korpusas"
F 8 "1" H 9400 2550 60  0001 C CNN "Aukstis"
F 9 "-" H 9350 2450 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 9550 2950 60  0001 C CNN "Pavadinimas"
F 11 "-" H 9450 2450 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 9550 2450 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 9400 2650 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 9650 2450 60  0001 C CNN "Parametras"
F 15 "-" H 9750 2450 60  0001 C CNN "Komentaras"
	1    8500 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 2700 8250 2700
Wire Wire Line
	8250 2700 8100 2700
Wire Wire Line
	8100 2700 7850 2700
Wire Wire Line
	8250 2550 8250 2700
Connection ~ 8250 2700
Wire Wire Line
	8100 2550 8100 2700
Connection ~ 8100 2700
Wire Wire Line
	8250 2250 8250 2150
Wire Wire Line
	9150 2150 8950 2150
Wire Wire Line
	8250 2150 8100 2150
Wire Wire Line
	8100 2150 7700 2150
Wire Wire Line
	8100 2150 8100 2250
Connection ~ 8100 2150
Connection ~ 8250 2150
Wire Wire Line
	7700 2950 7700 3150
Wire Wire Line
	7700 2150 7700 2650
Wire Wire Line
	7000 2150 7000 2350
Wire Wire Line
	7000 2650 7000 3150
Connection ~ 7700 2150
Wire Wire Line
	5600 2600 6050 2600
Wire Wire Line
	8650 2700 8750 2700
Connection ~ 7700 3150
$Comp
L Connector:Screw_Terminal_01x01 X1
U 1 1 5BC0D15D
P 9350 2150
F 0 "X1" H 9430 2192 50  0000 L CNN
F 1 "LD1" H 9430 2101 50  0000 L CNN
F 2 "mech:Solder_Terminal_M3" H 9350 2150 50  0001 C CNN
F 3 "~" H 9350 2150 50  0001 C CNN
	1    9350 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 X2
U 1 1 5BC0D163
P 9350 3150
F 0 "X2" H 9429 3192 50  0000 L CNN
F 1 "PH1" H 9429 3101 50  0000 L CNN
F 2 "mech:Solder_Terminal_M3" H 9350 3150 50  0001 C CNN
F 3 "~" H 9350 3150 50  0001 C CNN
	1    9350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1950 8750 1950
Wire Wire Line
	8750 1950 8750 2700
Wire Wire Line
	3550 2800 3550 2600
Wire Wire Line
	3550 2600 3600 2600
Wire Wire Line
	2750 2600 3000 2600
Wire Wire Line
	3000 2600 3000 1950
Wire Wire Line
	3000 1950 3600 1950
Wire Wire Line
	3000 3150 3000 2800
Connection ~ 3000 2800
Wire Wire Line
	3000 2800 3550 2800
Wire Wire Line
	3000 3150 3100 3150
Connection ~ 8950 3600
Wire Wire Line
	8950 3600 8250 3600
Connection ~ 8950 2150
Wire Wire Line
	8950 2150 8250 2150
Text Label 8500 2150 0    50   ~ 0
LD1
Text Label 5700 3150 0    50   ~ 0
PH1
Text Label 8500 3600 0    50   ~ 0
LD3
Text Label 5700 4600 0    50   ~ 0
PH3
Wire Wire Line
	1950 2600 2150 2600
Connection ~ 7000 3150
Connection ~ 7000 4600
$Comp
L mech:Faston_6.3x08x14 X6
U 1 1 5BC78425
P 9100 3800
F 0 "X6" H 8850 3800 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 10100 3850 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 9750 3800 50  0001 C CNN
F 3 "" H 10500 3400 50  0001 C CNN
F 4 "ZAJ023" H 8850 3700 60  0001 C CNN "ventcode"
F 5 "-" H 9350 3700 60  0001 C CNN "Nominalas"
F 6 "0" H 10250 3700 60  0001 C CNN "Kaina"
F 7 "-" H 9450 3700 60  0001 C CNN "Korpusas"
F 8 "10" H 10100 3700 60  0001 C CNN "Aukstis"
F 9 "-" H 9550 3700 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 9500 3850 60  0001 C CNN "Pavadinimas"
F 11 "-" H 9650 3700 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 9750 3700 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 10400 3700 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 9850 3700 60  0001 C CNN "Parametras"
F 15 "-" H 9950 3700 60  0001 C CNN "Komentaras"
	1    9100 3800
	-1   0    0    1   
$EndComp
$Comp
L mech:Faston_6.3x08x14 X3
U 1 1 5BC78782
P 9100 2350
F 0 "X3" H 8850 2350 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 10100 2400 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 9750 2350 50  0001 C CNN
F 3 "" H 10500 1950 50  0001 C CNN
F 4 "ZAJ023" H 8850 2250 60  0001 C CNN "ventcode"
F 5 "-" H 9350 2250 60  0001 C CNN "Nominalas"
F 6 "0" H 10250 2250 60  0001 C CNN "Kaina"
F 7 "-" H 9450 2250 60  0001 C CNN "Korpusas"
F 8 "10" H 10100 2250 60  0001 C CNN "Aukstis"
F 9 "-" H 9550 2250 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 9500 2400 60  0001 C CNN "Pavadinimas"
F 11 "-" H 9650 2250 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 9750 2250 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 10400 2250 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 9850 2250 60  0001 C CNN "Parametras"
F 15 "-" H 9950 2250 60  0001 C CNN "Komentaras"
	1    9100 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 4600 6450 4600
Wire Wire Line
	9100 3800 8950 3800
Wire Wire Line
	5600 3150 6450 3150
Wire Wire Line
	9100 2350 8950 2350
Wire Wire Line
	2150 4400 2050 4400
Wire Wire Line
	2050 4400 2050 2800
Wire Wire Line
	2050 2800 2150 2800
Wire Wire Line
	2150 4600 1950 4600
Wire Notes Line
	1950 1700 4050 1700
Wire Notes Line
	4050 1700 4050 5200
Wire Notes Line
	4050 5200 1950 5200
Text Notes 2200 2000 0    118  Italic 24
EKR
Wire Notes Line
	5150 1700 9650 1700
Wire Notes Line
	9650 1700 9650 5200
Wire Notes Line
	9650 5200 5150 5200
Wire Notes Line
	5150 5200 5150 1700
Wire Wire Line
	3500 3150 3500 3450
Wire Wire Line
	3500 3450 3000 3450
Connection ~ 3500 3150
Wire Wire Line
	3500 3150 3600 3150
Wire Wire Line
	3500 4400 3500 3850
Wire Wire Line
	3500 3850 3000 3850
Connection ~ 3500 4400
Text Label 3100 3850 0    50   ~ 0
EKR_PH3
Text Label 3100 3450 0    50   ~ 0
EKR_PH1
$Comp
L Device:Transformer_1P_1S T1
U 1 1 5BEAB6FD
P 2600 3650
F 0 "T1" H 2600 3937 50  0000 C CNN
F 1 "Transformer_1P_1S" H 2600 3937 50  0001 C CNN
F 2 "" H 2600 3650 50  0001 C CNN
F 3 "~" H 2600 3650 50  0001 C CNN
	1    2600 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 3150 7350 3150
Wire Wire Line
	7000 2150 7350 2150
Wire Wire Line
	7000 3600 7350 3600
Wire Wire Line
	7000 4600 7350 4600
Wire Wire Line
	8950 2150 8950 2350
Wire Wire Line
	7700 3150 9150 3150
Wire Wire Line
	8950 3600 8950 3800
Wire Wire Line
	7700 4600 9150 4600
$Comp
L Connector_Generic:Conn_01x01 H1
U 1 1 5BC07018
P 7350 2450
F 0 "H1" V 7269 2530 50  0001 L CNN
F 1 "Conn_01x01" V 7314 2530 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 7350 2450 50  0001 C CNN
F 3 "~" H 7350 2450 50  0001 C CNN
	1    7350 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2250 7350 2150
Connection ~ 7350 2150
Wire Wire Line
	7350 2150 7700 2150
$Comp
L Connector_Generic:Conn_01x01 H2
U 1 1 5BEAA01D
P 7350 2850
F 0 "H2" V 7269 2930 50  0001 L CNN
F 1 "Conn_01x01" V 7314 2930 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 7350 2850 50  0001 C CNN
F 3 "~" H 7350 2850 50  0001 C CNN
	1    7350 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3050 7350 3150
Connection ~ 7350 3150
Wire Wire Line
	7350 3150 7700 3150
$Comp
L Connector_Generic:Conn_01x01 H3
U 1 1 5BEAD392
P 7350 3900
F 0 "H3" V 7269 3980 50  0001 L CNN
F 1 "Conn_01x01" V 7314 3980 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 7350 3900 50  0001 C CNN
F 3 "~" H 7350 3900 50  0001 C CNN
	1    7350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3700 7350 3600
Connection ~ 7350 3600
Wire Wire Line
	7350 3600 7700 3600
$Comp
L Connector_Generic:Conn_01x01 H4
U 1 1 5BEB04EE
P 7350 4300
F 0 "H4" V 7269 4380 50  0001 L CNN
F 1 "Conn_01x01" V 7314 4380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 7350 4300 50  0001 C CNN
F 3 "~" H 7350 4300 50  0001 C CNN
	1    7350 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4500 7350 4600
Connection ~ 7350 4600
Wire Wire Line
	7350 4600 7700 4600
$EndSCHEMATC
