EESchema Schematic File Version 4
LIBS:PBC_TP_Final_JMena-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "PBC TP Final - Tarjeta de Expanción GEO-HCAL "
Date "14/06/18"
Rev "RG 1.0"
Comp "GEO Technologies"
Comment1 "Autor: Jairo Mena"
Comment2 "Versión: 1.0"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:NCP1117-5.0_SOT223 U201
U 1 1 5BA90226
P 6700 1950
F 0 "U201" H 6700 2192 50  0000 C CNN
F 1 "NCP1117-5.0_SOT223" H 6700 2101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6700 2150 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 6800 1700 50  0001 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0203
U 1 1 5BA903B0
P 6700 2550
F 0 "#PWR0203" H 6700 2350 50  0001 C CNN
F 1 "GNDPWR" H 6704 2396 50  0000 C CNN
F 2 "" H 6700 2500 50  0001 C CNN
F 3 "" H 6700 2500 50  0001 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 5BA90465
P 6050 2250
F 0 "C201" H 6165 2296 50  0000 L CNN
F 1 "10uF" H 6165 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6088 2100 50  0001 C CNN
F 3 "~" H 6050 2250 50  0001 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C202
U 1 1 5BA904CF
P 7350 2250
F 0 "C202" H 7468 2296 50  0000 L CNN
F 1 "10uF" H 7468 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7388 2100 50  0001 C CNN
F 3 "~" H 7350 2250 50  0001 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0202
U 1 1 5BA9058E
P 6050 2550
F 0 "#PWR0202" H 6050 2350 50  0001 C CNN
F 1 "GNDPWR" H 6054 2396 50  0000 C CNN
F 2 "" H 6050 2500 50  0001 C CNN
F 3 "" H 6050 2500 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0204
U 1 1 5BA9059F
P 7350 2550
F 0 "#PWR0204" H 7350 2350 50  0001 C CNN
F 1 "GNDPWR" H 7354 2396 50  0000 C CNN
F 2 "" H 7350 2500 50  0001 C CNN
F 3 "" H 7350 2500 50  0001 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1084-3.3 U202
U 1 1 5BA90A3F
P 9500 1950
F 0 "U202" H 9500 2192 50  0000 C CNN
F 1 "LM1084-3.3" H 9500 2101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 9500 2200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1084.pdf" H 9500 1950 50  0001 C CNN
	1    9500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0206
U 1 1 5BA90B27
P 9500 2550
F 0 "#PWR0206" H 9500 2350 50  0001 C CNN
F 1 "GNDPWR" H 9504 2396 50  0000 C CNN
F 2 "" H 9500 2500 50  0001 C CNN
F 3 "" H 9500 2500 50  0001 C CNN
	1    9500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0205
U 1 1 5BA90B3A
P 8850 2550
F 0 "#PWR0205" H 8850 2350 50  0001 C CNN
F 1 "GNDPWR" H 8854 2396 50  0000 C CNN
F 2 "" H 8850 2500 50  0001 C CNN
F 3 "" H 8850 2500 50  0001 C CNN
	1    8850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0207
U 1 1 5BA90B4D
P 10150 2550
F 0 "#PWR0207" H 10150 2350 50  0001 C CNN
F 1 "GNDPWR" H 10154 2396 50  0000 C CNN
F 2 "" H 10150 2500 50  0001 C CNN
F 3 "" H 10150 2500 50  0001 C CNN
	1    10150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C203
U 1 1 5BA90BED
P 8850 2250
F 0 "C203" H 8965 2296 50  0000 L CNN
F 1 "10uF" H 8965 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8888 2100 50  0001 C CNN
F 3 "~" H 8850 2250 50  0001 C CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C204
U 1 1 5BA90C5C
P 10150 2250
F 0 "C204" H 10268 2296 50  0000 L CNN
F 1 "10uF" H 10268 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10188 2100 50  0001 C CNN
F 3 "~" H 10150 2250 50  0001 C CNN
	1    10150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2550 10150 2400
Wire Wire Line
	9500 2250 9500 2550
Wire Wire Line
	8850 2550 8850 2400
Wire Wire Line
	6700 2250 6700 2550
