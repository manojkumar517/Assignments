
#!/bin/bash
for i in {1..6} ;do
echo "random $i"
done
random1=1
random2=6
while [ $random1 -eq 1 ] | [ $random2 -eq 6 ]
do
random1=$((RANDOM%7))
random2=$((RANDOM%7))
done

echo The first random number of dice is $random1

sum=$(($random1))

echo The sum is $sum

