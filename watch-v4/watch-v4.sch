EESchema Schematic File Version 2
LIBS:watch-v4-rescue
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
LIBS:watch-v4-cache
EELAYER 25 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title ""
Date "24 apr 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND-RESCUE-watch-v4 #PWR01
U 1 1 546D8E5D
P 15075 1675
F 0 "#PWR01" H 15075 1675 30  0001 C CNN
F 1 "GND" H 15075 1605 30  0001 C CNN
F 2 "" H 15075 1675 60  0000 C CNN
F 3 "" H 15075 1675 60  0000 C CNN
	1    15075 1675
	1    0    0    -1  
$EndComp
$Comp
L IC_MCP73831 U1
U 1 1 546D99EE
P 13225 1475
F 0 "U1" H 13025 1700 50  0000 L BNN
F 1 "IC_MCP73831" H 13025 1175 50  0000 L BNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 13225 1625 50  0001 C CNN
F 3 "" H 13225 1475 60  0000 C CNN
	1    13225 1475
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-watch-v4 D2
U 1 1 546D9A7B
P 13625 1075
F 0 "D2" H 13625 1175 50  0000 C CNN
F 1 "LED" H 13625 975 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 13725 875 60  0001 C CNN
F 3 "~" H 13625 1075 60  0000 C CNN
	1    13625 1075
	0    -1   -1   0   
$EndComp
$Comp
L BATTERY LIPOLY1
U 1 1 546D9BD4
P 12425 1875
F 0 "LIPOLY1" H 12425 2075 50  0000 C CNN
F 1 "BATTERY" H 12425 1685 50  0000 C CNN
F 2 "crennelated:JST_2_pos" H 12425 1875 60  0001 C CNN
F 3 "~" H 12425 1875 60  0000 C CNN
	1    12425 1875
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-watch-v4 R2
U 1 1 546D9C21
P 12125 1475
F 0 "R2" V 12205 1475 40  0000 C CNN
F 1 "10kΩ" V 12132 1476 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 12055 1475 30  0000 C CNN
F 3 "~" H 12125 1475 30  0000 C CNN
	1    12125 1475
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-watch-v4 R1
U 1 1 546D9A64
P 14025 1125
F 0 "R1" V 14125 1125 40  0000 C CNN
F 1 "47Ω" V 14032 1126 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 13955 1125 30  0000 C CNN
F 3 "~" H 14025 1125 30  0000 C CNN
	1    14025 1125
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q1
U 1 1 546DA02D
P 12625 3725
F 0 "Q1" H 12625 3915 60  0000 R CNN
F 1 "MOSFET_P" V 12625 3545 60  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 12625 3725 60  0001 C CNN
F 3 "~" H 12625 3725 60  0000 C CNN
	1    12625 3725
	0    -1   1    0   
$EndComp
$Comp
L DIODESCH D1
U 1 1 546DA185
P 12825 3325
F 0 "D1" H 12825 3425 40  0000 C CNN
F 1 "DIODESCH" H 12825 3225 40  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 12825 3325 60  0001 C CNN
F 3 "~" H 12825 3325 60  0000 C CNN
	1    12825 3325
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-watch-v4 R3
U 1 1 546DA3EF
P 12875 2975
F 0 "R3" V 12955 2975 40  0000 C CNN
F 1 "R100kΩ" V 12882 2976 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 12805 2975 30  0000 C CNN
F 3 "~" H 12875 2975 30  0000 C CNN
	1    12875 2975
	0    -1   -1   0   
$EndComp
$Comp
L DS3231 U3
U 1 1 546F5D09
P 2475 8100
F 0 "U3" H 2825 8450 60  0000 C CNN
F 1 "DS3231" H 2225 8450 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 2625 7900 60  0001 C CNN
F 3 "" H 2625 7900 60  0000 C CNN
	1    2475 8100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-watch-v4 #PWR02
U 1 1 546F5D4C
P 3375 7900
F 0 "#PWR02" H 3375 7900 30  0001 C CNN
F 1 "GND" H 3375 7830 30  0001 C CNN
F 2 "" H 3375 7900 60  0000 C CNN
F 3 "" H 3375 7900 60  0000 C CNN
	1    3375 7900
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-watch-v4 R5
U 1 1 546F5EEA
P 2675 9350
F 0 "R5" V 2755 9350 40  0000 C CNN
F 1 "4.7k" V 2682 9351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2605 9350 30  0000 C CNN
F 3 "~" H 2675 9350 30  0000 C CNN
	1    2675 9350
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-watch-v4 R6
U 1 1 546F5F08
P 2675 9600
F 0 "R6" V 2755 9600 40  0000 C CNN
F 1 "4.7k" V 2682 9601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2605 9600 30  0000 C CNN
F 3 "~" H 2675 9600 30  0000 C CNN
	1    2675 9600
	0    -1   -1   0   
