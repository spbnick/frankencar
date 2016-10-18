EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:frankencar
LIBS:frankencar-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "26 may 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MC34063A U?
U 1 1 55579007
P 5100 1550
F 0 "U?" H 5050 2100 60  0000 L CNN
F 1 "MC34063A" H 4900 1000 60  0000 L CNN
F 2 "~" H 5050 1350 60  0000 C CNN
F 3 "~" H 5050 1350 60  0000 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5557903A
P 4050 1450
F 0 "R?" V 4130 1450 40  0000 C CNN
F 1 "0R3" V 4057 1451 40  0000 C CNN
F 2 "~" V 3980 1450 30  0000 C CNN
F 3 "~" H 4050 1450 30  0000 C CNN
	1    4050 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 55579058
P 5150 2350
F 0 "R?" V 5230 2350 40  0000 C CNN
F 1 "1K8" V 5157 2351 40  0000 C CNN
F 2 "~" V 5080 2350 30  0000 C CNN
F 3 "~" H 5150 2350 30  0000 C CNN
	1    5150 2350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 55579144
P 3800 3050
F 0 "#PWR04" H 3800 3050 30  0001 C CNN
F 1 "GND" H 3800 2980 30  0001 C CNN
F 2 "" H 3800 3050 60  0000 C CNN
F 3 "" H 3800 3050 60  0000 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 555791C6
P 4400 2700
F 0 "R?" H 4500 2700 40  0000 C CNN
F 1 "5K6" V 4407 2701 40  0000 C CNN
F 2 "~" V 4330 2700 30  0000 C CNN
F 3 "~" H 4400 2700 30  0000 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 555791E2
P 4400 3050
F 0 "#PWR05" H 4400 3050 30  0001 C CNN
F 1 "GND" H 4400 2980 30  0001 C CNN
F 2 "" H 4400 3050 60  0000 C CNN
F 3 "" H 4400 3050 60  0000 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5557928E
P 3800 2300
F 0 "C?" H 3850 2400 50  0000 L CNN
F 1 "100 uF" H 3850 2200 50  0000 L CNN
F 2 "~" H 3800 2300 60  0000 C CNN
F 3 "~" H 3800 2300 60  0000 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 555793ED
P 6000 1850
F 0 "C?" H 6050 1950 40  0000 L CNN
F 1 "330 pF" H 6050 1750 40  0000 L CNN
F 2 "~" H 6038 1700 30  0000 C CNN
F 3 "~" H 6000 1850 60  0000 C CNN
	1    6000 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55579406
P 6000 2150
F 0 "#PWR06" H 6000 2150 30  0001 C CNN
F 1 "GND" H 6000 2080 30  0001 C CNN
F 2 "" H 6000 2150 60  0000 C CNN
F 3 "" H 6000 2150 60  0000 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55579424
P 5800 2150
F 0 "#PWR07" H 5800 2150 30  0001 C CNN
F 1 "GND" H 5800 2080 30  0001 C CNN
F 2 "" H 5800 2150 60  0000 C CNN
F 3 "" H 5800 2150 60  0000 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55579468
P 6450 2150
F 0 "#PWR08" H 6450 2150 30  0001 C CNN
F 1 "GND" H 6450 2080 30  0001 C CNN
F 2 "" H 6450 2150 60  0000 C CNN
F 3 "" H 6450 2150 60  0000 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 555794B0
P 6950 1850
F 0 "L?" H 6900 1850 40  0000 C CNN
F 1 "220 uH" H 7150 1850 40  0000 C CNN
F 2 "~" H 6950 1850 60  0000 C CNN
F 3 "~" H 6950 1850 60  0000 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55579583
P 6950 3050
F 0 "#PWR09" H 6950 3050 30  0001 C CNN
F 1 "GND" H 6950 2980 30  0001 C CNN
F 2 "" H 6950 3050 60  0000 C CNN
F 3 "" H 6950 3050 60  0000 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 555795DB
P 7200 2350
F 0 "#PWR010" H 7200 2440 60  0001 C CNN
F 1 "+5V" V 7200 2550 60  0000 C CNN
F 2 "" H 7200 2350 60  0000 C CNN
F 3 "" H 7200 2350 60  0000 C CNN
	1    7200 2350
	0    1    1    0   
