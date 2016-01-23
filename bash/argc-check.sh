#!/bin/bash
# command line arguments and if/then/elseif/else demo
#

if [ $# -lt 2 ]
then
  echo "usage:"
  echo "./argc-check.sh arg1 arg2"
  echo ".... get it right, Bub!"
  exit 1
fi

exit 0
