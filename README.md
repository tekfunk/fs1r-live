# FS1Rlive
A Max for Live Device for controlling a Yamaha FS1R.  Uses sysex to sync device parameters.

## SETUP
### FS1R
Your FS1R should be in Performance Play mode in the Internal Bank.  UTIL -> SYSTEM -> MIDI -> RcvBulkDump=off
### Ableton Live
MIDI Track with External Instrument Device

## USAGE
Currently the Program Menu is hardcoded in the menu device.  It matches my Internal Bank, you can change it by editing the menu. It is still usable however, it sends a Program Change.  Select your performace with this, make sure the MIDI in is selected on your track, and hit the button to the right of the menu.  This sends a dump request to the FS1R and updates your controls.

More to come...


