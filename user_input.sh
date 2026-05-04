#!/bin/bash

#user input is a variable the the user running the script inputs while the script is running
#to obtain a user input from a user you must promt them to enter a value
#to do that you can use the read command.

#eg
read user_input_eg_1

#that will prompt the user to type something. however, it will look very boring
#and desn't have any question attached to it.

#eg
read -p "input a number from 1-10: " user_input_eg_2

#you can add tags to the read command to make you prompts more descriptive

#eg
echo "what is your favorite color?"
read user_input_eg_3

#you can use echo to ask you question and prompt for the user's input
#on the next line

#common issues when using the read command to prompt for user input is 
#not adding a ": ". not doing so will make the question difficult to understand
#adding the ": " will make the question more clear