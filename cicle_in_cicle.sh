#!/bin/bash

for (( a = 1; a <= 3; a++ ))
do
echo "Start $a:"
for (( b = 1; b <= 3; b++ ))
do
echo "Inner cicle: $b"
done
done
