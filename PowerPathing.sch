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
L Capstone:MAX738ACWE+ IC?
U 1 1 6153C30A
P 5500 2500
F 0 "IC?" H 6150 2765 50  0000 C CNN
F 1 "MAX738ACWE+" H 6150 2674 50  0000 C CNN
F 2 "SOIC127P1032X265-16N" H 6650 2600 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0f72/0900766b80f72edc.pdf" H 6650 2500 50  0001 L CNN
F 4 "DC-DC Converter, Step Down 6V to 16V" H 6650 2400 50  0001 L CNN "Description"
F 5 "2.65" H 6650 2300 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 6650 2200 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX738ACWE+" H 6650 2100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "700-MAX738ACWE" H 6650 2000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=700-MAX738ACWE" H 6650 1900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6650 1800 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6650 1700 50  0001 L CNN "Arrow Price/Stock"
	1    5500 2500
	1    0    0    -1  
$EndComp
$Comp
L Capstone:L4940D2T12-TR IC?
U 1 1 6153E2DB
P 5550 4950
F 0 "IC?" H 6150 5215 50  0000 C CNN
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
L Device:CP C?
U 1 1 61548B4E
P 9250 2950
F 0 "C?" H 9368 2996 50  0000 L CNN
F 1 "100u" H 9368 2905 50  0000 L CNN
F 2 "" H 9288 2800 50  0001 C CNN
F 3 "~" H 9250 2950 50  0001 C CNN
	1    9250 2950
	1    0    0    -1  
$EndComp
Text HLabel 1050 900  0    50   Input ~ 0
GND
Wire Wire Line
	1050 900  1250 900 
Text Label 6850 4950 0    50   ~ 0
GND
Wire Wire Line
	4150 2100 4150 2250
Text Label 4150 2250 1    50   ~ 0
GND
$Comp
L Device:CP C?
U 1 1 61549C3D
P 4900 1950
F 0 "C?" H 5018 1996 50  0000 L CNN
F 1 "1u" H 5018 1905 50  0000 L CNN
F 2 "" H 4938 1800 50  0001 C CNN
F 3 "~" H 4900 1950 50  0001 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2100 4900 2250
Text Label 4900 2250 1    50   ~ 0
GND
Wire Wire Line
	4900 1800 5250 1800
Wire Wire Line
	5250 1800 5250 2500
Wire Wire Line
	5250 2500 5500 2500
Connection ~ 4900 1800
Wire Wire Line
	5500 2600 5250 2600
Wire Wire Line
	5250 2600 5250 2500
Connection ~ 5250 2500
Wire Wire Line
	6800 2500 6900 2500
Wire Wire Line
	6900 2500 6900 1800
Wire Wire Line
	6900 1800 5250 1800
Connection ~ 5250 1800
Wire Wire Line
	6800 2600 6900 2600
Wire Wire Line
	6900 2600 6900 2500
Connection ~ 6900 2500
$Comp
L Device:C C?
U 1 1 6154C168
P 4600 2850
F 0 "C?" H 4715 2896 50  0000 L CNN
F 1 "10n" H 4715 2805 50  0000 L CNN
F 2 "" H 4638 2700 50  0001 C CNN
F 3 "~" H 4600 2850 50  0001 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2700 4600 2700
Wire Wire Line
	4600 3000 4600 3150
Text Label 4600 3150 1    50   ~ 0
GND
$Comp
L Device:R R?
U 1 1 6154CCF0
P 5250 2950
F 0 "R?" H 5450 2900 50  0000 R CNN
F 1 "510k" H 5500 3000 50  0000 R CNN
F 2 "" V 5180 2950 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2800 5250 2600
Connection ~ 5250 2600
Wire Wire Line
	5250 3100 5500 3100
$Comp
L Device:C C?
U 1 1 6154DB48
P 5250 3300
F 0 "C?" H 5000 3350 50  0000 L CNN
F 1 "0.1u" H 4950 3250 50  0000 L CNN
F 2 "" H 5288 3150 50  0001 C CNN
F 3 "~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3450 5250 3600
Text Label 5250 3600 1    50   ~ 0
GND
Wire Wire Line
	5250 3150 5250 3100
Connection ~ 5250 3100
$Comp
L Device:C C?
U 1 1 6154E910
P 6150 3600
F 0 "C?" V 6300 3500 50  0000 C CNN
F 1 "330p" V 6300 3650 50  0000 C CNN
F 2 "" H 6188 3450 50  0001 C CNN
F 3 "~" H 6150 3600 50  0001 C CNN
	1    6150 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3200 5500 3600
