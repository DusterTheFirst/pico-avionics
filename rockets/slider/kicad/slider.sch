EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Slider Avionics"
Date ""
Rev "v1"
Comp "Zachary Kohnen"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR?
U 1 1 605FB813
P 4700 2450
F 0 "#PWR?" H 4700 2300 50  0001 C CNN
F 1 "+3.3V" H 4715 2623 50  0000 C CNN
F 2 "" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605FE7E6
P 1700 2800
F 0 "#PWR?" H 1700 2550 50  0001 C CNN
F 1 "GND" H 1705 2627 50  0000 C CNN
F 2 "" H 1700 2800 50  0001 C CNN
F 3 "" H 1700 2800 50  0001 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
Text GLabel 2450 2200 2    50   Output ~ 0
Servo_Z_VCC
Text Notes 700  700  0    50   ~ 0
Servo Power
$Comp
L power:GND #PWR?
U 1 1 6060C0AC
P 4100 1750
F 0 "#PWR?" H 4100 1500 50  0001 C CNN
F 1 "GND" H 4105 1577 50  0000 C CNN
F 2 "" H 4100 1750 50  0001 C CNN
F 3 "" H 4100 1750 50  0001 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1085-3.3 U?
U 1 1 6061A8AF
P 3750 2450
F 0 "U?" H 3750 2692 50  0000 C CNN
F 1 "LM1086-3.3" H 3750 2601 50  0000 C CNN
F 2 "" H 3750 2700 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1086.pdf" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6061B465
P 4150 3050
F 0 "#PWR?" H 4150 2800 50  0001 C CNN
F 1 "GND" H 4155 2877 50  0000 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 6061EE14
P 3350 2400
F 0 "#PWR?" H 3350 2250 50  0001 C CNN
F 1 "+BATT" H 3365 2573 50  0000 C CNN
F 2 "" H 3350 2400 50  0001 C CNN
F 3 "" H 3350 2400 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2450 3350 2450
Wire Wire Line
	3350 2450 3350 2400
Text Notes 3200 2150 0    50   ~ 0
uC System Power
$Comp
L Device:Battery BT?
U 1 1 6062F0FB
P 3350 1450
F 0 "BT?" H 3458 1496 50  0000 L CNN
F 1 "Battery" H 3458 1405 50  0000 L CNN
F 2 "" V 3350 1510 50  0001 C CNN
F 3 "~" V 3350 1510 50  0001 C CNN
	1    3350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 606325C1
P 4100 1150
F 0 "#PWR?" H 4100 1000 50  0001 C CNN
F 1 "+BATT" H 4115 1323 50  0000 C CNN
F 2 "" H 4100 1150 50  0001 C CNN
F 3 "" H 4100 1150 50  0001 C CNN
	1    4100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 606419A1
P 4100 1300
F 0 "D?" V 4139 1182 50  0000 R CNN
F 1 "LED (RED)" V 4048 1182 50  0000 R CNN
F 2 "" H 4100 1300 50  0001 C CNN
F 3 "~" H 4100 1300 50  0001 C CNN
	1    4100 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60641D5D
P 4700 2600
F 0 "D?" V 4739 2482 50  0000 R CNN
F 1 "LED (GRN)" V 4648 2482 50  0000 R CNN
F 2 "" H 4700 2600 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 60668A2B
P 1700 2500
F 0 "C?" H 1818 2546 50  0000 L CNN
F 1 "470uF" H 1818 2455 50  0000 L CNN
F 2 "" H 1738 2350 50  0001 C CNN
F 3 "~" H 1700 2500 50  0001 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2200 1700 2200
$Comp
L Device:LED D?
U 1 1 6067E3C4
P 2150 2350
F 0 "D?" V 2189 2232 50  0000 R CNN
F 1 "LED (YLO)" V 2098 2232 50  0000 R CNN
F 2 "" H 2150 2350 50  0001 C CNN
F 3 "~" H 2150 2350 50  0001 C CNN
	1    2150 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 2200 2150 2200
Connection ~ 1700 2200
Connection ~ 2150 2200
Wire Wire Line
	2150 2200 2450 2200