Wire Wire Line
	6050 2550 6050 2400
Wire Wire Line
	7350 2550 7350 2400
$Comp
L Connector:Barrel_Jack J201
U 1 1 5BA91513
P 1350 2200
F 0 "J201" H 1405 2525 50  0000 C CNN
F 1 "Barrel_Jack" H 1405 2434 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1400 2160 50  0001 C CNN
F 3 "~" H 1400 2160 50  0001 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0201
U 1 1 5BA933EE
P 1950 2550
F 0 "#PWR0201" H 1950 2350 50  0001 C CNN
F 1 "GNDPWR" H 1954 2396 50  0000 C CNN
F 2 "" H 1950 2500 50  0001 C CNN
F 3 "" H 1950 2500 50  0001 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0210
U 1 1 5BA9375B
P 2900 6250
F 0 "#PWR0210" H 2900 6100 50  0001 C CNN
F 1 "+12V" H 2915 6423 50  0000 C CNN
F 2 "" H 2900 6250 50  0001 C CNN
F 3 "" H 2900 6250 50  0001 C CNN
	1    2900 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L203
U 1 1 5BA942CC
P 2100 5600
F 0 "L203" V 1826 5600 50  0000 C CNN
F 1 "Ferrite_Bead" V 1917 5600 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2030 5600 50  0001 C CNN
F 3 "~" H 2100 5600 50  0001 C CNN
	1    2100 5600
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead L201
U 1 1 5BA943FF
P 2100 4100
F 0 "L201" V 1826 4100 50  0000 C CNN
F 1 "Ferrite_Bead" V 1917 4100 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2030 4100 50  0001 C CNN
F 3 "~" H 2100 4100 50  0001 C CNN
	1    2100 4100
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead L202
U 1 1 5BA9444E
P 2200 4700
F 0 "L202" V 1926 4700 50  0000 C CNN
F 1 "Ferrite_Bead" V 2017 4700 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2130 4700 50  0001 C CNN
F 3 "~" H 2200 4700 50  0001 C CNN
	1    2200 4700
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead L205
U 1 1 5BA944F9
P 2200 7000
F 0 "L205" V 1926 7000 50  0000 C CNN
F 1 "Ferrite_Bead" V 2017 7000 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2130 7000 50  0001 C CNN
F 3 "~" H 2200 7000 50  0001 C CNN
	1    2200 7000
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0212
U 1 1 5BA9502F
P 1650 4900
F 0 "#PWR0212" H 1650 4700 50  0001 C CNN
F 1 "GNDPWR" H 1654 4746 50  0000 C CNN
F 2 "" H 1650 4850 50  0001 C CNN
F 3 "" H 1650 4850 50  0001 C CNN
	1    1650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0214
U 1 1 5BA950C9
P 1650 7200
F 0 "#PWR0214" H 1650 7000 50  0001 C CNN
F 1 "GNDPWR" H 1654 7046 50  0000 C CNN
F 2 "" H 1650 7150 50  0001 C CNN
F 3 "" H 1650 7150 50  0001 C CNN
	1    1650 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0213
U 1 1 5BA951F2
P 2800 4900
F 0 "#PWR0213" H 2800 4650 50  0001 C CNN
F 1 "GNDD" H 2804 4745 50  0000 C CNN
F 2 "" H 2800 4900 50  0001 C CNN
F 3 "" H 2800 4900 50  0001 C CNN
	1    2800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0215
U 1 1 5BA9528C
P 2800 7200
F 0 "#PWR0215" H 2800 6950 50  0001 C CNN
F 1 "GNDA" H 2805 7027 50  0000 C CNN
F 2 "" H 2800 7200 50  0001 C CNN
F 3 "" H 2800 7200 50  0001 C CNN
	1    2800 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0208
U 1 1 5BA95365
P 2900 5450
F 0 "#PWR0208" H 2900 5300 50  0001 C CNN
F 1 "+5V" H 2915 5623 50  0000 C CNN
F 2 "" H 2900 5450 50  0001 C CNN
F 3 "" H 2900 5450 50  0001 C CNN
	1    2900 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0209
