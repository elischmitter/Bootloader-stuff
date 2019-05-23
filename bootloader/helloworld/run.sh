#! /bin/bash

clear
make
export DISPLAY=:0
qemu-system-x86_64 -fda helloworld.bin
