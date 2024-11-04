#!/bin/bash

N=$1

for i in $(seq 1 $N); do
  for j in $(seq 1 $N); do
    echo "$i * $j = $((i * j))"
  done
  echo "------------------------"
done

