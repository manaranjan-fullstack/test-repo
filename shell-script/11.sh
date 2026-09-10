# fibonacci series

echo "Enter a number to find fibonacci series upto n: "
read n

a=0
b=1
i=1

echo "Fibonacci series upto $n: "

while [ $i -le $n ]
do
    printf "%d " "$a"

    next_term=`expr $a + $b`
    a=$b
    b=$next_term

    i=`expr $i + 1`
done

echo