$EndComp
$Comp
L CP1 C?
U 1 1 55579C6F
P 6950 2650
F 0 "C?" H 7000 2750 50  0000 L CNN
F 1 "470 uF" H 7000 2550 50  0000 L CNN
F 2 "~" H 6950 2650 60  0000 C CNN
F 3 "~" H 6950 2650 60  0000 C CNN
	1    6950 2650
	1    0    0    -1  
$EndComp
$Comp
L SPST SW?
U 1 1 5557A2A8
P 3200 1650
F 0 "SW?" H 3200 1850 70  0000 C CNN
F 1 "POWER" H 3200 1500 70  0000 C CNN
F 2 "~" H 3200 1650 60  0000 C CNN
F 3 "~" H 3200 1650 60  0000 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
$Comp
L STM32F103C8T6_DEVBOARD U?
U 1 1 55589C2F
P 2550 5450
F 0 "U?" H 2550 7000 60  0000 C CNN
F 1 "STM32F103C8T6_DEVBOARD" H 2550 3750 60  0000 C CNN
F 2 "" H 2750 5800 60  0000 C CNN
F 3 "" H 2750 5800 60  0000 C CNN
	1    2550 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55589CA4
P 1500 7200
F 0 "#PWR?" H 1500 7200 30  0001 C CNN
F 1 "GND" H 1500 7130 30  0001 C CNN
F 2 "" H 1500 7200 60  0000 C CNN
F 3 "" H 1500 7200 60  0000 C CNN
	1    1500 7200
	1    0    0    -1  
$EndComp
$Comp
L L293D U?
U 1 1 5559AD75
P 6400 5650
F 0 "U?" H 6400 6350 60  0000 C CNN
F 1 "L293D" H 6400 4900 60  0000 C CNN
F 2 "" H 6650 5300 60  0000 C CNN
F 3 "" H 6650 5300 60  0000 C CNN
	1    6400 5650
	1    0    0    -1  
$EndComp
$Comp
L STEPPER_BIPOLAR M?
U 1 1 5559BB19
P 10350 5550
F 0 "M?" H 10350 5900 60  0000 C CNN
F 1 "STEER" H 10750 5550 60  0000 C CNN
F 2 "" H 10350 5550 60  0000 C CNN
F 3 "" H 10350 5550 60  0000 C CNN
	1    10350 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555A5858
P 5550 6300
F 0 "#PWR?" H 5550 6300 30  0001 C CNN
F 1 "GND" H 5550 6230 30  0001 C CNN
F 2 "" H 5550 6300 60  0000 C CNN
F 3 "" H 5550 6300 60  0000 C CNN
	1    5550 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555A5867
P 7250 6300
F 0 "#PWR?" H 7250 6300 30  0001 C CNN
F 1 "GND" H 7250 6230 30  0001 C CNN
F 2 "" H 7250 6300 60  0000 C CNN
F 3 "" H 7250 6300 60  0000 C CNN
	1    7250 6300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 555A5932
