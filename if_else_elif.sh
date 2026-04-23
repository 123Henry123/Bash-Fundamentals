#!/bin/bash

# "if" statements are used to set conditions for a script or function to run
# "elif" statements are used if you want to set another condition
# "else" statements are used to run a script designated for all results that
# do not meet any previously stated conditions
#The commands under if and elif will only run if certain conditions are met

#eg
number_of_boxes="2"
if [[ $number_of_boxes="3" ]]; then
	echo "there are 3 boxes"
elif [[ $number_of_boxes="2" ]]; then
	echo "there are 2 boxes"
else
	echo "you either have more than 3 boxes or less than 2 boxes"

#that script will set the number of boxes to 2. Then it will check if you have 3 boxes
#if you do it will display "there are 3 boxes". If there are not 3 boxes it will check
#if there are 2 boxes it will display "there are 2 boxes". For every other number of 
#boxes it will display "you either have more than 3 boxes or less than 2 boxes"
#however, one thing to note is that the statement above will not run because there
#is no fi to end the if statement

#common mistakes people make with if statements:
#forgetting to type fi to end the statement the avoid this you can just remember to add it
