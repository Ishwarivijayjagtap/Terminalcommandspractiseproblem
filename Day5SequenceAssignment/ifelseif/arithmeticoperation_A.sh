

  read -p "enter three numbers" a b c
   p=$(( a + b * c ))
   q=$(( c + a / b ))
   r=$(( a % b + c ))
   s=$(( a * b + c ))
  echo "The results of the arithmetic operations are $a $b $c $d"
  if [ $p -lt $q ] && [ $p -lt $r ] && [ $p -lt $s ]
then
    minimum=$p
elif [ $q -lt $r ] && [ $q -lt $s ]
then
    minimum=$q
elif [ $r -lt $s ]
then
    minimum=$r
else
    minimum=$s;
fi


if [ $p -gt $q ] && [ $p -gt $r ] && [ $p -gt $s ]
then
    maximum=$p
elif [ $q -gt $r ] && [ $q -gt $s ]
then
    maximum=$q
elif [ $r -gt $s ]
then
    maximum=$r
else
    maximum=$s;
fi
echo "The minimum value is $minimum and the maximum value is $maximum"
