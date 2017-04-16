EESchema Schematic File Version 2
LIBS:NewUnsorted
LIBS:Arduino
LIBS:arduino_shieldsNCL
LIBS:logos
LIBS:Amplifiers
LIBS:Connectors
LIBS:DataStorage
LIBS:Diodes
LIBS:LogicDevices
LIBS:Microprocessors
LIBS:MiscellaneousDevices
LIBS:Passives
LIBS:PMOD
LIBS:PowerComponents
LIBS:RepeaterParts
LIBS:RF_OEM_Parts
LIBS:Sensors
LIBS:TransistorParts
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:FeatherSwitch-cache
EELAYER 25 0
EELAYER END
$Descr User 8000 5000
encoding utf-8
Sheet 1 1
Title "Enable/Diable switch for AdaFruit Feather boards"
Date "2017-03-27"
Rev "1.0.0"
Comp "Sembazuru Circuits"
Comment1 "v1.0.0 Initial release."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X01 J2
U 1 1 58D932BC
P 5000 2050
F 0 "J2" H 5000 1950 50  0000 C CNN
F 1 "GND" H 5000 2150 50  0000 C CNN
F 2 "CDE_misc:PAD_AdaFruit_Feather" H 5000 2050 50  0001 C CNN
F 3 "" H 5000 2050 50  0001 C CNN
F 4 "Value" H 5000 2050 60  0001 C CNN "MfgName"
F 5 "Value" H 5000 2050 60  0001 C CNN "MfgNum"
	1    5000 2050
	1    0    0    1   
$EndComp
$Comp
L CONN_01X01 J1
U 1 1 58D93305
P 3150 1950
F 0 "J1" H 3150 2050 50  0000 C CNN
F 1 "En" H 3150 1850 50  0000 C CNN
F 2 "CDE_misc:PAD_AdaFruit_Feather" H 3150 1950 50  0001 C CNN
F 3 "" H 3150 1950 50  0001 C CNN
F 4 "Value" H 3150 1950 60  0001 C CNN "MfgName"
F 5 "Value" H 3150 1950 60  0001 C CNN "MfgNum"
	1    3150 1950
	-1   0    0    -1  
$EndComp
$Comp
L SW_DPST_Slide SW1
U 1 1 58D97540
P 4100 1950
F 0 "SW1" H 4100 2250 60  0000 C CNN
F 1 "Slide Switch" H 4100 2150 60  0000 C CNN
F 2 "CDE_misc:SW_ADAFRUIT_508" H 4050 1950 60  0001 C CNN
F 3 "https://www.adafruit.com/products/805" H 4050 1950 60  0001 C CNN
F 4 "AdaFruit" H 4100 1950 60  0001 C CNN "MfgName"
F 5 "805" H 4100 1950 60  0001 C CNN "MfgNum"
	1    4100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1950 3850 1950
Wire Wire Line
	4100 2050 4800 2050
NoConn ~ 4350 1950
$Comp
L MOUNTING_HOLE_NPTH MH1
U 1 1 58D97DE8
P 900 3450
F 0 "MH1" H 900 3700 60  0000 C CNN
F 1 "BAT" H 900 3600 60  0000 C CNN
F 2 "CDE_misc:PAD-Clear_AdaFruit_Feather" H 750 3450 60  0001 C CNN
F 3 "" H 750 3450 60  0000 C CNN
F 4 "Value" H 900 3450 60  0001 C CNN "MfgName"
F 5 "Value" H 900 3450 60  0001 C CNN "MfgNum"
	1    900  3450
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE_NPTH MH4
U 1 1 58D980D9
P 1850 3450
F 0 "MH4" H 1850 3700 60  0000 C CNN
F 1 "12" H 1850 3600 60  0000 C CNN
F 2 "CDE_misc:PAD-Clear_AdaFruit_Feather" H 1700 3450 60  0001 C CNN
F 3 "" H 1700 3450 60  0000 C CNN
F 4 "Value" H 1850 3450 60  0001 C CNN "MfgName"
F 5 "Value" H 1850 3450 60  0001 C CNN "MfgNum"
	1    1850 3450
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE_NPTH MH5
U 1 1 58D980E1
P 1200 4050
F 0 "MH5" H 1200 4300 60  0000 C CNN
F 1 "ARf" H 1200 4200 60  0000 C CNN
F 2 "CDE_misc:PAD-Clear_AdaFruit_Feather" H 1050 4050 60  0001 C CNN
F 3 "" H 1050 4050 60  0000 C CNN
F 4 "Value" H 1200 4050 60  0001 C CNN "MfgName"
F 5 "Value" H 1200 4050 60  0001 C CNN "MfgNum"
	1    1200 4050
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE_NPTH MH6
U 1 1 58D980E9
P 1550 4050
F 0 "MH6" H 1550 4300 60  0000 C CNN
F 1 "A0" H 1550 4200 60  0000 C CNN
F 2 "CDE_misc:PAD-Clear_AdaFruit_Feather" H 1400 4050 60  0001 C CNN
F 3 "" H 1400 4050 60  0000 C CNN
F 4 "Value" H 1550 4050 60  0001 C CNN "MfgName"
F 5 "Value" H 1550 4050 60  0001 C CNN "MfgNum"
	1    1550 4050
	1    0    0    -1  
