#!/bin/bash

# Globbing is mainly used to match filenames or searching for content in a file.
# Globbing is only performed on words
# Globbing patterns are words that are contain unquoted pattern characters like:
# *,?,[],..
touch ___files_created{1..10}.txt

echo 'List all files ends with .txt'
ls *.txt

touch ___file{1..4}.txt

echo 'List all files with pattern ___test_file<single_character>.txt'
ls ___file?.txt

echo 'List all files with pattern ___test_file<either 1 or 2>.txt'
ls ___file[12].txt

touch ___file{a..z}{a..z}{a..z}.txt

echo 'List all files with pattern'
echo '___test_file<either a or b><either a or b or c><either g or f>.txt'
ls ___file[ab][abc][gf].txt

rm -rf ___file*