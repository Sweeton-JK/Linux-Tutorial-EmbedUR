# 					Spoken Tutorials - Bash Assignment 
# 				Funded by the National Mission on Education through ICT
# 				       Indian Institute of Technology Bombay,
# 					       http://spoken-tutorial.org
# -------------------------------------------------------------------------------------------------------------------
# Nested and multilevel if elsif statements

# 1) Write a program to output different messages when number is:
#    a. Greater than 3
#    b. Lesser than 3
#    c. Or equal to 3
#    d. Or when the user input is empty

    read -p "Enter a number: " number

    if [[ -z "$number" ]]; then
        echo "The user input is empty."
    else

        if [[ "$number" -gt 3 ]]; then
            echo "The number is greater than 3."

        elif [[ "$number" -lt 3 ]]; then
            echo "The number is lesser than 3."

        else
            echo "The number is equal to 3."
        fi
    fi
 