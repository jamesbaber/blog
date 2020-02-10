EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L dk_Optoisolators-Triac-SCR-Output:MOC3063 U1
U 1 1 5E414E74
P 3850 1800
F 0 "U1" H 3850 2162 60  0000 C CNN
F 1 "MOC3021" H 3850 2056 60  0000 C CNN
F 2 "digikey-footprints:DIP-6_W7.62mm" H 4050 2000 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-026/MOC306X%20series%20201606.pdf" V 4050 2100 60  0001 L CNN
F 4 "160-1722-5-ND" H 4050 2200 60  0001 L CNN "Digi-Key_PN"
F 5 "MOC3063" H 4050 2300 60  0001 L CNN "MPN"
F 6 "Isolators" H 4050 2400 60  0001 L CNN "Category"
F 7 "Optoisolators - Triac, SCR Output" H 4050 2500 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS70-2001-026/MOC306X%20series%20201606.pdf" H 4050 2600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/MOC3063/160-1722-5-ND/670014" H 4050 2700 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISOLATOR 5KV TRIAC 6DIP" H 4050 2800 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 4050 2900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4050 3000 60  0001 L CNN "Status"
	1    3850 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E41553B
P 4400 1700
F 0 "R1" V 4204 1700 50  0000 C CNN
F 1 "1k" V 4295 1700 50  0000 C CNN
F 2 "" H 4400 1700 50  0001 C CNN
F 3 "~" H 4400 1700 50  0001 C CNN
	1    4400 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 5E415B47
P 4650 1600
F 0 "F1" V 4696 1552 50  0000 R CNN
F 1 "2 A" V 4605 1552 50  0000 R CNN
F 2 "" H 4650 1600 50  0001 C CNN
F 3 "~" H 4650 1600 50  0001 C CNN
	1    4650 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:LINE #PWR01
U 1 1 5E416394
P 4650 1500
F 0 "#PWR01" H 4650 1350 50  0001 C CNN
F 1 "LINE" H 4800 1600 50  0000 C CNN
F 2 "" H 4650 1500 50  0001 C CNN
F 3 "" H 4650 1500 50  0001 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR02
U 1 1 5E4166B4
P 4650 2300
F 0 "#PWR02" H 4650 2150 50  0001 C CNN
F 1 "NEUT" H 4500 2400 50  0000 C CNN
F 2 "" H 4650 2300 50  0001 C CNN
F 3 "" H 4650 2300 50  0001 C CNN
	1    4650 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E416B81
P 4650 2200
F 0 "R2" H 4591 2154 50  0000 R CNN
F 1 "Load" H 4591 2245 50  0000 R CNN
F 2 "" H 4650 2200 50  0001 C CNN
F 3 "~" H 4650 2200 50  0001 C CNN
	1    4650 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 1700 4650 1700
Wire Wire Line
	4150 1700 4300 1700
Wire Wire Line
	4150 1900 4350 1900
$Comp
L dk_Thyristors-TRIACs:BTA16-600BRG TRI1
U 1 1 5E41EA5E
P 4650 1900
F 0 "TRI1" H 4798 1946 50  0000 L CNN
F 1 "BTA16-600BRG" H 4798 1855 50  0000 L CNN
F 2 "digikey-footprints:TO-220-3" H 4850 2100 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/67/06/bc/c9/35/8e/4f/ea/CD00002265.pdf/files/CD00002265.pdf/jcr:content/translations/en.CD00002265.pdf" H 4850 2200 60  0001 L CNN
F 4 "497-2397-5-ND" H 4850 2300 60  0001 L CNN "Digi-Key_PN"
F 5 "BTA16-600BRG" H 4850 2400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4850 2500 60  0001 L CNN "Category"
F 7 "Thyristors - TRIACs" H 4850 2600 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/67/06/bc/c9/35/8e/4f/ea/CD00002265.pdf/files/CD00002265.pdf/jcr:content/translations/en.CD00002265.pdf" H 4850 2700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/BTA16-600BRG/497-2397-5-ND/603422" H 4850 2800 60  0001 L CNN "DK_Detail_Page"
F 10 "TRIAC 600V 16A TO220AB" H 4850 2900 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 4850 3000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4850 3100 60  0001 L CNN "Status"
	1    4650 1900
	1    0    0    -1  
$EndComp
Connection ~ 4650 1700
Wire Wire Line
	4350 2000 4450 2000
Wire Wire Line
	4350 1900 4350 2000
$EndSCHEMATC
