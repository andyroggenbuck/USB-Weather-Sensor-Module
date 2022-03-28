/* ************************************************************************** */
/** i2c.c

 For MS8607 driver:
 * 
 * The header "i2c.h" has to be implemented for your own platform to 
 * conform the following protocol :
 */
/* ************************************************************************** */

#include <stdint.h>
#include <stdbool.h>
#include <stddef.h>
#include "i2c.h"
#include "config/Trinket_USB_2/peripheral/sercom/i2c_master/plib_sercom0_i2c_master.h"
#include "ms8607.h"
 
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
 enum status_code i2c_master_read_packet_wait(struct i2c_master_packet *const packet)
 {
     SERCOM0_I2C_Read( packet->address, packet->data, packet->data_length );
     delay_ms( 1 );
     
     return STATUS_OK;
 }
 
 /* i2c_master_write_packet_wait()
  * 
  * Passes parameters to SERCOM0_I2C_Write()
  */
 enum status_code i2c_master_write_packet_wait(struct i2c_master_packet *const packet)
 {
     SERCOM0_I2C_Write( packet->address, packet->data, packet->data_length );
     delay_ms( 1 );
     
     return STATUS_OK;
 }
 
 /* i2c_master_write_packet_wait_no_stop()
  * 
  * This appears to execute a write in "I2C hold master" mode. Not sure if it's
  * needed, or how to implement it if needed.
  */
 enum status_code i2c_master_write_packet_wait_no_stop(struct i2c_master_packet *const packet)
 {
     SERCOM0_I2C_Write( packet->address, packet->data, packet->data_length );
     delay_ms( 1 );
     
     return STATUS_OK;
 }
 

    /* Provide C++ Compatibility */
#ifdef __cplusplus
}
#endif

/* *****************************************************************************
 End of File
 */
