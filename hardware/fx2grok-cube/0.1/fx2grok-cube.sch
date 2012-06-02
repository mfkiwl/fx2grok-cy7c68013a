EESchema Schematic File Version 2  date Sun 03 Jun 2012 01:18:31 AM CEST
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
LIBS:fx2grok-cube
LIBS:fx2grok-cube-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "2 jun 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1050 7450 0    60   ~ 0
2.2uF/100nF for all AVCC pins\n
$Comp
L C C?
U 1 1 4FCA9C86
P 2200 6950
F 0 "C?" H 2250 7050 50  0000 L CNN
F 1 "100nF" V 2300 6650 50  0000 L CNN
	1    2200 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6750 2200 6650
Wire Wire Line
	2200 7150 2200 7250
$Comp
L GND #PWR?
U 1 1 4FCA9C85
P 2200 7250
F 0 "#PWR?" H 2200 7250 30  0001 C CNN
F 1 "GND" H 2200 7180 30  0001 C CNN
	1    2200 7250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4FCA9C84
P 2200 6650
F 0 "#PWR?" H 2200 6610 30  0001 C CNN
F 1 "+3.3V" H 2200 6760 30  0000 C CNN
	1    2200 6650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4FCA9C80
P 1900 6650
F 0 "#PWR?" H 1900 6610 30  0001 C CNN
F 1 "+3.3V" H 1900 6760 30  0000 C CNN
	1    1900 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FCA9C7F
P 1900 7250
F 0 "#PWR?" H 1900 7250 30  0001 C CNN
F 1 "GND" H 1900 7180 30  0001 C CNN
	1    1900 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7150 1900 7250
Wire Wire Line
	1900 6750 1900 6650
$Comp
L C C?
U 1 1 4FCA9C7E
P 1900 6950
F 0 "C?" H 1950 7050 50  0000 L CNN
F 1 "100nF" V 2000 6650 50  0000 L CNN
	1    1900 6950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4FCA9C79
P 1600 6950
F 0 "C?" H 1650 7050 50  0000 L CNN
F 1 "2.2uF" V 1700 6650 50  0000 L CNN
	1    1600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6750 1600 6650
Wire Wire Line
	1600 7150 1600 7250
$Comp
L GND #PWR?
U 1 1 4FCA9C78
P 1600 7250
F 0 "#PWR?" H 1600 7250 30  0001 C CNN
F 1 "GND" H 1600 7180 30  0001 C CNN
	1    1600 7250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4FCA9C77
P 1600 6650
F 0 "#PWR?" H 1600 6610 30  0001 C CNN
F 1 "+3.3V" H 1600 6760 30  0000 C CNN
	1    1600 6650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4FCA9C5F
P 1300 6650
F 0 "#PWR?" H 1300 6610 30  0001 C CNN
F 1 "+3.3V" H 1300 6760 30  0000 C CNN
	1    1300 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FCA9C5E
P 1300 7250
F 0 "#PWR?" H 1300 7250 30  0001 C CNN
F 1 "GND" H 1300 7180 30  0001 C CNN
	1    1300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7150 1300 7250
Wire Wire Line
	1300 6750 1300 6650
$Comp
L C C?
U 1 1 4FCA9C5D
P 1300 6950
F 0 "C?" H 1350 7050 50  0000 L CNN
F 1 "2.2uF" V 1400 6650 50  0000 L CNN
	1    1300 6950
	1    0    0    -1  
$EndComp
Text Notes 1150 6350 0    60   ~ 0
100nF bypass capacitors for all VCC pins\n
$Comp
L C C?
U 1 1 4FCA97A0
P 2800 5850
F 0 "C?" H 2850 5950 50  0000 L CNN
F 1 "100nF" V 2900 5550 50  0000 L CNN
	1    2800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5650 2800 5550
Wire Wire Line
	2800 6050 2800 6150
$Comp
L GND #PWR?
U 1 1 4FCA979F
P 2800 6150
F 0 "#PWR?" H 2800 6150 30  0001 C CNN
F 1 "GND" H 2800 6080 30  0001 C CNN
	1    2800 6150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4FCA979E
P 2800 5550
F 0 "#PWR?" H 2800 5510 30  0001 C CNN
F 1 "+3.3V" H 2800 5660 30  0000 C CNN
	1    2800 5550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4FCA979B
P 2500 5550
F 0 "#PWR?" H 2500 5510 30  0001 C CNN
F 1 "+3.3V" H 2500 5660 30  0000 C CNN
	1    2500 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FCA979A
P 2500 6150
F 0 "#PWR?" H 2500 6150 30  0001 C CNN
F 1 "GND" H 2500 6080 30  0001 C CNN
	1    2500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6050 2500 6150
