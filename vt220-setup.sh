#!/bin/bash

# https://www.isticktoit.net/?p=1728
# https://gist.github.com/girst/2487fe72728d354834b2be35f6fb04aa

# run this script form the vt220 to set up terminal width, keyboard shortcuts and other stuff.

stty rows 24 cols 132
export TERM=vt220
export LANG=en_GB.iso88591
# vim: `:set termencoding=iso88591`

echo -en "\eP1;1|17/5B\e\\" # Shift+F6 = [
echo -en "\eP1;1|18/5D\e\\" # Shift+F7 = ]
echo -en "\eP1;1|19/5C\e\\" # Shift+F8 = \
echo -en "\eP1;1|20/7C\e\\" # Shift+F9 = |
echo -en "\eP1;1|21/40\e\\" # Shift+F10 = @
echo -en "\eP1;1|23/7B\e\\" # Shift+F11 = {
echo -en "\eP1;1|24/7D\e\\" # Shift+F12 = }

echo -en "\eP1;1|26/1B\e\\" # Shift+F14 = ESC
