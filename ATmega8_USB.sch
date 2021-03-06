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
LIBS:ATmega8_USB-cache
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
L VCC #PWR01
U 1 1 5A5826B8
P 4500 2050
F 0 "#PWR01" H 4500 1900 50  0001 C CNN
F 1 "VCC" H 4500 2200 50  0000 C CNN
F 2 "" H 4500 2050 50  0000 C CNN
F 3 "" H 4500 2050 50  0000 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A582779
P 4500 5200
F 0 "#PWR02" H 4500 4950 50  0001 C CNN
F 1 "GND" H 4500 5050 50  0000 C CNN
F 2 "" H 4500 5200 50  0000 C CNN
F 3 "" H 4500 5200 50  0000 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5A58283F
P 2800 2650
F 0 "#PWR03" H 2800 2500 50  0001 C CNN
F 1 "VCC" H 2800 2800 50  0000 C CNN
F 2 "" H 2800 2650 50  0000 C CNN
F 3 "" H 2800 2650 50  0000 C CNN
	1    2800 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A582855
P 2800 2850
F 0 "#PWR04" H 2800 2600 50  0001 C CNN
F 1 "GND" H 2800 2700 50  0000 C CNN
F 2 "" H 2800 2850 50  0000 C CNN
F 3 "" H 2800 2850 50  0000 C CNN
	1    2800 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2650 3600 2650
Wire Wire Line
	2800 2850 3600 2850
$Comp
L USB_A P2
U 1 1 5A5828F4
P 7800 4500
F 0 "P2" H 8000 4300 50  0000 C CNN
F 1 "USB_A" H 7750 4700 50  0000 C CNN
F 2 "Connect:USB_A" V 7750 4400 50  0001 C CNN
F 3 "" V 7750 4400 50  0000 C CNN
	1    7800 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4400 7500 4400
$Comp
L R R1
U 1 1 5A582B55
P 5750 4050
F 0 "R1" V 5830 4050 50  0000 C CNN
F 1 "68Ω" V 5750 4050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5680 4050 50  0001 C CNN
F 3 "" H 5750 4050 50  0000 C CNN
	1    5750 4050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A582B7F
P 5750 4250
F 0 "R2" V 5830 4250 50  0000 C CNN
F 1 "68Ω" V 5750 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5680 4250 50  0001 C CNN
F 3 "" H 5750 4250 50  0000 C CNN
	1    5750 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4050 5600 4050
Wire Wire Line
	5500 4250 5600 4250
Wire Wire Line
	5900 4250 6550 4250
$Comp
L GND #PWR05
U 1 1 5A582C0C
P 7300 5050
F 0 "#PWR05" H 7300 4800 50  0001 C CNN
F 1 "GND" H 7300 4900 50  0000 C CNN
F 2 "" H 7300 5050 50  0000 C CNN
F 3 "" H 7300 5050 50  0000 C CNN
	1    7300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4600 7300 4600
Wire Wire Line
	7300 4600 7300 5050
$Comp
L VCC #PWR06
U 1 1 5A582CDE
P 7300 3500
F 0 "#PWR06" H 7300 3350 50  0001 C CNN
F 1 "VCC" H 7300 3650 50  0000 C CNN
F 2 "" H 7300 3500 50  0000 C CNN
F 3 "" H 7300 3500 50  0000 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5A582CFA
P 7300 3750
F 0 "D1" H 7300 3850 50  0000 C CNN
F 1 "1N4148" H 7300 3650 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P7.62mm_Horizontal" H 7300 3750 50  0001 C CNN
F 3 "" H 7300 3750 50  0000 C CNN
	1    7300 3750
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 5A582D64
P 7300 4100
F 0 "D2" H 7300 4200 50  0000 C CNN
F 1 "1N4148" H 7300 4000 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P7.62mm_Horizontal" H 7300 4100 50  0001 C CNN
F 3 "" H 7300 4100 50  0000 C CNN
	1    7300 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 4250 7300 4300
Wire Wire Line
	7300 4300 7500 4300
Wire Wire Line
	7300 3500 7300 3600
Wire Wire Line
	7300 3900 7300 3950
