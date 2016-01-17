#!/bin/bash
# pipes file contents as arg to other script
#

if [ "$#" = "2" ]
then
  args=$1
  script=$2
  echo "args found in: $args"
  echo "script: $script"
  ./$script "$(< $args)"
  #./$script $args
  exit 0
fi

