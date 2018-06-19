#!/bin/bash

year=$1
mod1=$(($year%4))
mod2=$(($year%100))
mod3=$(($year%400))

if [ "$mod3" -eq "0" ]; then
	echo "$year年はうるう年です。"
elif [ "$mod2" -eq "0" ]; then
	echo "$year年はうるう年ではありません。"
elif [ "$mod1" -eq "0" ]; then
	echo "$year年はうるう年です。"
else
	echo laskj 
fi
