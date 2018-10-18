EESchema Schematic File Version 4
LIBS:tp_x2-cache
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
L disc:Q_BTW67 V2.2
U 1 1 5BE35DAB
P 6750 3550
F 0 "V2.2" H 6500 3700 50  0000 L CNN
F 1 "BTW67" H 6450 3600 50  0000 L CNN
F 2 "disc:RD91" H 7200 3600 50  0001 C CNN
F 3 "" V 6750 3550 50  0001 C CNN
F 4 "-" H 6925 3675 60  0001 C CNN "ventcode"
	1    6750 3550
	1    0    0    -1  
$EndComp
$Comp
L disc:D_LL4007 D1
U 1 1 5BE35DBE
P 6350 3950
F 0 "D1" V 6250 4100 59  0000 C CNN
F 1 "LL4007" V 6350 4200 50  0000 C CNN
F 2 "disc:D_MELF" H 7000 3900 50  0001 C CNN
F 3 "http://datasheet.octopart.com/LL4007G-L0-Taiwan-Semiconductor-datasheet-11551116.pdf" H 8550 3700 50  0001 C CNN
F 4 "-" H 6350 3850 60  0001 C CNN "ventcode"
F 5 "-" H 7100 4100 60  0001 C CNN "Nominalas"
F 6 "0.01" H 7450 3800 60  0001 C CNN "Kaina"
F 7 "melf" H 6850 4100 60  0001 C CNN "Korpusas"
F 8 "2.3" H 7750 3800 60  0001 C CNN "Aukstis"
F 9 "LL4007" H 7300 4000 60  0001 C CNN "Marke"
F 10 "Diodas" H 6900 4000 60  0001 C CNN "Pavadinimas"
F 11 "LL4007" H 7500 4100 59  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7000 4100 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7450 3900 60  0001 C CNN "Korpuso tipas"
F 14 "700V/1A" H 7800 4000 60  0001 C CNN "Parametras"
F 15 "-" H 7200 4100 60  0001 C CNN "Komentaras"
	1    6350 3950
	0    1    1    0   
$EndComp
Text Label 5400 3650 0    60   ~ 0
CTRL1A
$Comp
L resistors_us:R_1k_1206_1% R4
U 1 1 5BE35DD2
P 6200 3950
F 0 "R4" V 6250 4100 60  0000 C CNN
F 1 "1k" V 6150 4100 60  0000 C CNN
F 2 "resistors:R_1206" H 7150 3950 60  0001 C CNN
F 3 "" H 4600 4450 60  0001 C CNN
F 4 "-" H 6200 3750 60  0001 C CNN "ventcode"
F 5 "1k" H 7650 4150 60  0001 C CNN "Nominalas"
F 6 "0.001" H 7400 3850 60  0001 C CNN "Kaina"
F 7 "1206" H 7100 3850 60  0001 C CNN "Korpusas"
F 8 "1" H 7350 3750 60  0001 C CNN "Aukstis"
F 9 "-" H 7050 3750 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 7100 4150 60  0001 C CNN "Pavadinimas"
F 11 "-" H 7400 4150 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7500 4150 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 6850 3850 60  0001 C CNN "Korpuso tipas"
	1    6200 3950
	0    -1   -1   0   
$EndComp
$Comp
L mech:Faston_6.3x08x14 X17
U 1 1 5BE35E0B
P 5350 3650
F 0 "X17" H 5100 3650 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 6350 3700 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 6000 3650 50  0001 C CNN
F 3 "" H 6750 3250 50  0001 C CNN
F 4 "ZAJ023" H 5100 3550 60  0001 C CNN "ventcode"
F 5 "-" H 5600 3550 60  0001 C CNN "Nominalas"
F 6 "0" H 6500 3550 60  0001 C CNN "Kaina"
F 7 "-" H 5700 3550 60  0001 C CNN "Korpusas"
F 8 "10" H 6350 3550 60  0001 C CNN "Aukstis"
F 9 "-" H 5800 3550 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 5750 3700 60  0001 C CNN "Pavadinimas"
F 11 "-" H 5900 3550 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6000 3550 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 6650 3550 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 6100 3550 60  0001 C CNN "Parametras"
F 15 "-" H 6200 3550 60  0001 C CNN "Komentaras"
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L mech:Faston_6.3x08x14 X26
U 1 1 5BE35E1E
P 5350 4200
F 0 "X26" H 5100 4200 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 6350 4250 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 6000 4200 50  0001 C CNN
F 3 "" H 6750 3800 50  0001 C CNN
F 4 "ZAJ023" H 5100 4100 60  0001 C CNN "ventcode"
F 5 "-" H 5600 4100 60  0001 C CNN "Nominalas"
F 6 "0" H 6500 4100 60  0001 C CNN "Kaina"
F 7 "-" H 5700 4100 60  0001 C CNN "Korpusas"
F 8 "10" H 6350 4100 60  0001 C CNN "Aukstis"
F 9 "-" H 5800 4100 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 5750 4250 60  0001 C CNN "Pavadinimas"
F 11 "-" H 5900 4100 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6000 4100 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 6650 4100 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 6100 4100 60  0001 C CNN "Parametras"
F 15 "-" H 6200 4100 60  0001 C CNN "Komentaras"
	1    5350 4200
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:R_470R_1206_1% R2
U 1 1 5BE35E31
P 5950 3650
F 0 "R2" H 5850 3750 60  0000 C CNN
F 1 "470R" H 6050 3750 60  0000 C CNN
F 2 "resistors:R_1206" H 7150 3700 60  0001 C CNN
F 3 "" H 4350 4150 60  0001 C CNN
F 4 "-" H 5950 3550 60  0001 C CNN "ventcode"
F 5 "470R" H 6900 3800 59  0001 C CNN "Nominalas"
F 6 "0.001" H 7100 3500 60  0001 C CNN "Kaina"
F 7 "1206" H 7150 3600 60  0001 C CNN "Korpusas"
F 8 "1" H 6850 3500 60  0001 C CNN "Aukstis"
F 9 "-" H 6800 3400 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 7000 3900 60  0001 C CNN "Pavadinimas"
F 11 "-" H 6900 3400 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7000 3400 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 6850 3600 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 7100 3400 60  0001 C CNN "Parametras"
F 15 "-" H 7200 3400 60  0001 C CNN "Komentaras"
	1    5950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3650 6200 3650
Wire Wire Line
	6200 3650 6350 3650
Wire Wire Line
	6350 3650 6600 3650
Wire Wire Line
	6200 3800 6200 3650
Connection ~ 6200 3650
Wire Wire Line
	6350 3800 6350 3650
Connection ~ 6350 3650
Wire Wire Line
	6200 4100 6200 4200
Wire Wire Line
	6200 4200 6350 4200
Wire Wire Line
	6350 4200 6750 4200
Wire Wire Line
	6350 4200 6350 4100
Connection ~ 6350 4200
Connection ~ 6200 4200
$Comp
L disc:Q_BTW67 V2.1
U 1 1 5BBEE31B
P 7450 3850
F 0 "V2.1" H 7200 3900 50  0000 L CNN
F 1 "BTW67" H 7100 4000 50  0000 L CNN
F 2 "disc:RD91" H 7900 3900 50  0001 C CNN
F 3 "" V 7450 3850 50  0001 C CNN
F 4 "-" H 7625 3975 60  0001 C CNN "ventcode"
	1    7450 3850
	-1   0    0    1   
