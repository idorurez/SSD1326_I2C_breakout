EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 10039 5906
encoding utf-8
Sheet 1 1
Title "SSD1326 Breakout"
Date ""
Rev "0.1a"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 603A3D28
P 750 1200
F 0 "J1" H 750 1400 50  0000 C CNN
F 1 "Conn_01x04" H 750 900 50  0000 C CNN
F 2 "onigaku:PinSocket_1x04_P2.54mm_Vertical" H 750 1200 50  0001 C CNN
F 3 "~" H 750 1200 50  0001 C CNN
	1    750  1200
	-1   0    0    1   
$EndComp
Text GLabel 950  1200 2    50   Input ~ 0
SCL
Text GLabel 950  1300 2    50   Input ~ 0
SDA
$Comp
L power:GND #PWR02
U 1 1 603A5F8A
P 1325 1150
F 0 "#PWR02" H 1325 900 50  0001 C CNN
F 1 "GND" H 1325 1000 50  0000 C CNN
F 2 "" H 1325 1150 50  0001 C CNN
F 3 "" H 1325 1150 50  0001 C CNN
	1    1325 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 1150 1325 1000
Wire Wire Line
	1325 1000 950  1000
Wire Wire Line
	1450 1100 950  1100
$Comp
L power:+5V #PWR01
U 1 1 603E77B3
P 1450 1100
F 0 "#PWR01" H 1450 950 50  0001 C CNN
F 1 "+5V" H 1450 1240 50  0000 C CNN
F 2 "" H 1450 1100 50  0001 C CNN
F 3 "" H 1450 1100 50  0001 C CNN
	1    1450 1100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 603E843D
P 2075 1375
F 0 "#PWR04" H 2075 1225 50  0001 C CNN
F 1 "+5V" H 2075 1515 50  0000 C CNN
F 2 "" H 2075 1375 50  0001 C CNN
F 3 "" H 2075 1375 50  0001 C CNN
	1    2075 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 603E932D
P 2075 1700
F 0 "C3" H 2100 1800 50  0000 L CNN
F 1 "0.1uF" H 2100 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2113 1550 50  0001 C CNN
F 3 "~" H 2075 1700 50  0001 C CNN
	1    2075 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 1550 2075 1375
$Comp
L Device:C C4
U 1 1 603EA6A1
P 2375 1700
F 0 "C4" H 2400 1800 50  0000 L CNN
F 1 "0.68uF" H 2400 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2413 1550 50  0001 C CNN
F 3 "~" H 2375 1700 50  0001 C CNN
	1    2375 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 1550 2375 1550
Connection ~ 2075 1550
$Comp
L Device:C C5
U 1 1 603EB303
P 2700 1700
F 0 "C5" H 2725 1800 50  0000 L CNN
F 1 "0.68uF" H 2725 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2738 1550 50  0001 C CNN
F 3 "~" H 2700 1700 50  0001 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 1550 2700 1550
Connection ~ 2375 1550
Wire Wire Line
	2700 1550 3175 1550
Connection ~ 2700 1550
$Comp
L Device:L L1
U 1 1 603F35B2
P 3325 1925
F 0 "L1" V 3275 1925 50  0000 C CNN
F 1 "SRN4012T-100M" V 3400 1925 50  0000 C CNN
F 2 "onigaku:SRN4012T-100M" H 3325 1925 50  0001 C CNN
F 3 "~" H 3325 1925 50  0001 C CNN
	1    3325 1925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3475 1925 3575 1925
Wire Wire Line
	3175 1925 3175 1550
Connection ~ 3175 1550
Wire Wire Line
	3175 1550 3450 1550
Wire Wire Line
	2700 1850 2375 1850
Connection ~ 2375 1850
Wire Wire Line
	2375 1850 2075 1850
$Comp
L power:GND #PWR08
U 1 1 603F5FE5
P 2075 2000
F 0 "#PWR08" H 2075 1750 50  0001 C CNN
F 1 "GND" H 2075 1850 50  0000 C CNN
F 2 "" H 2075 2000 50  0001 C CNN
F 3 "" H 2075 2000 50  0001 C CNN
	1    2075 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 2000 2075 1850
Connection ~ 2075 1850
Wire Wire Line
	3825 1300 3450 1300
Wire Wire Line
	3450 1300 3450 1550
Connection ~ 3450 1550
Wire Wire Line
	3450 1550 3825 1550
