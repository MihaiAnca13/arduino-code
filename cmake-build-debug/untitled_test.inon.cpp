// automatically generated by arduino-cmake
#line 1 "D:/Google Drive/Disertation/arduino/untitled/test.inon"
#include <Arduino.h>
#include <NeoSWSerial.h>
#line 6 "D:/Google Drive/Disertation/arduino/untitled/cmake-build-debug/untitled_test.inon.cpp"
#include "Arduino.h"

//=== START Forward: D:/Google Drive/Disertation/arduino/untitled/test.inon
 static void handleRxChar( uint8_t c ) ;
 static void handleRxChar( uint8_t c ) ;
 void loop() ;
 void loop() ;
 void setup() ;
 void setup() ;
//=== END Forward: D:/Google Drive/Disertation/arduino/untitled/test.inon
#line 1 "D:/Google Drive/Disertation/arduino/untitled/test.inon"


NeoSWSerial ss( 10, 11 );

volatile uint32_t newlines = 0UL;

static void handleRxChar( uint8_t c )
{
    if (c == '\n')
        newlines++;
}

void loop() {

}

void setup()
{
    ss.attachInterrupt( handleRxChar );
    ss.begin( 9600 );
}