Wire Wire Line
	2500 5650 2500 5550
$Comp
L C C?
U 1 1 4FCA9799
P 2500 5850
F 0 "C?" H 2550 5950 50  0000 L CNN
F 1 "100nF" V 2600 5550 50  0000 L CNN
	1    2500 5850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4FCA9793
P 1900 5850
F 0 "C?" H 1950 5950 50  0000 L CNN
F 1 "100nF" V 2000 5550 50  0000 L CNN
	1    1900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5650 1900 5550
Wire Wire Line
	1900 6050 1900 6150
$Comp
L GND #PWR?
U 1 1 4FCA9792
P 1900 6150
F 0 "#PWR?" H 1900 6150 30  0001 C CNN
F 1 "GND" H 1900 6080 30  0001 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4FCA9791
P 1900 5550
F 0 "#PWR?" H 1900 5510 30  0001 C CNN
F 1 "+3.3V" H 1900 5660 30  0000 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4FCA9779
P 1600 5550
F 0 "#PWR?" H 1600 5510 30  0001 C CNN
F 1 "+3.3V" H 1600 5660 30  0000 C CNN
	1    1600 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FCA9778
P 1600 6150
F 0 "#PWR?" H 1600 6150 30  0001 C CNN
F 1 "GND" H 1600 6080 30  0001 C CNN
	1    1600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6050 1600 6150
Wire Wire Line
	1600 5650 1600 5550
$Comp
L C C?
U 1 1 4FCA9777
P 1600 5850
F 0 "C?" H 1650 5950 50  0000 L CNN
F 1 "100nF" V 1700 5550 50  0000 L CNN
	1    1600 5850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4FCA9724
P 2200 5850
F 0 "C?" H 2250 5950 50  0000 L CNN
F 1 "100nF" V 2300 5550 50  0000 L CNN
	1    2200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5650 2200 5550
Wire Wire Line
	2200 6050 2200 6150
$Comp
L GND #PWR?
U 1 1 4FCA9723
P 2200 6150
F 0 "#PWR?" H 2200 6150 30  0001 C CNN
F 1 "GND" H 2200 6080 30  0001 C CNN
	1    2200 6150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4FCA9722
P 2200 5550
F 0 "#PWR?" H 2200 5510 30  0001 C CNN
F 1 "+3.3V" H 2200 5660 30  0000 C CNN
	1    2200 5550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4FCA9708
P 1300 5550
F 0 "#PWR?" H 1300 5510 30  0001 C CNN
F 1 "+3.3V" H 1300 5660 30  0000 C CNN
	1    1300 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FCA9706
P 1300 6150
F 0 "#PWR?" H 1300 6150 30  0001 C CNN
F 1 "GND" H 1300 6080 30  0001 C CNN
	1    1300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6050 1300 6150
Wire Wire Line
	3900 4500 3900 4600
Wire Wire Line
	3900 4600 4000 4600
Wire Wire Line
	4500 4900 4500 4800
Wire Wire Line
	4500 4800 4600 4800
Wire Wire Line
	2200 4350 2200 4700
Wire Wire Line
	2800 4450 2900 4450
Wire Wire Line
	4600 3700 4500 3700
Wire Wire Line
	4600 3100 4400 3100
Connection ~ 5600 5400
Wire Wire Line
	5600 5300 5600 5400
Connection ~ 5800 5400
Wire Wire Line
	5800 5300 5800 5400
Connection ~ 6000 5400
Wire Wire Line
	6000 5300 6000 5400
Wire Wire Line
	6300 5300 6300 5400
Wire Wire Line
	6300 5400 5500 5400
Wire Wire Line
	5500 5400 5500 5300
Connection ~ 5600 2000
Wire Wire Line
	5600 2100 5600 2000
Connection ~ 5800 2000
Wire Wire Line
	5800 2100 5800 2000
Connection ~ 6000 2000
Wire Wire Line
	6000 2100 6000 2000
Wire Wire Line
	6300 2100 6300 2000
Wire Wire Line
	6300 2000 5500 2000
Wire Wire Line
	5500 2000 5500 2100
Wire Wire Line
	3950 3600 3950 3700
Connection ~ 3950 3100
Wire Wire Line
	3950 3200 3950 2900
Wire Wire Line
	3950 3100 3850 3100
Connection ~ 3150 3100
Wire Wire Line
	3150 3200 3150 2800
Wire Wire Line
	3150 2800 4600 2800
Connection ~ 2250 2150
Wire Wire Line
	2250 2150 2250 2050
Wire Wire Line
	2350 2250 2150 2250