$EndComp
$Comp
L LSM9DS0 U4
U 1 1 5470F150
P 6025 8825
F 0 "U4" H 6375 9775 60  0000 C CNN
F 1 "LSM9DS0" H 6525 9675 60  0000 C CNN
F 2 "watch-v4:QFN-24-NO-CENTER4x4mm_Pitch0.5mm" H 6025 8975 60  0001 C CNN
F 3 "" H 6025 8975 60  0000 C CNN
	1    6025 8825
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-watch-v4 #PWR03
U 1 1 5470F307
P 5775 9875
F 0 "#PWR03" H 5775 9875 30  0001 C CNN
F 1 "GND" H 5775 9805 30  0001 C CNN
F 2 "" H 5775 9875 60  0000 C CNN
F 3 "" H 5775 9875 60  0000 C CNN
	1    5775 9875
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-watch-v4 C5
U 1 1 5470F658
P 7125 8925
F 0 "C5" H 7125 9025 40  0000 L CNN
F 1 ".22uf" H 7131 8840 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7163 8775 30  0000 C CNN
F 3 "~" H 7125 8925 60  0000 C CNN
	1    7125 8925
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-watch-v4 C6
U 1 1 5470F78B
P 7025 9425
F 0 "C6" H 7025 9525 40  0000 L CNN
F 1 "4.7uf" V 7075 9225 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7063 9275 30  0000 C CNN
F 3 "~" H 7025 9425 60  0000 C CNN
	1    7025 9425
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-watch-v4 #PWR04
U 1 1 5470F870
P 7375 9425
F 0 "#PWR04" H 7375 9425 30  0001 C CNN
F 1 "GND" H 7375 9355 30  0001 C CNN
F 2 "" H 7375 9425 60  0000 C CNN
F 3 "" H 7375 9425 60  0000 C CNN
	1    7375 9425
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-watch-v4 C7
U 1 1 5470F946
P 6425 7125
F 0 "C7" H 6425 7225 40  0000 L CNN
F 1 "10uf" H 6431 7040 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6463 6975 30  0000 C CNN
F 3 "~" H 6425 7125 60  0000 C CNN
	1    6425 7125
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-watch-v4 C8
U 1 1 5470F955
P 6425 7525
F 0 "C8" H 6425 7625 40  0000 L CNN
F 1 "0.1uf" H 6431 7440 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6463 7375 30  0000 C CNN
F 3 "~" H 6425 7525 60  0000 C CNN
	1    6425 7525
	0    -1   -1   0   
$EndComp
$Comp
L CONN_10 J1
U 1 1 54711876
P 15325 5900
F 0 "J1" V 15275 5900 60  0000 C CNN
F 1 "CONN_10" V 15375 5900 60  0000 C CNN
F 2 "watch-v4:omron_XF2M-1015-1A-2" H 15325 5900 60  0001 C CNN
F 3 "" H 15325 5900 60  0000 C CNN
	1    15325 5900
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-watch-v4 #PWR05
U 1 1 54711C87
P 14825 6350
F 0 "#PWR05" H 14825 6350 30  0001 C CNN
F 1 "GND" H 14825 6280 30  0001 C CNN
F 2 "" H 14825 6350 60  0000 C CNN
F 3 "" H 14825 6350 60  0000 C CNN
	1    14825 6350
	0    1    1    0   
$EndComp
$Comp
L NRF51822 U5
U 1 1 5500094D
P 3400 3350
F 0 "U5" H 3100 4750 60  0000 C CNN
F 1 "NRF51822" H 3250 4650 60  0000 C CNN
F 2 "Housings_DFN_QFN:UQFN-48-1EP_6x6mm_Pitch0.4mm" H 4250 2150 60  0001 C CNN
F 3 "" H 4250 2150 60  0000 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR_NPOL-0402 C10
U 1 1 5500DAAA
P 6600 4200
F 0 "C10" V 6800 4050 50  0000 L BNN
F 1 "12pf" V 6700 4000 50  0000 L BNN
F 2 "Capacitors_SMD:C_0603" H 6600 4350 50  0001 C CNN
F 3 "" H 6600 4200 60  0000 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-watch-v4 #PWR06
U 1 1 5500DCCB
P 6300 4400
F 0 "#PWR06" H 6300 4400 30  0001 C CNN
F 1 "GND" H 6300 4330 30  0001 C CNN
F 2 "" H 6300 4400 60  0000 C CNN
F 3 "" H 6300 4400 60  0000 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-watch-v4 #PWR07
U 1 1 5501371C
P 4850 3200
F 0 "#PWR07" H 4850 3200 30  0001 C CNN
F 1 "GND" H 4850 3130 30  0001 C CNN
F 2 "" H 4850 3200 60  0000 C CNN
F 3 "" H 4850 3200 60  0000 C CNN
	1    4850 3200
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-watch-v4 #PWR08
U 1 1 550137A0
P 2550 3550
F 0 "#PWR08" H 2550 3550 30  0001 C CNN
F 1 "GND" H 2550 3480 30  0001 C CNN
F 2 "" H 2550 3550 60  0000 C CNN
F 3 "" H 2550 3550 60  0000 C CNN
	1    2550 3550
	0    1    1    0   
