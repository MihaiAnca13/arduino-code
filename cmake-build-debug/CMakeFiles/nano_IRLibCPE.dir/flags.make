# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

# compile CXX with C:/Program Files (x86)/Arduino/hardware/tools/avr/bin/avr-g++.exe
CXX_FLAGS = -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD    -DF_CPU=16000000L -DARDUINO=10805 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR -mmcu=atmega328p -I"C:/Program Files (x86)/Arduino/hardware/arduino/avr/cores/arduino" -I"C:/Program Files (x86)/Arduino/libraries" -I"C:/Program Files (x86)/Arduino/hardware/arduino/avr/variants/eightanaloginputs"  -I"C:/Program Files (x86)/Arduino/libraries/Adafruit_Circuit_Playground/IRLibCPE" -I"C:/Program Files (x86)/Arduino/libraries/Adafruit_Circuit_Playground/IRLibCPE/src" -I"C:/Program Files (x86)/Arduino/libraries/Adafruit_Circuit_Playground/IRLibCPE/utility"  -I"D:/Google Drive/Disertation/arduino/untitled" -I"C:/Program Files (x86)/Arduino/libraries/EnableInterrupt" -I"C:/Program Files (x86)/Arduino/libraries/EnableInterrupt/src" -I"C:/Program Files (x86)/Arduino/libraries/Adafruit_Circuit_Playground" -I"C:/Program Files (x86)/Arduino/libraries/Adafruit_Circuit_Playground/src" -std=gnu++11

CXX_DEFINES = 

CXX_INCLUDES = -IC:\PROGRA~2\Arduino\LIBRAR~1\ENABLE~1 -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\src" -IC:\PROGRA~2\Arduino\LIBRAR~1\ENABLE~1\utility -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_pindefs_speed" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_pindefs_speed\src" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_pindefs_speed\utility" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_PinChange1284" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_PinChange1284\src" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_PinChange1284\utility" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_PinChange328" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_PinChange328\src" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_PinChange328\utility" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_PinChange2560" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_PinChange2560\src" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_PinChange2560\utility" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_PinChangeLeonardo" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_PinChangeLeonardo\src" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_PinChangeLeonardo\utility" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_PinChangeTiny24" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_PinChangeTiny24\src" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_PinChangeTiny24\utility" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_PinChangeTiny25" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_PinChangeTiny25\src" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_PinChangeTiny25\utility" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_External1284" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_External1284\src" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_External1284\utility" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_External328" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_External328\src" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_External328\utility" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_External2560" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_External2560\src" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_External2560\utility" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_ExternalLeonardo" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_ExternalLeonardo\src" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_ExternalLeonardo\utility" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_ExternalTiny24" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_ExternalTiny24\src" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_ExternalTiny24\utility" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_ExternalTiny25" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_ExternalTiny25\src" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_ExternalTiny25\utility" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_porta_speed" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_porta_speed\src" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_porta_speed\utility" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_portb_speed" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_portb_speed\src" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_portb_speed\utility" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_portc_speed" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_portc_speed\src" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_portc_speed\utility" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_portd_speed" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_portd_speed\src" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_portd_speed\utility" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_portj_speed" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_portj_speed\src" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_portj_speed\utility" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_portk_speed" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_portk_speed\src" -I"C:\Program Files (x86)\Arduino\libraries\EnableInterrupt\ei_portk_speed\utility" -IC:\PROGRA~2\Arduino\LIBRAR~1\ADAFRU~1 -I"C:\Program Files (x86)\Arduino\libraries\Adafruit_Circuit_Playground\src" -IC:\PROGRA~2\Arduino\LIBRAR~1\ADAFRU~1\utility -I"C:\Program Files (x86)\Arduino\libraries\Adafruit_Circuit_Playground\Adafruit_CPlay_NeoPixel" -I"C:\Program Files (x86)\Arduino\libraries\Adafruit_Circuit_Playground\Adafruit_CPlay_NeoPixel\src" -I"C:\Program Files (x86)\Arduino\libraries\Adafruit_Circuit_Playground\Adafruit_CPlay_NeoPixel\utility" -I"C:\Program Files (x86)\Arduino\libraries\Adafruit_Circuit_Playground\Adafruit_CPlay_LIS3DH" -I"C:\Program Files (x86)\Arduino\libraries\Adafruit_Circuit_Playground\Adafruit_CPlay_LIS3DH\src" -I"C:\Program Files (x86)\Arduino\libraries\Adafruit_Circuit_Playground\Adafruit_CPlay_LIS3DH\utility" -I"C:\Program Files (x86)\Arduino\libraries\Adafruit_Circuit_Playground\Adafruit_CPlay_Mic" -I"C:\Program Files (x86)\Arduino\libraries\Adafruit_Circuit_Playground\Adafruit_CPlay_Mic\src" -I"C:\Program Files (x86)\Arduino\libraries\Adafruit_Circuit_Playground\Adafruit_CPlay_Mic\utility" -I"C:\Program Files (x86)\Arduino\libraries\Adafruit_Circuit_Playground\Adafruit_CPlay_Speaker" -I"C:\Program Files (x86)\Arduino\libraries\Adafruit_Circuit_Playground\Adafruit_CPlay_Speaker\src" -I"C:\Program Files (x86)\Arduino\libraries\Adafruit_Circuit_Playground\Adafruit_CPlay_Speaker\utility" -I"C:\Program Files (x86)\Arduino\libraries\Adafruit_Circuit_Playground\CP_Firmata" -I"C:\Program Files (x86)\Arduino\libraries\Adafruit_Circuit_Playground\CP_Firmata\src" -I"C:\Program Files (x86)\Arduino\libraries\Adafruit_Circuit_Playground\CP_Firmata\utility" -I"C:\Program Files (x86)\Arduino\libraries\Adafruit_Circuit_Playground\CPlay_CapacitiveSensor" -I"C:\Program Files (x86)\Arduino\libraries\Adafruit_Circuit_Playground\CPlay_CapacitiveSensor\src" -I"C:\Program Files (x86)\Arduino\libraries\Adafruit_Circuit_Playground\CPlay_CapacitiveSensor\utility" -I"C:\Program Files (x86)\Arduino\libraries\Adafruit_Circuit_Playground\Adafruit_CPlay_FreeTouch" -I"C:\Program Files (x86)\Arduino\libraries\Adafruit_Circuit_Playground\Adafruit_CPlay_FreeTouch\src" -I"C:\Program Files (x86)\Arduino\libraries\Adafruit_Circuit_Playground\Adafruit_CPlay_FreeTouch\utility" -I"C:\Program Files (x86)\Arduino\libraries\Adafruit_Circuit_Playground\IRLibCPE" -I"C:\Program Files (x86)\Arduino\libraries\Adafruit_Circuit_Playground\IRLibCPE\src" -I"C:\Program Files (x86)\Arduino\libraries\Adafruit_Circuit_Playground\IRLibCPE\utility" 

