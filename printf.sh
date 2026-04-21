#!/bin/bash

#printf is similar to echo where they both display text onto your screen.
#however, printf has a lot more options than echo. meaning it is able to
#display text in ways that echo is unable to.

#eg
printf "\nhello\n\n"

#if we were to use echo we would need to add a -e tag 
#however with printf you don't need any tags to perform options such as \n

#eg
echo -e "\nhello\n"

#without the -e the \n would print literally


#a common mistake when using printf is using / instead of \ for many options
#getting used to \ will help resolve this issue.
#another issue is that there are way too many options to possibly remember so
#there is no need to remember all of them, but you can search up syntax.