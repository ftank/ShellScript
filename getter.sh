#!/bin/bash

ssh -q moo@$1 stop$2 >> /dev/null 2>&1
echo "<br><b>Tests were stopped in STB$2<br>"
#ssh -q moo@$1 nohup rmtgetter  $2>> /dev/null 2>&1
echo "Please run getter manually</b>"
exit
