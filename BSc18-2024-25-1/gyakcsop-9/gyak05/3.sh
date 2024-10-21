#!/bin/bash

# beolvas a billentyázetről egy egész számot
# eldönti h kétjegyü-e

echo "Enter a num: "
read NUM

if [[ $NUM -gt 9 && $NUM -lt 100 ]]; then
    echo "ketjegyu"
else
    echo "nem ketjegyu"
fi

