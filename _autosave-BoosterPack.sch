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
F2 "VCC" I L 3550 3050 50 
F3 "Rechargeable_Batteries" I L 3550 2750 50 
F4 "5V_Reg" O L 3550 2900 50 
F5 "VS" O R 4850 3300 50 
$EndSheet
$Sheet
S 1850 2650 1300 750 
U 61536750
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "Rechargeable_Batteries" O R 3150 2750 50 
F3 "5V_Reg" I R 3150 2900 50 
F4 "Solenoid_Driver_Input" I L 1850 3300 50 
F5 "VCC" O R 3150 3050 50 
F6 "VS" I R 3150 3300 50 
F7 "Control" I L 1850 3150 50 
$EndSheet
$Sheet
S 5350 2650 1300 750 
U 6153F75A
F0 "SolenoidDriver" 50
F1 "SolenoidDriver.sch" 50
F2 "Control" O R 6650 3150 50 
F3 "VS" O L 5350 3300 50 
F4 "Solenoid_Driver_Input" I R 6650 3300 50 
$EndSheet
Wire Wire Line
	3150 2750 3550 2750
Wire Wire Line
	3150 2900 3550 2900
Wire Wire Line
	3150 3050 3550 3050
Wire Wire Line
	4850 3300 5250 3300
Wire Wire Line
	5250 3300 5250 3550
Wire Wire Line
	5250 3550 3300 3550
Wire Wire Line
	3300 3550 3300 3300
Wire Wire Line
	3300 3300 3150 3300
Connection ~ 5250 3300
Wire Wire Line
	5250 3300 5350 3300
Wire Wire Line
	6650 3300 6750 3300
Wire Wire Line
	6750 3300 6750 3600
Wire Wire Line
	6750 3600 1700 3600
Wire Wire Line
	1700 3600 1700 3300
Wire Wire Line
	1700 3300 1850 3300
Wire Wire Line
	1850 3150 1650 3150
Wire Wire Line
	1650 3150 1650 3650
Wire Wire Line
	1650 3650 6800 3650
Wire Wire Line
	6800 3650 6800 3150
Wire Wire Line
	6800 3150 6650 3150
$EndSCHEMATC
