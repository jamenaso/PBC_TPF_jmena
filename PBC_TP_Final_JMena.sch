EESchema Schematic File Version 4
LIBS:PBC_TP_Final_JMena-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "PBC TP Final - Tarjeta de Expanción GEO-HCAL "
Date "14/06/18"
Rev "RG 1.0"
Comp "GEO Technologies"
Comment1 "Autor: Jairo Mena"
Comment2 "Versión: 1.0"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3550 1400 1050 1550
U 5BA8FAE3
F0 "Fuente de Poder" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 5350 3450 1200 1600
U 5BA8FB15
F0 "Conversión Analogo-Digital" 50
F1 "adc.sch" 50
F2 "I2C[0..1]" I R 6550 3700 50 
$EndSheet
$Comp
L Mechanical:MountingHole MH101
U 1 1 5BB0B7F0
P 3450 4050
F 0 "MH101" H 3550 4096 50  0000 L CNN
F 1 "MountingHole" H 3550 4005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 3450 4050 50  0001 C CNN
F 3 "~" H 3450 4050 50  0001 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH102
U 1 1 5BB0B901
P 4250 4050
F 0 "MH102" H 4350 4096 50  0000 L CNN
F 1 "MountingHole" H 4350 4005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4250 4050 50  0001 C CNN
F 3 "~" H 4250 4050 50  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH103
U 1 1 5BB0B93D
P 3450 4350
F 0 "MH103" H 3550 4396 50  0000 L CNN
F 1 "MountingHole" H 3550 4305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 3450 4350 50  0001 C CNN
F 3 "~" H 3450 4350 50  0001 C CNN
	1    3450 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH104
U 1 1 5BB0B985
P 4250 4350
F 0 "MH104" H 4350 4396 50  0000 L CNN
F 1 "MountingHole" H 4350 4305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4250 4350 50  0001 C CNN
F 3 "~" H 4250 4350 50  0001 C CNN
	1    4250 4350
	1    0    0    -1  
$EndComp
$Sheet
S 7200 1350 1150 1700
U 5BA8FB5C
F0 "Interfaz de Usuario" 50
F1 "userinterface.sch" 50
F2 "LED[0..7]" I L 7200 1700 50 
F3 "SW[0..7]" I L 7200 1850 50 
$EndSheet
$Sheet
S 5350 1350 1200 1650
U 5BA8FCC3
F0 "Puertos de Entrada y Salida" 50
F1 "io.sch" 50
F2 "LED[0..7]" I R 6550 1700 50 
F3 "SW[0..7]" I R 6550 1850 50 
F4 "COMM[0..3]" I R 6550 2450 50 
F5 "I2C[0..1]" I R 6550 2700 50 
$EndSheet
Wire Bus Line
	6550 1700 7200 1700
Wire Bus Line
	6550 1850 7200 1850
Wire Bus Line
	6550 2700 6750 2700
Wire Bus Line
	6750 2700 6750 3700
Wire Bus Line
	6750 3700 6550 3700
$Sheet
S 7200 3450 1150 1650
U 5BA8FCF6
F0 "Comunicación" 50
F1 "comm.sch" 50
F2 "COMM[0..3]" I L 7200 3700 50 
$EndSheet
Wire Bus Line
	6950 2450 6550 2450
Wire Bus Line
	7200 3700 6950 3700
Wire Bus Line
	6950 3700 6950 2450
$EndSCHEMATC
