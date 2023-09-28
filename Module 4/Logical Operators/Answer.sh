# 					Spoken Tutorials - Bash Assignment 
# 				Funded by the National Mission on Education through ICT
# 				       Indian Institute of Technology Bombay,
# 					       http://spoken-tutorial.org
# -------------------------------------------------------------------------------------------------------------------
# Logical Operators

# 1) Check whether the file exists and is executable using logical operators.
#    Hint:man test

    if [[ -f "$1" && -x "$1" ]]; then
        echo "File $1 exists and is executable."
    else
        echo "File $1 does not exist or is not executable."
    fi