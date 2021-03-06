EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:proto1
LIBS:conn
LIBS:proto1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L LM358 U21
U 1 1 54239BA9
P 4190 1365
F 0 "U21" H 4140 1565 60  0000 L CNN
F 1 "LM358" H 4140 1115 60  0000 L CNN
F 2 "MyLib:SOIC-8-N" H 4190 1365 60  0001 C CNN
F 3 "" H 4190 1365 60  0000 C CNN
	1    4190 1365
	1    0    0    -1  
$EndComp
$Comp
L LM358 U21
U 2 1 54239C37
P 2290 1265
F 0 "U21" H 2240 1465 60  0000 L CNN
F 1 "LM358" H 2240 1015 60  0000 L CNN
F 2 "MyLib:SOIC-8-N" H 2290 1265 60  0001 C CNN
F 3 "" H 2290 1265 60  0000 C CNN
	2    2290 1265
	1    0    0    -1  
$EndComp
Text GLabel 990  1165 0    60   Input ~ 0
Cu-in
$Comp
L R R50
U 1 1 54239F05
P 1215 915
F 0 "R50" V 1295 915 40  0000 C CNN
F 1 "1" V 1222 916 40  0000 C CNN
F 2 "MyLib:R_0805" V 1145 915 30  0001 C CNN
F 3 "" H 1215 915 30  0000 C CNN
	1    1215 915 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0104
U 1 1 54239F81
P 1215 665
F 0 "#PWR0104" H 1215 665 30  0001 C CNN
F 1 "GND" H 1215 595 30  0001 C CNN
F 2 "" H 1215 665 60  0000 C CNN
F 3 "" H 1215 665 60  0000 C CNN
	1    1215 665 
	-1   0    0    1   
$EndComp
$Comp
L R R52
U 1 1 5423A200
P 2040 1815
F 0 "R52" V 2120 1815 40  0000 C CNN
F 1 "20K" V 2047 1816 40  0000 C CNN
F 2 "MyLib:R_0805" V 1970 1815 30  0001 C CNN
F 3 "" H 2040 1815 30  0000 C CNN
	1    2040 1815
	0    1    1    0   
$EndComp
$Comp
L R R51
U 1 1 5423A52F
P 1540 1815
F 0 "R51" V 1620 1815 40  0000 C CNN
F 1 "1K" V 1547 1816 40  0000 C CNN
F 2 "MyLib:R_0805" V 1470 1815 30  0001 C CNN
F 3 "" H 1540 1815 30  0000 C CNN
	1    1540 1815
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0105
U 1 1 5423A569
P 1290 1815
F 0 "#PWR0105" H 1290 1815 30  0001 C CNN
F 1 "GND" H 1290 1745 30  0001 C CNN
F 2 "" H 1290 1815 60  0000 C CNN
F 3 "" H 1290 1815 60  0000 C CNN
	1    1290 1815
	0    1    1    0   
$EndComp
$Comp
L R R56
U 1 1 5423AAB2
P 3940 1915
F 0 "R56" V 4020 1915 40  0000 C CNN
F 1 "20K" V 3947 1916 40  0000 C CNN
F 2 "MyLib:R_0805" V 3870 1915 30  0001 C CNN
F 3 "" H 3940 1915 30  0000 C CNN
	1    3940 1915
	0    1    1    0   
$EndComp
$Comp
L R R53
U 1 1 5423AB65
P 3440 1915
F 0 "R53" V 3520 1915 40  0000 C CNN
F 1 "1K" V 3447 1916 40  0000 C CNN
F 2 "MyLib:R_0805" V 3370 1915 30  0001 C CNN
F 3 "" H 3440 1915 30  0000 C CNN
	1    3440 1915
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0106
U 1 1 5423AB6B
P 3190 1915
F 0 "#PWR0106" H 3190 1915 30  0001 C CNN
F 1 "GND" H 3190 1845 30  0001 C CNN
F 2 "" H 3190 1915 60  0000 C CNN
F 3 "" H 3190 1915 60  0000 C CNN
	1    3190 1915
	0    1    1    0   
$EndComp
Text GLabel 4790 1365 2    60   Input ~ 0
V-out
Text Notes 740  2040 0    60   ~ 0
Current to Voltage convertor(21*21x) gain\n
Text Notes 2090 715  0    60   ~ 0
21X gain\n
Text Notes 4065 740  0    60   ~ 0
21X gain\n
$Comp
L R R54
U 1 1 542452FB
P 8800 3000
F 0 "R54" V 8880 3000 40  0000 C CNN
F 1 "10K" V 8807 3001 40  0000 C CNN
F 2 "MyLib:R_0805" V 8730 3000 30  0001 C CNN
F 3 "" H 8800 3000 30  0000 C CNN
	1    8800 3000
	0    1    1    0   
$EndComp
$Comp
L C C43
U 1 1 542453AB
P 8250 3000
F 0 "C43" H 8250 3100 40  0000 L CNN
F 1 "10u" H 8256 2915 40  0000 L CNN
F 2 "MyLib:C_0805" H 8288 2850 30  0001 C CNN
F 3 "" H 8250 3000 60  0000 C CNN
	1    8250 3000
	0    -1   -1   0   
$EndComp
$Comp
L C C45
U 1 1 54245B8C
P 10100 700
F 0 "C45" H 10100 800 40  0000 L CNN
F 1 ".1u" H 10106 615 40  0000 L CNN
F 2 "MyLib:C_0805" H 10138 550 30  0001 C CNN
F 3 "" H 10100 700 60  0000 C CNN
	1    10100 700 
	0    1    1    0   
$EndComp
Text GLabel 10700 2900 2    60   Input ~ 0
SINE2
$Comp
L C C44
U 1 1 5424730E
P 10100 1500
F 0 "C44" H 10100 1600 40  0000 L CNN
F 1 ".1u" H 10106 1415 40  0000 L CNN
F 2 "MyLib:C_0805" H 10138 1350 30  0001 C CNN
F 3 "" H 10100 1500 60  0000 C CNN
	1    10100 1500
	0    -1   -1   0   
$EndComp
$Comp
L C C46
U 1 1 54247328
P 7150 5550
F 0 "C46" H 7150 5650 40  0000 L CNN
F 1 ".1u" H 7156 5465 40  0000 L CNN
F 2 "MyLib:C_0805" H 7188 5400 30  0001 C CNN
F 3 "" H 7150 5550 60  0000 C CNN
	1    7150 5550
	0    1    1    0   
$EndComp
Text GLabel 10500 1100 2    60   Input ~ 0
SINE1
$Comp
L C C47
U 1 1 542479DB
P 6400 2950
F 0 "C47" H 6400 3050 40  0000 L CNN
F 1 "0.1u" H 6406 2865 40  0000 L CNN
F 2 "MyLib:C_0805" H 6438 2800 30  0001 C CNN
F 3 "" H 6400 2950 60  0000 C CNN
	1    6400 2950
	0    -1   -1   0   
