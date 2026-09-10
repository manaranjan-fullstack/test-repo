# Find the smallest among three integers using 3rd variable 'small'

read -p "Enter first number: " num1
read -p "Enter second number: " num2
read -p "Enter third number: " num3

if [ $num1 -lt $num2 ]
then
    small=$num1

    if [ $num3 -lt $small ]
    then
        small=$num3
    fi

else
    small=$num2

    if [ $num3 -lt $small ]
    then
        small=$num3
    fi
fi

echo "The Smallest number is: $small"