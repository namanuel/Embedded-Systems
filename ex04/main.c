/*Manuel Nagel*/
/*in cooperation Benjamin Medicke, Ferdi Cevik*/


#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

#include "uart.h"
#include "adc.h"
#include "timer.h"

#define TIMER0_OFFSET 256-25 /*231, damit nur 25 Ticks gemacht werden*/
#define LED (1<<PD3)

volatile uint8_t brightness = 1;	//wie viele zyklen wir einschalten, volatile compiler darf sie nicht wegoptimieren

ISR(TIMER0_OVF_vect){				//läuft wenn ein Overflow event ausgelöst wird, wenn der Timer 256 erreicht
	TCNT0 = TIMER0_OFFSET;			//setzt wieder unser Offeset, sonst ist nur im Setup einmal gesetzt und dann wieder 0
	static uint8_t count = 0;		//merkt sich den Wert, beim ersten mal ausgeführt, danach wird sie ignoriert
	count++;
	
	if (count <= brightness){
		PORTD|= LED;
	}else{
		PORTD &= ~LED;
	}
	if(count >= 9){
		count = 0;	//weil wir die Werte nur zwischen 0 und 9 brauchen, weil 0-90% nur gebraucht werden
	}
}
int main(){
	uart_init(115200);
	timer_init();
	
	DDRD |= LED;	//LED als Output setzen
	sei(); //enable all interrupts
	
	for(;;){
		uint8_t v = 0;
		uint8_t received = uart_receive_nb(&v);		//&v gibt die Adresse von Variable V mit 
													//für unseren Pointer in der uart_receive_nb Funktion
		
		if(received){ 								//haben wir was bekommen?
			brightness = v - '0';					//brightness auf einfabe setzen
		}
	}
}
