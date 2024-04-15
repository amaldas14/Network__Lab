#!/bin/bash
fact()
{
 echo "Enter a number"
read num

fact=1

while [ $num -gt 1 ]
do

  fact=$((fact * num))
  num=$((num - 1))
done
return $fact
}

fact
 ret=$fact
 echo "factorial is  $fact"

~                                                                               
~                                                                               
"factfun.sh" 21L, 203C

