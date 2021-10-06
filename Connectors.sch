EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L BoosterPack-rescue:691137710002-Capstone-BoosterPack-rescue J?
U 1 1 615C9DB6
P 2150 7350
AR Path="/615C9DB6" Ref="J?"  Part="1" 
AR Path="/61536750/615C9DB6" Ref="J1"  Part="1" 
F 0 "J1" H 2778 7346 50  0000 L CNN
F 1 "691137710002" H 2778 7255 50  0000 L CNN
F 2 "SHDR2W70P0X500_1X2_1000X750X1160P" H 2800 7450 50  0001 L CNN
F 3 "https://katalog.we-online.com/em/datasheet/691137710002.pdf" H 2800 7350 50  0001 L CNN
F 4 "Wurth Elektronik WR-TBL Series 5mm Pitch, 2 Way, PCB Terminal Block, Through Hole" H 2800 7250 50  0001 L CNN "Description"
F 5 "11.6" H 2800 7150 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 2800 7050 50  0001 L CNN "Manufacturer_Name"
F 7 "691137710002" H 2800 6950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-691137710002" H 2800 6850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/691137710002?qs=lBTPRtX1sU9LnHBbviNKGA%3D%3D" H 2800 6750 50  0001 L CNN "Mouser Price/Stock"
	1    2150 7350
	1    0    0    -1  
$EndComp
$Comp
L BoosterPack-rescue:691137710002-Capstone-BoosterPack-rescue J?
U 1 1 615CAB9C
P 5200 7100
AR Path="/615CAB9C" Ref="J?"  Part="1" 
AR Path="/61536750/615CAB9C" Ref="J3"  Part="1" 
F 0 "J3" H 5828 7096 50  0000 L CNN
F 1 "691137710002" H 5828 7005 50  0000 L CNN
F 2 "SHDR2W70P0X500_1X2_1000X750X1160P" H 5850 7200 50  0001 L CNN
F 3 "https://katalog.we-online.com/em/datasheet/691137710002.pdf" H 5850 7100 50  0001 L CNN
F 4 "Wurth Elektronik WR-TBL Series 5mm Pitch, 2 Way, PCB Terminal Block, Through Hole" H 5850 7000 50  0001 L CNN "Description"
F 5 "11.6" H 5850 6900 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 5850 6800 50  0001 L CNN "Manufacturer_Name"
F 7 "691137710002" H 5850 6700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-691137710002" H 5850 6600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/691137710002?qs=lBTPRtX1sU9LnHBbviNKGA%3D%3D" H 5850 6500 50  0001 L CNN "Mouser Price/Stock"
	1    5200 7100
	1    0    0    -1  
$EndComp
$Comp
L Capstone:PJ-002A IC4
U 1 1 6160CEBD
P 1750 6600
F 0 "IC4" H 2150 6865 50  0000 C CNN
F 1 "PJ-002A" H 2150 6774 50  0000 C CNN
F 2 "PJ002A" H 2400 6700 50  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-002a.pdf" H 2400 6600 50  0001 L CNN
F 4 "CONN PWR JACK 2X5.5MM SOLDER" H 2400 6500 50  0001 L CNN "Description"
F 5 "11" H 2400 6400 50  0001 L CNN "Height"
F 6 "CUI Inc." H 2400 6300 50  0001 L CNN "Manufacturer_Name"
F 7 "PJ-002A" H 2400 6200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "490-PJ-002A" H 2400 6100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/PJ-002A?qs=WyjlAZoYn51CKfAix9Mngw%3D%3D" H 2400 6000 50  0001 L CNN "Mouser Price/Stock"
F 10 "PJ-002A" H 2400 5900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/pj-002a/cui-devices" H 2400 5800 50  0001 L CNN "Arrow Price/Stock"
	1    1750 6600
	1    0    0    -1  
