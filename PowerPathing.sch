EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Capstone:MAX738ACWE+ IC3
U 1 1 6153C30A
P 5650 2450
F 0 "IC3" H 6300 2715 50  0000 C CNN
F 1 "MAX738ACWE+" H 6300 2624 50  0000 C CNN
F 2 "SOIC127P1032X265-16N" H 6800 2550 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0f72/0900766b80f72edc.pdf" H 6800 2450 50  0001 L CNN
F 4 "DC-DC Converter, Step Down 6V to 16V" H 6800 2350 50  0001 L CNN "Description"
F 5 "2.65" H 6800 2250 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 6800 2150 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX738ACWE+" H 6800 2050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "700-MAX738ACWE" H 6800 1950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=700-MAX738ACWE" H 6800 1850 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6800 1750 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6800 1650 50  0001 L CNN "Arrow Price/Stock"
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L Capstone:L4940D2T12-TR IC2
U 1 1 6153E2DB
P 5550 4950
F 0 "IC2" H 6150 5215 50  0000 C CNN
F 1 "L4940D2T12-TR" H 6150 5124 50  0000 C CNN
F 2 "TO254P1542X460-3N" H 6600 5050 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00000442.pdf" H 6600 4950 50  0001 L CNN
F 4 "L4940D2T12-TR, Low Dropout Voltage Regulator, 1.5A, 12 V, 3-Pin D2PAK" H 6600 4850 50  0001 L CNN "Description"
F 5 "4.6" H 6600 4750 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 6600 4650 50  0001 L CNN "Manufacturer_Name"
F 7 "L4940D2T12-TR" H 6600 4550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-L4940D2T12-TR" H 6600 4450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/L4940D2T12-TR?qs=riAxU6JNBCuKgVOJv3%252BxRA%3D%3D" H 6600 4350 50  0001 L CNN "Mouser Price/Stock"
F 10 "L4940D2T12-TR" H 6600 4250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/l4940d2t12-tr/stmicroelectronics" H 6600 4150 50  0001 L CNN "Arrow Price/Stock"
	1    5550 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 61548B4E
P 9400 2900
F 0 "C9" H 9518 2946 50  0000 L CNN
F 1 "100u" H 9518 2855 50  0000 L CNN
F 2 "Capstone:CAPPRD200W52D500H1250" H 9438 2750 50  0001 C CNN
F 3 "~" H 9400 2900 50  0001 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1750 5400 2450
Wire Wire Line
	5400 2450 5650 2450
Wire Wire Line
	5650 2550 5400 2550
Wire Wire Line
	5400 2550 5400 2450
Connection ~ 5400 2450
Wire Wire Line
	6950 2450 7050 2450
Wire Wire Line
	7050 2450 7050 1750
Wire Wire Line
	7050 1750 5400 1750
Connection ~ 5400 1750
Wire Wire Line
	6950 2550 7050 2550
Wire Wire Line
	7050 2550 7050 2450
Connection ~ 7050 2450
$Comp
L Device:C C3
U 1 1 6154C168
P 4750 2800
F 0 "C3" H 4865 2846 50  0000 L CNN
F 1 "10n" H 4865 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4788 2650 50  0001 C CNN
F 3 "~" H 4750 2800 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2650 4750 2650
$Comp
L Device:R R2
U 1 1 6154CCF0
P 5400 2900
F 0 "R2" H 5600 2850 50  0000 R CNN
F 1 "510k" H 5650 2950 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5330 2900 50  0001 C CNN
F 3 "~" H 5400 2900 50  0001 C CNN
	1    5400 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2750 5400 2550
Connection ~ 5400 2550
Wire Wire Line
	5400 3050 5650 3050
$Comp
L Device:C C5
U 1 1 6154DB48
P 5400 3250
F 0 "C5" H 5150 3300 50  0000 L CNN
F 1 "0.1u" H 5100 3200 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5438 3100 50  0001 C CNN
F 3 "~" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3100 5400 3050
Connection ~ 5400 3050
$Comp
L Device:C C8
U 1 1 6154E910
P 6300 3550
F 0 "C8" V 6450 3450 50  0000 C CNN
F 1 "330p" V 6450 3600 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6338 3400 50  0001 C CNN
F 3 "~" H 6300 3550 50  0001 C CNN
	1    6300 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3150 5650 3550
