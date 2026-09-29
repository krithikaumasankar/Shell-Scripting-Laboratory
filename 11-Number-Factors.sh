echo "Enter a number:"
read num

echo "Factors are:"

i=1
while [ $i -le $num ]
do
    if [ $((num % i)) -eq 0 ]
    then
        echo $i
    fi
    i=$((i + 1))
done
