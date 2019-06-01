# macintosh-portable

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
