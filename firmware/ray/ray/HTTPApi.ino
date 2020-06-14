#include <OHAUTlib.h>
#include "ray_global_defs.h"

WebServer *web_server;


void setSwitchPin(int val);
int getSwitchPin();

void handleSetSw() {

   int val;
    char* str_val = strdup(web_server->arg("val").c_str());

    if (!strlen(str_val)) { /* we asume no ch means all channels */
      web_server->send(422, "application/json", "{\"result\": \"1\", \"message:\": "
                                            "\"val parameter missing on URL\"}");
      goto _exit;
    }
    val = atoi(str_val);

   setSwitchPin(val);

   handleGetSw();
 _exit:
    free (str_val);
}

void handleGetSw() {
  char result[128];
  sprintf(result, "{\"val\": \"%d\"}",
                   (int) getSwitchPin());
  web_server->send(200, "application/json", result);
}

void setupHTTPApi(WebServer *server) {
  web_server = server;
  server->on("/setSw", HTTP_GET,  handleSetSw);
  server->on("/getSw", HTTP_GET, handleGetSw);
}
