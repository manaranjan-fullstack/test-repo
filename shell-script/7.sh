# while loop to print 1 to n

read -p "Enter a number how many times you want to print: " n
count=1
while [ $count -le $n ]
do 
    echo $count
    ((count++))
done
