
num1=$(( RANDOM % 900 + 100 ))
num2=$(( RANDOM % 900 + 100 ))
num3=$(( RANDOM % 900 + 100 ))
num4=$(( RANDOM % 900 + 100 ))
num5=$(( RANDOM % 900 + 100 ))

echo "The five random three digit numbers are $num1 $num2 $num3 $num4 $num5"

min_number=$num1
max_number=$num5

if (( num1 > max_number ))
then    
    max_number=$num1
fi

if (( num2 > max_number ))
then
    max_number=$num2
fi
if (( num2 < min_number ))
then
    min_number=$num2
fi

if (( num3 > max_number ))
then
    max_number=$num3
fi
if (( num3 < min_number ))
then
    min_number=$num3
fi

if (( num4 > max_number ))
then
    max_number=$num4
fi
if (( num4 < min_number ))
then
    min_number=$num4
fi

if (( num5 < min_number ))
then
    min_number=$num5
fi

echo "the minimum value is $min_number and the maximum value is $max_number"