P 5550 3600
F 0 "#PWR?" H 5550 3690 20  0001 C CNN
F 1 "+5V" H 5550 3750 60  0000 C CNN
F 2 "" H 5550 3600 60  0000 C CNN
F 3 "" H 5550 3600 60  0000 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L +18V #PWR?
U 1 1 555A59CF
P 7350 3400
F 0 "#PWR?" H 7350 3540 20  0001 C CNN
F 1 "+18V" H 7350 3550 60  0000 C CNN
F 2 "~" H 7350 3400 60  0000 C CNN
F 3 "~" H 7350 3400 60  0000 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 555A5A11
P 8000 3600
F 0 "#PWR?" H 8000 3690 20  0001 C CNN
F 1 "+5V" H 8000 3750 60  0000 C CNN
F 2 "" H 8000 3600 60  0000 C CNN
F 3 "" H 8000 3600 60  0000 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 555A5CFB
P 1550 3600
F 0 "#PWR?" H 1550 3690 20  0001 C CNN
F 1 "+5V" H 1550 3750 60  0000 C CNN
F 2 "" H 1550 3600 60  0000 C CNN
F 3 "" H 1550 3600 60  0000 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 555A5EAF
P 7000 4650
F 0 "C?" H 7000 4750 40  0000 L CNN
F 1 "0.22 uF" H 7006 4565 40  0000 L CNN
F 2 "~" H 7038 4500 30  0000 C CNN
F 3 "~" H 7000 4650 60  0000 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555A5EBE
P 7000 4950
F 0 "#PWR?" H 7000 4950 30  0001 C CNN
F 1 "GND" H 7000 4880 30  0001 C CNN
F 2 "" H 7000 4950 60  0000 C CNN
F 3 "" H 7000 4950 60  0000 C CNN
	1    7000 4950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 555CC4C0
P 7700 4850
F 0 "C?" H 7700 4950 40  0000 L CNN
F 1 "0.1 uF" H 7706 4765 40  0000 L CNN
F 2 "~" H 7738 4700 30  0000 C CNN
F 3 "~" H 7700 4850 60  0000 C CNN
	1    7700 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555CC4D9
P 7700 5150
F 0 "#PWR?" H 7700 5150 30  0001 C CNN
F 1 "GND" H 7700 5080 30  0001 C CNN
F 2 "" H 7700 5150 60  0000 C CNN
F 3 "" H 7700 5150 60  0000 C CNN
	1    7700 5150
	1    0    0    -1  
$EndComp
$Comp
L IGBT Q?
U 1 1 555CC917
P 1150 5700
F 0 "Q?" H 1150 5550 50  0000 R CNN
F 1 "FGPF4533" H 1150 5850 50  0000 R CNN
F 2 "~" H 1150 5700 60  0000 C CNN
F 3 "~" H 1150 5700 60  0000 C CNN
	1    1150 5700
	-1   0    0    -1  
$EndComp
$Comp
L DC_MOTOR M?
U 1 1 555CCA1A
P 10350 4400
F 0 "M?" H 10050 4400 60  0000 C CNN
F 1 "DRIVE" H 10750 4400 60  0000 C CNN
F 2 "~" H 10350 4400 60  0000 C CNN
F 3 "~" H 10350 4400 60  0000 C CNN
	1    10350 4400
	1    0    0    -1  
$EndComp
$Comp
L +18V #PWR?
U 1 1 555CCDDB
P 1050 3400
F 0 "#PWR?" H 1050 3540 20  0001 C CNN
F 1 "+18V" H 1050 3550 60  0000 C CNN
F 2 "~" H 1050 3400 60  0000 C CNN
F 3 "~" H 1050 3400 60  0000 C CNN
	1    1050 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555CD166
P 1050 6000
F 0 "#PWR?" H 1050 6000 30  0001 C CNN
F 1 "GND" H 1050 5930 30  0001 C CNN
F 2 "" H 1050 6000 60  0000 C CNN
F 3 "" H 1050 6000 60  0000 C CNN
	1    1050 6000
	1    0    0    -1  
$EndComp
$Comp
L Battery BT?
U 1 1 555D00D7
P 1150 1350
F 0 "BT?" H 1300 1550 50  0000 C CNN
F 1 "9V" H 1300 1200 50  0000 C CNN
F 2 "~" H 1150 1350 60  0000 C CNN
F 3 "~" H 1150 1350 60  0000 C CNN
	1    1150 1350
	1    0    0    -1  
$EndComp
$Comp
L Battery BT?
U 1 1 555D011B
P 1150 2050
F 0 "BT?" H 1300 2250 50  0000 C CNN
F 1 "9V" H 1300 1900 50  0000 C CNN
F 2 "~" H 1150 2050 60  0000 C CNN
F 3 "~" H 1150 2050 60  0000 C CNN
	1    1150 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555D079D
