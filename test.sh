#!/bin/bash

ssh -q moo@$1 "~/introproSRC/new_check_stb.py" $2 | grep -v Start

exit 0
