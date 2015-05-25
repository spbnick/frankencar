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
LIBS:frankencar
LIBS:frankencar-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "25 may 2015"
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
L DIODESCH D?
U 1 1 55579227
P 6450 1850
F 0 "D?" V 6450 1950 40  0000 C CNN
F 1 "1N5819" V 6450 1650 40  0000 C CNN
F 2 "~" H 6450 1850 60  0000 C CNN
F 3 "~" H 6450 1850 60  0000 C CNN
	1    6450 1850
	0    -1   -1   0   
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
P 1900 5450
F 0 "U?" H 1900 7000 60  0000 C CNN
F 1 "STM32F103C8T6_DEVBOARD" H 1900 3750 60  0000 C CNN
F 2 "" H 2100 5800 60  0000 C CNN
F 3 "" H 2100 5800 60  0000 C CNN
	1    1900 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55589CA4
P 850 7200
F 0 "#PWR?" H 850 7200 30  0001 C CNN
F 1 "GND" H 850 7130 30  0001 C CNN
F 2 "" H 850 7200 60  0000 C CNN
F 3 "" H 850 7200 60  0000 C CNN
	1    850  7200
	1    0    0    -1  
$EndComp
$Comp
L L293D U?
U 1 1 5559AD75
P 7000 5650
F 0 "U?" H 7000 6350 60  0000 C CNN
F 1 "L293D" H 7000 4900 60  0000 C CNN
F 2 "" H 7250 5300 60  0000 C CNN
F 3 "" H 7250 5300 60  0000 C CNN
	1    7000 5650
	1    0    0    -1  
$EndComp
$Comp
L STEPPER_BIPOLAR M?
U 1 1 5559BB19
P 10400 6000
F 0 "M?" H 10400 6350 60  0000 C CNN
F 1 "STEER" H 10800 6000 60  0000 C CNN
F 2 "" H 10400 6000 60  0000 C CNN
F 3 "" H 10400 6000 60  0000 C CNN
	1    10400 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555A5858
P 6150 6300
F 0 "#PWR?" H 6150 6300 30  0001 C CNN
F 1 "GND" H 6150 6230 30  0001 C CNN
F 2 "" H 6150 6300 60  0000 C CNN
F 3 "" H 6150 6300 60  0000 C CNN
	1    6150 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555A5867
P 7850 6300
F 0 "#PWR?" H 7850 6300 30  0001 C CNN
F 1 "GND" H 7850 6230 30  0001 C CNN
F 2 "" H 7850 6300 60  0000 C CNN
F 3 "" H 7850 6300 60  0000 C CNN
	1    7850 6300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 555A5932
P 6150 4550
F 0 "#PWR?" H 6150 4640 20  0001 C CNN
F 1 "+5V" H 6150 4700 60  0000 C CNN
F 2 "" H 6150 4550 60  0000 C CNN
F 3 "" H 6150 4550 60  0000 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
$Comp
L +18V #PWR?
U 1 1 555A59CF
P 7950 3400
F 0 "#PWR?" H 7950 3540 20  0001 C CNN
F 1 "+18V" H 7950 3550 60  0000 C CNN
F 2 "~" H 7950 3400 60  0000 C CNN
F 3 "~" H 7950 3400 60  0000 C CNN
	1    7950 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 555A5A11
P 8600 3600
F 0 "#PWR?" H 8600 3690 20  0001 C CNN
F 1 "+5V" H 8600 3750 60  0000 C CNN
F 2 "" H 8600 3600 60  0000 C CNN
F 3 "" H 8600 3600 60  0000 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 555A5CFB
P 900 3600
F 0 "#PWR?" H 900 3690 20  0001 C CNN
F 1 "+5V" H 900 3750 60  0000 C CNN
F 2 "" H 900 3600 60  0000 C CNN
F 3 "" H 900 3600 60  0000 C CNN
	1    900  3600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 555A5EAF
P 7600 4650
F 0 "C?" H 7600 4750 40  0000 L CNN
F 1 "0.22 uF" H 7606 4565 40  0000 L CNN
F 2 "~" H 7638 4500 30  0000 C CNN
F 3 "~" H 7600 4650 60  0000 C CNN
	1    7600 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555A5EBE