$EndComp
Text HLabel 2900 6700 2    50   Output ~ 0
VCC
Text HLabel 1650 7350 0    50   Output ~ 0
Rechargeable_Batteries
Text HLabel 4750 7100 0    50   Input ~ 0
VS
$Comp
L Connector:TestPoint TP9
U 1 1 61624CC1
P 2750 6800
F 0 "TP9" H 2692 6826 50  0000 R CNN
F 1 "TestPoint - Power Suppply" H 2692 6917 50  0000 R CNN
F 2 "" H 2950 6800 50  0001 C CNN
F 3 "~" H 2950 6800 50  0001 C CNN
	1    2750 6800
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 61627D05
P 1900 7150
F 0 "TP6" H 1958 7268 50  0000 L CNN
F 1 "TestPoint - Rechargeable Batteries" H 1958 7177 50  0000 L CNN
F 2 "" H 2100 7150 50  0001 C CNN
F 3 "~" H 2100 7150 50  0001 C CNN
	1    1900 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7350 1900 7350
Wire Wire Line
	1900 7350 1900 7150
Wire Wire Line
	2150 7350 1900 7350
Connection ~ 1900 7350
$Comp
L Connector:TestPoint TP10
U 1 1 6162AC3A
P 4950 6950
F 0 "TP10" H 5008 7068 50  0000 L CNN
F 1 "TestPoint - Electric Strike VS" H 5008 6977 50  0000 L CNN
F 2 "" H 5150 6950 50  0001 C CNN
F 3 "~" H 5150 6950 50  0001 C CNN
	1    4950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7100 4950 7100
Wire Wire Line
	4950 7100 4950 6950
Wire Wire Line
	5200 7100 4950 7100
Connection ~ 4950 7100
Wire Wire Line
	2550 6700 2750 6700
Wire Wire Line
	2750 6800 2750 6700
Connection ~ 2750 6700
Wire Wire Line
	2750 6700 2900 6700
$Comp
L Capstone:ESDALC6V1-1U2 D10
U 1 1 61701915
P 10700 2950
F 0 "D10" H 11000 2685 50  0000 C CNN
F 1 "ESDALC6V1-1U2" H 11000 2776 50  0000 C CNN
F 2 "ESDALC6V11U2" H 11100 3100 50  0001 L BNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00212838.pdf" H 11100 3000 50  0001 L BNN
F 4 "STMicroelectronics ESDALC6V1-1U2, Uni-Directional TVS Diode, 20W, 2-Pin ST-0201" H 11100 2900 50  0001 L BNN "Description"
F 5 "0" H 11100 2800 50  0001 L BNN "Height"
F 6 "STMicroelectronics" H 11100 2700 50  0001 L BNN "Manufacturer_Name"
F 7 "ESDALC6V1-1U2" H 11100 2600 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "511-ESDALC6V1-1U2" H 11100 2500 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/ESDALC6V1-1U2?qs=dgCJ4P5xKlbGZPjlSTLhTA%3D%3D" H 11100 2400 50  0001 L BNN "Mouser Price/Stock"
F 10 "ESDALC6V1-1U2" H 11100 2300 50  0001 L BNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/esdalc6v1-1u2/stmicroelectronics?region=nac" H 11100 2200 50  0001 L BNN "Arrow Price/Stock"
	1    10700 2950
	0    -1   -1   0   
$EndComp
$Comp
L Capstone:ESDALC6V1-1U2 D9
U 1 1 6170465B
P 10100 2950
F 0 "D9" H 10400 2685 50  0000 C CNN
F 1 "ESDALC6V1-1U2" H 10400 2776 50  0000 C CNN
F 2 "ESDALC6V11U2" H 10500 3100 50  0001 L BNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00212838.pdf" H 10500 3000 50  0001 L BNN
F 4 "STMicroelectronics ESDALC6V1-1U2, Uni-Directional TVS Diode, 20W, 2-Pin ST-0201" H 10500 2900 50  0001 L BNN "Description"
F 5 "0" H 10500 2800 50  0001 L BNN "Height"
F 6 "STMicroelectronics" H 10500 2700 50  0001 L BNN "Manufacturer_Name"
F 7 "ESDALC6V1-1U2" H 10500 2600 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "511-ESDALC6V1-1U2" H 10500 2500 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/ESDALC6V1-1U2?qs=dgCJ4P5xKlbGZPjlSTLhTA%3D%3D" H 10500 2400 50  0001 L BNN "Mouser Price/Stock"
F 10 "ESDALC6V1-1U2" H 10500 2300 50  0001 L BNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/esdalc6v1-1u2/stmicroelectronics?region=nac" H 10500 2200 50  0001 L BNN "Arrow Price/Stock"
	1    10100 2950
	0    -1   -1   0   
