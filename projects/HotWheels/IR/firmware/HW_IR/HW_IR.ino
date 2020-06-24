/*
  Blink

  Turns an LED on for one second, then off for one second, repeatedly.

  Most Arduinos have an on-board LED you can control. On the UNO, MEGA and ZERO
  it is attached to digital pin 13, on MKR1000 on pin 6. LED_BUILTIN is set to
  the correct LED pin independent of which board is used.
  If you want to know what pin the on-board LED is connected to on your Arduino
  model, check the Technical Specs of your board at:
  https://www.arduino.cc/en/Main/Products

  modified 8 May 2014
  by Scott Fitzgerald
  modified 2 Sep 2016
  by Arturo Guadalupi
  modified 8 Sep 2016
  by Colby Newman

  This example code is in the public domain.

  http://www.arduino.cc/en/Tutorial/Blink

  flipped trick from
  https://forums.adafruit.com/viewtopic.php?f=47&t=142339&p=703866&hilit=7+segment+decimal+point#p703866
*/


#include <Wire.h> // Enable this line if using Arduino Uno, Mega, etc.
#include <Adafruit_GFX.h>
#include "Adafruit_LEDBackpack.h"

Adafruit_7segment matrix = Adafruit_7segment();

int LED1 = A1;
int LED2 = A3;
int photo1 = A0;
int photo2 = A2;
volatile long startTime = 0;
volatile long stopTime = 0;
long interval;
volatile bool timming = false;


void pciSetup(byte pin)
{ //https://playground.arduino.cc/Main/PinChangeInterrupt/
    *digitalPinToPCMSK(pin) |= bit (digitalPinToPCMSKbit(pin));  // enable pin
    PCIFR  |= bit (digitalPinToPCICRbit(pin)); // clear any outstanding interrupt
    PCICR  |= bit (digitalPinToPCICRbit(pin)); // enable interrupt for the group
}


ISR (PCINT1_vect) // handle pin change interrupt for A0 to A5 here
 {
    if(!digitalRead(photo1) && !timming){
      timming = true;
      startTime = millis();
    }
    if(!digitalRead(photo2) && timming){
      stopTime = millis();
      timming = false;
    }
 }  


// the setup function runs once when you press reset or power the board
void setup() {
  // initialize digital pin LED_BUILTIN as an output.
  matrix.begin(0x70);
  matrix.flip(true);
  pciSetup(photo1);
  pciSetup(photo2);
  pinMode(LED1, OUTPUT);
  pinMode(photo1, INPUT);
  pinMode(LED2, OUTPUT);
  pinMode(photo2, INPUT);
  Serial.begin(9600);
}

// the loop function runs over and over again forever
void loop() {
  int sig1 = analogRead(photo1);
  int sig2 = analogRead(photo2);
  float val = sig2/1024.0;
  long t = 1234;
  
  //matrix.print(1.34);
  //matrix.writeDigitRaw(2, 0x10) ; // decimal point
  //matrix.writeDigitNum(0, 1);
  //matrix.writeDigitNum(1, 2);
  //matrix.writeDisplay();
  if(timming){
    interval = millis()-startTime;

  }
  else{
    interval = stopTime - startTime;
  }

  matrix.print(interval);
  matrix.writeDigitRaw(2, 0x10) ; // decimal point
  if (interval < 1000 ){
    matrix.writeDigitNum(0, 0);
  }
  if (interval < 100){
    matrix.writeDigitNum(1, 0);
  }
  if (interval < 10){
    matrix.writeDigitNum(3, 0);
  }

  matrix.writeDisplay();
  /*
  Serial.print(timming);
  Serial.print(" ");
  Serial.print(startTime);
  Serial.print(" ");
  Serial.print(stopTime);
  Serial.print(" ");
  Serial.print(sig1);
  Serial.print(" ");
  Serial.println(sig2);
  //digitalWrite(LED2, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(100);                       // wait for a second
  digitalWrite(LED2, LOW);    // turn the LED off by making the voltage LOW
  delay(100);                       // wait for a second
  */
  delay(10);
}
