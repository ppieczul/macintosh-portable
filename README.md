# macintosh-portable

## Attention!

The original Macintosh Portable have finally surfaced. They can be found here:

  * [nicpunt github](https://github.com/nickpunt/nubus-se30/tree/master/Schematics/apple)
  * [archive.org](https://archive.org/details/Macintosh68kSchematics)

## Introduction

This is an attempt to reverse-engineer **Macintosh Portable** motherboard's power distribution and management subsystem.

* The files can be opened and edited using [KiCad](http://www.kicad-pcb.org/).
* Check out the [PDF releases](https://github.com/ppieczul/macintosh-portable/releases) of the schematics.
* You may take a look at my collection of vintage computers: [oldcrap.org](https://oldcrap.org)

## V1M Hybrid Board

![front](pictures/macintosh-portable-v1m-front.jpeg)
![resistors](pictures/macintosh-portable-v1m-resistors.jpeg)
![back](pictures/macintosh-portable-v1m-back.jpeg)

## Apple Power Manager Chip (PMGR)

This is [Mitsubishi M50753](http://www.bitsavers.org/components/mitsubishi/_dataBooks/1989_Mitsubishi_Single-Chip_8-Bit_Microcomputers.pdf) Microcontroller with embedded EPROM.

![M50753-pinout](pictures/macintosh-portable-PMGR-M50753-pinout.png)
![M50753-pins](pictures/macintosh-portable-PMGR-M50753-pin-description.png)

## Apple Sander-Wozniak Integrated Machine (SWIM)

This is a floppy controller chip, full chip spec is [here](http://dec8.info/Apple/Apple%20Floppy%20Notes/SWIM%20Chip%20User's%20Ref.pdf). Pin 0 is in the top row of the chip, considering how the text is printed on it.

![SWIM-pinout](pictures/macintosh-portable-SWIM-pinout.png)
![SWIM-pins](pictures/macintosh-portable-SWIM-pin-description.png)

## Versatile Interface Adapter (VIA)

This is G65SC22PE-2, full chip spec is [here](http://datasheet.elcodis.com/pdf2/74/25/742581/g65sc22p-3.pdf).

![VIA-pinout](pictures/macintosh-portable-via-pinout.png)
![VIA-pins](pictures/macintosh-portable-via-pin-description.png)
