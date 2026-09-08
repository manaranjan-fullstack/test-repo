# swap values of two variables without using a temporary variable

read -p "Enter first value: " n1
read -p "Enter second value: " n2

echo "Before swapping: n1 = $n1, n2 = $n2"

n1=$((n1 + n2))
n2=$((n1 - n2))
n1=$((n1 - n2))

echo "After swapping: n1 = $n1, n2 = $n2"

