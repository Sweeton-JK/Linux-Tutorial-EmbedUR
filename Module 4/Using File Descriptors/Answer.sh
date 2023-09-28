# 					Spoken Tutorials - Bash Assignment 
# 				Funded by the National Mission on Education through ICT
# 				       Indian Institute of Technology Bombay,
# 					       http://spoken-tutorial.org
# -------------------------------------------------------------------------------------------------------------------
# Using File Descriptors

# 1) Try to append few lines to a file test.txt using file descriptor.
# 2) Display the content of the file using file descriptor.

    read -p "Enter Your Name " name

    exec 3> test.txt
    echo "Welcome $name" >&3
    exec 3<&-

    exec 3< test.txt\
    cat <&3 
    exec 3<&-



