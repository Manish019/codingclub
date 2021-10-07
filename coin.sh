#Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly.

FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 1 ];then
    echo "heads"
else
    echo "tails"
fi