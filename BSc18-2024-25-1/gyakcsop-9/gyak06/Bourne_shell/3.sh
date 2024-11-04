#!/bin/sh


echo "Enter a num: "
read NUM

if [ "$NUM" -gt 9 ] && [ "$NUM" -lt 100 ]; then
    echo "ketjegyu"
else
    echo "nem ketjegyu"
fi

