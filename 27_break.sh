#!/bin/bash

#example to check if a given number is present or not

no=6

for i in {1..9}
do
	if [[ $no -eq $i ]]
	then
		echo "$no is found!!!"
		break
	fi
	echo "Number is $i"
done