$Comp
L Device:D D1
U 1 1 603F8532
P 4375 850
F 0 "D1" H 4375 950 50  0000 C CNN
F 1 "MBR0520LT1G" H 4375 750 50  0000 C CNN
F 2 "onigaku:MBR0520LT1G" H 4375 850 50  0001 C CNN
F 3 "~" H 4375 850 50  0001 C CNN
	1    4375 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3575 1925 3575 850 
Wire Wire Line
	3575 850  4225 850 
Connection ~ 3575 1925
Wire Wire Line
	3575 1925 3825 1925
$Comp
L power:GND #PWR05
U 1 1 603FBDDF
P 3700 1425
F 0 "#PWR05" H 3700 1175 50  0001 C CNN
F 1 "GND" H 3700 1275 50  0000 C CNN
F 2 "" H 3700 1425 50  0001 C CNN
F 3 "" H 3700 1425 50  0001 C CNN
	1    3700 1425
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 60400499
P 5950 1300
F 0 "#PWR03" H 5950 1150 50  0001 C CNN
F 1 "+12V" H 5950 1440 50  0000 C CNN
F 2 "" H 5950 1300 50  0001 C CNN
F 3 "" H 5950 1300 50  0001 C CNN
	1    5950 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1300 5600 1300
Wire Wire Line
	4525 850  5125 850 
Wire Wire Line
	5125 850  5125 1300
Connection ~ 5125 1300
Wire Wire Line
	5125 1300 5000 1300
$Comp
L power:GND #PWR09
U 1 1 60407967
P 5225 2050
F 0 "#PWR09" H 5225 1800 50  0001 C CNN
F 1 "GND" H 5225 1900 50  0000 C CNN
F 2 "" H 5225 2050 50  0001 C CNN
F 3 "" H 5225 2050 50  0001 C CNN
	1    5225 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 2050 5000 2050
Wire Wire Line
	5000 1925 5000 2050
Connection ~ 5000 2050
$Comp
L Device:C C1
U 1 1 60409FDC
P 5250 1450
F 0 "C1" H 5275 1550 50  0000 L CNN
F 1 "0.68uF" H 5275 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5288 1300 50  0001 C CNN
F 3 "~" H 5250 1450 50  0001 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
Connection ~ 5250 1300
Wire Wire Line
	5250 1300 5125 1300
$Comp
L Device:C C2
U 1 1 6040ACBB
P 5600 1450
F 0 "C2" H 5625 1550 50  0000 L CNN
F 1 "0.68uF" H 5625 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5638 1300 50  0001 C CNN
F 3 "~" H 5600 1450 50  0001 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
Connection ~ 5600 1300
Wire Wire Line
	5600 1300 5250 1300
$Comp
L power:GND #PWR06
U 1 1 6040AFDD
P 5250 1600
F 0 "#PWR06" H 5250 1350 50  0001 C CNN
F 1 "GND" H 5250 1450 50  0000 C CNN
F 2 "" H 5250 1600 50  0001 C CNN
F 3 "" H 5250 1600 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6040B3F9
P 5600 1600
F 0 "#PWR07" H 5600 1350 50  0001 C CNN
F 1 "GND" H 5600 1450 50  0000 C CNN
F 2 "" H 5600 1600 50  0001 C CNN
F 3 "" H 5600 1600 50  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6041488A
P 3650 2375
F 0 "C6" H 3675 2475 50  0000 L CNN
F 1 "10n" H 3675 2275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3688 2225 50  0001 C CNN
F 3 "~" H 3650 2375 50  0001 C CNN
	1    3650 2375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6041531A
P 3650 2525
F 0 "#PWR010" H 3650 2275 50  0001 C CNN
F 1 "GND" H 3650 2375 50  0000 C CNN
F 2 "" H 3650 2525 50  0001 C CNN
F 3 "" H 3650 2525 50  0001 C CNN
	1    3650 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2225 3650 1675
Wire Wire Line
	3650 1675 3825 1675
Wire Wire Line
	3700 1425 3825 1425
$Comp
L onigaku:ER-OLED018-1 U2
U 1 1 6041DBF3
P 9100 1850
F 0 "U2" H 9100 2900 50  0000 C CNN
F 1 "ER-OLED018-1" H 9100 725 50  0000 C CNN
F 2 "onigaku:ER-CON26HT-1" H 9125 1850 50  0001 C CNN
F 3 "" H 9125 1850 50  0001 C CNN
	1    9100 1850
	1    0    0    -1  
$EndComp
NoConn ~ 8750 950 
NoConn ~ 8750 2825
Text GLabel 7150 1625 0    50   Input ~ 0
SDA
Text GLabel 7150 1825 0    50   Input ~ 0
SCL
Wire Wire Line
	8750 1625 8500 1625
