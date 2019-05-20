#!/bin/bash

echo "<br><b>Build $4 installed on STBs $2</b>"
ssh -q user@$1 "nohup /data/home/moo/introproSRC/mw_upgrade/upgrader.sh $2 $3 $4 $5 $6 > /dev/null 2>&1"
exit
