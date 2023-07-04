echo -n "Enter a Number : "  
read num   # take an inpur from keyboard

n=`expr $num / 2`  # division by 2
sum=0

for ((i=1; i<=$n; i++))  
do
if [ `expr $num % $i` -eq 0 ] # check if the number is divided by i
then
sum=`expr $sum + $i`
fi # if statement end
done


if [ $num -eq $sum ] # check if the value of num and sun is equal
then
echo $num" is a Perfect Number"
else
echo $num" is not a Perfect Number"
fi
