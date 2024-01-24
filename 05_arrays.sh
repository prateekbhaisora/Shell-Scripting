#!/bin/bash

# Array

myArray=( 1 20 30.5 Hello "Hey Buddy!" )

echo "All the values in the array are: ${myArray[*]}"

echo "Value at 3rd index is ${myArray[3]}"

# Finding length of Array

echo "Length of the array is ${#myArray[*]}"

echo "Values from index 2 to 3 are: ${myArray[*]:2:2}"

# Updating our Array with new values

myArray+=( New 30 40 )

echo "Values of new array are: ${myArray[*]}"
