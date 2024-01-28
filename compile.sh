#!/bin/sh

# as -o Program_3a.o Program_3a.s
# ld -o Program_3a Program_3a.o
# ./Program_3a

# aarch64-linux-gnu-as -o first.o first.s
# aarch64-linux-gnu-gcc -static -o first first.o
# ./first
# echo $?

aarch64-linux-gnu-as -o Program_3a.o Program_3a.s
aarch64-linux-gnu-gcc -static -o Program_3a Program_3a.o
./Program_3a
echo $?
