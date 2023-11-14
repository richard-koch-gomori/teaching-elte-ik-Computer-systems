#!/bin/bash

# ... 1 ellenorzes

filename=$1

while IFS= read -r line;
do
    echo "line: $line"
done < "$filename"


