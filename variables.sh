#!/bin/bash

#Variables are basically boxes that hold anything that can fit inside it
#Common issues forgetting quotations is a common mistake simply remembering 
#to use quotes will help with that. A common issue is that syntax varies from
#language to language. A way to troubleshoot is to search up to syntax for 
#the language you are using.

#Variables should have a name and not random letters and numbers put together
#eg
number_of_boxes="10"
#bash is a loosely typed language meaning everything is turned into a string 
#by default

#This sets the value of number of boxes to 10
#To call a variable in bash simple put the $ symbol before it
#eg
$number_of_boxes
#However, that line would return an error because your just saying the value and not 
#saying what to do with it

#A common way to use a variable is the use the "echo" command
#eg
echo "$number_of_boxes"