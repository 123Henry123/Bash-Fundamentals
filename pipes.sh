#!/bin/bash

#pipes allow you to use multiple commands together
#to use pipes you place '|' between the commands you want to execute

#eg

cat file.txt | sort
cd ~ | ls
dpkg --list | grep games

