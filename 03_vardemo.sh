#!/bin/bash

# Script to show how to use variables

a=10
name="Prateek"
age=24

echo "My name is $name and age is $age"

# Var to store the output of a command
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"
