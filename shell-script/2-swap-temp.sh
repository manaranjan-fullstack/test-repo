# Swap two values using temporary variable in a shell script

read -p "Enter first value: " n1
read -p "Enter second value: " n2

echo "Before swapping: n1 = $n1, n2 = $n2"

temp=$n1
n1=$n2
n2=$temp

echo "After swapping: n1 = $n1, n2 = $n2"
