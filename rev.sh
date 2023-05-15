#l/bin/bash
echo "Enter a number"
read n
s=0
while [ $n -gt 0 ]
do
rem=$(( $n % 10 ))
s=$(( $s * 10 + rem ))
n=$(( $n / 10 ))
done
echo "The reverse number is $s"
