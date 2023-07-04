echo "Enter Three Number : "	# display "Enter Three Number : " with new_line
read a		# take an inpur from keybord
read b		# take an inpur from keybord
read c		# take an inpur from keybord

if [ $a -gt $b ] && [ $a -gt $c ];then         # compare 'a' is greater than 'b' and 'c'
	echo $a" is Max"	# if, if condition is true then display the number and " is Max"
elif [ $b -gt $a ] && [ $b -gt $c ];then    # compare 'b' is greater than 'a' and 'c'
	echo $b" is Max"	# if 'elif' condition is true then display the number and " is Max"
else		# if all  condition if false then this statement is executed
	echo $c" is Max"
fi	# end of if statement
