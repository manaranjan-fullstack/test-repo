# check the given word is palindrome or not
read -p"Enter a word:: " word
reverse_word=$(echo "$word" | rev)

if [ "$word" = "$reverse_word" ]
then
        echo "The word is a palindrome."
else
    echo "The word is not a palindrome."
fi