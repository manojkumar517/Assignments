# stastic input for N

N=6

# First Number of the series
a=0
# second Number of the series
b=1

echo "The series is : "

for (( i=0; i<N; i++ ))
do
	echo -n " $a "
	fn=$((a + b))
	a=$b
	b=$fn
done
