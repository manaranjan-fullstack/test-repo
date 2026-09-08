# factorial number non negetive number

read -p "Enter a number to find factorial: " n
fact=1

if [ $n -lt 0 ] 
then
    echo "YOU ENTERED A NEGATIVE NUMBER: $n"
else
    for (( i=1; i<=n; i++ ))
    do
        fact=$((fact * i))  
    done
    echo "Factorial is: $fact"
fi