P 2600 3050
F 0 "#PWR?" H 2600 3050 30  0001 C CNN
F 1 "GND" H 2600 2980 30  0001 C CNN
F 2 "" H 2600 3050 60  0000 C CNN
F 3 "" H 2600 3050 60  0000 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
$Comp
L +18V #PWR?
U 1 1 555D0D95
P 3800 800
F 0 "#PWR?" H 3800 940 20  0001 C CNN
F 1 "+18V" H 3800 950 60  0000 C CNN
F 2 "~" H 3800 800 60  0000 C CNN
F 3 "~" H 3800 800 60  0000 C CNN
	1    3800 800 
	1    0    0    -1  
$EndComp
$Comp
L PHOTO_INTERRUPTER U?
U 1 1 555F862E
P 10400 1300
F 0 "U?" H 10425 1575 60  0000 C CNN
F 1 "LEFT LIMIT" H 10400 950 60  0000 C CNN
F 2 "~" H 10475 1400 60  0000 C CNN
F 3 "~" H 10475 1400 60  0000 C CNN
	1    10400 1300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 555F8AA2
P 9450 1450
F 0 "C?" H 9450 1550 40  0000 L CNN
F 1 "220 nF" H 9456 1365 40  0000 L CNN
F 2 "~" H 9488 1300 30  0000 C CNN
F 3 "~" H 9450 1450 60  0000 C CNN
	1    9450 1450
	1    0    0    -1  
$EndComp
$Comp
L R 220R
U 1 1 555F8ABD
P 9200 1150
F 0 "220R" V 9280 1150 40  0000 C CNN
F 1 "R" V 9207 1151 40  0000 C CNN
F 2 "~" V 9130 1150 30  0000 C CNN
F 3 "~" H 9200 1150 30  0000 C CNN
	1    9200 1150
	0    -1   -1   0   
$EndComp
Text Notes 8530 1140 0    60   ~ 0
brown
Text Notes 8530 1040 0    60   ~ 0
red
Text Notes 8530 940  0    60   ~ 0
orange
Text Notes 8410 1150 0    60   ~ 0
L
Text Notes 8410 950  0    60   ~ 0
S
$Comp
L PHOTO_INTERRUPTER U?
U 1 1 555F90EC
P 10400 2300
F 0 "U?" H 10425 2575 60  0000 C CNN
F 1 "RIGHT LIMIT" H 10400 1950 60  0000 C CNN
F 2 "~" H 10475 2400 60  0000 C CNN
F 3 "~" H 10475 2400 60  0000 C CNN
	1    10400 2300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 555F90F2
P 9450 2450
F 0 "C?" H 9450 2550 40  0000 L CNN
F 1 "220 nF" H 9456 2365 40  0000 L CNN
F 2 "~" H 9488 2300 30  0000 C CNN
F 3 "~" H 9450 2450 60  0000 C CNN
	1    9450 2450
	1    0    0    -1  
$EndComp
$Comp
L R 220R?
U 1 1 555F90F8
P 9200 2150
F 0 "220R?" V 9280 2150 40  0000 C CNN
F 1 "R" V 9207 2151 40  0000 C CNN
F 2 "~" V 9130 2150 30  0000 C CNN
F 3 "~" H 9200 2150 30  0000 C CNN
	1    9200 2150
	0    -1   -1   0   
