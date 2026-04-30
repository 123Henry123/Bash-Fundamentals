#!/bin/bash

#conditionals set conditions for a function to run. They are often used with if and while.
#available conditions include:

#eg

number_of_boxes="2"
while [[ $number_of_boxes="2" ]]; do
	echo "like this"
	break
done

#the condition that must be met is $number_of_boxes="2". If that condition is not
#met then the following commands will not run.

#when using conditionals it is imporatant that you close the loop that you are using
#in this case "done" is used to close the while loop. If you don't then you will get
#an error.