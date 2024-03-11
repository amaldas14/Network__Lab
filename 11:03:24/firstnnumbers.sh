#/bin/bash
echo "enter the Nth  number"
read a
i=0
sum=0
while [ $a -ge $i ]
do
sum=`expr $sum + $i`
i=`expr $i + 1`
done 
echo $sum
