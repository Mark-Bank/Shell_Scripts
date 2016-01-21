#!/bin/bash
# command line arguments with default values
#

echo "received $# args"

var_a=${1-"default_a"}
var_b=${2-"default_b"}
var_c=${3-"default_c"}

echo "vars: $var_a, $var_b, $var_c"