$EndComp
Text Notes 8530 2140 0    60   ~ 0
blue
Text Notes 8530 2040 0    60   ~ 0
green
Text Notes 8530 1940 0    60   ~ 0
yellow
Text Notes 8410 2150 0    60   ~ 0
L
Text Notes 8410 1950 0    60   ~ 0
S
$Comp
L GND #PWR?
U 1 1 555F96B7
P 4450 4850
F 0 "#PWR?" H 4450 4850 30  0001 C CNN
F 1 "GND" H 4450 4780 30  0001 C CNN
F 2 "" H 4450 4850 60  0000 C CNN
F 3 "" H 4450 4850 60  0000 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
Text Notes 4600 3850 0    60   ~ 0
S
Text Notes 4600 4550 0    60   ~ 0
S
Text Notes 4600 4750 0    60   ~ 0
L
Text Notes 4600 4050 0    60   ~ 0
L
$Comp
L +3.3V #PWR?
U 1 1 555F9BF4
P 3550 3750
F 0 "#PWR?" H 3550 3710 30  0001 C CNN
F 1 "+3.3V" H 3550 3900 60  0000 C CNN
F 2 "" H 3550 3750 60  0000 C CNN
F 3 "" H 3550 3750 60  0000 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 555F9E66
P 1350 3750
F 0 "#PWR?" H 1350 3710 30  0001 C CNN
F 1 "+3.3V" H 1350 3900 60  0000 C CNN
F 2 "" H 1350 3750 60  0000 C CNN
F 3 "" H 1350 3750 60  0000 C CNN
	1    1350 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 555FA0BD
P 5300 3600
F 0 "#PWR?" H 5300 3690 20  0001 C CNN
F 1 "+5V" H 5300 3750 60  0000 C CNN
F 2 "" H 5300 3600 60  0000 C CNN
F 3 "" H 5300 3600 60  0000 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1250 5800 900 
Wire Wire Line
	5800 900  4400 900 
Wire Wire Line
	4400 900  4400 1450
Connection ~ 4400 1250
Wire Wire Line
	4400 1450 4200 1450
Wire Wire Line
	3800 800  3800 2150
Wire Wire Line
	4400 1850 4400 2550
Connection ~ 3800 1650
Wire Wire Line
	3800 2450 3800 3050
Wire Wire Line
	4400 2850 4400 3050
Wire Wire Line
	5800 1850 5800 2150
Wire Wire Line
	6450 2000 6450 2150
Wire Wire Line
	5000 2350 4400 2350
Connection ~ 4400 2350
Connection ~ 6950 2350
Wire Wire Line
	5800 1650 6000 1650
Wire Wire Line
	6000 2000 6000 2150
Wire Wire Line
	5300 2350 7200 2350
Wire Wire Line
	5800 1450 6950 1450
Wire Wire Line
	6950 1450 6950 1550
Wire Wire Line
	6950 2150 6950 2500
Wire Wire Line
	6950 2800 6950 3050
Wire Wire Line
	3700 1650 4400 1650
Wire Wire Line
	1750 6650 1500 6650
Wire Wire Line
	1500 6650 1500 7200
Wire Wire Line
	1750 6800 1500 6800
Connection ~ 1500 6800
Wire Wire Line
	1750 6950 1500 6950
Connection ~ 1500 6950
Wire Wire Line
	5650 6050 5550 6050
Wire Wire Line
	5550 6050 5550 6300
Wire Wire Line
	5550 5300 5650 5300
Wire Wire Line
	5550 3600 5550 5300
Wire Wire Line
	5650 5150 5550 5150
Connection ~ 5550 5150
Wire Wire Line
	7350 5150 7150 5150
Wire Wire Line
	8000 5300 7150 5300
Wire Wire Line
	8000 3600 8000 5300
Wire Wire Line
	1550 3600 1550 4100
Wire Wire Line
	1550 4100 1750 4100
Wire Wire Line
	7000 4800 7000 4950
Wire Wire Line
	5650 6200 5550 6200
Connection ~ 5550 6200
Wire Wire Line
	7150 6050 7250 6050
Wire Wire Line
	7250 6050 7250 6300
Wire Wire Line
	7150 6200 7250 6200
Connection ~ 7250 6200
Wire Wire Line
	7350 3400 7350 5150
Wire Wire Line
	7000 4450 7350 4450
Connection ~ 7350 4450
Wire Wire Line
	7700 5000 7700 5150
Wire Wire Line
	7700 4650 8000 4650
