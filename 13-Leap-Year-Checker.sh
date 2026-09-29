for ((i=1500;i<=1600;i++))
do
    if [ $((i % 4)) -eq 0 ] && [ $((i % 100)) -ne 0 ] || [ $((i % 400)) -eq 0 ]
    then
        echo $i
    fi
done
