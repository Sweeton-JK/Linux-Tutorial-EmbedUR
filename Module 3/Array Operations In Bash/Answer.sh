# 					Spoken Tutorials - Bash Assignment 
# 				Funded by the National Mission on Education through ICT
# 				       Indian Institute of Technology Bombay,
# 					       http://spoken-tutorial.org
# -------------------------------------------------------------------------------------------------------------------
# Array Operations in BASH

# 1) Declare an Array names of length 7 and find
#    a. The total number of elements
#    b. Print all the elements
#    c. Print the 5th element

    #!/bin/bash

    declare -a names=('Sweeton' 'Anto' 'Charles' 'Jeyanthy' 'Roshan' 'Regin' 'Sova')

    echo "${names[@]}"

    echo "${names[4]}"
