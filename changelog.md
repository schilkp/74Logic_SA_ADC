# v0.1

- Greatly simplified state machine & clocking:
	- State machine is now based on a shift register.
	- Now clocking state machine on falling clock and registers on rising edge.
		- Enables conversion in only 9 cyles.
- Moved to smaller, 2 layer PCB.
- Added mounting holes.
- Added ground test point. 
- Changed to 0603 LEDs
- Fixed missing ground on debouncing of step button.
- Slightly adjusted value of passives around clock.
	- 1M trimmer with knob is more easily available than 5M trimmer.

# v0.0

- Initial Prototype