Wire Wire Line
	5650 3550 6150 3550
Wire Wire Line
	6450 3550 7100 3550
Wire Wire Line
	7100 3550 7100 3150
Wire Wire Line
	7100 3150 6950 3150
Wire Wire Line
	6950 2950 7100 2950
Wire Wire Line
	6950 3050 7100 3050
$Comp
L Capstone:SD0805S020S1R0 D2
U 1 1 61551BA8
P 7700 2750
F 0 "D2" H 8100 3017 50  0000 C CNN
F 1 "SD0805S020S1R0" H 8100 2926 50  0000 C CNN
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
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2650 7100 2650
Wire Wire Line
	6950 2850 7100 2850
Wire Wire Line
	7100 2650 7100 2750
Wire Wire Line
	6950 2750 7100 2750
Connection ~ 7100 2750
Wire Wire Line
	7100 2750 7100 2850
Wire Wire Line
	7100 2750 7700 2750
Wire Wire Line
	7700 2850 7700 2750
Connection ~ 7700 2750
Wire Wire Line
	7700 2750 8200 2750
$Comp
L Capstone:SRN8040TA-101M L1
U 1 1 61561B3F
P 8200 2750
F 0 "L1" H 8600 2975 50  0000 C CNN
F 1 "SRN8040TA-101M" H 8600 2884 50  0000 C CNN
F 2 "INDPM8080X450N" H 8850 2800 50  0001 L CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/SRN8040TA.pdf" H 8850 2700 50  0001 L CNN
F 4 "fixed Inductor 100uH 1.1A non-Shielded" H 8850 2600 50  0001 L CNN "Description"
F 5 "4.5" H 8850 2500 50  0001 L CNN "Height"
F 6 "Bourns" H 8850 2400 50  0001 L CNN "Manufacturer_Name"
F 7 "SRN8040TA-101M" H 8850 2300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-SRN8040TA-101M" H 8850 2200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/SRN8040TA-101M?qs=Vt59ZOdFuWYPicTq%2FhiccQ%3D%3D" H 8850 2100 50  0001 L CNN "Mouser Price/Stock"
F 10 "SRN8040TA-101M" H 8850 2000 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/srn8040ta-101m/bourns" H 8850 1900 50  0001 L CNN "Arrow Price/Stock"
	1    8200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2750 9400 2750
Wire Wire Line
	2150 1750 3600 1750
Wire Wire Line
	7100 3800 9850 3800
Wire Wire Line
	9850 2750 9400 2750
Connection ~ 7100 3550
Connection ~ 9400 2750
$Comp
L Device:C C6
U 1 1 6156AEE8
P 6150 4500
F 0 "C6" V 5898 4500 50  0000 C CNN
F 1 "0.1u" V 5989 4500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6188 4350 50  0001 C CNN
F 3 "~" H 6150 4500 50  0001 C CNN
	1    6150 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4950 5450 4950
Wire Wire Line
	5450 4950 5450 4500
Wire Wire Line
	5450 4500 6000 4500
$Comp
L Device:CP C7
U 1 1 6156D3FC
P 6150 5350
F 0 "C7" V 5900 5350 50  0000 C CNN
F 1 "22u" V 6000 5350 50  0000 C CNN
F 2 "Capstone:CAPPRD200W52D500H1250" H 6188 5200 50  0001 C CNN
F 3 "~" H 6150 5350 50  0001 C CNN
	1    6150 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 5050 5550 5350
Wire Wire Line
	5550 5350 6000 5350
