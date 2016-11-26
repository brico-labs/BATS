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

#define pot1_pin = A1
#define pot2_pin = A2
#define LDR_pin =  A0

/*********************************************************
* Crea variables auxiliares                              *
*********************************************************/
boolean enMarcha = false;
boolean noPulsado = false;
int direccion = 1;
int posicion = 3;
int servo = 90;
int espera;
int dificultad = 12000;

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
  
  if (enMarcha == true)
  {
    if (espera < dificultad)
    {
      if (!digitalRead (pulsador1_pin) and !digitalRead (pulsador3_pin)) noPulsado = true;
    
      espera ++;
      if (posicion == 1) 
      {
        if (noPulsado and (digitalRead (pulsador3_pin)))
        {
          direccion =  1;
          espera = dificultad + 1;
        }
      }

      if (posicion == 5) 
      {
        if (noPulsado and (digitalRead (pulsador1_pin)))
        {
          direccion =  -1;
          espera = dificultad +1;
        }
      }
     }
    else
    {
      espera = 0;

      if (digitalRead (pulsador1_pin) or digitalRead (pulsador3_pin)) noPulsado = false;

      if (posicion >  5) 
      {
        tone (zoador_pin, 2200); delay ( 50); noTone (zoador_pin); delay (20);
        tone (zoador_pin, 1100); delay (100); noTone (zoador_pin); delay (20);
        tone (zoador_pin, 440); delay ( 75); noTone (zoador_pin); delay (20);

        direccion = 0;
        enMarcha = false;
        espera = 0;
      }

      if (posicion <  1) 
      {
        tone (zoador_pin, 440); delay ( 70); noTone (zoador_pin); delay (20);
        tone (zoador_pin, 1100); delay (100); noTone (zoador_pin); delay (20);
        tone (zoador_pin, 2200); delay ( 50); noTone (zoador_pin); delay (20);

        direccion = 0;
        enMarcha = false;
        espera = 0;
      }
 
      posicion += direccion;
    }
  }

  else 
  {
    posicion = 0;
    
    espera ++;
    if (espera < 1500)
    {
      digitalWrite (LED1_pin, HIGH);
      digitalWrite (LED2_pin, HIGH);
      digitalWrite (LED3_pin, HIGH);
      digitalWrite (LED4_pin, HIGH);
      digitalWrite (LED5_pin, HIGH);
    }
    
    else if (espera > 15000) espera = 0;

    if (digitalRead (pulsador2_pin))
    {
      posicion = 3;
      dificultad = dificultad * .85;
      direccion = 1;
      if (random (2) > 0) direccion = -1;
      digitalWrite (LED3_pin, HIGH);
      delay (1000);      
      enMarcha = true;
    }
  }

// Apaga os LEDs 1 a 5 
  digitalWrite (LED1_pin, LOW);
  digitalWrite (LED2_pin, LOW);
  digitalWrite (LED3_pin, LOW);
  digitalWrite (LED4_pin, LOW);
  digitalWrite (LED5_pin, LOW);

  if (posicion == 1) digitalWrite (LED1_pin, HIGH);
  if (posicion == 2) digitalWrite (LED2_pin, HIGH);
  if (posicion == 3) digitalWrite (LED3_pin, HIGH);
  if (posicion == 4) digitalWrite (LED4_pin, HIGH);
  if (posicion == 5) digitalWrite (LED5_pin, HIGH);
}
