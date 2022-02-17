/*******************************************************************************
  MPLAB Harmony Application Source File

  Company:
    Microchip Technology Inc.

  File Name:
    app_sensor.c

  Summary:
    This file contains the source code for the MPLAB Harmony application.

  Description:
    This file contains the source code for the MPLAB Harmony application.  It
    implements the logic of the application's state machine and it may call
    API routines of other MPLAB Harmony modules in the system, such as drivers,
    system services, and middleware.  However, it does not call any of the
    system interfaces (such as the "Initialize" and "Tasks" functions) of any of
    the modules in the system or make any assumptions about when those functions
    are called.  That is the responsibility of the configuration-specific system
    files.
 *******************************************************************************/

// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************

#include "app_sensor.h"
#include "configuration.h"
#include "definitions.h"
#include "app_usb.h"

// *****************************************************************************
// *****************************************************************************
// Section: Global Data Definitions
// *****************************************************************************
// *****************************************************************************

#define APP_SENSOR_SAMPLING_RATE_IN_HZ         1

// *****************************************************************************
/* Application Data

  Summary:
    Holds application data

  Description:
    This structure holds the application's data.

  Remarks:
    This structure should be initialized by the APP_SENSOR_Initialize function.

    Application strings and buffers are be defined outside this structure.
*/

APP_SENSOR_DATA app_sensorData;

// *****************************************************************************
// *****************************************************************************
// Section: Application Callback Functions
// *****************************************************************************
// *****************************************************************************

/******************************************************************************
  Function:
    void APP_SENSOR_TimerEventHandler ( uintptr_t )

  Remarks:
    This function is called by the Timer System Service when the requested time
    period has elapsed.
 */
void APP_SENSOR_TimerEventHandler( uintptr_t context )
{
    /* Timer expired. */
    app_sensorData.isTimerExpired = true;
}

// *****************************************************************************
// *****************************************************************************
// Section: Application Local Functions
// *****************************************************************************
// *****************************************************************************


/* TODO:  Add any necessary local functions.
*/


// *****************************************************************************
// *****************************************************************************
// Section: Application Initialization and State Machine Functions
// *****************************************************************************
// *****************************************************************************

/*******************************************************************************
  Function:
    void APP_SENSOR_Initialize ( void )

  Remarks:
    See prototype in app_sensor.h.
 */

void APP_SENSOR_Initialize ( void )
{
    /* Place the App state machine in its initial state. */
    app_sensorData.state = APP_SENSOR_STATE_INIT;



    /* TODO: Initialize your application's state machine and other
     * parameters.
     */
}


/******************************************************************************
  Function:
    void APP_SENSOR_Tasks ( void )

  Remarks:
    See prototype in app_sensor.h.
 */

void APP_SENSOR_Tasks ( void )
{

    /* Check the application's current state. */
    switch ( app_sensorData.state )
    {
        /* Application's initial state. */
        case APP_SENSOR_STATE_INIT:
        {
            /* Clear USB write ready flag */
            usbWriteReady = false;
            
            /* Register Timer Expiry Event Handler with 
            * Time System Service. 
            */
            app_sensorData.sysTimeHandle = SYS_TIME_CallbackRegisterMS(
                APP_SENSOR_TimerEventHandler, 0,
                (1000*APP_SENSOR_SAMPLING_RATE_IN_HZ), 
                SYS_TIME_PERIODIC);
            
            /* check for valid time handle */
            if (app_sensorData.sysTimeHandle != SYS_TIME_HANDLE_INVALID)
            {
                app_sensorData.state = APP_SENSOR_STATE_WAIT_FOR_TIMER;
            }
            else
            {
                app_sensorData.state = APP_SENSOR_STATE_ERROR;
            }
            
            /* Enable ADC converter */
            ADC_Enable();
            
            break;            
        }

        case APP_SENSOR_STATE_WAIT_FOR_TIMER:
        {
            if (app_sensorData.isTimerExpired)
            {
                /* advance to next state and reset timer flag */
                app_sensorData.state = APP_SENSOR_STATE_READ_SENSORS;
                app_sensorData.isTimerExpired = false;
            }
            break;
        }
        
        case APP_SENSOR_STATE_READ_SENSORS:
        {
            /* start A/D conversion */
            ADC_ConversionStart();
            
            /* wait for conversion to finish */
            while( !ADC_ConversionStatusGet() );
            
            app_sensorData.rawADval = ADC_ConversionResultGet();
            
            app_sensorData.temperature = (float) app_sensorData.rawADval * 223 / 4096;
            
            LED_Toggle();
            
            
            
            /* set USB write ready flag */
            usbWriteReady = true;
            
            /* go wait for timer again */
            app_sensorData.state = APP_SENSOR_STATE_WAIT_FOR_TIMER;
            
            break;
        }
        
        case APP_SENSOR_STATE_ERROR:
        {
            
            break;
        }

        /* The default state should never be executed. */
        default:
        {
            /* TODO: Handle error in application's state machine. */
            break;
        }
    }
}


/*******************************************************************************
 End of File
 */
