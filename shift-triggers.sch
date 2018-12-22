EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:mta-156
LIBS:7805-xnor-fixed
LIBS:trim
LIBS:xnorman
LIBS:4ms-headers
LIBS:4ms-ic
LIBS:4ms-mech
LIBS:4ms-passives
LIBS:4ms-power
LIBS:AudioBoardLib
LIBS:EtherkitKicadLibrary
LIBS:STM32F429_LQFP144
LIBS:wayne_and_layne_kicad_symbols
LIBS:w_microcontrollers
LIBS:shift-triggers-cache
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
Text Notes 4400 625  0    60   ~ 0
data, srclk, rclk, srclr
$Comp
L 74HC595 U2
U 1 1 5C1D32BA
P 1900 1625
F 0 "U2" H 2050 2225 50  0000 C CNN
F 1 "74HC595" H 1900 1025 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 1900 1625 50  0001 C CNN
F 3 "" H 1900 1625 50  0000 C CNN
	1    1900 1625
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5C1D32BD
P 8800 1100
F 0 "R17" V 8880 1100 50  0000 C CNN
F 1 "bead" V 8800 1100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8730 1100 50  0001 C CNN
F 3 "" H 8800 1100 50  0000 C CNN
	1    8800 1100
	0    -1   -1   0   
$EndComp
Text Notes 4400 625  0    60   ~ 0
data, srclk, rclk, srclr
$Comp
L CONN_01X04 P2
U 1 1 5C1D32DB
P 7450 825
F 0 "P2" H 7450 1075 50  0000 C CNN
F 1 "digicascade" V 7550 825 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7450 825 50  0001 C CNN
F 3 "" H 7450 825 50  0000 C CNN
	1    7450 825 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 5C1D32DC
P 4200 825
F 0 "P1" H 4200 1075 50  0000 C CNN
F 1 "digiin" V 4300 825 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4200 825 50  0001 C CNN
F 3 "" H 4200 825 50  0000 C CNN
	1    4200 825 
	-1   0    0    -1  
$EndComp
$Comp
L 7805-RESCUE-shift U3
U 1 1 5C1D32E0
P 9900 1200
F 0 "U3" H 10050 1004 50  0000 C CNN
F 1 "7805" H 9900 1400 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 9900 1200 50  0001 C CNN
F 3 "" H 9900 1200 50  0000 C CNN
	1    9900 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5C1D32E1
P 9900 1550
F 0 "#PWR01" H 9900 1300 50  0001 C CNN
F 1 "GND" H 9900 1400 50  0000 C CNN
F 2 "" H 9900 1550 50  0000 C CNN
F 3 "" H 9900 1550 50  0000 C CNN
	1    9900 1550
	1    0    0    -1  
$EndComp
Text GLabel 10550 1150 2    60   Output ~ 0
5v
Text GLabel 1600 1000 1    60   Output ~ 0
5v
$Comp
L C C4
U 1 1 5C1D32E2
P 9400 1350
F 0 "C4" H 9425 1450 50  0000 L CNN
F 1 "100n" H 9425 1250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9438 1200 50  0001 C CNN
F 3 "" H 9400 1350 50  0000 C CNN
	1    9400 1350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5C1D32E3
P 10300 1350
F 0 "C5" H 10325 1450 50  0000 L CNN
F 1 "100n" H 10325 1250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10338 1200 50  0001 C CNN
F 3 "" H 10300 1350 50  0000 C CNN
	1    10300 1350
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5C1D32E6
P 9050 1375
F 0 "C3" H 9075 1475 50  0000 L CNN
F 1 "10uF" H 9075 1275 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 9088 1225 50  0001 C CNN
F 3 "" H 9050 1375 50  0000 C CNN
	1    9050 1375
	1    0    0    -1  
$EndComp
$Comp
L MTA-156-4 P3
U 1 1 5C1D32E8
P 8350 1250
F 0 "P3" H 8350 1500 50  0000 C CNN
F 1 "MTA-156-4" V 8450 1250 50  0000 C CNN
F 2 "mta-156:MTA-156-4" H 8350 1250 50  0001 C CNN
F 3 "" H 8350 1250 50  0000 C CNN
	1    8350 1250
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5C1D32E9
P 1850 5100
F 0 "R1" V 1930 5100 50  0000 C CNN
F 1 "1k" V 1850 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1780 5100 50  0001 C CNN
F 3 "" H 1850 5100 50  0000 C CNN
	1    1850 5100
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5C1D32EA
P 1850 5550
F 0 "R4" V 1930 5550 50  0000 C CNN
F 1 "1k" V 1850 5550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1780 5550 50  0001 C CNN
F 3 "" H 1850 5550 50  0000 C CNN
	1    1850 5550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5C1D32EB