$EndComp
$Comp
L C C48
U 1 1 54247ED4
P 6350 3400
F 0 "C48" H 6350 3500 40  0000 L CNN
F 1 "0.1u" H 6356 3315 40  0000 L CNN
F 2 "MyLib:C_0805" H 6388 3250 30  0001 C CNN
F 3 "" H 6350 3400 60  0000 C CNN
	1    6350 3400
	1    0    0    -1  
$EndComp
Text GLabel 3105 6970 2    60   Input ~ 0
-9V
Text Notes 6950 2300 0    60   ~ 0
wave generators
$Comp
L R R64
U 1 1 54249A3D
P 8850 1200
F 0 "R64" V 8930 1200 40  0000 C CNN
F 1 "10K" V 8857 1201 40  0000 C CNN
F 2 "MyLib:R_0805" V 8780 1200 30  0001 C CNN
F 3 "" H 8850 1200 30  0000 C CNN
	1    8850 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0107
U 1 1 54249A8B
P 9500 1000
F 0 "#PWR0107" H 9500 1000 30  0001 C CNN
F 1 "GND" H 9500 930 30  0001 C CNN
F 2 "" H 9500 1000 60  0000 C CNN
F 3 "" H 9500 1000 60  0000 C CNN
	1    9500 1000
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 5429FC01
P 4390 815
F 0 "C12" H 4390 915 40  0000 L CNN
F 1 "0.1u" H 4396 730 40  0000 L CNN
F 2 "MyLib:C_0805" H 4428 665 30  0001 C CNN
F 3 "" H 4390 815 60  0000 C CNN
	1    4390 815 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0108
U 1 1 5429FEF5
P 4590 815
F 0 "#PWR0108" H 4590 815 30  0001 C CNN
F 1 "GND" H 4590 745 30  0001 C CNN
F 2 "" H 4590 815 60  0000 C CNN
F 3 "" H 4590 815 60  0000 C CNN
	1    4590 815 
	0    -1   -1   0   
$EndComp
$Comp
L C C58
U 1 1 542A00B8
P 4290 1765
F 0 "C58" H 4290 1865 40  0000 L CNN
F 1 "0.1u" H 4296 1680 40  0000 L CNN
F 2 "MyLib:C_0805" H 4328 1615 30  0001 C CNN
F 3 "" H 4290 1765 60  0000 C CNN
	1    4290 1765
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0109
U 1 1 542A01F3
P 4490 1765
F 0 "#PWR0109" H 4490 1765 30  0001 C CNN
F 1 "GND" H 4490 1695 30  0001 C CNN
F 2 "" H 4490 1765 60  0000 C CNN
F 3 "" H 4490 1765 60  0000 C CNN
	1    4490 1765
	0    -1   -1   0   
$EndComp
$Comp
L C C52
U 1 1 54303DB7
P 7550 4750
F 0 "C52" H 7550 4850 40  0000 L CNN
F 1 "0.1u" H 7556 4665 40  0000 L CNN
F 2 "MyLib:C_0805" H 7588 4600 30  0001 C CNN
F 3 "" H 7550 4750 60  0000 C CNN
	1    7550 4750
	0    1    1    0   
$EndComp
$Comp
L C C51
U 1 1 543039CD
P 6100 3300
F 0 "C51" H 6100 3400 40  0000 L CNN
F 1 "0.1u" H 6106 3215 40  0000 L CNN
F 2 "MyLib:C_0805" H 6138 3150 30  0001 C CNN
F 3 "" H 6100 3300 60  0000 C CNN
	1    6100 3300
	-1   0    0    1   
$EndComp
$Comp
L LM358 U23
U 2 1 544836DC
P 10050 2900
F 0 "U23" H 10000 3100 60  0000 L CNN
F 1 "TL082" H 10000 2650 60  0000 L CNN
F 2 "MyLib:SOIC-8-N" H 10050 2900 60  0001 C CNN
F 3 "" H 10050 2900 60  0000 C CNN
	2    10050 2900
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 54486EFD
P 10050 5250
F 0 "R10" V 10130 5250 40  0000 C CNN
F 1 "10K" V 10057 5251 40  0000 C CNN
F 2 "MyLib:R_0805" V 9980 5250 30  0001 C CNN
F 3 "" H 10050 5250 30  0000 C CNN
	1    10050 5250
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 54489660
P 2510 3500
F 0 "R13" V 2590 3500 40  0000 C CNN
F 1 "100K" V 2517 3501 40  0000 C CNN
F 2 "MyLib:R_0805" V 2440 3500 30  0001 C CNN
F 3 "" H 2510 3500 30  0000 C CNN
	1    2510 3500
	-1   0    0    1   
$EndComp
$Comp
L C C59
U 1 1 5448984A
P 2250 5650
F 0 "C59" H 2250 5750 40  0000 L CNN
F 1 ".1u" H 2256 5565 40  0000 L CNN
F 2 "MyLib:C_0805" H 2288 5500 30  0001 C CNN
F 3 "" H 2250 5650 60  0000 C CNN
	1    2250 5650
	-1   0    0    1   
$EndComp
Text GLabel 10750 4700 2    60   Input ~ 0
PVS2
Text GLabel 10700 5750 2    60   Input ~ 0
PCS
$Comp
L R R67
U 1 1 5448B07E
P 2960 3050
F 0 "R67" V 2880 3050 40  0000 C CNN
F 1 "100K" V 2967 3051 40  0000 C CNN
F 2 "MyLib:R_0805" V 2890 3050 30  0001 C CNN
F 3 "" H 2960 3050 30  0000 C CNN
	1    2960 3050
	0    1    1    0   
$EndComp
Text GLabel 9900 700  0    60   Input ~ 0
+9V
$Comp
L C C68
U 1 1 54496E65
P 3110 3250
F 0 "C68" V 3060 3300 40  0000 L CNN
F 1 "0.1u" V 3060 3075 40  0000 L CNN
F 2 "MyLib:C_0805" H 3148 3100 30  0001 C CNN
F 3 "" H 3110 3250 60  0000 C CNN
	1    3110 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0110
U 1 1 54497528
P 10300 700
F 0 "#PWR0110" H 10300 700 30  0001 C CNN
F 1 "GND" H 10300 630 30  0001 C CNN
F 2 "" H 10300 700 60  0000 C CNN
F 3 "" H 10300 700 60  0000 C CNN
	1    10300 700 
	0    -1   -1   0   
$EndComp
Text GLabel 3990 815  0    60   Input ~ 0
+9V
Text GLabel 4015 1765 0    60   Input ~ 0
-9V
$Comp
L R R20
U 1 1 544BF28D
P 9350 4800
F 0 "R20" V 9430 4800 40  0000 C CNN
F 1 "10K" V 9357 4801 40  0000 C CNN
F 2 "MyLib:R_0805" V 9280 4800 30  0001 C CNN
F 3 "" H 9350 4800 30  0000 C CNN
	1    9350 4800
	0    1    1    0   
