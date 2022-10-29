#!/bin/bash

if [ 2 -gt 1 ]; then
	echo 'Test passed'
elif [ 1 -eq 1 ]; then
	echo 'Second test passed'
else
	echo 'Test failed'
fi

# Combining conditions, && or ||
touch file1.txt; echo 'First file content' > file1.txt
touch file2.txt; echo 'Second file content' > file2.txt
touch file3.txt; echo 'First file content' > file3.txt

file1=$(cat file1.txt)
file2=$(cat file2.txt)
file3=$(cat file3.txt)

if [ file1 = file2 ] || [ file1 = file3 ]; then
	echo 'If block'
else
	echo 'Else block'
fi

rm file1.txt file2.txt file3.txt