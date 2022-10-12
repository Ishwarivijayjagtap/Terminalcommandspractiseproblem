
 function palindrome ()
{
    Num1=$1
    Num2=$Num1
    reverse=0
    while (( Num1 > 0 ))
    do
        remainder=$(( Num % 10))
        reverse=$(( reverse_number * 10 + remainder ))
        (( Num /= 10 ))

    done
    if(( reverse == Num2 ))
    then
        echo "$Num2 is palindrome"
    else
        echo "$Num2 is not palindrome"
    fi
}

read -p "Enter first number:" first_number
 palindrome $first_number


read -p "Enter second number: " second_number
  palindrome $second_number
