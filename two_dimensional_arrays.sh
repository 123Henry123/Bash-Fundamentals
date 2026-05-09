#!/bin/bash

#the two dimentional array is a way to store store values like in a table
#as the name suggests it is just an array with an extra dimension added to it (vertically)
#unfortunately two dimensional arrays are not supported on bash

#eg)
#a two dimensional array would look like this (in python):

#example = [
#    [1, 2, 3],
#    [4, 5, 6],
#    [7, 8, 9]
#]
#print(example[0][1])

#however bash does not support two dimensional arrays but has a different
#of doing it called an associative array

#eg)
declare -A example
example[0,0]=1
example[0,1]=2
example[0,2]=3

example[1,0]=4
example[1,1]=5
example[1,2]=6

example[2,0]=7
example[2,1]=8
example[2,2]=9

echo "${example[0,1]}"

