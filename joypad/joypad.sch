EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "JoyPad for MSX"
Date "2019-07-24"
Rev "1"
Comp "KUNI-NET"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB9_Female J1
U 1 1 5D398FFA
P 6900 3400
F 0 "J1" H 7079 3446 50  0000 L CNN
F 1 "DB9_Female" H 7079 3355 50  0000 L CNN
F 2 "" H 6900 3400 50  0001 C CNN
F 3 " ~" H 6900 3400 50  0001 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D3990E0
P 4500 2850
F 0 "SW1" H 4300 2950 50  0000 C CNN
F 1 "UP" H 4750 2950 50  0000 C CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D399152
P 4500 3100
F 0 "SW2" H 4300 3200 50  0000 C CNN
F 1 "DOWN" H 4750 3200 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5D399169
P 4500 3350
F 0 "SW3" H 4300 3450 50  0000 C CNN
F 1 "LEFT" H 4750 3450 50  0000 C CNN
F 2 "" H 4500 3550 50  0001 C CNN
F 3 "" H 4500 3550 50  0001 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5D399184
P 4500 3600
F 0 "SW4" H 4300 3700 50  0000 C CNN
F 1 "RIGHT" H 4750 3700 50  0000 C CNN
F 2 "" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5D399229
P 4500 3850
F 0 "SW5" H 4300 3950 50  0000 C CNN
F 1 "FIRE_A" H 4750 3950 50  0000 C CNN
F 2 "" H 4500 4050 50  0001 C CNN
F 3 "" H 4500 4050 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5D3992C3
P 4500 4100
F 0 "SW6" H 4300 4200 50  0000 C CNN
F 1 "FIRE_B" H 4750 4200 50  0000 C CNN
F 2 "" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW7
U 1 1 5D3995A5
P 4500 4600
F 0 "SW7" H 4500 4885 50  0000 C CNN
F 1 "SW_SPDT" H 4500 4794 50  0000 C CNN
F 2 "" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3500 6200 3500
Wire Wire Line
	6200 3500 6200 4500
Wire Wire Line
	6200 4500 4700 4500
Wire Wire Line
	4700 4100 6100 4100
Wire Wire Line
	6100 4100 6100 3300
Wire Wire Line
	6100 3300 6600 3300
Wire Wire Line
	6600 3100 6000 3100
Wire Wire Line
	6000 3100 6000 3850
Wire Wire Line
	6000 3850 4700 3850
Wire Wire Line
	4700 2850 5000 2850
Wire Wire Line
	6200 2850 6200 3000
Wire Wire Line
	6200 3000 6600 3000
Wire Wire Line
	5900 3200 5900 3100
Wire Wire Line
	5900 3100 5250 3100
Wire Wire Line
	5900 3200 6600 3200
Wire Wire Line
	4700 3350 5500 3350
Wire Wire Line
	5900 3350 5900 3400
Wire Wire Line
	5900 3400 6600 3400
Wire Wire Line
	4700 3600 5750 3600
Wire Wire Line
	4300 4600 4100 4600
Wire Wire Line
	4100 4600 4100 4100
Wire Wire Line
	4100 2850 4300 2850
Wire Wire Line
	4300 3100 4100 3100
Connection ~ 4100 3100
Wire Wire Line
	4100 3100 4100 2850
Wire Wire Line
	4100 3350 4300 3350
Connection ~ 4100 3350
Wire Wire Line
	4100 3350 4100 3100
Wire Wire Line
	4300 3600 4100 3600
Connection ~ 4100 3600
Wire Wire Line
	4100 3600 4100 3350
Wire Wire Line
	4100 3850 4300 3850
Connection ~ 4100 3850
Wire Wire Line
	4100 3850 4100 3600
Wire Wire Line
	4300 4100 4100 4100
Connection ~ 4100 4100
Wire Wire Line
	4100 4100 4100 3850
Wire Wire Line
	4700 4700 6300 4700
Wire Wire Line
	6300 4700 6300 3700
Wire Wire Line
	6300 3700 6600 3700
NoConn ~ 6600 3800
Text Label 6250 3000 0    50   ~ 0
UP
Text Label 6250 3100 0    50   ~ 0
FIRE_A
Text Label 6250 3200 0    50   ~ 0
DOWN
Text Label 6250 3300 0    50   ~ 0
FIRE_B
Text Label 6250 3400 0    50   ~ 0
LEFT
Text Label 6250 3500 0    50   ~ 0
COMMON
Text Label 6250 3600 0    50   ~ 0
RIGHT
Text Label 6350 3700 0    50   ~ 0
GND
Text Label 4750 4700 0    50   ~ 0
GND
Text Label 4750 4500 0    50   ~ 0
COMMON
$Comp
L Device:D_ALT D1
U 1 1 5D39D702
P 5000 2350
F 0 "D1" V 4954 2429 50  0000 L CNN
F 1 " " V 5045 2429 50  0000 L CNN
F 2 "" H 5000 2350 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    5000 2350
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D2
U 1 1 5D39D791
P 5250 2350
F 0 "D2" V 5204 2429 50  0000 L CNN
F 1 " " V 5295 2429 50  0000 L CNN
F 2 "" H 5250 2350 50  0001 C CNN
F 3 "~" H 5250 2350 50  0001 C CNN
	1    5250 2350
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D3
U 1 1 5D39D7B8
P 5500 2350
F 0 "D3" V 5454 2429 50  0000 L CNN
F 1 " " V 5545 2429 50  0000 L CNN
F 2 "" H 5500 2350 50  0001 C CNN
F 3 "~" H 5500 2350 50  0001 C CNN
	1    5500 2350
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D4
U 1 1 5D39DE14
P 5750 2350
F 0 "D4" V 5704 2429 50  0000 L CNN
F 1 " " V 5795 2429 50  0000 L CNN
F 2 "" H 5750 2350 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
	1    5750 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2500 5000 2850
Connection ~ 5000 2850
Wire Wire Line
	5000 2850 6200 2850
Wire Wire Line
	5250 2500 5250 3100
Connection ~ 5250 3100
Wire Wire Line
	5250 3100 4700 3100
Wire Wire Line
	5500 2500 5500 3350
Connection ~ 5500 3350
Wire Wire Line
	5500 3350 5900 3350
Wire Wire Line
	5750 2500 5750 3600
Connection ~ 5750 3600
Wire Wire Line
	5750 3600 6600 3600
$Comp
L Switch:SW_Push SW9
U 1 1 5D3A38BB
P 4500 2050
F 0 "SW9" H 4300 2150 50  0000 C CNN
F 1 "SELECT" H 4750 2150 50  0000 C CNN
F 2 "" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5D3A391E
P 4500 1800
F 0 "SW8" H 4300 1900 50  0000 C CNN
F 1 "START" H 4750 1900 50  0000 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1800 5500 1800
Wire Wire Line
	5750 1800 5750 2200
Wire Wire Line
	5500 2200 5500 1800
Connection ~ 5500 1800
Wire Wire Line
	5500 1800 5750 1800
Wire Wire Line
	4700 2050 5000 2050
Wire Wire Line
	5250 2050 5250 2200
Wire Wire Line
	5000 2200 5000 2050
Connection ~ 5000 2050
Wire Wire Line
	5000 2050 5250 2050
Wire Wire Line
	4300 1800 4100 1800
Wire Wire Line
	4100 1800 4100 2050
Connection ~ 4100 2850
Wire Wire Line
	4300 2050 4100 2050
Connection ~ 4100 2050
Wire Wire Line
	4100 2050 4100 2850
$EndSCHEMATC
