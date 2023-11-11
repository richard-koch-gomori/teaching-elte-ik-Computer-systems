#!/bin/bash

SENTENCE="firefox 10 S"
((i = 0))
for WORD in $SENTENCE
do
    echo "i = $i, WORD: $WORD"
    ((i = $i + 1))
done
