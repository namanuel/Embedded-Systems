#include <avr/io.h>
#include <util/delay.h>
#include "twi.h"

#define BUTTON1 (1<<PD5)
#define BUTTON2 (1<<PD6)
#define BUTTON3 (1<<PD7)

static int counter = 0;

char debounce1(void){
  static unsigned char zustand;
  char rw = 0;

  if(zustand == 0 && !(PIND & BUTTON1)){//Taster gedrückt = steigende Flanke
    zustand = 1;
    rw = 1;
  }else if(zustand == 1 && !(PIND & BUTTON1)){ //Taster wird gehalten
    zustand = 2;
    rw = 0;
  }else if(zustand == 2 && !(PIND & BUTTON1)){ //Taster wird losgelassen = fallende Flanke
    zustand = 3;
    rw = 0;
  }else if(zustand == 3 && !(PIND & BUTTON1)){ //Taster losgelassen
    zustand = 0;
    rw = 0;

    _delay_ms(10);
    EEWriteByte(counter,0); //Adresse 0, Wert 1 schreiben
    _delay_ms(10);
    counter++;
  }
  return rw;
}
char debounce2(void){
  static unsigned char zustand;
  char rw = 0;

  if(zustand == 0 && !(PIND & BUTTON2)){//Taster gedrückt = steigende Flanke
    zustand = 1;
    rw = 1;
  }else if(zustand == 1 && !(PIND & BUTTON2)){ //Taster wird gehalten
    zustand = 2;
    rw = 0;
  }else if(zustand == 2 && !(PIND & BUTTON2)){ //Taster wird losgelassen = fallende Flanke
    zustand = 3;
    rw = 0;
  }else if(zustand == 3 && !(PIND & BUTTON2)){ //Taster losgelassen
    zustand = 0;
    rw = 0;

    _delay_ms(10);
    EEWriteByte(counter,1); //Adresse 0, Wert 1 schreiben
    _delay_ms(10);
    counter++;
  }
  return rw;
}
char debounce3(void){
  static unsigned char zustand;
  char rw = 0;

  if(zustand == 0 && !(PIND & BUTTON3)){//Taster gedrückt = steigende Flanke
    zustand = 1;
    rw = 2;
  }else if(zustand == 1 && !(PIND & BUTTON3)){ //Taster wird gehalten
    zustand = 2;
    rw = 0;
  }else if(zustand == 2 && !(PIND & BUTTON3)){ //Taster wird losgelassen = fallende Flanke
    zustand = 3;
    rw = 0;
  }else if(zustand == 3 && !(PIND & BUTTON3)){ //Taster losgelassen
    zustand = 0;
    rw = 0;

    _delay_ms(10);
    EEWriteByte(counter,2); //Adresse 0, Wert 1 schreiben
    _delay_ms(10);
    counter++;
  }
  return rw;
}
