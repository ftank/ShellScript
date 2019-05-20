#!/bin/bash

ssh -q user@$1 "~/introproSRC/new_check_stb.py" $2 | grep -v Start

exit 0
