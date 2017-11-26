#!/bin/bash

cut -d" " -f12 $1 | tr -d "\"" | sort -u | wc -l