$EndComp
$Comp
L PNP Q2
U 1 1 544BF3E2
P 10500 5950
F 0 "Q2" H 10500 5800 60  0000 R CNN
F 1 "3906" H 10500 6100 60  0000 R CNN
F 2 "MyLib:SOT-23-EBC" H 10500 5950 60  0001 C CNN
F 3 "" H 10500 5950 60  0000 C CNN
	1    10500 5950
	1    0    0    -1  
$EndComp
Text GLabel 9100 4800 0    60   Input ~ 0
AVdd
Text GLabel 10100 6250 0    60   Input ~ 0
AVdd
NoConn ~ 3110 4250
NoConn ~ 3510 3950
$Comp
L LM311N U27
U 1 1 5454A87D
P 3010 3850
F 0 "U27" H 3010 4100 70  0000 C CNN
F 1 "LM311N" H 3260 4000 70  0000 C CNN
F 2 "MyLib:SOIC-8-N" H 3010 3850 60  0001 C CNN
F 3 "" H 3010 3850 60  0000 C CNN
	1    3010 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0111
U 1 1 5454CB1F
P 2910 4300
F 0 "#PWR0111" H 2910 4300 30  0001 C CNN
F 1 "GND" H 2910 4230 30  0001 C CNN
F 2 "" H 2910 4300 60  0000 C CNN
F 3 "" H 2910 4300 60  0000 C CNN
	1    2910 4300
	1    0    0    -1  
$EndComp
Text GLabel 2710 3150 0    60   Input ~ 0
+5V
$Comp
L R R19
U 1 1 5454D958
P 3160 3450
F 0 "R19" V 3240 3450 40  0000 C CNN
F 1 "1K" V 3167 3451 40  0000 C CNN
F 2 "MyLib:R_0805" V 3090 3450 30  0001 C CNN
F 3 "" H 3160 3450 30  0000 C CNN
	1    3160 3450
	0    1    1    0   
$EndComp
$Comp
L R R55
U 1 1 5454E25D
P 2260 4200
F 0 "R55" V 2340 4200 40  0000 C CNN
F 1 "5K1" V 2267 4201 40  0000 C CNN
F 2 "MyLib:R_0805" V 2190 4200 30  0001 C CNN
F 3 "" H 2260 4200 30  0000 C CNN
	1    2260 4200
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C6
U 1 1 5454EAA8
P 2510 4150
F 0 "C6" H 2560 4250 40  0000 L CNN
F 1 "10u" H 2560 4050 40  0000 L CNN
F 2 "MyLib:C_0805" H 2610 4000 30  0001 C CNN
F 3 "" H 2510 4150 300 0000 C CNN
	1    2510 4150
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C75
U 1 1 5454EE0B
P 1910 3750
F 0 "C75" H 1960 3850 40  0000 L CNN
F 1 "10u" H 1960 3650 40  0000 L CNN
F 2 "MyLib:C_0805" H 2010 3600 30  0001 C CNN
F 3 "" H 1910 3750 300 0000 C CNN
	1    1910 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0112
U 1 1 5454F765
P 2510 4350
F 0 "#PWR0112" H 2510 4350 30  0001 C CNN
F 1 "GND" H 2510 4280 30  0001 C CNN
F 2 "" H 2510 4350 60  0000 C CNN
F 3 "" H 2510 4350 60  0000 C CNN
	1    2510 4350
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5454FC80
P 2110 3500
F 0 "R7" V 2190 3500 40  0000 C CNN
F 1 "100K" V 2117 3501 40  0000 C CNN
F 2 "MyLib:R_0805" V 2040 3500 30  0001 C CNN
F 3 "" H 2110 3500 30  0000 C CNN
	1    2110 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0113
U 1 1 5454FCEA
P 2110 3250
F 0 "#PWR0113" H 2110 3250 30  0001 C CNN
F 1 "GND" H 2110 3180 30  0001 C CNN
F 2 "" H 2110 3250 60  0000 C CNN
F 3 "" H 2110 3250 60  0000 C CNN
	1    2110 3250
	-1   0    0    1   
$EndComp
$Comp
L C C67
U 1 1 54550C98
P 1510 4150
F 0 "C67" H 1510 4250 40  0000 L CNN
F 1 "1000pF" H 1516 4065 40  0000 L CNN
F 2 "MyLib:mixed_0805" H 1548 4000 30  0001 C CNN
F 3 "" H 1510 4150 60  0000 C CNN
	1    1510 4150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5455154E
P 1210 3950
F 0 "L1" V 1160 3950 40  0000 C CNN
F 1 "10uH" V 1310 3950 40  0000 C CNN
F 2 "MyLib:C_0805" H 1210 3950 60  0001 C CNN
F 3 "" H 1210 3950 60  0000 C CNN
	1    1210 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0114
U 1 1 54551633
P 1510 4350
F 0 "#PWR0114" H 1510 4350 30  0001 C CNN
F 1 "GND" H 1510 4280 30  0001 C CNN
F 2 "" H 1510 4350 60  0000 C CNN
F 3 "" H 1510 4350 60  0000 C CNN
	1    1510 4350
	1    0    0    -1  
$EndComp
Text GLabel 910  3950 0    60   Input ~ 0
IND
Text GLabel 910  3700 0    60   Input ~ 0
Ccal
$Comp
L GND #PWR0115
U 1 1 54554D0B
P 3310 3250
F 0 "#PWR0115" H 3310 3250 30  0001 C CNN
F 1 "GND" H 3310 3180 30  0001 C CNN
F 2 "" H 3310 3250 60  0000 C CNN
F 3 "" H 3310 3250 60  0000 C CNN
	1    3310 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R30
U 1 1 54555D59
P 3610 2800
F 0 "R30" V 3690 2800 40  0000 C CNN
F 1 "100" V 3617 2801 40  0000 C CNN
F 2 "MyLib:R_0805" V 3540 2800 30  0001 C CNN
F 3 "" H 3610 2800 30  0000 C CNN
	1    3610 2800
	1    0    0    -1  
$EndComp
Text GLabel 3610 2550 1    47   Input ~ 0
Lout
$Comp
L R R8
U 1 1 544CB08E
P 10350 6250
F 0 "R8" V 10430 6250 40  0000 C CNN
F 1 "1K" V 10357 6251 40  0000 C CNN
F 2 "MyLib:R_0805" V 10280 6250 30  0001 C CNN
F 3 "" H 10350 6250 30  0000 C CNN
	1    10350 6250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0116
U 1 1 546CA4A9
P 10300 1500
F 0 "#PWR0116" H 10300 1500 30  0001 C CNN
F 1 "GND" H 10300 1430 30  0001 C CNN
F 2 "" H 10300 1500 60  0000 C CNN
F 3 "" H 10300 1500 60  0000 C CNN
	1    10300 1500
	0    -1   -1   0   