$EndComp
Text Notes 3900 1900 0    60   ~ 0
Off
Text Notes 4175 1900 0    60   ~ 0
On
Text Notes 550  4500 0    60   ~ 0
Pin location labels from M0 Basic\nFeather. Other Feather boards may differ.
Text Notes 650  3050 0    60   ~ 0
Holes to provide relief for solder fillets,\nand solder pads for mechanical support.
$Comp
L MOUNTING_HOLE_PTH MH2
U 1 1 58D9DB90
P 1200 3450
F 0 "MH2" H 1200 3750 60  0000 C CNN
F 1 "USB" H 1200 3650 60  0000 C CNN
F 2 "CDE_misc:PAD_AdaFruit_Feather" H 1050 3450 60  0001 C CNN
F 3 "" H 1050 3450 60  0001 C CNN
F 4 "CPL-" H 1200 3450 60  0001 C CNN "CommonPartLibrary"
F 5 "Manufacturer Name" H 1200 3450 60  0001 C CNN "MFN"
F 6 "Manufacturer Part Number" H 1200 3450 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 1200 3450 60  0001 C CNN "Package ID"
F 8 "Source1 Part Number" H 1200 3450 60  0001 C CNN "S1PN"
F 9 "Source1 Product Link" H 1200 3450 60  0001 C CNN "S1PL"
F 10 "Source2 Part Number" H 1200 3450 60  0001 C CNN "S2PN"
F 11 "Source2 Product Link" H 1200 3450 60  0001 C CNN "S2PL"
F 12 "Voltage / Current / Tolerance / Ect specs" H 1200 3450 60  0001 C CNN "Characteristics"
F 13 "Analogous to programming comments." H 1200 3450 60  0001 C CNN "Description"
F 14 "Y / N" H 1200 3450 60  0001 C CNN "Critical"
F 15 "ANY / SPEC" H 1200 3450 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 1200 3450 60  0001 C CNN "Notes"
	1    1200 3450
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE_PTH MH3
U 1 1 58D9DD03
P 1550 3450
F 0 "MH3" H 1550 3750 60  0000 C CNN
F 1 "13" H 1550 3650 60  0000 C CNN
F 2 "CDE_misc:PAD_AdaFruit_Feather" H 1400 3450 60  0001 C CNN
F 3 "" H 1400 3450 60  0001 C CNN
F 4 "CPL-" H 1550 3450 60  0001 C CNN "CommonPartLibrary"
F 5 "Manufacturer Name" H 1550 3450 60  0001 C CNN "MFN"
F 6 "Manufacturer Part Number" H 1550 3450 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 1550 3450 60  0001 C CNN "Package ID"
F 8 "Source1 Part Number" H 1550 3450 60  0001 C CNN "S1PN"
F 9 "Source1 Product Link" H 1550 3450 60  0001 C CNN "S1PL"
F 10 "Source2 Part Number" H 1550 3450 60  0001 C CNN "S2PN"
F 11 "Source2 Product Link" H 1550 3450 60  0001 C CNN "S2PL"
F 12 "Voltage / Current / Tolerance / Ect specs" H 1550 3450 60  0001 C CNN "Characteristics"
F 13 "Analogous to programming comments." H 1550 3450 60  0001 C CNN "Description"
F 14 "Y / N" H 1550 3450 60  0001 C CNN "Critical"
F 15 "ANY / SPEC" H 1550 3450 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 1550 3450 60  0001 C CNN "Notes"
	1    1550 3450
	1    0    0    -1  
$EndComp
NoConn ~ 1200 3700
NoConn ~ 1550 3700
$EndSCHEMATC
