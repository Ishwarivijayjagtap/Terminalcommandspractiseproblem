
echo enter x and y
read x y
for a in $(seq $x $y)
do
    k=0
    for i in $(seq 2 $(expr $a - 1))
    do 
        if [ $(expr $a % $i) -eq 0 ]
        then
            k=1
            break
        fi
    done
    if [ $k -eq 0 ]
    then
    echo "The Prime Number Between $x and $y is: "$a
    fi
done