$EndComp
$Comp
L TC1240A U1
U 1 1 5468DF9C
P 1455 6920
F 0 "U1" H 1455 6720 50  0000 C CNN
F 1 "TC1240A" H 1455 7120 50  0000 C CNN
F 2 "MyLib:SOT-23-6" H 1455 6920 50  0001 C CNN
F 3 "DOCUMENTATION" H 1455 6920 50  0001 C CNN
	1    1455 6920
	1    0    0    -1  
$EndComp
Text GLabel 905  6820 0    47   Input ~ 0
+5V
$Comp
L GND #PWR0117
U 1 1 5468DFA4
P 2005 7020
F 0 "#PWR0117" H 2005 7020 30  0001 C CNN
F 1 "GND" H 2005 6950 30  0001 C CNN
F 2 "" H 2005 7020 60  0000 C CNN
F 3 "" H 2005 7020 60  0000 C CNN
	1    2005 7020
	0    -1   -1   0   
$EndComp
$Comp
L 7660 U2
U 1 1 5468DFAA
P 4055 6970
F 0 "U2" H 4055 6720 50  0000 C CNN
F 1 "7660" H 4055 7220 50  0000 C CNN
F 2 "MyLib:SOIC-8-N" H 4055 6970 50  0001 C CNN
F 3 "DOCUMENTATION" H 4055 6970 50  0001 C CNN
	1    4055 6970
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C3
U 1 1 5468DFB1
P 2355 7120
F 0 "C3" H 2405 7220 40  0000 L CNN
F 1 "100u" H 2405 7020 40  0000 L CNN
F 2 "MyLib:TantalC_SizeC_EIA-6032_Reflow" H 2455 6970 30  0001 C CNN
F 3 "" H 2355 7120 300 0000 C CNN
	1    2355 7120
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0118
U 1 1 5468DFB8
P 2355 7320
F 0 "#PWR0118" H 2355 7320 30  0001 C CNN
F 1 "GND" H 2355 7250 30  0001 C CNN
F 2 "" H 2355 7320 60  0000 C CNN
F 3 "" H 2355 7320 60  0000 C CNN
	1    2355 7320
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5468DFBE
P 2355 6670
F 0 "R1" V 2435 6670 40  0000 C CNN
F 1 "27" V 2362 6671 40  0000 C CNN
F 2 "MyLib:R_0805" V 2285 6670 30  0001 C CNN
F 3 "" H 2355 6670 30  0000 C CNN
	1    2355 6670
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0119
U 1 1 5468DFC5
P 2555 6820
F 0 "#PWR0119" H 2555 6820 30  0001 C CNN
F 1 "GND" H 2555 6750 30  0001 C CNN
F 2 "" H 2555 6820 60  0000 C CNN
F 3 "" H 2555 6820 60  0000 C CNN
	1    2555 6820
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0120
U 1 1 5468DFCC
P 2355 6420
F 0 "#FLG0120" H 2355 6515 30  0001 C CNN
F 1 "PWR_FLAG" H 2355 6600 30  0000 C CNN
F 2 "" H 2355 6420 60  0000 C CNN
F 3 "" H 2355 6420 60  0000 C CNN
	1    2355 6420
	0    -1   -1   0   
$EndComp
$Comp
L CAPAPOL C4
U 1 1 5468DFD2
P 4705 7120
F 0 "C4" H 4755 7220 40  0000 L CNN
F 1 "100u" H 4755 7020 40  0000 L CNN
F 2 "MyLib:TantalC_SizeC_EIA-6032_Reflow" H 4805 6970 30  0001 C CNN
F 3 "" H 4705 7120 300 0000 C CNN
	1    4705 7120
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0121
U 1 1 5468DFD9
P 4405 7020
F 0 "#PWR0121" H 4405 7020 30  0001 C CNN
F 1 "GND" H 4405 6950 30  0001 C CNN
F 2 "" H 4405 7020 60  0000 C CNN
F 3 "" H 4405 7020 60  0000 C CNN
	1    4405 7020
	0    -1   -1   0   
$EndComp
$Comp
L CAPAPOL C9
U 1 1 5468DFDF
P 3555 7320
F 0 "C9" H 3605 7420 40  0000 L CNN
F 1 "100u" H 3380 7425 40  0000 L CNN
F 2 "MyLib:TantalC_SizeC_EIA-6032_Reflow" H 3655 7170 30  0001 C CNN
F 3 "" H 3555 7320 300 0000 C CNN
	1    3555 7320
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5468DFE6
P 3205 7120
F 0 "R3" V 3285 7120 40  0000 C CNN
F 1 "27" V 3212 7121 40  0000 C CNN
F 2 "MyLib:R_0805" V 3135 7120 30  0001 C CNN
F 3 "" H 3205 7120 30  0000 C CNN
	1    3205 7120
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0122
U 1 1 5468DFED
P 2955 7520
F 0 "#PWR0122" H 2955 7520 30  0001 C CNN
F 1 "GND" H 2955 7450 30  0001 C CNN
F 2 "" H 2955 7520 60  0000 C CNN
F 3 "" H 2955 7520 60  0000 C CNN
	1    2955 7520
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0123
U 1 1 5468DFF4
P 2955 6970
F 0 "#FLG0123" H 2955 7065 30  0001 C CNN
F 1 "PWR_FLAG" H 2955 7150 30  0000 C CNN
F 2 "" H 2955 6970 60  0000 C CNN
F 3 "" H 2955 6970 60  0000 C CNN
	1    2955 6970
	0    -1   -1   0   
$EndComp
NoConn ~ 4405 6820
NoConn ~ 3705 7020
$Comp
L tp TP1
U 1 1 5468DFFC
P 2355 6270
F 0 "TP1" H 2435 6270 40  0000 L CNN
F 1 "+9V" H 2355 6325 30  0000 C CNN
F 2 "MyLib:myTestPoint" H 2355 6270 60  0001 C CNN
F 3 "" H 2355 6270 60  0000 C CNN
	1    2355 6270
	0    -1   -1   0   
$EndComp
$Comp
L tp TP2
U 1 1 5468E003
P 2805 7120
F 0 "TP2" H 2885 7120 40  0000 L CNN
F 1 "-9V" H 2805 7175 30  0000 C CNN
F 2 "MyLib:myTestPoint" H 2805 7120 60  0001 C CNN
F 3 "" H 2805 7120 60  0000 C CNN
	1    2805 7120
	-1   0    0    1   
$EndComp
$Comp
L CAPAPOL C11
U 1 1 5468E00A
P 2955 7320
F 0 "C11" H 3005 7420 40  0000 L CNN
F 1 "47u" H 2825 7435 40  0000 L CNN
F 2 "MyLib:myTantalC_SizeA" H 3055 7170 30  0001 C CNN
F 3 "" H 2955 7320 300 0000 C CNN
	1    2955 7320
	-1   0    0    1   
