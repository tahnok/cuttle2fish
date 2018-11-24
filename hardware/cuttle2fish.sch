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
LIBS:stm32
LIBS:cuttle2fish-cache
EELAYER 26 0
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
L STM32F103R(8-B)Tx U?
U 1 1 5BE88488
P 6000 3000
F 0 "U?" H 6000 5457 50  0000 C CNN
F 1 "STM32F103R(8-B)Tx" H 6000 5366 50  0000 C CNN
F 2 "LQFP64" H 6000 5275 50  0000 C CIN
F 3 "" H 6000 3000 50  0000 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 5BE88713
P 10200 2850
F 0 "Y?" H 10200 3118 50  0000 C CNN
F 1 "Crystal" H 10200 3027 50  0000 C CNN
F 2 "" H 10200 2850 50  0001 C CNN
F 3 "" H 10200 2850 50  0001 C CNN
	1    10200 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BE8876E
P 9900 3150
F 0 "#PWR?" H 9900 2900 50  0001 C CNN
F 1 "GND" H 9905 2977 50  0000 C CNN
F 2 "" H 9900 3150 50  0001 C CNN
F 3 "" H 9900 3150 50  0001 C CNN
	1    9900 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BE88794
P 10450 3150
F 0 "#PWR?" H 10450 2900 50  0001 C CNN
F 1 "GND" H 10455 2977 50  0000 C CNN
F 2 "" H 10450 3150 50  0001 C CNN
F 3 "" H 10450 3150 50  0001 C CNN
	1    10450 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5BE88839
P 10450 2950
F 0 "C?" H 10542 2996 50  0000 L CNN
F 1 "C_Small" H 10542 2905 50  0000 L CNN
F 2 "" H 10450 2950 50  0001 C CNN
F 3 "" H 10450 2950 50  0001 C CNN
	1    10450 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5BE88894
P 9900 2950
F 0 "C?" H 9992 2996 50  0000 L CNN
F 1 "C_Small" H 9992 2905 50  0000 L CNN
F 2 "" H 9900 2950 50  0001 C CNN
F 3 "" H 9900 2950 50  0001 C CNN
	1    9900 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BEE248F
P 9550 5250
F 0 "#PWR?" H 9550 5000 50  0001 C CNN
F 1 "GND" H 9555 5077 50  0000 C CNN
F 2 "" H 9550 5250 50  0001 C CNN
F 3 "" H 9550 5250 50  0001 C CNN
	1    9550 5250
	1    0    0    -1  
$EndComp
$Comp
L USB_A J?
U 1 1 5BEE2707
P 1000 2300
F 0 "J?" H 1055 2767 50  0000 C CNN
F 1 "USB_A" H 1055 2676 50  0000 C CNN
F 2 "" H 1150 2250 50  0001 C CNN
F 3 "" H 1150 2250 50  0001 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
Text Label 2250 2000 0    60   ~ 0
USB_DM
Text Label 2250 2100 0    60   ~ 0
USB_DP
$Comp
L GND #PWR?
U 1 1 5BEE2A9E
P 750 5400
F 0 "#PWR?" H 750 5150 50  0001 C CNN
F 1 "GND" H 755 5227 50  0000 C CNN
F 2 "" H 750 5400 50  0001 C CNN
F 3 "" H 750 5400 50  0001 C CNN
	1    750  5400
	1    0    0    -1  
$EndComp
Text Label 2250 2200 0    60   ~ 0
SWDIO
Text Label 2250 2300 0    60   ~ 0
SWCLK
$Comp
L C_Small C?
U 1 1 5BF081F8
P 2500 5200
F 0 "C?" H 2592 5246 50  0000 L CNN
F 1 "??" H 2500 5050 50  0000 L CNN
F 2 "" H 2500 5200 50  0001 C CNN
F 3 "" H 2500 5200 50  0001 C CNN
	1    2500 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5BF0853C
