#!/bin/bash

bg=`ps -O state | grep -E "T.*vim" | grep -v grep`

if [[ ! -z $bg ]]; then
  echo "fg
"
else
  echo $'\cz'
fi
