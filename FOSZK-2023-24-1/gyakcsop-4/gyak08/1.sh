#!/bin/bash

# Tóth Szabrina megoldása

if [[ "$#" -ne 2 ]]; then
    echo "Error. usage: 1.sh [num1] [num2]"
    exit 1
fi

for (( i=$1; i<=$2; i++ ));
do
    if [[ $(( i % 3 )) -eq 0 && $(( i % 5 )) -eq 0 ]]; then
        echo $i
    fi
done


