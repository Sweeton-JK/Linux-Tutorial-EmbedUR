# 					Spoken Tutorials - Bash Assignment 
# 				Funded by the National Mission on Education through ICT
# 				       Indian Institute of Technology Bombay,
# 					       http://spoken-tutorial.org
# -------------------------------------------------------------------------------------------------------------------
# More on Redirection

# 1) Create X_file.txt file with some content.
# 2) Redirect the content of both out_file.txt and X_file.txt to a new file

    echo "Hi This Is Sweeton" > X_file.txt

    echo "I Am From Tiruchendur" > out_file.txt

    cat out_file.txt X_file.txt > new_file.txt


