#!/bin/bash

#while loops are a type of loop that will repeat the function(s) inside of them
#while a certain condition is met.

#there are two ways to end a while loop
#1. the condition to run the loop is no longer met
#2. putting 'break' in the will end the loop


#eg
number_to_guess="5"
users_guess=""
while [[ $users_guess != $number_to_guess ]]; do
	read -p "guess a number between 1 and 10: " users_guess
done
echo "the loop has ended"

#the loop will run until the user guesses the number 5


#eg
while [[ $users_guess != $number_to_guess ]]; do
	read -p "guess a number between 1 and 10: " users_guess
	break
done
echo "the loop has ended"

#the loop will end after every guess