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
P 7650 2175
F 0 "U?" H 7650 2417 50  0000 C CNN
F 1 "LD1117S33TR" H 7650 2326 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 7650 2375 50  0001 C CNN
F 3 "" H 7750 1925 50  0001 C CNN
	1    7650 2175
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A036723
P 7150 2400
F 0 "C?" H 7265 2446 50  0000 L CNN
F 1 "10uF" H 7265 2355 50  0000 L CNN
F 2 "" H 7188 2250 50  0001 C CNN
F 3 "" H 7150 2400 50  0001 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A036789
P 8200 2375
F 0 "C?" H 8315 2421 50  0000 L CNN
F 1 "10uF" H 8315 2330 50  0000 L CNN
F 2 "" H 8238 2225 50  0001 C CNN
F 3 "" H 8200 2375 50  0001 C CNN
	1    8200 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2550 8200 2550
Wire Wire Line
	8200 2550 8200 2525
Wire Wire Line
	7650 2475 7650 2550
Connection ~ 7650 2550
Wire Wire Line
	7950 2175 8500 2175
Wire Wire Line
	8200 2175 8200 2225
Wire Wire Line
	6850 2175 7350 2175
Wire Wire Line
	7150 2175 7150 2250
Connection ~ 7150 2175
Connection ~ 8200 2175
$Comp
L VBUS #PWR?
U 1 1 5A036A2B
P 6850 2175
F 0 "#PWR?" H 6850 2025 50  0001 C CNN
F 1 "VBUS" H 6865 2348 50  0000 C CNN
F 2 "" H 6850 2175 50  0001 C CNN
F 3 "" H 6850 2175 50  0001 C CNN
	1    6850 2175
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A037C53
P 8500 2175
F 0 "#PWR?" H 8500 2025 50  0001 C CNN
F 1 "+3.3V" H 8515 2348 50  0000 C CNN
F 2 "" H 8500 2175 50  0001 C CNN
F 3 "" H 8500 2175 50  0001 C CNN
	1    8500 2175
	1    0    0    -1  
$EndComp
$Comp
L PRTR5V0U2X D?
U 1 1 5A03C2E6
P 6975 4025
F 0 "D?" H 6975 4392 50  0000 C CNN
F 1 "PRTR5V0U2X" H 6975 4301 50  0000 C CNN
F 2 "" H 7025 3975 50  0001 C CNN
F 3 "" H 7025 3975 50  0001 C CNN
	1    6975 4025
	1    0    0    -1  
$EndComp
$Comp
L USB_C_Receptacle J?
U 1 1 5A03C37B
P 9900 3675
F 0 "J?" H 9471 3523 50  0000 R CNN
F 1 "USB_C_Receptacle" H 9471 3614 50  0000 R CNN
F 2 "" H 10050 3675 50  0001 C CNN
F 3 "" H 10050 3675 50  0001 C CNN
	1    9900 3675
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 4975 9300 4975
Wire Wire Line
	9200 4675 9200 4975
Wire Wire Line
	9200 4675 9300 4675
Wire Wire Line
	9300 4775 9200 4775
Connection ~ 9200 4775
Wire Wire Line
	9300 4875 9200 4875
Connection ~ 9200 4875
Wire Wire Line
	10200 1950 10200 2075
Wire Wire Line
	9800 1950 10200 1950
Wire Wire Line
	9800 1950 9800 2075
Wire Wire Line
	9900 2075 9900 1950
Connection ~ 9900 1950
Wire Wire Line
	10000 1825 10000 2075
Connection ~ 10000 1950
Wire Wire Line
	10100 2075 10100 1950
Connection ~ 10100 1950
$Comp
L GND #PWR?
U 1 1 5A03C56D
P 10000 1825
F 0 "#PWR?" H 10000 1575 50  0001 C CNN
F 1 "GND" H 10005 1652 50  0000 C CNN
F 2 "" H 10000 1825 50  0001 C CNN
F 3 "" H 10000 1825 50  0001 C CNN
	1    10000 1825
	-1   0    0    1   
$EndComp
$Comp
L VBUS #PWR?
U 1 1 5A03C61E
P 9050 4825
F 0 "#PWR?" H 9050 4675 50  0001 C CNN
F 1 "VBUS" V 9065 4952 50  0000 L CNN
F 2 "" H 9050 4825 50  0001 C CNN
F 3 "" H 9050 4825 50  0001 C CNN
	1    9050 4825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 4825 9200 4825
Connection ~ 9200 4825
Wire Wire Line
	9250 4175 9300 4175
Wire Wire Line
	9250 4075 9250 4175
Wire Wire Line
	9250 4075 9300 4075
Wire Wire Line
	9250 3975 9300 3975
Wire Wire Line
	9250 3875 9250 3975
Wire Wire Line
	9250 3875 9300 3875
