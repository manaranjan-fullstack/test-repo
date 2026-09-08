# find the smallest among three numbers(using logical operators)


read -p "Enter first number: " num1
read -p "Enter second number: " num2
read -p "Enter third number: " num3

if [ "$num1" -lt "$num2" ] && [ "$num1" -lt "$num3" ]
then
    small=$num1
elif [ "$num2" -lt "$num1" ] && [ "$num2" -lt "$num3" ]
then
    small=$num2
else
    small=$num3
fi
echo "The smallest number among $num1, $num2, and $num3 is: $small"