$Comp
L Device:R R?
U 1 1 6068453A
P 2150 2650
F 0 "R?" H 2080 2604 50  0000 R CNN
F 1 "220" H 2080 2695 50  0000 R CNN
F 2 "" V 2080 2650 50  0001 C CNN
F 3 "~" H 2150 2650 50  0001 C CNN
	1    2150 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 2800 1700 2800
$Comp
L Device:R R?
U 1 1 606956D3
P 4100 1600
F 0 "R?" H 4030 1554 50  0000 R CNN
F 1 "220" H 4030 1645 50  0000 R CNN
F 2 "" V 4030 1600 50  0001 C CNN
F 3 "~" H 4100 1600 50  0001 C CNN
	1    4100 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1750 3350 1650
Wire Wire Line
	3350 1250 3350 1050
$Comp
L Device:R R?
U 1 1 606D63D0
P 4700 2900
F 0 "R?" H 4630 2854 50  0000 R CNN
F 1 "220" H 4630 2945 50  0000 R CNN
F 2 "" V 4630 2900 50  0001 C CNN
F 3 "~" H 4700 2900 50  0001 C CNN
	1    4700 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3050 3750 2750
Connection ~ 1700 2800
$Comp
L dk_PMIC-Voltage-Regulators-Linear:L7805CV U?
U 1 1 605FB24E
P 1300 2200
F 0 "U?" H 1300 2487 60  0000 C CNN
F 1 "L7805CV" H 1300 2381 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 1500 2400 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1500 2500 60  0001 L CNN
F 4 "497-1443-5-ND" H 1500 2600 60  0001 L CNN "Digi-Key_PN"
F 5 "L7805CV" H 1500 2700 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 1500 2800 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 1500 2900 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1500 3000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/L7805CV/497-1443-5-ND/585964" H 1500 3100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 1.5A TO220AB" H 1500 3200 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 1500 3300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1500 3400 60  0001 L CNN "Status"
	1    1300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2800 1300 2800
Wire Wire Line
	1300 2800 1300 2500
Wire Wire Line
	1700 2350 1700 2200
Wire Wire Line
	1700 2650 1700 2800
$Comp
L Device:CP C?
U 1 1 6071E0AB
P 4150 2750
F 0 "C?" H 4268 2796 50  0000 L CNN
F 1 "47uF" H 4268 2705 50  0000 L CNN
F 2 "" H 4188 2600 50  0001 C CNN
F 3 "~" H 4150 2750 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3050 4150 3050
Wire Wire Line
	4150 2900 4150 3050
Connection ~ 4150 3050
Wire Wire Line
	4050 2450 4150 2450
Wire Wire Line
	4150 2450 4150 2600
Wire Notes Line
	700  700  3100 700 
Wire Notes Line
	3200 2150 3200 3300
Wire Notes Line
	5300 3300 5300 2150
$Comp
L Device:R R?
U 1 1 60606E28
P 4750 1600
F 0 "R?" H 4820 1646 50  0000 L CNN
F 1 "100k" H 4820 1555 50  0000 L CNN
F 2 "" V 4680 1600 50  0001 C CNN
F 3 "~" H 4750 1600 50  0001 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60607363
P 4750 1300
F 0 "R?" H 4820 1346 50  0000 L CNN
F 1 "220k" H 4820 1255 50  0000 L CNN
F 2 "" V 4680 1300 50  0001 C CNN
F 3 "~" H 4750 1300 50  0001 C CNN
	1    4750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 60616DD0
P 4350 2450
F 0 "D?" H 4350 2233 50  0000 C CNN
F 1 "D_Schottky" H 4350 2324 50  0000 C CNN
F 2 "" H 4350 2450 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
	1    4350 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2450 4150 2450
Connection ~ 4150 2450
Connection ~ 4700 2450
Wire Wire Line
	4100 1750 4750 1750
Connection ~ 4100 1750
Wire Wire Line
	4750 1150 4100 1150
Connection ~ 4100 1150
Text GLabel 4850 1450 2    50   Output ~ 0
V_BAT_Sense
Wire Wire Line
	4750 1450 4850 1450
