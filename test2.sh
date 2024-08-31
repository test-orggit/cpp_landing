#!/bin/bash

# execute the code
g++ -o test2 test2.cpp

expected="15"
output=$(./test2)

# checking the answer
if [[ "$expected" == *"$output"* ]]; then
    echo "Correct!"
    exit 0
else
    echo "Failed!"
    echo "Expected: $expected"
    echo "Got: $output"
    exit 1
fi 
