EESchema Schematic File Version 4
LIBS:AndromedaV2.2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "SOAR Avionics Sensor Board"
Date "2019-05-10"
Rev "2"
Comp "SOAR"
Comment1 "Andromeda"
Comment2 "Prithvi Shankara"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AndromedaV2-rescue:Micro_SD_Card J12
U 1 1 5A07EA4F
P 4365 4700
F 0 "J12" H 3715 5300 50  0000 C CNN
F 1 "Micro_SD_Card" H 5015 5300 50  0000 R CNN
F 2 "SOAR_Library:Hirose_DM3AT-SF-PEJM5_MicroSD" H 5515 5000 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/472192001_sd.pdf" H 4365 4700 50  0001 C CNN
F 4 "0472192001" H 4365 4700 60  0001 C CNN "Digikey"
	1    4365 4700
	1    0    0    -1  
$EndComp
Text GLabel 1685 5000 0    39   Input ~ 0
SPI3_MISO
Text GLabel 2075 4800 0    39   Input ~ 0
SPI3_SCK
Text GLabel 1490 4500 0    39   Input ~ 0
SD1_~CS
Text GLabel 1770 4600 0    39   Input ~ 0
SPI3_MOSI
$Comp
L AndromedaV2-rescue:GND #PWR038
U 1 1 5A079410
P 2350 5200
F 0 "#PWR038" H 2350 4950 50  0001 C CNN
F 1 "GND" H 2350 5050 50  0000 C CNN
F 2 "" H 2350 5200 50  0001 C CNN
F 3 "" H 2350 5200 50  0001 C CNN
	1    2350 5200
	1    0    0    -1  
$EndComp
$Comp
L AndromedaV2-rescue:R R10
U 1 1 5A0799CF
P 1625 4275
F 0 "R10" V 1705 4275 50  0000 C CNN
F 1 "10K" V 1625 4275 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1555 4275 50  0001 C CNN
F 3 "" H 1625 4275 50  0001 C CNN
	1    1625 4275
	1    0    0    -1  
$EndComp
$Comp
L AndromedaV2-rescue:+3.3V #PWR039
U 1 1 5A1097BB
P 1865 1575
F 0 "#PWR039" H 1865 1425 50  0001 C CNN
F 1 "+3.3V" H 1865 1715 50  0000 C CNN
F 2 "" H 1865 1575 50  0001 C CNN
F 3 "" H 1865 1575 50  0001 C CNN
	1    1865 1575
	1    0    0    -1  
$EndComp
$Comp
L AndromedaV2-rescue:MS5607 U6
U 1 1 5A109A69
P 2715 2000
F 0 "U6" H 2365 2400 60  0000 C CNN
F 1 "MS5607" H 2665 2500 60  0000 C CNN
F 2 "Package_LGA:LGA-8_3x5mm_P1.25mm" H 2665 2550 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=MS5607-02BA03&DocType=Data+Sheet&DocLang=English" H 2665 2550 60  0001 C CNN
F 4 "MS560702BA03-00" H 2715 2000 60  0001 C CNN "Digikey"
	1    2715 2000
	1    0    0    -1  
$EndComp
Text GLabel 4210 1900 2    39   Input ~ 0
SPI2_MOSI
Text GLabel 4215 1750 2    39   Input ~ 0
SPI2_SCK
Text Notes 2515 1325 0    59   ~ 0
Barometer\nSPI\n
Text GLabel 4225 2050 2    39   Input ~ 0
SPI2_MISO
Text GLabel 4255 2200 2    39   Input ~ 0
BARO_~CS
$Comp
L AndromedaV2-rescue:R R9
U 1 1 5A1C9601
P 1390 1825
F 0 "R9" V 1470 1825 50  0000 C CNN
F 1 "10K" V 1390 1825 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1320 1825 50  0001 C CNN
F 3 "" H 1390 1825 50  0001 C CNN
	1    1390 1825
	1    0    0    -1  
