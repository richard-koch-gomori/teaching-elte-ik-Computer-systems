#!/bin/bash

#echo "No. of cmdline arguments: $#"
#echo $1
#echo $2

if [[ "$#" -ne 2 ]]; then
    echo "Usage: 1.sh [first] [second]"
    exit 1
fi

VARIABLE="30"
if [[ "$VARIABLE" -gt 20 ]]; then
    echo "greater than 20"
else
    echo "not greater than 20"
fi

VARIABLE="31"
if [[ $(("$VARIABLE" % 10)) -eq 0 ]]; then
    echo "divisible by 10"
else
    echo "not divisible by 10"
fi


