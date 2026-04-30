#!/bin/bash

#conditionals set conditions for a function to run. They are often used with if and while.
#to set conditionals you use operators such as:
#-------------------------------|---------------------------------------|
# -eq (equal to)				|										|
# -ne (not equal to)			|										|
# -lt (less than)				|	These are used to compare integers	|
# -gt (greater than)			|										|
# -le (less or equal to)		|										|
# -ge (greater or equal to)		|										|	
#-------------------------------|---------------------------------------|
# = (equal to)					|										|
# != (not equal to)				|										|
# -z (string is empty)			|	These are used to 					|
# -n (string is not empty)		|										|
#-------------------------------|---------------------------------------|


#eg

number_of_boxes="2"
while [[ $number_of_boxes -eq "2" ]]; do
	echo "like this"
	break
done

#the condition that must be met is $number_of_boxes="2". If that condition is not
#met then the following commands will not run.

#when using conditionals it is imporatant that you close the loop that you are using
#in this case "done" is used to close the while loop. If you don't then you will get
#an error.