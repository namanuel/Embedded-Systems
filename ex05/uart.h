/* Manuel Nagel */

#ifndef _UART_H_

void uart_init(uint32_t baud);
void uart_transmit(uint8_t c);
uint8_t uart_receive();
void uart_send_string(char* str);
uint8_t uart_receive_nb(uint8_t *command);

#endif
