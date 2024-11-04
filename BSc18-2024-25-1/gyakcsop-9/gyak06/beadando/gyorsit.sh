#!/bin/bash

INPUT_FILE="input.txt"
PREV_SPEED=0
PREV_TIMESTAMP=""
DB=0

while IFS=, read -r TIMESTAMP SPEED DISTANCE_FRONT DISTANCE_BACK;
do
    #echo "TIMESTAMP = $TIMESTAMP"
    #echo "SPEED = $SPEED"
    #echo "DISTANCE_FRONT = $DISTANCE_FRONT"
    #echo "DISTANCE_BACK = $DISTANCE_BACK"

    if [[ !$PREV_SPEED -eq 0 && $SPEED -gt $PREV_SPEED ]]; then
        echo "The car acc. from $PREV_TIMESTAMP to $TIMESTAMP"
        echo " speed change: $PREV_SPEED to $SPEED"
        (( DB++ ))
    fi

    PREV_SPEED=$SPEED
    PREV_TIMESTAMP=$TIMESTAMP

done < "$INPUT_FILE"

echo "DB = $DB"



