# shift-triggers

This is a kicad pcb/schematic project for driving modular synthesizer triggers with a few pins on a microcontroller using a shift register.

It provides 16 trigger outputs, an optional 3v->5v set of inputs, and the ability to cascade several boards.

It uses an MTA style connector for power, and should be able to be driven by 12 or 15v, probably even 9.

## Thanks

Thanks to [Mutable Instruments](https://mutable-instruments.net) for providing example schematics.
I modeled these triggers off the [Grids](https://mutable-instruments.net/modules/grids/)
[schematic](https://github.com/pichenettes/eurorack/tree/master/grids/hardware_design).
