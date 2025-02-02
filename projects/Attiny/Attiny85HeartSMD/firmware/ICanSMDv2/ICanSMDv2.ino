
/*
Heartbeat code based on Emily Lovell's LilyTiny:
http://dlnmh9ip6v2uc.cloudfront.net/datasheets/E-Textiles/Lilypad/LilyTiny.ino
https://users.soe.ucsc.edu/~emme/

Arduino pinout development based on FunShield:
https://www.tindie.com/products/MakersBox/funshield-arduino-shield-kit/

Not all Attiny cores support the tone() function. Try this one
https://github.com/SpenceKonde/ATTinyCore

ATMEL ATTINY45/85 Pin Assignments
                   +-\/-+
  Ain0 (D 5) PB5  1|    |8  Vcc
  Ain3 (D 3) PB3  2|    |7  PB2 (D 2) Ain1
  Ain2 (D 4) PB4  3|    |6  PB1 (D 1) pwm1
             GND  4|    |5  PB0 (D 0) pwm0

cd C:\Users\Maker's Box\Documents\arduino-1.6.4\hardware\tools\avr\bin
avrdude -C ..\etc\avrdude.conf -P COM12 -b 19200 -c avrisp -p attiny25 -v -e -U lfuse:w:0xE2:m -U hfuse:w:0xD7:m -U efuse:w:0xFf:m  -U flash:w:ICanSMDv25.hex


*/


int ledPinNeg = 4;  // assume negative lead
int ledPinPos = 0;  // assume positive lead

int on_time = 10;  // in seconds


void setup(){

  // test: with a weak pullup, the pin will read HIGH if LED in backward (no path for current)
  pinMode(ledPinNeg, INPUT);
  pinMode(ledPinPos, OUTPUT);

  // Blink D3 three times to show prommaming sucess
  pinMode(3, OUTPUT);
  for(int x=0; x< 3; x++){  
    digitalWrite(3, HIGH);
    delay(100);
    digitalWrite(3, LOW);
    delay(100);
  }
  pinMode(3, INPUT);


  digitalWrite(ledPinNeg, HIGH); // turn on pull up
  digitalWrite(ledPinPos, LOW);  // sink current
  int testVal = analogRead(2);  // reads < 400 if orientation is correct
  pinMode(ledPinNeg, OUTPUT);
  digitalWrite(ledPinNeg, LOW);
  
  digitalWrite(ledPinPos, LOW); 
  pinMode(ledPinPos, OUTPUT);
  if (testVal > 800){// 
    // Serial.println("LED APPEARS CORRECT");

  }
  else {  
    // Serial.println("LED IS BACKWARDS OR MISSING");
    int temp = ledPinPos;
    ledPinPos = ledPinNeg;
    ledPinNeg = temp;
    //blinks(testVal);
    //delay(1000);
   
    for(int x=0; x<3; x++){ //blink our indiscretion
      digitalWrite(ledPinPos, HIGH);
      delay(500);
      digitalWrite(ledPinPos, LOW);
      delay(500);
    }
  }
}


void loop(){
  heartBeat(on_time);
}


boolean heartBeat(int on_time){
  // based on http://dlnmh9ip6v2uc.cloudfront.net/datasheets/E-Textiles/Lilypad/LilyTiny.ino

  // Variables and constants for fading pin. Needs to be a hardware PWM pin; on
  byte heartStage = 0;
  int heartBrightness = 0;
  byte heartCounter = 0;
  long off_time = millis() + on_time * 1000;

  while(millis() < off_time){
    delayMicroseconds(9999);
    // calculate brightness for heartbeat pin (by cycling 
    // through phases of pulse pattern)
    heartCounter++;
    if (heartCounter > 144) {
      heartStage = (heartStage + 1) % 4;
      heartCounter = 0;
    }
    else {
      switch(heartStage) {
        case 0:
          analogWrite(ledPinPos, heartBrightness);
          heartCounter += 144/12.0;
          heartBrightness += 255/12.0;
          if (heartBrightness > 255)
            heartBrightness = 255;
          break;
        case 1:
          analogWrite(ledPinPos, heartBrightness);
          heartCounter += 144/24.0;
          heartBrightness -= 255/24.0;
          if (heartBrightness < 0)
            heartBrightness = 0;
          break;
        case 2:
          analogWrite(ledPinPos, heartBrightness);
          heartCounter += 144/12.0;
          heartBrightness += 255/12.0;
          if (heartBrightness > 255)
            heartBrightness = 255;
          break;
        case 3:
          analogWrite(ledPinPos, heartBrightness);
          heartCounter += 144/72.0;
          heartBrightness -= 255/72.0;
          if (heartBrightness < 0)
            heartBrightness = 0;
          break;
      }//switch
    }//else
    
  }
  
  return(true);
}

/*

void blinks(int val){
  int msd = 1000;
  bool fsd = false;
  if (val == 0){
    blink(50);
  }
  else{
    while(msd > 0){
      int digit = val / msd;
      if (digit > 0){
        fsd = true; 
      }
      if (digit == 0 && fsd){
        blink(50);
      }
      for(int x=0; x < digit; x++){
        blink(500);
      }
      delay(1000); 
      val = val - msd * digit;  
      msd = msd / 10;  
    }
  }
}


void blink(int val){
  digitalWrite(ledPinPos, HIGH);
  delay(val);
  digitalWrite(ledPinPos, LOW);
  delay(val);
}

*/