$EndComp
$Comp
L QUARTZ_CRYSTAL X1
U 1 1 5501416D
P 6300 3900
F 0 "X1" V 6300 4150 60  0000 C CNN
F 1 "16mhz" V 6200 4150 20  0000 C CNN
F 2 "watch-v4:SMD-Crystal" H 6300 3900 60  0001 C CNN
F 3 "" H 6300 3900 60  0000 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L ANT ANT1
U 1 1 550158B4
P 6075 3100
F 0 "ANT1" V 6125 3000 60  0000 C CNN
F 1 "-" V 6175 3000 60  0000 C CNN
F 2 "watch-v4:antenna" H 6075 3100 60  0001 C CNN
F 3 "" H 6075 3100 60  0000 C CNN
	1    6075 3100
	-1   0    0    1   
$EndComp
$Comp
L BALUN U6
U 1 1 550A5E51
P 6475 2550
F 0 "U6" H 6575 2750 60  0000 C CNN
F 1 "BALUN" H 6275 2800 60  0000 C CNN
F 2 "watch-v4:BALUN-6" H 6475 2700 60  0001 C CNN
F 3 "" H 6475 2700 60  0000 C CNN
	1    6475 2550
	1    0    0    -1  
$EndComp
$Comp
L USB_B-RESCUE-watch-v4 XL1
U 1 1 550BB9F9
P 15275 1125
F 0 "XL1" H 15075 1575 60  0000 C CNN
F 1 "USB_MICRO_B" H 15175 1475 60  0000 C CNN
F 2 "watch-v4:USB_Micro-B" H 15275 1125 60  0001 C CNN
F 3 "~" H 15275 1125 60  0000 C CNN
	1    15275 1125
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-watch-v4 C13
U 1 1 550BC16E
P 2400 1800
F 0 "C13" H 2400 1900 40  0000 L CNN
F 1 "0.1uf" H 2406 1715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2438 1650 30  0000 C CNN
F 3 "~" H 2400 1800 60  0000 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-watch-v4 #PWR09
U 1 1 550BC179
P 2400 1500
F 0 "#PWR09" H 2400 1500 30  0001 C CNN
F 1 "GND" H 2400 1430 30  0001 C CNN
F 2 "" H 2400 1500 60  0000 C CNN
F 3 "" H 2400 1500 60  0000 C CNN
	1    2400 1500
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-watch-v4 #PWR010
U 1 1 550BC7D7
P 6875 7475
F 0 "#PWR010" H 6875 7475 30  0001 C CNN
F 1 "GND" H 6875 7405 30  0001 C CNN
F 2 "" H 6875 7475 60  0000 C CNN
F 3 "" H 6875 7475 60  0000 C CNN
	1    6875 7475
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-watch-v4 C14
U 1 1 550BC889
P 4650 3400
F 0 "C14" H 4650 3500 40  0000 L CNN
F 1 "1nf" H 4656 3315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4688 3250 30  0000 C CNN
F 3 "~" H 4650 3400 60  0000 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
Text Label 15175 1625 1    60   ~ 0
Reset
Text Label 15375 1625 1    60   ~ 0
TX
Text Label 15275 1625 1    60   ~ 0
RX
Text Label 2400 4850 0    60   ~ 0
Reset
Text Label 2450 2550 0    60   ~ 0
TX
Text Label 2450 2650 0    60   ~ 0
RX
Text Label 15475 1675 1    60   ~ 0
EXTVCC
Text Label 15275 3100 0    60   ~ 0
Regulator_In
$Comp
L GND #PWR011
U 1 1 55AF0371
P 12825 1375
F 0 "#PWR011" H 12825 1125 50  0001 C CNN
F 1 "GND" H 12825 1225 50  0000 C CNN
F 2 "" H 12825 1375 60  0000 C CNN
F 3 "" H 12825 1375 60  0000 C CNN
	1    12825 1375
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 55AF0795
P 15475 1825
F 0 "C2" H 15500 1925 50  0000 L CNN
F 1 "4.7uf" H 15500 1725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 15513 1675 30  0000 C CNN
F 3 "" H 15475 1825 60  0000 C CNN
	1    15475 1825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55AF081A