$EndComp
$Comp
L disc:D_LL4007 D2
U 1 1 5BBEE32D
P 7850 3450
F 0 "D2" V 7850 3600 59  0000 C CNN
F 1 "LL4007" V 7750 3650 50  0000 C CNN
F 2 "disc:D_MELF" H 8500 3400 50  0001 C CNN
F 3 "http://datasheet.octopart.com/LL4007G-L0-Taiwan-Semiconductor-datasheet-11551116.pdf" H 10050 3200 50  0001 C CNN
F 4 "-" H 7850 3350 60  0001 C CNN "ventcode"
F 5 "-" H 8600 3600 60  0001 C CNN "Nominalas"
F 6 "0.01" H 8950 3300 60  0001 C CNN "Kaina"
F 7 "melf" H 8350 3600 60  0001 C CNN "Korpusas"
F 8 "2.3" H 9250 3300 60  0001 C CNN "Aukstis"
F 9 "LL4007" H 8800 3500 60  0001 C CNN "Marke"
F 10 "Diodas" H 8400 3500 60  0001 C CNN "Pavadinimas"
F 11 "LL4007" H 9000 3600 59  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 8500 3600 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 8950 3400 60  0001 C CNN "Korpuso tipas"
F 14 "700V/1A" H 9300 3500 60  0001 C CNN "Parametras"
F 15 "-" H 8700 3600 60  0001 C CNN "Komentaras"
	1    7850 3450
	0    -1   -1   0   
$EndComp
Text Label 5400 4600 0    60   ~ 0
CTRL1B
$Comp
L resistors_us:R_1k_1206_1% R1
U 1 1 5BBEE340
P 8000 3450
F 0 "R1" V 7950 3600 60  0000 C CNN
F 1 "1k" V 8050 3600 60  0000 C CNN
F 2 "resistors:R_1206" H 8950 3450 60  0001 C CNN
F 3 "" H 6400 3950 60  0001 C CNN
F 4 "-" H 8000 3250 60  0001 C CNN "ventcode"
F 5 "1k" H 9450 3650 60  0001 C CNN "Nominalas"
F 6 "0.001" H 9200 3350 60  0001 C CNN "Kaina"
F 7 "1206" H 8900 3350 60  0001 C CNN "Korpusas"
F 8 "1" H 9150 3250 60  0001 C CNN "Aukstis"
F 9 "-" H 8850 3250 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 8900 3650 60  0001 C CNN "Pavadinimas"
F 11 "-" H 9200 3650 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 9300 3650 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 8650 3350 60  0001 C CNN "Korpuso tipas"
	1    8000 3450
	0    1    1    0   
$EndComp
$Comp
L mech:Faston_6.3x08x14 X14
U 1 1 5BBEE352
P 5350 4600
F 0 "X14" H 5100 4600 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 6350 4650 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 6000 4600 50  0001 C CNN
F 3 "" H 6750 4200 50  0001 C CNN
F 4 "ZAJ023" H 5100 4500 60  0001 C CNN "ventcode"
F 5 "-" H 5600 4500 60  0001 C CNN "Nominalas"
F 6 "0" H 6500 4500 60  0001 C CNN "Kaina"
F 7 "-" H 5700 4500 60  0001 C CNN "Korpusas"
F 8 "10" H 6350 4500 60  0001 C CNN "Aukstis"
F 9 "-" H 5800 4500 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 5750 4650 60  0001 C CNN "Pavadinimas"
F 11 "-" H 5900 4500 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6000 4500 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 6650 4500 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 6100 4500 60  0001 C CNN "Parametras"
F 15 "-" H 6200 4500 60  0001 C CNN "Komentaras"
	1    5350 4600
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:R_470R_1206_1% R3
U 1 1 5BBEE376
P 8250 3750
F 0 "R3" H 8350 3850 60  0000 C CNN
F 1 "470R" H 8150 3850 60  0000 C CNN
F 2 "resistors:R_1206" H 9450 3800 60  0001 C CNN
F 3 "" H 6650 4250 60  0001 C CNN
F 4 "-" H 8250 3650 60  0001 C CNN "ventcode"
F 5 "470R" H 9200 3900 59  0001 C CNN "Nominalas"
F 6 "0.001" H 9400 3600 60  0001 C CNN "Kaina"
F 7 "1206" H 9450 3700 60  0001 C CNN "Korpusas"
F 8 "1" H 9150 3600 60  0001 C CNN "Aukstis"
F 9 "-" H 9100 3500 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 9300 4000 60  0001 C CNN "Pavadinimas"
F 11 "-" H 9200 3500 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 9300 3500 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 9150 3700 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 9400 3500 60  0001 C CNN "Parametras"
F 15 "-" H 9500 3500 60  0001 C CNN "Komentaras"
	1    8250 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 3750 8000 3750
Wire Wire Line
	8000 3750 7850 3750
Wire Wire Line
	7850 3750 7600 3750
Wire Wire Line
	8000 3600 8000 3750
Connection ~ 8000 3750
Wire Wire Line
	7850 3600 7850 3750
Connection ~ 7850 3750
Wire Wire Line
	8000 3300 8000 3200
Wire Wire Line
	8900 3200 8700 3200
Wire Wire Line
	8000 3200 7850 3200
Wire Wire Line
	7850 3200 7450 3200
Wire Wire Line
	7850 3200 7850 3300
Connection ~ 7850 3200
Connection ~ 8000 3200
Wire Wire Line
	7450 4000 7450 4200
Wire Wire Line
	7450 3200 7450 3700
Wire Wire Line
	6750 3200 6750 3400
Wire Wire Line
	6750 3700 6750 4200
Wire Wire Line
	6750 3200 7100 3200
Connection ~ 7450 3200
Wire Wire Line
	6750 4200 7100 4200
Wire Wire Line
	5350 3650 5800 3650
Wire Wire Line
	8400 3750 8500 3750
Wire Wire Line
	7450 4200 8700 4200
Connection ~ 7450 4200
$Comp
L Connector:Screw_Terminal_01x01 X4
U 1 1 5BBEE1BA
P 9100 3200
F 0 "X4" H 9180 3242 50  0000 L CNN
F 1 "LD1" H 9180 3151 50  0000 L CNN
F 2 "mech:Solder_Terminal_M3" H 9100 3200 50  0001 C CNN
F 3 "~" H 9100 3200 50  0001 C CNN
	1    9100 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 X5
U 1 1 5BBEE2C1
P 9100 4200
F 0 "X5" H 9179 4242 50  0000 L CNN
F 1 "PH1" H 9179 4151 50  0000 L CNN
F 2 "mech:Solder_Terminal_M3" H 9100 4200 50  0001 C CNN
F 3 "~" H 9100 4200 50  0001 C CNN
	1    9100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4600 8500 4600
Wire Wire Line
	8500 4600 8500 3750
$Comp
L disc:MOC3060S U2
U 1 1 5BBEF839
P 2350 2300
F 0 "U2" H 2350 2617 50  0001 C CNN
F 1 "MOC3060S" H 2350 2526 50  0000 C CNN
F 2 "" H 3200 2350 50  0001 L CIN
F 3 "http://datasheet.octopart.com/MOC3063SR2M-Fairchild-Semiconductor-datasheet-10497244.pdf" H 3200 2250 50  0001 L CNN
F 4 "-" H 2350 1900 60  0001 C CNN "ventcode"
F 5 "Optosimistorius" H 3550 2450 60  0001 C CNN "Pavadinimas"
F 6 "0" H 4000 2150 60  0001 C CNN "Kaina"
F 7 "SMD" H 3650 2150 60  0001 C CNN "Korpuso tipas"
F 8 "MOC3060S" H 2350 2524 47  0001 C CNN "Gamintojo kodas"
	1    2350 2300
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:R_470R_1206_1% R10
U 1 1 5BBEF9A5
P 3100 2750
F 0 "R10" H 3000 2850 60  0001 C CNN
F 1 "330R" H 3100 2850 60  0000 C CNN
F 2 "" H 4300 2800 60  0001 C CNN
F 3 "" H 1500 3250 60  0001 C CNN
F 4 "-" H 3100 2650 60  0001 C CNN "ventcode"
F 5 "470R" H 4050 2900 59  0001 C CNN "Nominalas"
F 6 "0.001" H 4250 2600 60  0001 C CNN "Kaina"
F 7 "1206" H 4300 2700 60  0001 C CNN "Korpusas"
F 8 "1" H 4000 2600 60  0001 C CNN "Aukstis"
F 9 "-" H 3950 2500 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 4150 3000 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4050 2500 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4150 2500 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4000 2700 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4250 2500 60  0001 C CNN "Parametras"
F 15 "-" H 4350 2500 60  0001 C CNN "Komentaras"
	1    3100 2750
	1    0    0    -1  
