#!/bin/bash
# demo of user defined variables
#
clear
x=15
y=5
a=`expr $x / $y`
echo $x/$y = $a
echo "6/4 = " `expr 6 / 4`
exit 0
