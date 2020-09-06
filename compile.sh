#!/bin/bash

VER=8.2.2

if [ "x$1" != "x" ]; then
  VER=$1
fi

gcc -O3 -Wall -o nuttcp-$VER nuttcp-$VER.c

ln -sf ${PWD}/nuttcp-$VER $HOME/

