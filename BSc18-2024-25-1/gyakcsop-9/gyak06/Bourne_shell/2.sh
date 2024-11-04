#!/bin/sh

# 2.sh: [num1] [num2]

if [ "$#" -ne 2 ]; then
    echo "Error. usage: 2.sh [num1] [num2]"
    exit 1
fi

num1=$1
num2=$2

for i in $(seq "$num1" "$num2"); do
    if [ $(( i % 3 )) -eq 0 ] && [ $(( i % 5 )) -eq 0 ]; then
        echo $i
    fi
done

