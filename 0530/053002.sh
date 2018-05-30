#!/bin/bash
cat ~/sample/file1 ~/sample/file2 ~/sample/file3 | sort -r| uniq | sed -n '$p'
