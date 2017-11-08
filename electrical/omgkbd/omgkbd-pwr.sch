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
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date "2017-11-01"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LD1117S33TR_SOT223 U?
U 1 1 5A03619D
P 4175 2150
F 0 "U?" H 4175 2392 50  0000 C CNN
F 1 "LD1117S33TR" H 4175 2301 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 4175 2350 50  0001 C CNN
F 3 "" H 4275 1900 50  0001 C CNN
	1    4175 2150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A036723
P 3675 2375
F 0 "C?" H 3790 2421 50  0000 L CNN
F 1 "10uF" H 3790 2330 50  0000 L CNN
F 2 "" H 3713 2225 50  0001 C CNN
F 3 "" H 3675 2375 50  0001 C CNN
	1    3675 2375
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A036789
P 4725 2350
F 0 "C?" H 4840 2396 50  0000 L CNN
F 1 "10uF" H 4840 2305 50  0000 L CNN
F 2 "" H 4763 2200 50  0001 C CNN
F 3 "" H 4725 2350 50  0001 C CNN
	1    4725 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 2525 4725 2525
Wire Wire Line
	4725 2525 4725 2500
Wire Wire Line
	4175 2450 4175 2525
Connection ~ 4175 2525
Wire Wire Line
	4475 2150 5025 2150
Wire Wire Line
	4725 2150 4725 2200
Wire Wire Line
	3375 2150 3875 2150
Wire Wire Line
	3675 2150 3675 2225
Connection ~ 3675 2150
Connection ~ 4725 2150
$Comp
L VBUS #PWR?
U 1 1 5A036A2B
P 3375 2150
F 0 "#PWR?" H 3375 2000 50  0001 C CNN
F 1 "VBUS" H 3390 2323 50  0000 C CNN
F 2 "" H 3375 2150 50  0001 C CNN
F 3 "" H 3375 2150 50  0001 C CNN
	1    3375 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A037C53
P 5025 2150
F 0 "#PWR?" H 5025 2000 50  0001 C CNN
F 1 "+3.3V" H 5040 2323 50  0000 C CNN
F 2 "" H 5025 2150 50  0001 C CNN
F 3 "" H 5025 2150 50  0001 C CNN
	1    5025 2150
	1    0    0    -1  
$EndComp
$Comp
L PRTR5V0U2X D?
U 1 1 5A03C2E6
P 3500 4000
F 0 "D?" H 3500 4367 50  0000 C CNN
F 1 "PRTR5V0U2X" H 3500 4276 50  0000 C CNN
F 2 "" H 3550 3950 50  0001 C CNN
F 3 "" H 3550 3950 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L USB_C_Receptacle J?
U 1 1 5A03C37B
P 6425 3650
F 0 "J?" H 5996 3498 50  0000 R CNN
F 1 "USB_C_Receptacle" H 5996 3589 50  0000 R CNN
F 2 "" H 6575 3650 50  0001 C CNN
F 3 "" H 6575 3650 50  0001 C CNN
	1    6425 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5725 4950 5825 4950
Wire Wire Line
	5725 4650 5725 4950
Wire Wire Line
	5725 4650 5825 4650
Wire Wire Line
	5825 4750 5725 4750
Connection ~ 5725 4750
Wire Wire Line
	5825 4850 5725 4850
Connection ~ 5725 4850
Wire Wire Line
	6725 1925 6725 2050
Wire Wire Line
	6325 1925 6725 1925
Wire Wire Line
	6325 1925 6325 2050
Wire Wire Line
	6425 2050 6425 1925
Connection ~ 6425 1925
Wire Wire Line
	6525 1800 6525 2050
Connection ~ 6525 1925
Wire Wire Line
	6625 2050 6625 1925
Connection ~ 6625 1925
$Comp
L GND #PWR?
U 1 1 5A03C56D
P 6525 1800
F 0 "#PWR?" H 6525 1550 50  0001 C CNN
F 1 "GND" H 6530 1627 50  0000 C CNN
F 2 "" H 6525 1800 50  0001 C CNN
F 3 "" H 6525 1800 50  0001 C CNN
	1    6525 1800
	-1   0    0    1   
$EndComp
$Comp
L VBUS #PWR?
U 1 1 5A03C61E
P 5575 4800
F 0 "#PWR?" H 5575 4650 50  0001 C CNN
F 1 "VBUS" V 5590 4927 50  0000 L CNN
F 2 "" H 5575 4800 50  0001 C CNN
F 3 "" H 5575 4800 50  0001 C CNN
	1    5575 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5575 4800 5725 4800
Connection ~ 5725 4800
Wire Wire Line
	5775 4150 5825 4150
Wire Wire Line
	5775 4050 5775 4150
Wire Wire Line
	5775 4050 5825 4050
Wire Wire Line
	5775 3950 5825 3950
Wire Wire Line
	5775 3850 5775 3950
Wire Wire Line
	5775 3850 5825 3850
Wire Wire Line
	3800 3900 5775 3900
