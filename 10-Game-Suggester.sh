echo "Enter Temperature (Warm/Cold):"
read temp

echo "Enter Humidity (Dry/Humid):"
read hum

if [ "$temp" = "Warm" ]
then
    if [ "$hum" = "Dry" ]
    then
        echo "Play Basketball"
    else
        echo "Play Tennis"
    fi
else
    if [ "$hum" = "Dry" ]
    then
        echo "Play Cricket"
    else
        echo "Play Football"
    fi
fi