P 2200 5200
F 0 "C?" H 2292 5246 50  0000 L CNN
F 1 "??" H 2200 5050 50  0000 L CNN
F 2 "" H 2200 5200 50  0001 C CNN
F 3 "" H 2200 5200 50  0001 C CNN
	1    2200 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5BF08580
P 1900 5200
F 0 "C?" H 1992 5246 50  0000 L CNN
F 1 "??" H 1900 5050 50  0000 L CNN
F 2 "" H 1900 5200 50  0001 C CNN
F 3 "" H 1900 5200 50  0001 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5BF08663
P 1600 5200
F 0 "C?" H 1692 5246 50  0000 L CNN
F 1 "??" H 1600 5050 50  0000 L CNN
F 2 "" H 1600 5200 50  0001 C CNN
F 3 "" H 1600 5200 50  0001 C CNN
	1    1600 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5BF08779
P 1300 5200
F 0 "C?" H 1392 5246 50  0000 L CNN
F 1 "??" H 1300 5050 50  0000 L CNN
F 2 "" H 1300 5200 50  0001 C CNN
F 3 "" H 1300 5200 50  0001 C CNN
	1    1300 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5BF09036
P 1000 5200
F 0 "C?" H 1092 5246 50  0000 L CNN
F 1 "C_Small" H 1000 5050 50  0000 L CNN
F 2 "" H 1000 5200 50  0001 C CNN
F 3 "" H 1000 5200 50  0001 C CNN
	1    1000 5200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5BF37859
P 1550 4200
F 0 "#PWR?" H 1550 4050 50  0001 C CNN
F 1 "+3V3" H 1565 4373 50  0000 C CNN
F 2 "" H 1550 4200 50  0001 C CNN
F 3 "" H 1550 4200 50  0001 C CNN
	1    1550 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BF38602
P 1000 2850
F 0 "#PWR?" H 1000 2600 50  0001 C CNN
F 1 "GND" H 1005 2677 50  0000 C CNN
F 2 "" H 1000 2850 50  0001 C CNN
F 3 "" H 1000 2850 50  0001 C CNN
	1    1000 2850
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR?
U 1 1 5BF386CE
P 1450 1950
F 0 "#PWR?" H 1450 1800 50  0001 C CNN
F 1 "VBUS" H 1465 2123 50  0000 C CNN
F 2 "" H 1450 1950 50  0001 C CNN
F 3 "" H 1450 1950 50  0001 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2600 10450 2600
Wire Wire Line
	9900 2850 10050 2850
Wire Wire Line
	10450 2600 10450 2850
Wire Wire Line
	10450 2850 10350 2850
Wire Wire Line
	10450 3050 10450 3150
Wire Wire Line
	9400 2700 9900 2700
Wire Wire Line
	9900 2700 9900 2850
Wire Wire Line
	9900 3050 9900 3150
Wire Wire Line
	9550 5100 9400 5100
Wire Wire Line
	9550 4700 9550 5250
Wire Wire Line
	9400 5000 9550 5000
Connection ~ 9550 5100
Wire Wire Line
	9400 4900 9550 4900
Connection ~ 9550 5000
Wire Wire Line
	9400 4800 9550 4800
Connection ~ 9550 4900
Wire Wire Line
	9400 4700 9550 4700
Connection ~ 9550 4800
Wire Wire Line
	2600 2000 2250 2000
Wire Wire Line
	2600 2100 2250 2100
Wire Wire Line
	2600 2200 2250 2200
Wire Wire Line
	2600 2300 2250 2300
Wire Wire Line
	2600 5100 2500 5100
Connection ~ 1900 5300
Connection ~ 2200 5300
Connection ~ 1600 5300
Wire Wire Line
	2600 5000 2200 5000
Wire Wire Line
	2200 5000 2200 5100
Wire Wire Line
	2600 4900 1900 4900