Connection ~ 8000 4650
Wire Wire Line
	1050 5900 1050 6000
Wire Wire Line
	3350 5450 5650 5450
Wire Wire Line
	3350 5600 5650 5600
Wire Wire Line
	3350 5750 5650 5750
Wire Wire Line
	3350 5900 5650 5900
Wire Wire Line
	7150 5450 7400 5450
Wire Wire Line
	7150 5600 7200 5600
Wire Wire Line
	7200 5600 7200 5550
Wire Wire Line
	7200 5550 7400 5550
Wire Wire Line
	7150 5750 7250 5750
Wire Wire Line
	7250 5750 7250 5650
Wire Wire Line
	7250 5650 7400 5650
Wire Wire Line
	7400 5750 7300 5750
Wire Wire Line
	7300 5750 7300 5900
Wire Wire Line
	7300 5900 7150 5900
Wire Wire Line
	1050 5250 1050 5500
Wire Wire Line
	1050 3400 1050 5150
Wire Wire Line
	800  5350 1050 5350
Connection ~ 1050 5350
Wire Wire Line
	800  5050 1050 5050
Connection ~ 1050 5050
Wire Wire Line
	9950 4350 9950 3950
Wire Wire Line
	9950 3950 10350 3950
Wire Wire Line
	9950 4450 9950 4850
Wire Wire Line
	9950 4850 10350 4850
Wire Wire Line
	9450 6100 10600 6100
Wire Wire Line
	10600 6100 10600 6000
Wire Wire Line
	9450 6000 10100 6000
Wire Wire Line
	9800 5300 9900 5300
Wire Wire Line
	9450 5900 9900 5900
Wire Wire Line
	9900 5900 9900 5800
Wire Wire Line
	1150 1900 1150 1500
Wire Wire Line
	1150 1050 1550 1050
Wire Wire Line
	1550 1050 1550 1650
Wire Wire Line
	1150 2350 1550 2350
Wire Wire Line
	1550 2350 1550 1750
Wire Wire Line
	9650 4350 9950 4350
Wire Wire Line
	9650 4450 9950 4450
Wire Wire Line
	1550 1650 1700 1650
Wire Wire Line
	1550 1750 1700 1750
Wire Wire Line
	2600 1750 2600 3050
Wire Wire Line
	2600 1650 2700 1650
Connection ~ 3800 1450
Wire Wire Line
	9050 1150 8450 1150
Wire Wire Line
	8450 1050 8850 1050
Wire Wire Line
	8850 1050 8850 1750
Wire Wire Line
	8850 1750 11000 1750
Wire Wire Line
	11000 1750 11000 1450
Wire Wire Line
	9450 1600 9450 1750
Connection ~ 9450 1750
Wire Wire Line
	9450 1300 9450 1150
Wire Wire Line
	9800 1450 9800 1750
Connection ~ 9800 1750
Wire Wire Line
	9350 1150 9800 1150
Wire Wire Line
	8450 950  11000 950 
Wire Wire Line
	11000 950  11000 1150
Wire Wire Line
	9050 2150 8450 2150
Wire Wire Line
	8450 2050 8850 2050
Wire Wire Line
	8850 2050 8850 2750
Wire Wire Line
	8850 2750 11000 2750
Wire Wire Line
	11000 2750 11000 2450
Wire Wire Line
	9450 2600 9450 2750
Connection ~ 9450 2750
Wire Wire Line
	9450 2300 9450 2150
Wire Wire Line
	9800 2450 9800 2750
Connection ~ 9800 2750
Wire Wire Line
	9350 2150 9800 2150
Wire Wire Line
	8450 1950 11000 1950
Wire Wire Line
	11000 1950 11000 2150
Wire Wire Line
	4650 3950 4450 3950
Wire Wire Line
	4450 3950 4450 4850
Wire Wire Line
	4450 4650 4650 4650
Connection ~ 4450 4650
Wire Wire Line
	4550 4750 4650 4750
Wire Wire Line
	4550 4050 4550 4750
Wire Wire Line
	4550 4050 4650 4050
