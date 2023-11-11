#!/bin/bash

line="firefox 6 S"

new_line=$(echo $line | sed 's/6/12/')

echo "new_line: $new_line"
