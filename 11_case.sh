#!/bin/bash

echo "Choose a option:"
echo "Press a for printing current date"
echo "Press b for listing present scripts"
echo "Press c to check the current location"

read choice

case $choice in
	a)
		echo "Today's date is:"
		date
		echo "Ending..."
		;;
	b)ls;;
	c)pwd;;
	*)echo "Please provide a valid choice"
esac

