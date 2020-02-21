EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8500 5500
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
L taobao-components:STM8S103F3 U?
U 1 1 5E4FEF5C
P 4150 2050
F 0 "U?" H 4944 2146 50  0000 L CNN
F 1 "STM8S103F3" H 4944 2055 50  0000 L CNN
F 2 "" H 4150 2050 50  0001 C CNN
F 3 "" H 4150 2050 50  0001 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
$Comp
L sz_jlc_capacitor:680nF(684),±10%,6.3V,X5R,0402,C34850 U?
U 1 1 5E4FFDEB
P 5650 2200
F 0 "U?" H 5742 2246 50  0000 L CNN
F 1 "680nF(684),±10%,6.3V,X5R,0402,C34850" H 5742 2155 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 5650 1200 50  0001 C CNN
F 3 "~" H 5650 2200 50  0001 C CNN
F 4 "C34850" H 5650 1700 50  0001 C CNN "LCSC_Part"
F 5 "680nF(684),±10%,6.3V,X5R,0402,C34850" H 5700 2000 50  0001 L CNN "MFR_Part"
F 6 "电容_贴片电容" H 5650 1600 50  0001 C CNN "Second Category"
F 7 "0402" H 5650 1400 50  0001 C CNN "Package"
F 8 "2" H 5650 1100 50  0001 C CNN "Solder Joint"
F 9 "SAMSUNG 三星" H 5650 1500 50  0001 C CNN "Manufacturer"
F 10 "680nF(684) ±10% 6.3V X5R" H 5650 1300 50  0001 C CNN "Library Type"
	1    5650 2200
	1    0    0    -1  
$EndComp
$Comp
L sz_jlc_capacitor:10uF(106),±10%,6.3V,0805,C318698 U?
U 1 1 5E5004C0
P 6000 2400
F 0 "U?" H 6092 2446 50  0000 L CNN
F 1 "10uF(106),±10%,6.3V,0805,C318698" H 6092 2355 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 6000 1400 50  0001 C CNN
F 3 "~" H 6000 2400 50  0001 C CNN
F 4 "C318698" H 6000 1900 50  0001 C CNN "LCSC_Part"
F 5 "10uF(106),±10%,6.3V,0805,C318698" H 6050 2200 50  0001 L CNN "MFR_Part"
F 6 "电容_贴片电容" H 6000 1800 50  0001 C CNN "Second Category"
F 7 "0805" H 6000 1600 50  0001 C CNN "Package"
F 8 "2" H 6000 1300 50  0001 C CNN "Solder Joint"
F 9 "SAMSUNG 三星" H 6000 1700 50  0001 C CNN "Manufacturer"
F 10 "10uF(106) ±10% 6.3V" H 6000 1500 50  0001 C CNN "Library Type"
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L sz_jlc_resistor:10KΩ(1002),±1%,0402,C270381 U?
U 1 1 5E500FDD
P 6000 1900
F 0 "U?" H 6059 1946 50  0000 L CNN
F 1 "10KΩ(1002),±1%,0402,C270381" H 6059 1855 50  0000 L CNN
F 2 "w_smd_resistors:r_0402" H 6000 900 50  0001 C CNN
F 3 "~" H 6000 1900 50  0001 C CNN
F 4 "C270381" H 6000 1400 50  0001 C CNN "LCSC_Part"
F 5 "10KΩ(1002),±1%,0402,C270381" H 6050 1700 50  0001 L CNN "MFR_Part"
F 6 "电阻_贴片电阻" H 6000 1300 50  0001 C CNN "Second Category"
F 7 "0402" H 6000 1100 50  0001 C CNN "Package"
F 8 "2" H 6000 800 50  0001 C CNN "Solder Joint"
F 9 "UniOhm 台湾厚声" H 6000 1200 50  0001 C CNN "Manufacturer"
F 10 "10KΩ(1002) ±1%" H 6000 1000 50  0001 C CNN "Library Type"
	1    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E50166B
P 5650 2650
F 0 "#PWR?" H 5650 2400 50  0001 C CNN
F 1 "GND" H 5655 2477 50  0000 C CNN
F 2 "" H 5650 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0001 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2000 6000 2100
Wire Wire Line
	5650 2600 6000 2600
Wire Wire Line
	6000 2600 6000 2500
Connection ~ 5650 2600
Wire Wire Line
	5650 2600 5650 2650
Wire Wire Line
	5100 1900 5100 1700
Wire Wire Line
	5100 1700 5500 1700
Wire Wire Line
	6000 1700 6000 1800
Wire Wire Line
	4900 1900 5100 1900
Wire Wire Line
	4900 2100 5250 2100
Wire Wire Line
	5250 2100 5250 2550
Wire Wire Line
	5250 2550 5650 2550
Connection ~ 5650 2550
Wire Wire Line
	5650 2550 5650 2600
Wire Wire Line
	4900 2200 5000 2200
Wire Wire Line
	5000 2200 5000 2350
Wire Wire Line
	5000 2350 5800 2350
Wire Wire Line
	5800 2350 5800 2100
Wire Wire Line
	5800 2100 6000 2100
Connection ~ 6000 2100
Wire Wire Line
	6000 2100 6000 2300
$Comp
L customized_power:VCC #PWR?
U 1 1 5E504823
P 5500 1600
F 0 "#PWR?" H 5500 1450 50  0001 C CNN
F 1 "VCC" H 5517 1773 50  0000 C CNN
F 2 "" H 5500 1600 50  0001 C CNN
F 3 "" H 5500 1600 50  0001 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1600 5500 1700
Connection ~ 5500 1700
Wire Wire Line
	5500 1700 6000 1700
Wire Wire Line
	5650 2300 5650 2550
Wire Wire Line
	5650 2100 5650 2000
Wire Wire Line
	4900 2000 5650 2000
$EndSCHEMATC
