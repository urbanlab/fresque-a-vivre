#include <MP3Player_KT403A.h>

static uint8_t recv_cmd[8] = {};


// Note: You must define a SoftwareSerial class object that the name must be mp3, 
//       but you can change the pin number according to the actual situation.
SoftwareSerial mp3(14, 15);

void setup_mp3reader()
{
    mp3.begin(9600);
    Serial.begin(9600); 
    SelectPlayerDevice(0x02);       // Select SD card as the player device.
    SetVolume(0x1E);                // Set the volume, the range is 0x00 to 0x1E.
}

void readMP3(String index) {
  printReturnedData();
  SpecifyMusicPlay(index[0] - '0');
}
