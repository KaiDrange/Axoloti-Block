Littlefoot scripts that runs on the Roli Blocks.

The Seaboard block script toggles between MPE mode and single channel mode with the Mode key.
Midi CC 80 sets midi channel (channel 0 = MPEMode)
Midi CC 81 Sets "piano mode" where slides trigger notes and expression is turned off. 0 = off, 1 = on.

When the Seaboard connects to a host, it sends CC 61. The seaboard object for Axoloti will then reply with the CCs for the settings used for the currently running patch.

The lightpad block script is for a "note grid" of 1x1, 2x2, 4x4 or 5x5 squares. It also displays numbers.
CC 70 for midi channel (channel 0 = MPE mode)
CC 71 displays a one or two digit number
CC 72 sets grid size (1, 2, 4 or 5)

Similar to the Seaboard script, it sends midi CC 60 when it connects to a host to request current settings.