U 1 1 5BA953C5
P 2900 3950
F 0 "#PWR0209" H 2900 3800 50  0001 C CNN
F 1 "+3.3V" H 2915 4123 50  0000 C CNN
F 2 "" H 2900 3950 50  0001 C CNN
F 3 "" H 2900 3950 50  0001 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4700 2800 4900
Wire Wire Line
	2800 7000 2800 7200
Wire Wire Line
	1650 7000 1650 7200
Wire Wire Line
	2900 4100 2900 3950
Wire Wire Line
	2900 5600 2900 5450
$Comp
L Device:R R201
U 1 1 5BA9C3BB
P 5150 5400
F 0 "R201" H 5220 5446 50  0000 L CNN
F 1 "220" H 5220 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 5400 50  0001 C CNN
F 3 "~" H 5150 5400 50  0001 C CNN
	1    5150 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0211
U 1 1 5BA9C517
P 5150 5900
F 0 "#PWR0211" H 5150 5700 50  0001 C CNN
F 1 "GNDPWR" H 5154 5746 50  0000 C CNN
F 2 "" H 5150 5850 50  0001 C CNN
F 3 "" H 5150 5850 50  0001 C CNN
	1    5150 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D201
U 1 1 5BA9C8A2
P 5150 4900
F 0 "D201" V 5188 4783 50  0000 R CNN
F 1 "LED" V 5097 4783 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 4900 50  0001 C CNN
F 3 "~" H 5150 4900 50  0001 C CNN
	1    5150 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 5900 5150 5550
Wire Wire Line
	5150 5250 5150 5050
Wire Notes Line
	2800 2900 2800 1200
Wire Notes Line
	2800 1200 750  1200
Wire Notes Line
	750  1200 750  2900
Wire Notes Line
	750  2900 2800 2900
Wire Notes Line
	5600 2900 7900 2900
Wire Notes Line
	8200 2900 10950 2900
Wire Notes Line
	5600 1200 7900 1200
Wire Notes Line
	7900 1200 7900 2900
Wire Notes Line
	5600 1200 5600 2900
Wire Notes Line
	8200 1200 10950 1200
Wire Notes Line
	10950 1200 10950 2900
Wire Notes Line
	8200 1200 8200 2900
Wire Notes Line
	4000 6400 6050 6400
Wire Notes Line
	6050 6400 6050 3650
Wire Notes Line
	6050 3650 4000 3650
Wire Notes Line
	4000 3650 4000 6400
Wire Notes Line
	1250 7550 3150 7550
Text Notes 1000 1550 0    79   ~ 0
Conector de Entrada de \nPotencia (12V)
Text Notes 6000 1500 0    79   ~ 0
Regulador lineal de 5V
Text Notes 8800 1500 0    79   ~ 0
Regulador Lineal de 3.3V
Text Notes 4300 4050 0    79   ~ 0
Visualizador de Potencia
Text Notes 1450 3600 0    79   ~ 0
Filtrado y separación \nde Señales de Potencia
$Comp
L Switch:SW_DIP_x01 SW201
U 1 1 5BAA6A7A
P 4050 2400
F 0 "SW201" H 4050 2667 50  0000 C CNN
F 1 "SW_DIP_x01" H 4050 2576 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQPE1" H 4050 2400 50  0001 C CNN
F 3 "" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
Wire Notes Line
	3250 1200 5200 1200
Text Notes 3600 1700 0    79   ~ 0
Switch de \nEncendido y Apagado
Wire Notes Line
	3250 2900 5200 2900
Wire Notes Line
	3250 1200 3250 2900
Wire Notes Line
	5200 1200 5200 2900
Wire Wire Line
	1650 2300 1950 2300
Wire Wire Line
	1950 2300 1950 2550
$Comp
L Device:Ferrite_Bead L204
U 1 1 5BAE89A6
P 2100 6400
F 0 "L204" V 1826 6400 50  0000 C CNN
F 1 "Ferrite_Bead" V 1917 6400 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2030 6400 50  0001 C CNN
F 3 "~" H 2100 6400 50  0001 C CNN
	1    2100 6400
	0    1    1    0   
$EndComp
Wire Notes Line
	3150 3250 1250 3250
Wire Notes Line
	3150 3250 3150 7550
