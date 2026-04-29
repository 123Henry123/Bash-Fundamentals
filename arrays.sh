#!/bin/bash

#arrays are variables that are able to store multiple values
#an anology is a big box where you can put a bunch of things within it.

#eg
array=("tree" "hi")
echo "${array[1]}"

#this will print "hi" because the first indes is always 0

#a common mistake when callaing a variable stored in an array is thinking that the
#first value in the array is indexed as 1. To figure out whether it is base 0
#(first value is 0) or base 1 (first value is one). you can check manuals such as
#the bash manual.