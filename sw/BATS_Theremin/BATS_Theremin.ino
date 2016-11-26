/*********************************************************
* Identifica os pins asociados a cada un dos componentes *
*********************************************************/

#define LED1_pin 3
#define LED2_pin 4
#define LED3_pin 6
#define LED4_pin 7
#define LED5_pin 8

#define RGB_R_pin 11
#define RGB_G_pin 10
#define RGB_B_pin 9

#define servo_pin 5

#define zoador_pin 13

#define pulsador1_pin A3
#define pulsador2_pin A4
#define pulsador3_pin A5

#define pot1_pin A1
#define pot2_pin A2
#define LDR_pin  A0

/*********************************************************
* Crea variables auxiliares                              *
*********************************************************/
int auxiliar_LED = 1;
int direccion_LED = 1;

byte brillo_R = 0;
int  incremento_R = 1;
byte brillo_G = 80;
int  incremento_G = 1;
byte brillo_B = 160;
int  incremento_B = 1;

int fminim = 10000;
int fmaxim = 0;

void setup() 
{
  Serial.begin (9600);

// Configura os pins como entradas ou saidas según o caso
  pinMode (LED1_pin, OUTPUT);
  pinMode (LED2_pin, OUTPUT);
  pinMode (LED3_pin, OUTPUT);
  pinMode (LED4_pin, OUTPUT);
  pinMode (LED5_pin, OUTPUT);

  pinMode (RGB_R_pin, OUTPUT);
  pinMode (RGB_G_pin, OUTPUT);
  pinMode (RGB_B_pin, OUTPUT);

  pinMode (servo_pin, OUTPUT);
  pinMode (zoador_pin, OUTPUT);

  pinMode (pulsador1_pin, INPUT);
  pinMode (pulsador2_pin, INPUT);
  pinMode (pulsador3_pin, INPUT);
}

void loop() 
{
  int frecuencia = constrain (analogRead (LDR_pin), 400, 1000);

  //frecuencia = map (frecuencia, 500, 1000, 100, 10000);
  frecuencia = map (frecuencia, 1000, 400, 100, 10000);
  
  tone (zoador_pin, frecuencia);
  delay (10);
}
