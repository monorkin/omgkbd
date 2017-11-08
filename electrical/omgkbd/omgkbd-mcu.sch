EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:Connector
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:driver_gate
LIBS:dsp
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:Relay
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:SeeedOPL-Capacitor-2016
LIBS:SeeedOPL-Connector-2016
LIBS:SeeedOPL-Crystal Oscillator-2016
LIBS:SeeedOPL-Diode-2016
LIBS:SeeedOPL-Display-2016
LIBS:SeeedOPL-Fuse-2016
LIBS:SeeedOPL-IC-2016
LIBS:SeeedOPL-Inductor-2016
LIBS:SeeedOPL-LED-2016
LIBS:SeeedOPL-Relay-2016
LIBS:SeeedOPL-Resistor-2016
LIBS:SeeedOPL-Sensor-2016
LIBS:SeeedOPL-Switch-2016
LIBS:SeeedOPL-Transistor-2016
LIBS:Sensor_Current
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:Switch
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:Transformer
LIBS:Transistor
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:Valve
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:omgkbd-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 6
Title "Jellyfish"
Date "2017-10-29"
Rev "1"
Comp "omgkbd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F303ZETx U1
U 1 1 59F23773
P 8300 5150
F 0 "U1" H 8250 9400 50  0000 C CNN
F 1 "STM32F303ZETx" H 8250 9300 50  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 13500 8725 50  0001 R TNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/2c/6f/d7/64/1f/a3/4f/c9/DM00118585.pdf/files/DM00118585.pdf/jcr:content/translations/en.DM00118585.pdf" H 8300 5150 50  0001 C CNN
	1    8300 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F628DB
P 8200 9100
F 0 "#PWR?" H 8200 8850 50  0001 C CNN
F 1 "GND" H 8205 8927 50  0000 C CNN
F 2 "" H 8200 9100 50  0001 C CNN
F 3 "" H 8200 9100 50  0001 C CNN
	1    8200 9100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 59F62963
P 8200 1225
F 0 "#PWR?" H 8200 1075 50  0001 C CNN
F 1 "VCC" H 8217 1398 50  0000 C CNN
F 2 "" H 8200 1225 50  0001 C CNN
F 3 "" H 8200 1225 50  0001 C CNN
	1    8200 1225
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 5A034CAD
P 2600 1850
F 0 "SW?" H 2600 2085 50  0000 C CNN
F 1 "SW_SPST" H 2600 1994 50  0000 C CNN
F 2 "SeeedOPL-Switch-2016:SW4-6.0X6.0X5.0MM" H 2600 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A034D04
P 2300 1850
F 0 "#PWR?" H 2300 1600 50  0001 C CNN
F 1 "GND" V 2305 1722 50  0000 R CNN
F 2 "" H 2300 1850 50  0001 C CNN
F 3 "" H 2300 1850 50  0001 C CNN
	1    2300 1850
	0    1    1    0   
$EndComp
Text HLabel 2850 1700 1    60   Input ~ 0
NRST
$Comp
L GND #PWR?
U 1 1 5A03505E
P 2225 2150
F 0 "#PWR?" H 2225 1900 50  0001 C CNN
F 1 "GND" V 2230 2022 50  0000 R CNN
F 2 "" H 2225 2150 50  0001 C CNN
F 3 "" H 2225 2150 50  0001 C CNN
	1    2225 2150
	0    1    1    0   
$EndComp
$Comp
L Crystal Y?
U 1 1 5A035415
P 2325 5275
F 0 "Y?" V 2350 5500 50  0000 R CNN
F 1 "8MHz" V 2275 5625 50  0000 R CNN
F 2 "Crystals:Crystal_SMD_HC49-SD_HandSoldering" H 2325 5275 50  0001 C CNN
F 3 "" H 2325 5275 50  0001 C CNN
	1    2325 5275
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A035773
P 1600 5475
F 0 "#PWR?" H 1600 5225 50  0001 C CNN
F 1 "GND" V 1605 5347 50  0000 R CNN
F 2 "" H 1600 5475 50  0001 C CNN
F 3 "" H 1600 5475 50  0001 C CNN
	1    1600 5475
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A035797
P 1600 5075
F 0 "#PWR?" H 1600 4825 50  0001 C CNN
F 1 "GND" V 1605 4947 50  0000 R CNN
F 2 "" H 1600 5075 50  0001 C CNN
F 3 "" H 1600 5075 50  0001 C CNN
	1    1600 5075
	0    1    1    0   
$EndComp
$Comp
L Ferrite_Bead_Small L?
U 1 1 5A035A1B
P 2525 2450
F 0 "L?" V 2650 2450 50  0000 C CNN
F 1 "Bead 470R" V 2675 2475 50  0001 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" V 2455 2450 50  0001 C CNN
F 3 "" H 2525 2450 50  0001 C CNN
	1    2525 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A035C13
P 2275 2450
F 0 "#PWR?" H 2275 2200 50  0001 C CNN
F 1 "GND" V 2280 2322 50  0000 R CNN
F 2 "" H 2275 2450 50  0001 C CNN
F 3 "" H 2275 2450 50  0001 C CNN
	1    2275 2450
	0    1    1    0   
