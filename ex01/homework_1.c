/* Manuel Nagel */

#define F_CPU 16000000 //Heartz (16MHz)
#include <avr/io.h>
#include <util/delay.h>

int main(){
  DDRB |= (1<<5) | (1<<4) | (1<<3) | (1<<2); //LED4 (PB5)| LED3 (PB4)| LED2 (PB3)| LED1 (PB2)
  PORTB |= (1<<2);
  PORTD |= (1<<7); //Schalter

  while(1){
	  _delay_ms(500);
    if(PIND & (1<<7)){		//Richtungswechsel bei gedrücktem Knopf
		if(PORTB == (1<<5)){
			PORTB = (1<<2);	//wieder zum Anfang
		}
		else{
			PORTB <<= 1;		//Normal abzählen
			_delay_ms(500);
		}
    }
    else {
      if(PORTB == (1<<2)){
		  PORTB = (1<<5);		//wieder zum Anfang
	  }else{
		 PORTB >>= 1;			//Normal abzählen
		 _delay_ms(500);
	 } 
    }
  }
 
}
