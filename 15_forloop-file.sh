#!/bin/bash

# Getting values from a file names.txt

FILE="/Users/prateek/Desktop/Shell-Scripting/names.txt"

for name in $(cat $FILE)
do
	echo "Name in file is: $name"
done
