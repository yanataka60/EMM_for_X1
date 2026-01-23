EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 27559 19685
encoding utf-8
Sheet 1 1
Title "X1_SD"
Date ""
Rev "Rev1.5"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x22_Row_Letter_First J1
U 1 1 627EE89C
P 2850 2700
F 0 "J1" H 2900 3850 50  0000 C CNN
F 1 "for Card-Slot" H 2900 3950 50  0000 C CNN
F 2 "mz-2000:BUS_MZ2000" H 2850 2700 50  0001 C CNN
F 3 "~" H 2850 2700 50  0001 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1800 2400 1800
Wire Wire Line
	2650 1900 2400 1900
Wire Wire Line
	2650 2000 2400 2000
Wire Wire Line
	3150 1800 3400 1800
Text Label 2450 1800 0    50   ~ 0
D2
Text Label 2450 1900 0    50   ~ 0
D1
Text Label 2450 2000 0    50   ~ 0
D0
Text Label 2450 2200 0    50   ~ 0
A15
Text Label 2450 2300 0    50   ~ 0
A14
Text Label 2450 2400 0    50   ~ 0
A13
Text Label 2450 2500 0    50   ~ 0
A12
Text Label 2450 2600 0    50   ~ 0
A11
Text Label 2450 2700 0    50   ~ 0
A10
Text Label 2450 2800 0    50   ~ 0
A9
Text Label 2450 2900 0    50   ~ 0
A8
Text Label 2450 3000 0    50   ~ 0
A7
Text Label 2450 3100 0    50   ~ 0
A6
Text Label 2450 3200 0    50   ~ 0
A5
Text Label 2450 3300 0    50   ~ 0
A4
Text Label 2450 3400 0    50   ~ 0
A3
Text Label 2450 3500 0    50   ~ 0
A2
Text Label 2450 3600 0    50   ~ 0
A1
Text Label 2450 3700 0    50   ~ 0
A0
Text Label 3150 3700 0    50   ~ 0
~MNI
Text Label 3150 3600 0    50   ~ 0
~EXWAIT
Text Label 3150 3500 0    50   ~ 0
~EXINT
Text Label 3150 3300 0    50   ~ 0
RESET
Text Label 3150 3200 0    50   ~ 0
IE0
Text Label 3150 3100 0    50   ~ 0
IE1
Text Label 3150 3000 0    50   ~ 0
~HALT
Text Label 3150 2800 0    50   ~ 0
~MREQ
Text Label 3150 2700 0    50   ~ 0
~IOREQ
Text Label 3150 2600 0    50   ~ 0
~RD
Text Label 3150 2500 0    50   ~ 0
~WR
Text Label 3150 2400 0    50   ~ 0
~M1
Text Label 3150 2300 0    50   ~ 0
phi
Text Label 3150 2200 0    50   ~ 0
D7
Text Label 3150 2100 0    50   ~ 0
D6
Text Label 3150 2000 0    50   ~ 0
D5
Text Label 3150 1900 0    50   ~ 0
D4
Text Label 3150 1800 0    50   ~ 0
D3
Wire Wire Line
	2650 2200 2400 2200
Wire Wire Line
	2650 2300 2400 2300
Wire Wire Line
	2650 2400 2400 2400
Wire Wire Line
	2650 2500 2400 2500
Wire Wire Line
	2650 2600 2400 2600
Wire Wire Line
	2650 2700 2400 2700
Wire Wire Line
	2650 2800 2400 2800
Wire Wire Line
	2650 2900 2400 2900
Wire Wire Line
	2650 3000 2400 3000
Wire Wire Line
	2650 3100 2400 3100
Wire Wire Line
	2650 3200 2400 3200
Wire Wire Line
	2650 3300 2400 3300
Wire Wire Line
	2650 3400 2400 3400
Wire Wire Line
	2650 3500 2400 3500
Wire Wire Line
	2650 3600 2400 3600
Wire Wire Line
	2650 3700 2400 3700
Wire Wire Line
	3150 1900 3400 1900
Wire Wire Line
	3150 2000 3400 2000
Wire Wire Line
	3150 2100 3400 2100
Wire Wire Line
	3150 2200 3400 2200
Wire Wire Line
	3150 2300 3400 2300
Wire Wire Line
	3150 2400 3400 2400
Wire Wire Line
	3150 2500 3400 2500
Wire Wire Line
	3150 2600 3400 2600
Wire Wire Line
	3150 2700 3400 2700
Wire Wire Line
	3150 2800 3400 2800
Wire Wire Line
	3150 3000 3400 3000
Wire Wire Line
	3150 3100 3400 3100
Wire Wire Line
	3150 3200 3400 3200
Wire Wire Line
	3150 3300 3400 3300
Wire Wire Line
	3150 3400 3400 3400
Wire Wire Line
	3150 3500 3400 3500
Wire Wire Line
	3150 3600 3400 3600
Wire Wire Line
	3150 3700 3400 3700
Text Label 3150 3400 0    50   ~ 0
~EXIO
Wire Wire Line
	1150 3800 2450 3800
Wire Wire Line
	1150 2100 1150 3800
Wire Wire Line
	1150 2100 2650 2100
$Comp
L power:GND #PWR?
U 1 1 636B8114
P 2450 3950
AR Path="/6274F952/636B8114" Ref="#PWR?"  Part="1" 
AR Path="/636B8114" Ref="#PWR02"  Part="1" 
AR Path="/636550FF/636B8114" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 2450 3700 50  0001 C CNN
F 1 "GND" H 2455 3777 50  0000 C CNN
F 2 "" H 2450 3950 50  0001 C CNN
F 3 "" H 2450 3950 50  0001 C CNN
	1    2450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3950 2450 3800
Connection ~ 2450 3800
Wire Wire Line
	2450 3800 2650 3800
Wire Wire Line
	2450 3950 3550 3950
Wire Wire Line
	3550 3950 3550 3800
Wire Wire Line
	3550 3800 3150 3800
Connection ~ 2450 3950
$Comp
L power:PWR_FLAG #FLG?
U 1 1 636B8121
P 2950 4200
AR Path="/636550FF/636B8121" Ref="#FLG?"  Part="1" 
AR Path="/636B8121" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 2950 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 4373 50  0000 C CNN
F 2 "" H 2950 4200 50  0001 C CNN
F 3 "~" H 2950 4200 50  0001 C CNN
	1    2950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3950 3550 4300
Wire Wire Line
	3550 4300 2950 4300
Wire Wire Line
	2950 4300 2950 4200
Connection ~ 3550 3950
Wire Wire Line
	3150 2900 3550 2900
Wire Wire Line
	3550 2900 3550 3800
Connection ~ 3550 3800
$Comp
L power:+5V #PWR?
U 1 1 636B8140
P 2450 1300
AR Path="/6274F952/636B8140" Ref="#PWR?"  Part="1" 
AR Path="/636B8140" Ref="#PWR01"  Part="1" 
AR Path="/636550FF/636B8140" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 2450 1150 50  0001 C CNN
F 1 "+5V" H 2465 1473 50  0000 C CNN
F 2 "" H 2450 1300 50  0001 C CNN
F 3 "" H 2450 1300 50  0001 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1300 2450 1350
Wire Wire Line
	2450 1700 2650 1700
Wire Wire Line
	2450 1350 3400 1350
Wire Wire Line
	3400 1350 3400 1700
Connection ~ 2450 1350
Wire Wire Line
	2450 1350 2450 1700
$Comp
L power:PWR_FLAG #FLG?
U 1 1 636B814C
P 3400 1300
AR Path="/636550FF/636B814C" Ref="#FLG?"  Part="1" 
AR Path="/636B814C" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 3400 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 1473 50  0000 C CNN
F 2 "" H 3400 1300 50  0001 C CNN
F 3 "~" H 3400 1300 50  0001 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1300 3400 1350
Connection ~ 3400 1350
$Comp
L Device:CP C?
U 1 1 636B8154
P 1850 2550
AR Path="/636550FF/636B8154" Ref="C?"  Part="1" 
AR Path="/636B8154" Ref="C18"  Part="1" 
F 0 "C18" H 1650 2700 50  0000 L CNN
F 1 "100uF" H 1900 2650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1888 2400 50  0001 C CNN
F 3 "~" H 1850 2550 50  0001 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2400 1850 1350
Wire Wire Line
	1850 1350 2450 1350
Wire Wire Line
	1850 2700 1850 3950
Wire Wire Line
	1850 3950 2450 3950
Text Label 2450 1700 0    50   ~ 0
+5V
Text Label 2500 2100 0    50   ~ 0
GND
Text Label 2500 3800 0    50   ~ 0
GND
Text Label 3150 1700 0    50   ~ 0
+5V
Text Label 3150 2900 0    50   ~ 0
GND
Text Label 3150 3800 0    50   ~ 0
GND
Wire Wire Line
	3150 1700 3400 1700
$Comp
L 74xx:74LS245 U?
U 1 1 69469C1D
P 22150 9600
AR Path="/6274F952/69469C1D" Ref="U?"  Part="1" 
AR Path="/69469C1D" Ref="U16"  Part="1" 
AR Path="/636550FF/69469C1D" Ref="U?"  Part="1" 
AR Path="/6687DD68/69469C1D" Ref="U?"  Part="1" 
AR Path="/6921BBA5/69469C1D" Ref="U?"  Part="1" 
AR Path="/6938340F/69469C1D" Ref="U?"  Part="1" 
F 0 "U16" H 22400 10300 50  0000 C CNN
F 1 "74LS245" H 21950 10300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 22150 9600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 22150 9600 50  0001 C CNN
	1    22150 9600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	19700 9100 21650 9100
Wire Wire Line
	19700 9200 21650 9200
Wire Wire Line
	19700 9300 21650 9300
Wire Wire Line
	19700 9400 21650 9400
Wire Wire Line
	19700 9500 21650 9500
Wire Wire Line
	19700 9600 21650 9600
Wire Wire Line
	19700 9700 21650 9700
Wire Wire Line
	19700 9800 21650 9800
$Comp
L Device:C C?
U 1 1 69469C2B
P 20800 10850
AR Path="/6274F952/69469C2B" Ref="C?"  Part="1" 
AR Path="/69469C2B" Ref="C14"  Part="1" 
AR Path="/636550FF/69469C2B" Ref="C?"  Part="1" 
AR Path="/6687DD68/69469C2B" Ref="C?"  Part="1" 
AR Path="/6921BBA5/69469C2B" Ref="C?"  Part="1" 
AR Path="/6938340F/69469C2B" Ref="C?"  Part="1" 
F 0 "C14" H 20915 10896 50  0000 L CNN
F 1 "0.1uF" H 20915 10805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 20838 10700 50  0001 C CNN
F 3 "~" H 20800 10850 50  0001 C CNN
	1    20800 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	20800 11000 20800 12750
Wire Wire Line
	19200 12750 19200 11100
$Comp
L power:+5V #PWR?
U 1 1 69469C34
P 20800 8150
AR Path="/6274F952/69469C34" Ref="#PWR?"  Part="1" 
AR Path="/69469C34" Ref="#PWR019"  Part="1" 
AR Path="/636550FF/69469C34" Ref="#PWR?"  Part="1" 
AR Path="/6687DD68/69469C34" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69469C34" Ref="#PWR?"  Part="1" 
AR Path="/6938340F/69469C34" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 20800 8000 50  0001 C CNN
F 1 "+5V" H 20815 8323 50  0000 C CNN
F 2 "" H 20800 8150 50  0001 C CNN
F 3 "" H 20800 8150 50  0001 C CNN
	1    20800 8150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 69469C3A
