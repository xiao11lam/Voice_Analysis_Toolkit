#!/bin/bash

# x2x +fa slt_arctic_a0001.f0 > slt_arctic_a0001.txt
# sed 's/\([0-9.]\+\)/\1 \1/g' slt_arctic_a0001.txt > slt_arctic_a0001_doubled.txt
# x2x +af slt_arctic_a0001_doubled.txt > slt_arctic_a0001_doubled.f0
x2x +fa slt_arctic_a0002.f0 | awk '{print $1*2}' | x2x +af > slt_arctic_a0002.f0



