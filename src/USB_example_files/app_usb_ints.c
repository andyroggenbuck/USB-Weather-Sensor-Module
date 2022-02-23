/*******************************************************************************
  MPLAB Harmony Application Source File

  Company:
    Microchip Technology Inc.

  File Name:
    app_usb.c

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

#include "app_usb.h"
#include "common.h"
#include "configuration.h"
#include "definitions.h"
// *****************************************************************************
// *****************************************************************************
// Section: Global Data Definitions
// *****************************************************************************
// *****************************************************************************

uint8_t CACHE_ALIGN cdcReadBuffer[APP_USB_READ_BUFFER_SIZE];
uint8_t CACHE_ALIGN cdcWriteBuffer[APP_USB_WRITE_BUFFER_SIZE];

#define APP_SENSOR_SAMPLING_RATE_IN_HZ         1

// *****************************************************************************
/* Application Data

  Summary:
    Holds application data

  Description:
    This structure holds the application's data.

  Remarks:
    This structure should be initialized by the APP_USB_Initialize function.

    Application strings and buffers are be defined outside this structure.
*/

APP_USB_DATA app_usbData;
APP_SENSOR_DATA app_sensorData;

// *****************************************************************************
// *****************************************************************************
// Section: Application Callback Functions
// *****************************************************************************
// *****************************************************************************

/*******************************************************
 * USB CDC Device Events - Application Event Handler
 *******************************************************/

USB_DEVICE_CDC_EVENT_RESPONSE APP_USB_USBDeviceCDCEventHandler
(
    USB_DEVICE_CDC_INDEX index,
    USB_DEVICE_CDC_EVENT event,
    void * pData,
    uintptr_t userData
)
{
    APP_USB_DATA * appDataObject;
    USB_CDC_CONTROL_LINE_STATE * controlLineStateData;
    USB_DEVICE_CDC_EVENT_DATA_READ_COMPLETE * eventDataRead;
    
    appDataObject = (APP_USB_DATA *)userData;

    switch(event)
    {
        case USB_DEVICE_CDC_EVENT_GET_LINE_CODING:

            /* This means the host wants to know the current line
             * coding. This is a control transfer request. Use the
             * USB_DEVICE_ControlSend() function to send the data to
             * host.  
             */

            USB_DEVICE_ControlSend(appDataObject->deviceHandle,
                    &appDataObject->getLineCodingData,
                    sizeof(USB_CDC_LINE_CODING));

            break;

        case USB_DEVICE_CDC_EVENT_SET_LINE_CODING:

            /* This means the host wants to set the line coding.
             * This is a control transfer request. Use the
             * USB_DEVICE_ControlReceive() function to receive the
             * data from the host 
             */

            USB_DEVICE_ControlReceive(appDataObject->deviceHandle,
                    &appDataObject->setLineCodingData,
                    sizeof(USB_CDC_LINE_CODING));

            break;

        case USB_DEVICE_CDC_EVENT_SET_CONTROL_LINE_STATE:

            /* This means the host is setting the control line state.
             * Read the control line state. We will accept this request
             * for now. 
             */

            controlLineStateData = (USB_CDC_CONTROL_LINE_STATE *)pData;
            appDataObject->controlLineStateData.dtr = controlLineStateData->dtr;
            appDataObject->controlLineStateData.carrier =
                    controlLineStateData->carrier;

            USB_DEVICE_ControlStatus(appDataObject->deviceHandle,
                    USB_DEVICE_CONTROL_STATUS_OK);

            break;

        case USB_DEVICE_CDC_EVENT_SEND_BREAK:

            /* This means that the host is requesting that a break of the
             * specified duration be sent. Read the break duration 
             */

            appDataObject->breakData = ((USB_DEVICE_CDC_EVENT_DATA_SEND_BREAK *)
                    pData)->breakDuration;
            
            /* Complete the control transfer by sending a ZLP  */
            USB_DEVICE_ControlStatus(appDataObject->deviceHandle,
                    USB_DEVICE_CONTROL_STATUS_OK);
            
            break;

        case USB_DEVICE_CDC_EVENT_READ_COMPLETE:

            /* This means that the host has sent some data, store the same */
            eventDataRead = (USB_DEVICE_CDC_EVENT_DATA_READ_COMPLETE *)pData;
            
            /* Notify state machine that a read was completed */
            appDataObject->isReadComplete = true;
            
            /* Update the number of bytes read */
            appDataObject->numBytesRead = eventDataRead->length;
            
            break;

        case USB_DEVICE_CDC_EVENT_CONTROL_TRANSFER_DATA_RECEIVED:

            /* The data stage of the last control transfer is
             * complete. For now we accept all the data 
             */

            USB_DEVICE_ControlStatus(appDataObject->deviceHandle,
                    USB_DEVICE_CONTROL_STATUS_OK);
            
            break;

        case USB_DEVICE_CDC_EVENT_CONTROL_TRANSFER_DATA_SENT:

            /* This means the GET LINE CODING function data is valid. We don't
             * do much with this data in this demo.
             */
            
            break;

        case USB_DEVICE_CDC_EVENT_WRITE_COMPLETE:

            /* This means that the data write got completed and we can schedule
             * the next read. Notify the state machine by setting a flag. 
             */

            /* Notify state machine that a write was completed */
            appDataObject->isWriteComplete = true;
            
            break;

        default:
            break;
    }

    return USB_DEVICE_CDC_EVENT_RESPONSE_NONE;
}

