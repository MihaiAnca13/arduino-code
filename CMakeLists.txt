cmake_minimum_required(VERSION 3.7)

set(CMAKE_TOOLCHAIN_FILE cmake/ArduinoToolchain.cmake)
set(ARDUINO_1_5 True)
set(CMAKE_CXX_STANDARD 11)

project(untitled)

set(NeoSWSerial_RECURSE True)

set(SOURCE_FILES driving.ino)

set(${CMAKE_PROJECT_NAME}_SKETCH ${SOURCE_FILES})

set(${CMAKE_PROJECT_NAME}_BOARD nano)
# Explicity define board's properties
set(nano.build.mcu atmega328p)
set(nano.upload.speed 115200) #115200 #57600

# Define the port for uploading code to the Arduino
set(${PROJECT_NAME}_PORT COM3)

GENERATE_ARDUINO_FIRMWARE(${CMAKE_PROJECT_NAME})