P 1850 5250
F 0 "R2" V 1930 5250 50  0000 C CNN
F 1 "1k" V 1850 5250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1780 5250 50  0001 C CNN
F 3 "" H 1850 5250 50  0000 C CNN
	1    1850 5250
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5C1D32EC
P 1850 5400
F 0 "R3" V 1930 5400 50  0000 C CNN
F 1 "1k" V 1850 5400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1780 5400 50  0001 C CNN
F 3 "" H 1850 5400 50  0000 C CNN
	1    1850 5400
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5C1D330B
P 8300 3100
F 0 "C2" H 8325 3200 50  0000 L CNN
F 1 "100n" H 8325 3000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8338 2950 50  0001 C CNN
F 3 "" H 8300 3100 50  0000 C CNN
	1    8300 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 875  7250 875 
Wire Wire Line
	4400 975  7250 975 
Wire Wire Line
	8650 1100 8550 1100
Wire Wire Line
	4400 775  7250 775 
Wire Wire Line
	9900 1450 9900 1550
Wire Wire Line
	9250 1150 9500 1150
Wire Wire Line
	10300 1150 10550 1150
Wire Wire Line
	1600 1000 1600 1075
Wire Wire Line
	9400 1150 9400 1200
Connection ~ 9400 1150
Wire Wire Line
	9400 1500 9400 1550
Wire Wire Line
	9400 1550 10300 1550
Wire Wire Line
	10300 1550 10300 1500
Connection ~ 9900 1550
Wire Wire Line
	10300 1200 10300 1150
Text GLabel 8175 2750 1    60   Output ~ 0
5v
$Comp
L C C1
U 1 1 5C1D8464
P 8050 3100
F 0 "C1" H 8075 3200 50  0000 L CNN
F 1 "100n" H 8075 3000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8088 2950 50  0001 C CNN
F 3 "" H 8050 3100 50  0000 C CNN
	1    8050 3100
	-1   0    0    1   
$EndComp
Text GLabel 1050 1175 0    60   Output ~ 0
INSER
Text GLabel 4825 675  2    60   Input ~ 0
INSER
Wire Wire Line
	4400 675  4825 675 
Text GLabel 1050 1375 0    60   Output ~ 0
CLK
Text GLabel 4925 1150 3    60   Input ~ 0
CLK
Text GLabel 1050 1475 0    60   Output ~ 0
CLR
Text GLabel 1050 1675 0    60   Output ~ 0
RCLK
Text GLabel 4775 1150 3    60   Input ~ 0
CLR
Text GLabel 4625 1150 3    60   Input ~ 0
RCLK
Wire Wire Line
	4625 1150 4625 975 
Connection ~ 4625 975 
Wire Wire Line
	4775 1150 4775 875 
Connection ~ 4775 875 
Wire Wire Line
	4925 1150 4925 775 
Connection ~ 4925 775 
Wire Wire Line
	1050 1175 1200 1175
Wire Wire Line
	1050 1375 1200 1375
Wire Wire Line
	1050 1475 1200 1475
Wire Wire Line
	1050 1675 1200 1675
$Comp
L GND #PWR02
U 1 1 5C1DA6BF
P 1200 1850
F 0 "#PWR02" H 1200 1600 50  0001 C CNN
F 1 "GND" H 1200 1700 50  0000 C CNN
F 2 "" H 1200 1850 50  0000 C CNN
F 3 "" H 1200 1850 50  0000 C CNN
	1    1200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1775 1200 1850
Text GLabel 2875 1175 2    60   Input ~ 0
trig0
Text GLabel 3150 1275 2    60   Input ~ 0
trig1
Text GLabel 2875 1375 2    60   Input ~ 0
trig2
Text GLabel 3150 1475 2    60   Input ~ 0
trig3
Text GLabel 2875 1575 2    60   Input ~ 0
trig4
Text GLabel 3150 1675 2    60   Input ~ 0
trig5
Text GLabel 2875 1775 2    60   Input ~ 0
trig6
Text GLabel 3150 1875 2    60   Input ~ 0
trig7
Wire Wire Line
	2600 1175 2875 1175
