#!/bin/bash

now=$(date '+%s')
sv=$(date -d '20180910' '+%s')

ret=$(($sv - $now))
ret=$(($ret/86400+1))

echo "夏休みまで、あと$ret日！！"
