#!/bin/bash

#Quotes are usually used to start and end strings
#There are two main types of quotes '' single quotes and "" double quotes
#Single quotes display exactly what is between them meaining variables will 
#not be called correctly, but it will display the text literally.
#Double quotes will expand anything that is between them.

#eg)
#lets say that
number_of_boxes=10

#if you were asked to show the number of boxes you would use double quotes
echo "there are $number_of_boxes boxes"

#if you were asked to show which variable stores the number of boxes you could use songle quotes
echo '$number_of_boxes is the variable that stores the number of boxes'