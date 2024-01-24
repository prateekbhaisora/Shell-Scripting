#!/bin/bash

FILEPATH="/Users/prateek/Desktop/Shell-Scripting/test.csv"
if [[ -f $FILEPATH ]]
then	
	echo "File exists"
else
	echo "File does not exists"
	exit 1
fi