P 7600 4950
F 0 "#PWR?" H 7600 4950 30  0001 C CNN
F 1 "GND" H 7600 4880 30  0001 C CNN
F 2 "" H 7600 4950 60  0000 C CNN
F 3 "" H 7600 4950 60  0000 C CNN
	1    7600 4950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 555CC4C0
P 8300 4850
F 0 "C?" H 8300 4950 40  0000 L CNN
F 1 "0.1 uF" H 8306 4765 40  0000 L CNN
F 2 "~" H 8338 4700 30  0000 C CNN
F 3 "~" H 8300 4850 60  0000 C CNN
	1    8300 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555CC4D9
P 8300 5150
F 0 "#PWR?" H 8300 5150 30  0001 C CNN
F 1 "GND" H 8300 5080 30  0001 C CNN
F 2 "" H 8300 5150 60  0000 C CNN
F 3 "" H 8300 5150 60  0000 C CNN
	1    8300 5150
	1    0    0    -1  
$EndComp
$Comp
L IGBT Q?
U 1 1 555CC917
P 5200 4950
F 0 "Q?" H 5200 4800 50  0000 R CNN
F 1 "FGPF4533" H 5200 5100 50  0000 R CNN
F 2 "~" H 5200 4950 60  0000 C CNN
F 3 "~" H 5200 4950 60  0000 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
$Comp
L DC_MOTOR M?
U 1 1 555CCA1A
P 10400 4850
F 0 "M?" H 10100 4850 60  0000 C CNN
F 1 "DRIVE" H 10800 4850 60  0000 C CNN
F 2 "~" H 10400 4850 60  0000 C CNN
F 3 "~" H 10400 4850 60  0000 C CNN
	1    10400 4850
	1    0    0    -1  
$EndComp
$Comp
L +18V #PWR?
U 1 1 555CCDDB
P 5300 3400
F 0 "#PWR?" H 5300 3540 20  0001 C CNN
F 1 "+18V" H 5300 3550 60  0000 C CNN
F 2 "~" H 5300 3400 60  0000 C CNN
F 3 "~" H 5300 3400 60  0000 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 555CCEC6
P 5050 4450
F 0 "D?" V 5050 4550 40  0000 C CNN
F 1 "1N4007" V 5050 4250 40  0000 C CNN
F 2 "~" H 5050 4450 60  0000 C CNN
F 3 "~" H 5050 4450 60  0000 C CNN
	1    5050 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 555CD166
P 5300 5250
F 0 "#PWR?" H 5300 5250 30  0001 C CNN
F 1 "GND" H 5300 5180 30  0001 C CNN
F 2 "" H 5300 5250 60  0000 C CNN
F 3 "" H 5300 5250 60  0000 C CNN
	1    5300 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P?
U 1 1 555CEAE9
P 8350 5600
F 0 "P?" V 8300 5600 50  0000 C CNN
F 1 "STEER" V 8400 5600 50  0000 C CNN
F 2 "" H 8350 5600 60  0000 C CNN
F 3 "" H 8350 5600 60  0000 C CNN
	1    8350 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 555CF1F8
P 5650 4450
F 0 "P?" V 5600 4450 40  0000 C CNN
F 1 "DRIVE" V 5700 4450 40  0000 C CNN
F 2 "" H 5650 4450 60  0000 C CNN
F 3 "" H 5650 4450 60  0000 C CNN
	1    5650 4450
	1    0    0    1   
$EndComp
$Comp
L CONN_2 P?
U 1 1 555CFBBC
P 9500 4850
F 0 "P?" V 9450 4850 40  0000 C CNN
F 1 "DRIVE" V 9550 4850 40  0000 C CNN
F 2 "" H 9500 4850 60  0000 C CNN
F 3 "" H 9500 4850 60  0000 C CNN
	1    9500 4850
	-1   0    0    1   
$EndComp
$Comp
L CONN_4 P?
U 1 1 555CFC72
P 9500 6400
F 0 "P?" V 9450 6400 50  0000 C CNN
F 1 "STEER" V 9550 6400 50  0000 C CNN
F 2 "" H 9500 6400 60  0000 C CNN
F 3 "" H 9500 6400 60  0000 C CNN
	1    9500 6400
	-1   0    0    -1  
