#!/bin/bash

# $0 name of the script
# $# number of the argument

test_command() {
    echo "The command $0 has:"
    echo "First argument is : $1"
    echo "Second argument is : $2"
    echo "Third argument is : $3"
    echo "Number of aregument: $#"
}

test_command first second third