Wire Wire Line
	5500 3600 6000 3600
Wire Wire Line
	6300 3600 6950 3600
Wire Wire Line
	6950 3600 6950 3200
Wire Wire Line
	6950 3200 6800 3200
Wire Wire Line
	6800 3000 6950 3000
Wire Wire Line
	6800 3100 6950 3100
Wire Wire Line
	6950 3000 6950 3050
Connection ~ 6950 3050
Wire Wire Line
	6950 3050 6950 3100
Wire Wire Line
	6950 3050 7200 3050
Text Label 7200 3050 2    50   ~ 0
GND
$Comp
L Capstone:SD0805S020S1R0 D?
U 1 1 61551BA8
P 7550 2800
F 0 "D?" H 7950 3067 50  0000 C CNN
F 1 "SD0805S020S1R0" H 7950 2976 50  0000 C CNN
F 2 "DIOM1613X100N" H 8050 2950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SD0805S020S1R0.pdf" H 8050 2850 50  0001 L CNN
F 4 "AVX - SD0805S020S1R0 - DIODE, SCHOTTKY, 1A, 20V, SOD-323" H 8050 2750 50  0001 L CNN "Description"
F 5 "1" H 8050 2650 50  0001 L CNN "Height"
F 6 "AVX" H 8050 2550 50  0001 L CNN "Manufacturer_Name"
F 7 "SD0805S020S1R0" H 8050 2450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "581-SD0805S020S1R0" H 8050 2350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/AVX/SD0805S020S1R0?qs=jCA%252BPfw4LHbpkAoSnwrdjw%3D%3D" H 8050 2250 50  0001 L CNN "Mouser Price/Stock"
F 10 "SD0805S020S1R0" H 8050 2150 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sd0805s020s1r0/avx?region=nac" H 8050 2050 50  0001 L CNN "Arrow Price/Stock"
	1    7550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2700 6950 2700
Wire Wire Line
	6800 2900 6950 2900
Wire Wire Line
	6950 2700 6950 2800
Wire Wire Line
	6800 2800 6950 2800
Connection ~ 6950 2800
Wire Wire Line
	6950 2800 6950 2900
Text Label 7550 3650 1    50   ~ 0
GND
Wire Wire Line
	7550 3650 7550 3500
Wire Wire Line
	6950 2800 7550 2800
Wire Wire Line
	7550 2900 7550 2800
Connection ~ 7550 2800
Wire Wire Line
	7550 2800 8050 2800
$Comp
L Capstone:SRN8040TA-101M L?
U 1 1 61561B3F
P 8050 2800
F 0 "L?" H 8450 3025 50  0000 C CNN
F 1 "SRN8040TA-101M" H 8450 2934 50  0000 C CNN
F 2 "INDPM8080X450N" H 8700 2850 50  0001 L CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/SRN8040TA.pdf" H 8700 2750 50  0001 L CNN
F 4 "fixed Inductor 100uH 1.1A non-Shielded" H 8700 2650 50  0001 L CNN "Description"
F 5 "4.5" H 8700 2550 50  0001 L CNN "Height"
F 6 "Bourns" H 8700 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "SRN8040TA-101M" H 8700 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-SRN8040TA-101M" H 8700 2250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bourns/SRN8040TA-101M?qs=Vt59ZOdFuWYPicTq%2FhiccQ%3D%3D" H 8700 2150 50  0001 L CNN "Mouser Price/Stock"
F 10 "SRN8040TA-101M" H 8700 2050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/srn8040ta-101m/bourns" H 8700 1950 50  0001 L CNN "Arrow Price/Stock"
	1    8050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2800 9250 2800
Wire Wire Line
	3700 1800 4150 1800
Wire Wire Line
	9250 3100 9250 3400
Text Label 9250 3400 1    50   ~ 0
GND
Wire Wire Line
	6950 3600 6950 3750
Wire Wire Line
	6950 3750 9700 3750
Wire Wire Line
	9700 3750 9700 2800
Wire Wire Line
	9700 2800 9250 2800
Connection ~ 6950 3600
Connection ~ 9250 2800
Wire Wire Line
	9700 2800 10050 2800
