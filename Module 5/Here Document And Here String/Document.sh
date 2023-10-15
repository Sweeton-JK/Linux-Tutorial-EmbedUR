# 					Spoken Tutorials - Bash Assignment 
# 				Funded by the National Mission on Education through ICT
# 				       Indian Institute of Technology Bombay,
# 					       http://spoken-tutorial.org
# -------------------------------------------------------------------------------------------------------------------
# Here document and Here string

# 1) Convert a string to uppercase using:
# 	a) Here document
# 	b) Here string
	
# Hint: tr a-z A-Z

    string="hello, world"
    tr 'a-z' 'A-Z' <<EOF
    $string
    EOF
