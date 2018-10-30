#include <util/twi.h>
#include <avr/io.h>
#include <util/delay.h>


//Adresse vom externen EEPROM(Geräteadresse)
const int EEDEVADR_write = 0b10100000;
const int EEDEVADR_read  = 0b10100001;

/*!
 * - Setzen der SCL Taktrate auf 400kHz (max. Taktrate 24LC256)
 * = TWPS (Prescaler) = 0; TWBR = 12 (0100 1000), Datenblatt
 */
void TWI_init(void){
  TWSR = 0x00; //Prescaler = 0
  TWBR = 0xC; //12 gesetzt
  TWCR = (1<<TWEN);
}

/**
 * Erstellen eines Start-Signals,
 * wird vom Master an den Bus übergeben
*/

void TWI_start(void){
  /*!
    * - Aktiveren der Register TWINT, TWSTA, TWEN
    * - Master Transmitter Mode
    * - TWSTA = Start Condition Startbit
    * - Überprüfen pb Startbit angekommen ist
    * - so lange warten, bis TWINT 0 wird
  */
  TWCR = (1<<TWINT) | (1<<TWSTA) | (1<<TWEN);
  while (!(TWCR &(1<<TWINT)));
}

/**
  * Datenübertragung stoppen
*/

void TWI_stop(void){
  /*!
   * - Register aktivieren: TWINT, TWSTO, TWEN
   * - TWISTO = Stop Condition Bit
  */
  TWCR = (1<<TWINT) | (1<<TWSTO) | (1<<TWEN);
}

/*!
  * - schreiben des Daten Bytes ins TWDR Register
  * - Warten bis die Übertragung abgeschlossen ist
*/
void TWI_write(uint8_t u8data){
  TWDR = u8data;
  TWCR = (1<<TWINT) | (1<<TWEN);
  while ((TWCR & (1<<TWINT))==0);
}

/**
 * - Warten auf ACK wenn Byte Transfer abgeschlossen TWI_stop
*/

uint8_t TWI_readACK (void){
  TWCR = (1<<TWINT) | (1<<TWEN) | (1<<TWEA);
  while ((TWCR & (1<<TWINT))==0);
  return TWDR;
}

/**
  * - Lesen der Bytes
*/
uint8_t TWI_readNACK (void){
  TWCR = (1<<TWINT) | (1<<TWEN);
  while ((TWCR & (1<<TWINT))==0);
  return TWDR;
}

/**
  * - Status lesen
*/
uint8_t TWI_getStatus (void){
  uint8_t status;
  status = TWSR & 0xF8; //WIESO?
  return status;
}


uint8_t EEWriteByte(uint16_t u16addr, uint8_t u8data){
  TWI_start();

  TWI_write(EEDEVADR_write);
  TWI_write(u16addr >> 8) //Speicheradresse-High Byte
  TWI_write(u16addr);     //Speicheradresse-Low Byte
  TWI_write(u8data);

  TWI_stop();
  return 0;
}

uint8_t EEReadByte (uint16_t u16addr, uint8_t *u8data){
  TWI_start();

  TWI_write(EEDEVADR_write); //Geräteadresse
  TWI_write(u16addr >> 8);   //Speicheradresse-HIGH Byte
  TWI_write(u16addr);        //Speicheradresse-LOW Byte

  TWI_start();
  TWI_write(EEDEVADR_read);
  *u8data = TWI_readNACK();

  TWI_stop();
  return 0;
}
