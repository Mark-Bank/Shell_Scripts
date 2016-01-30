#!/bin/bash
# use date to create timestamped file, read to give it its contents
#

FILENAME=`eval date +%m%d%y-%H%M%S.txt`

echo -n "What do you want in now's file? "
read contents

echo $contents > $FILENAME
