# 					Spoken Tutorials - Bash Assignment 
# 				Funded by the National Mission on Education through ICT
# 				       Indian Institute of Technology Bombay,
# 					       http://spoken-tutorial.org
# -------------------------------------------------------------------------------------------------------------------
# Conditional Loops

# 1) Find the sum of first n prime numbers.

    read -p "Enter a value for n: " n

    sum=0

    for ((i=1;i<=n;i++))
    do
        flag=0
        for ((j=1;j<=i;j++))
        do
            if [[ i%j -eq 0 ]]; then
                flag=$((flag+1))
            fi
        done
        if [[ "$flag" -eq 2 ]]; then
            sum=$((sum+i))
        fi
    done

    echo "The Total Sum Is $sum"