P 20800 12850
AR Path="/6274F952/69469C3A" Ref="#PWR?"  Part="1" 
AR Path="/69469C3A" Ref="#PWR020"  Part="1" 
AR Path="/636550FF/69469C3A" Ref="#PWR?"  Part="1" 
AR Path="/6687DD68/69469C3A" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69469C3A" Ref="#PWR?"  Part="1" 
AR Path="/6938340F/69469C3A" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 20800 12600 50  0001 C CNN
F 1 "GND" H 20805 12677 50  0000 C CNN
F 2 "" H 20800 12850 50  0001 C CNN
F 3 "" H 20800 12850 50  0001 C CNN
	1    20800 12850
	1    0    0    -1  
$EndComp
Wire Wire Line
	20800 12850 20800 12750
Connection ~ 20800 12750
Wire Wire Line
	19700 10100 20000 10100
Wire Wire Line
	20000 10100 20000 10200
$Comp
L Device:C C?
U 1 1 69469C45
P 22850 10300
AR Path="/6274F952/69469C45" Ref="C?"  Part="1" 
AR Path="/69469C45" Ref="C16"  Part="1" 
AR Path="/636550FF/69469C45" Ref="C?"  Part="1" 
AR Path="/6687DD68/69469C45" Ref="C?"  Part="1" 
AR Path="/6921BBA5/69469C45" Ref="C?"  Part="1" 
AR Path="/6938340F/69469C45" Ref="C?"  Part="1" 
F 0 "C16" H 22965 10346 50  0000 L CNN
F 1 "0.1uF" H 22965 10255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 22888 10150 50  0001 C CNN
F 3 "~" H 22850 10300 50  0001 C CNN
	1    22850 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	22150 8800 22150 8750
Wire Wire Line
	22150 8750 22850 8750
Wire Wire Line
	22850 8750 22850 10150
Wire Wire Line
	22850 10450 22850 10550
Wire Wire Line
	22150 10550 22150 10400
$Comp
L power:+5V #PWR?
U 1 1 69469C50
P 22850 8650
AR Path="/6274F952/69469C50" Ref="#PWR?"  Part="1" 
AR Path="/69469C50" Ref="#PWR021"  Part="1" 
AR Path="/636550FF/69469C50" Ref="#PWR?"  Part="1" 
AR Path="/6687DD68/69469C50" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69469C50" Ref="#PWR?"  Part="1" 
AR Path="/6938340F/69469C50" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 22850 8500 50  0001 C CNN
F 1 "+5V" H 22865 8823 50  0000 C CNN
F 2 "" H 22850 8650 50  0001 C CNN
F 3 "" H 22850 8650 50  0001 C CNN
	1    22850 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	22850 8650 22850 8750
Connection ~ 22850 8750
$Comp
L power:GND #PWR?
U 1 1 69469C58
P 22850 10650
AR Path="/6274F952/69469C58" Ref="#PWR?"  Part="1" 
AR Path="/69469C58" Ref="#PWR022"  Part="1" 
AR Path="/636550FF/69469C58" Ref="#PWR?"  Part="1" 
AR Path="/6687DD68/69469C58" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69469C58" Ref="#PWR?"  Part="1" 
AR Path="/6938340F/69469C58" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 22850 10400 50  0001 C CNN
F 1 "GND" H 22855 10477 50  0000 C CNN
F 2 "" H 22850 10650 50  0001 C CNN
F 3 "" H 22850 10650 50  0001 C CNN
	1    22850 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	22850 10650 22850 10550
Connection ~ 22850 10550
Text Label 23650 9100 0    50   ~ 0
D0
Text Label 23650 9200 0    50   ~ 0
D1
Text Label 23650 9300 0    50   ~ 0
D2
Text Label 23650 9400 0    50   ~ 0
D3
Text Label 23650 9500 0    50   ~ 0
D4
Text Label 23650 9600 0    50   ~ 0
D5
Text Label 23650 9700 0    50   ~ 0
D6
Text Label 23650 9800 0    50   ~ 0
D7
Wire Wire Line
	2000 11950 2000 11850
Wire Wire Line
	2000 12950 2000 13050
$Comp
L power:GND #PWR?
U 1 1 69469C6A
P 2000 13050
AR Path="/6274F952/69469C6A" Ref="#PWR?"  Part="1" 
AR Path="/69469C6A" Ref="#PWR024"  Part="1" 
AR Path="/636550FF/69469C6A" Ref="#PWR?"  Part="1" 
AR Path="/6687DD68/69469C6A" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69469C6A" Ref="#PWR?"  Part="1" 
AR Path="/6938340F/69469C6A" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 2000 12800 50  0001 C CNN
F 1 "GND" H 2005 12877 50  0000 C CNN
F 2 "" H 2000 13050 50  0001 C CNN
F 3 "" H 2000 13050 50  0001 C CNN
	1    2000 13050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 69469C70
P 2000 11850
AR Path="/6274F952/69469C70" Ref="#PWR?"  Part="1" 
AR Path="/69469C70" Ref="#PWR023"  Part="1" 
AR Path="/636550FF/69469C70" Ref="#PWR?"  Part="1" 
AR Path="/6687DD68/69469C70" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69469C70" Ref="#PWR?"  Part="1" 
AR Path="/6938340F/69469C70" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 2000 11700 50  0001 C CNN
F 1 "+5V" H 2015 12023 50  0000 C CNN
F 2 "" H 2000 11850 50  0001 C CNN
F 3 "" H 2000 11850 50  0001 C CNN
	1    2000 11850
	1    0    0    -1  
$EndComp
Connection ~ 2000 11850
$Comp
L Device:C C?
U 1 1 69469C77
P 1450 12350
AR Path="/6274F952/69469C77" Ref="C?"  Part="1" 
AR Path="/69469C77" Ref="C1"  Part="1" 
AR Path="/636550FF/69469C77" Ref="C?"  Part="1" 
AR Path="/6687DD68/69469C77" Ref="C?"  Part="1" 
AR Path="/6921BBA5/69469C77" Ref="C?"  Part="1" 
AR Path="/6938340F/69469C77" Ref="C?"  Part="1" 
F 0 "C1" H 1565 12396 50  0000 L CNN
F 1 "0.1uF" H 1565 12305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 1488 12200 50  0001 C CNN
F 3 "~" H 1450 12350 50  0001 C CNN
	1    1450 12350
	1    0    0    -1  
$EndComp
Connection ~ 2000 13050
Wire Wire Line
	1450 12200 1450 11850
Wire Wire Line
	1450 11850 2000 11850
Wire Wire Line
	1450 13050 2000 13050
Wire Wire Line
	1450 12500 1450 13050
Wire Wire Line
	22650 9100 23750 9100
Wire Wire Line
	22650 9200 23750 9200
Wire Wire Line
	22650 9300 23750 9300
Wire Wire Line
	22650 9400 23750 9400
Wire Wire Line
	22650 9500 23750 9500
Wire Wire Line
	22650 9600 23750 9600
Wire Wire Line
	22650 9700 23750 9700
Wire Wire Line
	22650 9800 23750 9800
Wire Wire Line
	20000 10200 19700 10200
$Comp
L 74xx:74LS193 U?
U 1 1 69469C8D
P 15700 9500
AR Path="/6921BBA5/69469C8D" Ref="U?"  Part="1" 
AR Path="/69469C8D" Ref="U7"  Part="1" 
AR Path="/6938340F/69469C8D" Ref="U?"  Part="1" 
F 0 "U7" H 15500 10100 50  0000 C CNN
F 1 "74LS193" H 15950 10100 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 15700 9500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 15700 9500 50  0001 C CNN
	1    15700 9500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS193 U?
U 1 1 69469C93
P 15700 11400
AR Path="/6921BBA5/69469C93" Ref="U?"  Part="1" 
AR Path="/69469C93" Ref="U8"  Part="1" 
AR Path="/6938340F/69469C93" Ref="U?"  Part="1" 
F 0 "U8" H 15550 11950 50  0000 C CNN
F 1 "74LS193" H 15900 11950 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 15700 11400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 15700 11400 50  0001 C CNN
	1    15700 11400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS193 U?
U 1 1 69469C99
P 15700 13300
AR Path="/6921BBA5/69469C99" Ref="U?"  Part="1" 
AR Path="/69469C99" Ref="U9"  Part="1" 
AR Path="/6938340F/69469C99" Ref="U?"  Part="1" 
F 0 "U9" H 15500 13850 50  0000 C CNN
F 1 "74LS193" H 15900 13850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 15700 13300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 15700 13300 50  0001 C CNN
	1    15700 13300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS193 U?
U 1 1 69469C9F
P 15700 15250
AR Path="/6921BBA5/69469C9F" Ref="U?"  Part="1" 
AR Path="/69469C9F" Ref="U10"  Part="1" 
AR Path="/6938340F/69469C9F" Ref="U?"  Part="1" 
F 0 "U10" H 15450 15850 50  0000 C CNN
F 1 "74LS193" H 16000 15850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 15700 15250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 15700 15250 50  0001 C CNN
	1    15700 15250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 1 1 69469CA5
P 7300 14650
AR Path="/6921BBA5/69469CA5" Ref="U?"  Part="1" 
AR Path="/69469CA5" Ref="U5"  Part="1" 
AR Path="/6938340F/69469CA5" Ref="U?"  Part="1" 
F 0 "U5" H 7300 14967 50  0000 C CNN
F 1 "74LS14" H 7300 14876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7300 14650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 7300 14650 50  0001 C CNN
	1    7300 14650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 2 1 69469CAB
P 7300 15150
AR Path="/6921BBA5/69469CAB" Ref="U?"  Part="2" 
AR Path="/69469CAB" Ref="U5"  Part="2" 
AR Path="/6938340F/69469CAB" Ref="U?"  Part="2" 
F 0 "U5" H 7300 15467 50  0000 C CNN
F 1 "74LS14" H 7300 15376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7300 15150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 7300 15150 50  0001 C CNN
	2    7300 15150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 3 1 69469CB1
P 7300 15700
AR Path="/6921BBA5/69469CB1" Ref="U?"  Part="3" 
AR Path="/69469CB1" Ref="U5"  Part="3" 
AR Path="/6938340F/69469CB1" Ref="U?"  Part="3" 
F 0 "U5" H 7300 16017 50  0000 C CNN
F 1 "74LS14" H 7300 15926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7300 15700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 7300 15700 50  0001 C CNN
	3    7300 15700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 4 1 69469CB7
P 13250 9800
AR Path="/6921BBA5/69469CB7" Ref="U?"  Part="4" 
AR Path="/69469CB7" Ref="U5"  Part="4" 
AR Path="/6938340F/69469CB7" Ref="U?"  Part="4" 
F 0 "U5" H 13250 10117 50  0000 C CNN
F 1 "74LS14" H 13250 10026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 13250 9800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 13250 9800 50  0001 C CNN
	4    13250 9800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 5 1 69469CBD
P 12600 9800
AR Path="/6921BBA5/69469CBD" Ref="U?"  Part="5" 
AR Path="/69469CBD" Ref="U5"  Part="5" 
AR Path="/6938340F/69469CBD" Ref="U?"  Part="5" 
F 0 "U5" H 12600 10117 50  0000 C CNN
F 1 "74LS14" H 12600 10026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 12600 9800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 12600 9800 50  0001 C CNN
	5    12600 9800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 6 1 69469CC3
P 11450 9800
AR Path="/6921BBA5/69469CC3" Ref="U?"  Part="6" 
AR Path="/69469CC3" Ref="U5"  Part="6" 
AR Path="/6938340F/69469CC3" Ref="U?"  Part="6" 
F 0 "U5" H 11450 10117 50  0000 C CNN
F 1 "74LS14" H 11450 10026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 11450 9800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 11450 9800 50  0001 C CNN
	6    11450 9800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 7 1 69469CC9
