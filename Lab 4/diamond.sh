echo -n "Enter A Number : "
read n

for ((i=1; i<=$n; i++))
do
for((j=1; j<=`expr $n - $i`; j++))
do
echo -n " "
done
for((j=$j; j<=n; j++))
do
echo -n "* "
done
echo
done


for((i=1; i<$n; i++))
do
for((j=1; j<$i; j++))
do
echo -n " "
done
for((j=$j; j<$n; j++))
do
echo -n " *"
done
echo
done
