index=0
read -p "Enter a number:" n
echo "The prime factors of $n are"
for(( i = 2; i * i <= n; ))
do
    if(( n % i == 0))
    then
        array[index++]=$i
        (( n /= i ))
    else
        (( i += 1 ))
    fi
done

array[index]=$n
echo "${array[@]}"
