# Arithmatic Operations in Shell Script

read -p "Enter first number: " num1
read -p "Enter second number: " num2
read -p "Enter third number: " num3

echo "addition of $num1,$num2 and $num3 is:: $((num1 + num2 + num3))"
echo "subtraction of $num1,$num2 and $num3 is:: $(((num1 - num2) - num3))"
echo "multiplication of $num1,$num2 and $num3 is:: $((num1 * num2 * num3))"
echo "division of $num1,$num2 and $num3 is:: $(((num1 / num2) / num3))"
echo "Average of $num1,$num2 and $num3 is:: $(((num1 + num2 + num3) / 3))"
