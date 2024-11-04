#!/bin/sh

echo "number of args: $#"

if [ "$#" -ne 2 ]; then
    echo "Usage: 1.sh [first] [second]"
    exit 1
fi

VARIABLE="30"

if [ "$VARIABLE" -gt 20 ]; then
    echo "greater than 20"
else
    echo "not greater than 20"
fi

if [ $(( VARIABLE % 10 )) -eq 0 ]; then
    echo "divisible by 10"
else
    echo "not divisible by 10"
fi

for i in 1 2 3 4 5; do
    echo $i
done


# if [ ... -eq 0 ] && [ ... ]; then


