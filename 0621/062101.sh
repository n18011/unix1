#!/bin/bash

for day in $(cat gantan)
do
	echo $(date -d $day '+%u %a')
done | sort -n | uniq -c | awk '{print $3,$1}'
