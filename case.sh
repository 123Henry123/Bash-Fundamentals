#!/bin/bash

#case statements are used instead of repetitively using if else and elif statements.
#The case statement checks if the value of the variable is equal to a value or multiple
#that you have set.

#eg

number_of_boxes="5"

case $number_of_boxes in
	1)
		echo "there are 5 boxes"
		;;
	2)
		echo "there are 2 boxes"
		;;
	3)
		echo "there are 3 boxes"
		;;
	*)
		echo "there are more than 3 boxes"
esac