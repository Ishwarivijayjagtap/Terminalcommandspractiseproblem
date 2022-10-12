read -p "Enter number to find factors : " x 
y=$(( $x / 2 ))
count=0
for(( i=2;i<=$y;i++ ))
do
	if [ `echo $x $i | awk '{print $1%$2}'` == 0 ]
	then
		echo " $i"
		count=1
	fi
done
	if [ $count -eq 0 ]
	then
	echo "It is a prime number "
	fi
