Overview
========
This is a plan to make a RepRap electronics solution capable of running the Smoothie firmware. The board will be built around the LPCXpresso 1769, with a more modular design in the spirit of RAMPS. More information about the RepRap project can be found at http://reprap.org, and more information about Smoothie can be found at http://smoothieware.org.

Features
--------
* 120 MHz ARM Cortex-M3 processor, chosen to run the highly efficent and modular Smoothie firmware (https://github.com/arthurwolf/Smoothie).
* Can be powered by 12V or 24V.
* 5 Axes, using Pololu A4988-style stepper drivers.
* 4 Power output MOSFETs, two with fuses for bed and heater over-current protection.
* 6 endstops and 3 thermistors.
* Integrated microSD reader.
* Pins broken out for I2C, ADC, 3 GPIO, and on-board Ethernet chip for future expansion.
* Due to the modular nature of Smoothie, the board should also work with mills, laser cutters, and any future modules.
* Designed with DIY board-making in mind.

Current Status
--------------
Board layout is complete. A suggested BOM is included, including a Digikey-compatible version.

An mbed-compatible version is in the works.

To Use
------
Assembly instructions will be made with the alpha board.
Flashing the bootloader and getting Smoothie on the LPCXpresso can be found at http://smoothieware.org/smoothie-on-a-breadboard.

More Information
----------------
Wiki page skeleton at http://reprap.org/wiki/Xpresso_Smoothie.

Authors
-------
TopherMan (Chris George) -- Initial design idea and basic layout.
Noobman -- Significant input on design, and completed nearly all routing.
