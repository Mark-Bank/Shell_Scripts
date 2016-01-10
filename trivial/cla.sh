#!/bin/bash
# command line arguments and if/then/elseif/else demo
#
clear
echo "$USER is executing $0 under pid $$"
echo "  and entered $# arguments"

if [ "$#" = "0" ]
then
  echo "$USER is pretty quiet today."
elif [ "$#" -lt "4" ]
then
  echo "$USER is feeling pithy."
else
  echo "$USER is a chatty Cathy."
fi

exit 0