Connection ~ 5450 4500
$Comp
L Device:CP C2
U 1 1 61572EC3
P 4300 1900
F 0 "C2" H 4418 1946 50  0000 L CNN
F 1 "68u" H 4418 1855 50  0000 L CNN
F 2 "CAPPRD200W52D500H1250" H 4338 1750 50  0001 C CNN
F 3 "~" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
Connection ~ 4300 1750
$Comp
L Capstone:LTC4372IMS8#TRPBF IC1
U 1 1 6158EF55
P 2250 2300
F 0 "IC1" H 2900 2565 50  0000 C CNN
F 1 "LTC4372IMS8#TRPBF" H 2900 2474 50  0000 C CNN
F 2 "SOP65P490X110-8N" H 3400 2400 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/ltc4372ims8trpbf/analog-devices" H 3400 2300 50  0001 L CNN
F 4 "Power Management Specialized - PMIC Low Icc Ideal Diode Controller w/SHDN" H 3400 2200 50  0001 L CNN "Description"
F 5 "1.1" H 3400 2100 50  0001 L CNN "Height"
F 6 "Analog Devices" H 3400 2000 50  0001 L CNN "Manufacturer_Name"
F 7 "LTC4372IMS8#TRPBF" H 3400 1900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-LTC4372IMS8TRPBF" H 3400 1800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Analog-Devices/LTC4372IMS8TRPBF?qs=T94vaHKWudTwymNST%2FXaWA%3D%3D" H 3400 1700 50  0001 L CNN "Mouser Price/Stock"
F 10 "LTC4372IMS8#TRPBF" H 3400 1600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ltc4372ims8trpbf/analog-devices" H 3400 1500 50  0001 L CNN "Arrow Price/Stock"
	1    2250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 615927B4
P 3750 2850
F 0 "C1" H 3865 2896 50  0000 L CNN
F 1 "100n" H 3865 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3788 2700 50  0001 C CNN
F 3 "~" H 3750 2850 50  0001 C CNN
	1    3750 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2600 3600 2600
Wire Wire Line
	3750 2600 3750 2700
Wire Wire Line
	2250 2600 2050 2600
Wire Wire Line
	2050 2600 2050 2550
Wire Wire Line
	2050 2500 2100 2500
Connection ~ 2050 2550
Wire Wire Line
	2050 2550 2050 2500
Text Label 1800 2550 0    50   ~ 0
Vin
$Comp
L Device:R R1
U 1 1 615CD244
P 1600 2050
F 0 "R1" H 1670 2096 50  0000 L CNN
F 1 "111" H 1670 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1530 2050 50  0001 C CNN
F 3 "~" H 1600 2050 50  0001 C CNN
	1    1600 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 615CDA63
P 1300 1750
F 0 "D1" H 1300 1533 50  0000 C CNN
F 1 "1N4001G" H 1300 1624 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 1750 50  0001 C CNN
F 3 "~" H 1300 1750 50  0001 C CNN
	1    1300 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2300 2150 2300
Wire Wire Line
	2150 2300 2150 1750
Wire Wire Line
	1450 1750 1600 1750
Connection ~ 2150 1750
Wire Wire Line
	1600 1900 1600 1750
Wire Wire Line
	1600 2200 1600 2550
Connection ~ 1600 1750
Wire Wire Line
	1600 1750 2150 1750
Wire Wire Line
	1600 2550 2050 2550
Wire Wire Line
	4000 4500 4000 1750
Wire Wire Line
	4000 4500 5450 4500
Connection ~ 4000 1750
Wire Wire Line
	4000 1750 4300 1750
Wire Wire Line
	1600 2550 1600 3150
Connection ~ 1600 2550
Text HLabel 1150 1750 0    50   Input ~ 0
VCC
Text HLabel 1500 3150 0    50   Input ~ 0
Rechargeable_Batteries
Wire Wire Line
	1500 3150 1600 3150
Text HLabel 10450 2750 2    50   Output ~ 0
5V_Reg
Text HLabel 4050 5050 0    50   Output ~ 0
VS
$Comp
L Connector:TestPoint TP?
U 1 1 6162E091
P 4250 5250
AR Path="/61536750/6162E091" Ref="TP?"  Part="1" 
AR Path="/6153BBA2/6162E091" Ref="TP2"  Part="1" 
F 0 "TP2" H 4192 5276 50  0000 R CNN
F 1 "TestPoint - 12V Reg" H 4192 5367 50  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 4450 5250 50  0001 C CNN
F 3 "~" H 4450 5250 50  0001 C CNN
	1    4250 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 5050 4250 5050
