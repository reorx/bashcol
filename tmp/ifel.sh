#!/bin/bash


if [ -e "xxoo" ]; then
    echo 'xxoo exist'
fi

VARX=0
VARY="0"

if [ $VARX ]; then
    echo 'var x'
fi

if [ "$VARY" ]; then
    echo 'var y'
fi
