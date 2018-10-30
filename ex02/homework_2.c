/* Manuel Nagel */

#include <avr/io.h>
#define F_CPU 16000000
#define BAUDRATE 115200

uint8_t uart_receive(){
	while(!(UCSR0A & (1<<RXC0)));//wir warten bis wir was empfangen
	return (UDR0);
	
}
void uart_transmit(uint8_t c){
	while (!(UCSR0A & (1<<UDRE0))); //wir warten bis das Register UDR0 frei ist
	UDR0 = c;
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
		*str++;
	}
}

int main(){		
	
	//PORTD |= (1<<7); //Schalter
	uart_init (BAUDRATE);
  while(1){
	  uint8_t input = uart_receive();
	  char port = uart_receive();
	  if (port != 'B' && port != 'C' && port != 'D' &&
	  port != 'b' && port != 'c' && port != 'd'){
		uart_send_string("invalid port! \n\r");
	  }
	  int pin = uart_receive() - '0';
	  if(pin < 1 || pin > 7){//nicht ganz richtig, weil A,B,C unterschiedlich sind
		uart_send_string("invalid pin! \n\r");
	  }
	  switch(input){
		  case 'E': //LED ein
		  case 'e':
			switch (port){
				case 'B':
				case 'b':
				DDRB |= (1<<pin);	//Pin wird auf 1 gesetzt
				PORTB |= (1<<pin);
				break;
				case 'C':
				case 'c':
				DDRC |= (1<<pin);
				PORTC |= (1<<pin);
				case 'D':
				case 'd':
				DDRD |= (1<<pin);
				PORTD |= (1<<pin);
				break;
			}
		  break;
		  case 'A'://LED aus 
		  case 'a':
			switch (port){
				case 'B':
				case 'b':
				DDRB |= (1<<pin);
				PORTB &= ~(1<<pin);
				break;
				case 'C':
				case 'c':
				DDRC |= (1<<pin);
				PORTC &= ~(1<<pin);
				case 'D':
				case 'd':
				DDRD |= (1<<pin);
				PORTD &= ~(1<<pin);
				break;
			}
		  break;
		  case 'L':	//Button auf input und pullup
		  case 'l': 
			switch (port){
				case 'B':
				case 'b':
				DDRB &= ~(1 << pin);
				PORTB |= (1 << pin);	
				if(PINB & (1<<pin)){
					uart_send_string("offen \n\r");
				}else{
					uart_send_string("zu \n\r");
				}
				break;
				case 'C':
				case 'c':
				DDRC &= ~(1 << pin);
				PORTC |= (1 << pin);	
				if(PINC & (1<<pin)){
					uart_send_string("offen \n\r");
				}else{
					uart_send_string("zu \n\r");
				}
				case 'D':
				case 'd':
				DDRD &= ~(1 << pin); 	//Pin wird auf null, alle andere unverändert
				PORTD |= (1 << pin);	//Pin auf 1 (Variable)
				if(PIND & (1<<pin)){
					uart_send_string("offen \n\r");
				}else{
					uart_send_string("zu \n\r");
				}
				break;
			}
		  break;
		  default:
		  uart_send_string("wie bitte? \n\r");
	  }
  }
 
}
