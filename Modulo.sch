EESchema Schematic File Version 2
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
LIBS:eelib
LIBS:5050_ws2811
LIBS:a4988-module
LIBS:acs712
LIBS:adxl345
LIBS:AMS1117
LIBS:ant
LIBS:at24c64
LIBS:bc56-12EWA
LIBS:CP2102
LIBS:cp2103
LIBS:dht11
LIBS:esp8266-module
LIBS:fe
LIBS:Gajda_opto
LIBS:GS6300
LIBS:gy-a4988_module
LIBS:hc-05
LIBS:HC164
LIBS:hc541
LIBS:hlk-rm04
LIBS:irf7907
LIBS:isp_6p
LIBS:l298n
LIBS:LM2575
LIBS:logo-azura-wrench
LIBS:M25P05
LIBS:max1538
LIBS:mcp1640
LIBS:mcp1640b
LIBS:MCP3208
LIBS:miniusb
LIBS:mp2109dq
LIBS:MP2307DN
LIBS:na10-psu
LIBS:nrf24l01
LIBS:OF5032
LIBS:pl2303
LIBS:pogopin
LIBS:powerjack
LIBS:pt4115
LIBS:RJ45-ENCODER
LIBS:rtl8196
LIBS:smd oscillator
LIBS:songle_relay
LIBS:spiflash_16m
LIBS:st1s10
LIBS:stc12c5a60s2
LIBS:stepper_drivers
LIBS:STM32F100RBT6B
LIBS:stpdn
LIBS:tcs3200d
LIBS:tda5144
LIBS:test
LIBS:texas-msp
LIBS:tp4056
LIBS:ts812c
LIBS:usb_a
LIBS:usb_ax2
LIBS:usb-a-pcb
LIBS:xc3s100etq144
LIBS:xc3s500evq100
LIBS:xc6slx9-tqg144
LIBS:XC9572-TQ100
LIBS:xilinx_spartan3_virtex4_and_5
LIBS:рэс-49
LIBS:тпг-1
LIBS:Modulo-cache
EELAYER 25 0
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
L MCP2551-I/SN U?
U 1 1 57337EA8
P 8750 3000
F 0 "U?" H 8350 3350 50  0000 L CNN
F 1 "MCP2551-I/SN" H 8850 3350 50  0000 L CNN
F 2 "SO-8" H 8750 3000 50  0000 C CIN
F 3 "" H 8750 3000 50  0000 C CNN
	1    8750 3000
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-A IC?
U 1 1 57337F13
P 2850 5050
F 0 "IC?" H 2100 6300 50  0000 L BNN
F 1 "ATMEGA328P-A" H 3250 3650 50  0000 L BNN
F 2 "TQFP32" H 2850 5050 50  0000 C CIN
F 3 "" H 2850 5050 50  0000 C CNN
	1    2850 5050
	1    0    0    -1  
$EndComp
$Comp
L MCP2515 U?
U 1 1 57338544
P 5950 5300
F 0 "U?" H 5550 6100 60  0000 C CNN
F 1 "MCP2515" H 5700 4550 60  0000 C CNN
F 2 "" H 5950 5300 60  0000 C CNN
F 3 "" H 5950 5300 60  0000 C CNN
	1    5950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6050 1850 6050
Wire Wire Line
	1850 6050 1850 6250
Wire Wire Line
	1850 6150 1950 6150
Wire Wire Line
	1850 6250 1950 6250
Connection ~ 1850 6150
$Comp
L ACS712 U?
U 1 1 57338CB8
P 6450 2250
F 0 "U?" H 6450 2550 60  0000 C CNN
F 1 "ACS712" H 6450 1900 60  0000 C CNN
F 2 "" H 6450 2250 60  0000 C CNN
F 3 "" H 6450 2250 60  0000 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