Wire Wire Line
	4650 3850 4350 3850
Wire Wire Line
	4350 3850 4350 4400
Wire Wire Line
	4350 4400 3350 4400
Wire Wire Line
	3350 4550 4650 4550
Wire Wire Line
	3550 4250 3350 4250
Wire Wire Line
	1750 4250 1350 4250
Wire Wire Line
	1350 4250 1350 3750
Wire Wire Line
	4550 4300 5300 4300
Wire Wire Line
	5300 4300 5300 3600
Connection ~ 4550 4300
Wire Wire Line
	1350 5750 1750 5750
Wire Wire Line
	3550 3750 3550 4250
Text Notes 9700 4350 0    60   ~ 0
red
Text Notes 9700 4450 0    60   ~ 0
black
Wire Wire Line
	9800 5300 9800 5800
Wire Wire Line
	9800 5800 9450 5800
Text Notes 9500 5800 0    60   ~ 0
black
Text Notes 9500 5900 0    60   ~ 0
white
Text Notes 9500 6000 0    60   ~ 0
gray
Text Notes 9500 6100 0    60   ~ 0
violet
Text Notes 1150 4950 0    60   ~ 0
NOTE:\nreverse\npolarity
Wire Wire Line
	6450 1450 6450 1700
Connection ~ 6450 1450
$Comp
L D D?
U 1 1 57A1580C
P 800 5200
F 0 "D?" H 800 5300 50  0000 C CNN
F 1 "1N4007" H 800 5100 50  0000 C CNN
F 2 "" H 800 5200 50  0000 C CNN
F 3 "" H 800 5200 50  0000 C CNN
	1    800  5200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 57BC7DF0
P 4850 3950
F 0 "P?" H 4850 4150 50  0000 C CNN
F 1 "LEFT" V 4950 3950 50  0000 C CNN
F 2 "" H 4850 3950 50  0000 C CNN
F 3 "" H 4850 3950 50  0000 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 57BC8158
P 4850 4650
F 0 "P?" H 4850 4850 50  0000 C CNN
F 1 "RIGHT" V 4950 4650 50  0000 C CNN
F 2 "" H 4850 4650 50  0000 C CNN
F 3 "" H 4850 4650 50  0000 C CNN
	1    4850 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 57BC9C1E
P 8250 1050
F 0 "P?" H 8250 1250 50  0000 C CNN
F 1 "LEFT" V 8350 1050 50  0000 C CNN
F 2 "" H 8250 1050 50  0000 C CNN
F 3 "" H 8250 1050 50  0000 C CNN
	1    8250 1050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 57BCB268
P 8250 2050
F 0 "P?" H 8250 2250 50  0000 C CNN
F 1 "RIGHT" V 8350 2050 50  0000 C CNN
F 2 "" H 8250 2050 50  0000 C CNN
F 3 "" H 8250 2050 50  0000 C CNN
	1    8250 2050
	-1   0    0    1   
$EndComp
Connection ~ 9450 2150
Connection ~ 9450 1150
$Comp
L CONN_01X02 P?
U 1 1 57BCE5BA
P 9450 4400
F 0 "P?" H 9450 4550 50  0000 C CNN
F 1 "DRIVE" V 9550 4400 50  0000 C CNN
F 2 "" H 9450 4400 50  0000 C CNN
F 3 "" H 9450 4400 50  0000 C CNN
	1    9450 4400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 57BD0C4E
P 9250 5950
F 0 "P?" H 9250 6200 50  0000 C CNN
F 1 "STEER" V 9350 5950 50  0000 C CNN
F 2 "" H 9250 5950 50  0000 C CNN
F 3 "" H 9250 5950 50  0000 C CNN
	1    9250 5950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 57BD0EB2
P 7600 5600
F 0 "P?" H 7600 5850 50  0000 C CNN
F 1 "STEER" V 7700 5600 50  0000 C CNN
F 2 "" H 7600 5600 50  0000 C CNN
F 3 "" H 7600 5600 50  0000 C CNN
	1    7600 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 57BD2322