$EndComp
Text GLabel 2775 2525 2    60   Input ~ 0
VDDA
Wire Wire Line
	7700 8950 8800 8950
Wire Wire Line
	8200 9100 8200 8950
Connection ~ 8200 8950
Wire Wire Line
	8200 1225 8200 1350
Wire Wire Line
	2800 1850 2900 1850
Wire Wire Line
	2300 1850 2400 1850
Wire Wire Line
	2850 1700 2850 2025
Connection ~ 2850 1850
Wire Wire Line
	2850 2025 2700 2025
Wire Wire Line
	2350 2025 2500 2025
Wire Wire Line
	2350 2025 2350 1850
Connection ~ 2350 1850
Wire Wire Line
	2325 5425 2325 5475
Wire Wire Line
	1925 5475 2500 5475
Wire Wire Line
	2500 5475 2500 5350
Wire Wire Line
	2500 5350 2900 5350
Wire Wire Line
	2325 5125 2325 5075
Wire Wire Line
	1925 5075 2500 5075
Wire Wire Line
	2500 5075 2500 5250
Wire Wire Line
	2500 5250 2900 5250
Connection ~ 2325 5075
Connection ~ 2325 5475
Wire Wire Line
	2625 2450 2900 2450
Wire Wire Line
	2275 2450 2425 2450
Wire Wire Line
	2775 2525 2700 2525
Wire Wire Line
	2700 2525 2700 2450
Connection ~ 2700 2450
Wire Wire Line
	7700 1300 8700 1300
Wire Wire Line
	7700 1300 7700 1350
Wire Wire Line
	7800 1350 7800 1300
Connection ~ 7800 1300
Wire Wire Line
	7900 1350 7900 1300
Connection ~ 7900 1300
Wire Wire Line
	8000 1350 8000 1300
Connection ~ 8000 1300
Wire Wire Line
	8100 1350 8100 1300
Connection ~ 8100 1300
Connection ~ 8200 1300
Wire Wire Line
	8300 1350 8300 1300
Connection ~ 8300 1300
Wire Wire Line
	8400 1350 8400 1300
Connection ~ 8400 1300
Wire Wire Line
	8500 1350 8500 1300
Connection ~ 8500 1300
Wire Wire Line
	8600 1350 8600 1300
Connection ~ 8600 1300
Wire Wire Line
	8700 1300 8700 1350
Wire Wire Line
	8800 1350 8800 1250
Text GLabel 8800 1250 1    60   Output ~ 0
VDDA
$Comp
L VCC #PWR?
U 1 1 5A0363F7
P 1475 2250
F 0 "#PWR?" H 1475 2100 50  0001 C CNN
F 1 "VCC" H 1492 2423 50  0000 C CNN
F 2 "" H 1475 2250 50  0001 C CNN
F 3 "" H 1475 2250 50  0001 C CNN
	1    1475 2250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 5A036503
P 1575 2425
F 0 "C?" H 1400 2450 50  0000 L CNN
F 1 "1uF" H 1350 2375 50  0000 L CNN
F 2 "" H 1575 2425 50  0001 C CNN
F 3 "" H 1575 2425 50  0001 C CNN
	1    1575 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 2250 2900 2250
Wire Wire Line
	1575 2325 1575 2250
Connection ~ 1575 2250
$Comp
L GND #PWR?
U 1 1 5A0366F4
P 1575 2575
F 0 "#PWR?" H 1575 2325 50  0001 C CNN
F 1 "GND" H 1580 2402 50  0000 C CNN
F 2 "" H 1575 2575 50  0001 C CNN
F 3 "" H 1575 2575 50  0001 C CNN
	1    1575 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 2575 1575 2525
$Comp
L GND #PWR?
U 1 1 5A036928
P 1950 2350
F 0 "#PWR?" H 1950 2100 50  0001 C CNN
F 1 "GND" V 1955 2222 50  0000 R CNN
F 2 "" H 1950 2350 50  0001 C CNN
F 3 "" H 1950 2350 50  0001 C CNN
	1    1950 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2350 2900 2350
$Comp
L C_Small C?
U 1 1 5A036D1F
P 2600 2025
F 0 "C?" V 2650 2125 50  0000 C CNN
F 1 "100nF" V 2650 1850 50  0000 C CNN
F 2 "" H 2600 2025 50  0001 C CNN
F 3 "" H 2600 2025 50  0001 C CNN
	1    2600 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2050 2850 2050
Wire Wire Line
	2850 2050 2850 2150
Wire Wire Line
	2850 2150 2225 2150
$Comp
L C_Small C?
U 1 1 5A037292
P 1825 5075
F 0 "C?" V 1596 5075 50  0000 C CNN
F 1 "10pF" V 1687 5075 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1825 5075 50  0001 C CNN
F 3 "" H 1825 5075 50  0001 C CNN
	1    1825 5075
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5A03731D
P 1825 5475
F 0 "C?" V 1596 5475 50  0000 C CNN
F 1 "10pF" V 1687 5475 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1825 5475 50  0001 C CNN
F 3 "" H 1825 5475 50  0001 C CNN
	1    1825 5475
	0    1    1    0   
$EndComp
Wire Wire Line
	1725 5075 1600 5075
Wire Wire Line
	1725 5475 1600 5475
$EndSCHEMATC
