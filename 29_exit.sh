#!/bin/bash

# To access the arguements

if [[ $# -eq 0 ]]
then 
	echo "No Arguement Provided!"
	exit 1
fi

echo "Number of arguements passed are: $#"