$EndComp
$Comp
L CAPAPOL C5
U 1 1 5468E011
P 2555 6620
F 0 "C5" H 2665 6660 40  0000 L CNN
F 1 "47u" H 2665 6595 40  0000 L CNN
F 2 "MyLib:myTantalC_SizeA" H 2655 6470 30  0001 C CNN
F 3 "" H 2555 6620 300 0000 C CNN
	1    2555 6620
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0124
U 1 1 5468E018
P 905 6920
F 0 "#PWR0124" H 905 6920 30  0001 C CNN
F 1 "GND" H 905 6850 30  0001 C CNN
F 2 "" H 905 6920 60  0000 C CNN
F 3 "" H 905 6920 60  0000 C CNN
	1    905  6920
	0    1    1    0   
$EndComp
$Comp
L CAPAPOL C1
U 1 1 5468E01E
P 1505 7420
F 0 "C1" H 1555 7520 40  0000 L CNN
F 1 "100u" H 1555 7320 40  0000 L CNN
F 2 "MyLib:TantalC_SizeC_EIA-6032_Reflow" H 1605 7270 30  0001 C CNN
F 3 "" H 1505 7420 300 0000 C CNN
	1    1505 7420
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0125
U 1 1 5468E025
P 3555 7520
F 0 "#PWR0125" H 3555 7520 30  0001 C CNN
F 1 "GND" H 3555 7450 30  0001 C CNN
F 2 "" H 3555 7520 60  0000 C CNN
F 3 "" H 3555 7520 60  0000 C CNN
	1    3555 7520
	1    0    0    -1  
$EndComp
NoConn ~ 3705 6920
Text GLabel 2705 6420 2    60   Input ~ 0
+9V
Text GLabel 9900 1500 0    60   Input ~ 0
-9V
$Comp
L WS2182 U28
U 1 1 5469B8D2
P 1700 5350
F 0 "U28" H 1700 5250 50  0000 C CNN
F 1 "WS2182" H 1615 5585 50  0000 C CNN
F 2 "MyLib:SM5050" H 1700 5550 50  0001 C CNN
F 3 "DOCUMENTATION" H 1700 5150 50  0001 C CNN
	1    1700 5350
	-1   0    0    1   
$EndComp
Text GLabel 2250 5450 2    47   Input ~ 0
+5V
$Comp
L GND #PWR0126
U 1 1 5469D2F9
P 1250 5350
F 0 "#PWR0126" H 1250 5350 30  0001 C CNN
F 1 "GND" H 1250 5280 30  0001 C CNN
F 2 "" H 1250 5350 60  0000 C CNN
F 3 "" H 1250 5350 60  0000 C CNN
	1    1250 5350
	0    1    1    0   
$EndComp
NoConn ~ 2250 5350
$Comp
L AD9833 U20
U 1 1 54C9692B
P 7150 1400
F 0 "U20" H 6975 1750 50  0000 C CNN
F 1 "AD9833" H 7325 1750 50  0000 C CNN
F 2 "MyLib:MSOP-10-0.5mm-hand" H 7150 1300 50  0001 C CNN
F 3 "" H 7150 1300 50  0000 C CNN
	1    7150 1400
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 54C98A39
P 6350 1050
F 0 "C25" H 6350 1150 40  0000 L CNN
F 1 "0.1u" H 6356 965 40  0000 L CNN
F 2 "MyLib:C_0805" H 6388 900 30  0001 C CNN
F 3 "" H 6350 1050 60  0000 C CNN
	1    6350 1050
	0    1    1    0   
$EndComp
$Comp
L C C26
U 1 1 54C994B9
P 6250 1600
F 0 "C26" H 6250 1700 40  0000 L CNN
F 1 "0.1u" H 6256 1515 40  0000 L CNN
F 2 "MyLib:C_0805" H 6288 1450 30  0001 C CNN
F 3 "" H 6250 1600 60  0000 C CNN
	1    6250 1600
	-1   0    0    1   
$EndComp
$Comp
L C C27
U 1 1 54C9953B
P 5950 1500
F 0 "C27" H 5950 1600 40  0000 L CNN
F 1 "0.1u" H 5956 1415 40  0000 L CNN
F 2 "MyLib:C_0805" H 5988 1350 30  0001 C CNN
F 3 "" H 5950 1500 60  0000 C CNN
	1    5950 1500
	-1   0    0    1   
$EndComp
Text GLabel 7650 1600 2    40   Input ~ 0
SDO
Text GLabel 7650 1500 2    40   Input ~ 0
SCK
$Comp
L GND #PWR0127
U 1 1 54C9CBD9
P 7650 1300
F 0 "#PWR0127" H 7650 1300 30  0001 C CNN
F 1 "GND" H 7650 1230 30  0001 C CNN
F 2 "" H 7650 1300 60  0000 C CNN
F 3 "" H 7650 1300 60  0000 C CNN
	1    7650 1300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0128
U 1 1 54C9CE96
P 6650 1500
F 0 "#PWR0128" H 6650 1500 30  0001 C CNN
F 1 "GND" H 6650 1430 30  0001 C CNN
F 2 "" H 6650 1500 60  0000 C CNN
F 3 "" H 6650 1500 60  0000 C CNN
	1    6650 1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0129
U 1 1 54C9D631
P 5950 1700
F 0 "#PWR0129" H 5950 1700 30  0001 C CNN
F 1 "GND" H 5950 1630 30  0001 C CNN
F 2 "" H 5950 1700 60  0000 C CNN
F 3 "" H 5950 1700 60  0000 C CNN
	1    5950 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0130
U 1 1 54C9D691
P 6250 1800
F 0 "#PWR0130" H 6250 1800 30  0001 C CNN
F 1 "GND" H 6250 1730 30  0001 C CNN
F 2 "" H 6250 1800 60  0000 C CNN
F 3 "" H 6250 1800 60  0000 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
$Comp
L LM358 U23
U 1 1 54483329
P 10000 1100
F 0 "U23" H 9950 1300 60  0000 L CNN
F 1 "TL082" H 9950 850 60  0000 L CNN
F 2 "MyLib:SOIC-8-N" H 10000 1100 60  0001 C CNN
F 3 "" H 10000 1100 60  0000 C CNN
	1    10000 1100
	1    0    0    -1  
$EndComp
Text GLabel 7650 1400 2    40   Input ~ 0
CS.E3
Text GLabel 6650 1600 0    47   Input ~ 0
RB10
Text GLabel 5850 1300 0    60   Input ~ 0
AVdd
$Comp
L C C28
U 1 1 54CDBD68
P 8200 1200
F 0 "C28" H 8200 1300 40  0000 L CNN
F 1 "10u" H 8206 1115 40  0000 L CNN
F 2 "MyLib:C_0805" H 8238 1050 30  0001 C CNN
F 3 "" H 8200 1200 60  0000 C CNN
	1    8200 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0131
