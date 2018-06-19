#!/bin/bash

cat age | awk '{print int($1/10)}' | grep -o .\* | sort -n | uniq -c | awk '{print $2,$1}' | sed 's/^\(.*\) /\10~\19 /' | sed '1s/00/0 /g'
