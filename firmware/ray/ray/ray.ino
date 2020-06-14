#include <Ticker.h>
#include <OHAUTlib.h>
#include "version.h"


#define DEVICE_TYPE "SWITCH3W"



OHAUTservice ohaut;
int led_pin = 13;

char lamp_name1[128];
bool boot_value = false;

#ifdef ESP8266

const int SWITCH_PIN = 5;

#elif defined(ESP32)

const int SWITCH_PIN = 12;

#endif


void setSwitchPin(int val){

    digitalWrite(SWITCH_PIN, val);
    boot_value = val?true:false;
    Serial.printf("Switch value: %d\n", boot_value);
}

int getSwitchPin() {
    return boot_value?1:0;
}


void setup(void){

   /* start the serial port and switch on the PCB led */
    Serial.begin(115200);

    pinMode(SWITCH_PIN, OUTPUT);
    setSwitchPin(0);

    ohaut.set_led_pin(led_pin);

    ohaut.on_config_defaults = [](ConfigMap *config) {
        config->set("mode", "lamp");

        config->set("startup_val_l0", "0");
        config->set("startup_val_l1", "0");
        config->set("startup_val_l2", "0");

        config->set("pub_l0_bool", "false");
        config->set("pub_l1_bool", "false");
        config->set("pub_l2_bool", "false");
        config->set("pub_all_bool", "true");

        config->set("all_mode", "0"); /* default mode proportional */

    };

    ohaut.on_config_loaded = [](ConfigMap *configData) {

        // Add virtual devices
        sprintf(lamp_name1, "%s_sw", ohaut.get_host_id());

        ohaut.fauxmo->addDevice(lamp_name1);
    };

    ohaut.on_http_server_ready = &setupHTTPApi;

    ohaut.on_ota_start = [](){
    };

    ohaut.on_ota_error = [](ota_error_t error) {
    };

    ohaut.on_ota_end =  [](){
       #ifdef ESP8266
        for (int i=0;i<30;i++){
            analogWrite(led_pin,(i*100) % 1001);
            delay(50);
        }
       #endif
    };

    ohaut.setup(DEVICE_TYPE, VERSION, "switch3w");

    ohaut.fauxmo->onSetState([](unsigned char device_id, const char * device_name, bool state, unsigned char value) {

        Serial.printf("[MAIN] Device #%d (%s) state: %s value: %d\r\n", device_id, device_name, state ? "ON" : "OFF", value);

        boot_value = !boot_value;
        setSwitchPin(boot_value?1:0);
    });
}

void loop(void){
    ohaut.handle();
    if (ohaut.is_wifi_connected()) {

    }
}
