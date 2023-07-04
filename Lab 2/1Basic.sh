echo "Hello World"   # display "Hello World" woth new_line
echo -n "Date : ";date # display current date and time without new_line


a=100   # assign a integer value
b=3     # assign a integer value
c="Bangladesh"   # assign a String
d='A'   # assign a character value

# arithmetic operations
sum=`expr $a + $b`  # ccalculate summation of a and b and assign this relust in sum
sub=`expr $a - $b`   # ccalculate Subtractionof a and b
mul=`expr $a \* $b`  # ccalculate Multiplication of a and b
div=`expr $a / $b`   # ccalculate Division of a and b
mod=`expr $a % $b`   # ccalculate Remainder of a and b


echo "sum : " $sum   # display the result of Summation 
echo "sub : " $sub   # display the result of Subtraction
echo "mul : " $mul   # display the result of Multiplication
echo "div : " $div   # display the result of Division 
echo "mod : " $mod # display the result of Remainder
