/*

ATMEL ATTINY45/85 Pin Assignments
                   +-\/-+
  Ain0 (D 5) PB5  1|    |8  Vcc
  Ain3 (D 3) PB3  2|    |7  PB2 (D 2) Ain1
  Ain2 (D 4) PB4  3|    |6  PB1 (D 1) pwm1
             GND  4|    |5  PB0 (D 0) pwm0


The sound only works correctly with the Spence Konde AttinyCore
https://github.com/SpenceKonde/ATTinyCore/blob/master/Installation.md

Thanks to Robert Sedak <robert.sedak@gmail.com> for figuring out how to fade the light with sound!

cd C:\Users\Maker's Box\Documents\arduino-1.6.4\hardware\tools\avr\bin
avrdude -C ..\etc\avrdude.conf -P COM10 -b 19200 -c avrisp -p attiny85 -v -e -U lfuse:w:0xE2:m -U hfuse:w:0xD7:m -U efuse:w:0xFf:m  -U flash:w:TARDIS_2.hex
*/

#include <Arduino.h>
#include <EEPROM.h>
#include <avr/sleep.h>
#include <avr/wdt.h>





  byte touchPin =1;     // A1/D2
  byte touchPullUp =2;
  byte photoPin =3;     // A0/D5
  byte photoPullUp =3;
  byte speakerPin =0;
  byte LEDpin =1;       // top LED



// watchdog timer stuff
#ifndef cbi
  #define cbi(sfr, bit) (_SFR_BYTE(sfr) &= ~_BV(bit))
#endif
#ifndef sbi
  #define sbi(sfr, bit) (_SFR_BYTE(sfr) |= _BV(bit))
#endif
volatile boolean watchdog_flag = true;


int counter = 0;         // counts times light & sound loops
int counter2 = 0;        // nightlight timer
byte counter2Limit = 100; // nightlight delay
int touchVal;
int touchThreshold = 950;
boolean AWAKE;
boolean silenced;


void setup() { // runs only once
  // enable serial for debug if regular Arduino
  
  analogReference(DEFAULT);
  
  // set pinModes
  pinMode(touchPin, INPUT);
  pinMode(LEDpin, OUTPUT); 
    
  // setup sleep ISR
  setup_watchdog(4); //3=128ms,4=250ms,5=500ms,6=1sec

  // check eeprom for silenced
  silenced = EEPROM.read(0);
  if (checkTouch()){
    silenced = !silenced;
    EEPROM.write(0, silenced);
  }
  //silenced = false;
  
  AWAKE = true;
}



void loop() {
    
  if (AWAKE){
    // TARDIS ROUNTINE
    for(int x=0; x<315; x++){
      float y = cos(x / 100.0);
      if(y > 0) { y = -y;}
      y = y + 1;
      y = y * 255;
      
      checkTouch();
      if (!AWAKE) break;
      if (!silenced){
        if (y > 10){  
          tone(speakerPin, 200 + y + random(50));
          analogWrite(LEDpin,y );
        }
        else{
          noTone(speakerPin);
          digitalWrite(LEDpin, LOW);
        }
      }
      else{
        analogWrite(LEDpin, y);
      }
      delay(5);

    }
    //digitalWrite(LEDpin, LOW);
    PORTB = PORTB | B00000010;
 
    counter++;
    if (!silenced && counter == 5){
      AWAKE = false;
      counter = 0;
      counter2 = 0;
      noTone(speakerPin);
      /*
      digitalWrite(LEDpin, HIGH);
      for(int x=0; x<600; x++){ // ten minute loop
        if (checkTouch()){
          break;
        }
        delay(1000);
      }
      digitalWrite(LEDpin, LOW);
      */
    }
  }
  
  else{ // was sleeping

    delay(50);
    system_sleep();
    checkTouch();
  }
  
    delay(100);


}




int getReading(byte pin, byte pullUp){
  byte n=25;
  digitalWrite(pullUp, HIGH); // internal pullup
  long val = 0;
  for(byte x=0; x<n; x++){
    val += analogRead(pin);
  }
  val = val / n;
  digitalWrite(pullUp, LOW); 
  return val; 
}


boolean checkTouch(){
  // check touch
  touchVal = getReading(touchPin, touchPullUp);
  boolean returnVal = false;
  if (touchVal < touchThreshold){
    digitalWrite(LEDpin, HIGH);
    tone(speakerPin, 200);
    delay(10);
    noTone(speakerPin);
    returnVal = true;
    AWAKE = !AWAKE;
    //digitalWrite(LEDpin, AWAKE);
    if (AWAKE){
      counter = 0;
    }
    while(getReading(touchPin, touchPullUp) < touchThreshold){
      delay(100);
    }
    digitalWrite(LEDpin, LOW);
    delay(250);

  }
  return returnVal;
}


// ---------------SLEEP STUFF-----------------

// set system into the sleep state 
// system wakes up when wtchdog is timed out
void system_sleep() {
  //digitalWrite(touchPullUp, LOW);
  //digitalWrite(photoPullUp, LOW);
  cbi(ADCSRA,ADEN);                    // switch Analog to Digitalconverter OFF
  set_sleep_mode(SLEEP_MODE_PWR_DOWN); // sleep mode is set here
  sleep_enable();
  sleep_mode();                        // System sleeps here
  sleep_disable();                     // System continues execution here when watchdog timed out 
  sbi(ADCSRA,ADEN);                    // switch Analog to Digitalconverter ON
  //digitalWrite(touchPullUp, HIGH);
  //digitalWrite(photoPullUp, HIGH);;
}


// 0=16ms, 1=32ms,2=64ms,3=128ms,4=250ms,5=500ms
// 6=1 sec,7=2 sec, 8=4 sec, 9= 8sec
void setup_watchdog(int ii) {
  byte bb;
  int ww;
  if (ii > 9 ) ii=9;
  bb=ii & 7;
  if (ii > 7) bb|= (1<<5);
  bb|= (1<<WDCE);
  ww=bb;

  MCUSR &= ~(1<<WDRF);
    WDTCR |= (1<<WDCE) | (1<<WDE); //WDTCR
    WDTCR = bb;// set new watchdog timeout value
    WDTCR |= _BV(WDIE); 

}
  
  
// Watchdog Interrupt Service / is executed when watchdog timed out
ISR(WDT_vect) {
  watchdog_flag = true;  // set global flag
}
