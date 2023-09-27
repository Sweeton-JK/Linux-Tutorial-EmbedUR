# 					Spoken Tutorials - Bash Assignment 
# 				Funded by the National Mission on Education through ICT
# 				       Indian Institute of Technology Bombay,
# 					       http://spoken-tutorial.org
# -------------------------------------------------------------------------------------------------------------------
# More on Arrays

# 1) Declare an Array names2 of length 7 and perform following operations-
#    a. Extract three elements starting from index two. 
#    b. Replace third element with 'Debian' and display.
#    c. Append any new name at the end of Array.

    declare -a names2=('Sweeton' 'Anto' 'Charles' 'Jeyanthy' 'Roshan' 'Regin' 'Sova')

    echo "${names2[@]:2:3}"

    names2[2]="Debian"
    echo "${names2[@]}"

    names2=("${names2[@]}" "Kushi" "Anton")
    echo "${names2[@]}"





