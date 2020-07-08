# SA-ADC
### Philipp Schilk
A discrete Successive-Approximation ADC built purely from 74-series gates.

Built to understand SA-ADCs, and possibly serve as a demonstration unit.

![PCB v0.1 Render](https://raw.githubusercontent.com/TheSchilk/SA-ADC/master/Doc/SA-ADC_PCBrender_v0.2.jpg)

## Status
Tested v0.1, small problems. Waiting for v0.1 prototype.

## Specifications
| Specification  | Value  |
| :------------ | ------------: |
| Resolution  | 8-bit  |
| Sample Rate  |  1Hz - 20Hz |
| Input Voltage Range | 0-5V |
| Input | Single-ended|
| Input Source | Included Potentiometer or External Input |
| Supply Voltage | 9-12Vdc |
| Output | 8-bit parallel |

As this is a demonstration Unit only really meant for constant inputs, no Sample-&-Hold
circuit is included.

## Successive Approximation Architecture

This Project uses the classic DAC-based Successive Approximation Architecture [Wikipedia](https://en.wikipedia.org/wiki/Successive_approximation_ADC "DAC-based Successive Approxmation Architecture").

It is essentially an analog implementation of the binary-search algorithm. The ADC first
starts by generating 2.5V (Vref/2) from it's DAC and uses an analog comparator to
determine if the input is higher or lower than the generated voltage. Depending on the
comparator's output the DAC voltage is then repeatedly refined to determine each bit of the
output successively.

The steps of the conversion are show in the State-Machine outputs/LEDs:

|  LED  | Description |
| ------------ | ------------ |
| R | SAR (Successive Approximation Register) bits 6-1 are reset |
| 7 | Bit 7 is tested and latched if set. |
| 6 | Bit 6 is tested and latched if set. |
| ... | ... |
| 0 | Bit 0 is tested. Bit 7-1 are latched into the output from the SAR , and bit 0 is latched from the comparator |

*A note on clocks/timing:*
The state machine/shift-register is clocked on the falling edge, while the SAR (Successive Approximation Register) and the output register are 
latched on the rising edge. This helps avoid race conditions: All signals (including the DAC and hence the
comparator output) are setup on the falling edge of the clock by the state machine, and have until the 
rising edge of the clock to stabilize and be latched into the different registers.

## Overview

**Doc:**
	Documentation

**Gerber:**
	Gerber Files for PCB Manufacture

**KiCad:**
    KiCad Project Files (Schematic and PCB).
    Download KiCad at [kicad-pcb.org](https://kicad-pcb.org/download/).

**Logisim:**
	Logic Simulation.
	Download LogiSim at [cburch.com](http://www.cburch.com/logisim/).