$EndComp
$Comp
L mech:Faston_6.3x08x14 EKR_X7
U 1 1 5BBF041E
P 3350 1550
F 0 "EKR_X7" H 3100 1550 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 4350 1600 50  0001 C CNN
F 2 "" H 4000 1550 50  0001 C CNN
F 3 "" H 4750 1150 50  0001 C CNN
F 4 "ZAJ023" H 3100 1450 60  0001 C CNN "ventcode"
F 5 "-" H 3600 1450 60  0001 C CNN "Nominalas"
F 6 "0" H 4500 1450 60  0001 C CNN "Kaina"
F 7 "-" H 3700 1450 60  0001 C CNN "Korpusas"
F 8 "10" H 4350 1450 60  0001 C CNN "Aukstis"
F 9 "-" H 3800 1450 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 3750 1600 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3900 1450 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4000 1450 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 4650 1450 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4100 1450 60  0001 C CNN "Parametras"
F 15 "-" H 4200 1450 60  0001 C CNN "Komentaras"
	1    3350 1550
	-1   0    0    1   
$EndComp
$Comp
L mech:Faston_6.3x08x14 EKR_X9
U 1 1 5BBF0526
P 3350 2200
F 0 "EKR_X9" H 3100 2200 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 4350 2250 50  0001 C CNN
F 2 "" H 4000 2200 50  0001 C CNN
F 3 "" H 4750 1800 50  0001 C CNN
F 4 "ZAJ023" H 3100 2100 60  0001 C CNN "ventcode"
F 5 "-" H 3600 2100 60  0001 C CNN "Nominalas"
F 6 "0" H 4500 2100 60  0001 C CNN "Kaina"
F 7 "-" H 3700 2100 60  0001 C CNN "Korpusas"
F 8 "10" H 4350 2100 60  0001 C CNN "Aukstis"
F 9 "-" H 3800 2100 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 3750 2250 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3900 2100 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4000 2100 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 4650 2100 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4100 2100 60  0001 C CNN "Parametras"
F 15 "-" H 4200 2100 60  0001 C CNN "Komentaras"
	1    3350 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2400 2750 2400
$Comp
L mech:Faston_6.3x08x14 EKR_X12
U 1 1 5BBF1A68
P 3350 2750
F 0 "EKR_X12" H 3100 2750 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 4350 2800 50  0001 C CNN
F 2 "" H 4000 2750 50  0001 C CNN
F 3 "" H 4750 2350 50  0001 C CNN
F 4 "ZAJ023" H 3100 2650 60  0001 C CNN "ventcode"
F 5 "-" H 3600 2650 60  0001 C CNN "Nominalas"
F 6 "0" H 4500 2650 60  0001 C CNN "Kaina"
F 7 "-" H 3700 2650 60  0001 C CNN "Korpusas"
F 8 "10" H 4350 2650 60  0001 C CNN "Aukstis"
F 9 "-" H 3800 2650 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 3750 2800 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3900 2650 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4000 2650 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 4650 2650 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4100 2650 60  0001 C CNN "Parametras"
F 15 "-" H 4200 2650 60  0001 C CNN "Komentaras"
	1    3350 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2750 3350 2750
$Comp
L disc:MOC3060S U1
U 1 1 5BBF56C2
P 2350 4100
F 0 "U1" H 2350 4417 50  0001 C CNN
F 1 "MOC3060S" H 2350 4326 50  0000 C CNN
F 2 "" H 3200 4150 50  0001 L CIN
F 3 "http://datasheet.octopart.com/MOC3063SR2M-Fairchild-Semiconductor-datasheet-10497244.pdf" H 3200 4050 50  0001 L CNN
F 4 "-" H 2350 3700 60  0001 C CNN "ventcode"
F 5 "Optosimistorius" H 3550 4250 60  0001 C CNN "Pavadinimas"
F 6 "0" H 4000 3950 60  0001 C CNN "Kaina"
F 7 "SMD" H 3650 3950 60  0001 C CNN "Korpuso tipas"
F 8 "MOC3060S" H 2350 4324 47  0001 C CNN "Gamintojo kodas"
	1    2350 4100
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:R_470R_1206_1% R5
U 1 1 5BBF56D4
P 3000 4000
F 0 "R5" H 2900 4100 60  0001 C CNN
F 1 "330R" H 3000 4100 60  0000 C CNN
F 2 "" H 4200 4050 60  0001 C CNN
F 3 "" H 1400 4500 60  0001 C CNN
F 4 "-" H 3000 3900 60  0001 C CNN "ventcode"
F 5 "470R" H 3950 4150 59  0001 C CNN "Nominalas"
F 6 "0.001" H 4150 3850 60  0001 C CNN "Kaina"
F 7 "1206" H 4200 3950 60  0001 C CNN "Korpusas"
F 8 "1" H 3900 3850 60  0001 C CNN "Aukstis"
F 9 "-" H 3850 3750 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 4050 4250 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3950 3750 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4050 3750 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3900 3950 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4150 3750 60  0001 C CNN "Parametras"
F 15 "-" H 4250 3750 60  0001 C CNN "Komentaras"
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4000 2750 4000
$Comp
L mech:Faston_6.3x08x14 EKR_X17
U 1 1 5BBF56E7
P 3350 3650
F 0 "EKR_X17" H 3100 3650 50  0000 C CNN
F 1 "X17" H 3100 3650 50  0001 C CNN
F 2 "" H 4000 3650 50  0001 C CNN
F 3 "" H 4750 3250 50  0001 C CNN
F 4 "ZAJ023" H 3100 3550 60  0001 C CNN "ventcode"
F 5 "-" H 3600 3550 60  0001 C CNN "Nominalas"
F 6 "0" H 4500 3550 60  0001 C CNN "Kaina"
F 7 "-" H 3700 3550 60  0001 C CNN "Korpusas"
F 8 "10" H 4350 3550 60  0001 C CNN "Aukstis"
F 9 "-" H 3800 3550 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 3750 3700 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3900 3550 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4000 3550 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 4650 3550 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4100 3550 60  0001 C CNN "Parametras"
F 15 "-" H 4200 3550 60  0001 C CNN "Komentaras"
	1    3350 3650
	-1   0    0    1   
$EndComp
$Comp
L mech:Faston_6.3x08x14 EKR_X14
U 1 1 5BBF56F9
P 3350 4600
F 0 "EKR_X14" H 3100 4600 50  0000 C CNN
F 1 "X14" H 4350 4650 50  0001 C CNN
F 2 "" H 4000 4600 50  0001 C CNN
F 3 "" H 4750 4200 50  0001 C CNN
F 4 "ZAJ023" H 3100 4500 60  0001 C CNN "ventcode"
F 5 "-" H 3600 4500 60  0001 C CNN "Nominalas"
F 6 "0" H 4500 4500 60  0001 C CNN "Kaina"
F 7 "-" H 3700 4500 60  0001 C CNN "Korpusas"
F 8 "10" H 4350 4500 60  0001 C CNN "Aukstis"
F 9 "-" H 3800 4500 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 3750 4650 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3900 4500 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4000 4500 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 4650 4500 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4100 4500 60  0001 C CNN "Parametras"
F 15 "-" H 4200 4500 60  0001 C CNN "Komentaras"
	1    3350 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4200 2750 4200
$Comp
L mech:Faston_6.3x08x14 EKR_X26
U 1 1 5BBF570E
P 3350 4200
F 0 "EKR_X26" H 3100 4200 50  0000 C CNN
F 1 "X26" H 3100 4200 50  0001 C CNN
F 2 "" H 4000 4200 50  0001 C CNN
F 3 "" H 4750 3800 50  0001 C CNN
F 4 "ZAJ023" H 3100 4100 60  0001 C CNN "ventcode"
F 5 "-" H 3600 4100 60  0001 C CNN "Nominalas"
F 6 "0" H 4500 4100 60  0001 C CNN "Kaina"
F 7 "-" H 3700 4100 60  0001 C CNN "Korpusas"
F 8 "10" H 4350 4100 60  0001 C CNN "Aukstis"
F 9 "-" H 3800 4100 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 3750 4250 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3900 4100 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4000 4100 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 4650 4100 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 4100 4100 60  0001 C CNN "Parametras"
F 15 "-" H 4200 4100 60  0001 C CNN "Komentaras"
	1    3350 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 4600 2750 4600