Wire Wire Line
	8500 1625 8500 1700
Wire Wire Line
	8500 1700 8750 1700
Wire Wire Line
	8750 1175 8625 1175
Wire Wire Line
	8625 1175 8625 1250
Wire Wire Line
	8625 1550 8750 1550
Wire Wire Line
	8750 1475 8625 1475
Connection ~ 8625 1475
Wire Wire Line
	8625 1475 8625 1550
Wire Wire Line
	8750 1400 8625 1400
Connection ~ 8625 1400
Wire Wire Line
	8625 1400 8625 1475
Wire Wire Line
	8750 1325 8625 1325
Connection ~ 8625 1325
Wire Wire Line
	8625 1325 8625 1400
Wire Wire Line
	8750 1250 8625 1250
Connection ~ 8625 1250
Wire Wire Line
	8625 1250 8625 1325
Wire Wire Line
	8750 1850 8625 1850
Wire Wire Line
	8625 1850 8625 1550
Connection ~ 8625 1550
Wire Wire Line
	8750 1925 8625 1925
Wire Wire Line
	8625 1925 8625 1850
Connection ~ 8625 1850
Wire Wire Line
	8625 1925 8625 2000
Wire Wire Line
	8625 2150 8750 2150
Connection ~ 8625 1925
Wire Wire Line
	8625 2150 8625 2225
Wire Wire Line
	8625 2225 8750 2225
Connection ~ 8625 2150
Wire Wire Line
	8625 2225 8625 2375
Wire Wire Line
	8625 2375 8750 2375
Connection ~ 8625 2225
Wire Wire Line
	8625 2375 8625 2600
Wire Wire Line
	8625 2600 8750 2600
Connection ~ 8625 2375
$Comp
L power:GND #PWR017
U 1 1 604313CC
P 7525 3425
F 0 "#PWR017" H 7525 3175 50  0001 C CNN
F 1 "GND" H 7525 3275 50  0000 C CNN
F 2 "" H 7525 3425 50  0001 C CNN
F 3 "" H 7525 3425 50  0001 C CNN
	1    7525 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 3275 8625 2600
Connection ~ 8625 2600
Wire Wire Line
	7150 1825 7700 1825
Wire Wire Line
	8225 1825 8225 1775
Wire Wire Line
	8225 1775 8750 1775
Wire Wire Line
	7150 1625 7875 1625
Wire Wire Line
	8225 1625 8225 1700
Wire Wire Line
	8225 1700 8500 1700
Connection ~ 8500 1700
$Comp
L Device:C_Small C8
U 1 1 603B7AA2
P 7175 3075
F 0 "C8" H 7185 3145 50  0000 L CNN
F 1 "0.1uF" H 7185 2995 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7175 3075 50  0001 C CNN
F 3 "~" H 7175 3075 50  0001 C CNN
	1    7175 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 603B90E1
P 7875 3075
F 0 "C11" H 7885 3145 50  0000 L CNN
F 1 "0.1uF" H 7885 2995 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7875 3075 50  0001 C CNN
F 3 "~" H 7875 3075 50  0001 C CNN
	1    7875 3075
	1    0    0    -1  
$EndComp
Connection ~ 7525 3275
$Comp
L Device:R_Small R3
U 1 1 603C4FAB
P 8225 3075
F 0 "R3" H 8255 3095 50  0000 L CNN
F 1 "680K" H 8255 3035 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8225 3075 50  0001 C CNN
F 3 "~" H 8225 3075 50  0001 C CNN
	1    8225 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 3175 8225 3275
Connection ~ 8225 3275
Wire Wire Line
	8225 3275 8625 3275
Wire Wire Line
	7525 3275 7350 3275
Wire Wire Line
	7350 3275 7175 3275
Wire Wire Line
	7000 3275 7000 3175
Connection ~ 7350 3275
Wire Wire Line
	6625 2750 7000 2750
Wire Wire Line
	7000 2975 7000 2750
Connection ~ 7000 2750
Wire Wire Line
	7000 2750 7175 2750
Wire Wire Line
	8750 2675 8225 2675
Wire Wire Line
	8225 2675 8225 2975
$Comp
L Device:R_Small R2
U 1 1 603E8FD0
P 7875 2175
F 0 "R2" H 7905 2195 50  0000 L CNN
F 1 "10K" H 7905 2135 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7875 2175 50  0001 C CNN
F 3 "~" H 7875 2175 50  0001 C CNN
	1    7875 2175
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 603B50F9
P 6625 2750
F 0 "#PWR014" H 6625 2600 50  0001 C CNN
F 1 "+12V" H 6625 2890 50  0000 C CNN
F 2 "" H 6625 2750 50  0001 C CNN
F 3 "" H 6625 2750 50  0001 C CNN
	1    6625 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7525 1025 8750 1025
