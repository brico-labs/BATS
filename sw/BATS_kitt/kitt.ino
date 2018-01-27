int led[10={8,7,6,4,3,3,4,6,7,8};

void setup()
{
  for (int i=0; i<5; i++) pinMode(led[i],OUTPUT);
}

void loop()
{
  for (int i=0; i<10; i++)
  {
    digitalWrite(led[i],HIGH);
    delay(analogRead(A1));
    digitalWrite(led[i],LOW);
  }
}