$EndComp
$Comp
L AndromedaV2-rescue:LSM9DS1 U7
U 1 1 5A1D012A
P 7895 2625
F 0 "U7" H 7295 3475 50  0000 L CNN
F 1 "LSM9DS1" H 7295 3375 50  0000 L CNN
F 2 "Package_LGA:LGA-24L_3x3.5mm_P0.43mm" H 9395 3375 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/1e/3f/2a/d6/25/eb/48/46/DM00103319.pdf/files/DM00103319.pdf/jcr:content/translations/en.DM00103319.pdf" H 7895 2725 50  0001 C CNN
F 4 "497-14946-1-ND" H 7895 2625 60  0001 C CNN "Digikey"
	1    7895 2625
	1    0    0    -1  
$EndComp
$Comp
L AndromedaV2-rescue:C C30
U 1 1 5A1CE250
P 7570 1400
F 0 "C30" H 7595 1500 50  0000 L CNN
F 1 "0.1uF" H 7595 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7608 1250 50  0001 C CNN
F 3 "" H 7570 1400 50  0001 C CNN
	1    7570 1400
	1    0    0    -1  
$EndComp
$Comp
L AndromedaV2-rescue:GND #PWR041
U 1 1 5A1CEA47
P 7570 1550
F 0 "#PWR041" H 7570 1300 50  0001 C CNN
F 1 "GND" H 7570 1400 50  0000 C CNN
F 2 "" H 7570 1550 50  0001 C CNN
F 3 "" H 7570 1550 50  0001 C CNN
	1    7570 1550
	1    0    0    -1  
$EndComp
Text Notes 8545 1175 0    39   ~ 0
VDD Decoupling
$Comp
L AndromedaV2-rescue:C C31
U 1 1 5A1CEC9B
P 8595 1400
F 0 "C31" H 8620 1500 50  0000 L CNN
F 1 "0.1uF" H 8620 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8633 1250 50  0001 C CNN
F 3 "" H 8595 1400 50  0001 C CNN
	1    8595 1400
	1    0    0    -1  
$EndComp
$Comp
L AndromedaV2-rescue:GND #PWR042
U 1 1 5A1CED55
P 8595 1550
F 0 "#PWR042" H 8595 1300 50  0001 C CNN
F 1 "GND" H 8595 1400 50  0000 C CNN
F 2 "" H 8595 1550 50  0001 C CNN
F 3 "" H 8595 1550 50  0001 C CNN
	1    8595 1550
	1    0    0    -1  
$EndComp
Text Notes 7295 1175 0    39   ~ 0
VDDIO Decoupling
$Comp
L AndromedaV2-rescue:C C28
U 1 1 5A1CF04D
P 6595 3125
F 0 "C28" H 6620 3225 50  0000 L CNN
F 1 "10uF" H 6620 3025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6633 2975 50  0001 C CNN
F 3 "" H 6595 3125 50  0001 C CNN
	1    6595 3125
	0    1    1    0   
$EndComp
$Comp
L AndromedaV2-rescue:C C29
U 1 1 5A1CF122
P 6595 3400
F 0 "C29" H 6620 3500 50  0000 L CNN
F 1 "0.1uF" H 6620 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6633 3250 50  0001 C CNN
F 3 "" H 6595 3400 50  0001 C CNN
	1    6595 3400
	0    1    1    0   
$EndComp
$Comp
L AndromedaV2-rescue:GND #PWR043
U 1 1 5A1CF4A7
P 6445 3125
F 0 "#PWR043" H 6445 2875 50  0001 C CNN
F 1 "GND" H 6445 2975 50  0000 C CNN
F 2 "" H 6445 3125 50  0001 C CNN
F 3 "" H 6445 3125 50  0001 C CNN
	1    6445 3125
	0    1    1    0   
