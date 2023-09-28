# 					Spoken Tutorials - Bash Assignment 
# 				Funded by the National Mission on Education through ICT
# 				       Indian Institute of Technology Bombay,
# 					       http://spoken-tutorial.org
# -------------------------------------------------------------------------------------------------------------------
# Arrays and functions

# 1) Write a program,
#     a. Where a function adds all the elements in an array. 
#     b. The function should display the sum of elements.
#     c. Make 2 function calls with array elements- (1, 2, 3) and (4, 5, 6).

    function array_func()
    {
        elem=($@)
        sum=0
        length=${#elem[@]}
        for ((i=0;i<=length;i++))
        do
            num=${elem[i]}
            sum=$((sum+num))
        done
        echo "$sum"
    }

    declare -a dummy_array1=(1 2 3)
    declare -a dummy_array2=(4 5 6)

    array_func ${dummy_array1[@]}
    array_func ${dummy_array2[@]}