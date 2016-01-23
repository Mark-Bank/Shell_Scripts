#!/bin/bash
# pipes file contents as arg to other script
#

if [ "$#" = "2" ]
then
  args=$1
  script=$2
  echo "args found in: $args"
  echo "script: $script"
  #./$script "$(< $args)"
else
  echo "you didn't supply the right number of args"
  echo "use:"
  echo "./pipe-file-as-args.sh <argument_file> <script_receiving_args>"
  exit 1
fi

mapfile -t < $args
./$script "${MAPFILE[@]}"
