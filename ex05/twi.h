#ifndef _TWI_H_

void TWI_init(void);
void TWI_start(void);
void TWI_stop(void);
void TWI_write(uint8_t u8data);
uint8_t TWI_readACK (void);
uint8_t TWI_readNACK (void);
uint8_t TWI_getStatus (void);
uint8_t EEWriteByte(uint16_t u16addr, uint8_t u8data);
uint8_t EEReadByte (uint16_t u16addr, uint8_t *u8data);

#endif