Wire Wire Line
	2600 1275 3150 1275
Wire Wire Line
	2600 1375 2875 1375
Wire Wire Line
	2600 1475 3150 1475
Wire Wire Line
	2600 1575 2875 1575
Wire Wire Line
	2600 1675 3150 1675
Wire Wire Line
	2600 1775 2875 1775
Wire Wire Line
	2600 1875 3150 1875
$Comp
L 74HC595 U1
U 1 1 5C1DBFE9
P 1875 3550
F 0 "U1" H 2025 4150 50  0000 C CNN
F 1 "74HC595" H 1875 2950 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 1875 3550 50  0001 C CNN
F 3 "" H 1875 3550 50  0000 C CNN
	1    1875 3550
	1    0    0    -1  
$EndComp
Text GLabel 1575 2925 1    60   Output ~ 0
5v
Wire Wire Line
	1575 2925 1575 3000
Text GLabel 1025 3300 0    60   Output ~ 0
CLK
Text GLabel 1025 3400 0    60   Output ~ 0
CLR
Text GLabel 1025 3600 0    60   Output ~ 0
RCLK
Wire Wire Line
	1025 3300 1175 3300
Wire Wire Line
	1025 3400 1175 3400
Wire Wire Line
	1025 3600 1175 3600
$Comp
L GND #PWR03
U 1 1 5C1DBFF9
P 1175 3775
F 0 "#PWR03" H 1175 3525 50  0001 C CNN
F 1 "GND" H 1175 3625 50  0000 C CNN
F 2 "" H 1175 3775 50  0000 C CNN
F 3 "" H 1175 3775 50  0000 C CNN
	1    1175 3775
	1    0    0    -1  
$EndComp
Text GLabel 2850 3100 2    60   Input ~ 0
trig8
Text GLabel 3125 3200 2    60   Input ~ 0
trig9
Text GLabel 2850 3300 2    60   Input ~ 0
trig10
Text GLabel 3125 3400 2    60   Input ~ 0
trig11
Text GLabel 2850 3500 2    60   Input ~ 0
trig12
Text GLabel 3125 3600 2    60   Input ~ 0
trig13
Text GLabel 2850 3700 2    60   Input ~ 0
trig14
Text GLabel 3125 3800 2    60   Input ~ 0
trig15
Wire Wire Line
	2575 3100 2850 3100
Wire Wire Line
	2575 3200 3125 3200
Wire Wire Line
	2575 3300 2850 3300
Wire Wire Line
	2575 3400 3125 3400
Wire Wire Line
	2575 3500 2850 3500
Wire Wire Line
	2575 3600 3125 3600
Wire Wire Line
	2575 3700 2850 3700
Wire Wire Line
	2575 3800 3125 3800
Wire Wire Line
	2600 2075 2725 2075
Wire Wire Line
	2725 2075 2725 2550
Wire Wire Line
	2725 2550 1025 2550
Wire Wire Line
	1025 2550 1025 3100
Wire Wire Line
	1025 3100 1175 3100
Text GLabel 3050 4000 2    60   Input ~ 0
OUTSER
Wire Wire Line
	3050 4000 2575 4000
Text GLabel 6700 675  0    60   Output ~ 0
OUTSER
Wire Wire Line
	7250 675  6700 675 
Text GLabel 1600 5100 0    60   Output ~ 0
trig0
Wire Wire Line
	1600 5100 1700 5100
Text GLabel 1600 5250 0    60   Output ~ 0
trig1
Text GLabel 1600 5400 0    60   Output ~ 0
trig2
Text GLabel 1600 5550 0    60   Output ~ 0
trig3
Wire Wire Line
	1700 5250 1600 5250
Wire Wire Line
	1700 5400 1600 5400
Wire Wire Line
	1700 5550 1600 5550
