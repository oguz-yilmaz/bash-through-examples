#!/bin/bash

# List operators: &, ;, &&, ||

# & runs previous command in the background/asynchronously
echo -e "\033[0;33mThis process runs in background\033[0m" & 
echo -e "\033[0;32mWhile this one runs on the foreground\033[0m"

# ; runs commands sequentially
echo 'First process';
echo 'second process';
echo 'Third process';

# With both & and ; list operators, shell will continue to run all of the 
# commands in the list regardless of failed commands

# first_command && second_command
# runs sequentially
# second_command only runs if first_command was SUCCESSFUL (with exit code 0)
ls non_existing_dir 2> /dev/null && echo "You WON'T see these lines in the output"

# first_command || second_command
# runs sequentially
# second_command only runs if first_command was FAILED (with exit non-zero code)
ls non_existing_dir 2> /dev/null || echo "You WILL see these lines in the output"