Wire Wire Line
	2750 4200 2750 4600
Wire Wire Line
	3350 3650 2750 3650
Wire Wire Line
	2750 3650 2750 4000
Connection ~ 2750 4000
Wire Wire Line
	2750 4000 2850 4000
Wire Wire Line
	3150 4000 3300 4000
Wire Wire Line
	3300 4000 3300 4200
Wire Wire Line
	3300 4200 3350 4200
$Comp
L disc:Q_BTW67 V1.2
U 1 1 5BC0D088
P 6750 2100
F 0 "V1.2" H 6500 2250 50  0000 L CNN
F 1 "BTW67" H 6450 2150 50  0000 L CNN
F 2 "disc:RD91" H 7200 2150 50  0001 C CNN
F 3 "" V 6750 2100 50  0001 C CNN
F 4 "-" H 6925 2225 60  0001 C CNN "ventcode"
	1    6750 2100
	1    0    0    -1  
$EndComp
$Comp
L disc:D_LL4007 D3
U 1 1 5BC0D09A
P 6350 2500
F 0 "D3" V 6250 2650 59  0000 C CNN
F 1 "LL4007" V 6350 2750 50  0000 C CNN
F 2 "disc:D_MELF" H 7000 2450 50  0001 C CNN
F 3 "http://datasheet.octopart.com/LL4007G-L0-Taiwan-Semiconductor-datasheet-11551116.pdf" H 8550 2250 50  0001 C CNN
F 4 "-" H 6350 2400 60  0001 C CNN "ventcode"
F 5 "-" H 7100 2650 60  0001 C CNN "Nominalas"
F 6 "0.01" H 7450 2350 60  0001 C CNN "Kaina"
F 7 "melf" H 6850 2650 60  0001 C CNN "Korpusas"
F 8 "2.3" H 7750 2350 60  0001 C CNN "Aukstis"
F 9 "LL4007" H 7300 2550 60  0001 C CNN "Marke"
F 10 "Diodas" H 6900 2550 60  0001 C CNN "Pavadinimas"
F 11 "LL4007" H 7500 2650 59  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7000 2650 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7450 2450 60  0001 C CNN "Korpuso tipas"
F 14 "700V/1A" H 7800 2550 60  0001 C CNN "Parametras"
F 15 "-" H 7200 2650 60  0001 C CNN "Komentaras"
	1    6350 2500
	0    1    1    0   
$EndComp
Text Label 5400 2200 0    60   ~ 0
CTRL3A
$Comp
L resistors_us:R_1k_1206_1% R9
U 1 1 5BC0D0AB
P 6200 2500
F 0 "R9" V 6250 2650 60  0000 C CNN
F 1 "1k" V 6150 2650 60  0000 C CNN
F 2 "resistors:R_1206" H 7150 2500 60  0001 C CNN
F 3 "" H 4600 3000 60  0001 C CNN
F 4 "-" H 6200 2300 60  0001 C CNN "ventcode"
F 5 "1k" H 7650 2700 60  0001 C CNN "Nominalas"
F 6 "0.001" H 7400 2400 60  0001 C CNN "Kaina"
F 7 "1206" H 7100 2400 60  0001 C CNN "Korpusas"
F 8 "1" H 7350 2300 60  0001 C CNN "Aukstis"
F 9 "-" H 7050 2300 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 7100 2700 60  0001 C CNN "Pavadinimas"
F 11 "-" H 7400 2700 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7500 2700 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 6850 2400 60  0001 C CNN "Korpuso tipas"
	1    6200 2500
	0    -1   -1   0   
$EndComp
$Comp
L mech:Faston_6.3x08x14 X9
U 1 1 5BC0D0BD
P 5350 2200
F 0 "X9" H 5100 2200 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 6350 2250 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 6000 2200 50  0001 C CNN
F 3 "" H 6750 1800 50  0001 C CNN
F 4 "ZAJ023" H 5100 2100 60  0001 C CNN "ventcode"
F 5 "-" H 5600 2100 60  0001 C CNN "Nominalas"
F 6 "0" H 6500 2100 60  0001 C CNN "Kaina"
F 7 "-" H 5700 2100 60  0001 C CNN "Korpusas"
F 8 "10" H 6350 2100 60  0001 C CNN "Aukstis"
F 9 "-" H 5800 2100 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 5750 2250 60  0001 C CNN "Pavadinimas"
F 11 "-" H 5900 2100 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6000 2100 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 6650 2100 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 6100 2100 60  0001 C CNN "Parametras"
F 15 "-" H 6200 2100 60  0001 C CNN "Komentaras"
	1    5350 2200
	1    0    0    -1  
$EndComp
$Comp
L mech:Faston_6.3x08x14 X12
U 1 1 5BC0D0CF
P 5350 2750
F 0 "X12" H 5100 2750 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 6350 2800 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 6000 2750 50  0001 C CNN
F 3 "" H 6750 2350 50  0001 C CNN
F 4 "ZAJ023" H 5100 2650 60  0001 C CNN "ventcode"
F 5 "-" H 5600 2650 60  0001 C CNN "Nominalas"
F 6 "0" H 6500 2650 60  0001 C CNN "Kaina"
F 7 "-" H 5700 2650 60  0001 C CNN "Korpusas"
F 8 "10" H 6350 2650 60  0001 C CNN "Aukstis"
F 9 "-" H 5800 2650 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 5750 2800 60  0001 C CNN "Pavadinimas"
F 11 "-" H 5900 2650 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6000 2650 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 6650 2650 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 6100 2650 60  0001 C CNN "Parametras"
F 15 "-" H 6200 2650 60  0001 C CNN "Komentaras"
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:R_470R_1206_1% R7
U 1 1 5BC0D0E1
P 5950 2200
F 0 "R7" H 5850 2300 60  0000 C CNN
F 1 "470R" H 6050 2300 60  0000 C CNN
F 2 "resistors:R_1206" H 7150 2250 60  0001 C CNN
F 3 "" H 4350 2700 60  0001 C CNN
F 4 "-" H 5950 2100 60  0001 C CNN "ventcode"
F 5 "470R" H 6900 2350 59  0001 C CNN "Nominalas"
F 6 "0.001" H 7100 2050 60  0001 C CNN "Kaina"
F 7 "1206" H 7150 2150 60  0001 C CNN "Korpusas"
F 8 "1" H 6850 2050 60  0001 C CNN "Aukstis"
F 9 "-" H 6800 1950 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 7000 2450 60  0001 C CNN "Pavadinimas"
F 11 "-" H 6900 1950 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7000 1950 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 6850 2150 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 7100 1950 60  0001 C CNN "Parametras"
F 15 "-" H 7200 1950 60  0001 C CNN "Komentaras"
	1    5950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2200 6200 2200
Wire Wire Line
	6200 2200 6350 2200
Wire Wire Line
	6350 2200 6600 2200
Wire Wire Line
	6200 2350 6200 2200
Connection ~ 6200 2200
Wire Wire Line
	6350 2350 6350 2200
Connection ~ 6350 2200
Wire Wire Line
	6200 2650 6200 2750
Wire Wire Line
	6200 2750 6350 2750
Wire Wire Line
	6350 2750 6750 2750
Wire Wire Line
	6350 2750 6350 2650
Connection ~ 6350 2750
Connection ~ 6200 2750
$Comp
L disc:Q_BTW67 V1.1
U 1 1 5BC0D0F6
P 7450 2400
F 0 "V1.1" H 7200 2450 50  0000 L CNN
F 1 "BTW67" H 7100 2550 50  0000 L CNN
F 2 "disc:RD91" H 7900 2450 50  0001 C CNN
F 3 "" V 7450 2400 50  0001 C CNN
F 4 "-" H 7625 2525 60  0001 C CNN "ventcode"
	1    7450 2400
	-1   0    0    1   