P 4450 12450
AR Path="/6921BBA5/69469CC9" Ref="U?"  Part="7" 
AR Path="/69469CC9" Ref="U5"  Part="7" 
AR Path="/6938340F/69469CC9" Ref="U?"  Part="7" 
F 0 "U5" H 4680 12496 50  0000 L CNN
F 1 "74LS14" H 4680 12405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4450 12450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 4450 12450 50  0001 C CNN
	7    4450 12450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 9900 14850 9900
Connection ~ 14850 9900
Wire Wire Line
	14850 9900 14850 10600
Wire Wire Line
	15200 11800 14850 11800
Connection ~ 14850 11800
Wire Wire Line
	14850 11800 14850 12500
Wire Wire Line
	15200 13700 14850 13700
Connection ~ 14850 13700
Wire Wire Line
	14850 13700 14850 14400
Wire Wire Line
	15200 15650 14850 15650
Wire Wire Line
	16200 9600 16400 9600
Wire Wire Line
	16400 9600 16400 10500
Wire Wire Line
	16400 10500 14950 10500
Wire Wire Line
	14950 10500 14950 11700
Wire Wire Line
	14950 11700 15200 11700
NoConn ~ 16200 9800
NoConn ~ 16200 11700
NoConn ~ 16200 13600
NoConn ~ 16200 15550
Wire Wire Line
	16200 11500 16400 11500
Wire Wire Line
	16400 11500 16400 12400
Wire Wire Line
	16400 12400 14950 12400
Wire Wire Line
	14950 12400 14950 13600
Wire Wire Line
	14950 13600 15200 13600
Wire Wire Line
	16200 13400 16400 13400
Wire Wire Line
	16400 13400 16400 14300
Wire Wire Line
	16400 14300 14950 14300
Wire Wire Line
	14950 14300 14950 15550
Wire Wire Line
	14950 15550 15200 15550
Wire Wire Line
	16200 11000 16550 11000
Wire Wire Line
	16550 11000 16550 9500
Wire Wire Line
	16200 11100 16650 11100
Wire Wire Line
	16650 11100 16650 9600
Wire Wire Line
	16650 9600 18700 9600
Wire Wire Line
	16200 11200 16750 11200
Wire Wire Line
	16750 11200 16750 9700
Wire Wire Line
	16200 11300 16850 11300
Wire Wire Line
	16850 11300 16850 9800
Wire Wire Line
	16850 9800 18700 9800
Wire Wire Line
	16200 12900 16950 12900
Wire Wire Line
	16950 12900 16950 9900
Wire Wire Line
	16950 9900 18700 9900
Wire Wire Line
	16200 13000 17050 13000
Wire Wire Line
	17050 13000 17050 10000
Wire Wire Line
	17050 10000 18700 10000
Wire Wire Line
	16200 13100 17150 13100
Wire Wire Line
	17150 13100 17150 10100
Wire Wire Line
	17150 10100 18700 10100
Wire Wire Line
	16200 13200 17250 13200
Wire Wire Line
	17250 13200 17250 10200
Wire Wire Line
	17250 10200 18700 10200
Wire Wire Line
	16200 14850 17350 14850
Wire Wire Line
	17350 14850 17350 10300
Wire Wire Line
	17350 10300 18700 10300
Wire Wire Line
	16200 14950 17450 14950
Wire Wire Line
	17450 14950 17450 10400
Wire Wire Line
	17450 10400 18700 10400
Wire Wire Line
	16200 15050 17550 15050
Wire Wire Line
	17550 15050 17550 10500
Wire Wire Line
	17550 10500 18700 10500
Wire Wire Line
	15200 10000 14750 10000
Wire Wire Line
	14750 10000 14750 11900
Wire Wire Line
	14750 11900 15200 11900
Wire Wire Line
	14750 11900 14750 13800
Wire Wire Line
	14750 13800 15200 13800
Connection ~ 14750 11900
Wire Wire Line
	14750 13800 14750 15750
Wire Wire Line
	14750 15750 15200 15750
Connection ~ 14750 13800
Wire Wire Line
	13550 9800 15200 9800
Wire Wire Line
	12900 9800 12950 9800
$Comp
L Device:R R?
U 1 1 69469D16
P 11950 9800
AR Path="/6921BBA5/69469D16" Ref="R?"  Part="1" 
AR Path="/69469D16" Ref="R1"  Part="1" 
AR Path="/6938340F/69469D16" Ref="R?"  Part="1" 
F 0 "R1" V 12157 9800 50  0000 C CNN
F 1 "100" V 12066 9800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11880 9800 50  0001 C CNN
F 3 "~" H 11950 9800 50  0001 C CNN
	1    11950 9800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12100 9800 12200 9800
$Comp
L Device:C C?
U 1 1 69469D1D
P 12200 10150
AR Path="/6921BBA5/69469D1D" Ref="C?"  Part="1" 
AR Path="/69469D1D" Ref="C17"  Part="1" 
AR Path="/6938340F/69469D1D" Ref="C?"  Part="1" 
F 0 "C17" H 12315 10196 50  0000 L CNN
F 1 "220pF" H 12315 10105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 12238 10000 50  0001 C CNN
F 3 "~" H 12200 10150 50  0001 C CNN
	1    12200 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 10000 12200 9800
Connection ~ 12200 9800
Wire Wire Line
	12200 9800 12300 9800
$Comp
L power:GND #PWR?
U 1 1 69469D26
P 12200 10300
AR Path="/636550FF/69469D26" Ref="#PWR?"  Part="1" 
AR Path="/69469D26" Ref="#PWR03"  Part="1" 
AR Path="/6687DD68/69469D26" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69469D26" Ref="#PWR?"  Part="1" 
AR Path="/6938340F/69469D26" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 12200 10050 50  0001 C CNN
F 1 "GND" H 12205 10127 50  0000 C CNN
F 2 "" H 12200 10300 50  0001 C CNN
F 3 "" H 12200 10300 50  0001 C CNN
	1    12200 10300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 69469D2C
P 15700 10300
AR Path="/636550FF/69469D2C" Ref="#PWR?"  Part="1" 
AR Path="/69469D2C" Ref="#PWR08"  Part="1" 
AR Path="/6687DD68/69469D2C" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69469D2C" Ref="#PWR?"  Part="1" 
AR Path="/6938340F/69469D2C" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 15700 10050 50  0001 C CNN
F 1 "GND" H 15800 10300 50  0000 C CNN
F 2 "" H 15700 10300 50  0001 C CNN
F 3 "" H 15700 10300 50  0001 C CNN
	1    15700 10300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 69469D32
P 15700 12200
AR Path="/636550FF/69469D32" Ref="#PWR?"  Part="1" 
AR Path="/69469D32" Ref="#PWR09"  Part="1" 
AR Path="/6687DD68/69469D32" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69469D32" Ref="#PWR?"  Part="1" 
AR Path="/6938340F/69469D32" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 15700 11950 50  0001 C CNN
F 1 "GND" H 15800 12200 50  0000 C CNN
F 2 "" H 15700 12200 50  0001 C CNN
F 3 "" H 15700 12200 50  0001 C CNN
	1    15700 12200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 69469D38
P 15700 14100
AR Path="/636550FF/69469D38" Ref="#PWR?"  Part="1" 
AR Path="/69469D38" Ref="#PWR010"  Part="1" 
AR Path="/6687DD68/69469D38" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69469D38" Ref="#PWR?"  Part="1" 
AR Path="/6938340F/69469D38" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 15700 13850 50  0001 C CNN
F 1 "GND" H 15800 14100 50  0000 C CNN
F 2 "" H 15700 14100 50  0001 C CNN
F 3 "" H 15700 14100 50  0001 C CNN
	1    15700 14100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 69469D3E
P 15700 16050
AR Path="/636550FF/69469D3E" Ref="#PWR?"  Part="1" 
AR Path="/69469D3E" Ref="#PWR011"  Part="1" 
AR Path="/6687DD68/69469D3E" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69469D3E" Ref="#PWR?"  Part="1" 
AR Path="/6938340F/69469D3E" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 15700 15800 50  0001 C CNN
F 1 "GND" H 15800 16050 50  0000 C CNN
F 2 "" H 15700 16050 50  0001 C CNN
F 3 "" H 15700 16050 50  0001 C CNN
	1    15700 16050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 14550 15700 14400
Wire Wire Line
	15700 14400 15050 14400
Connection ~ 14850 14400
Wire Wire Line
	15700 12600 15700 12500
Wire Wire Line
	15700 12500 15050 12500
Connection ~ 14850 12500
Wire Wire Line
	15700 10700 15700 10600
Wire Wire Line
	15700 10600 15050 10600
Connection ~ 14850 10600
Wire Wire Line
	15700 8800 15700 8650
Wire Wire Line
	15700 8650 15000 8650
Wire Wire Line
	11750 9800 11800 9800
Wire Wire Line
	14750 8950 14750 10000
Connection ~ 14750 10000
Wire Wire Line
	6900 14650 7000 14650
Wire Wire Line
	6900 14650 6900 15150
Wire Wire Line
	6900 15150 7000 15150
Wire Wire Line
	6900 15150 6900 15700
Wire Wire Line
	6900 15700 7000 15700
Connection ~ 6900 15150
NoConn ~ 7600 14650
NoConn ~ 7600 15150
NoConn ~ 7600 15700
$Comp
L Device:C C?
U 1 1 69469D62
P 15000 8900
AR Path="/6274F952/69469D62" Ref="C?"  Part="1" 
AR Path="/69469D62" Ref="C7"  Part="1" 
AR Path="/636550FF/69469D62" Ref="C?"  Part="1" 
AR Path="/6687DD68/69469D62" Ref="C?"  Part="1" 
AR Path="/6921BBA5/69469D62" Ref="C?"  Part="1" 
AR Path="/6938340F/69469D62" Ref="C?"  Part="1" 
F 0 "C7" H 15115 8946 50  0000 L CNN
F 1 "0.1uF" H 15115 8855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 15038 8750 50  0001 C CNN
F 3 "~" H 15000 8900 50  0001 C CNN
	1    15000 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 69469D68
P 15050 10800
AR Path="/6274F952/69469D68" Ref="C?"  Part="1" 
AR Path="/69469D68" Ref="C8"  Part="1" 
AR Path="/636550FF/69469D68" Ref="C?"  Part="1" 
AR Path="/6687DD68/69469D68" Ref="C?"  Part="1" 
AR Path="/6921BBA5/69469D68" Ref="C?"  Part="1" 
AR Path="/6938340F/69469D68" Ref="C?"  Part="1" 
F 0 "C8" H 15165 10846 50  0000 L CNN
F 1 "0.1uF" H 15165 10755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 15088 10650 50  0001 C CNN
F 3 "~" H 15050 10800 50  0001 C CNN
	1    15050 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 69469D6E
P 15050 12700
AR Path="/6274F952/69469D6E" Ref="C?"  Part="1" 
AR Path="/69469D6E" Ref="C9"  Part="1" 
AR Path="/636550FF/69469D6E" Ref="C?"  Part="1" 
AR Path="/6687DD68/69469D6E" Ref="C?"  Part="1" 
AR Path="/6921BBA5/69469D6E" Ref="C?"  Part="1" 
AR Path="/6938340F/69469D6E" Ref="C?"  Part="1" 
F 0 "C9" H 15165 12746 50  0000 L CNN
F 1 "0.1uF" H 15165 12655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 15088 12550 50  0001 C CNN
F 3 "~" H 15050 12700 50  0001 C CNN
	1    15050 12700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 69469D74
