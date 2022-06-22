# USB Weather Sensor Module
<p align="center">
<img src="https://github.com/andyroggenbuck/IoT-Security-Device/blob/main/images/Weather%20Module%20Top%20Side.jpg" height="300"> <img src="https://github.com/andyroggenbuck/IoT-Security-Device/blob/main/images/Weather%20Sensor%20Module%20Underside%202.jpg" height="300"><br/>
<i>Prototype electronic assembly of the USB Weather Sensor Module</i></p>  

I designed and programmed this USB device as part of the [IoT Security Device](https://github.com/andyroggenbuck/IoT-Security-Device/blob/main/README.md) my group and I created for our senior project at Ferris State University. The project uses interchangeable USB hardware modules like this one to add functionality to the unit -- this module reads pressure, temperature, and humidity values from a sensor via I2C and sends them to the host at regular intervals.

## Hardware
The Weather Sensor Module uses an Adafruit Trinket M0 for USB communication (developed [here](https://github.com/andyroggenbuck/IoT-Security-Device/blob/main/README.md#developing-usb-device-application-code)), and adds an Adafruit MS8607 sensor for measuring pressure, temperature, and humidity values. Its hardware schematic is shown below.

<p align = "center">
  <img src="https://github.com/andyroggenbuck/IoT-Security-Device/blob/main/images/Schematics-Weather%20Sensor%20Module.png" height = "350"><br/>
  <i>Weather Sensor Module schematic</i></p>

## Software
With USB communication established, the rest of the application software for this device is trivial. It handles two tasks:
- Respond with its identification info when requested by the host, so the host knows which type of module is plugged in.
- Read new pressure, temperature, and humidity values from the sensor and send them to the host once per second.

The device and host transmit ASCII characters via USB to communicate commands and information.

A generic C driver for the MS8607 sensor is provided by TE Connectivity, which only requires the implementation of an I2C layer so the driver can communicate with the target system's I2C hardware.

The application is represented as a state machine in the diagram below.

<p align = "center">
  <img src="https://github.com/andyroggenbuck/IoT-Security-Device/blob/main/images/Software%20diagrams-Weather%20Sensor%20Module%20State%20Machine.png">
  <i>Weather Sensor Module application state machine</i></p>