Wire Wire Line
	8750 1100 7350 1100
Connection ~ 7700 1825
Wire Wire Line
	7700 1825 8225 1825
Wire Wire Line
	7875 2075 7875 1625
Connection ~ 7875 1625
Wire Wire Line
	7875 1625 8225 1625
Wire Wire Line
	8750 2000 8625 2000
Connection ~ 8625 2000
Wire Wire Line
	8625 2000 8625 2150
Wire Wire Line
	7525 3425 7525 3275
Wire Wire Line
	7525 2750 7525 1025
Connection ~ 7525 2750
Wire Wire Line
	7525 2750 8750 2750
Wire Wire Line
	7350 1100 7350 2975
Wire Wire Line
	7175 2975 7175 2750
Connection ~ 7175 2750
Wire Wire Line
	7175 2750 7525 2750
Wire Wire Line
	7175 3175 7175 3275
Connection ~ 7175 3275
Wire Wire Line
	7175 3275 7000 3275
Wire Wire Line
	7350 3175 7350 3275
$Comp
L power:+3V3 #PWR011
U 1 1 603C9B49
P 6625 2525
F 0 "#PWR011" H 6625 2375 50  0001 C CNN
F 1 "+3V3" H 6625 2665 50  0000 C CNN
F 2 "" H 6625 2525 50  0001 C CNN
F 3 "" H 6625 2525 50  0001 C CNN
	1    6625 2525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 2450 8225 2450
Wire Wire Line
	8225 2450 8225 2525
Connection ~ 8225 2525
Wire Wire Line
	8225 2525 8750 2525
Wire Wire Line
	7875 2975 7875 2525
Connection ~ 7875 2525
Wire Wire Line
	7875 3175 7875 3275
Connection ~ 7875 3275
Wire Wire Line
	7875 3275 8225 3275
Connection ~ 7700 2525
Wire Wire Line
	7700 2525 7875 2525
Wire Wire Line
	7875 2275 7875 2525
Wire Wire Line
	7700 2275 7700 2525
Wire Wire Line
	7700 2075 7700 1825
$Comp
L Device:R_Small R1
U 1 1 603E1B1B
P 7700 2175
F 0 "R1" H 7730 2195 50  0000 L CNN
F 1 "10K" H 7730 2135 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7700 2175 50  0001 C CNN
F 3 "~" H 7700 2175 50  0001 C CNN
	1    7700 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60485F65
P 7000 3075
F 0 "C7" H 7010 3145 50  0000 L CNN
F 1 "4.7uF" H 7010 2995 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7000 3075 50  0001 C CNN
F 3 "~" H 7000 3075 50  0001 C CNN
	1    7000 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60487244
P 7350 3075
F 0 "C9" H 7360 3145 50  0000 L CNN
F 1 "4.7uF" H 7360 2995 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7350 3075 50  0001 C CNN
F 3 "~" H 7350 3075 50  0001 C CNN
	1    7350 3075
	1    0    0    -1  
$EndComp
$Comp
L onigaku:MAX607ESA-T U1
U 1 1 603E6122
P 4425 1675
F 0 "U1" H 4425 2250 50  0000 C CNN
F 1 "MAX607ESA-T" H 4425 1675 50  0000 C CNN
F 2 "onigaku:max607esa&plus_T" H 4425 1675 50  0001 C CNN
F 3 "" H 4425 1675 50  0001 C CNN
	1    4425 1675
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2112K-3.3 U4
U 1 1 603D9131
P 4500 3150
F 0 "U4" H 4300 3375 50  0000 L CNN
F 1 "AP2112K-3.3" H 4500 3375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4500 3475 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 4500 3250 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 603DABF3
P 3750 3050
F 0 "#PWR015" H 3750 2900 50  0001 C CNN
F 1 "+5V" H 3750 3190 50  0000 C CNN
F 2 "" H 3750 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0001 C CNN
	1    3750 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3050 3875 3050
Wire Wire Line
	4200 3150 4100 3150
Wire Wire Line
	4100 3150 4100 3050
Connection ~ 4100 3050
Wire Wire Line
	4100 3050 4200 3050