P 15475 2075
F 0 "#PWR012" H 15475 1825 50  0001 C CNN
F 1 "GND" H 15475 1925 50  0000 C CNN
F 2 "" H 15475 2075 60  0000 C CNN
F 3 "" H 15475 2075 60  0000 C CNN
	1    15475 2075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55AF0E1B
P 12425 2175
F 0 "#PWR013" H 12425 1925 50  0001 C CNN
F 1 "GND" H 12425 2025 50  0000 C CNN
F 2 "" H 12425 2175 60  0000 C CNN
F 3 "" H 12425 2175 60  0000 C CNN
	1    12425 2175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 55AF193D
P 11725 1475
F 0 "#PWR014" H 11725 1225 50  0001 C CNN
F 1 "GND" H 11725 1325 50  0000 C CNN
F 2 "" H 11725 1475 60  0000 C CNN
F 3 "" H 11725 1475 60  0000 C CNN
	1    11725 1475
	1    0    0    -1  
$EndComp
Text Label 12425 1575 0    60   ~ 0
VBAT
Text Label 12125 3825 0    60   ~ 0
VBAT
$Comp
L GND #PWR015
U 1 1 55AF2A49
P 13375 2975
F 0 "#PWR015" H 13375 2725 50  0001 C CNN
F 1 "GND" H 13375 2825 50  0000 C CNN
F 2 "" H 13375 2975 60  0000 C CNN
F 3 "" H 13375 2975 60  0000 C CNN
	1    13375 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	13125 2975 13375 2975
Connection ~ 12625 3325
Wire Wire Line
	13025 3825 13025 3325
Wire Wire Line
	12825 3825 13025 3825
Wire Wire Line
	12625 2975 12625 3525
Wire Wire Line
	12125 3825 12425 3825
Wire Wire Line
	11725 1475 11875 1475
Wire Wire Line
	12375 1475 12825 1475
Wire Wire Line
	12825 1575 12425 1575
Wire Wire Line
	15475 1975 15475 2075
Wire Wire Line
	15475 1325 15475 1675
Wire Wire Line
	15075 1325 15075 1675
Wire Wire Line
	6025 7925 6025 7525
Wire Wire Line
	6600 3900 6600 4000
Connection ~ 14975 5850
Wire Wire Line
	2450 2550 2700 2550
Wire Wire Line
	2450 2650 2700 2650
Wire Wire Line
	2400 4850 2700 4850
Wire Wire Line
	15375 1625 15375 1325
Wire Wire Line
	15275 1625 15275 1325
Wire Wire Line
	15175 1625 15175 1325
Wire Wire Line
	2350 2850 2700 2850
Wire Wire Line
	2350 2750 2700 2750
Connection ~ 4650 3200
Wire Wire Line
	4350 3200 4850 3200
Wire Wire Line
	4650 3600 4850 3600
Wire Wire Line
	4350 3550 4650 3600
Wire Wire Line
	6825 7525 6875 7475
Wire Wire Line
	6625 7525 6825 7525
Wire Wire Line
	6625 7125 6625 7525
Wire Wire Line
	6225 7525 6225 7125
Wire Wire Line
	5775 7525 6225 7525
Connection ~ 2400 2150
Wire Wire Line
	2400 2000 2400 2150
Wire Wire Line
	2400 1500 2400 1600
Connection ~ 6000 3900
Connection ~ 6600 3900
Connection ~ 6300 4300
Wire Wire Line
	6000 4300 6600 4300
Wire Wire Line
	4350 3200 4350 3300
Wire Wire Line
	2700 2150 2700 2200
Wire Wire Line
	2200 2150 2700 2150
Wire Wire Line
	2700 3550 2550 3550
Wire Wire Line
	4350 3450 4350 3550
Wire Wire Line
	14975 6350 14825 6350
Wire Wire Line
	14975 6250 14975 6350
Wire Wire Line
	14350 5850 14975 5850
Connection ~ 14975 6050
Connection ~ 14975 5950
Connection ~ 6025 7925
Connection ~ 5825 7925
Connection ~ 5925 7925
Wire Wire Line
	5325 7925 6225 7925
Connection ~ 6025 7525
Wire Wire Line
	7225 9425 7375 9425