$EndComp
Text HLabel 5600 1200 2    50   Input ~ 0
5V_Reg
Wire Wire Line
	5400 1300 5400 1200
Wire Wire Line
	5400 1200 5600 1200
$Comp
L power:GND #PWR0112
U 1 1 61736CD0
P 4100 3100
F 0 "#PWR0112" H 4100 2850 50  0001 C CNN
F 1 "GND" V 4105 2972 50  0000 R CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61737540
P 4100 2400
F 0 "#PWR0113" H 4100 2150 50  0001 C CNN
F 1 "GND" V 4105 2272 50  0000 R CNN
F 2 "" H 4100 2400 50  0001 C CNN
F 3 "" H 4100 2400 50  0001 C CNN
	1    4100 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61737FC4
P 4100 1600
F 0 "#PWR0114" H 4100 1350 50  0001 C CNN
F 1 "GND" V 4105 1472 50  0000 R CNN
F 2 "" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1600 4500 1600
Wire Wire Line
	5850 2800 5400 2800
Wire Wire Line
	5850 2600 5400 2600
Wire Wire Line
	5850 2100 5400 2100
Wire Wire Line
	5850 1800 5400 1800
Wire Wire Line
	5850 1400 5400 1400
$Comp
L power:GND #PWR0115
U 1 1 61735922
P 5850 2800
F 0 "#PWR0115" H 5850 2550 50  0001 C CNN
F 1 "GND" V 5855 2672 50  0000 R CNN
F 2 "" H 5850 2800 50  0001 C CNN
F 3 "" H 5850 2800 50  0001 C CNN
	1    5850 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61734F70
P 5850 2600
F 0 "#PWR0116" H 5850 2350 50  0001 C CNN
F 1 "GND" V 5855 2472 50  0000 R CNN
F 2 "" H 5850 2600 50  0001 C CNN
F 3 "" H 5850 2600 50  0001 C CNN
	1    5850 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 617345A9
P 5850 2100
F 0 "#PWR0117" H 5850 1850 50  0001 C CNN
F 1 "GND" V 5855 1972 50  0000 R CNN
F 2 "" H 5850 2100 50  0001 C CNN
F 3 "" H 5850 2100 50  0001 C CNN
	1    5850 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61733D4A
P 5850 1800
F 0 "#PWR0118" H 5850 1550 50  0001 C CNN
F 1 "GND" V 5855 1672 50  0000 R CNN
F 2 "" H 5850 1800 50  0001 C CNN
F 3 "" H 5850 1800 50  0001 C CNN
	1    5850 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6173051A
P 5850 1400
F 0 "#PWR0119" H 5850 1150 50  0001 C CNN
F 1 "GND" V 5855 1272 50  0000 R CNN
F 2 "" H 5850 1400 50  0001 C CNN
F 3 "" H 5850 1400 50  0001 C CNN
	1    5850 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2400 4500 2400
Connection ~ 5400 1200
$Comp
L Capstone:PRT-16763 J2
U 1 1 61536886
P 4500 1200
F 0 "J2" H 4950 1465 50  0000 C CNN
F 1 "PRT-16763" H 4950 1374 50  0000 C CNN
F 2 "RHDR40W64P254_2X20_5130X500X1625P" H 5250 1300 50  0001 L CNN
F 3 "https://cdn.sparkfun.com/assets/0/b/8/5/2/DS-16763-2_X_20_Pin_Extended_GPIO_Header_-_Female_-_16mm_7.30mm.pdf" H 5250 1200 50  0001 L CNN
F 4 "Headers & Wire Housings Extended GPIO Female Header - 2x20 Pin (16mm/7.30mm)" H 5250 1100 50  0001 L CNN "Description"
F 5 "16.25" H 5250 1000 50  0001 L CNN "Height"
F 6 "SparkFun" H 5250 900 50  0001 L CNN "Manufacturer_Name"
F 7 "PRT-16763" H 5250 800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-PRT-16763" H 5250 700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/PRT-16763?qs=W%2FMpXkg%252BdQ5xeCq%2FGKjnlQ%3D%3D" H 5250 600 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5250 500 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5250 400 50  0001 L CNN "Arrow Price/Stock"
	1    4500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3100 4500 3100
