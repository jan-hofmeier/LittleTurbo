# Little Turbo

This card plugs into the co-processor slot of the Amiga 2000 and allows you to clock your 68000 or 68010 at 14Mhz. It also supports 2MB of SRAM of wich up to 1.75MB can be used as Fast Ranger RAM, like the Memory card of the original German A2000. The SRAM can run at the full 14Mhz with zero wait states.
It can also serve just as an Memory Expansion, without the 14Mhz stuff. In this case the CPU can stay in the sockel of the mainboard
The memory is mapped at `$C0000`. If you have a Rev. 4 B2000 this will overlap the onboard 512K "Slow RAM". 
The unused Part of the 2MB of SRAM can be used to emulate a Kickstart ROM up to 1MB.

The Layout of the Slot Connector was taken from SukkoPera OpenAmiga2000CoproAdapter

It is still work in Progress, the schematics are mostly done, next up is creating the PCB out of it.

### Installation
**Please be very careful when plugging this board** in the co-processor slot: there is an arrow on the board, **it must point to the back of the Amiga**. Plugging this adapter backwards will damage your CPU/accelerator card, as some pins of the CPU slot carry +12V!
