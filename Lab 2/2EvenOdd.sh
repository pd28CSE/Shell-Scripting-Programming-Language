echo -n "Enter a Number : "   # display "Enter a Number : " without new_line
read num	# take an input from keybord

if [ `expr $num % 2` -eq 0 ] #  compare reminder is zero
then	# if, if statement is true then this section is executed.
	echo $num" is Even Number." # if reminder is zero then display "'number' is Even Number"
else
	echo $num" is Odd Number."  # if `if` condition is false then display "'number' is Odd Number"
fi	# end of if statement
