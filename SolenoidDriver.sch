EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7050 1750 2    50   Input ~ 0
Solenoid_Driver_Input
Wire Wire Line
	6950 2000 6650 2000
$Comp
L Device:R R4
U 1 1 6157706B
P 4200 2000
F 0 "R4" V 3993 2000 50  0000 C CNN
F 1 "137k" V 4084 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4130 2000 50  0001 C CNN
F 3 "~" H 4200 2000 50  0001 C CNN
	1    4200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2000 4550 2000
$Comp
L Device:C C10
U 1 1 6157796B
P 3950 2250
F 0 "C10" V 3800 2150 50  0000 C CNN
F 1 "0.1u" V 4100 2200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3988 2100 50  0001 C CNN
F 3 "~" H 3950 2250 50  0001 C CNN
	1    3950 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2100 4100 2250
Wire Wire Line
	4250 2200 4250 2600
Wire Wire Line
	4250 2600 4100 2600
$Comp
L Capstone:SD0805S020S1R0 D12
U 1 1 6157A8ED
P 7700 2750
F 0 "D12" H 8300 2900 50  0000 C CNN
F 1 "SD0805S020S1R0" H 7850 2900 50  0000 C CNN
F 2 "DIOM1613X100N" H 8200 2900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SD0805S020S1R0.pdf" H 8200 2800 50  0001 L CNN
F 4 "AVX - SD0805S020S1R0 - DIODE, SCHOTTKY, 1A, 20V, SOD-323" H 8200 2700 50  0001 L CNN "Description"
F 5 "1" H 8200 2600 50  0001 L CNN "Height"
F 6 "AVX" H 8200 2500 50  0001 L CNN "Manufacturer_Name"
F 7 "SD0805S020S1R0" H 8200 2400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "581-SD0805S020S1R0" H 8200 2300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/AVX/SD0805S020S1R0?qs=jCA%252BPfw4LHbpkAoSnwrdjw%3D%3D" H 8200 2200 50  0001 L CNN "Mouser Price/Stock"
F 10 "SD0805S020S1R0" H 8200 2100 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sd0805s020s1r0/avx?region=nac" H 8200 2000 50  0001 L CNN "Arrow Price/Stock"
	1    7700 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 2300 6850 2300
Wire Wire Line
	6850 2300 6850 2750
Wire Wire Line
	6850 2750 7000 2750
Wire Wire Line
	6850 2750 6850 3250
Connection ~ 6850 2750
Text HLabel 8250 3250 2    50   Output ~ 0
Control
Wire Wire Line
	6650 2200 6950 2200
Wire Wire Line
	6950 2200 6950 2350
Wire Wire Line
	6950 2350 7000 2350
Wire Wire Line
	6950 2350 6950 2500
Wire Wire Line
	6950 2500 7750 2500
Wire Wire Line
	7750 2500 7750 2750
Wire Wire Line
	7750 2750 7600 2750
Connection ~ 6950 2350
$Comp
L Device:CP C11
U 1 1 6157E351
P 7150 2350
F 0 "C11" V 7100 2250 50  0000 C CNN
F 1 "22uF" V 7000 2350 50  0000 C CNN
F 2 "Capstone:CAPPRD200W52D500H1250" H 7188 2200 50  0001 C CNN
F 3 "~" H 7150 2350 50  0001 C CNN
	1    7150 2350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D11
U 1 1 615819DE
P 7500 2100
F 0 "D11" H 7493 2317 50  0000 C CNN
F 1 "Low-Current LED" H 7493 2226 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 2100 50  0001 C CNN
F 3 "~" H 7500 2100 50  0001 C CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6158256B
P 7750 2250
F 0 "R5" H 7820 2296 50  0000 L CNN
F 1 "5.6k" H 7820 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7680 2250 50  0001 C CNN
F 3 "~" H 7750 2250 50  0001 C CNN
	1    7750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2500 7750 2400
Connection ~ 7750 2500
Wire Wire Line
	7750 2100 7650 2100
Wire Wire Line
	7350 2100 6650 2100
Wire Wire Line
	7750 2750 8250 2750
Connection ~ 7750 2750
Text HLabel 8250 2750 2    50   BiDi ~ 0
VS
Wire Wire Line
	6850 3250 8250 3250