Wire Wire Line
	6725 9425 6825 9425
Wire Wire Line
	7325 8725 7325 8925
Wire Wire Line
	6725 8725 7325 8725
Wire Wire Line
	6725 8925 6925 8925
Wire Wire Line
	5325 8225 5325 7925
Wire Wire Line
	5775 9725 5775 9875
Connection ~ 6175 9725
Connection ~ 6075 9725
Connection ~ 5875 9725
Wire Wire Line
	5775 9725 6275 9725
Wire Wire Line
	3025 9350 2925 9350
Wire Wire Line
	3025 9600 2925 9600
Wire Wire Line
	3025 9350 3025 9600
Connection ~ 1525 8050
Wire Wire Line
	1325 8050 1725 8050
Wire Wire Line
	3175 7900 3375 7900
Text Label 13675 3325 2    60   ~ 0
Regulator_In
Wire Wire Line
	13025 3325 13675 3325
$Comp
L C C1
U 1 1 55AF389A
P 13525 3625
F 0 "C1" H 13550 3725 50  0000 L CNN
F 1 "1uf" H 13550 3525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13563 3475 30  0000 C CNN
F 3 "" H 13525 3625 60  0000 C CNN
	1    13525 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	13525 3475 13525 3325
Connection ~ 13525 3325
$Comp
L GND #PWR016
U 1 1 55AF413B
P 13525 3775
F 0 "#PWR016" H 13525 3525 50  0001 C CNN
F 1 "GND" H 13525 3625 50  0000 C CNN
F 2 "" H 13525 3775 60  0000 C CNN
F 3 "" H 13525 3775 60  0000 C CNN
	1    13525 3775
	1    0    0    -1  
$EndComp
Text Label 12125 3325 0    60   ~ 0
EXTVCC
Wire Wire Line
	12125 3325 12625 3325
Text Label 13975 1575 2    60   ~ 0
EXTVCC
Wire Wire Line
	13625 1275 13625 1375
Wire Wire Line
	13625 1575 14025 1575
Wire Wire Line
	14025 1575 14025 1375
Wire Wire Line
	13625 875  14025 875 
$Comp
L C C3
U 1 1 55AF6475
P 12825 1725
F 0 "C3" H 12850 1825 50  0000 L CNN
F 1 "4.7uf" H 12850 1625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 12863 1575 30  0000 C CNN
F 3 "" H 12825 1725 60  0000 C CNN
	1    12825 1725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 55AF64EA
P 12825 2175
F 0 "#PWR017" H 12825 1925 50  0001 C CNN
F 1 "GND" H 12825 2025 50  0000 C CNN
F 2 "" H 12825 2175 60  0000 C CNN
F 3 "" H 12825 2175 60  0000 C CNN
	1    12825 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	12825 1875 12825 2175
$Comp
L GND-RESCUE-watch-v4 #PWR018
U 1 1 55AF865D
P 13075 2075
F 0 "#PWR018" H 13075 2075 30  0001 C CNN
F 1 "GND" H 13075 2005 30  0001 C CNN
F 2 "" H 13075 2075 60  0000 C CNN
F 3 "" H 13075 2075 60  0000 C CNN
	1    13075 2075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12825 2075 13075 2075
Connection ~ 12825 2075
Wire Wire Line
	14975 5850 14975 6150
$Comp
L GND #PWR019
U 1 1 56272AEE
P 7125 3325
F 0 "#PWR019" H 7125 3075 50  0001 C CNN
F 1 "GND" H 7125 3175 50  0000 C CNN
F 2 "" H 7125 3325 60  0000 C CNN
F 3 "" H 7125 3325 60  0000 C CNN
	1    7125 3325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56272B62
P 6125 2600
F 0 "#PWR020" H 6125 2350 50  0001 C CNN
F 1 "GND" H 6125 2450 50  0000 C CNN
F 2 "" H 6125 2600 60  0000 C CNN
F 3 "" H 6125 2600 60  0000 C CNN
	1    6125 2600
	0    1    1    0   
$EndComp
Text Label 2700 3800 2    60   ~ 0
EX8
Text Label 2700 3900 2    60   ~ 0
EX9
Text Label 2700 4000 2    60   ~ 0
EX10
Wire Wire Line
	6125 2750 6075 2750
Wire Wire Line
	6075 2750 6075 2950
Text Label 4350 2200 0    60   ~ 0
Backlight
Text Label 4350 4850 0    60   ~ 0
ClockINT
Text Label 4350 4950 0    60   ~ 0
Accel_INT
Text Label 5325 8925 2    60   ~ 0
Accel_INT
Text Label 1275 8250 2    60   ~ 0
ClockINT
Wire Wire Line
	1250 4350 1250 4550