$Comp
L power:GND #PWR0120
U 1 1 61748007
P 1550 6600
F 0 "#PWR0120" H 1550 6350 50  0001 C CNN
F 1 "GND" V 1555 6472 50  0000 R CNN
F 2 "" H 1550 6600 50  0001 C CNN
F 3 "" H 1550 6600 50  0001 C CNN
	1    1550 6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 61748F8F
P 2850 6600
F 0 "#PWR0121" H 2850 6350 50  0001 C CNN
F 1 "GND" V 2855 6472 50  0000 R CNN
F 2 "" H 2850 6600 50  0001 C CNN
F 3 "" H 2850 6600 50  0001 C CNN
	1    2850 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 6600 1750 6600
$Comp
L power:GND #PWR0122
U 1 1 6174BD93
P 1700 7450
F 0 "#PWR0122" H 1700 7200 50  0001 C CNN
F 1 "GND" V 1705 7322 50  0000 R CNN
F 2 "" H 1700 7450 50  0001 C CNN
F 3 "" H 1700 7450 50  0001 C CNN
	1    1700 7450
	0    1    1    0   
$EndComp
$Comp
L Capstone:ESDALC6V1-1U2 D8
U 1 1 6175493D
P 9500 2950
F 0 "D8" H 9800 2685 50  0000 C CNN
F 1 "ESDALC6V1-1U2" H 9800 2776 50  0000 C CNN
F 2 "ESDALC6V11U2" H 9900 3100 50  0001 L BNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00212838.pdf" H 9900 3000 50  0001 L BNN
F 4 "STMicroelectronics ESDALC6V1-1U2, Uni-Directional TVS Diode, 20W, 2-Pin ST-0201" H 9900 2900 50  0001 L BNN "Description"
F 5 "0" H 9900 2800 50  0001 L BNN "Height"
F 6 "STMicroelectronics" H 9900 2700 50  0001 L BNN "Manufacturer_Name"
F 7 "ESDALC6V1-1U2" H 9900 2600 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "511-ESDALC6V1-1U2" H 9900 2500 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/ESDALC6V1-1U2?qs=dgCJ4P5xKlbGZPjlSTLhTA%3D%3D" H 9900 2400 50  0001 L BNN "Mouser Price/Stock"
F 10 "ESDALC6V1-1U2" H 9900 2300 50  0001 L BNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/esdalc6v1-1u2/stmicroelectronics?region=nac" H 9900 2200 50  0001 L BNN "Arrow Price/Stock"
	1    9500 2950
	0    -1   -1   0   
$EndComp
$Comp
L Capstone:ESDALC6V1-1U2 D7
U 1 1 6175494B
P 8900 2950
F 0 "D7" H 9200 2685 50  0000 C CNN
F 1 "ESDALC6V1-1U2" H 9200 2776 50  0000 C CNN
F 2 "ESDALC6V11U2" H 9300 3100 50  0001 L BNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00212838.pdf" H 9300 3000 50  0001 L BNN
F 4 "STMicroelectronics ESDALC6V1-1U2, Uni-Directional TVS Diode, 20W, 2-Pin ST-0201" H 9300 2900 50  0001 L BNN "Description"
F 5 "0" H 9300 2800 50  0001 L BNN "Height"
F 6 "STMicroelectronics" H 9300 2700 50  0001 L BNN "Manufacturer_Name"
F 7 "ESDALC6V1-1U2" H 9300 2600 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "511-ESDALC6V1-1U2" H 9300 2500 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/ESDALC6V1-1U2?qs=dgCJ4P5xKlbGZPjlSTLhTA%3D%3D" H 9300 2400 50  0001 L BNN "Mouser Price/Stock"
F 10 "ESDALC6V1-1U2" H 9300 2300 50  0001 L BNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/esdalc6v1-1u2/stmicroelectronics?region=nac" H 9300 2200 50  0001 L BNN "Arrow Price/Stock"
	1    8900 2950
	0    -1   -1   0   
