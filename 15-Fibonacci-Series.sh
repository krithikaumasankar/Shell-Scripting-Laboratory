a=0
b=1

echo "Fibonacci Series:"

while [ $a -le 50 ]
do
    echo $a
    temp=$((a + b))
    a=$b
    b=$temp
done