$EndComp
$Comp
L BATTERY BT?
U 1 1 555D00D7
P 900 1400
F 0 "BT?" V 900 1650 50  0000 C CNN
F 1 "9V" V 900 1150 50  0000 C CNN
F 2 "~" H 900 1400 60  0000 C CNN
F 3 "~" H 900 1400 60  0000 C CNN
	1    900  1400
	0    1    1    0   
$EndComp
$Comp
L BATTERY BT?
U 1 1 555D011B
P 900 2100
F 0 "BT?" V 900 2350 50  0000 C CNN
F 1 "9V" V 900 1850 50  0000 C CNN
F 2 "~" H 900 2100 60  0000 C CNN
F 3 "~" H 900 2100 60  0000 C CNN
	1    900  2100
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P?
U 1 1 555D018E
P 1800 1750
F 0 "P?" V 1750 1750 40  0000 C CNN
F 1 "BATTERY" V 1850 1750 40  0000 C CNN
F 2 "" H 1800 1750 60  0000 C CNN
F 3 "" H 1800 1750 60  0000 C CNN
	1    1800 1750
	1    0    0    1   
$EndComp
$Comp
L CONN_2 P?
U 1 1 555D06B0
P 2250 1750
F 0 "P?" V 2200 1750 40  0000 C CNN
F 1 "BATTERY" V 2300 1750 40  0000 C CNN
F 2 "" H 2250 1750 60  0000 C CNN
F 3 "" H 2250 1750 60  0000 C CNN
	1    2250 1750
	-1   0    0    1   
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
$Comp
L CONN_3 K?
U 1 1 555F8B4F
P 8150 1050
F 0 "K?" V 8100 1050 50  0000 C CNN
F 1 "LEFT" V 8200 1050 40  0000 C CNN
F 2 "" H 8150 1050 60  0000 C CNN
F 3 "" H 8150 1050 60  0000 C CNN
	1    8150 1050
	-1   0    0    -1  
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
$Comp
L CONN_3 K?
U 1 1 555F90FE
P 8150 2050
F 0 "K?" V 8100 2050 50  0000 C CNN
F 1 "RIGHT" V 8200 2050 40  0000 C CNN
F 2 "" H 8150 2050 60  0000 C CNN
F 3 "" H 8150 2050 60  0000 C CNN
	1    8150 2050
	-1   0    0    -1  
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
L CONN_3 K?
U 1 1 555F9293
P 4350 3950
F 0 "K?" V 4300 3950 50  0000 C CNN
F 1 "LEFT" V 4400 3950 40  0000 C CNN
F 2 "" H 4350 3950 60  0000 C CNN
F 3 "" H 4350 3950 60  0000 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 555F92A7
P 4350 4650
F 0 "K?" V 4300 4650 50  0000 C CNN
F 1 "RIGHT" V 4400 4650 40  0000 C CNN
F 2 "" H 4350 4650 60  0000 C CNN
F 3 "" H 4350 4650 60  0000 C CNN
	1    4350 4650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 555F9592
P 3200 4100
F 0 "R?" H 3300 4100 40  0000 C CNN
F 1 "10K" V 3207 4101 40  0000 C CNN
F 2 "~" V 3130 4100 30  0000 C CNN
F 3 "~" H 3200 4100 30  0000 C CNN
	1    3200 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555F96B7
P 3800 4850
F 0 "#PWR?" H 3800 4850 30  0001 C CNN
F 1 "GND" H 3800 4780 30  0001 C CNN
F 2 "" H 3800 4850 60  0000 C CNN
F 3 "" H 3800 4850 60  0000 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
Text Notes 4000 3850 0    60   ~ 0
S
Text Notes 4000 4550 0    60   ~ 0
S
Text Notes 4000 4750 0    60   ~ 0
L
Text Notes 4000 4050 0    60   ~ 0
L
$Comp
L R R?
U 1 1 555F97D2
P 3450 4100
F 0 "R?" H 3550 4100 40  0000 C CNN
F 1 "10K" V 3457 4101 40  0000 C CNN
F 2 "~" V 3380 4100 30  0000 C CNN
F 3 "~" H 3450 4100 30  0000 C CNN
	1    3450 4100
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
	4400 1450 4300 1450
Wire Wire Line
	3800 800  3800 2100
Wire Wire Line
	4400 1850 4400 2450
