BlocksProgramChanger.axs - Controller subpatch (add it to Axoloti preferences) that cycles through the patches with two of the pushbuttons. It will send the new patch number to the lightpad block as midi CC 71 so that it can display it. 

BlocksControls.axs - subpatch for the hardware knobs and buttons (except the two pushbuttons used for cycling through patches)

BlocksFX.axp - My default startup patch. It is a simple fx patch with chorus, delay and reverb applied to a mono input. It also routes non-MPE midi from the Seaboard block to the DIN output. All expression and CCs are removed so that it behaves like a normal, simple midi keyboard. A connected lightpad block works as a midi XYZ pad. Two of the AxoBlock pushbuttons set the output midi channel.
