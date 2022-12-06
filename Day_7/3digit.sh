
#!/bin/bash -x

array=()

for ((i=0;i<5;i++))

do

array[i]=$(($((RANDOM%899))+100))

done

echo ${array[@]}

min=0
max=0

for i in ${array[@]}
do

        (( $i < min || min == 0 )) && (( min = $i ))
        (( $i > max || max == 0 )) && (( max = $i ))

done
        echo "minimum random value:" $min
        echo "maximum random value:" $max