$EndComp
$Comp
L disc:D_LL4007 D4
U 1 1 5BC0D108
P 7850 2000
F 0 "D4" V 7850 2150 59  0000 C CNN
F 1 "LL4007" V 7750 2200 50  0000 C CNN
F 2 "disc:D_MELF" H 8500 1950 50  0001 C CNN
F 3 "http://datasheet.octopart.com/LL4007G-L0-Taiwan-Semiconductor-datasheet-11551116.pdf" H 10050 1750 50  0001 C CNN
F 4 "-" H 7850 1900 60  0001 C CNN "ventcode"
F 5 "-" H 8600 2150 60  0001 C CNN "Nominalas"
F 6 "0.01" H 8950 1850 60  0001 C CNN "Kaina"
F 7 "melf" H 8350 2150 60  0001 C CNN "Korpusas"
F 8 "2.3" H 9250 1850 60  0001 C CNN "Aukstis"
F 9 "LL4007" H 8800 2050 60  0001 C CNN "Marke"
F 10 "Diodas" H 8400 2050 60  0001 C CNN "Pavadinimas"
F 11 "LL4007" H 9000 2150 59  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 8500 2150 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 8950 1950 60  0001 C CNN "Korpuso tipas"
F 14 "700V/1A" H 9300 2050 60  0001 C CNN "Parametras"
F 15 "-" H 8700 2150 60  0001 C CNN "Komentaras"
	1    7850 2000
	0    -1   -1   0   
$EndComp
Text Label 5400 1550 0    60   ~ 0
CTRL3B
$Comp
L resistors_us:R_1k_1206_1% R6
U 1 1 5BC0D119
P 8000 2000
F 0 "R6" V 7950 2150 60  0000 C CNN
F 1 "1k" V 8050 2150 60  0000 C CNN
F 2 "resistors:R_1206" H 8950 2000 60  0001 C CNN
F 3 "" H 6400 2500 60  0001 C CNN
F 4 "-" H 8000 1800 60  0001 C CNN "ventcode"
F 5 "1k" H 9450 2200 60  0001 C CNN "Nominalas"
F 6 "0.001" H 9200 1900 60  0001 C CNN "Kaina"
F 7 "1206" H 8900 1900 60  0001 C CNN "Korpusas"
F 8 "1" H 9150 1800 60  0001 C CNN "Aukstis"
F 9 "-" H 8850 1800 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 8900 2200 60  0001 C CNN "Pavadinimas"
F 11 "-" H 9200 2200 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 9300 2200 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 8650 1900 60  0001 C CNN "Korpuso tipas"
	1    8000 2000
	0    1    1    0   
$EndComp
$Comp
L mech:Faston_6.3x08x14 X7
U 1 1 5BC0D12B
P 5350 1550
F 0 "X7" H 5100 1550 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 6350 1600 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 6000 1550 50  0001 C CNN
F 3 "" H 6750 1150 50  0001 C CNN
F 4 "ZAJ023" H 5100 1450 60  0001 C CNN "ventcode"
F 5 "-" H 5600 1450 60  0001 C CNN "Nominalas"
F 6 "0" H 6500 1450 60  0001 C CNN "Kaina"
F 7 "-" H 5700 1450 60  0001 C CNN "Korpusas"
F 8 "10" H 6350 1450 60  0001 C CNN "Aukstis"
F 9 "-" H 5800 1450 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 5750 1600 60  0001 C CNN "Pavadinimas"
F 11 "-" H 5900 1450 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6000 1450 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 6650 1450 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 6100 1450 60  0001 C CNN "Parametras"
F 15 "-" H 6200 1450 60  0001 C CNN "Komentaras"
	1    5350 1550
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:R_470R_1206_1% R8
U 1 1 5BC0D13D
P 8250 2300
F 0 "R8" H 8350 2400 60  0000 C CNN
F 1 "470R" H 8150 2400 60  0000 C CNN
F 2 "resistors:R_1206" H 9450 2350 60  0001 C CNN
F 3 "" H 6650 2800 60  0001 C CNN
F 4 "-" H 8250 2200 60  0001 C CNN "ventcode"
F 5 "470R" H 9200 2450 59  0001 C CNN "Nominalas"
F 6 "0.001" H 9400 2150 60  0001 C CNN "Kaina"
F 7 "1206" H 9450 2250 60  0001 C CNN "Korpusas"
F 8 "1" H 9150 2150 60  0001 C CNN "Aukstis"
F 9 "-" H 9100 2050 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 9300 2550 60  0001 C CNN "Pavadinimas"
F 11 "-" H 9200 2050 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 9300 2050 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 9150 2250 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 9400 2050 60  0001 C CNN "Parametras"
F 15 "-" H 9500 2050 60  0001 C CNN "Komentaras"
	1    8250 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 2300 8000 2300
Wire Wire Line
	8000 2300 7850 2300
Wire Wire Line
	7850 2300 7600 2300
Wire Wire Line
	8000 2150 8000 2300
Connection ~ 8000 2300
Wire Wire Line
	7850 2150 7850 2300
Connection ~ 7850 2300
Wire Wire Line
	8000 1850 8000 1750
Wire Wire Line
	8900 1750 8700 1750
Wire Wire Line
	8000 1750 7850 1750
Wire Wire Line
	7850 1750 7450 1750
Wire Wire Line
	7850 1750 7850 1850
Connection ~ 7850 1750
Connection ~ 8000 1750
Wire Wire Line
	7450 2550 7450 2750
Wire Wire Line
	7450 1750 7450 2250
Wire Wire Line
	6750 1750 6750 1950
Wire Wire Line
	6750 2250 6750 2750
Wire Wire Line
	6750 1750 7100 1750
Connection ~ 7450 1750
Wire Wire Line
	6750 2750 7100 2750
Wire Wire Line
	5350 2200 5800 2200
Wire Wire Line
	8400 2300 8500 2300
Wire Wire Line
	7450 2750 8700 2750
Connection ~ 7450 2750
$Comp
L Connector:Screw_Terminal_01x01 X1
U 1 1 5BC0D15D
P 9100 1750
F 0 "X1" H 9180 1792 50  0000 L CNN
F 1 "LD3" H 9180 1701 50  0000 L CNN
F 2 "mech:Solder_Terminal_M3" H 9100 1750 50  0001 C CNN
F 3 "~" H 9100 1750 50  0001 C CNN
	1    9100 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 X2
U 1 1 5BC0D163
P 9100 2750
F 0 "X2" H 9179 2792 50  0000 L CNN
F 1 "PH3" H 9179 2701 50  0000 L CNN
F 2 "mech:Solder_Terminal_M3" H 9100 2750 50  0001 C CNN
F 3 "~" H 9100 2750 50  0001 C CNN
	1    9100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1550 8500 1550
Wire Wire Line
	8500 1550 8500 2300
Wire Wire Line
	3300 2400 3300 2200
Wire Wire Line
	3300 2200 3350 2200
Wire Wire Line
	2650 2200 2750 2200
Wire Wire Line
	2750 2200 2750 1550
Wire Wire Line
	2750 1550 3350 1550
Wire Wire Line
	2750 2750 2750 2400
Connection ~ 2750 2400
Wire Wire Line
	2750 2400 3300 2400
Wire Wire Line
	2750 2750 2950 2750
$Comp
L mech:Faston_6.3x08x14 X3
U 1 1 5BBF58C8
P 8850 3400
F 0 "X3" H 8600 3400 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 9850 3450 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 9500 3400 50  0001 C CNN
F 3 "" H 10250 3000 50  0001 C CNN
F 4 "ZAJ023" H 8600 3300 60  0001 C CNN "ventcode"
F 5 "-" H 9100 3300 60  0001 C CNN "Nominalas"
F 6 "0" H 10000 3300 60  0001 C CNN "Kaina"
F 7 "-" H 9200 3300 60  0001 C CNN "Korpusas"
F 8 "10" H 9850 3300 60  0001 C CNN "Aukstis"
F 9 "-" H 9300 3300 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 9250 3450 60  0001 C CNN "Pavadinimas"
F 11 "-" H 9400 3300 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 9500 3300 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 10150 3300 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 9600 3300 60  0001 C CNN "Parametras"
F 15 "-" H 9700 3300 60  0001 C CNN "Komentaras"
	1    8850 3400
	-1   0    0    1   