Wire Wire Line
	2250 3050 2150 3050
Wire Wire Line
	1550 2950 1550 3050
Wire Wire Line
	1350 2950 1350 3050
Wire Wire Line
	10350 5900 10350 6000
Connection ~ 10350 5400
Wire Wire Line
	8800 5400 9000 5400
Wire Wire Line
	10150 5500 10250 5500
Wire Wire Line
	10250 5500 10250 5400
Connection ~ 10250 5400
Wire Wire Line
	10650 5400 10150 5400
Wire Wire Line
	8900 5400 8900 5500
Connection ~ 8900 5400
Wire Wire Line
	10350 5500 10350 5300
Wire Wire Line
	8900 5900 8900 6000
Wire Wire Line
	9550 5950 9550 6000
Wire Wire Line
	1250 2950 1250 3050
Wire Wire Line
	1450 2950 1450 3050
Wire Wire Line
	2150 2550 2250 2550
Wire Wire Line
	1250 3050 1650 3050
Wire Wire Line
	2250 2550 2250 3150
Connection ~ 2250 3050
Wire Wire Line
	2350 2150 2150 2150
Wire Wire Line
	2350 2350 2150 2350
Wire Wire Line
	3150 3100 3250 3100
Wire Wire Line
	3950 2900 4600 2900
Wire Wire Line
	3150 3600 3150 3700
Wire Wire Line
	6200 2100 6200 2000
Connection ~ 6200 2000
Connection ~ 5900 2000
Wire Wire Line
	5700 2100 5700 2000
Connection ~ 5700 2000
Wire Wire Line
	5900 1900 5900 2100
Wire Wire Line
	6200 5300 6200 5400
Connection ~ 6200 5400
Connection ~ 5900 5400
Wire Wire Line
	5700 5300 5700 5400
Connection ~ 5700 5400
Wire Wire Line
	5900 5500 5900 5300
Wire Wire Line
	4600 3200 4400 3200
Wire Wire Line
	4600 3800 4500 3800
Wire Wire Line
	2800 4700 2900 4700
Wire Wire Line
	2200 4700 2300 4700
Wire Wire Line
	2200 4450 2300 4450
Connection ~ 2200 4450
Wire Wire Line
	4600 4600 4500 4600
Wire Wire Line
	1300 5650 1300 5550
$Comp
L C C?
U 1 1 4FCA96AB
P 1300 5850
F 0 "C?" H 1350 5950 50  0000 L CNN
F 1 "100nF" V 1400 5550 50  0000 L CNN
	1    1300 5850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4FCA95BE
P 3900 4500
F 0 "#PWR?" H 3900 4460 30  0001 C CNN
F 1 "+3.3V" H 3900 4610 30  0000 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4FCA95B2
P 4250 4600
F 0 "R?" V 4330 4600 50  0000 C CNN
F 1 "100K" V 4250 4600 50  0000 C CNN
	1    4250 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4FCA94C1
P 4500 4900
F 0 "#PWR?" H 4500 4900 30  0001 C CNN
F 1 "GND" H 4500 4830 30  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
Text Notes 2300 4900 0    60   ~ 0
I2C pullups
Text Label 2900 4700 0    60   ~ 0
SDA
Text Label 2900 4450 0    60   ~ 0
SCL
Text Label 4500 3800 2    60   ~ 0
SDA
Text Label 4500 3700 2    60   ~ 0
SCL
$Comp
L +3.3V #PWR?
U 1 1 4FCA93DC
P 2200 4350
F 0 "#PWR?" H 2200 4310 30  0001 C CNN
F 1 "+3.3V" H 2200 4460 30  0000 C CNN
	1    2200 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4FCA93C6
P 2550 4700
F 0 "R?" V 2630 4700 50  0000 C CNN
F 1 "2K2" V 2550 4700 50  0000 C CNN
	1    2550 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 4FCA93BD
P 2550 4450
F 0 "R?" V 2630 4450 50  0000 C CNN
F 1 "2K2" V 2550 4450 50  0000 C CNN
	1    2550 4450
	0    -1   -1   0   
$EndComp
Text Label 4400 3200 2    60   ~ 0
DM
Text Label 4400 3100 2    60   ~ 0
DP
NoConn ~ 7300 3200
NoConn ~ 7300 3100
NoConn ~ 7300 3000
NoConn ~ 7300 2900
NoConn ~ 7300 2800
NoConn ~ 7300 2700
NoConn ~ 7300 2600
NoConn ~ 7300 2500
NoConn ~ 7300 4300
NoConn ~ 7300 4400
NoConn ~ 7300 4500
NoConn ~ 7300 4600
NoConn ~ 7300 4700
NoConn ~ 7300 4800
NoConn ~ 7300 4900
NoConn ~ 7300 5000
$Comp
L GND #PWR?
U 1 1 4FC8F816
P 5900 5500
F 0 "#PWR?" H 5900 5500 30  0001 C CNN
F 1 "GND" H 5900 5430 30  0001 C CNN
	1    5900 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4FC8F7FE
