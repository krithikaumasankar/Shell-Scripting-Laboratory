echo "Enter Name:"
read name

echo "Enter Roll Number:"
read roll

echo "Enter Mark:"
read mark

if [ $mark -ge 90 ]
then
    grade="A"
elif [ $mark -ge 80 ]
then
    grade="B"
elif [ $mark -ge 70 ]
then
    grade="C"
elif [ $mark -ge 60 ]
then
    grade="D"
else
    grade="Fail"
fi

echo "Name : $name"
echo "Roll No : $roll"
echo "Mark : $mark"
echo "Grade : $grade"
