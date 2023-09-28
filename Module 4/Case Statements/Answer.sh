# 					Spoken Tutorials - Bash Assignment 
# 				Funded by the National Mission on Education through ICT
# 				       Indian Institute of Technology Bombay,
# 					       http://spoken-tutorial.org
# -------------------------------------------------------------------------------------------------------------------
# Case statement

# 1) Write a menu driven program for mathematical calculation
#    a. It should take user inputs a and b
#    b. It should ask for mathematical operator (+, -, / and *).
#    c. Do the calculation
#    d. Print the output

    read -p "Enter Your Choice 1.Add 2.Sub 3.Mul 4.Div " choice

    read -p "Enter The 1st Number " num1

    read -p "Enter The 2nd Number " num2

    case $choice in 
    
        1) echo "$((num1+num2))" ;;
        2) echo "$((num1-num2))" ;;
        3) echo "$((num1*num2))" ;; 
        4) echo "$((num1/num2))" ;;

    esac