$EndComp
$Comp
L mech:Faston_6.3x08x14 X6
U 1 1 5BBFD66D
P 8850 4000
F 0 "X6" H 8600 4000 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 9850 4050 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 9500 4000 50  0001 C CNN
F 3 "" H 10250 3600 50  0001 C CNN
F 4 "ZAJ023" H 8600 3900 60  0001 C CNN "ventcode"
F 5 "-" H 9100 3900 60  0001 C CNN "Nominalas"
F 6 "0" H 10000 3900 60  0001 C CNN "Kaina"
F 7 "-" H 9200 3900 60  0001 C CNN "Korpusas"
F 8 "10" H 9850 3900 60  0001 C CNN "Aukstis"
F 9 "-" H 9300 3900 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 9250 4050 60  0001 C CNN "Pavadinimas"
F 11 "-" H 9400 3900 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 9500 3900 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 10150 3900 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 9600 3900 60  0001 C CNN "Parametras"
F 15 "-" H 9700 3900 60  0001 C CNN "Komentaras"
	1    8850 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 4000 8700 4000
Wire Wire Line
	8700 4000 8700 4200
Connection ~ 8700 4200
Wire Wire Line
	8700 4200 8900 4200
Wire Wire Line
	8850 3400 8700 3400
Wire Wire Line
	8700 3400 8700 3200
Connection ~ 8700 3200
Wire Wire Line
	8700 3200 8000 3200
$Comp
L mech:Faston_6.3x08x14 X8
U 1 1 5BC01AF0
P 8850 1950
F 0 "X8" H 8600 1950 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 9850 2000 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 9500 1950 50  0001 C CNN
F 3 "" H 10250 1550 50  0001 C CNN
F 4 "ZAJ023" H 8600 1850 60  0001 C CNN "ventcode"
F 5 "-" H 9100 1850 60  0001 C CNN "Nominalas"
F 6 "0" H 10000 1850 60  0001 C CNN "Kaina"
F 7 "-" H 9200 1850 60  0001 C CNN "Korpusas"
F 8 "10" H 9850 1850 60  0001 C CNN "Aukstis"
F 9 "-" H 9300 1850 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 9250 2000 60  0001 C CNN "Pavadinimas"
F 11 "-" H 9400 1850 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 9500 1850 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 10150 1850 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 9600 1850 60  0001 C CNN "Parametras"
F 15 "-" H 9700 1850 60  0001 C CNN "Komentaras"
	1    8850 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 1950 8700 1950
Wire Wire Line
	8700 1950 8700 1750
Connection ~ 8700 1750
Wire Wire Line
	8700 1750 8000 1750
$Comp
L mech:Faston_6.3x08x14 X10
U 1 1 5BC03EF4
P 8850 2550
F 0 "X10" H 8600 2550 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 9850 2600 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 9500 2550 50  0001 C CNN
F 3 "" H 10250 2150 50  0001 C CNN
F 4 "ZAJ023" H 8600 2450 60  0001 C CNN "ventcode"
F 5 "-" H 9100 2450 60  0001 C CNN "Nominalas"
F 6 "0" H 10000 2450 60  0001 C CNN "Kaina"
F 7 "-" H 9200 2450 60  0001 C CNN "Korpusas"
F 8 "10" H 9850 2450 60  0001 C CNN "Aukstis"
F 9 "-" H 9300 2450 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 9250 2600 60  0001 C CNN "Pavadinimas"
F 11 "-" H 9400 2450 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 9500 2450 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 10150 2450 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 9600 2450 60  0001 C CNN "Parametras"
F 15 "-" H 9700 2450 60  0001 C CNN "Komentaras"
	1    8850 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 2550 8700 2550
Wire Wire Line
	8700 2550 8700 2750
Connection ~ 8700 2750
Wire Wire Line
	8700 2750 8900 2750
$Comp
L Connector_Generic:Conn_01x01 H1
U 1 1 5BC07018
P 4650 5300
F 0 "H1" V 4569 5380 50  0001 L CNN
F 1 "Conn_01x01" V 4614 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 4650 5300 50  0001 C CNN
F 3 "~" H 4650 5300 50  0001 C CNN
	1    4650 5300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H2
U 1 1 5BC07626
P 4800 5300
F 0 "H2" V 4719 5380 50  0001 L CNN
F 1 "Conn_01x01" V 4764 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 4800 5300 50  0001 C CNN
F 3 "~" H 4800 5300 50  0001 C CNN
	1    4800 5300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H3
U 1 1 5BC07679
P 4950 5300
F 0 "H3" V 4869 5380 50  0001 L CNN
F 1 "Conn_01x01" V 4914 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 4950 5300 50  0001 C CNN
F 3 "~" H 4950 5300 50  0001 C CNN
	1    4950 5300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H5
U 1 1 5BC0771F
P 5100 5300
F 0 "H5" V 5019 5380 50  0001 L CNN
F 1 "Conn_01x01" V 5064 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 5100 5300 50  0001 C CNN
F 3 "~" H 5100 5300 50  0001 C CNN
	1    5100 5300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H6
U 1 1 5BC07772
P 5250 5300
F 0 "H6" V 5169 5380 50  0001 L CNN
F 1 "Conn_01x01" V 5214 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 5250 5300 50  0001 C CNN
F 3 "~" H 5250 5300 50  0001 C CNN
	1    5250 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5100 4650 5000
Wire Wire Line
	4650 5000 4800 5000
Wire Wire Line
	5250 5000 5250 5100
Wire Wire Line
	4800 5100 4800 5000
Connection ~ 4800 5000
Wire Wire Line
	4800 5000 4950 5000
Wire Wire Line
	4950 5100 4950 5000
Connection ~ 4950 5000
Wire Wire Line
	5100 5100 5100 5000
Connection ~ 5100 5000
Wire Wire Line
	5100 5000 5250 5000
Text Label 5000 5000 0    50   ~ 0
LD1
$Comp
L Connector_Generic:Conn_01x01 H9
U 1 1 5BC16078
P 5400 5300
F 0 "H9" V 5319 5380 50  0001 L CNN
F 1 "Conn_01x01" V 5364 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 5400 5300 50  0001 C CNN
F 3 "~" H 5400 5300 50  0001 C CNN
	1    5400 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 5000 5400 5100
Connection ~ 5250 5000
$Comp
L Connector_Generic:Conn_01x01 H10
U 1 1 5BC1FD71
P 5550 5300
F 0 "H10" V 5469 5380 50  0001 L CNN
F 1 "Conn_01x01" V 5514 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 5550 5300 50  0001 C CNN
F 3 "~" H 5550 5300 50  0001 C CNN
	1    5550 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 5000 5550 5000
Wire Wire Line
	5550 5000 5550 5100
Connection ~ 5400 5000
$Comp
L Connector_Generic:Conn_01x01 H11
U 1 1 5BC239A8
P 5800 5300
F 0 "H11" V 5719 5380 50  0001 L CNN
F 1 "Conn_01x01" V 5764 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 5800 5300 50  0001 C CNN
F 3 "~" H 5800 5300 50  0001 C CNN
	1    5800 5300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H12
U 1 1 5BC239AE
P 5950 5300
F 0 "H12" V 5869 5380 50  0001 L CNN
F 1 "Conn_01x01" V 5914 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 5950 5300 50  0001 C CNN
F 3 "~" H 5950 5300 50  0001 C CNN
	1    5950 5300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H13
U 1 1 5BC239B4
P 6100 5300
F 0 "H13" V 6019 5380 50  0001 L CNN
F 1 "Conn_01x01" V 6064 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 6100 5300 50  0001 C CNN
F 3 "~" H 6100 5300 50  0001 C CNN
	1    6100 5300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H14
