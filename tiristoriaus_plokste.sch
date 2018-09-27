EESchema Schematic File Version 2
LIBS:capacitors
LIBS:disc
LIBS:elektrotech
LIBS:ics
LIBS:mech
LIBS:resistors_us
LIBS:various
LIBS:resistors
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
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
L Q_BTW67 D1
U 1 1 5BAC9D95
P 5500 3250
F 0 "D1" H 5575 3275 50  0000 L CNN
F 1 "BTW67" H 5575 3200 50  0000 L CNN
F 2 "disc:RD91" H 5950 3300 50  0001 C CNN
F 3 "" V 5500 3250 50  0001 C CNN
F 4 "-" H 5675 3375 60  0001 C CNN "ventcode"
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L R_330R_1206_1% R1
U 1 1 5BAC9E2C
P 4700 3350
F 0 "R1" H 4600 3450 60  0000 C CNN
F 1 "330R" H 4850 3450 60  0000 C CNN
F 2 "resistors:R_1206" H 5900 3400 60  0001 C CNN
F 3 "" H 3100 3850 60  0001 C CNN
F 4 "-" H 4700 3250 60  0001 C CNN "ventcode"
F 5 "330R" H 5650 3500 59  0001 C CNN "Nominalas"
F 6 "0.001" H 5850 3200 60  0001 C CNN "Kaina"
F 7 "1206" H 5900 3300 60  0001 C CNN "Korpusas"
F 8 "1" H 5600 3200 60  0001 C CNN "Aukstis"
F 9 "-" H 5550 3100 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 5750 3600 60  0001 C CNN "Pavadinimas"
F 11 "-" H 5650 3100 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 5750 3100 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 5600 3300 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 5850 3100 60  0001 C CNN "Parametras"
F 15 "-" H 5950 3100 60  0001 C CNN "Komentaras"
	1    4700 3350
	1    0    0    -1  
$EndComp
$Comp
L R_330R_1206_1% R2
U 1 1 5BAC9F3B
P 4950 3650
F 0 "R2" V 5050 3850 60  0000 C CNN
F 1 "330R" V 4950 3850 60  0000 C CNN
F 2 "resistors:R_1206" H 6150 3700 60  0001 C CNN
F 3 "" H 3350 4150 60  0001 C CNN
F 4 "-" H 4950 3550 60  0001 C CNN "ventcode"
F 5 "330R" H 5900 3800 59  0001 C CNN "Nominalas"
F 6 "0.001" H 6100 3500 60  0001 C CNN "Kaina"
F 7 "1206" H 6150 3600 60  0001 C CNN "Korpusas"
F 8 "1" H 5850 3500 60  0001 C CNN "Aukstis"
F 9 "-" H 5800 3400 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 6000 3900 60  0001 C CNN "Pavadinimas"
F 11 "-" H 5900 3400 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6000 3400 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 5850 3600 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 6100 3400 60  0001 C CNN "Parametras"
F 15 "-" H 6200 3400 60  0001 C CNN "Komentaras"
	1    4950 3650
	0    -1   -1   0   
$EndComp
$Comp
L D_LL4007 D2
U 1 1 5BAC9F8D
P 5100 3650
F 0 "D2" V 5000 3800 59  0000 C CNN
F 1 "LL4007" V 5100 3900 50  0000 C CNN
F 2 "disc:D_MELF" H 5750 3600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/LL4007G-L0-Taiwan-Semiconductor-datasheet-11551116.pdf" H 7300 3400 50  0001 C CNN
F 4 "-" H 5100 3550 60  0001 C CNN "ventcode"
F 5 "-" H 5850 3800 60  0001 C CNN "Nominalas"
F 6 "0.01" H 6200 3500 60  0001 C CNN "Kaina"
F 7 "melf" H 5600 3800 60  0001 C CNN "Korpusas"
F 8 "2.3" H 6500 3500 60  0001 C CNN "Aukstis"
F 9 "LL4007" H 6050 3700 60  0001 C CNN "Marke"
F 10 "Diodas" H 5650 3700 60  0001 C CNN "Pavadinimas"
F 11 "LL4007" H 6250 3800 59  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 5750 3800 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 6200 3600 60  0001 C CNN "Korpuso tipas"
F 14 "700V/1A" H 6550 3700 60  0001 C CNN "Parametras"
F 15 "-" H 5950 3800 60  0001 C CNN "Komentaras"
	1    5100 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3350 5350 3350
Wire Wire Line
	4950 3500 4950 3350
Connection ~ 4950 3350
Wire Wire Line
	5100 3500 5100 3350
Connection ~ 5100 3350
Wire Wire Line
	4950 3800 4950 3900
Wire Wire Line
	4950 3900 5850 3900
Wire Wire Line
	5100 3900 5100 3800
Wire Wire Line
	5500 3900 5500 3400
Connection ~ 5100 3900
Wire Wire Line
	5500 2900 5500 3100
Connection ~ 5500 3900
Wire Wire Line
	5250 3000 5850 3000
Wire Wire Line
	4550 3350 4200 3350
Text Label 4200 3350 0    60   ~ 0
CTRL
Text Label 5850 3000 2    60   ~ 0
A
Text Label 5850 3900 2    60   ~ 0
C
Connection ~ 5500 3000
Wire Wire Line
	4450 3350 4450 3450
Wire Wire Line
	4450 3450 4200 3450
Connection ~ 4450 3350
Wire Wire Line
	5500 2900 5850 2900
Text Label 5850 2900 2    60   ~ 0
A
$EndSCHEMATC
