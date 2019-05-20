#!/bin/bash

ssh -q user@$1 stop$2 >> /dev/null 2>&1
echo "<br><b>Tests were stopped in STB$2<br>"

exit
