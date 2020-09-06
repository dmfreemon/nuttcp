#!/bin/bash

VER=8.2.2

gcc -O3 -Wall -o nuttcp-$VER nuttcp-$VER.c

ln -sf ${PWD}/nuttcp-$VER $HOME/