/***********************************************
 * Application USB Device Layer Event Handler.
 ***********************************************/
void APP_USB_USBDeviceEventHandler 
(
    USB_DEVICE_EVENT event, 
    void * eventData, 
    uintptr_t context 
)
{
    USB_DEVICE_EVENT_DATA_CONFIGURED *configuredEventData;

    switch(event)
    {
        case USB_DEVICE_EVENT_SOF:

            app_usbData.sofEventHasOccurred = true;
            
            break;

        case USB_DEVICE_EVENT_RESET:

            /* Update LED to show reset state */
            USB_LED_Clear();

            app_usbData.isConfigured = false;

            break;

        case USB_DEVICE_EVENT_CONFIGURED:

            /* Check the configuration. We only support configuration 1 */
            configuredEventData = (USB_DEVICE_EVENT_DATA_CONFIGURED*)eventData;
            
            if ( configuredEventData->configurationValue == 1)
            {
                /* Mark that the device is now configured */
                app_usbData.isConfigured = true;

                /* Update LED to show configured state */
                USB_LED_Set();

                /* Register the CDC Device application event handler here.
                 * Note how the appData object pointer is passed as the
                 * user data 
                 */
                USB_DEVICE_CDC_EventHandlerSet(USB_DEVICE_CDC_INDEX_0,
                    APP_USB_USBDeviceCDCEventHandler,
                    (uintptr_t)&app_usbData);

            }
            
            break;

        case USB_DEVICE_EVENT_POWER_DETECTED:

            /* VBUS was detected. We can attach the device */
            USB_DEVICE_Attach(app_usbData.deviceHandle);
            
            break;

        case USB_DEVICE_EVENT_POWER_REMOVED:

            /* VBUS is not available any more. Detach the device. */
            USB_DEVICE_Detach(app_usbData.deviceHandle);
            
            USB_LED_Clear();
            
            break;

        case USB_DEVICE_EVENT_SUSPENDED:

            USB_LED_Clear();
            
            break;

        case USB_DEVICE_EVENT_RESUMED:
        case USB_DEVICE_EVENT_ERROR:
        default:
            
            break;
    }
}

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


/*
 ****************************************************
 * This function is called in every step of the     *
 * application state machine.                       *
 ****************************************************
*/

bool APP_USB_StateReset(void)
{
    /* This function returns true if the device was reset */

    bool retVal;

    if(app_usbData.isConfigured == false)
    {
        app_usbData.state = APP_USB_STATE_WAIT_FOR_CONFIGURATION;
        app_usbData.readTransferHandle = USB_DEVICE_CDC_TRANSFER_HANDLE_INVALID;
        app_usbData.writeTransferHandle =
                USB_DEVICE_CDC_TRANSFER_HANDLE_INVALID;
        app_usbData.isReadComplete = true;
        app_usbData.isWriteComplete = true;
        retVal = true;
    }
    else
    {
        retVal = false;
    }

    return(retVal);
}


// *****************************************************************************
// *****************************************************************************
// Section: Application Initialization and State Machine Functions
// *****************************************************************************
// *****************************************************************************

/*******************************************************************************
  Function:
    void APP_USB_Initialize ( void )

  Remarks:
    See prototype in app_usb.h.
 */

void APP_USB_Initialize ( void )
{
    /* Place the App state machine in its initial state. */
    app_usbData.state = APP_USB_STATE_INIT;

    /* Device Layer Handle  */
    app_usbData.deviceHandle = USB_DEVICE_HANDLE_INVALID ;

    /* Device configured status */
    app_usbData.isConfigured = false;

    /* Initial get line coding state */
    app_usbData.getLineCodingData.dwDTERate = 9600;
    app_usbData.getLineCodingData.bParityType = 0;
    app_usbData.getLineCodingData.bParityType = 0;
    app_usbData.getLineCodingData.bDataBits = 8;

    /* Read Transfer Handle */
    app_usbData.readTransferHandle = USB_DEVICE_CDC_TRANSFER_HANDLE_INVALID;

    /* Write Transfer Handle */
    app_usbData.writeTransferHandle = USB_DEVICE_CDC_TRANSFER_HANDLE_INVALID;

    /* Initialize the read complete flag */
    app_usbData.isReadComplete = true;

    /*Initialize the write complete flag*/
    app_usbData.isWriteComplete = true;

    /* Reset other flags */
    app_usbData.sofEventHasOccurred = false;

    /* Set up the read buffer */
    app_usbData.cdcReadBuffer = &cdcReadBuffer[0];

    /* Set up the read buffer */
    app_usbData.cdcWriteBuffer = &cdcWriteBuffer[0];
}