P 1250 5200
F 0 "P?" H 1250 5350 50  0000 C CNN
F 1 "DRIVE" V 1350 5200 50  0000 C CNN
F 2 "" H 1250 5200 50  0000 C CNN
F 3 "" H 1250 5200 50  0000 C CNN
	1    1250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1050 1150 1200
Wire Wire Line
	1150 2200 1150 2350
$Comp
L CONN_01X02 P?
U 1 1 57BD329F
P 1900 1700
F 0 "P?" H 1900 1850 50  0000 C CNN
F 1 "BATTERY" V 2000 1700 50  0000 C CNN
F 2 "" H 1900 1700 50  0000 C CNN
F 3 "" H 1900 1700 50  0000 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 57BD34A1
P 2400 1700
F 0 "P?" H 2400 1850 50  0000 C CNN
F 1 "BATTERY" V 2500 1700 50  0000 C CNN
F 2 "" H 2400 1700 50  0000 C CNN
F 3 "" H 2400 1700 50  0000 C CNN
	1    2400 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1450 3800 1450
Wire Wire Line
	6000 1650 6000 1700
$Comp
L D_Schottky D?
U 1 1 57BD5584
P 6450 1850
F 0 "D?" H 6450 1950 50  0000 C CNN
F 1 "1N5819" H 6450 1750 50  0000 C CNN
F 2 "" H 6450 1850 50  0000 C CNN
F 3 "" H 6450 1850 50  0000 C CNN
	1    6450 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4450 7000 4500
Wire Wire Line
	7700 4650 7700 4700
$Comp
L R R?
U 1 1 58065C26
P 4000 6150
F 0 "R?" V 4080 6150 50  0000 C CNN
F 1 "10K" V 4000 6150 50  0000 C CNN
F 2 "" V 3930 6150 50  0000 C CNN
F 3 "" H 4000 6150 50  0000 C CNN
	1    4000 6150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58066F26
P 4200 6150
F 0 "R?" V 4280 6150 50  0000 C CNN
F 1 "10K" V 4200 6150 50  0000 C CNN
F 2 "" V 4130 6150 50  0000 C CNN
F 3 "" H 4200 6150 50  0000 C CNN
	1    4200 6150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58067092
P 4400 6150
F 0 "R?" V 4480 6150 50  0000 C CNN
F 1 "10K" V 4400 6150 50  0000 C CNN
F 2 "" V 4330 6150 50  0000 C CNN
F 3 "" H 4400 6150 50  0000 C CNN
	1    4400 6150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58067146
P 4600 6150
F 0 "R?" V 4680 6150 50  0000 C CNN
F 1 "10K" V 4600 6150 50  0000 C CNN
F 2 "" V 4530 6150 50  0000 C CNN
F 3 "" H 4600 6150 50  0000 C CNN
	1    4600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6000 4000 5900
Connection ~ 4000 5900
Wire Wire Line
	4200 6000 4200 5750
Connection ~ 4200 5750
Wire Wire Line
	4400 6000 4400 5600
Connection ~ 4400 5600
Wire Wire Line
	4600 6000 4600 5450
Connection ~ 4600 5450
$Comp
L GND #PWR?
U 1 1 5806750A
P 4300 6550
F 0 "#PWR?" H 4300 6550 30  0001 C CNN
F 1 "GND" H 4300 6480 30  0001 C CNN
F 2 "" H 4300 6550 60  0000 C CNN
F 3 "" H 4300 6550 60  0000 C CNN
	1    4300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6300 4000 6450
Wire Wire Line
	4000 6450 4600 6450
Wire Wire Line
	4600 6450 4600 6300
Connection ~ 4300 6450
Wire Wire Line
	4200 6300 4200 6450
Connection ~ 4200 6450
Wire Wire Line
	4400 6300 4400 6450
Connection ~ 4400 6450
Wire Wire Line
	4300 6550 4300 6450
$EndSCHEMATC
