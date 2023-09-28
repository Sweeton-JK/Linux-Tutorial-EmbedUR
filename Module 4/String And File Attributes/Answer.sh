# 					Spoken Tutorials - Bash Assignment 
# 				Funded by the National Mission on Education through ICT
# 				       Indian Institute of Technology Bombay,
# 					       http://spoken-tutorial.org
# -------------------------------------------------------------------------------------------------------------------
# String and File attributes

# 1) Explore some more attributes
#    -r
#    -x
#    -o

    file="./test.txt"

    if [[ -z "$file" ]]; then
        echo "Not Available"

    else 
        if [[ -r "$file" ]]; then
            echo "Readable!"
        
        elif [[ -x "$file" ]]; then
            echo "Executable!"
        
        elif [[ -o "$file" ]]; then
            echo "Owned By The User"

        else
            echo "Nothing"

        fi
    fi



