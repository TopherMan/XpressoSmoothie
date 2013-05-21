Overview
========
This is a plan to make a Smoothie-compatible board that runs off an LPCXpresso 1769, with a more modular design in the spirit of RAMPS. More information about Smoothie can be found at http://smoothieware.org.

Features
--------
* 120 MHz ARM Cortex-M3 processor, chosen to run the highly efficent and modular Smoothie firmware (https://github.com/arthurwolf/Smoothie).
* Can be powered by 12V or 24V.
* 5 Axes, using Pololu A4988-style stepper drivers.
* 4 Power output MOSFETs, two with fuses for bed and heater protection.
* 6 endstops and 3 thermistors.
* Integrated microSD reader.
* Pins broken out for I2C, ADC, 3 GPIO, and on-board Ethernet chip.
* Designed with DIY in mind.

Current Status
--------------
Board layout is nearly complete. After all pins and connections are verified, a BOM and Digikey (or similar) parts list will be made.

To Use
------
Assembly instructions will be made with the alpha board.
Flashing the bootloader and getting Smoothie on the LPCXpresso can be found at http://smoothieware.org/smoothie-on-a-breadboard.

More Information
----------------
Wiki page coming soon.

Special thanks
--------------
To Noobman, for significant work towards making the board actually functional, and giving lots of advice on design and layout.
