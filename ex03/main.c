
#include <avr/io.h>
#include <util/delay.h>
#include "uart.h"
#include "adc.h"


int main(){
	
	char stringmemory[5];
	
	uart_init(115200);
	adc_init();
	DDRB = 0x20;
	uint16_t value;
	
	uart_send_string("ADC ready.");
	//char c = uart_receive();
	
	while(1){
		
		value = adc_read(0);
		inttostr(value, stringmemory);
		uart_send_string(stringmemory);
		uart_send_string("\n\r");
		PORTB = (1<<PB5);
		_delay_ms(250);
		PORTB = 0;
		_delay_ms(250);	
		
	}
	
}