Wire Wire Line
	4250 5050 4250 5250
Wire Wire Line
	4250 5050 5550 5050
Connection ~ 4250 5050
Connection ~ 5550 5050
$Comp
L Connector:TestPoint TP?
U 1 1 6163C53C
P 10150 2600
AR Path="/61536750/6163C53C" Ref="TP?"  Part="1" 
AR Path="/6153BBA2/6163C53C" Ref="TP5"  Part="1" 
F 0 "TP5" H 10208 2718 50  0000 L CNN
F 1 "TestPoint - 5V Reg" H 10208 2627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 10350 2600 50  0001 C CNN
F 3 "~" H 10350 2600 50  0001 C CNN
	1    10150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2750 10150 2750
Wire Wire Line
	10150 2750 10150 2600
Connection ~ 9850 2750
Wire Wire Line
	10450 2750 10150 2750
Connection ~ 10150 2750
$Comp
L Connector:TestPoint TP?
U 1 1 61644C04
P 3600 1550
AR Path="/61536750/61644C04" Ref="TP?"  Part="1" 
AR Path="/6153BBA2/61644C04" Ref="TP1"  Part="1" 
F 0 "TP1" H 3658 1668 50  0000 L CNN
F 1 "TestPoint - Power Circuit Out" H 3658 1577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 3800 1550 50  0001 C CNN
F 3 "~" H 3800 1550 50  0001 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1550 3600 1750
Connection ~ 3600 1750
Wire Wire Line
	3600 1750 4000 1750
$Comp
L BoosterPack-rescue:BSC026NE2LS5ATMA1-Capstone-BoosterPack-rescue Q?
U 1 1 6164A765
P 1950 3450
AR Path="/6164A765" Ref="Q?"  Part="1" 
AR Path="/6153BBA2/6164A765" Ref="Q1"  Part="1" 
F 0 "Q1" H 2450 3715 50  0000 C CNN
F 1 "BSC026NE2LS5ATMA1" H 2450 3624 50  0000 C CNN
F 2 "BSC026NE2LS5ATMA1" H 2800 3550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/BSC026NE2LS5ATMA1.pdf" H 2800 3450 50  0001 L CNN
F 4 "Infineon BSC026NE2LS5ATMA1 N-channel MOSFET, 82 A, 25 V OptiMOS 5, 8-Pin SuperSO" H 2800 3350 50  0001 L CNN "Description"
F 5 "1.1" H 2800 3250 50  0001 L CNN "Height"
F 6 "Infineon" H 2800 3150 50  0001 L CNN "Manufacturer_Name"
F 7 "BSC026NE2LS5ATMA1" H 2800 3050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "726-BSC026NE2LS5ATMA" H 2800 2950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/BSC026NE2LS5ATMA1?qs=3Bi3m9r5MQa2EkAa46uDjg%3D%3D" H 2800 2850 50  0001 L CNN "Mouser Price/Stock"
F 10 "BSC026NE2LS5ATMA1" H 2800 2750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bsc026ne2ls5atma1/infineon-technologies-ag" H 2800 2650 50  0001 L CNN "Arrow Price/Stock"
	1    1950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2400 1700 2400
Wire Wire Line
	1700 2400 1700 3750
Wire Wire Line
	1700 3750 1950 3750
Wire Wire Line
	2100 2500 2100 3150
Wire Wire Line
	2100 3150 1950 3150
Wire Wire Line
	1950 3150 1950 3450
Connection ~ 2100 2500
Wire Wire Line
	2100 2500 2250 2500
Wire Wire Line
	1950 3650 1950 3550
Wire Wire Line
	1950 3550 1950 3450
Connection ~ 1950 3550
Connection ~ 1950 3450
Wire Wire Line
	2950 3650 2950 3550
