// C++ code
//
int led11=11;
int led9=9;
int led12=12;
void setup()
{
pinMode(led11,OUTPUT);
pinMode(led9,OUTPUT);
pinMode(led12,OUTPUT);

}

void loop()
  
{
  //Green
  digitalWrite(led11,HIGH);
  delay(30000); 
  // Delay a little bit to improve simulation performance
  digitalWrite(led12,LOW);
    delay(1000);

//yellow

  
  digitalWrite(led9,HIGH);
  delay(20000); 
  // Delay a little bit to improve simulation performance
  digitalWrite(led9,LOW);
    delay(1000);

//Red

  
  digitalWrite(led12,HIGH);
  delay(10000); 
  // Delay a little bit to improve simulation performance
  digitalWrite(led12,LOW);
    delay(1000);
}

