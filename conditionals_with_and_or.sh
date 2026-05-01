#!/bin/bash

#if you want something to run if multiple conditions are met or if 1 of the multiple
#conditions are met you can include and/or into your conditions.

#---------------------------------------|-------------------------------------------|
#and (&&):								|or (||):									|
#the and operator is used when you want	|the or operator is used when you want one 	|
#multiple contitions to be met before 	|of the following conditions to be met 		|
#running the following program. 		|before running the following program.		|
#---------------------------------------|-------------------------------------------|

#to use and/or operators you just need to insert them between your conditions


#eg

number_of_boxes="5"
if [[ $number_of_boxes -lt "6" && $number_of_boxes -gt "4" ]]; then
	echo "there are 5 boxes"
fi

#that will check if the number of boxes is less than 6 and greater than 4
#if the value of number_of_boxes meets both requirements then the following
#code will run

#eg

if [[ $number_of_boxes -gt "999" || $number_of_boxes -lt "300"  ]]; then
	echo "the variable meets the requirements"
fi


#that will check if the number of boxes is greater than 999 or less than 300
#if either of the conditions are met then the following command will run


#common issues and mistakes:
----------------------------------------------------------------------------------
#AND (&&)
#a common mistake is using the and operator to check if a variable is equal to 2
#separate values

#eg
if [[ $number_of_boxes -eq "3" && $number_of_boxes -eq "4" ]]; then
	echo "this will never be displayed"
fi

#the variable $number_of_boxes will never be equal to 2 different values at
#the same time so the code below will never run.

#to prevent such issues you can refrain for setting a condition where it requires
#a variable to be equal to 2 values or you could use the "or" operator instead

---------------------------------------------------------------------------------
#OR (||)
#similarily if you use the "or" operator to check if a variable is not equal to
#two separate values

#eg
if [[ $number_of_boxes -ne "3" || $number_of_boxes -ne "99" ]]; then
	echo "this will always be true"
fi

#if the variable number_of_boxes equal to one of the values then it won't be 
#equal to the other value. so the statement will always be true

#to prevent such issues you can refrain for setting a condition where it requires
#a variable to be not equal to 2 values or you could use the "and" operator instead