#!/bin/bash

cat personal_infomation.csv | tr ',' ' ' | awk '{print $7}' | sed 1d | sort -n | uniq -c | sort -nr | head -n 5
