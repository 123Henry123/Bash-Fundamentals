#!/bin/bash

#Bash has many built in functions such a read, echo, case, and many more
#However, there is not a function for everything. 

#If there is something that you want to be done repeatedly you can make 
#your own function.

#You can think of a function a a tool there isn't a tool for everything
#but if you make a tool you can use it infinitely until it breaks.

#eg

example_function() {
	echo "this is a function:"
	printf "some things to remember\ncreating the function does not run the function\nto run the function you must use the name of the function\n"
	
}

example_function

