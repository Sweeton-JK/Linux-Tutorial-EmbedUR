# 					Spoken Tutorials - Bash Assignment 
# 				Funded by the National Mission on Education through ICT
# 				       Indian Institute of Technology Bombay,
# 					       http://spoken-tutorial.org
# -------------------------------------------------------------------------------------------------------------------
# Basics of functions

# 1) Write a program with two functions: 
#    a. The first function should display diskspace usage in human readable form.
#       (Hint: df -h)
#    b. The second function should display filesystem usage in human readable form.
#       (Hint: du -h)

    function disk_space
    {
        echo "Disk Space" 
        df -h
    }

    function file_system
    {
        echo "File System"
        du -h
    }

    disk_space

    file_system