/* ************************************************************************** */
/** i2c.h

 For MS8607 driver:
 * 
 * The header "i2c.h" has to be implemented for your own platform to 
 * conform the following protocol :
 */
/* ************************************************************************** */

#ifndef _I2C_H    /* Guard against multiple inclusion */
#define _I2C_H

#include <stdint.h>
#include <stdbool.h>
#include <stddef.h>

/*
enum i2c_transfer_direction {
 	I2C_TRANSFER_WRITE = 0,
 	I2C_TRANSFER_READ  = 1,
 };
 */
 
 enum status_code {
 	STATUS_OK           = 0x00,
 	STATUS_ERR_OVERFLOW	= 0x01,
	STATUS_ERR_TIMEOUT  = 0x02,
 };
 
 struct i2c_master_packet {
 	// Address to slave device
 	uint16_t address;
 	// Length of data array
 	uint16_t data_length;
 	// Data array containing all data to be transferred
 	uint8_t *data;
 };
 
 /* i2c_master_init()
  * 
  * I2C initializations for the ATSAMD21 are handled in SERCOM0_I2C_Initialize().
  * This should not need to be called.
  */
 void i2c_master_init(void);
 
 /* i2c_master_read_packet_wait()
  * 
  * Passes parameters to SERCOM0_I2C_Read()
  */
 enum status_code i2c_master_read_packet_wait(struct i2c_master_packet *const packet);
 
 /* i2c_master_write_packet_wait()
  * 
  * Passes parameters to SERCOM0_I2C_Write()
  */
 enum status_code i2c_master_write_packet_wait(struct i2c_master_packet *const packet);
 
 /* i2c_master_write_packet_wait_no_stop()
  * 
  * This appears to execute a write in "I2C hold master" mode. Not sure if it's
  * needed, or how to implement it if needed.
  */
 enum status_code i2c_master_write_packet_wait_no_stop(struct i2c_master_packet *const packet);
 

    /* Provide C++ Compatibility */
#ifdef __cplusplus
}
#endif

#endif /* _I2C_H */

/* *****************************************************************************
 End of File
 */
