#!/bin/bash

#redirects are used to edit a file without actually opening it
#they come in a variety of symbols depending on how you want to edit
#the file.
#there are standard inputs (stdin)
#there are standard outputs (stdout)
#there are standard error (stderr)

#there are many symbols that can be used such as:
# '>' overwrites existing content (stdout)
# '>>' adds to existing content (stdout)
# '<' reads the file (stdin)
#and many more

#eg

echo "hi" > path_to_file.txt
#this rewrite everything in file.txt to hi

echo "this will be at the bottom of the file" >> path_to_file.txt
#this will add the line to the bottom of the file