$EndComp
$Comp
L AndromedaV2-rescue:GND #PWR044
U 1 1 5A1CF5D2
P 6445 3400
F 0 "#PWR044" H 6445 3150 50  0001 C CNN
F 1 "GND" H 6445 3250 50  0000 C CNN
F 2 "" H 6445 3400 50  0001 C CNN
F 3 "" H 6445 3400 50  0001 C CNN
	1    6445 3400
	0    1    1    0   
$EndComp
$Comp
L AndromedaV2-rescue:GND #PWR045
U 1 1 5A1CF685
P 7895 3475
F 0 "#PWR045" H 7895 3225 50  0001 C CNN
F 1 "GND" H 7895 3325 50  0000 C CNN
F 2 "" H 7895 3475 50  0001 C CNN
F 3 "" H 7895 3475 50  0001 C CNN
	1    7895 3475
	1    0    0    -1  
$EndComp
Text GLabel 6195 2225 0    39   Input ~ 0
SPI1_SCK
Text GLabel 6195 2325 0    39   Input ~ 0
SPI1_MOSI
Text GLabel 6170 2625 0    39   Input ~ 0
SPI1_MISO
Text GLabel 9245 2325 2    39   Input ~ 0
SPI1_MISO
NoConn ~ 7195 2925
NoConn ~ 7195 2825
Text GLabel 9270 2225 2    39   Input ~ 0
MAG_~CS
$Comp
L AndromedaV2-rescue:R R12
U 1 1 5A1D43C5
P 9120 1850
F 0 "R12" V 9200 1850 50  0000 C CNN
F 1 "10K" V 9120 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9050 1850 50  0001 C CNN
F 3 "" H 9120 1850 50  0001 C CNN
	1    9120 1850
	1    0    0    -1  
$EndComp
$Comp
L AndromedaV2-rescue:+3.3V #PWR046
U 1 1 5A1D43CB
P 9120 1625
F 0 "#PWR046" H 9120 1475 50  0001 C CNN
F 1 "+3.3V" H 9120 1765 50  0000 C CNN
F 2 "" H 9120 1625 50  0001 C CNN
F 3 "" H 9120 1625 50  0001 C CNN
	1    9120 1625
	1    0    0    -1  
$EndComp
Text Notes 3105 3940 0    59   ~ 0
MicroSD card 
Text Notes 7370 1000 0    39   ~ 0
Accelerometer, Gyro, Magnetometer IMU
NoConn ~ 8595 2425
NoConn ~ 3465 4400
NoConn ~ 3465 5100
$Comp
L AndromedaV2-rescue:C C32
U 1 1 5A1DB772
P 8895 1400
F 0 "C32" H 8920 1500 50  0000 L CNN
F 1 "10uF" H 8995 1425 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8933 1250 50  0001 C CNN
F 3 "" H 8895 1400 50  0001 C CNN
	1    8895 1400
	1    0    0    -1  
$EndComp
$Comp
L AndromedaV2-rescue:+3.3V #PWR047
U 1 1 5A223437
P 8070 1175
F 0 "#PWR047" H 8070 1025 50  0001 C CNN
F 1 "+3.3V" H 8070 1315 50  0000 C CNN
F 2 "" H 8070 1175 50  0001 C CNN
F 3 "" H 8070 1175 50  0001 C CNN
	1    8070 1175
	1    0    0    -1  
$EndComp
$Comp
L AndromedaV2-rescue:+3.3V #PWR048
U 1 1 5A24A5D9
P 2200 4125
F 0 "#PWR048" H 2200 3975 50  0001 C CNN
F 1 "+3.3V" H 2200 4265 50  0000 C CNN
F 2 "" H 2200 4125 50  0001 C CNN
F 3 "" H 2200 4125 50  0001 C CNN
	1    2200 4125
	1    0    0    -1  