P 15050 14650
AR Path="/6274F952/69469D74" Ref="C?"  Part="1" 
AR Path="/69469D74" Ref="C10"  Part="1" 
AR Path="/636550FF/69469D74" Ref="C?"  Part="1" 
AR Path="/6687DD68/69469D74" Ref="C?"  Part="1" 
AR Path="/6921BBA5/69469D74" Ref="C?"  Part="1" 
AR Path="/6938340F/69469D74" Ref="C?"  Part="1" 
F 0 "C10" H 15165 14696 50  0000 L CNN
F 1 "0.1uF" H 15165 14605 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 15088 14500 50  0001 C CNN
F 3 "~" H 15050 14650 50  0001 C CNN
	1    15050 14650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 12550 15050 12500
Connection ~ 15050 12500
Wire Wire Line
	15050 12500 14850 12500
Wire Wire Line
	15050 14100 15700 14100
Wire Wire Line
	15050 12850 15050 14100
Connection ~ 15700 14100
Wire Wire Line
	15050 14500 15050 14400
Connection ~ 15050 14400
Wire Wire Line
	15050 14400 14850 14400
Wire Wire Line
	15050 16050 15700 16050
Wire Wire Line
	15050 14800 15050 16050
Connection ~ 15700 16050
Wire Wire Line
	15050 10650 15050 10600
Connection ~ 15050 10600
Wire Wire Line
	15050 10600 14850 10600
Wire Wire Line
	15050 12200 15700 12200
Wire Wire Line
	15050 10950 15050 12200
Connection ~ 15700 12200
Wire Wire Line
	15000 10300 15700 10300
Wire Wire Line
	15000 9050 15000 10300
Connection ~ 15700 10300
Wire Wire Line
	15000 8750 15000 8650
Connection ~ 15000 8650
$Comp
L Memory_RAM:AS6C4008-55PCN U?
U 1 1 69469D91
P 19200 10000
AR Path="/6921BBA5/69469D91" Ref="U?"  Part="1" 
AR Path="/69469D91" Ref="U14"  Part="1" 
AR Path="/6938340F/69469D91" Ref="U?"  Part="1" 
F 0 "U14" H 18700 11100 50  0000 C CNN
F 1 "HM628512LFP-5" H 19650 11100 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_LongPads" H 19200 10100 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 19200 10100 50  0001 C CNN
	1    19200 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	16200 9100 18700 9100
Wire Wire Line
	16200 9200 18700 9200
Wire Wire Line
	16200 9300 18700 9300
Wire Wire Line
	16200 9400 18700 9400
Wire Wire Line
	16550 9500 18700 9500
Wire Wire Line
	16750 9700 18700 9700
Wire Wire Line
	16200 15150 17650 15150
Wire Wire Line
	17650 15150 17650 10600
Wire Wire Line
	17650 10600 18700 10600
$Comp
L 74xx:74LS193 U?
U 1 1 69469DA1
P 15700 17200
AR Path="/6921BBA5/69469DA1" Ref="U?"  Part="1" 
AR Path="/69469DA1" Ref="U11"  Part="1" 
AR Path="/6938340F/69469DA1" Ref="U?"  Part="1" 
F 0 "U11" H 15500 17750 50  0000 C CNN
F 1 "74LS193" H 15900 17750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 15700 17200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 15700 17200 50  0001 C CNN
	1    15700 17200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 15650 14850 16350
Wire Wire Line
	15200 17600 14850 17600
NoConn ~ 16200 17500
Wire Wire Line
	16400 15350 16400 16250
Wire Wire Line
	16400 16250 14950 16250
Wire Wire Line
	14950 16250 14950 17500
Wire Wire Line
	14950 17500 15200 17500
Wire Wire Line
	16200 16800 17750 16800
Wire Wire Line
	16200 16900 17850 16900
Wire Wire Line
	16200 17000 17950 17000
NoConn ~ 16200 17300
Wire Wire Line
	14750 15750 14750 17700
Wire Wire Line
	14750 17700 15200 17700
$Comp
L power:GND #PWR?
U 1 1 69469DB4
P 15700 18000
AR Path="/636550FF/69469DB4" Ref="#PWR?"  Part="1" 
AR Path="/69469DB4" Ref="#PWR012"  Part="1" 
AR Path="/6687DD68/69469DB4" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69469DB4" Ref="#PWR?"  Part="1" 
AR Path="/6938340F/69469DB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 15700 17750 50  0001 C CNN
F 1 "GND" H 15800 18000 50  0000 C CNN
F 2 "" H 15700 18000 50  0001 C CNN
F 3 "" H 15700 18000 50  0001 C CNN
	1    15700 18000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 16500 15700 16350
Wire Wire Line
	15700 16350 15050 16350
Connection ~ 14850 16350
$Comp
L Device:C C?
U 1 1 69469DBD
P 15050 16600
AR Path="/6274F952/69469DBD" Ref="C?"  Part="1" 
AR Path="/69469DBD" Ref="C11"  Part="1" 
AR Path="/636550FF/69469DBD" Ref="C?"  Part="1" 
AR Path="/6687DD68/69469DBD" Ref="C?"  Part="1" 
AR Path="/6921BBA5/69469DBD" Ref="C?"  Part="1" 
AR Path="/6938340F/69469DBD" Ref="C?"  Part="1" 
F 0 "C11" H 15165 16646 50  0000 L CNN
F 1 "0.1uF" H 15165 16555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 15088 16450 50  0001 C CNN
F 3 "~" H 15050 16600 50  0001 C CNN
	1    15050 16600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 16450 15050 16350
Connection ~ 15050 16350
Wire Wire Line
	15050 16350 14850 16350
Wire Wire Line
	15050 18000 15700 18000
Wire Wire Line
	15050 16750 15050 18000
Connection ~ 15700 18000
Connection ~ 14750 15750
Connection ~ 14850 15650
Wire Wire Line
	16400 15350 16200 15350
NoConn ~ 16200 17100
Wire Wire Line
	17750 10700 18700 10700
Wire Wire Line
	17750 10700 17750 16800
Wire Wire Line
	17850 10800 18700 10800
Wire Wire Line
	17850 10800 17850 16900
Wire Wire Line
	17950 10900 18700 10900
Wire Wire Line
	17950 10900 17950 17000
Wire Wire Line
	15000 8650 14850 8650
Connection ~ 14850 8650
Wire Wire Line
	14850 8650 14850 8450
$Comp
L power:+5V #PWR?
U 1 1 69469DD7
P 14850 8450
AR Path="/636550FF/69469DD7" Ref="#PWR?"  Part="1" 
AR Path="/69469DD7" Ref="#PWR07"  Part="1" 
AR Path="/6687DD68/69469DD7" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69469DD7" Ref="#PWR?"  Part="1" 
AR Path="/6938340F/69469DD7" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 14850 8300 50  0001 C CNN
F 1 "+5V" H 14865 8623 50  0000 C CNN
F 2 "" H 14850 8450 50  0001 C CNN
F 3 "" H 14850 8450 50  0001 C CNN
	1    14850 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 8650 14850 9900
Wire Wire Line
	14850 10600 14850 11800
Wire Wire Line
	14850 12500 14850 13700
Wire Wire Line
	14850 14400 14850 15650
Wire Wire Line
	14850 16350 14850 17600
Wire Wire Line
	15200 9600 14650 9600
Wire Wire Line
	14650 9600 14650 11500
Wire Wire Line
	14650 11500 15200 11500
Wire Wire Line
	15200 13400 14550 13400
Wire Wire Line
	14550 13400 14550 15350
Wire Wire Line
	14550 15350 15200 15350
Wire Wire Line
	14650 9600 14650 6650
Connection ~ 14650 9600
Wire Wire Line
	14550 13400 14550 6550
Connection ~ 14550 13400
Wire Wire Line
	15200 17300 14450 17300
Wire Wire Line
	14450 17300 14450 6450
$Comp
L 74xx:74LS245 U?
U 1 1 69469DEE
P 12600 12100
AR Path="/6921BBA5/69469DEE" Ref="U?"  Part="1" 
AR Path="/69469DEE" Ref="U6"  Part="1" 
AR Path="/6938340F/69469DEE" Ref="U?"  Part="1" 
F 0 "U6" H 12850 12800 50  0000 C CNN
F 1 "74LS245" H 12350 12800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 12600 12100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 12600 12100 50  0001 C CNN
	1    12600 12100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15200 9100 13600 9100
Wire Wire Line
	13600 9100 13600 11600
Wire Wire Line
	13600 11600 13100 11600
Wire Wire Line
	13100 11700 13650 11700
Wire Wire Line
	13650 11700 13650 9200
Wire Wire Line
	13650 9200 15200 9200
Wire Wire Line
	15200 9300 13700 9300
Wire Wire Line
	13700 9300 13700 11800
Wire Wire Line
	13700 11800 13100 11800
Wire Wire Line
	13100 11900 13750 11900
Wire Wire Line
	13750 11900 13750 9400
Wire Wire Line
	13750 9400 15200 9400
Wire Wire Line
	13100 12000 13800 12000
Wire Wire Line
	13800 12000 13800 11000
Wire Wire Line
	13800 11000 15200 11000
Wire Wire Line
	13100 12100 13850 12100
Wire Wire Line
	13850 12100 13850 11100
Wire Wire Line
	13850 11100 15200 11100
Wire Wire Line
	13100 12200 13900 12200
Wire Wire Line
	13900 12200 13900 11200
Wire Wire Line
	13900 11200 15200 11200
Wire Wire Line
	13100 12300 13950 12300
Wire Wire Line
	13950 12300 13950 11300
Wire Wire Line
	13950 11300 15200 11300
Wire Wire Line
	13600 11600 13600 12900
Wire Wire Line
	13600 12900 15200 12900
Connection ~ 13600 11600
Wire Wire Line
	13650 11700 13650 13000
Wire Wire Line
	13650 13000 15200 13000
Connection ~ 13650 11700
Wire Wire Line
	13700 11800 13700 13100
Wire Wire Line
	13700 13100 15200 13100
Connection ~ 13700 11800
Wire Wire Line
	13750 11900 13750 13200
Wire Wire Line
	13750 13200 15200 13200
Connection ~ 13750 11900
Wire Wire Line
	13800 12000 13800 14850
Wire Wire Line
	13800 14850 15200 14850
Connection ~ 13800 12000
Wire Wire Line
	13850 12100 13850 14950
Wire Wire Line
	13850 14950 15200 14950
Connection ~ 13850 12100
Wire Wire Line
	13900 12200 13900 15050
Wire Wire Line
	13900 15050 15200 15050
Connection ~ 13900 12200
Wire Wire Line
	13950 12300 13950 15150
Wire Wire Line
	13950 15150 15200 15150
Connection ~ 13950 12300
Wire Wire Line
	13600 12900 13600 16800
Wire Wire Line
	13600 16800 15200 16800
Connection ~ 13600 12900
Wire Wire Line
	13650 13000 13650 16900
Wire Wire Line
	13650 16900 15200 16900
Connection ~ 13650 13000
Wire Wire Line
	13700 13100 13700 17000
Wire Wire Line
	13700 17000 15200 17000
Connection ~ 13700 13100
Wire Wire Line
	13750 13200 13750 17100
Wire Wire Line
	13750 17100 15200 17100
Connection ~ 13750 13200
Text Label 11850 11600 0    50   ~ 0
D0
Text Label 11850 11700 0    50   ~ 0
D1
Text Label 11850 11800 0    50   ~ 0
D2
Text Label 11850 11900 0    50   ~ 0
D3
Text Label 11850 12000 0    50   ~ 0
D4
Text Label 11850 12100 0    50   ~ 0
D5
Text Label 11850 12200 0    50   ~ 0
D6
Text Label 11850 12300 0    50   ~ 0
D7
Wire Wire Line
	12100 11600 11850 11600
