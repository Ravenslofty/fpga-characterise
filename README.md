The Lattice iCE40 UltraPlus Family Data Sheet gives Fmax numbers for some very
basic designs. Here is a sample implementation of those basic designs to compare
across FPGAs.

These results come from trying 100 seeds of nextpnr and recording the highest
maximum frequency value.

| Design           | iCE40UP5K  | CCGM1A1    |
|------------------|------------|------------|
|00-16-to-1-mux    |  96.68 MHz | 228.73 MHz |
|01-16-bit-adder   |  73.32 MHz | 294.03 MHz |
|02-16-bit-counter | 102.46 MHz | 311.92 MHz |
|03-64-bit-counter |  37.82 MHz | 316.66 MHz |