$EndComp
$Comp
L AndromedaV2-rescue:GND #PWR049
U 1 1 5A36B036
P 5315 5310
F 0 "#PWR049" H 5315 5060 50  0001 C CNN
F 1 "GND" H 5315 5160 50  0000 C CNN
F 2 "" H 5315 5310 50  0001 C CNN
F 3 "" H 5315 5310 50  0001 C CNN
	1    5315 5310
	1    0    0    -1  
$EndComp
$Comp
L AndromedaV2-rescue:TEST_1P J10
U 1 1 5AE47FDB
P 3900 1715
F 0 "J10" H 3900 1985 50  0000 C CNN
F 1 "TEST_1P" H 3900 1915 50  0001 C CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d1.5mm" H 4100 1715 50  0001 C CNN
F 3 "" H 4100 1715 50  0001 C CNN
	1    3900 1715
	1    0    0    -1  
$EndComp
$Comp
L AndromedaV2-rescue:TEST_1P J11
U 1 1 5AE48082
P 4160 1710
F 0 "J11" H 4160 1980 50  0000 C CNN
F 1 "TEST_1P" H 4160 1910 50  0001 C CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d1.5mm" H 4360 1710 50  0001 C CNN
F 3 "" H 4360 1710 50  0001 C CNN
	1    4160 1710
	1    0    0    -1  
$EndComp
$Comp
L AndromedaV2-rescue:TEST_1P J9
U 1 1 5AE4815B
P 3635 1715
F 0 "J9" H 3635 1985 50  0000 C CNN
F 1 "TEST_1P" H 3635 2065 50  0001 C CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d1.5mm" H 3835 1715 50  0001 C CNN
F 3 "" H 3835 1715 50  0001 C CNN
	1    3635 1715
	1    0    0    -1  
$EndComp
$Comp
L AndromedaV2-rescue:TEST_1P J8
U 1 1 5AE48321
P 3355 1710
F 0 "J8" H 3355 1980 50  0000 C CNN
F 1 "TEST_1P" H 3185 1905 50  0001 C CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d1.5mm" H 3555 1710 50  0001 C CNN
F 3 "" H 3555 1710 50  0001 C CNN
	1    3355 1710
	1    0    0    -1  
$EndComp
$Comp
L AndromedaV2-rescue:TEST_1P J15
U 1 1 5AE48B14
P 7025 2170
F 0 "J15" H 7025 2440 50  0000 C CNN
F 1 "TEST_1P" H 7025 2370 50  0001 C CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d1.5mm" H 7225 2170 50  0001 C CNN
F 3 "" H 7225 2170 50  0001 C CNN
	1    7025 2170
	1    0    0    -1  
$EndComp
$Comp
L AndromedaV2-rescue:TEST_1P J14
U 1 1 5AE48C64
P 6815 2175
F 0 "J14" H 6815 2445 50  0000 C CNN
F 1 "TEST_1P" H 6815 2375 50  0001 C CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d1.5mm" H 7015 2175 50  0001 C CNN
F 3 "" H 7015 2175 50  0001 C CNN
	1    6815 2175
	1    0    0    -1  
$EndComp
Text GLabel 6170 2525 0    39   Input ~ 0
A/G_~CS
$Comp
L AndromedaV2-rescue:+3.3V #PWR050
U 1 1 5A1D497E
P 6295 1725
F 0 "#PWR050" H 6295 1575 50  0001 C CNN
F 1 "+3.3V" H 6295 1865 50  0000 C CNN
F 2 "" H 6295 1725 50  0001 C CNN
F 3 "" H 6295 1725 50  0001 C CNN
	1    6295 1725
	1    0    0    -1  
$EndComp
$Comp
L AndromedaV2-rescue:R R11
U 1 1 5A1D4978
P 6295 1950
F 0 "R11" V 6375 1950 50  0000 C CNN
F 1 "10K" V 6295 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6225 1950 50  0001 C CNN
F 3 "" H 6295 1950 50  0001 C CNN
	1    6295 1950
	1    0    0    -1  
