#! /bin/bash
#shell script to find the average of numbers

#Variable declaration
echo "Enter Size(N)"
read N 

i=1
sum=0


echo "Enter Numbers"
while [ $i -le $N ]
do
read num
sum=$(( sum + num ))
i=$(( i + 1 ))
done

#finding the average
avg=$(echo $sum / $N | bc -l )
echo $avg