U 1 1 54CDCD9A
P 9550 2800
F 0 "#PWR0131" H 9550 2800 30  0001 C CNN
F 1 "GND" H 9550 2730 30  0001 C CNN
F 2 "" H 9550 2800 60  0000 C CNN
F 3 "" H 9550 2800 60  0000 C CNN
	1    9550 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0132
U 1 1 5513892A
P 2250 5850
F 0 "#PWR0132" H 2250 5850 30  0001 C CNN
F 1 "GND" H 2250 5780 30  0001 C CNN
F 2 "" H 2250 5850 60  0000 C CNN
F 3 "" H 2250 5850 60  0000 C CNN
	1    2250 5850
	1    0    0    -1  
$EndComp
$Comp
L AD9833 U19
U 1 1 5513F090
P 7250 3200
F 0 "U19" H 7075 3550 50  0000 C CNN
F 1 "AD9833" H 7425 3550 50  0000 C CNN
F 2 "MyLib:MSOP-10-0.5mm-hand" H 7250 3100 50  0001 C CNN
F 3 "" H 7250 3100 50  0000 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
Text GLabel 7750 3400 2    47   Input ~ 0
SDO
Text GLabel 7750 3300 2    47   Input ~ 0
SCK
Text GLabel 7750 3200 2    47   Input ~ 0
CS.E4
$Comp
L GND #PWR0133
U 1 1 55140A9C
P 7750 3100
F 0 "#PWR0133" H 7750 3100 30  0001 C CNN
F 1 "GND" H 7750 3030 30  0001 C CNN
F 2 "" H 7750 3100 60  0000 C CNN
F 3 "" H 7750 3100 60  0000 C CNN
	1    7750 3100
	0    -1   -1   0   
$EndComp
Text GLabel 6750 3400 0    47   Input ~ 0
RB10
$Comp
L GND #PWR0134
U 1 1 551495F9
P 6750 3300
F 0 "#PWR0134" H 6750 3300 30  0001 C CNN
F 1 "GND" H 6750 3230 30  0001 C CNN
F 2 "" H 6750 3300 60  0000 C CNN
F 3 "" H 6750 3300 60  0000 C CNN
	1    6750 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0135
U 1 1 5514A8FE
P 6350 3600
F 0 "#PWR0135" H 6350 3600 30  0001 C CNN
F 1 "GND" H 6350 3530 30  0001 C CNN
F 2 "" H 6350 3600 60  0000 C CNN
F 3 "" H 6350 3600 60  0000 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
Text GLabel 5900 3100 0    60   Input ~ 0
AVdd
$Comp
L GND #PWR0136
U 1 1 5514CDB5
P 6100 3500
F 0 "#PWR0136" H 6100 3500 30  0001 C CNN
F 1 "GND" H 6100 3430 30  0001 C CNN
F 2 "" H 6100 3500 60  0000 C CNN
F 3 "" H 6100 3500 60  0000 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	990  1165 1790 1165
Wire Wire Line
	2290 1815 2790 1815
Wire Wire Line
	2790 1815 2790 1265
Wire Wire Line
	2790 1265 3690 1265
Wire Wire Line
	1790 1365 1790 1815
Wire Wire Line
	3690 1465 3690 1915
Wire Wire Line
	4190 1915 4690 1915
Wire Wire Line
	4690 1915 4690 1365
Wire Wire Line
	4690 1365 4790 1365
Wire Wire Line
	3990 815  4190 815 
Connection ~ 4090 815 
Wire Wire Line
	4015 1765 4090 1765
Wire Wire Line
	4090 965  4090 815 
Connection ~ 1215 1165
Wire Wire Line
	2910 4250 2910 4300
Wire Wire Line
	3610 3050 3610 4450
Wire Wire Line
	3610 4450 2260 4450
Connection ~ 2910 4250
Wire Wire Line
	2910 4250 3010 4250
Wire Wire Line
	1510 3700 1510 3950
Wire Wire Line
	1510 3700 910  3700
Wire Wire Line
	3410 3450 3610 3450
Wire Wire Line
	2360 3050 2710 3050
Wire Wire Line
	2510 3250 2910 3250
Wire Wire Line
	2910 3250 2910 3450
Wire Wire Line
	3210 3050 3610 3050
Connection ~ 3610 3850
Connection ~ 3610 3450
Wire Wire Line
	2360 3050 2360 3750
Wire Wire Line
	2110 3750 2510 3750
Wire Wire Line
	2710 3150 2760 3150
Wire Wire Line
	2760 3150 2760 3250
Connection ~ 2760 3250
Connection ~ 2360 3750
Wire Wire Line
	1710 3750 1510 3750
Connection ~ 1510 3750
Wire Wire Line
	2260 3950 2510 3950
Connection ~ 2510 3950
Wire Wire Line
	3510 3850 3610 3850
Wire Wire Line
	905  7020 905  7420
Wire Wire Line
	905  7420 1305 7420
Wire Wire Line
	2005 6820 2105 6820
Wire Wire Line
	2105 6820 2105 7420
Wire Wire Line
	2105 7420 1705 7420
Wire Wire Line
	2005 6920 2655 6920
Wire Wire Line
	2655 6920 2655 6820
Wire Wire Line
	2655 6820 3705 6820
Wire Wire Line
	2355 6420 2705 6420
Connection ~ 2555 6420
Wire Wire Line
	3455 7120 3705 7120
Connection ~ 3555 7120
Connection ~ 2955 6970
Wire Wire Line
	2955 6970 3105 6970
Wire Wire Line
	2955 7120 2955 6970
Wire Wire Line
	4405 6920 4705 6920
Wire Wire Line
	4405 7120 4405 7320
Wire Wire Line
	4405 7320 4705 7320
Connection ~ 2355 6920
Text GLabel 1100 5450 0    60   Input ~ 0
IN4
$Comp
L POT RV2
U 1 1 5515981E
P 9950 1900
F 0 "RV2" H 9950 1800 50  0000 C CNN
F 1 "100K" H 9950 1900 50  0000 C CNN
F 2 "MyLib:trimpot" H 9950 1900 60  0001 C CNN
F 3 "" H 9950 1900 60  0000 C CNN
	1    9950 1900
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5515DB89
P 10000 3700
F 0 "RV1" H 10000 3600 50  0000 C CNN
F 1 "100K" H 10000 3700 50  0000 C CNN
F 2 "MyLib:trimpot" H 10000 3700 60  0001 C CNN
F 3 "" H 10000 3700 60  0000 C CNN
	1    10000 3700
	1    0    0    -1  
$EndComp
Text Notes 800  4850 0    99   ~ 0
R69 is only for Address prog
Text GLabel 9535 4445 0    60   Input ~ 0
DAC3
Wire Wire Line
	9800 5250 9600 5250
Wire Wire Line
	9600 5250 9600 4800
Wire Wire Line
	10300 5250 10650 5250
Text GLabel 9300 5850 0    60   Input ~ 0
DAC4
Wire Wire Line
	10600 6150 10600 6400
Wire Wire Line
	10600 6400 9300 6400
