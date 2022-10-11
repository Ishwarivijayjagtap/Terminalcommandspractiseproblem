
no_of_inches=42
no_of_feets=$(echo $no_of_inches | awk '{printf "%.4f ", $1 / 12 }')
echo "42 inches = $no_of_feets feets"
