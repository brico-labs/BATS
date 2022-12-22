#include <Arduino.h>
#include "sapoconcho.h"

/*
    0-1: recepción y transmisión (RX/TX) en el zócalo Bluetooth.
    2: LED Neopixel.
    3-4: pulsadores.
    5: sin conectar
    6-9: control de motores.
    10-12: LEDs de colores.
    13: zumbador.
    A0: LDR.
    A1-A2: potenciómetros.
    A3-A5: sin conectar
*/

sapoconcho::sapoconcho(){
//iniciar el modo de los pines para los motores
  pinMode(6,OUTPUT);
  pinMode(7,OUTPUT);
  pinMode(8,OUTPUT);
  pinMode(9,OUTPUT);
}

void sapoconcho::brake(int t)
{
  analogWrite(6, 0);
  digitalWrite(7, 0);
  digitalWrite(8, 0);
  analogWrite(9, 0);
  delay(t);
}

void sapoconcho::drive(int l, int r, int t)
{
  digitalWrite(8, l<0);
  analogWrite(9, l+255*(l<0));
  digitalWrite(7, r<0);
  analogWrite(6, r+255*(r<0));
  delay(t);
}

long sapoconcho::sonar(int trig)
{
  pinMode(trig, OUTPUT);
  digitalWrite(trig,LOW); // trigger envia un pulso ultrasónico
  delayMicroseconds(5);
  digitalWrite(trig, HIGH);
  delayMicroseconds(10);
  pinMode(trig, INPUT);
  unsigned long tiempo=pulseIn(trig, HIGH);    // echo espera a recibir la respuesta
  unsigned long distancia= int(0.17*tiempo);  // fórmula para calcular la distancia
  return distancia;
}