Wire Wire Line
	9300 6400 9300 6050
Connection ~ 10600 6250
Wire Wire Line
	10600 5750 10700 5750
Text GLabel 4100 5300 0    40   Input ~ 0
AVdd
$Comp
L GND #PWR0137
U 1 1 5534CF3B
P 5000 5300
F 0 "#PWR0137" H 5000 5300 30  0001 C CNN
F 1 "GND" H 5000 5230 30  0001 C CNN
F 2 "" H 5000 5300 60  0000 C CNN
F 3 "" H 5000 5300 60  0000 C CNN
	1    5000 5300
	0    -1   -1   0   
$EndComp
$Comp
L R R25
U 1 1 5534CF41
P 5050 4600
F 0 "R25" V 5130 4600 40  0000 C CNN
F 1 "10K" V 5057 4601 40  0000 C CNN
F 2 "MyLib:R_0805" V 4980 4600 30  0001 C CNN
F 3 "" H 5050 4600 30  0000 C CNN
	1    5050 4600
	0    1    -1   0   
$EndComp
$Comp
L R R27
U 1 1 5534CF48
P 6350 4600
F 0 "R27" V 6430 4600 40  0000 C CNN
F 1 "10K" V 6357 4601 40  0000 C CNN
F 2 "MyLib:R_0805" V 6280 4600 30  0001 C CNN
F 3 "" H 6350 4600 30  0000 C CNN
	1    6350 4600
	0    1    -1   0   
$EndComp
$Comp
L R R31
U 1 1 5534CF4F
P 7350 5850
F 0 "R31" V 7430 5850 40  0000 C CNN
F 1 "5K1" V 7357 5851 40  0000 C CNN
F 2 "MyLib:R_0805" V 7280 5850 30  0001 C CNN
F 3 "" H 7350 5850 30  0000 C CNN
	1    7350 5850
	0    1    -1   0   
$EndComp
$Comp
L R R29
U 1 1 5534CF56
P 6500 5850
F 0 "R29" V 6580 5850 40  0000 C CNN
F 1 "10K" V 6507 5851 40  0000 C CNN
F 2 "MyLib:R_0805" V 6430 5850 30  0001 C CNN
F 3 "" H 6500 5850 30  0000 C CNN
	1    6500 5850
	0    1    -1   0   
$EndComp
Text GLabel 8100 5150 2    60   Input ~ 0
PVS1
$Comp
L GND #PWR0138
U 1 1 5534CF5E
P 6250 5850
F 0 "#PWR0138" H 6250 5850 30  0001 C CNN
F 1 "GND" H 6250 5780 30  0001 C CNN
F 2 "" H 6250 5850 60  0000 C CNN
F 3 "" H 6250 5850 60  0000 C CNN
	1    6250 5850
	0    1    1    0   
$EndComp
Text GLabel 5000 5600 2    40   Input ~ 0
PVS3
Text GLabel 7350 5550 2    60   Input ~ 0
V-
Text GLabel 7350 4750 0    60   Input ~ 0
V+
$Comp
L GND #PWR0139
U 1 1 5534CF6E
P 7750 4750
F 0 "#PWR0139" H 7750 4750 30  0001 C CNN
F 1 "GND" H 7750 4680 30  0001 C CNN
F 2 "" H 7750 4750 60  0000 C CNN
F 3 "" H 7750 4750 60  0000 C CNN
	1    7750 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0140
U 1 1 5534CF74
P 6950 5550
F 0 "#PWR0140" H 6950 5550 30  0001 C CNN
F 1 "GND" H 6950 5480 30  0001 C CNN
F 2 "" H 6950 5550 60  0000 C CNN
F 3 "" H 6950 5550 60  0000 C CNN
	1    6950 5550
	0    1    1    0   
$EndComp
Text GLabel 4300 5400 0    40   Input ~ 0
SCL
Text GLabel 4300 5500 0    40   Input ~ 0
SDA
Text Notes 7880 5305 0    60   ~ 0
-5 to 5V
Text Notes 5250 5650 0    60   ~ 0
0 - 3.3 V
$Comp
L C C66
U 1 1 5534CF93
P 4000 4900
F 0 "C66" H 4000 5000 40  0000 L CNN
F 1 "0.1u" H 4006 4815 40  0000 L CNN
F 2 "MyLib:C_0805" H 4038 4750 30  0001 C CNN
F 3 "" H 4000 4900 60  0000 C CNN
	1    4000 4900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0141
U 1 1 5534CF9A
P 4000 5100
F 0 "#PWR0141" H 4000 5100 30  0001 C CNN
F 1 "GND" H 4000 5030 30  0001 C CNN
F 2 "" H 4000 5100 60  0000 C CNN
F 3 "" H 4000 5100 60  0000 C CNN
	1    4000 5100
	1    0    0    -1  
$EndComp
$Comp
L MCP4728 U9
U 1 1 5534CFA0
P 4650 5450
F 0 "U9" H 4650 5050 50  0000 C CNN
F 1 "MCP4728" H 4650 5850 50  0000 C CNN
F 2 "MyLib:MSOP-10-0.5mm-hand" H 4650 5450 50  0001 C CNN
F 3 "_" H 4650 5450 50  0001 C CNN
	1    4650 5450
	1    0    0    -1  
$EndComp
NoConn ~ 4300 5700
Wire Wire Line
	5300 4600 6100 4600
Wire Wire Line
	4100 5300 4300 5300
Connection ~ 4150 5300
Text GLabel 5255 6050 2    40   Input ~ 0
DAC3
Text GLabel 5000 5700 2    40   Input ~ 0
DAC4
$Comp
L R R68
U 1 1 5534CFC0
P 4000 5850
F 0 "R68" V 4080 5850 40  0000 C CNN
F 1 "1K" V 4007 5851 40  0000 C CNN
F 2 "MyLib:R_0805" V 3930 5850 30  0001 C CNN
F 3 "" H 4000 5850 30  0000 C CNN
	1    4000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5600 4300 5600
$Comp
L GND #PWR0142
U 1 1 5534CFC8
P 4000 6100
F 0 "#PWR0142" H 4000 6100 30  0001 C CNN
F 1 "GND" H 4000 6030 30  0001 C CNN
F 2 "" H 4000 6100 60  0000 C CNN
F 3 "" H 4000 6100 60  0000 C CNN
	1    4000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4600 4150 5300
Wire Wire Line
	4000 4700 4150 4700
Connection ~ 4150 4700
$Comp
L LM324 U8
U 1 1 5534FB7C
P 7450 5150
F 0 "U8" H 7500 5350 60  0000 C CNN
F 1 "LM324" H 7600 4950 50  0000 C CNN
F 2 "MyLib:SOIC-14_N" H 7450 5150 60  0001 C CNN
F 3 "" H 7450 5150 60  0000 C CNN
	1    7450 5150
	1    0    0    -1  
