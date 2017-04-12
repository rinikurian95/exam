echo "Enter a number:"
read p;
s=$p
sum=0
while [ $p -ne 0 ]
do
r=$(($p % 10 ))
sum=$(( $sum + $r ))
p=$(($p / 10 ))
done
echo " The sum is :$sum"

