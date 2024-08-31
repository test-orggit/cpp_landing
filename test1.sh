#!/bin/bash

# command to execute the file
g++ -o a test.cpp

output=$(echo -e "20\n50" | ./a)

# expected
expected="70"

# asserting the programing
if [[ "$output" == *"$expected"* ]]; then
    echo "Correct!"
    exit 0
else
    echo "Wrong!"
    echo "Expected: $expected"
    echo "Got: $output"
    exit 1
fi
