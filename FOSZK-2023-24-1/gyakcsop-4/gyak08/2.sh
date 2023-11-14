#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Usage: ./2.sh [filename]"
    exit 1
fi

filename=$1

while IFS= read -r line; do

    if [[ "$line" == *a* ]]; then
        echo "$line" >> a.txt
    else
        echo "$line" >> other.txt
    fi
done < "$filename"

