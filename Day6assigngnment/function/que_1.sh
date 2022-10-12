

function degree_f()
{
	temp=$((($c*9/5)+32))
	echo "temperature in fahrenheit is $temp F"
}

function fahrenheit_degree()
{
	temp=$((($f-32) * 5/9))
	echo "temperature in celsius is $temp C"
}

echo "1.Celsius to Farenheit"
echo "2.Fahrenheit to Celsius"
echo "Enter choice"
read choice

case $choice in
	1)
		echo "enter temperature in degree celsius : "
		read c
		degree_f $c
		;;
	2)
		echo "enter temperature in degree fahrenheit : "
		read f
		 fahrenheit_degree $f
esac
