echo enter m and n
read m n
for a in $(seq $m $n)
do
b=0
for i in $(seq 2 $(expr $a - 1))
do
if [ $(expr $a % $i) -eq 0 ]
then
b=1
break
fi
done
if [ $b -eq 0 ]
then
echo $a
fi
done
