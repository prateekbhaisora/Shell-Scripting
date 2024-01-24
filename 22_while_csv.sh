#!/bin/bash

# Reading CSV using Internal Field Separator

<<comment
'''
while IFS="," read id name age
do
	echo "Id is: $id"
	echo "Name is: $name"
	echo "Age is: $age"
done < test.csv
'''
comment

# Alternate way using awk. This won't print the first row.

cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
	echo "Id is: $id"
	echo "Name is: $name"
	echo "Age is: $age"
done

