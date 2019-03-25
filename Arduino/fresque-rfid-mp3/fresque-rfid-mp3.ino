/*
 *  Fresque à vivre : Lecture de tag rfid et déclenchement de médias sonores
 */
#include <SoftwareSerial.h>
#include "mp3reader.h"

#define START 0x02
#define END 0x03

SoftwareSerial SoftSerial(12, 13);
unsigned char buffer[64];       // buffer array for data receive over serial port
int count = 0;                    // counter for buffer array
int try_connect = 0;

String ReceivedCode = "";

/***************************************************
   setup
 ***************************************************/
void setup()
{
  SoftSerial.begin(9600);     // the SoftSerial baud rate
  Serial.begin(9600);         // the Serial port of Arduino baud rate.
  setup_mp3reader();
}

/***************************************************
   Loop
 ***************************************************/
void loop()
{
  read_rfid1();
}

/***************************************************
   reading Rfid Reader
 ***************************************************/
void read_rfid1() {
  char c;
  if (SoftSerial.available())
  {
    c = SoftSerial.read();
    decode_tag(c);
  }
}

/***************************************************
   decoding RFID tag
 ***************************************************/
void decode_tag(char c) {
  static int Counter = 0;
  if (isprint(c)) ReceivedCode += c;
  if (c == START) Counter = 0;
  else Counter++;
  if (c == END)
  {
    getMp3Assocation(ReceivedCode);
    ReceivedCode = "";
  }
}

/***************************************************
  sending decoded tag on serial
***************************************************/
void getMp3Assocation(String code) {
  //Serial.println("<TAG:" + code + ">");
  Serial.println("Code Rfid lu : " + code);  
  Serial.println("Lecture du mp3 #1");
  readMP3("1");
}
