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

#this command will check if the variable "number_of_boxes" contains a value
#of 1, 2 or, 3. If there are it will print that there are so and so number of boxes.
#If not then it will print that there are more than 3 boxes.