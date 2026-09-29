echo "Enter binary numbers separated by comma:"
read input

IFS=','

for i in $input
do
    decimal=$((2#$i))
    echo "Binary: $i -> Decimal: $decimal"

    if [ $((decimal % 5)) -eq 0 ]
    then
        echo "Divisible by 5"
    fi
done