Wire Wire Line
	12100 11700 11850 11700
Wire Wire Line
	12100 11800 11850 11800
Wire Wire Line
	12100 11900 11850 11900
Wire Wire Line
	12100 12000 11850 12000
Wire Wire Line
	12100 12100 11850 12100
Wire Wire Line
	12100 12200 11850 12200
Wire Wire Line
	12100 12300 11850 12300
$Comp
L Device:C C?
U 1 1 69469E40
P 11450 11750
AR Path="/6274F952/69469E40" Ref="C?"  Part="1" 
AR Path="/69469E40" Ref="C6"  Part="1" 
AR Path="/636550FF/69469E40" Ref="C?"  Part="1" 
AR Path="/6687DD68/69469E40" Ref="C?"  Part="1" 
AR Path="/6921BBA5/69469E40" Ref="C?"  Part="1" 
AR Path="/6938340F/69469E40" Ref="C?"  Part="1" 
F 0 "C6" H 11565 11796 50  0000 L CNN
F 1 "0.1uF" H 11565 11705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 11488 11600 50  0001 C CNN
F 3 "~" H 11450 11750 50  0001 C CNN
	1    11450 11750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 11900 11450 12900
Wire Wire Line
	11450 11600 11450 11300
Wire Wire Line
	11450 11300 12600 11300
Wire Wire Line
	11450 12900 12600 12900
Wire Wire Line
	13200 12900 12600 12900
Connection ~ 12600 12900
$Comp
L power:GND #PWR?
U 1 1 69469E4C
P 12600 12900
AR Path="/636550FF/69469E4C" Ref="#PWR?"  Part="1" 
AR Path="/69469E4C" Ref="#PWR05"  Part="1" 
AR Path="/6687DD68/69469E4C" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69469E4C" Ref="#PWR?"  Part="1" 
AR Path="/6938340F/69469E4C" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 12600 12650 50  0001 C CNN
F 1 "GND" H 12700 12900 50  0000 C CNN
F 2 "" H 12600 12900 50  0001 C CNN
F 3 "" H 12600 12900 50  0001 C CNN
	1    12600 12900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5400 9650 10750
$Comp
L power:+5V #PWR?
U 1 1 69469E53
P 12600 11300
AR Path="/636550FF/69469E53" Ref="#PWR?"  Part="1" 
AR Path="/69469E53" Ref="#PWR04"  Part="1" 
AR Path="/6687DD68/69469E53" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69469E53" Ref="#PWR?"  Part="1" 
AR Path="/6938340F/69469E53" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 12600 11150 50  0001 C CNN
F 1 "+5V" H 12615 11473 50  0000 C CNN
F 2 "" H 12600 11300 50  0001 C CNN
F 3 "" H 12600 11300 50  0001 C CNN
	1    12600 11300
	1    0    0    -1  
$EndComp
Connection ~ 12600 11300
Wire Wire Line
	14450 6450 8850 6450
Wire Wire Line
	8850 6550 14550 6550
Wire Wire Line
	8850 6650 14650 6650
$Comp
L Diode:1N4001 D?
U 1 1 69469E5D
P 19850 8150
AR Path="/6921BBA5/69469E5D" Ref="D?"  Part="1" 
AR Path="/69469E5D" Ref="D2"  Part="1" 
AR Path="/6938340F/69469E5D" Ref="D?"  Part="1" 
F 0 "D2" H 19850 8367 50  0000 C CNN
F 1 "1S4" H 19850 8276 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 19850 7975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 19850 8150 50  0001 C CNN
	1    19850 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	20000 8150 20800 8150
Wire Wire Line
	19700 8150 19200 8150
$Comp
L Diode:1N4001 D?
U 1 1 69469E65
P 18850 8200
AR Path="/6921BBA5/69469E65" Ref="D?"  Part="1" 
AR Path="/69469E65" Ref="D1"  Part="1" 
AR Path="/6938340F/69469E65" Ref="D?"  Part="1" 
F 0 "D1" H 18850 8417 50  0000 C CNN
F 1 "1S4" H 18850 8326 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 18850 8025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 18850 8200 50  0001 C CNN
	1    18850 8200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	19000 8200 19200 8200
$Comp
L Device:Battery_Cell BT?
U 1 1 69469E6C
P 18250 8400
AR Path="/6921BBA5/69469E6C" Ref="BT?"  Part="1" 
AR Path="/69469E6C" Ref="BT1"  Part="1" 
AR Path="/6938340F/69469E6C" Ref="BT?"  Part="1" 
F 0 "BT1" H 18368 8496 50  0000 L CNN
F 1 "Battery_Cell" H 18368 8405 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 18250 8460 50  0001 C CNN
F 3 "~" V 18250 8460 50  0001 C CNN
	1    18250 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	18700 8200 18250 8200
$Comp
L power:GND #PWR?
U 1 1 69469E73
P 18250 8500
AR Path="/636550FF/69469E73" Ref="#PWR?"  Part="1" 
AR Path="/69469E73" Ref="#PWR018"  Part="1" 
AR Path="/6687DD68/69469E73" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69469E73" Ref="#PWR?"  Part="1" 
AR Path="/6938340F/69469E73" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 18250 8250 50  0001 C CNN
F 1 "GND" H 18350 8500 50  0000 C CNN
F 2 "" H 18250 8500 50  0001 C CNN
F 3 "" H 18250 8500 50  0001 C CNN
	1    18250 8500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 69469E79
P 19200 8100
AR Path="/6921BBA5/69469E79" Ref="#FLG?"  Part="1" 
AR Path="/69469E79" Ref="#FLG03"  Part="1" 
AR Path="/6938340F/69469E79" Ref="#FLG?"  Part="1" 
F 0 "#FLG03" H 19200 8175 50  0001 C CNN
F 1 "PWR_FLAG" H 19200 8273 50  0000 C CNN
F 2 "" H 19200 8100 50  0001 C CNN
F 3 "~" H 19200 8100 50  0001 C CNN
	1    19200 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	19200 8200 19200 8150
Connection ~ 19200 8200
Connection ~ 19200 8150
Wire Wire Line
	19200 8150 19200 8100
Wire Wire Line
	19200 8200 19200 8350
Wire Wire Line
	20800 8750 20800 10700
Wire Wire Line
	20800 8750 19200 8750
Connection ~ 19200 8750
Wire Wire Line
	19200 8750 19200 8900
$Comp
L 74xx:74LS30 U?
U 1 1 69469E88
P 14750 2050
AR Path="/6938340F/69469E88" Ref="U?"  Part="1" 
AR Path="/69469E88" Ref="U4"  Part="1" 
F 0 "U4" H 14750 2575 50  0000 C CNN
F 1 "74LS30" H 14750 2484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 14750 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 14750 2050 50  0001 C CNN
	1    14750 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 1 1 69469E8E
P 4900 2250
AR Path="/6938340F/69469E8E" Ref="U?"  Part="1" 
AR Path="/69469E8E" Ref="U1"  Part="1" 
F 0 "U1" H 4650 2400 50  0000 C CNN
F 1 "74LS04" H 5100 2400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4900 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4900 2250 50  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 2 1 69469E94
P 4900 3100
AR Path="/6938340F/69469E94" Ref="U?"  Part="2" 
AR Path="/69469E94" Ref="U1"  Part="2" 
F 0 "U1" H 4650 3250 50  0000 C CNN
F 1 "74LS04" H 5050 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4900 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4900 3100 50  0001 C CNN
	2    4900 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 3 1 69469E9A
P 8950 2550
AR Path="/6938340F/69469E9A" Ref="U?"  Part="3" 
AR Path="/69469E9A" Ref="U1"  Part="3" 
F 0 "U1" H 8700 2700 50  0000 C CNN
F 1 "74LS04" H 9150 2700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8950 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8950 2550 50  0001 C CNN
	3    8950 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 4 1 69469EA0
P 10700 1750
AR Path="/6938340F/69469EA0" Ref="U?"  Part="4" 
AR Path="/69469EA0" Ref="U1"  Part="4" 
F 0 "U1" H 10450 1900 50  0000 C CNN
F 1 "74LS04" H 10850 1900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10700 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10700 1750 50  0001 C CNN
	4    10700 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 5 1 69469EA6
P 10700 2150
AR Path="/6938340F/69469EA6" Ref="U?"  Part="5" 
AR Path="/69469EA6" Ref="U1"  Part="5" 
F 0 "U1" H 10450 2300 50  0000 C CNN
F 1 "74LS04" H 10850 2300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10700 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10700 2150 50  0001 C CNN
	5    10700 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 6 1 69469EAC
P 10700 2550
AR Path="/6938340F/69469EAC" Ref="U?"  Part="6" 
AR Path="/69469EAC" Ref="U1"  Part="6" 
F 0 "U1" H 10450 2700 50  0000 C CNN
F 1 "74LS04" H 10800 2700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10700 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10700 2550 50  0001 C CNN
	6    10700 2550
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM2:SLIDE_SWITCH_3P S?
U 1 1 69469ECA
P 11500 3550
AR Path="/6938340F/69469ECA" Ref="S?"  Part="1" 
AR Path="/69469ECA" Ref="S2"  Part="1" 
F 0 "S2" H 11500 3615 50  0000 C CNN
F 1 "A3_select" V 11600 3050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11500 3575 50  0001 C CNN
F 3 "" H 11500 3575 50  0001 C CNN
	1    11500 3550
	0    -1   -1   0   
$EndComp
$Comp
L Memory_RAM2:SLIDE_SWITCH_3P S?
U 1 1 69469ED0
P 11500 4150
AR Path="/6938340F/69469ED0" Ref="S?"  Part="1" 
AR Path="/69469ED0" Ref="S1"  Part="1" 
F 0 "S1" H 11500 4215 50  0000 C CNN
F 1 "A2_select" V 11600 3650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11500 4175 50  0001 C CNN
F 3 "" H 11500 4175 50  0001 C CNN
	1    11500 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11000 3350 11700 3350
Wire Wire Line
	10400 3750 11700 3750
Wire Wire Line
	11000 3950 11700 3950
Wire Wire Line
	10400 4350 11700 4350
Wire Wire Line
	10400 3350 10400 3750
Wire Wire Line
	10400 3950 10400 4350
Wire Wire Line
	12600 2150 12600 1850
Wire Wire Line
	12600 1850 14450 1850
Wire Wire Line
	12700 2550 12700 1950
Wire Wire Line
	12700 1950 14450 1950
Wire Wire Line
	12800 2950 12800 2050
Wire Wire Line
	12800 2050 14450 2050
Wire Wire Line
	11850 3550 12900 3550
Wire Wire Line
	12900 3550 12900 2150
Wire Wire Line
	12900 2150 14450 2150
Wire Wire Line
	11850 4150 13000 4150
Wire Wire Line
	13000 4150 13000 2250
Wire Wire Line
	13000 2250 14450 2250
Text Label 10200 1750 0    50   ~ 0
A7
Text Label 10200 2150 0    50   ~ 0
A6
Text Label 10200 2550 0    50   ~ 0
A5
Text Label 10200 2950 0    50   ~ 0
A4
Text Label 10200 3950 0    50   ~ 0
A2
Text Label 16000 2150 0    50   ~ 0
A1
Text Label 16000 2050 0    50   ~ 0
A0
Wire Wire Line
	10400 1750 10150 1750
Wire Wire Line
	10400 2150 10150 2150
Wire Wire Line
	10400 2550 10150 2550
Wire Wire Line
	10400 2950 10150 2950
Wire Wire Line
	10400 3950 10150 3950
Wire Wire Line
	16200 2150 15950 2150
