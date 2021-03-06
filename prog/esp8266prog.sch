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
L CONN_02X04 P1
U 1 1 54BB9291
P 3950 3700
F 0 "P1" H 3950 3950 50  0000 C CNN
F 1 "CONN_02X04" H 3950 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 3950 2500 60  0001 C CNN
F 3 "" H 3950 2500 60  0000 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 54BB9342
P 5700 3750
F 0 "P2" H 5700 4100 50  0000 C CNN
F 1 "CONN_01X06" V 5800 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 5700 3750 60  0001 C CNN
F 3 "" H 5700 3750 60  0000 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3550 3700 3400
Wire Wire Line
	3700 3400 5250 3400
Wire Wire Line
	5250 3400 5250 3700
Wire Wire Line
	5250 3700 5500 3700
Wire Wire Line
	4200 3550 5200 3550
Wire Wire Line
	5200 3550 5200 3800
Wire Wire Line
	5200 3800 5500 3800
Wire Wire Line
	3700 3650 3550 3650
Wire Wire Line
	3550 3650 3550 4250
Wire Wire Line
	3550 4250 5500 4250
Wire Wire Line
	5500 4250 5500 4000
Wire Wire Line
	3700 3750 5200 3750
Connection ~ 4200 3750
Connection ~ 5200 3750
Wire Wire Line
	3700 3850 3700 4250
Connection ~ 3700 4250
Wire Wire Line
	4200 3850 5350 3850
Wire Wire Line
	5350 3850 5350 3600
Wire Wire Line
	5350 3600 5500 3600
$EndSCHEMATC
