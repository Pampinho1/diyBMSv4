/*
  ____  ____  _  _  ____  __  __  ___
 (  _ \(_  _)( \/ )(  _ \(  \/  )/ __)
  )(_) )_)(_  \  /  ) _ < )    ( \__ \
 (____/(____) (__) (____/(_/\/\_)(___/

DIYBMS V4.0
ESP8266 MODULE

(c)2019 Stuart Pittaway

COMPILE THIS CODE USING PLATFORM.IO

LICENSE
Attribution-NonCommercial-ShareAlike 2.0 UK: England & Wales (CC BY-NC-SA 2.0 UK)
https://creativecommons.org/licenses/by-nc-sa/2.0/uk/

* Non-Commercial — You may not use the material for commercial purposes.
* Attribution — You must give appropriate credit, provide a link to the license, and indicate if changes were made.
  You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use.
* ShareAlike — If you remix, transform, or build upon the material, you must distribute your
  contributions under the same license as the original.
* No additional restrictions — You may not apply legal terms or technological measures
  that legally restrict others from doing anything the license permits.

*/
#include "DIYBMSServer.h"

#include "ArduinoJson.h"

#include "defines.h"

AsyncWebServer * DIYBMSServer::_myserver;

#include "html_1.h"

#include "jquery.h"

void DIYBMSServer::handleNotFound(AsyncWebServerRequest *request) {
    request->send(404, "text/plain", "Not found");
}

void DIYBMSServer::sendHeaders()
{
  //_myserver->sendHeader("Connection", "close");
  //_myserver->sendHeader("Cache-Control", "private");
}


void DIYBMSServer::monitor(AsyncWebServerRequest *request) {
  AsyncResponseStream *response = request->beginResponseStream("application/json");

  DynamicJsonDocument doc(2048);

  JsonObject root = doc.to<JsonObject>();

  JsonArray data = root.createNestedArray("cells");
  uint8_t bank=0;

  for (uint16_t i = 0; i < numberOfModules[bank]; i++) {
    JsonObject cell=data.createNestedObject();

    cell["voltage"] = cmi[bank][i].voltagemV;
    cell["bypass"] = cmi[bank][i].inBypass;
    cell["bypassovertemp"] = cmi[bank][i].bypassOverTemp;

    cell["int"] = cmi[bank][i].internalTemp;
    cell["ext"] = cmi[bank][i].externalTemp;
  }

  serializeJson(doc, *response);
  request->send(response);
}

// int m, int n,CellModuleInfo arr[][n]
void DIYBMSServer::StartServer(AsyncWebServer *webserver) {
  _myserver=webserver;

  _myserver->on("/monitor.json", HTTP_GET, DIYBMSServer::monitor);

  _myserver->on("/", HTTP_GET, [](AsyncWebServerRequest *request){
      request->send_P(200, "text/html", FILE_INDEX_HTML);
  });

  //Return GZIP'ed JQUERY code to browser
  _myserver->on("/jquery.js", HTTP_GET, [](AsyncWebServerRequest *request){
    AsyncWebServerResponse *response = request->beginResponse_P(200,  "text/javascript", FILE_JQUERY, 29243);
    response->addHeader("Content-Encoding", "gzip");
    request->send(response);
  });

  _myserver->onNotFound(DIYBMSServer::handleNotFound);
  _myserver->begin();
}