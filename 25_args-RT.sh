#!/bin/bash

# Accessing Arguements provided at RunTime

echo "First arguement is: $1"
echo "Second arguement is: $2"
echo "All the arguements are: $@"
echo "Number of arguements are: $#"

# Accessing RT args using for loop

for filename in $@
do
	echo "Copying file - $filename"
done