Wire Wire Line
	7275 3925 9250 3925
Connection ~ 9250 3925
Wire Wire Line
	7275 4125 9250 4125
Connection ~ 9250 4125
$Comp
L GND #PWR?
U 1 1 5A03C95C
P 6600 4125
F 0 "#PWR?" H 6600 3875 50  0001 C CNN
F 1 "GND" V 6605 3997 50  0000 R CNN
F 2 "" H 6600 4125 50  0001 C CNN
F 3 "" H 6600 4125 50  0001 C CNN
	1    6600 4125
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4125 6675 4125
$Comp
L VBUS #PWR?
U 1 1 5A03CA2B
P 6600 3925
F 0 "#PWR?" H 6600 3775 50  0001 C CNN
F 1 "VBUS" V 6615 4052 50  0000 L CNN
F 2 "" H 6600 3925 50  0001 C CNN
F 3 "" H 6600 3925 50  0001 C CNN
	1    6600 3925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3925 6675 3925
$Comp
L C C?
U 1 1 5A03CDFD
P 7350 3725
F 0 "C?" H 7465 3771 50  0000 L CNN
F 1 "22pF" H 7465 3680 50  0000 L CNN
F 2 "" H 7388 3575 50  0001 C CNN
F 3 "" H 7350 3725 50  0001 C CNN
	1    7350 3725
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A03CE83
P 7350 4325
F 0 "C?" H 7465 4371 50  0000 L CNN
F 1 "22pF" H 7465 4280 50  0000 L CNN
F 2 "" H 7388 4175 50  0001 C CNN
F 3 "" H 7350 4325 50  0001 C CNN
	1    7350 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4175 7350 4125
Connection ~ 7350 4125
Wire Wire Line
	7350 3925 7350 3875
Connection ~ 7350 3925
$Comp
L GND #PWR?
U 1 1 5A03CF73
P 7350 4525
F 0 "#PWR?" H 7350 4275 50  0001 C CNN
F 1 "GND" H 7355 4352 50  0000 C CNN
F 2 "" H 7350 4525 50  0001 C CNN
F 3 "" H 7350 4525 50  0001 C CNN
	1    7350 4525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A03CFA3
P 7350 3525
F 0 "#PWR?" H 7350 3275 50  0001 C CNN
F 1 "GND" H 7355 3352 50  0000 C CNN
F 2 "" H 7350 3525 50  0001 C CNN
F 3 "" H 7350 3525 50  0001 C CNN
	1    7350 3525
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 3525 7350 3575
Wire Wire Line
	7350 4525 7350 4475
$Comp
L R R?
U 1 1 5A03D3B0
P 8400 4750
F 0 "R?" H 8300 4675 50  0000 C CNN
F 1 "5.1K" H 8250 4750 50  0000 C CNN
F 2 "" V 8330 4750 50  0001 C CNN
F 3 "" H 8400 4750 50  0001 C CNN
	1    8400 4750
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A03D40F
P 8250 4750
F 0 "R?" H 8350 4675 50  0000 C CNN
F 1 "5.1K" H 8400 4750 50  0000 C CNN
F 2 "" V 8180 4750 50  0001 C CNN
F 3 "" H 8250 4750 50  0001 C CNN
	1    8250 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 4375 9300 4375
Wire Wire Line
	8400 4600 8400 4475
Wire Wire Line
	8400 4475 9300 4475
$Comp
L GND #PWR?
U 1 1 5A03DC80
P 8325 5100
F 0 "#PWR?" H 8325 4850 50  0001 C CNN
F 1 "GND" H 8330 4927 50  0000 C CNN
F 2 "" H 8325 5100 50  0001 C CNN
F 3 "" H 8325 5100 50  0001 C CNN
	1    8325 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4900 8250 5025
Wire Wire Line
	8400 5025 8400 4900
Wire Wire Line
	8250 4600 8250 4375
Wire Wire Line
	8250 5025 8400 5025
Wire Wire Line
	8325 5100 8325 5025
Connection ~ 8325 5025
$Comp
L C C?
U 1 1 5A03F0D4
P 9100 5075
F 0 "C?" H 9215 5121 50  0000 L CNN
F 1 "C" H 9215 5030 50  0000 L CNN
F 2 "" H 9138 4925 50  0001 C CNN
F 3 "" H 9100 5075 50  0001 C CNN
	1    9100 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4925 9100 4825
Connection ~ 9100 4825
Wire Wire Line
	9100 5225 9100 5300
$Comp
L GND #PWR?
U 1 1 5A03F1AF
P 9100 5300
F 0 "#PWR?" H 9100 5050 50  0001 C CNN
F 1 "GND" H 9105 5127 50  0000 C CNN
F 2 "" H 9100 5300 50  0001 C CNN
F 3 "" H 9100 5300 50  0001 C CNN
	1    9100 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
