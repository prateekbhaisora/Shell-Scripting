#!/bin/bash

# Simulating a dice throw

No=$(( $RANDOM % 6 + 1  ))
echo "Outcome of dice throw is $No"
