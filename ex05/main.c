/*Manuel Nagel*/
/*in cooperation Benjamin Medicke, Ferdi Cevik*/


#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

#include "uart.h"
#include "adc.h"
#include "timer.h"

#define TIMER0_OFFSET 256-25 /*231, damit nur 25 Ticks gemacht werden*/
#define BUTTON1 (1<<PD5)
#define BUTTON2 (1<<PD6)
#define BUTTON3 (1<<PD7)

volatile uint8_t brightness = 1;	//wie viele zyklen wir einschalten, volatile compiler darf sie nicht wegoptimieren

ISR(TIMER0_OVF_vect){				//läuft wenn ein Overflow event ausgelöst wird, wenn der Timer 256 erreicht

}
int main(){
	DDRD &= ~(BUTTON1 | BUTTON2 | BUTTON3);
	PORTD = (BUTTON1 | BUTTON2 | BUTTON3);
}
