/*
  Created by Igor Jarc
  Greatly modified by Markus Schulz
 
 Code based on https://github.com/DennisSc/easyIoT-ESPduino/blob/master/sketches/ds18b20.ino
 
 External libraries:
 - https://github.com/adamvr/arduino-base64
 - https://github.com/milesburton/Arduino-Temperature-Control-Library
 
 This program is free software; you can redistribute it and/or
 modify it under the terms of the GNU General Public License
 version 2 as published by the Free Software Foundation.
 */

#include <ESP8266WiFi.h>
#include <OneWire.h>
#include <DallasTemperature.h>

//AP definitions
#define AP_SSID "your SSID"
#define AP_PASSWORD "rour AP password"

// IFTTT server definitions
#define IFTTT_IP_ADDRESS  "maker.ifttt.com"
#define IFTTT_PORT        80
#define IFTTT_KEY "your_key from the IFTTT web page"

#define REPORT_INTERVAL1 180 // forced update after how many little cycles (180s * 5s / 60s = 15 min).
#define REPORT_INTERVAL2 5 // in sec for litte cycle


#define ONE_WIRE_BUS 2  // DS18B20 pin
OneWire oneWire(ONE_WIRE_BUS);
DallasTemperature DS18B20(&oneWire);


#define USER_PWD_LEN 40
char unameenc[USER_PWD_LEN];
float oldTemp[16];
int dcount, cnt1;


void setup() {
  Serial.begin(115200);
  
  wifiConnect();

  cnt1 = REPORT_INTERVAL1;  
  DS18B20.begin();
  dcount =  DS18B20.getDeviceCount();
  DS18B20.setResolution(12);
  for(int i = 0; i != dcount; i++) {
        oldTemp[i]=-1;
  } 
}

void loop() {
  float temp[16];
  
  do {
    //dcount =  DS18B20.getDeviceCount();
    Serial.print("DS18B20 found: ");
    Serial.println(dcount);
    DS18B20.requestTemperatures();
    for(int i = 0; i != dcount; i++) {
        temp[i] = DS18B20.getTempCByIndex(i);
        Serial.print("Temperature"+String(i)+": "+String(temp[i])+" ");
        Serial.println(oldTemp[i]);
    } 
  } while (temp[0] == 85.0 || temp[0] == (-127.0));
  
  for(int i = 0; i != dcount; i++) {
    if (comp_diff(temp[i],oldTemp[i],0.5))
    {
      sendTeperature(i,temp[i]);
      oldTemp[i] = temp[i];
    }
  } 
  
  int cnt2 = REPORT_INTERVAL2;
  
  Serial.print("Foreced update in "+String(cnt1*cnt2)+"s; Sleeping for "+String(cnt2)+"s ");
  while(cnt2--) {
    delay(1000);
    Serial.print(".");
  }
  
  cnt1--;
  if(cnt1==0){
    cnt1 = REPORT_INTERVAL1;
    for(int i = 0; i != dcount; i++) {
      oldTemp[i]=-1;
    } 
  } 
  
  Serial.println("Done");
}

void wifiConnect()
{
    Serial.print("Connecting to AP");
    WiFi.begin(AP_SSID, AP_PASSWORD);
    while (WiFi.status() != WL_CONNECTED) {
    delay(1000);
    Serial.print(".");
  }
  
  Serial.println("");
  Serial.println("WiFi connected");  
}

void sendTeperature(int num, float temp)
{  
   WiFiClient client;
   
   while(!client.connect(IFTTT_IP_ADDRESS, IFTTT_PORT)) {
    Serial.println("connection failed");
    wifiConnect(); 
  }
  DeviceAddress  ds_addr;
  DS18B20.getAddress(ds_addr, num);
  String url = "";
  String event = "air";
  url += "/trigger/"+event+"/with/key/"+String(IFTTT_KEY)+"?value1="+addr_to_str(ds_addr)+"&value2="+String(num)+"&value3="+String(temp); // generate EasIoT server node URL

  Serial.print("POST data to URL: ");
  Serial.println(url);
  
  client.print(String("GET ") + url + " HTTP/1.1\r\n" +
               "Host: " + String(IFTTT_IP_ADDRESS) + "\r\n" + 
               "Connection: close\r\n" + 
               "Content-Length: 0\r\n" + 
               "\r\n");

  delay(100);
    while(client.available()){
    String line = client.readStringUntil('\r');
    Serial.print(line);
  }
  
  Serial.println();
  Serial.println("Connection closed");
}

String addr_to_str(DeviceAddress addr)
{
  String ret = String(addr[0]);
  for(int i = 1; i != 7; i++) {
  ret = ret + ":" + String(addr[i]); 
  }
  
  return ret; 
}

bool comp_diff(float comp1, float comp2, float diff)
{
  float temp = comp1 - comp2;
  temp = abs(temp);
  Serial.print("Temperature: "+String(comp1)+", "+String(comp2)+", Delta temp: ");
  Serial.println(temp);
  return temp > diff; 
}