$Comp
L R R5
U 1 1 5C1DF5B5
P 1850 5700
F 0 "R5" V 1930 5700 50  0000 C CNN
F 1 "1k" V 1850 5700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1780 5700 50  0001 C CNN
F 3 "" H 1850 5700 50  0000 C CNN
	1    1850 5700
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5C1DF5BB
P 1850 6150
F 0 "R8" V 1930 6150 50  0000 C CNN
F 1 "1k" V 1850 6150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1780 6150 50  0001 C CNN
F 3 "" H 1850 6150 50  0000 C CNN
	1    1850 6150
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5C1DF5C1
P 1850 5850
F 0 "R6" V 1930 5850 50  0000 C CNN
F 1 "1k" V 1850 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1780 5850 50  0001 C CNN
F 3 "" H 1850 5850 50  0000 C CNN
	1    1850 5850
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5C1DF5C7
P 1850 6000
F 0 "R7" V 1930 6000 50  0000 C CNN
F 1 "1k" V 1850 6000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1780 6000 50  0001 C CNN
F 3 "" H 1850 6000 50  0000 C CNN
	1    1850 6000
	0    1    1    0   
$EndComp
Text GLabel 1600 5700 0    60   Output ~ 0
trig4
Wire Wire Line
	1600 5700 1700 5700
Text GLabel 1600 5850 0    60   Output ~ 0
trig5
Text GLabel 1600 6000 0    60   Output ~ 0
trig6
Text GLabel 1600 6150 0    60   Output ~ 0
trig7
Wire Wire Line
	1700 5850 1600 5850
Wire Wire Line
	1700 6000 1600 6000
Wire Wire Line
	1700 6150 1600 6150
$Comp
L R R9
U 1 1 5C1DF955
P 1850 6300
F 0 "R9" V 1930 6300 50  0000 C CNN
F 1 "1k" V 1850 6300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1780 6300 50  0001 C CNN
F 3 "" H 1850 6300 50  0000 C CNN
	1    1850 6300
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5C1DF95B
P 1850 6750
F 0 "R12" V 1930 6750 50  0000 C CNN
F 1 "1k" V 1850 6750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1780 6750 50  0001 C CNN
F 3 "" H 1850 6750 50  0000 C CNN
	1    1850 6750
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5C1DF961
P 1850 6450
F 0 "R10" V 1930 6450 50  0000 C CNN
F 1 "1k" V 1850 6450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1780 6450 50  0001 C CNN
F 3 "" H 1850 6450 50  0000 C CNN
	1    1850 6450
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5C1DF967
P 1850 6600
F 0 "R11" V 1930 6600 50  0000 C CNN
F 1 "1k" V 1850 6600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1780 6600 50  0001 C CNN
F 3 "" H 1850 6600 50  0000 C CNN
	1    1850 6600
	0    1    1    0   
$EndComp
Text GLabel 1600 6300 0    60   Output ~ 0
trig8
Wire Wire Line
	1600 6300 1700 6300
Text GLabel 1600 6450 0    60   Output ~ 0
trig9
Text GLabel 1600 6600 0    60   Output ~ 0
trig10
Text GLabel 1600 6750 0    60   Output ~ 0
trig11
Wire Wire Line
	1700 6450 1600 6450
Wire Wire Line
	1700 6600 1600 6600
Wire Wire Line
	1700 6750 1600 6750
$Comp
L R R13
U 1 1 5C1DF97D
P 1850 6900
F 0 "R13" V 1930 6900 50  0000 C CNN
F 1 "1k" V 1850 6900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1780 6900 50  0001 C CNN
F 3 "" H 1850 6900 50  0000 C CNN
	1    1850 6900
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5C1DF983
P 1850 7350
F 0 "R16" V 1930 7350 50  0000 C CNN
F 1 "1k" V 1850 7350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1780 7350 50  0001 C CNN
F 3 "" H 1850 7350 50  0000 C CNN
	1    1850 7350
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5C1DF989
P 1850 7050
F 0 "R14" V 1930 7050 50  0000 C CNN
F 1 "1k" V 1850 7050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1780 7050 50  0001 C CNN
F 3 "" H 1850 7050 50  0000 C CNN
	1    1850 7050
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5C1DF98F
P 1850 7200
F 0 "R15" V 1930 7200 50  0000 C CNN
F 1 "1k" V 1850 7200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1780 7200 50  0001 C CNN
F 3 "" H 1850 7200 50  0000 C CNN
	1    1850 7200
	0    1    1    0   
