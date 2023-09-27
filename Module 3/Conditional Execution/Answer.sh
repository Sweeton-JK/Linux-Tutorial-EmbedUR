# 					Spoken Tutorials - Bash Assignment 
# 				Funded by the National Mission on Education through ICT
# 				       Indian Institute of Technology Bombay,
# 					       http://spoken-tutorial.org
# -------------------------------------------------------------------------------------------------------------------
# Conditional execution

# 1) Write a script which will take your name as an input.
# 2) It should check this name with your system's username.
# 3) If the username matches, it should greet you by displaying "Hello".
# 4) Else, it should display "Try again"

# HINT: Your system's username is stored in a variable $USER 

    read -p "Your Name " dummy

    if [ "$dummy" == $USER ]; then
        echo "Hello $dummy"
    else
        echo "Try Again!"
    fi