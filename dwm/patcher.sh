#!/bin/sh

echo "This assumes you're in the dwm src directory. "
sleep 1
wget https://lists.suckless.org/dev/att-7590/shiftview.c
wget https://github.com/DarDarDoor/Dotfiles/raw/main/dwm/config.patch
wget https://github.com/DarDarDoor/Dotfiles/raw/main/dwm/dwm.patch
patch config.def.h config.patch
patch dwm.c dwm.patch
echo "Done. "
exit
