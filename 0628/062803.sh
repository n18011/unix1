#!/bin/bash

now=$(date '+%s')
old=$(date -d '20180508' '+%s')

dif=$(($now - $old))
ret=$(($dif/86400))

echo "$ret日"
