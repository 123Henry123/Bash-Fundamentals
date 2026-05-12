#!/bin/bash

#pipes allow you to use multiple commands together
#to use pipes you place '|' between the commands you want to execute

#eg

cat file.txt | sort
cd ~ | ls
dpkg --list | grep games

#as you can see there are many ways to use pipes

#common mistakes and mistunderstandings
#a common misunderstanding is that you can chain any command together
#that is not true. pipes operate through something called a subshell
#however some commands cannot be combined directly such echo and read

#to trouble shoot you can search up what can or can not go together