#!/bin/sh

echo -n "Only Enter a 4-digit number:: "
read num

sum=0

if [ $num -gt 999 -a $num -lt 10000 ]
then
    echo "Number is valid."
    while [ $num -gt 0 ]
    do
        rem=`expr $num % 10`
        sum=`expr $sum + $rem`
        num=`expr $num / 10`
    done
else
    echo "Number is not valid."
fi
echo "Sum of digits is: $sum"
