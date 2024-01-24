#!/bin/bash

# Program to print only odd numbers using continue

for i in {1..10}
do
	let rem=$i%2
	if [[ rem -eq 0 ]]
	then
		continue
	fi	
	echo "Odd number is: $i"
done
	
