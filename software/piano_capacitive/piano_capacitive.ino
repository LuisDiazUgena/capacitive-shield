#include <CapacitiveSensor.h>

CapacitiveSensor capBtnDo = CapacitiveSensor(4,6);        // 10M resistor between pins 4 & 6, pin 6 is sensor pin, add a wire and or foil
CapacitiveSensor capBtnRe = CapacitiveSensor(4,7);
CapacitiveSensor capBtnMi = CapacitiveSensor(4,8);
CapacitiveSensor capBtnFa = CapacitiveSensor(4,9);
CapacitiveSensor capBtnSol = CapacitiveSensor(4,10);
CapacitiveSensor capBtnLa = CapacitiveSensor(4,11);
CapacitiveSensor capBtnSi = CapacitiveSensor(4,12);

long initialValue;
int threshold=200;

int samples = 10;

int pinBuz = 3;

int Do = 262, Re = 294, Mi = 330, Fa = 349, Sol = 392, La = 440, Si = 494;

void setup(){

   Serial.begin(9600);
   initialValue = capDi.capacitiveSensor(samples); // initialise value to improve touch detection

   pinMode(pinBuz, OUTPUT); //initialise buzzer pin to output

}

void loop(){

    //Get the value of every button
    long valueDo = capDo.capacitiveSensor(samples);
    long valueRe = capRe.capacitiveSensor(samples);
    long valueMi = capMi.capacitiveSensor(samples);
    long valueFa = capFa.capacitiveSensor(samples);
    long valueSol = capSol.capacitiveSensor(samples);
    long valueLa = capLa.capacitiveSensor(samples);
    long valueSi = capSi.capacitiveSensor(samples);

    //call function to check & play every note.
    playNote(Do,valueDo);
    playNote(Re,valueRe);
    playNote(Mi,valueMi);
    playNote(Fa,valueFa);
    playNote(Sol,valueSol);
    playNote(La,valueLa);
    playNote(Si,valueSi);

}

void playNote(int note, long value){
  if(value > (initialValue + threshold)){
    tone(pinBuzz,note,duration); // play the note
    delay(duration); //wait until the note has been played
    noTone(pinBuzz); //stop playing the note.
  }
}
