# FS1R Live
![FS1R Live](./images/fs1r.png "FS1R Live")
A Max for Live Device for controlling a Yamaha FS1R Performance.  Uses sysex to sync device parameters.

## SETUP
### FS1R
Your FS1R should be in Performance Play mode in the Internal Bank and make sure this you have this setting :
 `UTIL -> SYSTEM -> MIDI -> RcvBulkDump=off`
### Ableton Live
MIDI Track with External Instrument Device

## USAGE
### Program
Currently the Program Menu is hardcoded in the menu device.  It matches my Internal Bank, you can change it by editing the menu. Just swap out your names, but be sure each name has quotes. Even with the wrong names is still usable however, as it just sends a Program Change number so you can select your performace with this. 
### Sysex
You can receive parameters from the FS1R after selecting a program.\
![MIDI I/O](./images/midiio.png "MIDI I/O")\
1st make sure your midi is routed correctly on the track (make sure to switch the monitor back to AUTO after) and then click the button to the right of the Program Name.  Your GUI should update. Go back to Auto when it's loaded.
### Permormance Edit
This section contains the default MIDI CC avaiable for the Performance.  These work on the Performance Part 1.
### Voice Control
This section contains the assignable controlers.  You can see what is being controled (as well as change it) in the Control Matrix section
### Control Matrix
The Control Matrix now also recieves the Depth parameter and the Part selection.  Also, you can now edit the F1SR through this GUI.  All of these parameters get sent via sysex. Note you will have to store the patch directly on your F1SR for now.

More to come...