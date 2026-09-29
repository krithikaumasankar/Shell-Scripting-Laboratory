echo "Enter radius:"
read r

area=$(echo "$r * $r * 3.14" | bc)

echo "Area = $area"
