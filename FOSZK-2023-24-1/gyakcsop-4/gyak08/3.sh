#!/bin/bash

# Tako Viktor megoldása

echo "Num: $1";
ER=""

for (( i=1; i<=$1; i++ )); do
        ER="$ER A"
done

echo $ER > output.txt


