#!/bin/bash

# AND Operator

read -p "Enter your age: " age

read -p "Enter your country of origin: " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
	echo "You can vote in India"
else
	echo "You can't vote in India"
fi

# OR Operator

read -p "Enter your Gender: " gender
read -p "Enter your type: " type

if [[ $gender == "Female" ]] || [[ $type == "Dog" ]]
then 
	echo "You will be unconditionally loved"
else
	echo "No one loves you!"
fi