$EndComp
$Comp
L Capstone:ESDALC6V1-1U2 D6
U 1 1 61757437
P 8400 2950
F 0 "D6" H 8700 2685 50  0000 C CNN
F 1 "ESDALC6V1-1U2" H 8700 2776 50  0000 C CNN
F 2 "ESDALC6V11U2" H 8800 3100 50  0001 L BNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00212838.pdf" H 8800 3000 50  0001 L BNN
F 4 "STMicroelectronics ESDALC6V1-1U2, Uni-Directional TVS Diode, 20W, 2-Pin ST-0201" H 8800 2900 50  0001 L BNN "Description"
F 5 "0" H 8800 2800 50  0001 L BNN "Height"
F 6 "STMicroelectronics" H 8800 2700 50  0001 L BNN "Manufacturer_Name"
F 7 "ESDALC6V1-1U2" H 8800 2600 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "511-ESDALC6V1-1U2" H 8800 2500 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/ESDALC6V1-1U2?qs=dgCJ4P5xKlbGZPjlSTLhTA%3D%3D" H 8800 2400 50  0001 L BNN "Mouser Price/Stock"
F 10 "ESDALC6V1-1U2" H 8800 2300 50  0001 L BNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/esdalc6v1-1u2/stmicroelectronics?region=nac" H 8800 2200 50  0001 L BNN "Arrow Price/Stock"
	1    8400 2950
	0    -1   -1   0   
$EndComp
$Comp
L Capstone:ESDALC6V1-1U2 D5
U 1 1 61757445
P 7800 2950
F 0 "D5" H 8100 2685 50  0000 C CNN
F 1 "ESDALC6V1-1U2" H 8100 2776 50  0000 C CNN
F 2 "ESDALC6V11U2" H 8200 3100 50  0001 L BNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00212838.pdf" H 8200 3000 50  0001 L BNN
F 4 "STMicroelectronics ESDALC6V1-1U2, Uni-Directional TVS Diode, 20W, 2-Pin ST-0201" H 8200 2900 50  0001 L BNN "Description"
F 5 "0" H 8200 2800 50  0001 L BNN "Height"
F 6 "STMicroelectronics" H 8200 2700 50  0001 L BNN "Manufacturer_Name"
F 7 "ESDALC6V1-1U2" H 8200 2600 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "511-ESDALC6V1-1U2" H 8200 2500 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/ESDALC6V1-1U2?qs=dgCJ4P5xKlbGZPjlSTLhTA%3D%3D" H 8200 2400 50  0001 L BNN "Mouser Price/Stock"
F 10 "ESDALC6V1-1U2" H 8200 2300 50  0001 L BNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/esdalc6v1-1u2/stmicroelectronics?region=nac" H 8200 2200 50  0001 L BNN "Arrow Price/Stock"
	1    7800 2950
	0    -1   -1   0   
$EndComp
$Comp
L Capstone:ESDALC6V1-1U2 D4
U 1 1 61757453
P 7250 2950
F 0 "D4" H 7550 2685 50  0000 C CNN
F 1 "ESDALC6V1-1U2" H 7550 2776 50  0000 C CNN
F 2 "ESDALC6V11U2" H 7650 3100 50  0001 L BNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00212838.pdf" H 7650 3000 50  0001 L BNN
F 4 "STMicroelectronics ESDALC6V1-1U2, Uni-Directional TVS Diode, 20W, 2-Pin ST-0201" H 7650 2900 50  0001 L BNN "Description"
F 5 "0" H 7650 2800 50  0001 L BNN "Height"
F 6 "STMicroelectronics" H 7650 2700 50  0001 L BNN "Manufacturer_Name"
F 7 "ESDALC6V1-1U2" H 7650 2600 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "511-ESDALC6V1-1U2" H 7650 2500 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/ESDALC6V1-1U2?qs=dgCJ4P5xKlbGZPjlSTLhTA%3D%3D" H 7650 2400 50  0001 L BNN "Mouser Price/Stock"
F 10 "ESDALC6V1-1U2" H 7650 2300 50  0001 L BNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/esdalc6v1-1u2/stmicroelectronics?region=nac" H 7650 2200 50  0001 L BNN "Arrow Price/Stock"
	1    7250 2950
	0    -1   -1   0   
