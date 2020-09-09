# Simple Enclosure Manager
This little board allows you to control your 3d printer's enclosure using physical buttons or MQTT (using scripts, [Domoticz](https://www.domoticz.com/), [Home assistant](https://www.home-assistant.io/) or [Octoprint](https://octoprint.org/) events). The target software for this board is [Tasmota](https://tasmota.github.io/docs/).

![alt text](https://github.com/Tai-Min/SEM/blob/master/media/cover.JPG "PCB")

## Features
* Powered by 12V power supply,
* Based on ESP-12E,
* Two 12V controllable outputs designed to control enclosure's LEDs and carbon filter fan , 1.5A total, supports PWM,
* One mains relay for printer's power supply, up to 10A at 230V,
* Three button inputs to control LEDs, carbon filter fan and printer's PSU directly
* 12V power connector secured for overvoltage, reverse voltage and by 2A ressetable fuse,
* Mains power connector secured for overvoltage and by 10A fast fuse.

## Assembly
### Get the board
The board is rather too hard to be etched (thin traces and small vias) so I would suggest using services of some PCB manufacturer to make it.<br/>

### Soldering
When you get the board and required components, start soldering smallest SMD components such as resistors and capacitors, then solder ESP-12 module and THT components. Finish the job by soldering connectors, buttons and relay.

## Uploading the firmware
For flashing the firmware you would need some USB to UART converter, or you can use NodeMCU to act as one.
#### WARNING This board uses 3.3V voltage level so make sure that choosen USB to UART converter also uses 3.3V as higher voltages such as 5V will fry the board and let the magic smoke out.

#### WARNING Before flashing the firmware make sure that the board is not connected to any other power source such as 12V

Also, you need to remove "GPIO 3" jumper before proceeding further.

### Using the converter
Simply connect the converter to the board:
* VCC <-> 3.3V
* Gnd <-> Gnd
* Rx <-> Tx
* Tx <-> Rx

Then put your device into programming mode by holding "FLASH" button and then pressing "RESET" button. After a while release the "FLASH" button. Now the devise is in flash mode.

Now, all you need to do is to flash Tasmota firmware into your board. Easiest method to do this is to use [Tasmotizer](https://tasmota.github.io/docs/Getting-Started/#flashing).
### Using NodeMCU
<TODO>
  
## Examples
All of the examples listed here require a priori knowledge about used programs.
### Simple mosquitto script
<TODO>

### Octoprint events
<TODO>

### Hassio integration
<TODO>