U 1 1 5BC239BA
P 6250 5300
F 0 "H14" V 6169 5380 50  0001 L CNN
F 1 "Conn_01x01" V 6214 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 6250 5300 50  0001 C CNN
F 3 "~" H 6250 5300 50  0001 C CNN
	1    6250 5300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H15
U 1 1 5BC239C0
P 6400 5300
F 0 "H15" V 6319 5380 50  0001 L CNN
F 1 "Conn_01x01" V 6364 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 6400 5300 50  0001 C CNN
F 3 "~" H 6400 5300 50  0001 C CNN
	1    6400 5300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H16
U 1 1 5BC239C6
P 6550 5300
F 0 "H16" V 6469 5380 50  0001 L CNN
F 1 "Conn_01x01" V 6514 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 6550 5300 50  0001 C CNN
F 3 "~" H 6550 5300 50  0001 C CNN
	1    6550 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 5100 5800 5000
Wire Wire Line
	5800 5000 5950 5000
Wire Wire Line
	6550 5000 6550 5100
Wire Wire Line
	5950 5100 5950 5000
Connection ~ 5950 5000
Wire Wire Line
	5950 5000 6100 5000
Wire Wire Line
	6100 5100 6100 5000
Connection ~ 6100 5000
Wire Wire Line
	6100 5000 6250 5000
Wire Wire Line
	6250 5100 6250 5000
Connection ~ 6250 5000
Wire Wire Line
	6250 5000 6400 5000
Wire Wire Line
	6400 5100 6400 5000
Connection ~ 6400 5000
Wire Wire Line
	6400 5000 6550 5000
Text Label 6400 5000 0    50   ~ 0
PH1
$Comp
L Connector_Generic:Conn_01x01 H17
U 1 1 5BC239DC
P 6700 5300
F 0 "H17" V 6619 5380 50  0001 L CNN
F 1 "Conn_01x01" V 6664 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 6700 5300 50  0001 C CNN
F 3 "~" H 6700 5300 50  0001 C CNN
	1    6700 5300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H18
U 1 1 5BC239E2
P 6850 5300
F 0 "H18" V 6769 5380 50  0001 L CNN
F 1 "Conn_01x01" V 6814 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 6850 5300 50  0001 C CNN
F 3 "~" H 6850 5300 50  0001 C CNN
	1    6850 5300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H19
U 1 1 5BC239E8
P 7000 5300
F 0 "H19" V 6919 5380 50  0001 L CNN
F 1 "Conn_01x01" V 6964 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 7000 5300 50  0001 C CNN
F 3 "~" H 7000 5300 50  0001 C CNN
	1    7000 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 5000 6700 5000
Wire Wire Line
	7000 5000 7000 5100
Connection ~ 6550 5000
Wire Wire Line
	6850 5100 6850 5000
Connection ~ 6850 5000
Wire Wire Line
	6850 5000 7000 5000
Wire Wire Line
	6700 5100 6700 5000
Connection ~ 6700 5000
Wire Wire Line
	6700 5000 6850 5000
$Comp
L Connector_Generic:Conn_01x01 H20
U 1 1 5BC239F7
P 7150 5300
F 0 "H20" V 7069 5380 50  0001 L CNN
F 1 "Conn_01x01" V 7114 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 7150 5300 50  0001 C CNN
F 3 "~" H 7150 5300 50  0001 C CNN
	1    7150 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 5000 7150 5000
Wire Wire Line
	7150 5000 7150 5100
Connection ~ 7000 5000
$Comp
L Connector_Generic:Conn_01x01 H22
U 1 1 5BC28B80
P 7350 5300
F 0 "H22" V 7269 5380 50  0001 L CNN
F 1 "Conn_01x01" V 7314 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 7350 5300 50  0001 C CNN
F 3 "~" H 7350 5300 50  0001 C CNN
	1    7350 5300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H23
U 1 1 5BC28B86
P 7500 5300
F 0 "H23" V 7419 5380 50  0001 L CNN
F 1 "Conn_01x01" V 7464 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 7500 5300 50  0001 C CNN
F 3 "~" H 7500 5300 50  0001 C CNN
	1    7500 5300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H24
U 1 1 5BC28B8C
P 7650 5300
F 0 "H24" V 7569 5380 50  0001 L CNN
F 1 "Conn_01x01" V 7614 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 7650 5300 50  0001 C CNN
F 3 "~" H 7650 5300 50  0001 C CNN
	1    7650 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 5100 7350 5000
Wire Wire Line
	7350 5000 7500 5000
Wire Wire Line
	7500 5100 7500 5000
Connection ~ 7500 5000
Wire Wire Line
	7500 5000 7650 5000
Wire Wire Line
	7650 5100 7650 5000
Connection ~ 7650 5000
Text Label 7700 5000 0    50   ~ 0
LD3
$Comp
L Connector_Generic:Conn_01x01 H27
U 1 1 5BC28BAE
P 7800 5300
F 0 "H27" V 7719 5380 50  0001 L CNN
F 1 "Conn_01x01" V 7764 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 7800 5300 50  0001 C CNN
F 3 "~" H 7800 5300 50  0001 C CNN
	1    7800 5300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H28
U 1 1 5BC28BB4
P 7950 5300
F 0 "H28" V 7869 5380 50  0001 L CNN
F 1 "Conn_01x01" V 7914 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 7950 5300 50  0001 C CNN
F 3 "~" H 7950 5300 50  0001 C CNN
	1    7950 5300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H29
U 1 1 5BC28BBA
P 8100 5300
F 0 "H29" V 8019 5380 50  0001 L CNN
F 1 "Conn_01x01" V 8064 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 8100 5300 50  0001 C CNN
F 3 "~" H 8100 5300 50  0001 C CNN
	1    8100 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5000 8100 5100
Wire Wire Line
	7950 5100 7950 5000
Connection ~ 7950 5000
Wire Wire Line
	7950 5000 8100 5000
Wire Wire Line
	7800 5100 7800 5000
Connection ~ 7800 5000
Wire Wire Line
	7800 5000 7950 5000
$Comp
L Connector_Generic:Conn_01x01 H30
U 1 1 5BC28BC9
P 8250 5300
F 0 "H30" V 8169 5380 50  0001 L CNN
F 1 "Conn_01x01" V 8214 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 8250 5300 50  0001 C CNN
F 3 "~" H 8250 5300 50  0001 C CNN
	1    8250 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5000 8250 5000
Wire Wire Line
	8250 5000 8250 5100
Connection ~ 8100 5000
$Comp
L Connector_Generic:Conn_01x01 H31
U 1 1 5BC28BD2
P 8500 5300
F 0 "H31" V 8419 5380 50  0001 L CNN
F 1 "Conn_01x01" V 8464 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 8500 5300 50  0001 C CNN
F 3 "~" H 8500 5300 50  0001 C CNN
	1    8500 5300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H32
U 1 1 5BC28BD8
P 8650 5300
F 0 "H32" V 8569 5380 50  0001 L CNN
F 1 "Conn_01x01" V 8614 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 8650 5300 50  0001 C CNN
F 3 "~" H 8650 5300 50  0001 C CNN
	1    8650 5300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H33
U 1 1 5BC28BDE
P 8800 5300
F 0 "H33" V 8719 5380 50  0001 L CNN
F 1 "Conn_01x01" V 8764 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 8800 5300 50  0001 C CNN
F 3 "~" H 8800 5300 50  0001 C CNN
	1    8800 5300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H34
U 1 1 5BC28BE4
P 8950 5300
F 0 "H34" V 8869 5380 50  0001 L CNN
F 1 "Conn_01x01" V 8914 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 8950 5300 50  0001 C CNN
F 3 "~" H 8950 5300 50  0001 C CNN
	1    8950 5300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H35
U 1 1 5BC28BEA
P 9100 5300
F 0 "H35" V 9019 5380 50  0001 L CNN
F 1 "Conn_01x01" V 9064 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 9100 5300 50  0001 C CNN
F 3 "~" H 9100 5300 50  0001 C CNN
	1    9100 5300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H36
