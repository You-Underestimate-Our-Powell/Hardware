EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3550 2650 1300 750 
U 6153BBA2
F0 "PowerPathing" 50
F1 "PowerPathing.sch" 50
F2 "GND" I R 4850 3300 50 
$EndSheet
$Sheet
S 5350 2650 1300 750 
U 6153F75A
F0 "SolenoidDriver" 50
F1 "SolenoidDriver.sch" 50
F2 "GND" I R 6650 3300 50 
F3 "Control" O L 5350 2950 50 
F4 "VS" O L 5350 3100 50 
F5 "Input" I L 5350 2750 50 
$EndSheet
$Sheet
S 1850 2650 1300 750 
U 61536750
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "GND" I R 3150 3300 50 
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 615662EA
P 4250 4250
F 0 "#PWR?" H 4250 4000 50  0001 C CNN
F 1 "GND" H 4255 4077 50  0000 C CNN
F 2 "" H 4250 4250 50  0001 C CNN
F 3 "" H 4250 4250 50  0001 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4250 4250 4000
Wire Wire Line
	4250 4000 3350 4000
Wire Wire Line
	3350 4000 3350 3300
Wire Wire Line
	3350 3300 3150 3300
Wire Wire Line
	5100 3300 4850 3300
Connection ~ 4250 4000
Wire Wire Line
	6850 4000 6850 3300
Wire Wire Line
	6850 3300 6650 3300
Wire Wire Line
	4250 4000 6850 4000
Wire Wire Line
	4250 4000 4250 3700
Wire Wire Line
	4250 3700 5100 3700
Wire Wire Line
	5100 3700 5100 3300
$EndSCHEMATC
