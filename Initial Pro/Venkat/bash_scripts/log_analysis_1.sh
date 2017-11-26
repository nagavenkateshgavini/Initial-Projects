#!/bin/bash
cut -d " " -f 1 $1 | sort -n | uniq -c | sort -n | tail -1
 
