#!/bin/bash

file=$(find ~ -type f | wc -l)
echo "ファイル数=${file}"
dirctory=$(find ~ -type d | wc -l)
echo "ディレクトリ数=${dirctory}"
