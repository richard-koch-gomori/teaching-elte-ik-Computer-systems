#!/bin/bash



echo "Enter: "
read SCORE
if [[ "$SCORE" -gt 79 ]]; then
    echo "5"
elif [[ "$SCORE" -gt 69 ]]; then
    echo "4"
elif [[ "$SCORE" -gt 5 ]]; then # etc...
    echo "3"
elif [[ "$SCORE" -gt 3 ]]; then # etc...
    echo "2"
else
    echo "1"
fi