U 1 1 5BC28BF0
P 9250 5300
F 0 "H36" V 9169 5380 50  0001 L CNN
F 1 "Conn_01x01" V 9214 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 9250 5300 50  0001 C CNN
F 3 "~" H 9250 5300 50  0001 C CNN
	1    9250 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5100 8500 5000
Wire Wire Line
	8500 5000 8650 5000
Wire Wire Line
	9250 5000 9250 5100
Wire Wire Line
	8650 5100 8650 5000
Connection ~ 8650 5000
Wire Wire Line
	8650 5000 8800 5000
Wire Wire Line
	8800 5100 8800 5000
Connection ~ 8800 5000
Wire Wire Line
	8800 5000 8950 5000
Wire Wire Line
	8950 5100 8950 5000
Connection ~ 8950 5000
Wire Wire Line
	8950 5000 9100 5000
Wire Wire Line
	9100 5100 9100 5000
Connection ~ 9100 5000
Wire Wire Line
	9100 5000 9250 5000
Text Label 9100 5000 0    50   ~ 0
PH3
$Comp
L Connector_Generic:Conn_01x01 H37
U 1 1 5BC28C06
P 9400 5300
F 0 "H37" V 9319 5380 50  0001 L CNN
F 1 "Conn_01x01" V 9364 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 9400 5300 50  0001 C CNN
F 3 "~" H 9400 5300 50  0001 C CNN
	1    9400 5300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H38
U 1 1 5BC28C0C
P 9550 5300
F 0 "H38" V 9469 5380 50  0001 L CNN
F 1 "Conn_01x01" V 9514 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 9550 5300 50  0001 C CNN
F 3 "~" H 9550 5300 50  0001 C CNN
	1    9550 5300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 H39
U 1 1 5BC28C12
P 9700 5300
F 0 "H39" V 9619 5380 50  0001 L CNN
F 1 "Conn_01x01" V 9664 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 9700 5300 50  0001 C CNN
F 3 "~" H 9700 5300 50  0001 C CNN
	1    9700 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 5000 9400 5000
Wire Wire Line
	9700 5000 9700 5100
Connection ~ 9250 5000
Wire Wire Line
	9550 5100 9550 5000
Connection ~ 9550 5000
Wire Wire Line
	9550 5000 9700 5000
Wire Wire Line
	9400 5100 9400 5000
Connection ~ 9400 5000
Wire Wire Line
	9400 5000 9550 5000
$Comp
L Connector_Generic:Conn_01x01 H40
U 1 1 5BC28C21
P 9850 5300
F 0 "H40" V 9769 5380 50  0001 L CNN
F 1 "Conn_01x01" V 9814 5380 50  0001 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 9850 5300 50  0001 C CNN
F 3 "~" H 9850 5300 50  0001 C CNN
	1    9850 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 5000 9850 5000
Wire Wire Line
	9850 5000 9850 5100
Connection ~ 9700 5000
Text Label 8250 3200 0    50   ~ 0
LD1
Text Label 8250 4200 0    50   ~ 0
PH1
Text Label 8250 1750 0    50   ~ 0
LD3
Text Label 8250 2750 0    50   ~ 0
PH3
Wire Wire Line
	1700 2200 2050 2200
$Comp
L Device:Varistor_US RV3
U 1 1 5BC5017D
P 7100 2250
F 0 "RV3" H 7000 1650 50  0000 L CNN
F 1 "480V" H 7000 1550 50  0000 L CNN
F 2 "disc:VR_VE420V" V 7030 2250 50  0001 C CNN
F 3 "~" H 7100 2250 50  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
Connection ~ 6750 2750
Wire Wire Line
	7100 2100 7100 1750
Connection ~ 7100 1750
Wire Wire Line
	7100 1750 7450 1750
Wire Wire Line
	7100 2400 7100 2750
Connection ~ 7100 2750
Wire Wire Line
	7100 2750 7450 2750
Connection ~ 6750 4200
$Comp
L Device:Varistor_US RV1
U 1 1 5BCBE249
P 7100 3700
F 0 "RV1" H 7000 3100 50  0000 L CNN
F 1 "480V" H 7000 3000 50  0000 L CNN
F 2 "disc:VR_VE420V" V 7030 3700 50  0001 C CNN
F 3 "~" H 7100 3700 50  0001 C CNN
	1    7100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3550 7100 3200
Connection ~ 7100 3200
Wire Wire Line
	7100 3200 7450 3200
Wire Wire Line
	7100 3850 7100 4200
Connection ~ 7100 4200
Wire Wire Line
	7100 4200 7450 4200
$Comp
L mech:Faston_6.3x08x14 X11
U 1 1 5BC78425
P 8850 3600
F 0 "X11" H 8600 3600 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 9850 3650 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 9500 3600 50  0001 C CNN
F 3 "" H 10250 3200 50  0001 C CNN
F 4 "ZAJ023" H 8600 3500 60  0001 C CNN "ventcode"
F 5 "-" H 9100 3500 60  0001 C CNN "Nominalas"
F 6 "0" H 10000 3500 60  0001 C CNN "Kaina"
F 7 "-" H 9200 3500 60  0001 C CNN "Korpusas"
F 8 "10" H 9850 3500 60  0001 C CNN "Aukstis"
F 9 "-" H 9300 3500 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 9250 3650 60  0001 C CNN "Pavadinimas"
F 11 "-" H 9400 3500 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 9500 3500 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 10150 3500 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 9600 3500 60  0001 C CNN "Parametras"
F 15 "-" H 9700 3500 60  0001 C CNN "Komentaras"
	1    8850 3600
	-1   0    0    1   
$EndComp
$Comp
L mech:Faston_6.3x08x14 X13
U 1 1 5BC78782
P 8850 2150
F 0 "X13" H 8600 2150 50  0000 C CNN
F 1 "Faston_6.3x08x14" H 9850 2200 50  0001 C CNN
F 2 "mech:Faston_6.3x0.8x14" H 9500 2150 50  0001 C CNN
F 3 "" H 10250 1750 50  0001 C CNN
F 4 "ZAJ023" H 8600 2050 60  0001 C CNN "ventcode"
F 5 "-" H 9100 2050 60  0001 C CNN "Nominalas"
F 6 "0" H 10000 2050 60  0001 C CNN "Kaina"
F 7 "-" H 9200 2050 60  0001 C CNN "Korpusas"
F 8 "10" H 9850 2050 60  0001 C CNN "Aukstis"
F 9 "-" H 9300 2050 60  0001 C CNN "Marke"
F 10 "Kontaktas" H 9250 2200 60  0001 C CNN "Pavadinimas"
F 11 "-" H 9400 2050 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 9500 2050 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 10150 2050 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 9600 2050 60  0001 C CNN "Parametras"
F 15 "-" H 9700 2050 60  0001 C CNN "Komentaras"
	1    8850 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 4200 6200 4200
Wire Wire Line
	8850 3600 8700 3600
Wire Wire Line
	8700 3600 8700 3400
Connection ~ 8700 3400
Wire Wire Line
	5350 2750 6200 2750
Wire Wire Line
	8850 2150 8700 2150
Wire Wire Line
	8700 2150 8700 1950
Connection ~ 8700 1950
Wire Wire Line
	4950 5000 5100 5000
Wire Wire Line
	5250 5000 5400 5000
Wire Wire Line
	7650 5000 7800 5000
Wire Wire Line
	2050 4000 1950 4000
Wire Wire Line
	1950 4000 1950 2400
Wire Wire Line
	1950 2400 2050 2400
Wire Wire Line
	2050 4200 1700 4200
Wire Notes Line
	1700 1300 3800 1300
Wire Notes Line
	3800 1300 3800 4800
Wire Notes Line
	3800 4800 1700 4800
Text Notes 1950 1600 0    118  Italic 24
EKR
Wire Notes Line
	4450 1300 10000 1300
Wire Notes Line
	10000 1300 10000 5450
Wire Notes Line
	10000 5450 4450 5450
Wire Notes Line
	4450 5450 4450 1300
$EndSCHEMATC
