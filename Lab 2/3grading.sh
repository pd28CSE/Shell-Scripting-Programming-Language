echo -n "Enter a Number : "  # display "Enter a Number : " without new_line
read num	# take an input from keybord

if [ $num -ge 80 ] # compare the taken number is geterthen 80
then
	echo "A+" 	# display "A+"
elif [ $num -ge 75 ]  # compare the taken number is geterthen 75
then
	echo "A"	# display "A"
elif [ $num -ge 70 ]  # compare the taken number is geterthen 70
then
	echo "A-"	# display "A-"
elif [ $num -ge 65 ]  # compare the taken number is geterthen 65
then
	echo "B+"	# display "B+"
elif [ $num -ge 60 ]  # compare the taken number is geterthen 60
then
	echo "B"	# display "B"
elif [ $num -ge 55 ]  # compare the taken number is geterthen 55
then
	echo "B-"	# display "B-"
elif [ $num -ge 50 ]  # compare the taken number is geterthen 50
then
	echo "C+"	# display "C+"
elif [ $num -ge 45 ]  # compare the taken number is geterthen 45
then
	echo "C"	# display "C"
elif [ $num -ge 40 ]  # compare the taken number is geterthen 40
then
	echo "D"	# display "D"
else			# if any condition is not true then this else statement is execute
	echo "F"	# display "F"
	
fi	# end of if statement