$EndComp
$Comp
L Capstone:ESDALC6V1-1U2 D3
U 1 1 61757461
P 6650 2950
F 0 "D3" H 6950 2685 50  0000 C CNN
F 1 "ESDALC6V1-1U2" H 6950 2776 50  0000 C CNN
F 2 "ESDALC6V11U2" H 7050 3100 50  0001 L BNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00212838.pdf" H 7050 3000 50  0001 L BNN
F 4 "STMicroelectronics ESDALC6V1-1U2, Uni-Directional TVS Diode, 20W, 2-Pin ST-0201" H 7050 2900 50  0001 L BNN "Description"
F 5 "0" H 7050 2800 50  0001 L BNN "Height"
F 6 "STMicroelectronics" H 7050 2700 50  0001 L BNN "Manufacturer_Name"
F 7 "ESDALC6V1-1U2" H 7050 2600 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "511-ESDALC6V1-1U2" H 7050 2500 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/ESDALC6V1-1U2?qs=dgCJ4P5xKlbGZPjlSTLhTA%3D%3D" H 7050 2400 50  0001 L BNN "Mouser Price/Stock"
F 10 "ESDALC6V1-1U2" H 7050 2300 50  0001 L BNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/esdalc6v1-1u2/stmicroelectronics?region=nac" H 7050 2200 50  0001 L BNN "Arrow Price/Stock"
	1    6650 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2350 6650 2150
Wire Wire Line
	10700 2150 10700 2350
Wire Wire Line
	10100 2350 10100 2150
Connection ~ 10100 2150
Wire Wire Line
	10100 2150 10700 2150
Wire Wire Line
	8400 2350 8400 2150
Connection ~ 8400 2150
Wire Wire Line
	6650 2150 7250 2150
Wire Wire Line
	7800 2350 7800 2150
Connection ~ 7800 2150
Wire Wire Line
	7800 2150 8400 2150
Wire Wire Line
	7250 2350 7250 2150
Connection ~ 7250 2150
Wire Wire Line
	7250 2150 7550 2150
$Comp
L power:GND #PWR0123
U 1 1 6175D652
P 8650 1950
F 0 "#PWR0123" H 8650 1700 50  0001 C CNN
F 1 "GND" V 8655 1822 50  0000 R CNN
F 2 "" H 8650 1950 50  0001 C CNN
F 3 "" H 8650 1950 50  0001 C CNN
	1    8650 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 1950 8650 2150
Connection ~ 8650 2150
Wire Wire Line
	8650 2150 8400 2150
Wire Wire Line
	8900 2350 8900 2150
Connection ~ 8900 2150
Wire Wire Line
	8900 2150 8650 2150
Wire Wire Line
	10100 2150 9500 2150
Wire Wire Line
	9500 2350 9500 2150
Connection ~ 9500 2150
Wire Wire Line
	9500 2150 8900 2150
Wire Wire Line
	5400 2900 6350 2900
Wire Wire Line
	6350 2900 6350 2950
Wire Wire Line
	6350 2950 6650 2950
Wire Wire Line
	4500 1700 1350 1700
Wire Wire Line
	1350 6250 10700 6250
Wire Wire Line
	1350 1700 1350 6250
Wire Wire Line
	4500 1800 1450 1800
Wire Wire Line
	1450 1800 1450 6200
Wire Wire Line
	1450 6200 10100 6200
Wire Wire Line
	4500 1900 1550 1900
Wire Wire Line
	1550 1900 1550 6150
Wire Wire Line
	1550 6150 9500 6150
Wire Wire Line
	4500 2100 1650 2100
Wire Wire Line
	1650 2100 1650 6100
Wire Wire Line
	1650 6100 8900 6100
Wire Wire Line
	4500 2200 1750 2200
Wire Wire Line
	1750 2200 1750 6050
Wire Wire Line
	1750 6050 8400 6050
Wire Wire Line
	4500 2300 1850 2300
Wire Wire Line
	1850 2300 1850 6000
Wire Wire Line
	1850 6000 7800 6000
Wire Wire Line
	4500 3000 1950 3000
Wire Wire Line
	1950 3000 1950 5950
Wire Wire Line
	1950 5950 7250 5950
Connection ~ 6650 2950
Wire Wire Line
	7250 2950 7250 3450
Wire Wire Line
	8400 2950 8400 3450
