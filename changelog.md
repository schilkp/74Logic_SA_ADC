# v0.2

- Fixed State machine reset circuitry.
- Fixed Sate machine LEDs.
- Update chip names in schematic
- Fixed some vias in pads.


# v0.1

- Greatly simplified state machine & clocking:
	- State machine is now based on a shift register.
	- Now clocking state machine on falling clock and registers on rising edge.
		- Enables conversion in only 9 cycles.
- Moved to smaller, 2 layer PCB.
- Added mounting holes.
- Added ground test point. 
- Changed to 0603 LEDs
- Fixed missing ground on debouncing of step button.
- Slightly adjusted value of passives around clock.
	- 1M trimmer with knob is more easily available than 5M trimmer.

# v0.0

- Initial Prototype
