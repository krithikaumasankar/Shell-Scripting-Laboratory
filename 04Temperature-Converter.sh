echo "Enter temperature in Celsius:"
read c

f=$(echo "($c * 9 / 5) + 32" | bc)

echo "Temperature in Fahrenheit = $f"
