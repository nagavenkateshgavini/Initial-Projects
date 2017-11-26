#!/bin/bash


cut -d" " -f1,4 $1 | tr -d "[" | tr ":" " "| cut -d " " -f 1,2 | sort -k 2 | awk -v startD=$2 -v endD=$3 '$2>=startD && $2<=endD '