Connection ~ 4750 1450
Text Notes 3200 700  0    50   ~ 0
Battery Input\n
Wire Notes Line
	3200 700  5400 700 
Wire Notes Line
	5400 700  5400 2000
Wire Notes Line
	3200 700  3200 2000
Wire Notes Line
	5400 2000 3200 2000
Wire Wire Line
	4500 2450 4700 2450
Wire Wire Line
	4150 3050 4700 3050
Wire Notes Line
	3200 2150 5300 2150
Wire Notes Line
	5300 3300 3200 3300
Wire Notes Line
	3100 4100 700  4100
Wire Notes Line
	700  4100 700  700 
Wire Notes Line
	3100 700  3100 4100
NoConn ~ 9050 1350
NoConn ~ 9050 1650
NoConn ~ 9050 1850
$Comp
L power:GND #PWR?
U 1 1 606B9AD8
P 8350 3600
F 0 "#PWR?" H 8350 3350 50  0001 C CNN
F 1 "GND" H 8355 3427 50  0000 C CNN
F 2 "" H 8350 3600 50  0001 C CNN
F 3 "" H 8350 3600 50  0001 C CNN
	1    8350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3450 8350 3600
Wire Wire Line
	8350 3600 9650 3600
Wire Wire Line
	9650 3600 9650 3050
Wire Wire Line
	9650 3050 9050 3050
Connection ~ 8350 3600
Wire Wire Line
	9050 2550 9650 2550
Wire Wire Line
	9650 2550 9650 3050
Connection ~ 9650 3050
Wire Wire Line
	9050 2050 9200 2050
Wire Wire Line
	9650 2050 9650 2550
Connection ~ 9650 2550
Wire Wire Line
	9050 1550 9650 1550
Wire Wire Line
	9650 1550 9650 2050
Connection ~ 9650 2050
Wire Wire Line
	7100 1550 7100 2050
Wire Wire Line
	7100 3600 8350 3600
Wire Wire Line
	7650 3050 7100 3050
Connection ~ 7100 3050
Wire Wire Line
	7100 3050 7100 3600
Wire Wire Line
	7650 2550 7100 2550
Connection ~ 7100 2550
Wire Wire Line
	7100 2550 7100 3050
Wire Wire Line
	7650 2050 7100 2050
Connection ~ 7100 2050
Wire Wire Line
	7100 2050 7100 2550
Wire Wire Line
	7100 1550 7650 1550
Text GLabel 9050 2650 2    50   Output ~ 0
PWM_Servo_X
Text GLabel 9050 2750 2    50   Output ~ 0
PWM_Servo_Z
Text GLabel 9050 1950 2    50   Input ~ 0
V_BAT_Sense
Wire Wire Line
	9050 2150 9200 2150
Wire Wire Line
	9200 2150 9200 2050
Connection ~ 9200 2050
Wire Wire Line
	9200 2050 9650 2050
Text Notes 9750 2250 0    50   ~ 0
ADC Connections:\n0:\n1: Ground reference\n2: Battery voltage divider\n3: (Internal) Temperature Sensor 
$Comp
L Device:D_Schottky D?
U 1 1 6070DD54
P 9350 1450
F 0 "D?" H 9350 1667 50  0000 C CNN
F 1 "D_Schottky" H 9350 1576 50  0000 C CNN
F 2 "" H 9350 1450 50  0001 C CNN
F 3 "~" H 9350 1450 50  0001 C CNN
	1    9350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1450 9050 1450
$Comp
L power:+3.3V #PWR?
U 1 1 6071506B
P 9650 1450
F 0 "#PWR?" H 9650 1300 50  0001 C CNN
F 1 "+3.3V" H 9665 1623 50  0000 C CNN
F 2 "" H 9650 1450 50  0001 C CNN
F 3 "" H 9650 1450 50  0001 C CNN
	1    9650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1450 9500 1450
