#!/bin/bash
# els noms dels dispositius i les pantalles surt de xrandr --current
xrandr --setprovideroutputsource 1 0
xrandr --output DVI-I-2-1 --auto --right-of eDP-1