Wire Wire Line
	1900 4900 1900 5100
Wire Wire Line
	2600 4800 1600 4800
Wire Wire Line
	1600 4800 1600 5100
Wire Wire Line
	1300 4700 2600 4700
Connection ~ 1300 5300
Wire Wire Line
	1300 4700 1300 5100
Wire Wire Line
	1550 4200 1550 4700
Connection ~ 1550 4700
Wire Wire Line
	1000 5100 1000 4400
Wire Wire Line
	900  4400 2600 4400
Wire Wire Line
	750  4300 750  5400
Wire Wire Line
	750  4300 2600 4300
Wire Wire Line
	750  5300 2500 5300
Connection ~ 1000 5300
Connection ~ 750  5300
Wire Wire Line
	2600 4500 1550 4500
Connection ~ 1550 4500
Wire Wire Line
	900  2700 900  2850
Wire Wire Line
	900  2850 1000 2850
Wire Wire Line
	1000 2850 1000 2700
Wire Wire Line
	1300 2100 1450 2100
Wire Wire Line
	1450 2100 1450 1950
Wire Wire Line
	1300 2400 1600 2400
Text Label 1600 2400 0    60   ~ 0
USB_DM
Wire Wire Line
	1300 2300 1600 2300
Text Label 1600 2300 0    60   ~ 0
USB_DP
$Comp
L CONN_01X05 J?
U 1 1 5BF8A16C
P 2200 6400
F 0 "J?" H 2278 6441 50  0000 L CNN
F 1 "CONN_01X05" H 2278 6350 50  0000 L CNN
F 2 "" H 2200 6400 50  0001 C CNN
F 3 "" H 2200 6400 50  0001 C CNN
	1    2200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6200 2000 6200
Wire Wire Line
	2000 6300 1600 6300
Wire Wire Line
	2000 6400 1600 6400
Wire Wire Line
	2000 6500 1600 6500
Wire Wire Line
	2000 6600 1600 6600
Wire Wire Line
	1600 6200 1600 6150
Wire Wire Line
	1600 6600 1600 6650
$Comp
L GND #PWR?
U 1 1 5BF8A428
P 1600 6650
F 0 "#PWR?" H 1600 6400 50  0001 C CNN
F 1 "GND" H 1605 6477 50  0000 C CNN
F 2 "" H 1600 6650 50  0001 C CNN
F 3 "" H 1600 6650 50  0001 C CNN
	1    1600 6650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5BF8A477
P 1600 6150
F 0 "#PWR?" H 1600 6000 50  0001 C CNN
F 1 "+3V3" H 1615 6323 50  0000 C CNN
F 2 "" H 1600 6150 50  0001 C CNN
F 3 "" H 1600 6150 50  0001 C CNN
	1    1600 6150
	1    0    0    -1  
$EndComp
Connection ~ 1000 4400
Text Label 900  4400 0    60   ~ 0
RESET
Text Label 1600 6500 0    60   ~ 0
RESET
Text Label 1600 6400 0    60   ~ 0
SWDIO
Text Label 1600 6300 0    60   ~ 0
SWCLK
Wire Wire Line
	9400 1200 9550 1200
Wire Wire Line
	9400 1300 9550 1300
Wire Wire Line
	9400 1500 9550 1500
Wire Wire Line
	9400 1600 9550 1600
Wire Wire Line
	9400 1400 9550 1400
Text Label 9550 1200 0    60   ~ 0
SPI1_SCK
Text Label 9550 1300 0    60   ~ 0
SPI1_MISO
Text Label 9550 1400 0    60   ~ 0
SPI1_MOSI
Text Label 9550 1500 0    60   ~ 0
USART1_TX
Text Label 9550 1600 0    60   ~ 0
USART1_RX
Wire Wire Line
	9400 1700 9550 1700
Text Label 9550 1700 0    60   ~ 0
BUTTON
$EndSCHEMATC
