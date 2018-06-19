
#!/bin/bash

year=$1
mod1=$(($year%4))
mod2=$(($year%100))
mod3=$(($year%400))

if [ $mod1 -eq 0 ] && [ ! $mod2 -eq 0 ] || [ $mod3 -eq 0 ]; then
		echo $year is a leap year
	else
			echo $year is not leap year
fi
