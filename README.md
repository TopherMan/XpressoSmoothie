Overview
========
This is a plan to make a RepRap electronics solution capable of running the Smoothie firmware. The board will be built around the LPCXpresso 1769, with a more modular design in the spirit of RAMPS. More information about the RepRap project can be found at http://reprap.org, and more information about Smoothie can be found at http://smoothieware.org.

Features
========
* 120 MHz ARM Cortex-M3 processor, chosen to run the highly efficent and modular Smoothie firmware (https://github.com/arthurwolf/Smoothie).
* Can be powered by 12V or 24V.
* 5 Axes, using Pololu A4988-style stepper drivers.
* 4 Power output MOSFETs, two with automotive blade-style fuses for bed and heater over-current protection.
* 6 endstops and 3 thermistors.
* Integrated microSD reader.
* Pins broken out for SPI, I2C, GPIO, and on-board Ethernet chip for future expansion.
* Due to the modular nature of Smoothie, the board should also work with mills, laser cutters, and any future modules.

Current Status
==============
Revision 0 boards had issues due to pins being assigned to ports hard-coded to other purposes in Smoothie. Revision 1 had issues due to pin assignment changes in the Smoothie firmware. Revision 2 is close to complete, with pinout verification needed.

Opto Endstops
=============
Noobman is finalizing designs for a small seperate opto board.

Bill of Materials -- NOTE: may need to be updated
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
Bobc -- kicad libraries are borrowed from his repo here: https://github.com/bobc/bobc_hardware Additionally, blade fuse usage based on his design for RAMPS_FD
