#!/bin/bash

if [ $# -gt 0 ]; then

	du -b $1/* | sort -nr | head -n 5
else
	echo 'Usage: 062802.sh PATH'

fi
