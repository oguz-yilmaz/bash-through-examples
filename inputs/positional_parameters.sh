#!/bin/bash

# Shell assigns numbers to each cli argument

test_command() {
    echo "First argument is : $1"
    echo "Second argument is : $2"
    echo "Third argument is : $3"
}

test_command first second third