echo -n "How Many Numbers You Want to Insert : " 
read num # take an input from keyboard

nums=()  # declare an empty array

echo "Enter All Number : "
for((i=0; i<num; i++))
do
read n  # take an input from keyboard
nums[$i]=$n  # assign the value of input value one by one
done

even=() # declare an empty array
odd=()  # declare an empty array

j=0
for i in ${nums[*]}
do
if [ `expr $i % 2` -eq 0 ] # check if the value of i is divided by 2
then
even[$j]=$i  # assign the even number from nums array
else
odd[$j]=$i  # assign the odd number from nums array
fi
j=`expr $j + 1`  # increment the value of j by 1
done


echo "Even Array : " ${even[*]}  # print the even array
echo "Odd Array : " ${odd[*]}  # print the odd array


