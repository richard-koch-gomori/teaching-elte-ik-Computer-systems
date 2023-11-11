#!/bin/bash

filename="indulo.dat"

while IFS= read -r line
do
  echo "line: $line"
done < "$filename"
