# shell script to concatinate two strings and find the total number of characters in the concatenated string and find the total number of characters in the resulring string.

read -p "WRITE A FIRST VALID STRING:: " s1
read -p "WRITE A SECOND VALID STRING:: " s2

result="$s1 $s2"
echo "Concatenated string is: $result"
len=$(expr length "$result")
echo "The total number of characters in the concatenated string is:: $len"