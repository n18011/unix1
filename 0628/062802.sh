#!/bin/bash

if [ $# -gt 0 ]; then

	find $1 -type f | xargs du -b | sort -nr | head -n 5
else
	echo 'Usage: 062802.sh PATH'

fi
