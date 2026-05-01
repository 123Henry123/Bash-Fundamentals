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