/******************************************************************************
  Function:
    void APP_USB_Tasks ( void )

  Remarks:
    See prototype in app_usb.h.
 */

void APP_USB_Tasks ( void )
{    
    /* Update the application state machine based
     * on the current state 
     */

    /* Check the application's current state. */
    switch ( app_usbData.state )
    {
        /* Application's initial state. */
        case APP_USB_STATE_INIT:

            /* Open the device layer */
            app_usbData.deviceHandle = USB_DEVICE_Open(USB_DEVICE_INDEX_0,
                DRV_IO_INTENT_READWRITE);

            if(app_usbData.deviceHandle != USB_DEVICE_HANDLE_INVALID)
            {
                /* Register a callback with device layer to get event 
                 * notification (for end point 0) 
                 */
                USB_DEVICE_EventHandlerSet(app_usbData.deviceHandle,
                    APP_USB_USBDeviceEventHandler, 0);

                app_usbData.state = APP_USB_STATE_WAIT_FOR_CONFIGURATION;
            }
            else
            {
                /* The Device Layer is not ready to be opened. We should try
                 * again later. 
                 */
            }
            
            /* Register Timer Expiry Event Handler with 
            * Time System Service. 
            */
            app_sensorData.sysTimeHandle = SYS_TIME_CallbackRegisterMS(
                APP_SENSOR_TimerEventHandler, 0,
                1000*APP_SENSOR_SAMPLING_RATE_IN_HZ, 
                SYS_TIME_PERIODIC);
            
            /* check for valid time handle */
            if (app_sensorData.sysTimeHandle == SYS_TIME_HANDLE_INVALID)
            {
                app_usbData.state = APP_USB_STATE_ERROR;
            }
            
            /* Enable ADC converter */
            ADC_Enable();

            break;

        case APP_USB_STATE_WAIT_FOR_CONFIGURATION:

            /* Check if the device was configured */
            if(app_usbData.isConfigured)
            {
                /* If the device is configured then lets start reading */
                app_usbData.state = APP_USB_STATE_WAIT_FOR_TIMER;
            }
            
            break;

        case APP_USB_STATE_WAIT_FOR_TIMER:

            if(APP_USB_StateReset())
            {
                break;
            }

            if (app_sensorData.isTimerExpired)
            {
                /* if timer expired, go to next state and reset timer flag */
                app_usbData.state = APP_USB_STATE_READ_SENSORS;
                app_sensorData.isTimerExpired = false;
            }
            break;

        case APP_USB_STATE_READ_SENSORS:

            if(APP_USB_StateReset())
            {
                break;
            }

            /* start A/D conversion */
            ADC_ConversionStart();
            
            /* wait for conversion to finish */
            while( !ADC_ConversionStatusGet() );
            
            app_sensorData.rawADval = ADC_ConversionResultGet();
            
            /* convert raw value to temperature */
            app_sensorData.temperature = (float) app_sensorData.rawADval * 223 / 4096;
            
            LED_Toggle();
            
            /* schedule USB write */
            app_usbData.state = APP_USB_STATE_SCHEDULE_WRITE;

            break;


        case APP_USB_STATE_SCHEDULE_WRITE:

            if(APP_USB_StateReset())
            {
                break;
            }
            
            /* write sensor values to USB write buffer */
            app_usbData.numBytesWrite = sprintf(
                    (char*)app_usbData.cdcWriteBuffer,
                    "%4.2g\r\n",
                    app_sensorData.temperature);
            
            /* Schedule write */
            app_usbData.isWriteComplete = false;
            app_usbData.writeTransferHandle =
                    USB_DEVICE_CDC_TRANSFER_HANDLE_INVALID;

            /* Schedule write */
            USB_DEVICE_CDC_Write(USB_DEVICE_CDC_INDEX_0,
                &app_usbData.writeTransferHandle,
                app_usbData.cdcWriteBuffer,
                app_usbData.numBytesWrite,
                USB_DEVICE_CDC_TRANSFER_FLAGS_DATA_COMPLETE);

            app_usbData.state = APP_USB_STATE_WAIT_FOR_WRITE_COMPLETE;
            
            break;

        case APP_USB_STATE_WAIT_FOR_WRITE_COMPLETE:

            if(APP_USB_StateReset())
            {
                break;
            }

            /* Check if a character was sent. The isWriteComplete
             * flag gets updated in the CDC event handler 
             */

            if(app_usbData.isWriteComplete == true)
            {
                app_usbData.state = APP_USB_STATE_WAIT_FOR_TIMER;
            }

            break;

        case APP_USB_STATE_ERROR:
        default:
            
            break;
    }
}
/*******************************************************************************
 End of File
 */
