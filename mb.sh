cut -d ',' -f 3 tf|while read n
do
grep $n tf > $n.txt
done

