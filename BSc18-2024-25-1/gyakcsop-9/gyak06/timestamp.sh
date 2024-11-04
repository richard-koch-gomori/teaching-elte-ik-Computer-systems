#!/bin/bash
# Usage: ./timestamp.sh 10:03:10:10

timestamp=$1

# Split into components using IFS
IFS=":" read -r hour minute second ms <<< "$timestamp"

echo "Hour: $hour"
echo "Minute: $minute"
echo "Second: $second"
echo "Millisecond: $ms"

