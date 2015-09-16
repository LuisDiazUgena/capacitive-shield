#include <CapacitiveSensor.h>

CapacitiveSensor capBtn = CapacitiveSensor(4,6);        // 10M resistor between pins 4 & 6, pin 6 is sensor pin, add a wire and or foil

long initialValue;
int threshold=200;

int samples = 10;

int pinLed = 7;

void setup(){
   Serial.begin(9600);
   initialValue = capBtn.capacitiveSensor(samples);
   pinMode(pinLed, OUTPUT);
}

void loop(){


    long value =  capBtn.capacitiveSensor(samples);

    if(value > (initialValue + threshold)){
      digitalWrite(pinLed,HIGH);
    }else{
      digitalWrite(pinLed, LOW);
    }
    Serial.println(value);                  // print sensor output

    delay(100);                             // arbitrary delay to limit data to serial port
}
