/*********************************************************************
This is an example for our Monochrome OLEDs based on SSD1306 drivers

  Pick one up today in the adafruit shop!
  ------> http://www.adafruit.com/category/63_98

This example is for a 128x32 size display using I2C to communicate
3 pins are required to interface (2 I2C and one reset)

Adafruit invests time and resources providing this open source code, 
please support Adafruit and open-source hardware by purchasing 
products from Adafruit!

Written by Limor Fried/Ladyada  for Adafruit Industries.  
BSD license, check license.txt for more information
All text above, and the splash screen must be included in any redistribution

Libraries used:
https://github.com/adafruit/Adafruit_SSD1306
https://github.com/adafruit/Adafruit_MPL3115A2_Library
https://github.com/adafruit/Adafruit-GFX-Library

Install Breadboard Arduino support from https://www.arduino.cc/en/Tutorial/ArduinoToBreadboard
(Use Minimal Circuit example to use 8 MHz Internal Crystal).

Modify boards.txt to remove brown-out before flashing bootloader to set fuses:
atmega328bb.bootloader.low_fuses=0xE2
atmega328bb.bootloader.high_fuses=0xDA
atmega328bb.bootloader.extended_fuses=0x07

*********************************************************************/

#include <Wire.h>
#include <SPI.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>
#include <Adafruit_MPL3115A2.h>
#include <EEPROM.h>

#define OLED_RESET -1

Adafruit_SSD1306 display(OLED_RESET);

#define NUMFLAKES 10
#define XPOS 0
#define YPOS 1
#define DELTAY 2


#define LOGO16_GLCD_HEIGHT 16 
#define LOGO16_GLCD_WIDTH  16 
static const unsigned char PROGMEM logo16_glcd_bmp[] =
{ B00000000, B11000000,
  B00000001, B11000000,
  B00000001, B11000000,
  B00000011, B11100000,
  B11110011, B11100000,
  B11111110, B11111000,
  B01111110, B11111111,
  B00110011, B10011111,
  B00011111, B11111100,
  B00001101, B01110000,
  B00011011, B10100000,
  B00111111, B11100000,
  B00111111, B11110000,
  B01111100, B11110000,
  B01110000, B01110000,
  B00000000, B00110000 };


const unsigned char SIGMADESIGN2 [] = {
0x00, 0x00, 0xE0, 0xF0, 0xF8, 0x38, 0x38, 0x38, 0x70, 0x30, 0x00, 0x00, 0xF8, 0xF8, 0xF8, 0x00,
0x00, 0x80, 0xE0, 0xF0, 0xF0, 0x78, 0x38, 0x38, 0x38, 0x38, 0x70, 0xF0, 0x60, 0x00, 0x00, 0x00,
0xF0, 0xF8, 0xF8, 0xF8, 0xE0, 0x00, 0x00, 0x00, 0xC0, 0xF8, 0xF8, 0xF8, 0xF8, 0x00, 0x00, 0x00,
0x00, 0x00, 0x80, 0xF0, 0xF8, 0x78, 0xF8, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF8, 0xF8, 0x18,
0x18, 0x10, 0x30, 0x30, 0x70, 0xE0, 0xC0, 0x00, 0x00, 0x00, 0xF8, 0xF8, 0x18, 0x18, 0x18, 0x18,
0x18, 0x18, 0x00, 0x00, 0xF0, 0x30, 0x18, 0x18, 0x18, 0x38, 0x30, 0x00, 0x00, 0x00, 0xF8, 0xF8,
0x00, 0x00, 0x80, 0xC0, 0x60, 0x30, 0x18, 0x18, 0x18, 0x18, 0x18, 0x30, 0x30, 0x60, 0x00, 0x00,
0x00, 0x00, 0xF0, 0xE0, 0xC0, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF8, 0xF8, 0x00, 0x00,
0x00, 0x00, 0x83, 0x87, 0x0F, 0x0E, 0x1E, 0xBC, 0xF8, 0xF0, 0x40, 0x00, 0xFF, 0xFF, 0xFF, 0x00,
0x00, 0x7F, 0xFF, 0xF3, 0xC0, 0x80, 0x00, 0x18, 0x1C, 0x9C, 0xDC, 0xFC, 0xFC, 0x7C, 0x00, 0xF0,
0xFF, 0xFF, 0x03, 0x03, 0x3F, 0xFE, 0xF0, 0xFE, 0x3F, 0x07, 0x01, 0xFF, 0xFF, 0xF8, 0x00, 0x00,
0xE0, 0xFC, 0xFF, 0x6F, 0x61, 0x60, 0x67, 0x7F, 0xFF, 0xF8, 0xC0, 0x00, 0x00, 0xFF, 0xFF, 0x00,
0x00, 0x00, 0x00, 0x00, 0x80, 0xC0, 0xFF, 0x3F, 0x00, 0x00, 0xFF, 0xFF, 0x04, 0x04, 0x04, 0x04,
0x04, 0x04, 0x00, 0x00, 0x83, 0x03, 0x06, 0x0E, 0x0C, 0x18, 0xF8, 0xE0, 0x00, 0x00, 0xFF, 0xFF,
0x00, 0x00, 0x7F, 0xF3, 0x80, 0x00, 0x00, 0x00, 0x00, 0x18, 0x18, 0x18, 0x98, 0xD8, 0xF8, 0x18,
0x00, 0x00, 0xFF, 0x00, 0x01, 0x03, 0x07, 0x0E, 0x1C, 0x30, 0x60, 0xC0, 0xFF, 0xFF, 0x00, 0x00,
0x00, 0x01, 0x03, 0x03, 0x07, 0x07, 0x07, 0x07, 0x03, 0x01, 0x00, 0x00, 0x07, 0x07, 0x07, 0x00,
0x00, 0x00, 0x01, 0x01, 0x03, 0x03, 0x07, 0x07, 0x07, 0x03, 0x03, 0x01, 0x00, 0x00, 0x00, 0x07,
0x07, 0x07, 0x00, 0x00, 0x00, 0x07, 0x07, 0x07, 0x00, 0x00, 0x00, 0x01, 0x07, 0x07, 0x00, 0x07,
0x07, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x07, 0x07, 0x06, 0x00, 0x07, 0x07, 0x06,
0x06, 0x06, 0x07, 0x07, 0x03, 0x01, 0x00, 0x00, 0x00, 0x00, 0x07, 0x07, 0x06, 0x06, 0x06, 0x06,
0x06, 0x06, 0x00, 0x01, 0x03, 0x06, 0x06, 0x06, 0x06, 0x03, 0x03, 0x00, 0x00, 0x00, 0x07, 0x07,
0x00, 0x00, 0x00, 0x00, 0x01, 0x03, 0x02, 0x06, 0x06, 0x06, 0x06, 0x03, 0x03, 0x01, 0x00, 0x00,
0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x07, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};



