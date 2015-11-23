#!/bin/bash
if [ $# -ne 2 ]; then
    echo "Usage: ./hamming.sh <string1> <string2>"
    exit 1
fi

A=$1
B=$2
HAMMING=0

if [ ${#A} -ne ${#B} ]; then
    echo "The two strands must have the same length."
    exit 1
fi

for ((i=0; i<${#A}; i++)); do
    [ ${A:i:1} == ${B:i:1} ] || let "HAMMING++"
done

echo "$HAMMING"
