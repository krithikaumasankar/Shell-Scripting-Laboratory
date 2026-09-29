echo "Enter marks of Subject 1:"
read m1

echo "Enter marks of Subject 2:"
read m2

echo "Enter marks of Subject 3:"
read m3

echo "Enter marks of Subject 4:"
read m4

echo "Enter marks of Subject 5:"
read m5

total=$(echo "$m1 + $m2 + $m3 + $m4 + $m5" | bc)
average=$(echo "$total / 5" | bc)

echo "Total = $total"
echo "Average = $average"