$Comp
L MCU_RaspberryPi_and_Boards:Pico U?
U 1 1 606ADA4C
P 8350 2300
F 0 "U?" H 8350 3515 50  0000 C CNN
F 1 "Pico" H 8350 3424 50  0000 C CNN
F 2 "RPi_Pico:RPi_Pico_SMD_TH" V 8350 2300 50  0001 C CNN
F 3 "" H 8350 2300 50  0001 C CNN
	1    8350 2300
	1    0    0    -1  
$EndComp
NoConn ~ 9050 2350
Wire Wire Line
	3350 1750 4100 1750
$Comp
L power:+BATT #PWR?
U 1 1 606043B3
P 850 2200
F 0 "#PWR?" H 850 2050 50  0001 C CNN
F 1 "+BATT" H 865 2373 50  0000 C CNN
F 2 "" H 850 2200 50  0001 C CNN
F 3 "" H 850 2200 50  0001 C CNN
	1    850  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2200 1000 2200
Text GLabel 2300 3150 2    50   Input ~ 0
Servo_GND
Wire Wire Line
	850  1100 1000 1100
Wire Wire Line
	1700 1100 2150 1100
Connection ~ 1700 1100
Wire Wire Line
	1700 1250 1700 1100
Wire Wire Line
	1600 1100 1700 1100
Wire Wire Line
	1700 1550 1700 1700
Wire Wire Line
	1300 1700 1300 1400
Wire Wire Line
	1700 1700 1300 1700
Connection ~ 1700 1700
Wire Wire Line
	2150 1700 1700 1700
$Comp
L Device:R R?
U 1 1 6068143D
P 2150 1550
F 0 "R?" H 2080 1504 50  0000 R CNN
F 1 "220" H 2080 1595 50  0000 R CNN
F 2 "" V 2080 1550 50  0001 C CNN
F 3 "~" H 2150 1550 50  0001 C CNN
	1    2150 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1100 2450 1100
Connection ~ 2150 1100
$Comp
L Device:CP C?
U 1 1 6065FD17
P 1700 1400
F 0 "C?" H 1818 1446 50  0000 L CNN
F 1 "470uF" H 1818 1355 50  0000 L CNN
F 2 "" H 1738 1250 50  0001 C CNN
F 3 "~" H 1700 1400 50  0001 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6063E19A
P 2150 1250
F 0 "D?" V 2189 1132 50  0000 R CNN
F 1 "LED (YLO)" V 2098 1132 50  0000 R CNN
F 2 "" H 2150 1250 50  0001 C CNN
F 3 "~" H 2150 1250 50  0001 C CNN
	1    2150 1250
	0    -1   -1   0   
$EndComp
Text GLabel 2450 1100 2    50   Output ~ 0
Servo_X_VCC
$Comp
L power:GND #PWR?
U 1 1 605FE0FD
P 1700 1700
F 0 "#PWR?" H 1700 1450 50  0001 C CNN
F 1 "GND" H 1705 1527 50  0000 C CNN
F 2 "" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 605FD1D5
P 850 1100
F 0 "#PWR?" H 850 950 50  0001 C CNN
F 1 "+BATT" H 865 1273 50  0000 C CNN
F 2 "" H 850 1100 50  0001 C CNN
F 3 "" H 850 1100 50  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:L7805CV U?
U 1 1 605FABFC
P 1300 1100
F 0 "U?" H 1300 1387 60  0000 C CNN
F 1 "L7805CV" H 1300 1281 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 1500 1300 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1500 1400 60  0001 L CNN
F 4 "497-1443-5-ND" H 1500 1500 60  0001 L CNN "Digi-Key_PN"
F 5 "L7805CV" H 1500 1600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 1500 1700 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 1500 1800 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1500 1900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/L7805CV/497-1443-5-ND/585964" H 1500 2000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 1.5A TO220AB" H 1500 2100 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 1500 2200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1500 2300 60  0001 L CNN "Status"
	1    1300 1100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 60656F11
P 2050 3500
F 0 "Q?" H 2254 3546 50  0000 L CNN
F 1 "IRF540N" H 2254 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2300 3425 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 2050 3500 50  0001 L CNN
	1    2050 3500
	1    0    0    -1  
$EndComp
Text GLabel 1350 3500 0    50   Input ~ 0
Servo_EN
Wire Wire Line
	2300 3150 2150 3150
