#!/bin/bash

if [[ "$2" = "-r" ]] || [[ -z "$3" ]]; then
	ssh -q user@$1 "cd ~/introproSRC/builds/; ./nexusfetcher_new.py" $2 $3
else
	ssh -q user@$1 "cd ~/introproSRC/builds/; ./nexusfetcher_new.py" $2
fi

exit