#!/bin/bash
# els noms dels dispositius i les pantalles surt de xrandr --current
# Setting dock DVI provider
xrandr --setprovideroutputsource 1 0
# Setting dock HDMI provider
xrandr --setprovideroutputsource 2 0

# Displaying DVI output on the right of the Laptop screen
xrandr --output DVI-I-2-1 --auto --right-of eDP-1
# Displaying HDMI output on the right of the DVI screen
xrandr --output DVI-I-3-2 --auto --right-of DVI-I-2-1

# --TODO: Dynamic depending of the output of the xrandr --listproviders and xrandr --current command