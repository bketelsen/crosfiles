#!/bin/bash

sleep 1
logger -t dock "Undock script invoked"
MYUSER=bketelsen
sudo -u $MYUSER bash -c 'DISPLAY=:0 numlockx off' 2>&1 | logger -t dock
exit 0