$Comp
L GND-RESCUE-watch-v4 #PWR021
U 1 1 58005D02
P 1250 4350
F 0 "#PWR021" H 1250 4350 30  0001 C CNN
F 1 "GND" H 1250 4280 30  0001 C CNN
F 2 "" H 1250 4350 60  0000 C CNN
F 3 "" H 1250 4350 60  0000 C CNN
	1    1250 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  4650 1250 4650
Text Label 2700 4200 2    60   ~ 0
EX12
Text Label 2700 4100 2    60   ~ 0
EX11
Text Label 2700 4300 2    60   ~ 0
EX13
Text Label 2700 4400 2    60   ~ 0
EX14
Text Label 2700 4500 2    60   ~ 0
EX15
Text Label 1250 4750 2    60   ~ 0
EX8
Text Label 1250 4850 2    60   ~ 0
EX9
Text Label 1250 4950 2    60   ~ 0
EX10
Text Label 1250 5150 2    60   ~ 0
EX12
Text Label 1250 5050 2    60   ~ 0
EX11
Text Label 1250 5250 2    60   ~ 0
EX13
Text Label 1250 5350 2    60   ~ 0
EX14
Text Label 1250 5450 2    60   ~ 0
EX15
Text Label 6825 2450 0    60   ~ 0
Bal1
Text Label 6125 2450 2    60   ~ 0
Bal2
Text Label 4350 2950 0    60   ~ 0
Bal1
Text Label 4350 3050 0    60   ~ 0
Bal2
$Comp
L C_Small C11
U 1 1 5800B9BC
P 7125 3225
F 0 "C11" H 7135 3295 50  0000 L CNN
F 1 "2n2" H 7135 3145 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7125 3225 50  0001 C CNN
F 3 "" H 7125 3225 50  0000 C CNN
	1    7125 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 2600 7125 3125
$Comp
L C_Small C9
U 1 1 5800BD00
P 4750 2650
F 0 "C9" H 4760 2720 50  0000 L CNN
F 1 "47n" H 4760 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4750 2650 50  0001 C CNN
F 3 "" H 4750 2650 50  0000 C CNN
	1    4750 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2650 4650 2650
$Comp
L GND #PWR022
U 1 1 5800C121
P 4850 2650
F 0 "#PWR022" H 4850 2400 50  0001 C CNN
F 1 "GND" H 4850 2500 50  0000 C CNN
F 2 "" H 4850 2650 60  0000 C CNN
F 3 "" H 4850 2650 60  0000 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5800C195
P 4450 4000
F 0 "C4" H 4460 4070 50  0000 L CNN
F 1 "100n" H 4460 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4450 4000 50  0001 C CNN
F 3 "" H 4450 4000 50  0000 C CNN
	1    4450 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5800C273
P 4550 4000
F 0 "#PWR023" H 4550 3750 50  0001 C CNN
F 1 "GND" H 4550 3850 50  0000 C CNN
F 2 "" H 4550 4000 60  0000 C CNN
F 3 "" H 4550 4000 60  0000 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5800C753
P 11025 2450
F 0 "R7" H 11055 2470 50  0000 L CNN
F 1 "10M" H 11055 2410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 11025 2450 50  0001 C CNN
F 3 "" H 11025 2450 50  0000 C CNN
	1    11025 2450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 5800C841
P 11025 2900
F 0 "R8" H 11055 2920 50  0000 L CNN
F 1 "10M" H 11055 2860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 11025 2900 50  0001 C CNN
F 3 "" H 11025 2900 50  0000 C CNN
	1    11025 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11025 2350 10775 2350
Wire Wire Line
	11025 2550 11025 2800
$Comp
L GND #PWR024
U 1 1 5800CB9B
P 11025 3100
F 0 "#PWR024" H 11025 2850 50  0001 C CNN
F 1 "GND" H 11025 2950 50  0000 C CNN
F 2 "" H 11025 3100 60  0000 C CNN
F 3 "" H 11025 3100 60  0000 C CNN
	1    11025 3100
	1    0    0    -1  
$EndComp
Text Label 10775 2350 0    60   ~ 0
VBAT
Text Label 4350 4750 0    60   ~ 0
BatterySense
Text Label 11350 2675 0    60   ~ 0
BatterySense
Wire Wire Line
	11350 2675 11025 2675
