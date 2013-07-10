Overview
========
This is a plan to make a RepRap electronics solution capable of running the Smoothie firmware. The board will be built around the LPCXpresso 1769 and compatible with the mbed 1768, with a more modular design in the spirit of RAMPS. More information about the RepRap project can be found at http://reprap.org, and more information about Smoothie can be found at http://smoothieware.org.

Features
========
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
==============
Revision 0 boards had issues due to pins being assigned to ports hard-coded to other purposes in Smoothie. Revision 1 is tentatively complete and going to be tested for proper pin assignment.

Opto Endstops
=============
XpressoSmoothie comes with on-board electronics for three opto endstops. Additionally, Noobman is finalizing designs for a small seperate opto board.

Jumpers--NEED TO BE UPDATED
=======
Xpresso Smoothie can be run by either an LPCXpresso board or an mbed board. A few jumpers need to be set properly for the board to run depending on which microcontroller is used.

LPCXpresso
----------
* Set jumper "3.3v to MCU"
* Set jumper "5V from USB"
* Set power jumper to either "PSU" or "USB" to power microcrontroller from either the power supply or the USB.
* Do not set other jumpers

Mbed using mbed's USB
---------------------
* Set jumper "mbed Power 1 Connect"
* Set jumper "mbed common enable"
* Set power jumper to either "PSU" or "USB" to power 3.3V regulator from either the power supply or the USB.
* Do not set other jumpers

Mbed using XpressoSmoothie's USB
--------------------------------
* Set jumper "mbed Power 1 Connect"
* Set jumper "mbed common enable"
* Set jumper "Vgates to Vin"
* Set power jumper to either "PSU" or "USB" to power 3.3V regulator from either the power supply or the USB.
* Do not set other jumpers

Bill of Materials
=================
Two bill of material files are included. BOM.ods lists the individual components and their corresponding Digikey part numbers. BOM_Digikey.xls is formatted for uploading directly to Digikey. There are three columns available, one for the complete range of parts, one for everything except opto circuitry (though the difference is only 6 resistors), and one without opto circuitry or headers, so you can use big cheap strips of breakaway headers.

To Use
======
Assembly instructions will be made with the alpha board.
Flashing the bootloader and getting Smoothie on the LPCXpresso can be found at http://smoothieware.org/smoothie-on-a-breadboard.

More Information
================
Wiki page at http://reprap.org/wiki/Xpresso_Smoothie.

Authors
=======
TopherMan (Chris George) -- Initial design idea and basic layout, as well as testing and assembly.
Noobman -- Significant input on design, and completed nearly all routing.
