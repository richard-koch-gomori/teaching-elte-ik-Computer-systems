#!/bin/bash

while true; do
  read -p "Enter a number: " num
  if [[ $num -gt 100 ]]; then
    echo "Limit exceeded"
    break
  fi
done

