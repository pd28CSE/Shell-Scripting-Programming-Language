for i in 1 2 3 4 5 6 7 8 9 10  # range 1 to 10
do
echo -n $i" "  # print the value of i without new line
done

echo
echo


for i in {1..10..2}  # range 1 to 10
do
echo -n $i" "    # print the value of i without new line
done


echo
echo



for i in {10..1..1}  # range 10 to 1
do
echo -n $i" "    # print the value of i without new line
done


echo
echo


for ((i=1; i<=10; i++))  # range 1 to 10
do
echo -n $i" "    # print the value of i without new line
done


echo
echo


names=(Partho Mirr Mihir Tom)  # declare in array and assign the value
length=${#names[*]}
stln=${#names[0]}

echo "Array is : ${names[*]}" # print the array
echo "Array Length : " $length # print the array length
echo "Array First Index : ${names[0]}"  # print the array first index value 
echo "Array First Index Length : $stln" # print the array first index length 

echo

for name in ${names[*]}      # for each loop
do
echo $name # print the value of name
done


