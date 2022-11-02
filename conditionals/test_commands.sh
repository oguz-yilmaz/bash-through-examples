#!/bin/bash

# logical checks on files, numbers, texts, ..
# [ test_command ] OR [[ test_command ]]
# second form is more flexible as it supprts patern matching
# There has to always be a space between brackets.
# test_command: true => return exit code 0, false => return exit code 1

echo "Integer tests"
# -eq = is equal, -ne = NOT equal
# $? = exit code of the last executed command

[ 2 -eq 2 ]; echo $?
[ 1 -eq 2 ]; echo $?
[ 2 -ne 2 ]; echo $?
[ 1 -ne 2 ]; echo $?

# -gt  = greater than, -lt = less than
# -ge = greater than or equal, -le = less than or equal
[ 2 -ge 2 ]; echo $?
[ 2 -lt 2 ]; echo $?
[ 3 -le 2 ]; echo $?
[ 1 -gt 2 ]; echo $?

echo "String tests"
# Use the = operator with the test [ command.
# Use the == operator with the [[ command for pattern matching.
# = or == is equal, != not equal
# -z string, true if empty string
# -n string, true if non-empty string
[[ "test" == "test" ]]; echo $?
[[ "test1" != "test2" ]]; echo $?
[[ -z "" ]]; echo $?
[[ -z "non-empty" ]]; echo $?
[[ -n "" ]]; echo $?
[[ -n "non-empty" ]]; echo $?

echo "File tests"
# -e if file exists
# -f file is regular file and not a directory
# -d file is a directory
# -b file is a block device
# -c file is a character device
# -L or -h file is a symlink
# -S file is a socker
# -p file is a pipe
# -x file has execute permission
# -r file has read permission
# -w file has write permission
# -O you are owner of the file
# -G group of the file is same as yours
# -N file modified since it was last read
touch test_file.txt
[[ -e test_file.txt ]]; echo $?
rm test_file.txt;
[[ -e test_file.txt ]]; echo $?