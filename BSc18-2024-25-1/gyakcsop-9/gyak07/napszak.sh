#!/bin/bash

# Írj scriptet, ami kiírja, hogy délelőtt vagy délután vagy este
# van-e?

# 6-12: delelott
# 12-18: delutan
# egyebkent: este

ORA=$(date +%H | sed 's/^0*//')

if  [[ "$ORA" -ge 6  && "$ORA" -lt 12 ]]; then
    echo "Delelott"
elif [[ "$ORA" -ge 12 && "$ORA" -lt  18 ]]; then
    echo "Delutan"
else
    echo "Este"
fi


