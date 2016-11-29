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

int auxiliar_LED = 1;
int direccion_LED = 1;

int frecuencia = 400;
void setup() 
{
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
  digitalWrite (LED1_pin, LOW);
  digitalWrite (LED2_pin, LOW);
  digitalWrite (LED3_pin, LOW);
  digitalWrite (LED4_pin, LOW);
  digitalWrite (LED5_pin, LOW);

  if (auxiliar_LED==1) digitalWrite (LED1_pin, HIGH);
  if (auxiliar_LED==2) digitalWrite (LED2_pin, HIGH);
  if (auxiliar_LED==3) digitalWrite (LED3_pin, HIGH);
  if (auxiliar_LED==4) digitalWrite (LED4_pin, HIGH);
  if (auxiliar_LED==5) digitalWrite (LED5_pin, HIGH);

  auxiliar_LED +=direccion_LED;
  if (auxiliar_LED >= 6) direccion_LED = -1;
  if (auxiliar_LED <= 1) direccion_LED = +1;

  delay (1000);

  if (auxiliar_LED==6)
  {
     while (frecuencia < 2000)
    {
      tone (zoador_pin, frecuencia, 100);
      frecuencia += 100;
    }
    frecuencia = 400;    
  }

}