Wire Wire Line
	2150 3150 2150 3300
$Comp
L Device:R R?
U 1 1 60701305
P 1500 3500
F 0 "R?" V 1293 3500 50  0000 C CNN
F 1 "220" V 1384 3500 50  0000 C CNN
F 2 "" V 1430 3500 50  0001 C CNN
F 3 "~" H 1500 3500 50  0001 C CNN
	1    1500 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6070AA6F
P 1750 3650
F 0 "R?" H 1680 3604 50  0000 R CNN
F 1 "2.2k" H 1680 3695 50  0000 R CNN
F 2 "" V 1680 3650 50  0001 C CNN
F 3 "~" H 1750 3650 50  0001 C CNN
	1    1750 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3500 1750 3500
Connection ~ 1750 3500
Wire Wire Line
	1750 3500 1850 3500
$Comp
L power:GND #PWR?
U 1 1 60717E31
P 1950 3800
F 0 "#PWR?" H 1950 3550 50  0001 C CNN
F 1 "GND" H 1955 3627 50  0000 C CNN
F 2 "" H 1950 3800 50  0001 C CNN
F 3 "" H 1950 3800 50  0001 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3700 2150 3800
Wire Wire Line
	2150 3800 1950 3800
Connection ~ 1950 3800
Wire Wire Line
	1950 3800 1750 3800
Text GLabel 9050 2450 2    50   Output ~ 0
Servo_EN
$Comp
L Switch:SW_SPDT SW?
U 1 1 607AE6CD
P 3750 1150
F 0 "SW?" H 3750 825 50  0000 C CNN
F 1 "SW_PWR" H 3750 916 50  0000 C CNN
F 2 "" H 3750 1150 50  0001 C CNN
F 3 "~" H 3750 1150 50  0001 C CNN
	1    3750 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 1150 4100 1150
Wire Wire Line
	3350 1050 3550 1050
Text GLabel 1300 5300 0    50   Output ~ 0
Servo_GND
Text GLabel 1300 5200 0    50   Input ~ 0
Servo_Z_VCC
Text GLabel 1300 5100 0    50   Input ~ 0
PWM_Servo_Z
Text GLabel 1300 4650 0    50   Input ~ 0
Servo_X_VCC
Wire Notes Line
	700  4250 1950 4250
Wire Notes Line
	1950 4250 1950 5450
Wire Notes Line
	1950 5450 700  5450
Wire Notes Line
	700  5450 700  4250
Text Notes 700  4250 0    50   ~ 0
Servo Connections\n
Text Notes 2250 3800 0    50   ~ 0
Mosfet allows servos\nto be depowered
Text GLabel 7650 1850 0    50   Output ~ 0
I2C0_SDA
Text GLabel 7650 1950 0    50   Output ~ 0
I2C0_SCL
Text GLabel 9050 2850 2    50   Output ~ 0
SPI0_TX
Text GLabel 9050 2950 2    50   Output ~ 0
SPI0_SCK
Text GLabel 9050 3250 2    50   Output ~ 0
SPI0_RX
Text GLabel 7650 3250 0    50   Input ~ 0
ARM
Text Notes 9050 3150 0    50   ~ 0
SPI0_CSn for slave mode\n
$Comp
L Motor:Motor_Servo_JR M?
U 1 1 606633E9
P 1600 5200
F 0 "M?" H 1400 5500 50  0000 L CNN
F 1 "Servo Y" H 1400 5400 50  0000 L CNN
F 2 "" H 1600 5010 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 1600 5010 50  0001 C CNN
	1    1600 5200
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo_JR M?
U 1 1 606668F8
P 1600 4650
F 0 "M?" H 1400 4950 50  0000 L CNN
F 1 "Servo X" H 1400 4850 50  0000 L CNN
F 2 "" H 1600 4460 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 1600 4460 50  0001 C CNN
	1    1600 4650
	1    0    0    -1  
$EndComp
Text GLabel 1300 4750 0    50   Output ~ 0
Servo_GND
Text GLabel 1300 4550 0    50   Input ~ 0
PWM_Servo_X
NoConn ~ 3550 1250
Wire Wire Line
	4850 5650 4650 5650
