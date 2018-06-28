#!/bin/bash

if [ $# -eq 0 ] || [ $# -gt 1 ]; then

	echo 'Usage: 062802.sh PATH'
	exit 1

fi
find $1 -type f | xargs du -b | sort -nr | head -n 5
