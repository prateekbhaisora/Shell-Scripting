#!/bin/bash

myVar="Hey Buddy, how are you?"

myVarLength=${#myVar}
echo "Length of myVar is $myVarLength"

#LowerCase and UpperCase

echo "Upper case is: ${myVar^^}"
echo Lower case is: ${myVar,,}

# Replacement

newVar=${myVar/Buddy/Bob}
echo "New variable is: $newVar"

# Slicing

echo "Sliced string is: ${myVar:4:5}"
