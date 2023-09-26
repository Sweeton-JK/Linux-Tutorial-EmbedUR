# 					Spoken Tutorials - Bash Assignment 
# 				Funded by the National Mission on Education through ICT
# 				       Indian Institute of Technology Bombay,
# 					       http://spoken-tutorial.org
# -------------------------------------------------------------------------------------------------------------------
# Command Line arguments and Quoting

# 1) Write a bash program for addition using command line arguments.

	!/bin/bash

	num1=$1
	num2=$2

	sum=$(($num1+$num2))
	echo "The addition of two numbers is : $sum"