Connection ~ 3800 1650
Wire Wire Line
	3800 2500 3800 3050
Wire Wire Line
	4400 2950 4400 3050
Wire Wire Line
	5800 1850 5800 2150
Wire Wire Line
	6450 2050 6450 2150
Wire Wire Line
	4900 2350 4400 2350
Connection ~ 4400 2350
Connection ~ 6950 2350
Wire Wire Line
	5800 1650 6450 1650
Wire Wire Line
	6000 2050 6000 2150
Wire Wire Line
	5400 2350 7200 2350
Connection ~ 6000 1650
Wire Wire Line
	5800 1450 6950 1450
Wire Wire Line
	6950 1450 6950 1550
Wire Wire Line
	6950 2150 6950 2450
Wire Wire Line
	6950 2850 6950 3050
Wire Wire Line
	3700 1650 4400 1650
Wire Wire Line
	1100 6650 850  6650
Wire Wire Line
	850  6650 850  7200
Wire Wire Line
	1100 6800 850  6800
Connection ~ 850  6800
Wire Wire Line
	1100 6950 850  6950
Connection ~ 850  6950
Wire Wire Line
	6250 6050 6150 6050
Wire Wire Line
	6150 6050 6150 6300
Wire Wire Line
	6150 5300 6250 5300
Wire Wire Line
	6150 4550 6150 5300
Wire Wire Line
	6250 5150 6150 5150
Connection ~ 6150 5150
Wire Wire Line
	7950 5150 7750 5150
Wire Wire Line
	8600 5300 7750 5300
Wire Wire Line
	8600 3600 8600 5300
Wire Wire Line
	900  3600 900  4100
Wire Wire Line
	900  4100 1100 4100
Wire Wire Line
	7600 4850 7600 4950
Wire Wire Line
	6250 6200 6150 6200
Connection ~ 6150 6200
Wire Wire Line
	7750 6050 7850 6050
Wire Wire Line
	7850 6050 7850 6300
Wire Wire Line
	7750 6200 7850 6200
Connection ~ 7850 6200
Wire Wire Line
	7950 3400 7950 5150
Wire Wire Line
	7600 4450 7950 4450
Connection ~ 7950 4450
Wire Wire Line
	8300 5050 8300 5150
Wire Wire Line
	8300 4650 8600 4650
Connection ~ 8600 4650
Wire Wire Line
	5300 5150 5300 5250
Wire Wire Line
	2700 5450 6250 5450
Wire Wire Line
	2700 5600 6250 5600
Wire Wire Line
	2700 5750 6250 5750
Wire Wire Line
	2700 5900 6250 5900
Wire Wire Line
	7750 5450 8000 5450
Wire Wire Line
	7750 5600 7800 5600
Wire Wire Line
	7800 5600 7800 5550
Wire Wire Line
	7800 5550 8000 5550
Wire Wire Line
	7750 5750 7850 5750
Wire Wire Line
	7850 5750 7850 5650
Wire Wire Line
	7850 5650 8000 5650
Wire Wire Line
	8000 5750 7900 5750
Wire Wire Line
	7900 5750 7900 5900
Wire Wire Line
	7900 5900 7750 5900
Wire Wire Line
	5300 4550 5300 4750
Wire Wire Line
	5300 3400 5300 4350
Wire Wire Line
	5050 4650 5300 4650
Connection ~ 5300 4650
Wire Wire Line
	5050 4250 5300 4250
Connection ~ 5300 4250
Wire Wire Line
	10000 4750 10000 4400
Wire Wire Line
	10000 4400 10400 4400
Wire Wire Line
	10000 4950 10000 5300
Wire Wire Line
	10000 5300 10400 5300
Wire Wire Line
	9850 6550 10650 6550
Wire Wire Line
	10650 6550 10650 6450
Wire Wire Line
	9850 6450 10150 6450
Wire Wire Line
	9850 6250 9850 5750
Wire Wire Line
	9850 5750 9950 5750
Wire Wire Line
	9850 6350 9950 6350
Wire Wire Line
	9950 6350 9950 6250
Wire Wire Line
	900  1800 900  1700
Wire Wire Line
	900  1100 1300 1100
Wire Wire Line
	1300 1100 1300 1650
Wire Wire Line
	900  2400 1300 2400
