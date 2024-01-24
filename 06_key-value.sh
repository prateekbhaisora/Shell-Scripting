#!/bin/bash

# How to store the key-value pairs

declare -A myArray

myArray=([name]=Prateek [age]=24 [city]=Delhi)

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
