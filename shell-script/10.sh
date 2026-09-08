# find GCD of two number 

read -p "Enter firnst number: " num1
read -p "Enter second number: " num2

a=$num1
b=$num2

while [ $a -ne $b ]
do
    if [ $a -gt $b ]
    then
        a=$((a - b))
    else
        b=$((b - a))
    fi
done 

echo "GCD of $num1 and $num2 is: $a"
