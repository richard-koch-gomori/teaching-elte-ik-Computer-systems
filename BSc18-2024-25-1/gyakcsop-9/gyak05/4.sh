#!/bin/bash


# 4.sh
# 4.sh [num]
# kiir [num] db. A betüt a képernyőre
# szóközzel elválasztva



echo "Num: $1";
ER=""

for (( i=1; i<=$1; i++ )); do
        ER="${ER} A"
done

echo $ER