Connection ~ 9700 2800
Text Label 10050 2800 2    50   ~ 0
VIN_5V
$Comp
L Device:C C?
U 1 1 6156AEE8
P 6150 4500
F 0 "C?" V 5898 4500 50  0000 C CNN
F 1 "0.1u" V 5989 4500 50  0000 C CNN
F 2 "" H 6188 4350 50  0001 C CNN
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
Wire Wire Line
	6300 4500 6850 4500
Wire Wire Line
	6850 4500 6850 4950
Wire Wire Line
	6850 4950 6750 4950
$Comp
L Device:CP C?
U 1 1 6156D3FC
P 6150 5350
F 0 "C?" V 5900 5350 50  0000 C CNN
F 1 "22u" V 6000 5350 50  0000 C CNN
F 2 "" H 6188 5200 50  0001 C CNN
F 3 "~" H 6150 5350 50  0001 C CNN
	1    6150 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 5050 5550 5350
Wire Wire Line
	5550 5350 6000 5350
Wire Wire Line
	6300 5350 6850 5350
Wire Wire Line
	6850 5350 6850 4950
Connection ~ 6850 4950
Wire Wire Line
	5550 5050 5050 5050
Connection ~ 5550 5050
Text Label 5050 5050 0    50   ~ 0
VCC_12
Wire Wire Line
	5450 4500 4800 4500
Connection ~ 5450 4500
$Comp
L Device:CP C?
U 1 1 61572EC3
P 4150 1950
F 0 "C?" H 4268 1996 50  0000 L CNN
F 1 "68u" H 4268 1905 50  0000 L CNN
F 2 "" H 4188 1800 50  0001 C CNN
F 3 "~" H 4150 1950 50  0001 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
Connection ~ 4150 1800
Wire Wire Line
	4150 1800 4900 1800
$Comp
L Capstone:LTC4372IMS8#TRPBF IC?
U 1 1 6158EF55
P 1950 3250
F 0 "IC?" H 2600 3515 50  0000 C CNN
F 1 "LTC4372IMS8#TRPBF" H 2600 3424 50  0000 C CNN
F 2 "SOP65P490X110-8N" H 3100 3350 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/ltc4372ims8trpbf/analog-devices" H 3100 3250 50  0001 L CNN
F 4 "Power Management Specialized - PMIC Low Icc Ideal Diode Controller w/SHDN" H 3100 3150 50  0001 L CNN "Description"
F 5 "1.1" H 3100 3050 50  0001 L CNN "Height"
F 6 "Analog Devices" H 3100 2950 50  0001 L CNN "Manufacturer_Name"
F 7 "LTC4372IMS8#TRPBF" H 3100 2850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-LTC4372IMS8TRPBF" H 3100 2750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Analog-Devices/LTC4372IMS8TRPBF?qs=T94vaHKWudTwymNST%2FXaWA%3D%3D" H 3100 2650 50  0001 L CNN "Mouser Price/Stock"
F 10 "LTC4372IMS8#TRPBF" H 3100 2550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ltc4372ims8trpbf/analog-devices" H 3100 2450 50  0001 L CNN "Arrow Price/Stock"
	1    1950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3450 3500 3450
Wire Wire Line
	3250 3250 3500 3250
Text Label 1250 900  2    50   ~ 0
GND
Text Label 3500 3250 2    50   ~ 0
GND
Text Label 3500 3450 2    50   ~ 0
GND
$Comp
L Device:C C?
U 1 1 615927B4
P 3450 3800
F 0 "C?" H 3565 3846 50  0000 L CNN
F 1 "100n" H 3565 3755 50  0000 L CNN
F 2 "" H 3488 3650 50  0001 C CNN
F 3 "~" H 3450 3800 50  0001 C CNN
	1    3450 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3550 3450 3550
Wire Wire Line
	3450 3550 3450 3650
Text Label 3450 4200 1    50   ~ 0
GND
Wire Wire Line
	3450 4200 3450 3950
Text HLabel 1050 1200 0    50   Input ~ 0
Vin
Wire Wire Line
	1050 1200 1300 1200
Text Label 1300 1200 2    50   ~ 0
Vin
Wire Wire Line
	1950 3550 1750 3550
Wire Wire Line
	1750 3550 1750 3500
Wire Wire Line
	1750 3450 1950 3450
Wire Wire Line
	1750 3500 1500 3500
Connection ~ 1750 3500
Wire Wire Line
	1750 3500 1750 3450
Text Label 1500 3500 0    50   ~ 0
Vin
$EndSCHEMATC