Connection ~ 4850 5650
Wire Wire Line
	5050 5650 4850 5650
Wire Wire Line
	5050 5550 5050 5650
$Comp
L power:GND #PWR?
U 1 1 60808FBC
P 4850 5650
F 0 "#PWR?" H 4850 5400 50  0001 C CNN
F 1 "GND" H 4855 5477 50  0000 C CNN
F 2 "" H 4850 5650 50  0001 C CNN
F 3 "" H 4850 5650 50  0001 C CNN
	1    4850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5350 4750 5350
Connection ~ 4650 5350
Wire Wire Line
	4550 5350 4650 5350
$Comp
L Device:R R?
U 1 1 60808FB3
P 4650 5500
F 0 "R?" H 4580 5454 50  0000 R CNN
F 1 "2.2k" H 4580 5545 50  0000 R CNN
F 2 "" V 4580 5500 50  0001 C CNN
F 3 "~" H 4650 5500 50  0001 C CNN
	1    4650 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60808FAD
P 4400 5350
F 0 "R?" V 4193 5350 50  0000 C CNN
F 1 "220" V 4284 5350 50  0000 C CNN
F 2 "" V 4330 5350 50  0001 C CNN
F 3 "~" H 4400 5350 50  0001 C CNN
	1    4400 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 5000 5050 5150
Text GLabel 4250 5350 0    50   Input ~ 0
Buzzer_EN
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 60808FA5
P 4950 5350
F 0 "Q?" H 5154 5396 50  0000 L CNN
F 1 "IRF540N" H 5154 5305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5200 5275 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 4950 5350 50  0001 L CNN
	1    4950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5050 3350 5100
$Comp
L SparkFun-Electromechanical:BUZZER-PTH LS?
U 1 1 6065A952
P 3450 4950
F 0 "LS?" H 3250 5400 45  0000 L CNN
F 1 "Mini Speaker" H 3250 5300 45  0000 L CNN
F 2 "BUZZER-12MM" H 3450 5250 20  0001 C CNN
F 3 "" H 3450 4950 50  0001 C CNN
F 4 "COMP-08253" H 3250 5200 60  0000 L CNN "Field4"
	1    3450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5050 3450 5050
Text GLabel 3350 5100 3    50   Input ~ 0
PWM_Buzzer
$Comp
L power:GND #PWR?
U 1 1 6079E7DB
P 3550 5050
F 0 "#PWR?" H 3550 4800 50  0001 C CNN
F 1 "GND" H 3555 4877 50  0000 C CNN
F 2 "" H 3550 5050 50  0001 C CNN
F 3 "" H 3550 5050 50  0001 C CNN
	1    3550 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6079E177
P 5250 5000
F 0 "#PWR?" H 5250 4750 50  0001 C CNN
F 1 "GND" H 5255 4827 50  0000 C CNN
F 2 "" H 5250 5000 50  0001 C CNN
F 3 "" H 5250 5000 50  0001 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
Wire Notes Line
	3200 5900 3200 4400
Wire Notes Line
	5550 5900 3200 5900
Wire Notes Line
	5550 4400 5550 5900
Wire Notes Line
	3200 4400 5550 4400
$Comp
L Device:Buzzer BZ?
U 1 1 606D194C
P 5150 4900
F 0 "BZ?" V 5550 5050 50  0000 R CNN
F 1 "Alarm Buzzer" V 5450 5050 50  0000 R CNN
F 2 "" V 5125 5000 50  0001 C CNN
F 3 "http://cdn.sparkfun.com/datasheets/Components/General/CE-C75.pdf" V 5125 5000 50  0001 C CNN
F 4 " COM-13940" V 5350 5100 50  0000 R CNN "Field4"
	1    5150 4900
	0    -1   -1   0   
