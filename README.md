# SA-ADC
### Philipp Schilk
A discrete Successive-Approximation ADC built purely from discrete 74-series gates.

Built to understand SA-ADCs, and possibly serve as a demonstration unit.

![PCB v0.0 Render](https://raw.githubusercontent.com/TheSchilk/SA-ADC/master/Doc/SA-ADC_PCBrender_v0.0.jpg)

## Status
Currently waiting on first prototype.

*Design is **untested**!*


## Specifications
| Specification  | Value  |
| :------------ | ------------: |
| Resolution  | 8-bit  |
| Sample Rate  |  1Hz - 400Hz |
| Input Voltage Range | 0-5V |
| Input | Single-ended|
| Input Source | Included Potentiometer or External Input |
| Supply Voltage | 9-12Vdc |
| Output | 8-bit parallel |

As this is a demonstration Unit only really meant for constant inputs, no Sample-&-Hold
circuit is include.

## Successive Approximation Architecture

This Project uses the classic DAC-based Successive Approximation Architecture [[Wikipedia](https://en.wikipedia.org/wiki/Successive_approximation_ADC "DAC-based Successive Approxmation Architecture")].

It is essentially an analog implementation of the binary-search algorithm. The ADC first
starts by generating 2.5V (Vref/2) from it's DAC and uses an analog comparator to
determine if the input is higher or lower than the generated voltage. Depending on the
comparator's output the DAC voltage is repeatedly refined to determine each bit of the
output successively.

These steps are seen in the State-Machine outputs/LEDs:

|  Output  | Description |
| ------------ | ------------ |
| Test 7 |  Force bit 7 (MSB) of the DAC high to create 2.5V  |
| Set 7  |  Latch the output of the comparator into bit 7 of the SA-Register |
| Test 6  |  Force bit 6 of the DAC high |
| ....  | ....  |
| Latch Output  |  Store the current content of the SA-Register in the Output-Register |
|  Reset SAR |  Reset the SA-Register |

## Possible Improvements  / Optimisations

### State Machine:
The State Machine is currently implemented with a binary counter and a decoder to
generate the control signals. Because the outputs of the State machine are effectively
sequential, it probably could be implemented much more efficiently with a shift-register
based design.

### Successive  - Approximation Register/Algorithm:
The SA Register stores the intermediate results of the conversion. These are needed for
the successive approximation steps, and are then latched into the Output register once
the conversion is completed. Currently the SA-Register is 8 bits wide, and every bit is
stored there during conversion. However the LSB does not necessarily have to be stored, 
but could simply be latched into the output register directly from the comparator output.
While this would allow the register to be only 7-bits wide it probably would not decrease
the BOM much as the D-FlipFlops come in dual-packages. However it would remove the 
"Set b0" step, making the conversion require one less clock cycle.

### Mounting holes
For Mounting. 