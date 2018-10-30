#include <avr/io.h>
#include "timer.h"

#define TIMER0_OFFSET 256-25 /*231, damit der Interrupt nach 25 ticks auslöst*/

void timer_init(){
	TCCR0B = 3; //timer 0, prescaler 64, 250 kHz resolution, schaut man im Datenblatt nach
	TIMSK0 |= (1<<TOIE0); //enable timer 0 overflow interrupts
	TCNT0 = TIMER0_OFFSET;
}
