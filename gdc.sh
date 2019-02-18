echo "enter two numbers"
read a b
if [ $b -lt $a ]
then
	m=$b
else
	m=$a
fi

while [ $m -ne 0 ]
do
	x=$((a % m))
	echo cur x $x
	y=$((b % m))
	echo xur y $y
	if [ $x -eq 0 -a $y -eq 0 ]
	then
		echo gcd of $a and $b is $m
		break
	fi
	m=$((m - 1))
	echo cur m $m
done
