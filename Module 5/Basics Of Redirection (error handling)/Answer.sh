# 					Spoken Tutorials - Bash Assignment 
# 				Funded by the National Mission on Education through ICT
# 				       Indian Institute of Technology Bombay,
# 					       http://spoken-tutorial.org
# -------------------------------------------------------------------------------------------------------------------
# Basics of Redirection (error handling)

# 1) Write a program in any language like C, C++, Java.
# 2) And redirect the output or error to a new file.

# OR

# 3) Create a text file with some content like your name, address.
# 4) Redirect the content to a new file. 

#!/bin/bash

    gcc Progrem.c -o sample

    ./sample > output.txt 2> error.txt

    echo "Check output.txt"
