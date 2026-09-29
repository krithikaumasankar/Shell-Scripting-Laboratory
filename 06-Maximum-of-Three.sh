echo "Enter three numbers:"
read a b c

if [ $a -ge $b ] && [ $a -ge $c ]
then
    echo "$a is the Largest"
elif [ $b -ge $a ] && [ $b -ge $c ]
then
    echo "$b is the Largest"
else
    echo "$c is the Largest"
fi