Wire Wire Line
	16200 2050 15950 2050
Wire Wire Line
	10400 3350 10150 3350
Text Label 10200 3350 0    50   ~ 0
A3
Text Label 15950 2250 0    50   ~ 0
~RD
Text Label 15950 4200 0    50   ~ 0
~WR
Wire Wire Line
	15950 4200 16200 4200
Wire Wire Line
	15950 2250 16200 2250
$Comp
L 74xx:74LS138 U?
U 1 1 69469F14
P 16700 2350
AR Path="/6938340F/69469F14" Ref="U?"  Part="1" 
AR Path="/69469F14" Ref="U12"  Part="1" 
F 0 "U12" H 16450 2850 50  0000 C CNN
F 1 "74LS138" H 16950 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 16700 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 16700 2350 50  0001 C CNN
	1    16700 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U?
U 1 1 69469F1A
P 16700 4300
AR Path="/6938340F/69469F1A" Ref="U?"  Part="1" 
AR Path="/69469F1A" Ref="U13"  Part="1" 
F 0 "U13" H 16450 4800 50  0000 C CNN
F 1 "74LS138" H 16950 4800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 16700 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 16700 4300 50  0001 C CNN
	1    16700 4300
	1    0    0    -1  
$EndComp
Text Label 16000 4100 0    50   ~ 0
A1
Text Label 16000 4000 0    50   ~ 0
A0
Wire Wire Line
	16200 4100 15950 4100
Wire Wire Line
	16200 4000 15950 4000
NoConn ~ 17200 2450
NoConn ~ 17200 2550
NoConn ~ 17200 2650
NoConn ~ 17200 4400
NoConn ~ 17200 4500
NoConn ~ 17200 4600
NoConn ~ 17200 4700
Wire Wire Line
	15050 2050 15500 2050
Wire Wire Line
	15500 2050 15500 2650
Wire Wire Line
	15500 2650 16100 2650
Wire Wire Line
	16100 2650 16100 2750
Wire Wire Line
	16100 2750 16200 2750
Connection ~ 16100 2650
Wire Wire Line
	16100 2650 16200 2650
Wire Wire Line
	15500 2650 15500 4600
Wire Wire Line
	15500 4600 16100 4600
Connection ~ 15500 2650
Wire Wire Line
	16200 4700 16100 4700
Wire Wire Line
	16100 4700 16100 4600
Connection ~ 16100 4600
Wire Wire Line
	16100 4600 16200 4600
$Comp
L power:+5V #PWR?
U 1 1 69469F39
P 15750 1700
AR Path="/6274F952/69469F39" Ref="#PWR?"  Part="1" 
AR Path="/69469F39" Ref="#PWR013"  Part="1" 
AR Path="/636550FF/69469F39" Ref="#PWR?"  Part="1" 
AR Path="/6687DD68/69469F39" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69469F39" Ref="#PWR?"  Part="1" 
AR Path="/6938340F/69469F39" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 15750 1550 50  0001 C CNN
F 1 "+5V" H 15765 1873 50  0000 C CNN
F 2 "" H 15750 1700 50  0001 C CNN
F 3 "" H 15750 1700 50  0001 C CNN
	1    15750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 1700 15750 2550
Wire Wire Line
	15750 2550 16200 2550
Wire Wire Line
	15750 2550 15750 4500
Wire Wire Line
	15750 4500 16200 4500
Connection ~ 15750 2550
Wire Wire Line
	17200 2050 17500 2050
Text Label 17300 2050 0    50   ~ 0
x0_RD
Text Label 17300 2350 0    50   ~ 0
x3_RD
NoConn ~ 17200 2750
Text Label 17300 4000 0    50   ~ 0
x0_WR
Text Label 17300 4100 0    50   ~ 0
x1_WR
Text Label 17300 4200 0    50   ~ 0
x2_WR
Text Label 17300 4300 0    50   ~ 0
x3_WR
$Comp
L 74xx:74LS04 U?
U 2 1 69469F5D
P 10700 3350
AR Path="/6938340F/69469F5D" Ref="U?"  Part="2" 
AR Path="/69469F5D" Ref="U2"  Part="2" 
F 0 "U2" H 10700 3667 50  0000 C CNN
F 1 "74LS04" H 10700 3576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10700 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10700 3350 50  0001 C CNN
	2    10700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 9800 11000 9800
Text Label 11000 8950 0    50   ~ 0
x0_RD
Wire Wire Line
	22150 10550 22850 10550
Wire Wire Line
	17200 2350 19200 2350
Wire Wire Line
	19000 4300 19000 2550
Wire Wire Line
	19000 2550 19200 2550
Wire Wire Line
	17200 4300 18300 4300
Wire Wire Line
	19800 2450 24650 2450
Wire Wire Line
	24650 2450 24650 7300
Wire Wire Line
	22650 10100 24650 10100
Wire Wire Line
	22650 10000 23750 10000
Text Label 23500 10000 0    50   ~ 0
x3_RD
Wire Wire Line
	11000 8950 11450 8950
Wire Wire Line
	14750 8950 12050 8950
$Comp
L 74xx:74LS04 U?
U 3 1 69469F71
P 10700 3950
AR Path="/6938340F/69469F71" Ref="U?"  Part="3" 
AR Path="/69469F71" Ref="U2"  Part="3" 
F 0 "U2" H 10450 4100 50  0000 C CNN
F 1 "74LS04" H 10900 4100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10700 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10700 3950 50  0001 C CNN
	3    10700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 9800 10300 9800
Wire Wire Line
	10300 9800 10300 7300
Wire Wire Line
	10300 7300 24650 7300
Connection ~ 24650 7300
Wire Wire Line
	24650 7300 24650 10100
Wire Wire Line
	13100 12500 13200 12500
Wire Wire Line
	13200 12500 13200 12900
$Comp
L 74xx:74LS11 U?
U 2 1 69469F7E
P 19500 4100
AR Path="/6938340F/69469F7E" Ref="U?"  Part="2" 
AR Path="/69469F7E" Ref="U15"  Part="2" 
F 0 "U15" H 19500 4425 50  0000 C CNN
F 1 "74LS11" H 19500 4334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 19500 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 19500 4100 50  0001 C CNN
	2    19500 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 U?
U 1 1 69469F84
P 19500 2450
AR Path="/6938340F/69469F84" Ref="U?"  Part="1" 
AR Path="/69469F84" Ref="U15"  Part="1" 
F 0 "U15" H 19500 2775 50  0000 C CNN
F 1 "74LS11" H 19500 2684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 19500 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 19500 2450 50  0001 C CNN
	1    19500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	19200 2450 19000 2450
Wire Wire Line
	19000 2450 19000 2550
Connection ~ 19000 2550
Wire Wire Line
	17200 4000 19200 4000
Wire Wire Line
	17200 4100 19200 4100
Wire Wire Line
	17200 4200 19200 4200
Wire Wire Line
	13100 12600 13300 12600
Wire Wire Line
	13300 12600 13300 10750
Wire Wire Line
	9650 10750 13300 10750
Wire Wire Line
	9650 5400 20050 5400
Wire Wire Line
	20050 5400 20050 4100
Wire Wire Line
	20050 4100 19800 4100
Text Label 8900 6650 0    50   ~ 0
x0_WR
Text Label 8900 6550 0    50   ~ 0
x1_WR
Text Label 8900 6450 0    50   ~ 0
x2_WR
NoConn ~ 17200 2150
NoConn ~ 17200 2250
$Comp
L 74xx:74LS11 U?
U 3 1 69469F9C
P 7300 14050
AR Path="/6938340F/69469F9C" Ref="U?"  Part="3" 
AR Path="/69469F9C" Ref="U15"  Part="3" 
F 0 "U15" H 7300 14375 50  0000 C CNN
F 1 "74LS11" H 7300 14284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7300 14050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 7300 14050 50  0001 C CNN
	3    7300 14050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 U?
U 4 1 69469FA2
P 6950 12450
AR Path="/6938340F/69469FA2" Ref="U?"  Part="4" 
AR Path="/69469FA2" Ref="U15"  Part="4" 
F 0 "U15" H 7180 12496 50  0000 L CNN
F 1 "74LS11" H 7180 12405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6950 12450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 6950 12450 50  0001 C CNN
	4    6950 12450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 7 1 69469FBA
P 2000 12450
AR Path="/6938340F/69469FBA" Ref="U?"  Part="7" 
AR Path="/69469FBA" Ref="U1"  Part="7" 
F 0 "U1" H 2230 12496 50  0000 L CNN
F 1 "74LS04" H 2230 12405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2000 12450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2000 12450 50  0001 C CNN
	7    2000 12450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 7 1 69469FC0
P 3250 12450
AR Path="/6938340F/69469FC0" Ref="U?"  Part="7" 
AR Path="/69469FC0" Ref="U2"  Part="7" 
F 0 "U2" H 3480 12496 50  0000 L CNN
F 1 "74LS04" H 3480 12405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3250 12450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3250 12450 50  0001 C CNN
	7    3250 12450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 U?
U 2 1 69469FC6
P 5700 12450
AR Path="/6938340F/69469FC6" Ref="U?"  Part="2" 
AR Path="/69469FC6" Ref="U3"  Part="2" 
F 0 "U3" H 5930 12496 50  0000 L CNN
F 1 "74LS30" H 5930 12405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5700 12450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 5700 12450 50  0001 C CNN
	2    5700 12450
	1    0    0    -1  
$EndComp
NoConn ~ 7600 14050
Wire Wire Line
	7000 13950 6900 13950
Wire Wire Line
	6900 13950 6900 14050
Connection ~ 6900 14650
Wire Wire Line
	7000 14050 6900 14050
Connection ~ 6900 14050
Wire Wire Line
	6900 14050 6900 14150
Wire Wire Line
	7000 14150 6900 14150
Connection ~ 6900 14150
Wire Wire Line
	6900 14150 6900 14650
Wire Wire Line
	6900 16800 6900 17350
$Comp
L Device:C C?
U 1 1 69469FE3
P 2700 12350
AR Path="/6274F952/69469FE3" Ref="C?"  Part="1" 
AR Path="/69469FE3" Ref="C2"  Part="1" 
AR Path="/636550FF/69469FE3" Ref="C?"  Part="1" 
AR Path="/6687DD68/69469FE3" Ref="C?"  Part="1" 
AR Path="/6921BBA5/69469FE3" Ref="C?"  Part="1" 
AR Path="/6938340F/69469FE3" Ref="C?"  Part="1" 
F 0 "C2" H 2815 12396 50  0000 L CNN
F 1 "0.1uF" H 2815 12305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 2738 12200 50  0001 C CNN
F 3 "~" H 2700 12350 50  0001 C CNN
	1    2700 12350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 12200 2700 11850
Wire Wire Line
	2700 12500 2700 13050
$Comp
L Device:C C?
U 1 1 69469FEB
P 3900 12350
AR Path="/6274F952/69469FEB" Ref="C?"  Part="1" 
AR Path="/69469FEB" Ref="C5"  Part="1" 
AR Path="/636550FF/69469FEB" Ref="C?"  Part="1" 
AR Path="/6687DD68/69469FEB" Ref="C?"  Part="1" 
AR Path="/6921BBA5/69469FEB" Ref="C?"  Part="1" 
AR Path="/6938340F/69469FEB" Ref="C?"  Part="1" 
F 0 "C5" H 4015 12396 50  0000 L CNN
F 1 "0.1uF" H 4015 12305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3938 12200 50  0001 C CNN
F 3 "~" H 3900 12350 50  0001 C CNN
	1    3900 12350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 12200 3900 11850
Wire Wire Line
	3900 12500 3900 13050