Wire Wire Line
	1300 2400 1300 1850
Wire Wire Line
	9850 4750 10000 4750
Wire Wire Line
	9850 4950 10000 4950
Wire Wire Line
	1300 1650 1450 1650
Wire Wire Line
	1300 1850 1450 1850
Wire Wire Line
	2600 1850 2600 3050
Wire Wire Line
	2600 1650 2700 1650
Connection ~ 3800 1450
Wire Wire Line
	8950 1150 8500 1150
Wire Wire Line
	8500 1050 8850 1050
Wire Wire Line
	8850 1050 8850 1750
Wire Wire Line
	8850 1750 11000 1750
Wire Wire Line
	11000 1750 11000 1450
Wire Wire Line
	9450 1650 9450 1750
Connection ~ 9450 1750
Wire Wire Line
	9450 1250 9450 1150
Wire Wire Line
	9800 1450 9800 1750
Connection ~ 9800 1750
Wire Wire Line
	9450 1150 9800 1150
Wire Wire Line
	8500 950  11000 950 
Wire Wire Line
	11000 950  11000 1150
Wire Wire Line
	8950 2150 8500 2150
Wire Wire Line
	8500 2050 8850 2050
Wire Wire Line
	8850 2050 8850 2750
Wire Wire Line
	8850 2750 11000 2750
Wire Wire Line
	11000 2750 11000 2450
Wire Wire Line
	9450 2650 9450 2750
Connection ~ 9450 2750
Wire Wire Line
	9450 2250 9450 2150
Wire Wire Line
	9800 2450 9800 2750
Connection ~ 9800 2750
Wire Wire Line
	9450 2150 9800 2150
Wire Wire Line
	8500 1950 11000 1950
Wire Wire Line
	11000 1950 11000 2150
Wire Wire Line
	4000 3950 3800 3950
Wire Wire Line
	3800 3950 3800 4850
Wire Wire Line
	3800 4650 4000 4650
Connection ~ 3800 4650
Wire Wire Line
	3900 4750 4000 4750
Wire Wire Line
	3900 4050 3900 4750
Wire Wire Line
	3900 4050 4000 4050
Wire Wire Line
	4000 3850 3700 3850
Wire Wire Line
	3700 3850 3700 4400
Wire Wire Line
	3700 4400 2700 4400
Wire Wire Line
	2700 4550 4000 4550
Wire Wire Line
	3200 4350 3200 4400
Connection ~ 3200 4400
Wire Wire Line
	3450 4350 3450 4550
Connection ~ 3450 4550
$Comp
L +3.3V #PWR?
U 1 1 555F9BF4
P 2900 3800
F 0 "#PWR?" H 2900 3760 30  0001 C CNN
F 1 "+3.3V" H 2900 3950 60  0000 C CNN
F 2 "" H 2900 3800 60  0000 C CNN
F 3 "" H 2900 3800 60  0000 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4250 2900 4250
Wire Wire Line
	2900 4250 2900 3800
$Comp
L +3.3V #PWR?
U 1 1 555F9E66
P 700 3750
F 0 "#PWR?" H 700 3710 30  0001 C CNN
F 1 "+3.3V" H 700 3900 60  0000 C CNN
F 2 "" H 700 3750 60  0000 C CNN
F 3 "" H 700 3750 60  0000 C CNN
	1    700  3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4250 700  4250
Wire Wire Line
	700  4250 700  3750
Wire Wire Line
	3900 4300 4700 4300
Wire Wire Line
	4700 4300 4700 3600
Connection ~ 3900 4300
Wire Wire Line
	2700 4850 3450 4850
Wire Wire Line
	3450 4850 3450 5000
Wire Wire Line
	3450 5000 5000 5000
$Comp
L +5V #PWR?
U 1 1 555FA0BD
P 4700 3600
F 0 "#PWR?" H 4700 3690 20  0001 C CNN
F 1 "+5V" H 4700 3750 60  0000 C CNN
F 2 "" H 4700 3600 60  0000 C CNN
F 3 "" H 4700 3600 60  0000 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3850 3450 3800
Wire Wire Line
	3450 3800 2900 3800
Wire Wire Line
	3200 3850 3200 3800
Connection ~ 3200 3800
$EndSCHEMATC
