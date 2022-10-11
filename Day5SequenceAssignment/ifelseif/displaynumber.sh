
read -p "Enter a number from 1,10,100,1000,10000:" number
if(( number == 1 ))
then
    echo "Unit"
elif(( number == 10 ))
then
    echo "Ten"
elif(( number == 100 ))
then
    echo "Hundred"
elif(( number == 1000 ))
then
    echo "Thousand"
elif(( number == 10000 ))
then
    echo "Ten Thousand"
else
    echo "please enter correct numbers"
fi
