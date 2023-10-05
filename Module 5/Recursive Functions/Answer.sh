# 					Spoken Tutorials - Bash Assignment 
# 				Funded by the National Mission on Education through ICT
# 				       Indian Institute of Technology Bombay,
# 					       http://spoken-tutorial.org
# -------------------------------------------------------------------------------------------------------------------
# Recursive function

# 1) Write a program where the recursive function calculates the sum of N numbers

Recursive()
{
    num=$1
    sum=0

    if [ $num -ge 0 ]; then
        sum=$((sum + num))
        num=$((num - 1))
        sum=$(($sum + $(Recursive $num)))
    fi

    echo $sum
}

result=$(Recursive $1)
echo "Sum: $result"