Connection ~ 11025 2675
$Comp
L C_Small C12
U 1 1 5800DD7F
P 11375 2925
F 0 "C12" H 11385 2995 50  0000 L CNN
F 1 "1u" H 11385 2845 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11375 2925 50  0001 C CNN
F 3 "" H 11375 2925 50  0000 C CNN
	1    11375 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	11375 2825 11125 2825
Wire Wire Line
	11125 2825 11125 2800
Wire Wire Line
	11125 2800 11025 2800
Wire Wire Line
	11025 3025 11375 3025
Wire Wire Line
	11025 3000 11025 3100
Connection ~ 11025 3025
$Comp
L R_Small R4
U 1 1 5800EDAF
P 1525 8150
F 0 "R4" H 1555 8170 50  0000 L CNN
F 1 "10k" H 1555 8110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1525 8150 50  0001 C CNN
F 3 "" H 1525 8150 50  0000 C CNN
	1    1525 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 8250 1725 8200
Wire Wire Line
	1275 8250 1725 8250
Connection ~ 1525 8250
Text Label 15375 3250 0    60   ~ 0
VCC
Text Label 14050 5850 2    60   ~ 0
VCC
Text Label 5775 7525 2    60   ~ 0
VCC
Text Label 5325 8825 2    60   ~ 0
VCC
Text Label 3175 8050 0    60   ~ 0
VCC
Text Label 3025 9475 0    60   ~ 0
VCC
Text Label 1325 8050 0    60   ~ 0
VCC
Text Label 2200 2150 0    60   ~ 0
VCC
Text Label 850  4650 0    60   ~ 0
VCC
Text Label 2700 3450 2    60   ~ 0
VCC
Text Label 4850 3600 0    60   ~ 0
VCC
Text Label 2350 2750 0    60   ~ 0
SCL
Text Label 2350 2850 0    60   ~ 0
SDA
Wire Wire Line
	4975 9425 5325 9425
Wire Wire Line
	4975 9325 5325 9325
Text Label 4975 9325 0    60   ~ 0
SCL
Text Label 4975 9425 0    60   ~ 0
SDA
Text Label 2200 9350 0    60   ~ 0
SCL
Text Label 2175 9600 0    60   ~ 0
SDA
Wire Wire Line
	2200 9350 2425 9350
Wire Wire Line
	2175 9600 2425 9600
Text Label 3175 8350 0    60   ~ 0
SDA
Text Label 3175 8200 0    60   ~ 0
SCL
Text Label 14975 5450 2    60   ~ 0
Display_SS
Text Label 14975 5550 2    60   ~ 0
Display_MOSI
Text Label 14975 5650 2    60   ~ 0
Display_SCK
Text Label 2700 2950 2    60   ~ 0
Display_SS
Text Label 2700 3050 2    60   ~ 0
Display_MOSI
Text Label 2700 3150 2    60   ~ 0
Display_SCK
Wire Notes Line
	10675 4525 16225 4525
Wire Notes Line
	16225 4525 16225 675 
Wire Notes Line
	16225 675  10675 675 
Wire Notes Line
	10675 675  10675 4525
Text Notes 10775 1000 0    197  ~ 0
Power/Charging
Wire Notes Line
	600  6275 600  10175
Wire Notes Line
	600  10175 7950 10175
Wire Notes Line
	7950 10175 7950 6250
Wire Notes Line
	7950 6250 600  6250
Text Notes 725  6650 0    197  ~ 0
I2C
Wire Notes Line
	625  6050 7900 6050
Wire Notes Line
	7900 6050 7900 825 
Wire Notes Line
	7900 825  625  825 
Wire Notes Line
	625  825  625  6050
Text Notes 775  1175 0    197  ~ 0
MCU/Radio
Text Label 6600 3900 0    59   ~ 0
XC1
Text Label 4350 3850 0    59   ~ 0
XC1
Text Label 6000 3900 2    59   ~ 0
XC2
Text Label 4350 3750 0    59   ~ 0
XC2
Wire Wire Line
	6300 4200 6300 4400
Wire Wire Line
	6000 3900 6000 4000
Wire Wire Line
	6825 2600 7125 2600
$Comp
L CONN_01X10 P1
U 1 1 5885A786
P 1450 5000
F 0 "P1" H 1450 5550 50  0000 C CNN
F 1 "Expansion Header" V 1550 5000 50  0000 C CNN
F 2 "crennelated:Pin_Header_Straight_1x10_Pitch2.00mm" H 1450 5000 50  0000 C CNN
F 3 "" H 1450 5000 50  0000 C CNN
	1    1450 5000
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR_NPOL-0402 C15
U 1 1 5885C64F
P 6000 4200
F 0 "C15" V 6200 4050 50  0000 L BNN
F 1 "12pf" V 6100 4000 50  0000 L BNN
F 2 "Capacitors_SMD:C_0603" H 6000 4350 50  0001 C CNN
F 3 "" H 6000 4200 60  0000 C CNN
	1    6000 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 5885CBE9
