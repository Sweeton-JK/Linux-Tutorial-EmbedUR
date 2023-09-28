# 					Spoken Tutorials - Bash Assignment 
# 				Funded by the National Mission on Education through ICT
# 				       Indian Institute of Technology Bombay,
# 					       http://spoken-tutorial.org
# -------------------------------------------------------------------------------------------------------------------
# More on Loops

# 1) Retype nested-for.sh bash script using nested while loop
# 2) Save your program with the name: nested-while.sh

    while [[ -d test ]]; do
        while [[ $(ls -1 ) ]]; do
            dir=$(ls -1 | head -1)

            echo "Files in $dir directory:"
            echo ""
            for file in $(ls -1 $dir); do
                echo $file
            done
            echo "------------------------"

            rm -r "$dir"
        done
    done