$Comp
L power:GND #PWR018
U 1 1 603E263F
P 4500 3725
F 0 "#PWR018" H 4500 3475 50  0001 C CNN
F 1 "GND" H 4500 3575 50  0000 C CNN
F 2 "" H 4500 3725 50  0001 C CNN
F 3 "" H 4500 3725 50  0001 C CNN
	1    4500 3725
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 603E387E
P 5150 3050
F 0 "#PWR016" H 5150 2900 50  0001 C CNN
F 1 "+3.3V" H 5150 3190 50  0000 C CNN
F 2 "" H 5150 3050 50  0001 C CNN
F 3 "" H 5150 3050 50  0001 C CNN
	1    5150 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3050 5000 3050
$Comp
L Device:C_Small C12
U 1 1 603E8DAF
P 3875 3400
F 0 "C12" H 3885 3470 50  0000 L CNN
F 1 "10uF" H 3885 3320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3875 3400 50  0001 C CNN
F 3 "~" H 3875 3400 50  0001 C CNN
	1    3875 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 3300 3875 3050
Connection ~ 3875 3050
Wire Wire Line
	3875 3050 4100 3050
Wire Wire Line
	4500 3725 4500 3525
Wire Wire Line
	4500 3525 3875 3525
Wire Wire Line
	3875 3525 3875 3500
Connection ~ 4500 3525
Wire Wire Line
	4500 3525 4500 3450
$Comp
L Device:C_Small C13
U 1 1 603F5130
P 5000 3425
F 0 "C13" H 5010 3495 50  0000 L CNN
F 1 "10uF" H 5010 3345 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5000 3425 50  0001 C CNN
F 3 "~" H 5000 3425 50  0001 C CNN
	1    5000 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3325 5000 3050
Connection ~ 5000 3050
Wire Wire Line
	5000 3050 4800 3050
Wire Wire Line
	5000 3525 4500 3525
Text Notes 1725 3950 0    50   ~ 0
12V and 3.3V Power Supply
Wire Notes Line
	1700 1800 475  1800
$Comp
L onigaku:APX803 U3
U 1 1 60427EE4
P 1175 2800
F 0 "U3" H 1175 3000 50  0000 C CNN
F 1 "APX803" H 1175 2550 50  0000 C CNN
F 2 "onigaku:APX803-SOT91P240X110-3N" H 1175 2800 50  0001 C CNN
F 3 "" H 1175 2800 50  0001 C CNN
	1    1175 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60428DFC
P 625 2800
F 0 "#PWR012" H 625 2550 50  0001 C CNN
F 1 "GND" H 625 2650 50  0000 C CNN
F 2 "" H 625 2800 50  0001 C CNN
F 3 "" H 625 2800 50  0001 C CNN
	1    625  2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 6042F561
P 1400 2800
F 0 "#PWR013" H 1400 2650 50  0001 C CNN
F 1 "+3.3V" H 1400 2940 50  0000 C CNN
F 2 "" H 1400 2800 50  0001 C CNN
F 3 "" H 1400 2800 50  0001 C CNN
	1    1400 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	625  2800 625  2725
Wire Wire Line
	625  2725 950  2725
Text GLabel 950  2900 0    50   Input ~ 0
RES#
Wire Notes Line
	475  475  475  4000
Wire Notes Line
	1700 475  1700 4000
Text Notes 500  3950 0    50   ~ 0
Auto Reset
Wire Wire Line
	7875 2525 8125 2525
Text GLabel 8350 2075 0    50   Input ~ 0
RES#
Wire Wire Line
	8350 2075 8750 2075
Wire Wire Line
	8125 2300 8125 2525
Wire Wire Line
	8125 2300 8750 2300
Connection ~ 8125 2525
Wire Wire Line
	8125 2525 8225 2525
Wire Wire Line
	7700 3275 7875 3275
Connection ~ 7700 3275
Wire Wire Line
	7525 3275 7700 3275
$Comp
L Device:C_Small C10
U 1 1 60486810
P 7700 3075
F 0 "C10" H 7710 3145 50  0000 L CNN
F 1 "4.7uF" H 7710 2995 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7700 3075 50  0001 C CNN
F 3 "~" H 7700 3075 50  0001 C CNN
	1    7700 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3175 7700 3275
Wire Wire Line
	6625 2525 7700 2525
Wire Wire Line
	7700 2975 7700 2525
Wire Notes Line
	6300 4000 6300 475 
Wire Notes Line
	9575 4000 9575 475 
Wire Notes Line
	1700 4000 9575 4000
Wire Notes Line
	1700 475  9575 475 
Text Notes 6350 3950 0    50   ~ 0
SSD1326 / ER-OLED018-1
$EndSCHEMATC
