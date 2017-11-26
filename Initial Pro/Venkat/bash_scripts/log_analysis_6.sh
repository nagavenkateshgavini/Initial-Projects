#!/bin/bash
cut -d" " -f1,3,5- $1 | awk -v stD=$2 -v enD=$3 '$1>=stD && $1<=enD' | grep "warn\|notice" | wc -l

