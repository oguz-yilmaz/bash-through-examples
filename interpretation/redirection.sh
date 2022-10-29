#!/bin/bash

# &> operator will connect the STD output & error to the same place.
# /dev/null whatever you send gets deleted
# > replaces the content
# > appends content

touch error.txt

echo 'Appending std error to error.txt'
echo 'Running command: $ cd /root > error.txt'
cd /root > error.txt

echo 'Content of error.txt:---------'
cat error.txt
echo '------------------------------'

echo 'Running command: $ cd /root 2> error.txt'
cd /root 2> error.txt

echo 'Content of error.txt:---------'
cat error.txt
echo '------------------------------'

rm error.txt