Wire Wire Line
	2950 3550 2950 3450
Connection ~ 2950 3550
Wire Wire Line
	2150 1750 2150 1450
Wire Wire Line
	2150 1450 550  1450
Wire Wire Line
	550  1450 550  4050
Wire Wire Line
	550  4050 1950 4050
Wire Wire Line
	1950 3850 1950 4050
Wire Wire Line
	3300 4050 3300 3450
Wire Wire Line
	3300 3450 2950 3450
Wire Wire Line
	1950 4050 3300 4050
Connection ~ 1950 4050
Connection ~ 2950 3450
$Comp
L power:GND #PWR0101
U 1 1 61689C6A
P 3750 3100
F 0 "#PWR0101" H 3750 2850 50  0001 C CNN
F 1 "GND" H 3755 2927 50  0000 C CNN
F 2 "" H 3750 3100 50  0001 C CNN
F 3 "" H 3750 3100 50  0001 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3100 3750 3000
$Comp
L power:GND #PWR0102
U 1 1 6169BE0B
P 3650 2300
F 0 "#PWR0102" H 3650 2050 50  0001 C CNN
F 1 "GND" H 3655 2127 50  0000 C CNN
F 2 "" H 3650 2300 50  0001 C CNN
F 3 "" H 3650 2300 50  0001 C CNN
	1    3650 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2300 3550 2300
$Comp
L power:GND #PWR0103
U 1 1 6169F36F
P 3650 2500
F 0 "#PWR0103" H 3650 2250 50  0001 C CNN
F 1 "GND" H 3655 2327 50  0000 C CNN
F 2 "" H 3650 2500 50  0001 C CNN
F 3 "" H 3650 2500 50  0001 C CNN
	1    3650 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2500 3550 2500
$Comp
L power:GND #PWR0104
U 1 1 616A64FD
P 4300 2150
F 0 "#PWR0104" H 4300 1900 50  0001 C CNN
F 1 "GND" H 4305 1977 50  0000 C CNN
F 2 "" H 4300 2150 50  0001 C CNN
F 3 "" H 4300 2150 50  0001 C CNN
	1    4300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2150 4300 2050
$Comp
L power:GND #PWR0105
U 1 1 616ACF0A
P 5050 2300
F 0 "#PWR0105" H 5050 2050 50  0001 C CNN
F 1 "GND" H 5055 2127 50  0000 C CNN
F 2 "" H 5050 2300 50  0001 C CNN
F 3 "" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 616B3AEC
P 4750 3050
F 0 "#PWR0106" H 4750 2800 50  0001 C CNN
F 1 "GND" H 4755 2877 50  0000 C CNN
F 2 "" H 4750 3050 50  0001 C CNN
F 3 "" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3050 4750 2950
$Comp
L power:GND #PWR0107
U 1 1 616BA4E5
P 5400 3500
F 0 "#PWR0107" H 5400 3250 50  0001 C CNN
F 1 "GND" H 5405 3327 50  0000 C CNN
F 2 "" H 5400 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3500 5400 3400
Wire Wire Line
	7100 2950 7100 3050
$Comp
L power:GND #PWR0108
U 1 1 616C1223
P 7350 3000
F 0 "#PWR0108" H 7350 2750 50  0001 C CNN
F 1 "GND" H 7355 2827 50  0000 C CNN
F 2 "" H 7350 3000 50  0001 C CNN
F 3 "" H 7350 3000 50  0001 C CNN
	1    7350 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 616C7A61
P 9400 3150
F 0 "#PWR0109" H 9400 2900 50  0001 C CNN
F 1 "GND" H 9405 2977 50  0000 C CNN
F 2 "" H 9400 3150 50  0001 C CNN
F 3 "" H 9400 3150 50  0001 C CNN
	1    9400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3150 9400 3050
Wire Wire Line
	7100 3550 7100 3800
Wire Wire Line
	9850 2750 9850 3800