$Comp
L Device:C C?
U 1 1 69469FF3
P 5150 12350
AR Path="/6274F952/69469FF3" Ref="C?"  Part="1" 
AR Path="/69469FF3" Ref="C3"  Part="1" 
AR Path="/636550FF/69469FF3" Ref="C?"  Part="1" 
AR Path="/6687DD68/69469FF3" Ref="C?"  Part="1" 
AR Path="/6921BBA5/69469FF3" Ref="C?"  Part="1" 
AR Path="/6938340F/69469FF3" Ref="C?"  Part="1" 
F 0 "C3" H 5265 12396 50  0000 L CNN
F 1 "0.1uF" H 5265 12305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5188 12200 50  0001 C CNN
F 3 "~" H 5150 12350 50  0001 C CNN
	1    5150 12350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 12200 5150 11850
Wire Wire Line
	5150 12500 5150 13050
$Comp
L Device:C C?
U 1 1 69469FFB
P 6400 12350
AR Path="/6274F952/69469FFB" Ref="C?"  Part="1" 
AR Path="/69469FFB" Ref="C15"  Part="1" 
AR Path="/636550FF/69469FFB" Ref="C?"  Part="1" 
AR Path="/6687DD68/69469FFB" Ref="C?"  Part="1" 
AR Path="/6921BBA5/69469FFB" Ref="C?"  Part="1" 
AR Path="/6938340F/69469FFB" Ref="C?"  Part="1" 
F 0 "C15" H 6515 12396 50  0000 L CNN
F 1 "0.1uF" H 6515 12305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6438 12200 50  0001 C CNN
F 3 "~" H 6400 12350 50  0001 C CNN
	1    6400 12350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 11850 6950 11950
Wire Wire Line
	2000 11850 2700 11850
Connection ~ 2700 11850
Wire Wire Line
	2700 11850 3250 11850
Connection ~ 3900 11850
Wire Wire Line
	3900 11850 4450 11850
Connection ~ 5150 11850
Wire Wire Line
	5150 11850 5700 11850
Wire Wire Line
	6400 12200 6400 11850
Connection ~ 6400 11850
Wire Wire Line
	6400 11850 6950 11850
Wire Wire Line
	6950 12950 6950 13050
Wire Wire Line
	5150 13050 5700 13050
Wire Wire Line
	6400 12500 6400 13050
Connection ~ 6400 13050
Wire Wire Line
	6400 13050 6950 13050
Wire Wire Line
	5700 12950 5700 13050
Connection ~ 5700 13050
Wire Wire Line
	5700 13050 6400 13050
Wire Wire Line
	5700 11950 5700 11850
Connection ~ 5700 11850
Wire Wire Line
	5700 11850 6400 11850
Wire Wire Line
	2000 13050 2700 13050
Connection ~ 5150 13050
Connection ~ 2700 13050
Wire Wire Line
	2700 13050 3250 13050
Connection ~ 3900 13050
Wire Wire Line
	3900 13050 4450 13050
Wire Wire Line
	3250 12950 3250 13050
Connection ~ 3250 13050
Wire Wire Line
	3250 13050 3900 13050
Wire Wire Line
	4450 12950 4450 13050
Connection ~ 4450 13050
Wire Wire Line
	4450 13050 5150 13050
Wire Wire Line
	4450 11950 4450 11850
Connection ~ 4450 11850
Wire Wire Line
	4450 11850 5150 11850
Wire Wire Line
	3250 11950 3250 11850
Connection ~ 3250 11850
Wire Wire Line
	3250 11850 3900 11850
$Comp
L Device:C C?
U 1 1 6946A029
P 17900 2050
AR Path="/6274F952/6946A029" Ref="C?"  Part="1" 
AR Path="/6946A029" Ref="C12"  Part="1" 
AR Path="/636550FF/6946A029" Ref="C?"  Part="1" 
AR Path="/6687DD68/6946A029" Ref="C?"  Part="1" 
AR Path="/6921BBA5/6946A029" Ref="C?"  Part="1" 
AR Path="/6938340F/6946A029" Ref="C?"  Part="1" 
F 0 "C12" H 18015 2096 50  0000 L CNN
F 1 "0.1uF" H 18015 2005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 17938 1900 50  0001 C CNN
F 3 "~" H 17900 2050 50  0001 C CNN
	1    17900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6946A02F
P 17850 4600
AR Path="/6274F952/6946A02F" Ref="C?"  Part="1" 
AR Path="/6946A02F" Ref="C13"  Part="1" 
AR Path="/636550FF/6946A02F" Ref="C?"  Part="1" 
AR Path="/6687DD68/6946A02F" Ref="C?"  Part="1" 
AR Path="/6921BBA5/6946A02F" Ref="C?"  Part="1" 
AR Path="/6938340F/6946A02F" Ref="C?"  Part="1" 
F 0 "C13" H 17965 4646 50  0000 L CNN
F 1 "0.1uF" H 17965 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 17888 4450 50  0001 C CNN
F 3 "~" H 17850 4600 50  0001 C CNN
	1    17850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	16700 1750 16700 1700
Wire Wire Line
	16700 1700 17900 1700
Wire Wire Line
	17900 2200 17900 3100
Wire Wire Line
	17900 3100 16700 3100
Wire Wire Line
	16700 3100 16700 3050
Wire Wire Line
	16700 3700 16700 3650
Wire Wire Line
	16700 3650 17850 3650
Wire Wire Line
	17850 3650 17850 4450
Wire Wire Line
	17850 4750 17850 5050
Wire Wire Line
	17850 5050 16700 5050
Wire Wire Line
	16700 5050 16700 5000
$Comp
L power:+5V #PWR?
U 1 1 6946A040
P 16700 1650
AR Path="/6274F952/6946A040" Ref="#PWR?"  Part="1" 
AR Path="/6946A040" Ref="#PWR014"  Part="1" 
AR Path="/636550FF/6946A040" Ref="#PWR?"  Part="1" 
AR Path="/6687DD68/6946A040" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/6946A040" Ref="#PWR?"  Part="1" 
AR Path="/6938340F/6946A040" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 16700 1500 50  0001 C CNN
F 1 "+5V" H 16715 1823 50  0000 C CNN
F 2 "" H 16700 1650 50  0001 C CNN
F 3 "" H 16700 1650 50  0001 C CNN
	1    16700 1650
	1    0    0    -1  
$EndComp
Connection ~ 16700 1700
Wire Wire Line
	16700 1700 16700 1650
Wire Wire Line
	17900 1700 17900 1900
$Comp
L power:+5V #PWR?
U 1 1 6946A049
P 16700 3650
AR Path="/6274F952/6946A049" Ref="#PWR?"  Part="1" 
AR Path="/6946A049" Ref="#PWR016"  Part="1" 
AR Path="/636550FF/6946A049" Ref="#PWR?"  Part="1" 
AR Path="/6687DD68/6946A049" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/6946A049" Ref="#PWR?"  Part="1" 
AR Path="/6938340F/6946A049" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 16700 3500 50  0001 C CNN
F 1 "+5V" H 16715 3823 50  0000 C CNN
F 2 "" H 16700 3650 50  0001 C CNN
F 3 "" H 16700 3650 50  0001 C CNN
	1    16700 3650
	1    0    0    -1  
$EndComp
Connection ~ 16700 3650
$Comp
L power:GND #PWR?
U 1 1 6946A050
P 16700 5050
AR Path="/6274F952/6946A050" Ref="#PWR?"  Part="1" 
AR Path="/6946A050" Ref="#PWR017"  Part="1" 
AR Path="/636550FF/6946A050" Ref="#PWR?"  Part="1" 
AR Path="/6687DD68/6946A050" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/6946A050" Ref="#PWR?"  Part="1" 
AR Path="/6938340F/6946A050" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 16700 4800 50  0001 C CNN
F 1 "GND" H 16705 4877 50  0000 C CNN
F 2 "" H 16700 5050 50  0001 C CNN
F 3 "" H 16700 5050 50  0001 C CNN
	1    16700 5050
	1    0    0    -1  
$EndComp
Connection ~ 16700 5050
$Comp
L power:GND #PWR?
U 1 1 6946A057
P 16700 3100
AR Path="/6274F952/6946A057" Ref="#PWR?"  Part="1" 
AR Path="/6946A057" Ref="#PWR015"  Part="1" 
AR Path="/636550FF/6946A057" Ref="#PWR?"  Part="1" 
AR Path="/6687DD68/6946A057" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/6946A057" Ref="#PWR?"  Part="1" 
AR Path="/6938340F/6946A057" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 16700 2850 50  0001 C CNN
F 1 "GND" H 16705 2927 50  0000 C CNN
F 2 "" H 16700 3100 50  0001 C CNN
F 3 "" H 16700 3100 50  0001 C CNN
	1    16700 3100
	1    0    0    -1  
$EndComp
Connection ~ 16700 3100
NoConn ~ 18200 9700
NoConn ~ 3400 2300
NoConn ~ 3400 2400
NoConn ~ 3400 2800
NoConn ~ 3400 3000
NoConn ~ 3400 3100
NoConn ~ 3400 3200
NoConn ~ 3400 3300
NoConn ~ 3400 3500
NoConn ~ 3400 3600
NoConn ~ 3400 3700
$Comp
L 74xx:74LS30 U?
U 1 1 69920DBE
P 8150 2550
AR Path="/6938340F/69920DBE" Ref="U?"  Part="1" 
AR Path="/69920DBE" Ref="U3"  Part="1" 
F 0 "U3" H 8150 3075 50  0000 C CNN
F 1 "74LS30" H 8150 2984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8150 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 8150 2550 50  0001 C CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2650 7850 2650
Wire Wire Line
	7200 2750 7850 2750
Text Label 4400 2750 0    50   ~ 0
A10
Text Label 4400 2550 0    50   ~ 0
A11
Wire Wire Line
	4350 2550 6800 2550
Wire Wire Line
	7200 2750 7200 2000
Wire Wire Line
	4350 2750 6900 2750
Wire Wire Line
	4350 3350 7100 3350
Wire Wire Line
	4600 3100 4350 3100
Wire Wire Line
	7000 3100 5200 3100
Text Label 4400 3100 0    50   ~ 0
A9
Text Label 4400 3350 0    50   ~ 0
A8
Wire Wire Line
	14450 2450 14350 2450
Wire Wire Line
	13100 2350 13100 4500
Wire Wire Line
	13100 4500 9700 4500
Wire Wire Line
	9700 4500 9700 2550
Wire Wire Line
	13100 2350 14450 2350
Wire Wire Line
	8450 2550 8650 2550
Wire Wire Line
	9250 2550 9700 2550
Wire Wire Line
	11000 1750 14450 1750
Wire Wire Line
	11000 2150 12600 2150
Wire Wire Line
	11000 2550 12700 2550
Wire Wire Line
	11000 2950 12800 2950
$Comp
L power:GND #PWR?
U 1 1 69469D52
P 6900 17350
AR Path="/636550FF/69469D52" Ref="#PWR?"  Part="1" 
AR Path="/69469D52" Ref="#PWR025"  Part="1" 
AR Path="/6687DD68/69469D52" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69469D52" Ref="#PWR?"  Part="1" 
AR Path="/6938340F/69469D52" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 6900 17100 50  0001 C CNN
F 1 "GND" H 6905 17177 50  0000 C CNN
F 2 "" H 6900 17350 50  0001 C CNN
F 3 "" H 6900 17350 50  0001 C CNN
	1    6900 17350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 6 1 69469FB4
P 10700 9800
AR Path="/6938340F/69469FB4" Ref="U?"  Part="6" 
AR Path="/69469FB4" Ref="U2"  Part="6" 
F 0 "U2" H 10700 10117 50  0000 C CNN
F 1 "74LS04" H 10700 10026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10700 9800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10700 9800 50  0001 C CNN
	6    10700 9800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 5 1 69469FAE