$Comp
L Crystal_Small Y1
U 1 1 5A583122
P 3400 3250
F 0 "Y1" H 3400 3350 50  0000 C CNN
F 1 "Crystal_Small" H 3400 3150 50  0000 C CNN
F 2 "Crystals:Resonator-2pin_w10.0mm_h5.0mm" H 3400 3250 50  0001 C CNN
F 3 "" H 3400 3250 50  0000 C CNN
	1    3400 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3150 3600 3150
Wire Wire Line
	3150 3350 3600 3350
$Comp
L C C1
U 1 1 5A583254
P 3000 3150
F 0 "C1" H 3025 3250 50  0000 L CNN
F 1 "22pF" H 3025 3050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3038 3000 50  0001 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5A583291
P 3000 3350
F 0 "C2" H 3025 3450 50  0000 L CNN
F 1 "22pF" H 3025 3250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3038 3200 50  0001 C CNN
F 3 "" H 3000 3350 50  0000 C CNN
	1    3000 3350
	0    1    1    0   
$EndComp
Connection ~ 3400 3150
Connection ~ 3400 3350
Wire Wire Line
	2800 2850 2800 3350
Wire Wire Line
	2800 3350 2850 3350
Wire Wire Line
	2850 3150 2800 3150
Connection ~ 2800 3150
$Comp
L CP C3
U 1 1 5A583BD3
P 3200 2750
F 0 "C3" H 3225 2850 50  0000 L CNN
F 1 "4.7uF" H 3225 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 3238 2600 50  0001 C CNN
F 3 "" H 3200 2750 50  0000 C CNN
	1    3200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2750 3350 2650
Connection ~ 3350 2650
Wire Wire Line
	3050 2750 3050 2850
Connection ~ 3050 2850
$Comp
L R R3
U 1 1 5A5842B0
P 6900 3950
F 0 "R3" V 6980 3950 50  0000 C CNN
F 1 "1.5K" V 6900 3950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6830 3950 50  0001 C CNN
F 3 "" H 6900 3950 50  0000 C CNN
	1    6900 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3800 6900 3600
Wire Wire Line
	6900 3600 7700 3600
$Comp
L CONN_02X03 P1
U 1 1 5A58463F
P 6600 2550
F 0 "P1" H 6600 2750 50  0000 C CNN
F 1 "CONN_02X03" H 6600 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 6600 1350 50  0001 C CNN
F 3 "" H 6600 1350 50  0000 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A584C77
P 7350 2650
F 0 "#PWR07" H 7350 2400 50  0001 C CNN
F 1 "GND" H 7350 2500 50  0000 C CNN
F 2 "" H 7350 2650 50  0000 C CNN
F 3 "" H 7350 2650 50  0000 C CNN
	1    7350 2650
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR08
U 1 1 5A584CA3
P 7350 2450
F 0 "#PWR08" H 7350 2300 50  0001 C CNN
F 1 "VCC" H 7350 2600 50  0000 C CNN
F 2 "" H 7350 2450 50  0000 C CNN
F 3 "" H 7350 2450 50  0000 C CNN
	1    7350 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2450 7350 2450
Wire Wire Line
	6850 2650 7350 2650
Wire Wire Line
	5500 2750 6950 2750
Wire Wire Line
	6950 2750 6950 2550
Wire Wire Line
	6950 2550 6850 2550
Wire Wire Line
	5500 2850 6050 2850
Wire Wire Line
	6050 2850 6050 2450
Wire Wire Line
	6050 2450 6350 2450
Wire Wire Line
	5500 2950 6150 2950
Wire Wire Line
	6150 2950 6150 2550
Wire Wire Line
	6150 2550 6350 2550
NoConn ~ 7900 4800
$Comp
L PWR_FLAG #FLG09
U 1 1 5A587CDD
P 7700 3550
F 0 "#FLG09" H 7700 3645 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 3730 50  0000 C CNN
F 2 "" H 7700 3550 50  0000 C CNN
F 3 "" H 7700 3550 50  0000 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3550 7700 4050
Wire Wire Line
	7700 4050 7500 4050
Wire Wire Line
	7500 4050 7500 4300
$Comp
L PWR_FLAG #FLG010
U 1 1 5A58844C
P 7600 5050
F 0 "#FLG010" H 7600 5145 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 5230 50  0000 C CNN
F 2 "" H 7600 5050 50  0000 C CNN
F 3 "" H 7600 5050 50  0000 C CNN
	1    7600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5050 7600 5050
