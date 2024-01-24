#!/bin/bash

read -p "Enter your marks: " marks

if [[ $marks -ge 60 ]]
then	
	echo "You passed with first division :D"
elif [[ $marks -ge 50 ]]
then
	echo "You passed with second division :)"
elif [[ $marks -ge 40 ]]
then
	echo "You passed with third division :|"
else
	echo "You failed :("
fi
