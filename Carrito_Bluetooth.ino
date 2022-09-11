int m1a = 10;            //Motor 1, pin 10 del arduino va al pin 15 del L293B.
int m1b = 9;             //Motor 1, pin 9 del arduino va al pin 10 del L293B.
int m2a = 12;            //Motor 2, pin 12 DEL arduino va al pin 2 del L293B.
int m2b = 11;            //Motor 2, pin 11 del arduino va al pin 7 del L293B.
char val;

void setup() 
{  
pinMode(m1a, OUTPUT);  // Digital pin 10 set as output Pin
pinMode(m1b, OUTPUT);  // Digital pin 9 set as output Pin
pinMode(m2a, OUTPUT);  // Digital pin 12 set as output Pin
pinMode(m2b, OUTPUT);  // Digital pin 11 set as output Pin
Serial.begin(9600);
}

void loop()
{
  while (Serial.available() > 0)
  {
  val = Serial.read();
  Serial.println(val);
  }

  if( val == 'F')                   // Hacia adelante
    {
      digitalWrite(m1a, HIGH);
      digitalWrite(m1b, LOW);
      digitalWrite(m2a, HIGH);
      digitalWrite(m2b, LOW);  
    }
  else if(val == 'B')              // Hacia atras
    {
      digitalWrite(m1a, LOW);
      digitalWrite(m1b, HIGH);
      digitalWrite(m2a, LOW);
      digitalWrite(m2b, HIGH); 
    }
  
    else if(val == 'L')             // Izquierda 
    {
    digitalWrite(m1a, LOW);
    digitalWrite(m1b, LOW);
    digitalWrite(m2a, HIGH);
    digitalWrite(m2b, LOW);
    }
    else if(val == 'R')              //Derecha
    {
    digitalWrite(m1a, HIGH);
    digitalWrite(m1b, LOW);
    digitalWrite(m2a, LOW);
    digitalWrite(m2b, LOW); 
    }
      else if(val == 'S')               //Stop - Pare, Carrito detenido
    {
    digitalWrite(m1a, LOW);
    digitalWrite(m1b, LOW);
    digitalWrite(m2a, LOW);
    digitalWrite(m2b, LOW); 
    } 
}