$Comp
L power:GND #PWR0110
U 1 1 616D8001
P 7700 3550
F 0 "#PWR0110" H 7700 3300 50  0001 C CNN
F 1 "GND" H 7705 3377 50  0000 C CNN
F 2 "" H 7700 3550 50  0001 C CNN
F 3 "" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3550 7700 3450
$Comp
L power:GND #PWR0111
U 1 1 616DE601
P 7000 4950
F 0 "#PWR0111" H 7000 4700 50  0001 C CNN
F 1 "GND" H 7005 4777 50  0000 C CNN
F 2 "" H 7000 4950 50  0001 C CNN
F 3 "" H 7000 4950 50  0001 C CNN
	1    7000 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4950 6900 4950
Wire Wire Line
	6900 4500 6900 4950
Wire Wire Line
	6300 4500 6900 4500
Wire Wire Line
	6900 5350 6900 4950
Wire Wire Line
	6300 5350 6900 5350
Connection ~ 6900 4950
Wire Wire Line
	3550 2400 3600 2400
Wire Wire Line
	3600 2400 3600 2600
Connection ~ 3600 2600
Wire Wire Line
	3600 2600 3750 2600
Wire Wire Line
	6750 4950 6900 4950
Wire Wire Line
	7100 3000 7350 3000
$Comp
L Connector:TestPoint TP?
U 1 1 6184DFD4
P 7200 3250
AR Path="/61536750/6184DFD4" Ref="TP?"  Part="1" 
AR Path="/6153BBA2/6184DFD4" Ref="TP4"  Part="1" 
F 0 "TP4" H 7000 3400 50  0000 L CNN
F 1 "GND 5V Reg" H 6800 3500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 7400 3250 50  0001 C CNN
F 3 "~" H 7400 3250 50  0001 C CNN
	1    7200 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 3250 7200 3000
$Comp
L Connector:TestPoint TP?
U 1 1 61852063
P 7150 5150
AR Path="/61536750/61852063" Ref="TP?"  Part="1" 
AR Path="/6153BBA2/61852063" Ref="TP3"  Part="1" 
F 0 "TP3" V 7104 5338 50  0000 L CNN
F 1 "GND 12V Reg" V 7195 5338 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 7350 5150 50  0001 C CNN
F 3 "~" H 7350 5150 50  0001 C CNN
	1    7150 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 5150 6900 5150
Text Label 5850 2100 0    50   ~ 0
5V_Switching_Regulator
Text Label 5800 4150 0    50   ~ 0
12V_Linear_Regulator
Text Label 2550 1950 0    50   ~ 0
Ideal_Diode_Controller
Text Label 2250 3100 0    50   ~ 0
MOSFET_for_IDC
NoConn ~ 2950 3750
NoConn ~ 5650 2950
NoConn ~ 5650 2850
NoConn ~ 5650 2750
Wire Wire Line
	4300 1750 5050 1750
$Comp
L Capstone:860020672005 C4
U 1 1 61629E3D
P 5050 1750
F 0 "C4" V 5250 1500 50  0000 L CNN
F 1 "860020672005" V 5400 1100 50  0000 L CNN
F 2 "CAPPRD200W52D500H1250" H 5400 1800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/860020672005.pdf" H 5400 1700 50  0001 L CNN
F 4 "Wurth Elektronik 1uF 50 V dc Aluminium Electrolytic Capacitor, WCAP-ATG5 Series 2000h 5 (Dia.) x 11mm" H 5400 1600 50  0001 L CNN "Description"
F 5 "12.5" H 5400 1500 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 5400 1400 50  0001 L CNN "Manufacturer_Name"
F 7 "860020672005" H 5400 1300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-860020672005" H 5400 1200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/860020672005?qs=0KOYDY2FL29w5cS8aahRvQ%3D%3D" H 5400 1100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5400 1000 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5400 900 50  0001 L CNN "Arrow Price/Stock"
	1    5050 1750
	0    1    1    0   
$EndComp
Connection ~ 5050 1750
Wire Wire Line
	5050 1750 5400 1750
Wire Wire Line
	5050 2300 5050 2250
$EndSCHEMATC
