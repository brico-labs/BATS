void setup()
{
  pinMode(9,OUTPUT);
  pinMode(10,OUTPUT);
  pinMode(11,OUTPUT);
}

void loop()
{
  analogWrite(9,60);
  analogWrite(10,analogRead(A1)/8);
  analogWrite(11,analogRead(A2)/32);
}