$EndComp
Text GLabel 1600 6900 0    60   Output ~ 0
trig12
Wire Wire Line
	1600 6900 1700 6900
Text GLabel 1600 7050 0    60   Output ~ 0
trig13
Text GLabel 1600 7200 0    60   Output ~ 0
trig14
Text GLabel 1600 7350 0    60   Output ~ 0
trig15
Wire Wire Line
	1700 7050 1600 7050
Wire Wire Line
	1700 7200 1600 7200
Wire Wire Line
	1700 7350 1600 7350
$Comp
L Conn_01x16 J1
U 1 1 5C1E0BC5
P 3100 6150
F 0 "J1" H 3100 6950 50  0000 C CNN
F 1 "output" H 3100 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 3100 6150 50  0001 C CNN
F 3 "" H 3100 6150 50  0001 C CNN
	1    3100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6250 2150 6300
Wire Wire Line
	2150 6300 2000 6300
Wire Wire Line
	2200 6350 2200 6450
Wire Wire Line
	2200 6450 2000 6450
Wire Wire Line
	2275 6450 2275 6600
Wire Wire Line
	2275 6600 2000 6600
Wire Wire Line
	2000 6750 2325 6750
Wire Wire Line
	2325 6750 2325 6550
Wire Wire Line
	2375 6650 2375 6900
Wire Wire Line
	2375 6900 2000 6900
Wire Wire Line
	2000 7050 2450 7050
Wire Wire Line
	2450 7050 2450 6750
Wire Wire Line
	2500 6850 2500 7200
Wire Wire Line
	2500 7200 2000 7200
Wire Wire Line
	2575 7350 2000 7350
Wire Wire Line
	2575 6950 2575 7350
Wire Wire Line
	2100 6050 2100 6000
Wire Wire Line
	2100 6000 2000 6000
Wire Wire Line
	2000 5850 2150 5850
Wire Wire Line
	2150 5850 2150 5950
Wire Wire Line
	2200 5850 2200 5700
Wire Wire Line
	2200 5700 2000 5700
Wire Wire Line
	2000 5550 2250 5550
Wire Wire Line
	2250 5550 2250 5750
Wire Wire Line
	2300 5650 2300 5400
Wire Wire Line
	2300 5400 2000 5400
Wire Wire Line
	2000 5250 2400 5250
Wire Wire Line
	2400 5250 2400 5550
Wire Wire Line
	8175 2750 8175 2875
Wire Wire Line
	8050 2875 8575 2875
Wire Wire Line
	8050 2875 8050 2950
Wire Wire Line
	8300 2875 8300 2950
Connection ~ 8175 2875
Text Notes 8875 3100 0    60   ~ 0
bypass caps
Wire Wire Line
	8950 1100 9250 1100
Wire Wire Line
	9050 1100 9050 1225
Wire Wire Line
	9250 1100 9250 1150
Connection ~ 9050 1100
$Comp
L GND #PWR04
U 1 1 5C1E503B
P 9050 1575
F 0 "#PWR04" H 9050 1325 50  0001 C CNN
F 1 "GND" H 9050 1425 50  0000 C CNN
F 2 "" H 9050 1575 50  0000 C CNN
F 3 "" H 9050 1575 50  0000 C CNN
	1    9050 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1525 9050 1575
Wire Wire Line
	8550 1200 8675 1200
Wire Wire Line
	8675 1200 8675 1550
Wire Wire Line
	8675 1300 8550 1300
Wire Wire Line
	8675 1550 9050 1550
Connection ~ 9050 1550
Connection ~ 8675 1300
NoConn ~ 8550 1400
Wire Wire Line
	2400 5550 2900 5550
Wire Wire Line
	2900 5650 2300 5650
Wire Wire Line
	2250 5750 2900 5750
Wire Wire Line
	2900 5850 2200 5850
Wire Wire Line
	2150 5950 2900 5950
Wire Wire Line
	2900 6050 2100 6050
Wire Wire Line
	2900 6150 2000 6150
Wire Wire Line
	2150 6250 2900 6250
Wire Wire Line
	2900 6350 2200 6350
Wire Wire Line
	2275 6450 2900 6450
Wire Wire Line
	2325 6550 2900 6550
