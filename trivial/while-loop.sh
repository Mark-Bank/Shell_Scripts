#!/bin/bash
# while loop with shift operation
#

MAX_IDX=5
IDX=1
while [ $IDX -le $MAX_IDX ]; do
  echo "index: $IDX"
  let IDX=IDX+1
done

printf "\n"
echo "args passed: $@"
while [ $# -gt 0 ]; do
  echo "\$1 = $1"
  shift
done
