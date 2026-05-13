#!/bin/bash

#for loops repeat a number of times depending on how many of something there is
#in a variable

#eg

text="hello tree hi banana ice cream idk something"
number_of_words=0
for word in $text; do
	number_of_words=$((1 + $number_of_words))
done
	echo "$number_of_words"