//#if (SSD1306_LCDHEIGHT != 32)
//#error("Height incorrect, please fix Adafruit_SSD1306.h!");
//#endif

Adafruit_MPL3115A2 baro = Adafruit_MPL3115A2();

float offsetf;   //f
long timeAloft = 0; //ms
long aloftStart = 0;
bool ALOFT = false;
bool FLIGHT = false; 
float maxHeight = 0;
word lastHeight;
word lastTime;  //tenths of second
  


void showSplash(){
  display.clearDisplay();
  display.drawBitmap(0, 0, SIGMADESIGN2, 128, 32, 1);
  display.setTextColor(WHITE);
  display.setTextSize(1);
  display.setCursor(30, 20);
  display.print("PN 20830");
  display.display();
}


void setup()   {                
  Serial.begin(9600);

  // by default, we'll generate the high voltage from the 3.3v line internally! (neat!)
  display.begin(SSD1306_SWITCHCAPVCC, 0x3C);  // initialize with the I2C addr 0x3C (for the 128x32)
  // init done

  // Clear the buffer.


  byte alt_H = EEPROM.read(0);
  byte alt_L = EEPROM.read(1);
  byte time_H = EEPROM.read(2);
  byte time_L = EEPROM.read(3);
  
  lastHeight = word(alt_H, alt_L);
  lastTime = word(time_H, time_L);
  
  display.clearDisplay();



  // text display tests
  display.setTextColor(WHITE);
  display.setTextSize(1.5);
  display.setCursor(0, 0);
  display.clearDisplay();
  display.println("Last flt:");
  display.print(lastHeight); display.println(" ft");
  display.print(float(lastTime/10.0), 1); display.println(" sec"); 
  display.display();  
  delay(2000);
  if (! baro.begin()) {
    Serial.println("Couldnt find sensor");
    display.println("No");
    display.println("Sensor?");
    display.display();
    return;
  }
  float altm = baro.getAltitude();  //meters
  offsetf = altm * 3.28084;  //feet
  
}


void loop() {
  display.setTextSize(1.5);
  display.clearDisplay();
  display.setCursor(0,0);


  //Serial.print(pascals/3377); Serial.println(" Inches (Hg)");


  // Corvallis, Oregon altitude = 235 feet
  // The standard sea-level pressure is 29.92 in Hg (1013 mb).
  // Corrected barometeric pressue @ 235 ft = 1004.5 mb (100.45 kPa)

  float altm = baro.getAltitude();  //meters
  float altf = altm * 3.28084 - offsetf;  //feet

  if (altf > 5 && !ALOFT &&!FLIGHT){
    aloftStart = millis();
    ALOFT = true;
    FLIGHT = true;
  }

  if (ALOFT){
    timeAloft = (millis() - aloftStart)/100;  //tenths of second
    EEPROM.write(2, highByte(int(timeAloft)));
    EEPROM.write(3, lowByte(int(timeAloft)));    
  }
  if (altf < 5){
    ALOFT = false;
  }

  if (altf > maxHeight){
    maxHeight = altf;
    EEPROM.write(0, highByte(int(altf)));
    EEPROM.write(1, lowByte(int(altf)));
  }
  //float kPa = baro.getPressure()/1000;  // function returns pascals
  //kPa = kPa - 100.45;                   // convert to relative pressure
  //float psi = kPa * 0.14504;
  //float atm_kPa = 100.45;
  //float vac_kPa = kPa - atm_kPa;


  display.print("CUR:  ");display.print(altf, 0); display.println(" ft");
  display.print("MAX:  ");display.print(maxHeight, 0); display.println(" ft");
  display.print("FLT:  ");display.print(float(timeAloft/10.0), 1); display.println(" sec");
  display.print("TEMP: ");display.print(baro.getTemperature(), 1); display.println(" C");  
  display.println("fourth?");
  //display.print(altm, 1); display.println(" m");
  //display.print(psi, 2); display.println(" psi");
  //display.print(pascals/3377); display.println(" InHg");
  //display.print(vac_kPa * 4.0146, 1); display.println(" \"H2O");
  //float tempC = baro.getTemperature();
  //Serial.print(tempC); Serial.println("*C");
  //display.print(tempC, 1); display.println(" C");
  display.display();
  delay(50);


}