Wire Wire Line
	4500 2050 4500 2150
Wire Wire Line
	4500 5200 4500 5050
Wire Wire Line
	6550 4250 6550 4400
Wire Wire Line
	5900 4050 6450 4050
Wire Wire Line
	6450 4050 6450 4500
Wire Wire Line
	6450 4500 7500 4500
Wire Wire Line
	6900 4100 6900 4400
Connection ~ 6900 4400
$Comp
L R R4
U 1 1 5A5A3C13
P 6900 4750
F 0 "R4" V 6980 4750 50  0000 C CNN
F 1 "1M" V 6900 4750 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6830 4750 50  0001 C CNN
F 3 "" H 6900 4750 50  0000 C CNN
	1    6900 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 4500 6900 4600
Connection ~ 6900 4500
Wire Wire Line
	6900 4900 6900 5050
Connection ~ 7300 5050
Connection ~ 7700 3600
Connection ~ 7300 3600
Text Label 3400 2450 0    60   ~ 0
RESET
$Comp
L ATMEGA8-P IC1
U 1 1 5A5A00C6
P 4500 3550
F 0 "IC1" H 3750 4850 50  0000 L BNN
F 1 "ATMEGA8-P" H 5000 2100 50  0000 L BNN
F 2 "DIL28" H 4500 3550 50  0000 C CIN
F 3 "" H 4500 3550 50  0000 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2650 6350 2650
NoConn ~ 5500 4550
NoConn ~ 5500 4450
NoConn ~ 5500 4350
NoConn ~ 5500 4150
NoConn ~ 5500 3950
NoConn ~ 5500 3850
NoConn ~ 5500 3650
NoConn ~ 5500 3550
NoConn ~ 5500 3450
NoConn ~ 5500 3350
NoConn ~ 5500 3250
NoConn ~ 5500 3150
NoConn ~ 5500 2650
NoConn ~ 5500 2550
NoConn ~ 5500 2450
NoConn ~ 3600 2750
$Comp
L LED D3
U 1 1 5A5A0E73
P 2150 1950
F 0 "D3" H 2150 2050 50  0000 C CNN
F 1 "LED" H 2150 1850 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2150 1950 50  0001 C CNN
F 3 "" H 2150 1950 50  0000 C CNN
	1    2150 1950
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A5A0FF4
P 2150 2400
F 0 "R5" V 2230 2400 50  0000 C CNN
F 1 "1.5K" V 2150 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2080 2400 50  0001 C CNN
F 3 "" H 2150 2400 50  0000 C CNN
	1    2150 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 2150 2150 2250
Wire Wire Line
	2150 2550 2950 2550
Wire Wire Line
	2950 1650 2950 2650
Connection ~ 2950 2650
Wire Wire Line
	2150 1750 1950 1750
Wire Wire Line
	1950 1750 1950 2750
Wire Wire Line
	1950 2750 2950 2750
Wire Wire Line
	2950 2750 2950 2850
Connection ~ 2950 2850
Wire Wire Line
	3400 2450 3600 2450
Wire Wire Line
	3400 1650 5950 1650
Wire Wire Line
	5950 1650 5950 2650
$Comp
L SW_PUSH SW1
U 1 1 5A5D6EED
P 3100 1300
F 0 "SW1" H 3250 1410 50  0000 C CNN
F 1 "SW_PUSH" H 3100 1220 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 3100 1300 50  0001 C CNN
F 3 "" H 3100 1300 50  0000 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A5D76BD
P 3250 1650
F 0 "R6" V 3330 1650 50  0000 C CNN
F 1 "10K" V 3250 1650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3180 1650 50  0001 C CNN
F 3 "" H 3250 1650 50  0000 C CNN
	1    3250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1300 3400 2450
Connection ~ 3400 1650
Wire Wire Line
	3100 1650 2950 1650
Connection ~ 2950 2550
$Comp
L GND #PWR011
U 1 1 5A5D80C8
P 2650 1400
F 0 "#PWR011" H 2650 1150 50  0001 C CNN
F 1 "GND" H 2650 1250 50  0000 C CNN
F 2 "" H 2650 1400 50  0000 C CNN
F 3 "" H 2650 1400 50  0000 C CNN
	1    2650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1300 2650 1300
Wire Wire Line
	2650 1300 2650 1400
$EndSCHEMATC
