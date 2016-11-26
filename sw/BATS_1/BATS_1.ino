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
int auxiliar_LED = 1;
int direccion_LED = 1;

byte brillo_R = 0;
int  incremento_R = 1;
byte brillo_G = 80;
int  incremento_G = 1;
byte brillo_B = 160;
int  incremento_B = 1;

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
// Apaga os LEDs 1 a 5 
  digitalWrite (LED1_pin, LOW);
  digitalWrite (LED2_pin, LOW);
  digitalWrite (LED3_pin, LOW);
  digitalWrite (LED4_pin, LOW);
  digitalWrite (LED5_pin, LOW);

// Se a variable auxiliar está entre 1 e 5
  if (auxiliar_LED<=5)
  {
    // Acende o LED que corresponde
    if (auxiliar_LED==1) digitalWrite (LED1_pin, HIGH);
    if (auxiliar_LED==2) digitalWrite (LED2_pin, HIGH);
    if (auxiliar_LED==3) digitalWrite (LED3_pin, HIGH);
    if (auxiliar_LED==4) digitalWrite (LED4_pin, HIGH);
    if (auxiliar_LED==5) digitalWrite (LED5_pin, HIGH);

    // E espera un pouco antes do seguinte paso
    delay (150);
  }
  
// Se a variable auxiliar é 6 activa o zoador cunha seuencia
// de frecuencias entre os 400 e os 2000 Hz
  if (auxiliar_LED==6)
  {
    int frecuencia = 50;
    while (frecuencia < 4000)
    {
      tone (zoador_pin, frecuencia);
      frecuencia += 500;
      delay (55);
    }
    noTone(zoador_pin);
  }

// Se a variable auxiliar é 7 cambia o color do LED
// RGB durante 2 segundos
  if (auxiliar_LED==7)
  {
    int pasos = 200;

    while (pasos > 0)
    {
      analogWrite (RGB_R_pin, brillo_R);
        brillo_R += incremento_R;
          if (brillo_R >= 255) incremento_R = -10;
          if (brillo_R <=   10) incremento_R = +10;

      analogWrite (RGB_G_pin, brillo_G);
        brillo_G += incremento_G;
          if (brillo_G >= 255) incremento_G = -10;
          if (brillo_G <=  10) incremento_G = +10;

      analogWrite (RGB_B_pin, brillo_B);
        brillo_B += incremento_B;
          if (brillo_B >= 255) incremento_B = -10;
          if (brillo_B <=  10) incremento_B = +10;
      
      pasos --;
      delay (1);

      Serial.print ("R: ");
      Serial.print (brillo_R);
      Serial.print ("\tG: ");
      Serial.print (brillo_G);
      Serial.print ("\tB: ");
      Serial.print (brillo_B);
      Serial.println();
      
    }
  }

// Incrementa a variable auxiliar
  auxiliar_LED +=direccion_LED;
  if (auxiliar_LED >= 8) 
  {
    auxiliar_LED = 5;
    direccion_LED = -1;
  }
  if (auxiliar_LED <= 1) direccion_LED = +1;

}
