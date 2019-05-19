#!/bin/bash

setenv LANG de_DE.iso88591

if [ $# -eq 0 ]; then
	/usr/games/fortune de | /usr/games/cowsay
else
	/usr/games/cowsay "$@"
fi
 
