#!/bin/sh
# Reset the changes
setxkbmap -layout us
ps -aux | grep xcape | awk '{print $2}' | xargs kill
