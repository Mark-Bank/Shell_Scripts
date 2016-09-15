#!/bin/bash
# use of tr to lowercase-itize input
#

if [ -f "$1" ]; then
  tr [:upper:] [:lower:] < $1
elif [ "$#" -gt 0 ]; then
  echo "$@" | tr [:upper:] [:lower:]
else
  echo "usage: to-lower-case file | strings"
fi

exit 0
