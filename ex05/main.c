/**
 * @author: Manuel Nagel
 * @file: main.c
 * @version 1.0
 * @date: 30-10-2018
 * @cooperation: Ferdi Cecik

 */

#include <avr/io.h>
#include <util/delay.h>
#include <util/twi.h>
#include "uart.h"
#include "twi.h"

#define BUTTON1 (1<<PD5)
#define BUTTON2 (1<<PD6)
#define BUTTON3 (1<<PD7)


int main(){
	/*!
	 * - DDRD-Register als Eingang setzen (PD5,PD6,PD7)
	 * - AKtivierten Pull-up Widerstand für die Eingänge
	*/
	DDRD &= ~(BUTTON1 | BUTTON2 | BUTTON3);
	PORTD = (BUTTON1 | BUTTON2 | BUTTON3);

	uart_init(115200);
	TWI_init();

	//Button ausgabe
	for(int i = 0; i<5; i++){
		uint8_t character;
		EEReadByte(i,&character);
		uart_sendstring("\n\r Button ");
		uart_transmit(character + '0');
	}
	while (1){
		if(counter <5){
			debounce1();
			debounce2();
			debounce3();
		}
	}

}
--
