
# fibonacci series upto n

echo "Enter a number to find fibonacci series upto n: "
read n
a=0
b=1
echo "Fibonacci series upto $n: "
for (( i=1; i <=n; i++ ))
do 
    echo -n "$a "
    next_term=$((a+b))
    a=$b
    b=$next_term
done
    