$EndComp
Text Notes 3200 4400 0    50   ~ 0
Human Interfacing\n
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 6098096A
P 4450 3850
F 0 "J?" H 4500 4050 50  0000 C CNN
F 1 "I2C Breakout" V 4400 3800 50  0000 C CNN
F 2 "" H 4450 3850 50  0001 C CNN
F 3 "~" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 60984261
P 5450 3900
F 0 "J?" H 5500 4200 50  0000 C CNN
F 1 "SPI Breakout" V 5400 3900 50  0000 C CNN
F 2 "" H 5450 3900 50  0001 C CNN
F 3 "~" H 5450 3900 50  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60993879
P 4750 4050
F 0 "#PWR?" H 4750 3800 50  0001 C CNN
F 1 "GND" H 4755 3877 50  0000 C CNN
F 2 "" H 4750 4050 50  0001 C CNN
F 3 "" H 4750 4050 50  0001 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6099A076
P 5750 4100
F 0 "#PWR?" H 5750 3850 50  0001 C CNN
F 1 "GND" H 5755 3927 50  0000 C CNN
F 2 "" H 5750 4100 50  0001 C CNN
F 3 "" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4100 5650 4100
Wire Wire Line
	4750 4050 4650 4050
$Comp
L power:+3.3V #PWR?
U 1 1 609D3FA8
P 4750 3750
F 0 "#PWR?" H 4750 3600 50  0001 C CNN
F 1 "+3.3V" H 4765 3923 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 609D610B
P 5750 3700
F 0 "#PWR?" H 5750 3550 50  0001 C CNN
F 1 "+3.3V" H 5765 3873 50  0000 C CNN
F 2 "" H 5750 3700 50  0001 C CNN
F 3 "" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3700 5650 3700
Wire Wire Line
	4750 3750 4650 3750
Text GLabel 4650 3850 2    50   Input ~ 0
I2C0_SDA
Text GLabel 4650 3950 2    50   Input ~ 0
I2C0_SCL
Text GLabel 5650 3900 2    50   Input ~ 0
SPI0_TX
Text GLabel 5650 4000 2    50   Input ~ 0
SPI0_SCK
Text GLabel 5650 3800 2    50   Input ~ 0
SPI0_RX
Wire Notes Line
	4300 3450 6100 3450
Wire Notes Line
	6100 3450 6100 4350
Wire Notes Line
	6100 4350 4300 4350
Text Notes 4300 3450 0    50   ~ 0
Development Bus Breakouts\n
Wire Notes Line
	4300 4350 4300 3450
Wire Wire Line
	3450 3950 3350 3950
$Comp
L power:GND #PWR?
U 1 1 607E8F6E
P 3350 3950
F 0 "#PWR?" H 3350 3700 50  0001 C CNN
F 1 "GND" H 3355 3777 50  0000 C CNN
F 2 "" H 3350 3950 50  0001 C CNN
F 3 "" H 3350 3950 50  0001 C CNN
	1    3350 3950
	1    0    0    -1  
$EndComp
Text GLabel 3950 3850 2    50   Output ~ 0
ARM
Wire Wire Line
	3850 3850 3950 3850
$Comp
L Switch:SW_SPDT SW?
U 1 1 607C182A
P 3650 3850
F 0 "SW?" H 3650 3525 50  0000 C CNN
F 1 "SW_ARM" H 3650 3616 50  0000 C CNN
F 2 "" H 3650 3850 50  0001 C CNN
F 3 "~" H 3650 3850 50  0001 C CNN
	1    3650 3850
	-1   0    0    1   
$EndComp
Wire Notes Line
	3200 3450 4200 3450
Wire Notes Line
	3200 4200 3200 3450
Wire Notes Line
	4200 4200 3200 4200
Wire Notes Line
	4200 3450 4200 4200
Text Notes 3200 3450 0    50   ~ 0
Avionics Arming
Wire Wire Line
	3350 3750 3450 3750
$Comp
L power:+3.3V #PWR?
U 1 1 60755D31
P 3350 3750
F 0 "#PWR?" H 3350 3600 50  0001 C CNN
F 1 "+3.3V" H 3365 3923 50  0000 C CNN
F 2 "" H 3350 3750 50  0001 C CNN
F 3 "" H 3350 3750 50  0001 C CNN
	1    3350 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
