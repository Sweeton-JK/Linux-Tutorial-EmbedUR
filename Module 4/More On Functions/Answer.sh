# 					Spoken Tutorials - Bash Assignment 
# 				Funded by the National Mission on Education through ICT
# 				       Indian Institute of Technology Bombay,
# 					       http://spoken-tutorial.org
# -------------------------------------------------------------------------------------------------------------------
# More on functions

# 1) Write a program, 
#    a. where the function accepts two arguments.
#    b. The function should multiply the two arguments.
#    c. Make 3 function calls with arguments - (1, 2), (2, 3) and (3, 4)

    function multiply()
    {
        echo $(($1*$2))
    }

    multiply 1 2
    multiply 2 3
    multiply 3 4