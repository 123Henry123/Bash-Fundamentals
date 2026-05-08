#!/bin/bash

#default values are used primarily in three ways:
#	1. as a fallback method (when variable is unset or empty)
#	2. default value when variable is empty
#	3. default value when variable is not set	

#default values exist to make code more stable
#it acts like a safety net

#eg

#fallback method
----------------------------------------------------------------------------|
example="hello"																|
example_for_fallback=${example:-default}									|
echo "$example_for_fallback"												|
#																			|				
#this will return 'hello' even though the default value was set after		|
#the 'fallback method' will only print if the variable is empty or unset	|
----------------------------------------------------------------------------|


#common mistakes when setting default values
#a common mistake is thinking that the new variable needs to be the same as the 
#one you are trying to set a default value for.
#In reality the variable that you are trying to set the default values for is
#the variable that goes into the curly brackets
