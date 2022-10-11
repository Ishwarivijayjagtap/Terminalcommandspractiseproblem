length=60
breadth=40
Area_ft=$(( length * breadth ))
echo "$Area_ft"
Area_m=$(echo $Area_ft | awk '{printf "%.4f ", $1  * 0.3048 * 0.3048 }')
echo "Area of the rectangular plot is $Area_m meters"



