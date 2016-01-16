#!/bin/sh

xmodmap xmodmaprc
xcape -e 'Control_L=Escape'
xcape -t 300 -e 'Control_R=Caps_Lock'
xcape -t 300 -e 'Shift_R=Home'
