Overview
========
This is a plan to make a RepRap electronics solution capable of running the Smoothie firmware. The board will be built around the LPCXpresso 1769 and compatible with the mbed 1768, with a more modular design in the spirit of RAMPS. More information about the RepRap project can be found at http://reprap.org, and more information about Smoothie can be found at http://smoothieware.org.

Features
--------
* 120 MHz (or 96 MHz with mbed) ARM Cortex-M3 processor, chosen to run the highly efficent and modular Smoothie firmware (https://github.com/arthurwolf/Smoothie).
* Compatible with either the LPCXpresso 1769 or the open-source mbed 1768 with only a few minor tweaks.
* Can be powered by 12V or 24V.
* 5 Axes, using Pololu A4988-style stepper drivers. 4 with mbed.
* 4 Power output MOSFETs, two with fuses for bed and heater over-current protection. 3 outputs with mbed.
* 6 endstops and 3 thermistors. Only 3 endstops with mbed.
* Integrated microSD reader.
* Pins broken out for I2C, ADC, 3 GPIO, and on-board Ethernet chip for future expansion. Only I2C and Ethernet expansion available with mbed.
* Due to the modular nature of Smoothie, the board should also work with mills, laser cutters, and any future modules.
* Designed with DIY board-making in mind.

Current Status
--------------
Board layout is nearly complete. After all pins and connections are verified, a BOM and Digikey (or similar) parts list will be made.

Opto Endstops
-------------
XpressoSmoothie comes with on-board electronics for three opto endstops. Additionally, Noobman is finalizing designs for a small seperate opto board.

Bill of Materials
-----------------
Two bill of material files are included. BOM.ods lists the individual components and their corresponding Digikey part numbers. BOM_Digikey.xls is formatted for uploading directly to Digikey. There are three columns available, one for the complete range of parts, one for everything except opto circuitry (though the difference is only 6 resistors), and one without opto circuitry or headers, so you can use big cheap strips of breakaway headers.

To Use
------
Assembly instructions will be made with the alpha board.
Flashing the bootloader and getting Smoothie on the LPCXpresso can be found at http://smoothieware.org/smoothie-on-a-breadboard.

More Information
----------------
Wiki page at http://reprap.org/wiki/Xpresso_Smoothie.

Authors
-------
TopherMan (Chris George) -- Initial design idea and basic layout.
Noobman -- Significant input on design, and completed nearly all routing.