Wire Wire Line
	8900 2950 8900 3450
Wire Wire Line
	7800 2950 7800 3450
$Comp
L Connector:TestPoint TP12
U 1 1 617C0D53
P 6600 3450
F 0 "TP12" V 6795 3522 50  0000 C CNN
F 1 "Keypad 8" V 6700 3600 50  0000 C CNN
F 2 "" H 6800 3450 50  0001 C CNN
F 3 "~" H 6800 3450 50  0001 C CNN
	1    6600 3450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 617C1E13
P 7200 3450
F 0 "TP13" V 7395 3522 50  0000 C CNN
F 1 "Keypad 7" V 7300 3600 50  0000 C CNN
F 2 "" H 7400 3450 50  0001 C CNN
F 3 "~" H 7400 3450 50  0001 C CNN
	1    7200 3450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 617C4443
P 7750 3450
F 0 "TP15" V 7945 3522 50  0000 C CNN
F 1 "Keypad 6" V 7850 3600 50  0000 C CNN
F 2 "" H 7950 3450 50  0001 C CNN
F 3 "~" H 7950 3450 50  0001 C CNN
	1    7750 3450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 617C6A91
P 8350 3450
F 0 "TP16" V 8545 3522 50  0000 C CNN
F 1 "Keypad 5" V 8450 3600 50  0000 C CNN
F 2 "" H 8550 3450 50  0001 C CNN
F 3 "~" H 8550 3450 50  0001 C CNN
	1    8350 3450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 617C908C
P 8850 3450
F 0 "TP17" V 9045 3522 50  0000 C CNN
F 1 "Keypad 4" V 8950 3600 50  0000 C CNN
F 2 "" H 9050 3450 50  0001 C CNN
F 3 "~" H 9050 3450 50  0001 C CNN
	1    8850 3450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP18
U 1 1 617CB7E4
P 9450 3450
F 0 "TP18" V 9645 3522 50  0000 C CNN
F 1 "Keypad 3" V 9550 3600 50  0000 C CNN
F 2 "" H 9650 3450 50  0001 C CNN
F 3 "~" H 9650 3450 50  0001 C CNN
	1    9450 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2950 6650 3450
Wire Wire Line
	6600 3450 6650 3450
Connection ~ 6650 3450
Wire Wire Line
	7200 3450 7250 3450
Connection ~ 7250 3450
Wire Wire Line
	7750 3450 7800 3450
Connection ~ 7800 3450
Wire Wire Line
	8350 3450 8400 3450
Connection ~ 8400 3450
Wire Wire Line
	8850 3450 8900 3450
Connection ~ 8900 3450
Wire Wire Line
	9450 3450 9500 3450
Connection ~ 9500 3450
Wire Wire Line
	9500 3450 9500 2950
$Comp
L Connector:TestPoint TP20
U 1 1 617EBE74
P 10050 3450
F 0 "TP20" V 10245 3522 50  0000 C CNN
F 1 "Keypad 2" V 10150 3600 50  0000 C CNN
F 2 "" H 10250 3450 50  0001 C CNN
F 3 "~" H 10250 3450 50  0001 C CNN
	1    10050 3450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP21
U 1 1 617EEBE7
P 10650 3450
F 0 "TP21" V 10845 3522 50  0000 C CNN
F 1 "Keypad 1" V 10750 3600 50  0000 C CNN
F 2 "" H 10850 3450 50  0001 C CNN
F 3 "~" H 10850 3450 50  0001 C CNN
	1    10650 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 3450 10100 3450
Connection ~ 10100 3450
Wire Wire Line
	10100 3450 10100 2950
Wire Wire Line
	10650 3450 10700 3450
Connection ~ 10700 3450
Wire Wire Line
	10700 3450 10700 2950
Text HLabel 5900 1500 2    50   Output ~ 0
Solenoid_Driver_Input
Wire Wire Line
	5400 1500 5900 1500
Text HLabel 4750 7200 0    50   Input ~ 0
Control
$Comp
L Connector:TestPoint TP11
U 1 1 6180A68B
P 4950 7400
F 0 "TP11" H 5008 7518 50  0000 L CNN
F 1 "TestPoint - Electric Strike Control" H 5008 7427 50  0000 L CNN
F 2 "" H 5150 7400 50  0001 C CNN
F 3 "~" H 5150 7400 50  0001 C CNN
	1    4950 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 7200 4950 7200