$EndComp
NoConn ~ 7195 2725
$Comp
L AndromedaV2-rescue:TEST_1P J13
U 1 1 5AE49512
P 6605 2170
F 0 "J13" H 6605 2440 50  0000 C CNN
F 1 "TEST_1P" H 6605 2370 50  0001 C CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d1.5mm" H 6805 2170 50  0001 C CNN
F 3 "" H 6805 2170 50  0001 C CNN
	1    6605 2170
	1    0    0    -1  
$EndComp
$Comp
L AndromedaV2-rescue:TEST_1P J16
U 1 1 5AE49668
P 8680 2125
F 0 "J16" H 8680 2395 50  0000 C CNN
F 1 "TEST_1P" H 8680 2325 50  0001 C CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d1.5mm" H 8880 2125 50  0001 C CNN
F 3 "" H 8880 2125 50  0001 C CNN
	1    8680 2125
	1    0    0    -1  
$EndComp
$Comp
L AndromedaV2-rescue:TEST_1P J17
U 1 1 5AE497C4
P 8830 2120
F 0 "J17" H 8830 2390 50  0000 C CNN
F 1 "TEST_1P" H 8830 2320 50  0001 C CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d1.5mm" H 9030 2120 50  0001 C CNN
F 3 "" H 9030 2120 50  0001 C CNN
	1    8830 2120
	1    0    0    -1  
$EndComp
$Comp
L AndromedaV2-rescue:TEST_1P J4
U 1 1 5AE49F21
P 2545 4395
F 0 "J4" H 2545 4665 50  0000 C CNN
F 1 "TEST_1P" H 2545 4595 50  0001 C CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d1.5mm" H 2745 4395 50  0001 C CNN
F 3 "" H 2745 4395 50  0001 C CNN
	1    2545 4395
	1    0    0    -1  
$EndComp
$Comp
L AndromedaV2-rescue:TEST_1P J5
U 1 1 5AE4A0BE
P 2750 4395
F 0 "J5" H 2750 4665 50  0000 C CNN
F 1 "TEST_1P" H 2750 4595 50  0001 C CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d1.5mm" H 2950 4395 50  0001 C CNN
F 3 "" H 2950 4395 50  0001 C CNN
	1    2750 4395
	1    0    0    -1  
$EndComp
$Comp
L AndromedaV2-rescue:TEST_1P J6
U 1 1 5AE4A184
P 2955 4400
F 0 "J6" H 2955 4670 50  0000 C CNN
F 1 "TEST_1P" H 2955 4600 50  0001 C CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d1.5mm" H 3155 4400 50  0001 C CNN
F 3 "" H 3155 4400 50  0001 C CNN
	1    2955 4400
	1    0    0    -1  
$EndComp
$Comp
L AndromedaV2-rescue:TEST_1P J7
U 1 1 5AE4A207
P 3135 4395
F 0 "J7" H 3135 4665 50  0000 C CNN
F 1 "TEST_1P" H 3135 4595 50  0001 C CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d1.5mm" H 3335 4395 50  0001 C CNN
F 3 "" H 3335 4395 50  0001 C CNN
	1    3135 4395
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 4800 2955 4800
Wire Wire Line
	2200 4125 2200 4700
Wire Wire Line
	2200 4700 3465 4700
Wire Wire Line
	3465 4900 2350 4900
Wire Wire Line
	2350 4900 2350 5200
Wire Wire Line
	1055 4125 1625 4125
Wire Wire Line
	1865 1750 2115 1750
Wire Wire Line
	3315 1750 4160 1750
Wire Wire Line
	3315 1900 3900 1900
Wire Wire Line
	3315 2200 3355 2200
Wire Wire Line
	2115 2200 2115 2325
Wire Wire Line
	2115 2625 3390 2625
Wire Wire Line
	3390 2625 3390 2200
Connection ~ 3390 2200
Wire Wire Line
	2115 2325 1390 2325
