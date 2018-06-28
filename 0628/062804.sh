#!/bin/bash

cat personal_infomation.csv | tr ',' ' ' | awk '{print $7}' | sed 1d | sort | uniq -c | sort -nr | head -n 5 | awk '{print $2": "$1"件"}'
