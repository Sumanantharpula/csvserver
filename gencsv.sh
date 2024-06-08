#!/bin/bash
first=$1
last=$2

for ((i=first; i<=last; i++)); do
    echo "$i, $((RANDOM%1000))"
done > inputFile
