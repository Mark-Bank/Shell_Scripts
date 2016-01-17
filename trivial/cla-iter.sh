#!/bin/bash
# command line argument iteration
#

echo "received $# args"

for var in "$@"
do
  echo "$var"
done

exit 0
