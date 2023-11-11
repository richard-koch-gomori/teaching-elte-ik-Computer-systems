#!/bin/bash

echo "Enter: "
read SCORE
if [[ (( "$SCORE" > 10 )) ]]; then
    echo "5"
elif [[ "$SCORE" -gt 7 ]]; then
    echo "4"
elif [[ "$SCORE" -gt 5 ]]; then
    echo "3"
elif [[ "$SCORE" -gt 3 ]]; then
    echo "2"
else
    echo "1"
fi
