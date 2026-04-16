#!/bin/bash

#there are many different type of brackets in bash
#every bracket performs a different action
#the different type of brackets include:
#() single round brackets
#(()) double round brackets
#[] square brackets
#[[]] double square brackets
#{} curly brackets


#single round brackets are used to tear the fabric of space and reality
#so that you can execute commands in a subshell or setting arrays
#eg
list_of_fruits=("apple" "orange" "bananas")


#double round brackets are used for mathematical calculations
#eg
echo $((1+1))


#single square brackets are used to test if things are true or false
#eg
number_of_boxes="1"
[ $number_of_boxes ]
#the brackets will check if there is any value stored within number_of_boxes
#regardless of what the value is


#double square brackets are used to compare things and you are able 
#to use: -lt, -eq, -gt, &&, and many other types of comparison
#eg
number_of_computers="32"
if [[ $number_of_boxes -lt $number_of_computers ]]; then
	echo "there are more computers than boxes" 
fi
#this will compare the variables number_of_boxes and number_of_computers
#if the number of boxes is less than the number of computers it will show
#the line "there are more computers than boxes"


#curly brackets are usually used to define functions
#eg
my_example_function() {
	echo "this is my function"
}
my_example_function

#Common issues/mistakes

#when setting an array with single round brackets you may instinctively want
#to put a space between the = symbol and your value. However, in Bash that
#will result in an error. to prevent this you can familiarize yourself with
#the syntax.

#when using double round brackets it is a common mistake to forget the $ symbol
#once again learning the syntax will help with this mistake.

#A common misunderstanding when using single square is that it will only check for ones 
#zeroes or true or false when in reality it checks if the variable has a value.
#this is just a good tip to keep in mind when using this type of brackets.

#with double square brackets you are required to put spaces between the brackets
#and the actual content or else the comparision won't work. Once again knowing 
#the syntax will help with this issue.