Wire Notes Line
	1250 3250 1250 7550
Wire Wire Line
	2900 6400 2900 6250
Text Label 1950 2100 0    59   ~ 0
IN12V
Text Label 3600 2400 2    59   ~ 0
IN12V
Wire Wire Line
	1650 2100 1950 2100
Wire Wire Line
	3600 2400 3750 2400
Text Label 4600 2400 0    59   ~ 0
PW12
Wire Wire Line
	4350 2400 4600 2400
Text Label 1700 6400 2    59   ~ 0
PW12
Wire Wire Line
	1950 6400 1700 6400
Text Label 6050 1950 2    59   ~ 0
PW12
Wire Wire Line
	6050 2100 6050 1950
Wire Wire Line
	6400 1950 6050 1950
Text Label 7350 1950 0    59   ~ 0
PW5V
Text Label 8850 1950 2    59   ~ 0
PW5V
Wire Wire Line
	8850 2100 8850 1950
Wire Wire Line
	9200 1950 8850 1950
Wire Wire Line
	7350 2100 7350 1950
Wire Wire Line
	7000 1950 7350 1950
Text Label 1700 5600 2    59   ~ 0
PW5V
Wire Wire Line
	1950 5600 1700 5600
Text Label 1700 4100 2    59   ~ 0
PW3V3
Wire Wire Line
	1950 4100 1700 4100
Text Label 10150 1950 0    59   ~ 0
PW3V3
Wire Wire Line
	10150 2100 10150 1950
Wire Wire Line
	9800 1950 10150 1950
Text Label 5150 4450 2    59   ~ 0
PW3V3
Wire Wire Line
	5150 4750 5150 4450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BBFFE51
P 1650 4600
F 0 "#FLG0101" H 1650 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 4774 50  0000 C CNN
F 2 "" H 1650 4600 50  0001 C CNN
F 3 "~" H 1650 4600 50  0001 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5600 2550 5600
Wire Wire Line
	2250 4100 2550 4100
Wire Wire Line
	2250 6400 2550 6400
Wire Wire Line
	1650 4600 1650 4700
Wire Wire Line
	1650 4700 2050 4700
Connection ~ 1650 4700
Wire Wire Line
	1650 4700 1650 4900
Wire Wire Line
	2350 4700 2800 4700
Wire Wire Line
	2350 7000 2800 7000
Wire Wire Line
	1650 7000 2050 7000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BC073EB
P 2800 6900
F 0 "#FLG0102" H 2800 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 7074 50  0000 C CNN
F 2 "" H 2800 6900 50  0001 C CNN
F 3 "~" H 2800 6900 50  0001 C CNN
	1    2800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6900 2800 7000
Connection ~ 2800 7000
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5BC09424
P 2550 6250
F 0 "#FLG0104" H 2550 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 6424 50  0000 C CNN
F 2 "" H 2550 6250 50  0001 C CNN
F 3 "~" H 2550 6250 50  0001 C CNN
	1    2550 6250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5BC0944D
P 2550 3950
F 0 "#FLG0105" H 2550 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 4124 50  0000 C CNN
F 2 "" H 2550 3950 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5BC09476
P 2550 5450
F 0 "#FLG0106" H 2550 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 5624 50  0000 C CNN
F 2 "" H 2550 5450 50  0001 C CNN
F 3 "~" H 2550 5450 50  0001 C CNN
	1    2550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5450 2550 5600
Connection ~ 2550 5600
Wire Wire Line
	2550 5600 2900 5600
Wire Wire Line
	2550 3950 2550 4100
Connection ~ 2550 4100
Wire Wire Line
	2550 4100 2900 4100
Wire Wire Line
	2550 6250 2550 6400
Connection ~ 2550 6400
Wire Wire Line
	2550 6400 2900 6400
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5BC0BDE9
P 6050 1850
F 0 "#FLG0107" H 6050 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 2024 50  0000 C CNN
F 2 "" H 6050 1850 50  0001 C CNN
F 3 "~" H 6050 1850 50  0001 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
Connection ~ 6050 1950
Wire Wire Line
	6050 1850 6050 1950
$EndSCHEMATC
