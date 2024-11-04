#!/bin/sh

# 4.sh [num]

echo "Num: $1"
ER=""

# Loop from 1 to $1
for i in $(seq 1 "$1"); do
    ER="${ER} A"
done

echo $ER

