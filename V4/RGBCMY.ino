#include <Adafruit_NeoPixel.h> // incluye en el programa la librería

int PIN=2;  // Define el pin en el que está conectado el Neopixel
int NUMPIXELS=1;   // Define el número de leds neopixel encadenados
Adafruit_NeoPixel pixel = Adafruit_NeoPixel(NUMPIXELS, PIN, NEO_GRB + NEO_KHZ800); //define el objeto pixel

void setup() {
  pixel.begin(); // Inicializa la libreria NeoPixel.
}

void loop() {
    pixel.setPixelColor(0, pixel.Color(0,255,0)); // rojo
    pixel.show(); // Actualiza los leds.
    delay(1000);
    pixel.setPixelColor(0, pixel.Color(255,0,0)); // verde
    pixel.show(); 
    delay(1000);
    pixel.setPixelColor(0, pixel.Color(0,0,255)); // azul
    pixel.show(); 
    delay(1000);
    pixel.setPixelColor(0, pixel.Color(255,255,0)); // amarillo
    pixel.show(); 
    delay(1000);
    pixel.setPixelColor(0, pixel.Color(0,255,255)); // violeta
    pixel.show(); 
    delay(1000);
    pixel.setPixelColor(0, pixel.Color(255,0,255)); // cian
    pixel.show(); 
    delay(1000);
}
