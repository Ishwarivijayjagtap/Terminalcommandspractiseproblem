

read -p "Enter Day:" Day
read -p "Enter Month:" Month
if(( Month >= 3 && Month <= 6 ))
then
    if(( Month == 3 && Day <= 20 || Month == 6 && Day >= 20 ))
    then
        echo "false"
    else
        echo "true"
    fi
else    
    echo "false"
fi
