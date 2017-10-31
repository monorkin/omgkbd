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
Sheet 2 3
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
Wire Wire Line
	7700 8950 8800 8950
Wire Wire Line
	8200 9100 8200 8950
Connection ~ 8200 8950
Wire Wire Line
	8800 1350 7700 1350
$Comp
L VCC #PWR?
U 1 1 59F62963
P 8250 1300
F 0 "#PWR?" H 8250 1150 50  0001 C CNN
F 1 "VCC" H 8267 1473 50  0000 C CNN
F 2 "" H 8250 1300 50  0001 C CNN
F 3 "" H 8250 1300 50  0001 C CNN
	1    8250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1300 8250 1350
Connection ~ 8250 1350
$EndSCHEMATC
