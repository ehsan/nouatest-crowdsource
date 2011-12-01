#!/bin/sh

if [ "x$1" == x ]; then
  "$0" foo | tee log.txt
  exit 0
fi

echo done


