#!/bin/bash
# user defined function and other tidbits
#

Hello () {
  echo "Hey there, $1"
}

Eat () {
  hunger=4
  echo "I am hungry. What have you brought for me today?"
  for var in "$@"
  do
    echo "$var ...? I eat it!"
    let hunger-=1
  done
  if [ $hunger -gt 0 ]; then
    echo "You are stingy with your arguments!"
  elif [ $hunger -lt -1 ]; then
    echo "You are too generous! I am to burst D:"
  else
    echo "Ahh, that hit the spot. Thanks, $USER!"
  fi
}

Hello $USER
Eat $@