Wire Wire Line
	1390 2325 1390 1975
Connection ~ 2115 2325
Wire Wire Line
	1390 1675 1615 1675
Connection ~ 1865 1675
Wire Wire Line
	1615 1675 1615 1725
Connection ~ 1615 1675
Wire Wire Line
	1615 2025 1615 2050
Wire Wire Line
	7895 1250 7895 1825
Wire Wire Line
	7995 1250 7995 1825
Connection ~ 7895 1250
Wire Wire Line
	8195 1250 8195 1825
Connection ~ 7995 1250
Connection ~ 8195 1250
Wire Wire Line
	8295 1250 8295 1825
Connection ~ 8295 1250
Wire Wire Line
	7195 3125 6745 3125
Wire Wire Line
	7195 3225 7095 3225
Wire Wire Line
	7095 3225 7095 3400
Wire Wire Line
	7095 3400 6745 3400
Wire Wire Line
	7795 3425 7795 3475
Wire Wire Line
	7795 3475 7895 3475
Wire Wire Line
	7995 3475 7995 3425
Connection ~ 7895 3475
Wire Wire Line
	8595 3475 8595 3125
Connection ~ 8595 2825
Connection ~ 8595 2925
Connection ~ 8595 3025
Connection ~ 7995 3475
Connection ~ 8595 3125
Wire Wire Line
	6195 2225 7025 2225
Wire Wire Line
	6195 2325 6815 2325
Wire Wire Line
	7195 2625 6170 2625
Wire Wire Line
	8595 2325 8830 2325
Wire Wire Line
	8595 2225 8680 2225
Wire Wire Line
	9120 1625 9120 1700
Wire Wire Line
	9120 2000 9120 2225
Connection ~ 9120 2225
Connection ~ 8595 1250
Wire Wire Line
	8895 1550 8595 1550
Wire Wire Line
	7570 1250 7895 1250
Wire Wire Line
	8070 1175 8070 1250
Connection ~ 8070 1250
Wire Wire Line
	1865 1575 1865 1675
Wire Wire Line
	1490 4500 1625 4500
Wire Wire Line
	1625 4425 1625 4500
Connection ~ 1625 4500
Wire Wire Line
	1685 5000 3135 5000
Wire Wire Line
	1770 4600 2750 4600
Wire Wire Line
	4160 1710 4160 1750
Connection ~ 4160 1750
Wire Wire Line
	3900 1715 3900 1900
Connection ~ 3900 1900
Wire Wire Line
	3355 1710 3355 2200
Connection ~ 3355 2200
Connection ~ 6295 2525
Wire Wire Line
	6170 2525 6295 2525
Wire Wire Line
	6295 2100 6295 2525
Wire Wire Line
	6295 1725 6295 1800
Wire Wire Line
	8680 2125 8680 2225
Connection ~ 8680 2225
Wire Wire Line
	8830 2120 8830 2325
Connection ~ 8830 2325
Wire Wire Line
	2545 4395 2545 4500
Connection ~ 2545 4500
Wire Wire Line
	2750 4395 2750 4600
Connection ~ 2750 4600
Wire Wire Line
	2955 4400 2955 4800
Connection ~ 2955 4800
Wire Wire Line
	3135 4395 3135 5000
Connection ~ 3135 5000
Wire Wire Line
	5165 5300 5315 5300
Wire Wire Line
	5315 5300 5315 5310
Wire Wire Line
	7025 2170 7025 2225
Connection ~ 7025 2225
Wire Wire Line
	6815 2175 6815 2325
Connection ~ 6815 2325
Wire Wire Line
	6605 2170 6605 2525
Connection ~ 6605 2525
$Comp
L AndromedaV2-rescue:C C36
U 1 1 5AF5B0B5
P 1055 4280
F 0 "C36" H 1080 4380 50  0000 L CNN
F 1 "10u" H 1080 4180 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1093 4130 50  0001 C CNN
F 3 "" H 1055 4280 50  0001 C CNN
	1    1055 4280
	1    0    0    -1  
