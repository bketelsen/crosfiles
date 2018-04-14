#!/bin/bash

sleep 1
logger -t dock "Dock script invoked"
MYUSER=bketelsen
sudo -u $MYUSER bash -c 'DISPLAY=:0 numlockx on' 2>&1 | logger -t dock
exit 0
