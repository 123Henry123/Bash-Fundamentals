#!/bin/bash

# "if" statements are used to set conditions for a script or function to run
# "elif" statements are used if you want to set another condition
# "else" statements are used to run a script designated for all results that
# do not meet any previously stated conditions
#The commands under if and elif will only run if certain conditions are met

#eg
number_of_boxes="3"
if [[ $number_of_boxes="3" ]]; then
	echo "there are 3 boxes"
elif [[ $number_of_boxes="2" ]]; then
	echo "there are 2 boxes"
else
	echo "you either have more than 3 boxes or less than 2 boxes"