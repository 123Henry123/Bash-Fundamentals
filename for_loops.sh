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

#this will display the number of words in the variable text


#common mistakes or misunderstandings
#a common misunderstanding is that you need use a letter 
#eg:
#for e in
#for i in
#you do not need to use a letter you can use any value
#to avoid issues like this you can consult the bash manual