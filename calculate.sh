echo enter a num
read num
a=0

iter=1

while [ $iter -le $num ]
do
	if [ $((iter % 2)) -eq 1 ]
	then
		a=$((a +  iter))
	else
		a=$((a - iter))
	fi
iter=$((iter + 1))
done

echo $num $a > result.txt
