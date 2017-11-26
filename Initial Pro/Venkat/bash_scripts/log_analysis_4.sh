#!/bin/bash
cut -d " " -f 3 $1 | grep warn | wc -l

