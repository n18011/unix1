#!/bin/bash
cat ~/sample/file{1..3} | sort -r | uniq | sed -n '$p'
