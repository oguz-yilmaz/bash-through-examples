#!/bin/bash

echo $PATH
echo $HOME
echo $USER
echo $HOSTTYPE

echo $PWD
cd /Users
echo $OLDPWD
echo $PWD

cd $OLDPWD
echo $PWD

# Switch back and forth
cd ~-
cd ~-