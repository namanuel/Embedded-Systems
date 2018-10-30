/* Manuel Nagel */

#include <avr/io.h>


uint8_t uart_receive(){
	while(!(UCSR0A & (1<<RXC0)));//wir warten bis wir was empfangen
	return (UDR0);
	
}
void uart_transmit(uint8_t c){
	while (!(UCSR0A & (1<<UDRE0)));
	UDR0 = c;
}
uint8_t uart_receive_nb(uint8_t *command){
	if(UCSR0A & (1<<RXC0)){
		*command = UDR0;
		return 1;
	}else{
		return 0;
	}
}

void uart_init(uint32_t baud){
		uint16_t brr;
		brr= F_CPU/8/baud-1;	//kann nicht größer als 255 sein
		
		UBRR0H = brr >> 8;		//higher 8 bits
		UBRR0L = brr & 0xFF;	//lower 8  bits
		UCSR0B |= (1<<TXEN0) + (1<<RXEN0); //Reciever and Transmitter enabled
		UCSR0A |= (1<<U2X0); //aktiviere double speed
}
void uart_send_string(char* str){
	while (*str){
		uart_transmit(*str);
		str++;
	}
}