Wire Wire Line
	4950 7400 4950 7200
Connection ~ 4950 7200
Wire Wire Line
	4950 7200 5200 7200
Wire Wire Line
	1700 7450 1900 7450
Wire Wire Line
	2550 6600 2750 6600
$Comp
L Connector:TestPoint TP7
U 1 1 61828BFF
P 1900 7600
F 0 "TP7" H 1958 7718 50  0000 L CNN
F 1 "TestPoint - GND Rechargeable Batteries" H 300 7700 50  0000 L CNN
F 2 "" H 2100 7600 50  0001 C CNN
F 3 "~" H 2100 7600 50  0001 C CNN
	1    1900 7600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 7600 1900 7450
Connection ~ 1900 7450
Wire Wire Line
	1900 7450 2150 7450
$Comp
L Connector:TestPoint TP8
U 1 1 6182F7F2
P 2750 6500
F 0 "TP8" H 2808 6618 50  0000 L CNN
F 1 "TestPoint - GND VCC" H 2808 6527 50  0000 L CNN
F 2 "" H 2950 6500 50  0001 C CNN
F 3 "~" H 2950 6500 50  0001 C CNN
	1    2750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6500 2750 6600
Connection ~ 2750 6600
Wire Wire Line
	2750 6600 2850 6600
$Comp
L Connector:TestPoint TP14
U 1 1 61839E0C
P 7550 1900
F 0 "TP14" H 7608 2018 50  0000 L CNN
F 1 "GND Keypad" H 7608 1927 50  0000 L CNN
F 2 "" H 7750 1900 50  0001 C CNN
F 3 "~" H 7750 1900 50  0001 C CNN
	1    7550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1900 7550 2150
Connection ~ 7550 2150
Wire Wire Line
	7550 2150 7800 2150
$Comp
L Connector:TestPoint TP19
U 1 1 61841CC3
P 9750 1900
F 0 "TP19" H 9808 2018 50  0000 L CNN
F 1 "GND Keypad" H 9808 1927 50  0000 L CNN
F 2 "" H 9950 1900 50  0001 C CNN
F 3 "~" H 9950 1900 50  0001 C CNN
	1    9750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1900 9750 2150
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 615E2A19
P 4200 4350
F 0 "J4" H 4092 3725 50  0000 C CNN
F 1 "Keypad Connector 01x08_Female" H 4092 3816 50  0000 C CNN
F 2 "" H 4200 4350 50  0001 C CNN
F 3 "~" H 4200 4350 50  0001 C CNN
	1    4200 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10700 3450 10700 4650
Wire Wire Line
	8900 3450 8900 4350
Wire Wire Line
	9500 3450 9500 4450
Wire Wire Line
	10100 3450 10100 4550
Wire Wire Line
	8400 3450 8400 4250
Wire Wire Line
	7800 3450 7800 4150
Wire Wire Line
	7250 3450 7250 4050
Wire Wire Line
	4400 3950 6650 3950
Wire Wire Line
	6650 3450 6650 3950
Wire Wire Line
	4400 4050 7250 4050
Connection ~ 7250 4050
Wire Wire Line
	7250 4050 7250 5950
Wire Wire Line
	4400 4150 7800 4150
Connection ~ 7800 4150
Wire Wire Line
	7800 4150 7800 6000
Wire Wire Line
	4400 4250 8400 4250
Connection ~ 8400 4250
Wire Wire Line
	8400 4250 8400 6050
Wire Wire Line
	4400 4350 8900 4350
Connection ~ 8900 4350
Wire Wire Line
	8900 4350 8900 6100
Wire Wire Line
	4400 4450 9500 4450
Connection ~ 9500 4450
Wire Wire Line
	9500 4450 9500 6150
Wire Wire Line
	4400 4550 10100 4550
Connection ~ 10100 4550
Wire Wire Line
	10100 4550 10100 6200
Wire Wire Line
	4400 4650 10700 4650
Connection ~ 10700 4650
Wire Wire Line
	10700 4650 10700 6250
$EndSCHEMATC