P 5900 1900
F 0 "#PWR?" H 5900 1860 30  0001 C CNN
F 1 "+3.3V" H 5900 2010 30  0000 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FC8F70E
P 3150 3700
F 0 "#PWR?" H 3150 3700 30  0001 C CNN
F 1 "GND" H 3150 3630 30  0001 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FC8F706
P 3950 3700
F 0 "#PWR?" H 3950 3700 30  0001 C CNN
F 1 "GND" H 3950 3630 30  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4FC8F6F8
P 3150 3400
F 0 "C?" H 3200 3500 50  0000 L CNN
F 1 "12pF" H 3200 3300 50  0000 L CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4FC8F6F5
P 3950 3400
F 0 "C?" H 4000 3500 50  0000 L CNN
F 1 "12pF" H 4000 3300 50  0000 L CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 4FC8F695
P 3550 3100
F 0 "X?" H 3550 3250 60  0000 C CNN
F 1 "24MHz" H 3550 2950 60  0000 C CNN
	1    3550 3100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 4FC8F61F
P 2250 3150
F 0 "#PWR?" H 2250 3150 30  0001 C CNN
F 1 "GND" H 2250 3080 30  0001 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 4FC8F618
P 2250 2050
F 0 "#PWR?" H 2250 2140 20  0001 C CNN
F 1 "+5V" H 2250 2140 30  0000 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
Text Label 2350 2150 0    60   ~ 0
VBUS
Text Label 2350 2250 0    60   ~ 0
DM
Text Label 2350 2350 0    60   ~ 0
DP
NoConn ~ 2150 2450
Text Label 1250 3050 2    60   ~ 0
SHIELD
$Comp
L R R?
U 1 1 4FC8F58A
P 1900 3050
F 0 "R?" V 1980 3050 50  0000 C CNN
F 1 "0R" V 1900 3050 50  0000 C CNN
	1    1900 3050
	0    -1   -1   0   
$EndComp
Text Label 10650 5400 0    60   ~ 0
VCC
$Comp
L GND #PWR?
U 1 1 4FC8F4A1
P 8900 6000
F 0 "#PWR?" H 8900 6000 30  0001 C CNN
F 1 "GND" H 8900 5930 30  0001 C CNN
	1    8900 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FC8F49F
P 10350 6000
F 0 "#PWR?" H 10350 6000 30  0001 C CNN
F 1 "GND" H 10350 5930 30  0001 C CNN
	1    10350 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FC8F496
P 9550 6000
F 0 "#PWR?" H 9550 6000 30  0001 C CNN
F 1 "GND" H 9550 5930 30  0001 C CNN
	1    9550 6000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 4FC8F488
P 10350 5700
F 0 "C?" H 10400 5800 50  0000 L CNN
F 1 "100uF" H 10400 5600 50  0000 L CNN
	1    10350 5700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 4FC8F483
P 8900 5700
F 0 "C?" H 8950 5800 50  0000 L CNN
F 1 "10uF" H 8950 5600 50  0000 L CNN
	1    8900 5700
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 4FC8F454
P 10350 5300
F 0 "#PWR?" H 10350 5260 30  0001 C CNN
F 1 "+3,3V" H 10350 5410 30  0000 C CNN
	1    10350 5300
	1    0    0    -1  
$EndComp
Text Label 8800 5400 2    60   ~ 0
VBUS
$Comp
L MINI-USB-B-SMD U?
U 1 1 4FC8F26B
P 1650 2350
F 0 "U?" H 1750 1900 60  0000 C CNN
F 1 "MINI-USB-B-SMD" H 1500 2700 60  0000 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
$Comp
L TLV1117-33 U?
U 1 1 4FC8F260
P 9550 5450
F 0 "U?" H 9750 5150 60  0000 C CNN
F 1 "TLV1117-33" H 9550 5700 60  0000 C CNN
F 2 "~" H 10000 5050 60  0000 C CNN
	1    9550 5450
	1    0    0    -1  
$EndComp
$Comp
L CY7C68013A-56 U?
U 1 1 4FC8F245
P 6000 3800
F 0 "U?" H 6150 2000 60  0000 C CNN
F 1 "CY7C68013A-56" H 6000 3800 60  0000 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
