# 					Spoken Tutorials - Bash Assignment 
# 				Funded by the National Mission on Education through ICT
# 				       Indian Institute of Technology Bombay,
# 					       http://spoken-tutorial.org
# -------------------------------------------------------------------------------------------------------------------
# Arithmetic Comparison

# 1) Write a program to demonstrate the use of not equal to operator.
#    Hint: -ne

    read -p "Guess The Number " num
    guess=7

    if [[ "$num" -ne 7 ]]; then
        echo "Sorry The Guess Is Wrong"
    else
        echo "You Have Guessed Right"
    fi