$EndComp
$Comp
L LM324 U8
U 4 1 5534FF73
P 10100 4700
F 0 "U8" H 10150 4900 60  0000 C CNN
F 1 "LM324" H 10250 4500 50  0000 C CNN
F 2 "MyLib:SOIC-14_N" H 10100 4700 60  0001 C CNN
F 3 "" H 10100 4700 60  0000 C CNN
	4    10100 4700
	1    0    0    -1  
$EndComp
$Comp
L LM324 U8
U 3 1 55350009
P 9800 5950
F 0 "U8" H 9850 6150 60  0000 C CNN
F 1 "LM324" H 9950 5750 50  0000 C CNN
F 2 "MyLib:SOIC-14_N" H 9800 5950 60  0001 C CNN
F 3 "" H 9800 5950 60  0000 C CNN
	3    9800 5950
	1    0    0    -1  
$EndComp
$Comp
L LM324 U8
U 2 1 55350086
P 6100 5150
F 0 "U8" H 6150 5350 60  0000 C CNN
F 1 "LM324" H 6250 4950 50  0000 C CNN
F 2 "MyLib:SOIC-14_N" H 6100 5150 60  0001 C CNN
F 3 "" H 6100 5150 60  0000 C CNN
	2    6100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5150 8100 5150
Connection ~ 8000 5150
Wire Wire Line
	10750 4700 10600 4700
Wire Wire Line
	10650 5250 10650 4700
Connection ~ 10650 4700
Wire Wire Line
	7750 3000 8050 3000
Wire Wire Line
	8450 3000 8550 3000
Wire Wire Line
	9550 3000 9050 3000
Wire Wire Line
	9350 3000 9350 3700
Wire Wire Line
	9350 3700 9750 3700
Connection ~ 9350 3000
Wire Wire Line
	10000 3550 10650 3550
Wire Wire Line
	10250 3550 10250 3700
Wire Wire Line
	10550 2900 10700 2900
Wire Wire Line
	10650 3550 10650 2900
Connection ~ 10250 3550
Connection ~ 10650 2900
Wire Wire Line
	6750 3200 6350 3200
Wire Wire Line
	5900 3100 6750 3100
Wire Wire Line
	6600 2950 6600 3000
Wire Wire Line
	6600 3000 6750 3000
Connection ~ 6100 3100
Wire Wire Line
	6100 3100 6100 2950
Wire Wire Line
	6100 2950 6200 2950
$Comp
L R R71
U 1 1 55340596
P 8450 3250
F 0 "R71" V 8530 3250 40  0000 C CNN
F 1 "100K" V 8457 3251 40  0000 C CNN
F 2 "MyLib:R_0805" V 8380 3250 30  0001 C CNN
F 3 "" H 8450 3250 30  0000 C CNN
	1    8450 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0143
U 1 1 55340C00
P 8450 3500
F 0 "#PWR0143" H 8450 3500 30  0001 C CNN
F 1 "GND" H 8450 3430 30  0001 C CNN
F 2 "" H 8450 3500 60  0000 C CNN
F 3 "" H 8450 3500 60  0000 C CNN
	1    8450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1050 6550 1200
Wire Wire Line
	6550 1200 6650 1200
Wire Wire Line
	6250 1400 6650 1400
$Comp
L R R70
U 1 1 55342D0F
P 8400 1450
F 0 "R70" V 8480 1450 40  0000 C CNN
F 1 "100K" V 8407 1451 40  0000 C CNN
F 2 "MyLib:R_0805" V 8330 1450 30  0001 C CNN
F 3 "" H 8400 1450 30  0000 C CNN
	1    8400 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 1200 8000 1200
Wire Wire Line
	5850 1300 6650 1300
Connection ~ 5950 1300
Wire Wire Line
	6150 1050 5950 1050
Wire Wire Line
	5950 1050 5950 1300
Wire Wire Line
	8600 1200 8400 1200
$Comp
L GND #PWR0144
U 1 1 55344033
P 8400 1700
F 0 "#PWR0144" H 8400 1700 30  0001 C CNN
F 1 "GND" H 8400 1630 30  0001 C CNN
F 2 "" H 8400 1700 60  0000 C CNN
F 3 "" H 8400 1700 60  0000 C CNN
	1    8400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1200 9100 1200
Wire Wire Line
	9500 1200 9500 1900
Wire Wire Line
	9500 1900 9700 1900
Wire Wire Line
	9950 1750 10500 1750
Wire Wire Line
	10500 1750 10500 1100
Wire Wire Line
	10200 1900 10200 1750
Connection ~ 10200 1750
$Comp
L R R69
U 1 1 55345E5B
P 1400 5000
F 0 "R69" V 1480 5000 40  0000 C CNN
F 1 "0" V 1407 5001 40  0000 C CNN
F 2 "MyLib:R_0805" V 1330 5000 30  0001 C CNN
F 3 "" H 1400 5000 30  0000 C CNN
	1    1400 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 5450 1250 5450
Wire Wire Line
	1150 5000 1150 5450
Connection ~ 1150 5450
Wire Wire Line
	1650 5000 3300 5000
Wire Wire Line
	3300 5000 3300 5600
Connection ~ 4000 5600
Wire Wire Line
	4800 4600 4150 4600
Wire Wire Line
	5600 5050 5200 5050
Wire Wire Line
	5200 5050 5200 5400
Wire Wire Line
	5200 5400 5000 5400
Wire Wire Line
	5600 5250 5450 5250
Wire Wire Line
	5450 5250 5450 4600
Connection ~ 5450 4600
Wire Wire Line
	6750 5850 6750 5250
Wire Wire Line
	6600 5150 6600 4600
Wire Wire Line
	6950 5050 6600 5050
Connection ~ 6600 5050
Wire Wire Line
	6750 5250 6950 5250
Wire Wire Line
	6750 5850 7100 5850
Wire Wire Line
	8000 5850 7600 5850
Wire Wire Line
	8000 5150 8000 5850
$Comp
L tp TP9
U 1 1 55499CB2
P 8050 2660
F 0 "TP9" H 8130 2660 40  0000 L CNN
F 1 "wg2" H 8050 2715 30  0000 C CNN
F 2 "MyLib:myTestPoint" H 8050 2660 60  0001 C CNN
F 3 "" H 8050 2660 60  0000 C CNN
	1    8050 2660
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3000 8050 2810
$Comp
L tp TP8
U 1 1 5549A317
P 8000 1050
F 0 "TP8" H 8080 1050 40  0000 L CNN
F 1 "wg1" H 8000 1105 30  0000 C CNN
F 2 "MyLib:myTestPoint" H 8000 1050 60  0001 C CNN
F 3 "" H 8000 1050 60  0000 C CNN
	1    8000 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5500 5785 5500
Wire Wire Line
	5785 5500 5785 6095
Wire Wire Line
	5785 6095 8550 6095
Wire Wire Line
	8550 6095 8550 4600
Wire Wire Line
	8550 4600 9600 4600
$EndSCHEMATC