Text Notes 4800 2500 0    50   ~ 0
NOTE: Driver is negative logic
$Comp
L power:GND #PWR0124
U 1 1 6164E047
P 3400 2600
F 0 "#PWR0124" H 3400 2350 50  0001 C CNN
F 1 "GND" H 3405 2427 50  0000 C CNN
F 2 "" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	1    3400 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 61651136
P 3550 2250
F 0 "#PWR0125" H 3550 2000 50  0001 C CNN
F 1 "GND" H 3555 2077 50  0000 C CNN
F 2 "" H 3550 2250 50  0001 C CNN
F 3 "" H 3550 2250 50  0001 C CNN
	1    3550 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 616517DF
P 3550 2000
F 0 "#PWR0126" H 3550 1750 50  0001 C CNN
F 1 "GND" H 3555 1827 50  0000 C CNN
F 2 "" H 3550 2000 50  0001 C CNN
F 3 "" H 3550 2000 50  0001 C CNN
	1    3550 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2000 4050 2000
Wire Wire Line
	3550 2250 3800 2250
$Comp
L power:GND #PWR0127
U 1 1 61652A81
P 7400 2350
F 0 "#PWR0127" H 7400 2100 50  0001 C CNN
F 1 "GND" H 7405 2177 50  0000 C CNN
F 2 "" H 7400 2350 50  0001 C CNN
F 3 "" H 7400 2350 50  0001 C CNN
	1    7400 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 2350 7400 2350
Wire Wire Line
	4550 2300 4400 2300
Wire Wire Line
	4250 2200 4550 2200
Wire Wire Line
	4100 2100 4550 2100
$Comp
L Capstone:DRV103U_2K5 IC5
U 1 1 61573BB1
P 4550 2000
F 0 "IC5" H 5600 2265 50  0000 C CNN
F 1 "DRV103U_2K5" H 5600 2174 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 6500 2100 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/DRV103" H 6500 2000 50  0001 L CNN
F 4 "PWM Low Side Driver (1.5A/3A) for Solenoids, Coils, Valves, Heaters, and Lamps" H 6500 1900 50  0001 L CNN "Description"
F 5 "1.75" H 6500 1800 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6500 1700 50  0001 L CNN "Manufacturer_Name"
F 7 "DRV103U/2K5" H 6500 1600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-DRV103U/2K5" H 6500 1500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/DRV103U-2K5?qs=VBduBm9rCJTBf6AcpyRzNg%3D%3D" H 6500 1400 50  0001 L CNN "Mouser Price/Stock"
F 10 "DRV103U/2K5" H 6500 1300 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/drv103u2k5/texas-instruments" H 6500 1200 50  0001 L CNN "Arrow Price/Stock"
	1    4550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 61654989
P 3550 2900
F 0 "#PWR0128" H 3550 2650 50  0001 C CNN
F 1 "GND" H 3555 2727 50  0000 C CNN
F 2 "" H 3550 2900 50  0001 C CNN
F 3 "" H 3550 2900 50  0001 C CNN
	1    3550 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2900 4400 2900
Wire Wire Line
	4400 2900 4400 2300
Wire Wire Line
	6950 2000 6950 1750
Wire Wire Line
	6950 1750 7050 1750
$Comp
L Connector:TestPoint TP?
U 1 1 6185655C
P 4200 3150
AR Path="/61536750/6185655C" Ref="TP?"  Part="1" 
AR Path="/6153F75A/6185655C" Ref="TP22"  Part="1" 
F 0 "TP22" H 4142 3176 50  0000 R CNN
F 1 "GND Driver" H 4142 3267 50  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 4400 3150 50  0001 C CNN
F 3 "~" H 4400 3150 50  0001 C CNN
	1    4200 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3150 4200 2900
Text Label 5250 1650 0    50   ~ 0
Solenoid_Driver_IC
$Comp
L Capstone:MRS25000C2053FCT00 R3
U 1 1 6161A6A8
P 3400 2600
F 0 "R3" H 3650 2700 50  0000 C CNN
F 1 "MRS25000C2053FCT00" H 3750 2500 50  0000 C CNN
F 2 "RESAD1650W60L650D250" H 3950 2650 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28724/mrs16m25.pdf" H 3950 2550 50  0001 L CNN
F 4 "Vishay MRS25 Series Axial Thin Film Resistor 205k +/-1% 0.6W +/-50ppm/C" H 3950 2450 50  0001 L CNN "Description"
F 5 "" H 3950 2350 50  0001 L CNN "Height"
F 6 "Vishay" H 3950 2250 50  0001 L CNN "Manufacturer_Name"
F 7 "MRS25000C2053FCT00" H 3950 2150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3950 2050 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3950 1950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3950 1850 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3950 1750 50  0001 L CNN "Arrow Price/Stock"
	1    3400 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
