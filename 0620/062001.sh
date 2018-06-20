#!/bin/bash

seq100=`seq 1 100`

for i in $seq100 
do 
	mol15=$(($i%15)) 
	mol5=$(($i%5)) 
	mol3=$(($i%3)) 
	if [ $mol15 -eq 0 ]; then 
		echo "FIZZBUZZ" | tr '\n' ','
	elif [ $mol5 -eq 0 ]; then 
		echo "BUZZ" | tr '\n' ','
	elif [ $mol3 -eq 0 ]; then 
		echo "FIZZ" | tr '\n' ','
	else 
		echo $i | tr '\n' ','
	fi
done
