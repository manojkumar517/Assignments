random1=0
random2=0
while [ $random1 -eq 0 ] | [ $random2 -eq 0 ]
do
random1=$((RANDOM%7))
random2=$((RANDOM%7))
done

echo The first random number generating is $random1
echo The second random number generating is $random2

sum=$(($random1 + $random2))

echo The sum is $sum
