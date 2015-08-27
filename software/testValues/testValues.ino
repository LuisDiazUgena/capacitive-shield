#include <CapacitiveSensor.h>

CapacitiveSensor capBtn = CapacitiveSensor(4,6);        // 10M resistor between pins 4 & 6, pin 6 is sensor pin, add a wire and or foil

long initialValue;
int threshold=200;

int samples = 10;

int pinLed = 7;

void setup(){
   //capBtn.set_CS_AutocaL_Millis(0xFFFFFFFF);     // turn off autocalibrate on channel 1 - just as an example
   Serial.begin(9600);
   initialValue = capBtn.capacitiveSensor(samples);
}

void loop(){


    long value =  capBtn.capacitiveSensor(samples);

    Serial.print("\t");                    // tab character for debug windown spacing

    if(value > (initialValue + threshold)){
      digitalWrite(pinLed,HIGH);
    }else{
      digitalWrite(pinLed, LOW);
    }
    Serial.println(value);                  // print sensor output 2

    delay(100);                             // arbitrary delay to limit data to serial port
}