Wire Wire Line
	2375 6650 2900 6650
Wire Wire Line
	2450 6750 2900 6750
Wire Wire Line
	2900 6850 2500 6850
Wire Wire Line
	2900 6950 2575 6950
Wire Wire Line
	2900 5450 2475 5450
Wire Wire Line
	2475 5450 2475 5100
Wire Wire Line
	2475 5100 2000 5100
$Comp
L GND #PWR05
U 1 1 5C1E8E23
P 8175 3550
F 0 "#PWR05" H 8175 3300 50  0001 C CNN
F 1 "GND" H 8175 3400 50  0000 C CNN
F 2 "" H 8175 3550 50  0000 C CNN
F 3 "" H 8175 3550 50  0000 C CNN
	1    8175 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3250 8050 3400
Wire Wire Line
	8050 3400 8300 3400
Wire Wire Line
	8300 3400 8300 3250
Wire Wire Line
	8175 3400 8175 3550
Connection ~ 8175 3400
Wire Wire Line
	1175 3700 1175 3775
$Comp
L 74LS125 U4
U 1 1 5C1E98F7
P 5550 4400
F 0 "U4" H 5550 4500 50  0000 L BNN
F 1 "74LS125" H 5600 4250 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5550 4400 50  0001 C CNN
F 3 "" H 5550 4400 50  0001 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U4
U 2 1 5C1E99AC
P 5550 5275
F 0 "U4" H 5550 5375 50  0000 L BNN
F 1 "74LS125" H 5600 5125 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5550 5275 50  0001 C CNN
F 3 "" H 5550 5275 50  0001 C CNN
	2    5550 5275
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U4
U 3 1 5C1E9A49
P 5550 6150
F 0 "U4" H 5550 6250 50  0000 L BNN
F 1 "74LS125" H 5600 6000 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5550 6150 50  0001 C CNN
F 3 "" H 5550 6150 50  0001 C CNN
	3    5550 6150
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U4
U 4 1 5C1E9AB4
P 5550 7000
F 0 "U4" H 5550 7100 50  0000 L BNN
F 1 "74LS125" H 5600 6850 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5550 7000 50  0001 C CNN
F 3 "" H 5550 7000 50  0001 C CNN
	4    5550 7000
	1    0    0    -1  
$EndComp
Text GLabel 6125 4400 2    60   Input ~ 0
INSER
Wire Wire Line
	6000 4400 6125 4400
Text GLabel 6150 5275 2    60   Input ~ 0
CLK
Text GLabel 6175 6150 2    60   Input ~ 0
CLR
Text GLabel 6150 7000 2    60   Input ~ 0
RCLK
Wire Wire Line
	6150 5275 6000 5275
Wire Wire Line
	6175 6150 6000 6150
Wire Wire Line
	6000 7000 6150 7000
$Comp
L GND #PWR06
U 1 1 5C1EA22D
P 5550 7425
F 0 "#PWR06" H 5550 7175 50  0001 C CNN
F 1 "GND" H 5550 7275 50  0000 C CNN
F 2 "" H 5550 7425 50  0000 C CNN
F 3 "" H 5550 7425 50  0000 C CNN
	1    5550 7425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5C1EADE4
P 5550 6575
F 0 "#PWR07" H 5550 6325 50  0001 C CNN
F 1 "GND" H 5550 6425 50  0000 C CNN
F 2 "" H 5550 6575 50  0000 C CNN
F 3 "" H 5550 6575 50  0000 C CNN
	1    5550 6575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5C1EAE52
P 5550 5675
F 0 "#PWR08" H 5550 5425 50  0001 C CNN
F 1 "GND" H 5550 5525 50  0000 C CNN
F 2 "" H 5550 5675 50  0000 C CNN
F 3 "" H 5550 5675 50  0000 C CNN
	1    5550 5675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5C1EAEC0
P 5550 4825
F 0 "#PWR09" H 5550 4575 50  0001 C CNN
F 1 "GND" H 5550 4675 50  0000 C CNN
F 2 "" H 5550 4825 50  0000 C CNN
F 3 "" H 5550 4825 50  0000 C CNN
	1    5550 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4700 5550 4825
Wire Wire Line
	5550 5575 5550 5675
Wire Wire Line
	5550 6450 5550 6575