P 6400 5350
F 0 "P2" H 6400 5700 50  0000 C CNN
F 1 "Test Points" V 6500 5350 50  0000 C CNN
F 2 "crennelated:test_points" H 6400 5350 50  0000 C CNN
F 3 "" H 6400 5350 50  0000 C CNN
	1    6400 5350
	1    0    0    -1  
$EndComp
Text Label 6200 5100 2    60   ~ 0
VCC
Text Label 6200 5200 2    60   ~ 0
Reset
Text Label 2700 4950 2    60   ~ 0
SWDCLK
Text Label 6200 5300 2    60   ~ 0
SWDCLK
$Comp
L GND-RESCUE-watch-v4 #PWR025
U 1 1 5885D9B8
P 6200 5750
F 0 "#PWR025" H 6200 5750 30  0001 C CNN
F 1 "GND" H 6200 5680 30  0001 C CNN
F 2 "" H 6200 5750 60  0000 C CNN
F 3 "" H 6200 5750 60  0000 C CNN
	1    6200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5600 6200 5750
Text Label 6200 5400 2    60   ~ 0
VBAT
Text Label 6200 5500 2    60   ~ 0
EXTVCC
$Comp
L MIC5211 U2
U 1 1 58DEA49D
P 14925 3050
F 0 "U2" H 14925 3300 60  0000 C CNN
F 1 "MIC5211" H 14925 3400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 14925 3200 60  0001 C CNN
F 3 "" H 14925 3200 60  0000 C CNN
	1    14925 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 58DEA8C0
P 14375 3550
F 0 "#PWR026" H 14375 3300 50  0001 C CNN
F 1 "GND" H 14375 3400 50  0000 C CNN
F 2 "" H 14375 3550 50  0000 C CNN
F 3 "" H 14375 3550 50  0000 C CNN
	1    14375 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14575 3100 14375 3100
Wire Wire Line
	14375 3100 14375 3550
Text Label 14575 2950 2    60   ~ 0
Regulator_In
Text Label 14575 3450 0    60   ~ 0
Regulator_In
Wire Wire Line
	14575 3250 14575 3450
Text Label 15650 2950 0    60   ~ 0
5v_VCC
$Comp
L C C16
U 1 1 58DEB433
P 15275 3550
F 0 "C16" H 15300 3650 50  0000 L CNN
F 1 "1uf" H 15300 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 15313 3400 30  0001 C CNN
F 3 "" H 15275 3550 60  0000 C CNN
	1    15275 3550
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 58DEB4D2
P 15875 3550
F 0 "C17" H 15900 3650 50  0000 L CNN
F 1 "1uf" H 15900 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 15913 3400 30  0001 C CNN
F 3 "" H 15875 3550 60  0000 C CNN
	1    15875 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15275 2950 15875 2950
Wire Wire Line
	15875 2950 15875 3400
$Comp
L GND #PWR027
U 1 1 58DEBA8A
P 15875 3700
F 0 "#PWR027" H 15875 3450 50  0001 C CNN
F 1 "GND" H 15875 3550 50  0000 C CNN
F 2 "" H 15875 3700 50  0000 C CNN
F 3 "" H 15875 3700 50  0000 C CNN
	1    15875 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 58DEBB10
P 15275 3700
F 0 "#PWR028" H 15275 3450 50  0001 C CNN
F 1 "GND" H 15275 3550 50  0000 C CNN
F 2 "" H 15275 3700 50  0000 C CNN
F 3 "" H 15275 3700 50  0000 C CNN
	1    15275 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15275 3250 15275 3400
Wire Wire Line
	15275 3250 15375 3250
$Comp
L R R9
U 1 1 58DEC8C6
P 14200 5850
F 0 "R9" V 14280 5850 50  0000 C CNN
F 1 "0" V 14200 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14130 5850 50  0000 C CNN
F 3 "" H 14200 5850 50  0000 C CNN
	1    14200 5850
	0    -1   -1   0   
$EndComp
Text Label 14050 6075 2    60   ~ 0
5v_VCC
$Comp
L R R10
U 1 1 58DECE05
P 14200 6075
F 0 "R10" V 14280 6075 50  0000 C CNN
F 1 "0" V 14200 6075 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14130 6075 50  0000 C CNN
F 3 "" H 14200 6075 50  0000 C CNN
	1    14200 6075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14350 5850 14350 6075
$EndSCHEMATC