Connection ~ 5775 3900
Wire Wire Line
	3800 4100 5775 4100
Connection ~ 5775 4100
$Comp
L GND #PWR?
U 1 1 5A03C95C
P 3125 4100
F 0 "#PWR?" H 3125 3850 50  0001 C CNN
F 1 "GND" V 3130 3972 50  0000 R CNN
F 2 "" H 3125 4100 50  0001 C CNN
F 3 "" H 3125 4100 50  0001 C CNN
	1    3125 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3125 4100 3200 4100
$Comp
L VBUS #PWR?
U 1 1 5A03CA2B
P 3125 3900
F 0 "#PWR?" H 3125 3750 50  0001 C CNN
F 1 "VBUS" V 3140 4027 50  0000 L CNN
F 2 "" H 3125 3900 50  0001 C CNN
F 3 "" H 3125 3900 50  0001 C CNN
	1    3125 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3125 3900 3200 3900
$Comp
L C C?
U 1 1 5A03CDFD
P 3875 3700
F 0 "C?" H 3990 3746 50  0000 L CNN
F 1 "22pF" H 3990 3655 50  0000 L CNN
F 2 "" H 3913 3550 50  0001 C CNN
F 3 "" H 3875 3700 50  0001 C CNN
	1    3875 3700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A03CE83
P 3875 4300
F 0 "C?" H 3990 4346 50  0000 L CNN
F 1 "22pF" H 3990 4255 50  0000 L CNN
F 2 "" H 3913 4150 50  0001 C CNN
F 3 "" H 3875 4300 50  0001 C CNN
	1    3875 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 4150 3875 4100
Connection ~ 3875 4100
Wire Wire Line
	3875 3900 3875 3850
Connection ~ 3875 3900
$Comp
L GND #PWR?
U 1 1 5A03CF73
P 3875 4500
F 0 "#PWR?" H 3875 4250 50  0001 C CNN
F 1 "GND" H 3880 4327 50  0000 C CNN
F 2 "" H 3875 4500 50  0001 C CNN
F 3 "" H 3875 4500 50  0001 C CNN
	1    3875 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A03CFA3
P 3875 3500
F 0 "#PWR?" H 3875 3250 50  0001 C CNN
F 1 "GND" H 3880 3327 50  0000 C CNN
F 2 "" H 3875 3500 50  0001 C CNN
F 3 "" H 3875 3500 50  0001 C CNN
	1    3875 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3875 3500 3875 3550
Wire Wire Line
	3875 4500 3875 4450
$Comp
L R R?
U 1 1 5A03D3B0
P 4925 4725
F 0 "R?" H 4825 4650 50  0000 C CNN
F 1 "5.1K" H 4775 4725 50  0000 C CNN
F 2 "" V 4855 4725 50  0001 C CNN
F 3 "" H 4925 4725 50  0001 C CNN
	1    4925 4725
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A03D40F
P 4775 4725
F 0 "R?" H 4875 4650 50  0000 C CNN
F 1 "5.1K" H 4925 4725 50  0000 C CNN
F 2 "" V 4705 4725 50  0001 C CNN
F 3 "" H 4775 4725 50  0001 C CNN
	1    4775 4725
	-1   0    0    1   
$EndComp
Wire Wire Line
	4775 4350 5825 4350
Wire Wire Line
	4925 4575 4925 4450
Wire Wire Line
	4925 4450 5825 4450
$Comp
L GND #PWR?
U 1 1 5A03DC80
P 4850 5075
F 0 "#PWR?" H 4850 4825 50  0001 C CNN
F 1 "GND" H 4855 4902 50  0000 C CNN
F 2 "" H 4850 5075 50  0001 C CNN
F 3 "" H 4850 5075 50  0001 C CNN
	1    4850 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 4875 4775 5000
Wire Wire Line
	4925 5000 4925 4875
Wire Wire Line
	4775 4575 4775 4350
Wire Wire Line
	4775 5000 4925 5000
Wire Wire Line
	4850 5075 4850 5000
Connection ~ 4850 5000
$Comp
L C C?
U 1 1 5A03F0D4
P 5625 5050
F 0 "C?" H 5740 5096 50  0000 L CNN
F 1 "C" H 5740 5005 50  0000 L CNN
F 2 "" H 5663 4900 50  0001 C CNN
F 3 "" H 5625 5050 50  0001 C CNN
	1    5625 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 4900 5625 4800
Connection ~ 5625 4800
Wire Wire Line
	5625 5200 5625 5275
$Comp
L GND #PWR?
U 1 1 5A03F1AF
P 5625 5275
F 0 "#PWR?" H 5625 5025 50  0001 C CNN
F 1 "GND" H 5630 5102 50  0000 C CNN
F 2 "" H 5625 5275 50  0001 C CNN
F 3 "" H 5625 5275 50  0001 C CNN
	1    5625 5275
	1    0    0    -1  
$EndComp
$EndSCHEMATC
