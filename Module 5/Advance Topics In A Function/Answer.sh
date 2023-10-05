# 					Spoken Tutorials - Bash Assignment 
# 				Funded by the National Mission on Education through ICT
# 				       Indian Institute of Technology Bombay,
# 					       http://spoken-tutorial.org
# -------------------------------------------------------------------------------------------------------------------
# Advance topics in a function

# 1) Write a function add to add two numbers and call the function in another file.

    add_function()
    {
        echo "$(($1+$2))"
    }