$EndComp
Wire Wire Line
	1055 4125 1055 4130
Connection ~ 1625 4125
$Comp
L AndromedaV2-rescue:GND #PWR051
U 1 1 5AF5B75D
P 1055 4490
F 0 "#PWR051" H 1055 4240 50  0001 C CNN
F 1 "GND" H 1055 4340 50  0000 C CNN
F 2 "" H 1055 4490 50  0001 C CNN
F 3 "" H 1055 4490 50  0001 C CNN
	1    1055 4490
	1    0    0    -1  
$EndComp
Wire Wire Line
	1055 4430 1055 4490
Wire Wire Line
	3390 2200 4255 2200
Wire Wire Line
	2115 2325 2115 2625
Wire Wire Line
	1865 1675 1865 1750
Wire Wire Line
	1615 1675 1865 1675
Wire Wire Line
	7895 1250 7995 1250
Wire Wire Line
	7995 1250 8070 1250
Wire Wire Line
	8195 1250 8295 1250
Wire Wire Line
	8295 1250 8595 1250
Wire Wire Line
	7895 3475 7995 3475
Wire Wire Line
	8595 2825 8595 2725
Wire Wire Line
	8595 2925 8595 2825
Wire Wire Line
	8595 3025 8595 2925
Wire Wire Line
	7995 3475 8595 3475
Wire Wire Line
	8595 3125 8595 3025
Wire Wire Line
	9120 2225 9270 2225
Wire Wire Line
	8595 1250 8895 1250
Wire Wire Line
	8070 1250 8195 1250
Wire Wire Line
	1625 4500 2545 4500
Wire Wire Line
	4160 1750 4215 1750
Wire Wire Line
	3900 1900 4210 1900
Wire Wire Line
	3355 2200 3390 2200
Wire Wire Line
	6295 2525 6605 2525
Wire Wire Line
	8680 2225 9120 2225
Wire Wire Line
	8830 2325 9245 2325
Wire Wire Line
	2545 4500 3465 4500
Wire Wire Line
	2750 4600 3465 4600
Wire Wire Line
	2955 4800 3465 4800
Wire Wire Line
	3135 5000 3465 5000
Wire Wire Line
	7025 2225 7195 2225
Wire Wire Line
	6815 2325 7195 2325
Wire Wire Line
	6605 2525 7195 2525
Wire Wire Line
	1625 4125 2200 4125
$Comp
L AndromedaV2-rescue:GND #PWR040
U 1 1 5A109D13
P 1865 2125
F 0 "#PWR040" H 1865 1875 50  0001 C CNN
F 1 "GND" H 1865 1975 50  0000 C CNN
F 2 "" H 1865 2125 50  0001 C CNN
F 3 "" H 1865 2125 50  0001 C CNN
	1    1865 2125
	1    0    0    -1  
$EndComp
$Comp
L AndromedaV2-rescue:C C27
U 1 1 5A1CF952
P 1615 1875
F 0 "C27" H 1640 1975 50  0000 L CNN
F 1 "0.1uF" H 1640 1775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1653 1725 50  0001 C CNN
F 3 "" H 1615 1875 50  0001 C CNN
	1    1615 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1865 2050 1865 2125
Wire Wire Line
	1615 2050 1865 2050
Wire Wire Line
	2115 1900 2090 1900
Connection ~ 1865 2050
Wire Wire Line
	2090 2050 2115 2050
Wire Wire Line
	1865 2050 2090 2050
Connection ~ 2090 2050
Wire Wire Line
	2090 1900 2090 2050
Wire Wire Line
	3315 2050 3635 2050
Connection ~ 3635 2050
Wire Wire Line
	3635 2050 4225 2050
Wire Wire Line
	3635 1715 3635 2050
$EndSCHEMATC
