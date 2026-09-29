echo "Enter the Basic Pay:"
read bp

da=$(echo "$bp * 50 / 100" | bc)
hra=$(echo "$bp * 10 / 100" | bc)
gross=$(echo "$bp + $da + $hra + 1000" | bc)

echo "Gross Salary = $gross"
