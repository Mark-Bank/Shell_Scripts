#!/bin/bash
# command line arguments with default values
#

echo "received $# args"

var_a=${1:-default_a}
var_b=${2:-default_b}
var_c=${3:-default_c}

echo "vars: $var_a, $var_b, $var_c"

#VAR_COUNT=0
#TOTAL_VARS=5
#while [ $VAR_COUNT -lt $TOTAL_VARS ]; do
#  let VAR_COUNT=VARCOUNT+1
#  printf -n "var"
#  printf -n "$((VAR_COUNT)): "
#  if [ $# -gt 0 ]; then
#    printf "user-supplied ($1)"
#    shift
#  else
#    printf "default-supplied



#for var in "$@"
#do
#  echo "$var"
#done

#exit 0
