#!/bin/bash
echo "Enter a number:"
read n
a=0
b=1
c=0
echo "Fibanocci Series:"
echo "$a"
echo "$b"
for((i=1;i<$n;i++))
do
c=$(($a+$b))
a=$b
b=$c
echo "$c"
done