Wire Wire Line
	5550 7300 5550 7425
Text GLabel 4875 4400 0    60   Output ~ 0
INSER-3v
Text GLabel 4750 5275 0    60   Output ~ 0
CLK-3v
Text GLabel 4750 6150 0    60   Output ~ 0
CLR-3v
Text GLabel 4775 7000 0    60   Output ~ 0
RCLK-3v
Wire Wire Line
	5100 7000 4775 7000
Wire Wire Line
	5100 6150 4750 6150
Wire Wire Line
	5100 5275 4750 5275
Wire Wire Line
	5100 4400 4875 4400
$Comp
L CONN_01X04 P4
U 1 1 5C1EC24A
P 4275 1875
F 0 "P4" H 4275 2125 50  0000 C CNN
F 1 "digiin-3v" V 4375 1875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4275 1875 50  0001 C CNN
F 3 "" H 4275 1875 50  0000 C CNN
	1    4275 1875
	-1   0    0    -1  
$EndComp
Text GLabel 4625 1675 2    60   Input ~ 0
INSER-3v
Text GLabel 4625 1800 2    60   Input ~ 0
CLK-3v
Text GLabel 4625 1925 2    60   Input ~ 0
CLR-3v
Text GLabel 4625 2050 2    60   Input ~ 0
RCLK-3v
Wire Wire Line
	4625 1800 4525 1800
Wire Wire Line
	4525 1800 4525 1825
Wire Wire Line
	4525 1825 4475 1825
Wire Wire Line
	4475 1925 4625 1925
Wire Wire Line
	4625 2050 4600 2050
Wire Wire Line
	4600 2050 4600 2025
Wire Wire Line
	4600 2025 4475 2025
Wire Wire Line
	4475 1725 4500 1725
Wire Wire Line
	4500 1725 4500 1675
Wire Wire Line
	4500 1675 4625 1675
Text Notes 5325 4000 0    60   ~ 0
level shift
Text Notes 2125 4925 0    60   ~ 0
output
$Comp
L C C6
U 1 1 5C1ED338
P 8575 3100
F 0 "C6" H 8600 3200 50  0000 L CNN
F 1 "100n" H 8600 3000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8613 2950 50  0001 C CNN
F 3 "" H 8575 3100 50  0000 C CNN
	1    8575 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8575 2875 8575 2950
Connection ~ 8300 2875
Wire Wire Line
	8575 3250 8575 3400
Wire Wire Line
	8575 3400 8275 3400
Connection ~ 8275 3400
$Comp
L VCC #PWR010
U 1 1 5C1EE1C5
P 10400 1025
F 0 "#PWR010" H 10400 875 50  0001 C CNN
F 1 "VCC" H 10400 1175 50  0000 C CNN
F 2 "" H 10400 1025 50  0001 C CNN
F 3 "" H 10400 1025 50  0001 C CNN
	1    10400 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1025 10400 1150
Connection ~ 10400 1150
Wire Wire Line
	5400 4550 5400 4700
Wire Wire Line
	5400 4700 5550 4700
Wire Wire Line
	5550 7325 5400 7325
Wire Wire Line
	5400 7325 5400 7150
Connection ~ 5550 7325
$Comp
L PWR_FLAG #FLG011
U 1 1 5C1EEE23
P 10225 1700
F 0 "#FLG011" H 10225 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 10225 1850 50  0000 C CNN
F 2 "" H 10225 1700 50  0001 C CNN
F 3 "" H 10225 1700 50  0001 C CNN
	1    10225 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10225 1550 10225 1700
Connection ~ 10225 1550
$Comp
L Conn_01x01 J2
U 1 1 5C1E6566
P 6975 1275
F 0 "J2" H 6975 1375 50  0000 C CNN
F 1 "gnd" H 6975 1175 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6975 1275 50  0001 C CNN
F 3 "" H 6975 1275 50  0001 C CNN
	1    6975 1275
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5C1E67D2
P 6975 1575
F 0 "#PWR012" H 6975 1325 50  0001 C CNN
F 1 "GND" H 6975 1425 50  0000 C CNN
F 2 "" H 6975 1575 50  0000 C CNN
F 3 "" H 6975 1575 50  0000 C CNN
	1    6975 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 1475 6975 1575
$EndSCHEMATC
