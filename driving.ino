#include <Arduino.h>
#include <stdlib.h>
#include <string.h>
#include <EnableInterrupt.h>

#define BAT12 A0
#define BAT7 A1
#define SERVO 5
#define ESC 6
#define STAND_BY 94
#define PWM_FREQ 244.14
#define MIN_DUTY 63
#define MAX_DUTY 124

char c;
String cmd;
int servo, esc;

void setup() {
    Serial.begin(115200);
    Serial.print("connected\r\n");
    Serial.setTimeout(50);

    // base freq is 62500 Hz, and the divizor used is 256 => 0.0041 ms period => 4.1 us period
    // radio controller has between 1 and 2 us signals being sent
    // MIN DUTY CYCLE = 1/4.1 * 100 = 24.39% and MAX = 2/4.1 * 100 = 48.78%
    // DUTY CYCLE is between 0 and 255 => MIN = 62.1945 and MAX = 124.389
    TCCR0B = (TCCR0B & 0b11111000) | 0x04;

    pinMode(BAT7, INPUT);
    pinMode(BAT12, INPUT);

    pinMode(SERVO, OUTPUT);
    pinMode(ESC, OUTPUT);

    analogWrite(SERVO, STAND_BY);
    analogWrite(ESC, STAND_BY);
}

void loop() {
    if (Serial.available() > 0) {
        c = Serial.parseInt();
        if (c == 0) {
            cmd = "";
            while(1) {
                if (Serial.available()) {
                    c = Serial.read();
                    if (c == 'S') {
                        servo = cmd.toInt();
                        cmd = "";
                    }
                    else if (c == 'E') {
                        esc = cmd.toInt();
                        set_output();
                        break;
                    }
                    else {
                        cmd += c;
                    }
                }
            }
        }
        else if (c == 1) {
            Serial.print(analogRead(BAT12));
            Serial.print("\r\n");
            Serial.print(analogRead(BAT7));
            Serial.print("\r\n");
        }
    }
}

void set_output() {
    // calculate duty cycle from us
    float servo_dc, esc_dc;
    servo_dc = float(servo)/1000.0/4.1*255.0;
    esc_dc = float(esc)/1000.0/4.1*255.0;
    //check boundaries
    if (servo_dc > MAX_DUTY) {
        servo_dc = MAX_DUTY;
    }
    else if (servo_dc < MIN_DUTY) {
        servo_dc = MIN_DUTY;
    }
    //check boundaries
    if (esc_dc > MAX_DUTY) {
        esc_dc = MAX_DUTY;
    }
    else if (esc_dc < MIN_DUTY) {
        esc_dc = MIN_DUTY;
    }
    analogWrite(SERVO, int(servo_dc));
    analogWrite(ESC, int(esc_dc));
    Serial.println(servo_dc);
    Serial.println(esc_dc);
}