P 11750 8950
AR Path="/6938340F/69469FAE" Ref="U?"  Part="5" 
AR Path="/69469FAE" Ref="U2"  Part="5" 
F 0 "U2" H 11750 9267 50  0000 C CNN
F 1 "74LS04" H 11750 9176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 11750 8950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 11750 8950 50  0001 C CNN
	5    11750 8950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 4 1 69469FA8
P 10700 4800
AR Path="/6938340F/69469FA8" Ref="U?"  Part="4" 
AR Path="/69469FA8" Ref="U2"  Part="4" 
F 0 "U2" H 10700 5117 50  0000 C CNN
F 1 "74LS04" H 10700 5026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10700 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10700 4800 50  0001 C CNN
	4    10700 4800
	1    0    0    -1  
$EndComp
Text Label 10400 4800 2    50   ~ 0
~IOREQ
Wire Wire Line
	10400 4800 10150 4800
$Comp
L 74xx:74LS04 U?
U 1 1 69469F4C
P 10700 2950
AR Path="/6938340F/69469F4C" Ref="U?"  Part="1" 
AR Path="/69469F4C" Ref="U2"  Part="1" 
F 0 "U2" H 10450 3100 50  0000 C CNN
F 1 "74LS04" H 10800 3100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10700 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10700 2950 50  0001 C CNN
	1    10700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 4800 14350 4800
Wire Wire Line
	14350 2450 14350 4800
Wire Wire Line
	19200 12750 20800 12750
Wire Wire Line
	15500 4600 15500 6850
Wire Wire Line
	15500 6850 17150 6850
Wire Wire Line
	21350 6850 21350 8350
Wire Wire Line
	21350 10100 20000 10100
Connection ~ 15500 4600
Connection ~ 20000 10100
$Comp
L Device:R R?
U 1 1 69441005
P 21100 8350
AR Path="/6921BBA5/69441005" Ref="R?"  Part="1" 
AR Path="/69441005" Ref="R2"  Part="1" 
AR Path="/6938340F/69441005" Ref="R?"  Part="1" 
F 0 "R2" V 21307 8350 50  0000 C CNN
F 1 "10k" V 21216 8350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 21030 8350 50  0001 C CNN
F 3 "~" H 21100 8350 50  0001 C CNN
	1    21100 8350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	21250 8350 21350 8350
Connection ~ 21350 8350
Wire Wire Line
	20950 8350 19200 8350
Connection ~ 19200 8350
Wire Wire Line
	19200 8350 19200 8600
Wire Wire Line
	7000 2550 7850 2550
Wire Wire Line
	6900 2450 7850 2450
Wire Wire Line
	6800 2350 7850 2350
Wire Wire Line
	5200 2250 7850 2250
Wire Wire Line
	4600 2250 4350 2250
Text Label 4400 2250 0    50   ~ 0
~EXIO
Wire Wire Line
	6800 2550 6800 2350
Wire Wire Line
	6900 2750 6900 2450
Wire Wire Line
	7000 3100 7000 2550
Wire Wire Line
	7100 3350 7100 2650
Wire Wire Line
	7200 2850 7200 2750
Wire Wire Line
	7200 2850 7850 2850
Connection ~ 7200 2750
Wire Wire Line
	7200 2950 7200 2850
Wire Wire Line
	7200 2950 7850 2950
Connection ~ 7200 2850
$Comp
L power:+5V #PWR?
U 1 1 6A170E50
P 7200 2000
AR Path="/6274F952/6A170E50" Ref="#PWR?"  Part="1" 
AR Path="/6A170E50" Ref="#PWR06"  Part="1" 
AR Path="/636550FF/6A170E50" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 7200 1850 50  0001 C CNN
F 1 "+5V" H 7215 2173 50  0000 C CNN
F 2 "" H 7200 2000 50  0001 C CNN
F 3 "" H 7200 2000 50  0001 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
Connection ~ 10400 3350
Connection ~ 10400 3950
$Comp
L 74xx:74LS30 U?
U 2 1 6A8AA45B
P 8200 12450
AR Path="/6938340F/6A8AA45B" Ref="U?"  Part="2" 
AR Path="/6A8AA45B" Ref="U4"  Part="2" 
F 0 "U4" H 8430 12496 50  0000 L CNN
F 1 "74LS30" H 8430 12405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8200 12450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 8200 12450 50  0001 C CNN
	2    8200 12450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6A8AA461
P 7650 12350
AR Path="/6274F952/6A8AA461" Ref="C?"  Part="1" 
AR Path="/6A8AA461" Ref="C4"  Part="1" 
AR Path="/636550FF/6A8AA461" Ref="C?"  Part="1" 
AR Path="/6687DD68/6A8AA461" Ref="C?"  Part="1" 
AR Path="/6921BBA5/6A8AA461" Ref="C?"  Part="1" 
AR Path="/6938340F/6A8AA461" Ref="C?"  Part="1" 
F 0 "C4" H 7765 12396 50  0000 L CNN
F 1 "0.1uF" H 7765 12305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 7688 12200 50  0001 C CNN
F 3 "~" H 7650 12350 50  0001 C CNN
	1    7650 12350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 12200 7650 11850
Wire Wire Line
	7650 12500 7650 13050
Connection ~ 7650 11850
Wire Wire Line
	7650 11850 8200 11850
Wire Wire Line
	7650 13050 8200 13050
Wire Wire Line
	8200 12950 8200 13050
Wire Wire Line
	8200 11950 8200 11850
Connection ~ 7650 13050
Wire Wire Line
	6950 13050 7650 13050
Wire Wire Line
	6950 11850 7650 11850
NoConn ~ 2400 2200
NoConn ~ 2400 2300
NoConn ~ 2400 2400
NoConn ~ 2400 2500
NoConn ~ 18950 11850
$Comp
L 74xx:74LS04 U17
U 1 1 695AF2BD
P 17450 6850
F 0 "U17" H 17450 7167 50  0000 C CNN
F 1 "74LS04" H 17450 7076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 17450 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 17450 6850 50  0001 C CNN
	1    17450 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	17750 6850 17850 6850
$Comp
L 74xx:74LS04 U17
U 2 1 695B066F
P 18150 6850
F 0 "U17" H 18150 7167 50  0000 C CNN
F 1 "74LS04" H 18150 7076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 18150 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 18150 6850 50  0001 C CNN
	2    18150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	21500 10300 21500 8600
Wire Wire Line
	19700 10300 21500 10300
$Comp
L Device:R R?
U 1 1 698144C7
P 20800 8600
AR Path="/6921BBA5/698144C7" Ref="R?"  Part="1" 
AR Path="/698144C7" Ref="R3"  Part="1" 
AR Path="/6938340F/698144C7" Ref="R?"  Part="1" 
F 0 "R3" V 20900 8750 50  0000 C CNN
F 1 "10k" V 20916 8600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 20730 8600 50  0001 C CNN
F 3 "~" H 20800 8600 50  0001 C CNN
	1    20800 8600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20650 8600 19200 8600
Connection ~ 19200 8600
Wire Wire Line
	19200 8600 19200 8750
Wire Wire Line
	21350 8350 21350 10100
Wire Wire Line
	20950 8600 21500 8600
Connection ~ 21500 8600
Wire Wire Line
	19150 6100 19250 6100
Wire Wire Line
	19850 6100 20150 6100
$Comp
L Diode:1N4001 D?
U 1 1 6994B22A
P 20300 6100
AR Path="/6921BBA5/6994B22A" Ref="D?"  Part="1" 
AR Path="/6994B22A" Ref="D3"  Part="1" 
AR Path="/6938340F/6994B22A" Ref="D?"  Part="1" 
F 0 "D3" H 20300 6317 50  0000 C CNN
F 1 "1S4" H 20300 6226 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 20300 5925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 20300 6100 50  0001 C CNN
	1    20300 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	21500 6400 21500 8600
Wire Wire Line
	18300 4300 18300 6100
Wire Wire Line
	18300 6100 18550 6100
Connection ~ 18300 4300
Wire Wire Line
	18300 4300 19000 4300
$Comp
L 74xx:74LS04 U17
U 6 1 69BC8B36
P 18850 6100
F 0 "U17" H 18850 6417 50  0000 C CNN
F 1 "74LS04" H 18850 6326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 18850 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 18850 6100 50  0001 C CNN
	6    18850 6100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U17
U 5 1 69BC9773
P 19550 6100
F 0 "U17" H 19550 6417 50  0000 C CNN
F 1 "74LS04" H 19550 6326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 19550 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 19550 6100 50  0001 C CNN
	5    19550 6100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U17
U 3 1 69BD154E
P 7300 16300
F 0 "U17" H 7300 16617 50  0000 C CNN
F 1 "74LS04" H 7300 16526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7300 16300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7300 16300 50  0001 C CNN
	3    7300 16300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U17
U 4 1 69BD1DAF
P 7300 16800
F 0 "U17" H 7300 17117 50  0000 C CNN
F 1 "74LS04" H 7300 17026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7300 16800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7300 16800 50  0001 C CNN
	4    7300 16800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U17
U 7 1 69BD3262
P 9450 12450
F 0 "U17" H 9680 12496 50  0000 L CNN
F 1 "74LS04" H 9680 12405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9450 12450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9450 12450 50  0001 C CNN
	7    9450 12450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 15700 6900 16300
Wire Wire Line
	6900 16300 7000 16300
Connection ~ 6900 15700
Wire Wire Line
	6900 16300 6900 16800
Wire Wire Line
	6900 16800 7000 16800
Connection ~ 6900 16300
Connection ~ 6900 16800
Connection ~ 6950 11850
Connection ~ 6950 13050
$Comp
L Device:C C?
U 1 1 69E595A6
P 8900 12350
AR Path="/6274F952/69E595A6" Ref="C?"  Part="1" 
AR Path="/69E595A6" Ref="C19"  Part="1" 
AR Path="/636550FF/69E595A6" Ref="C?"  Part="1" 
AR Path="/6687DD68/69E595A6" Ref="C?"  Part="1" 
AR Path="/6921BBA5/69E595A6" Ref="C?"  Part="1" 
AR Path="/6938340F/69E595A6" Ref="C?"  Part="1" 
F 0 "C19" H 9015 12396 50  0000 L CNN
F 1 "0.1uF" H 9015 12305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 8938 12200 50  0001 C CNN
F 3 "~" H 8900 12350 50  0001 C CNN
	1    8900 12350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 12200 8900 11850
Wire Wire Line
	8900 12500 8900 13050
Wire Wire Line
	8200 13050 8900 13050
Wire Wire Line
	8200 11850 8900 11850
Connection ~ 8900 13050
Wire Wire Line
	8900 13050 9450 13050
Connection ~ 8900 11850
Wire Wire Line
	8900 11850 9450 11850
Wire Wire Line
	9450 11950 9450 11850
Wire Wire Line
	9450 12950 9450 13050
NoConn ~ 7600 16300
NoConn ~ 7600 16800
$Comp
L Memory_RAM2:SLIDE_SWITCH_3P S3
U 1 1 6966C81A
P 20650 5900
F 0 "S3" H 20650 5965 50  0000 C CNN
F 1 "SLIDE_SWITCH_3P" H 21100 5850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 20650 5925 50  0001 C CNN
F 3 "" H 20650 5925 50  0001 C CNN
	1    20650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	21500 6400 20650 6400
Wire Wire Line
	20650 6400 20650 6250
NoConn ~ 20850 6100
Wire Wire Line
	18450 6850 21350 6850
$EndSCHEMATC
