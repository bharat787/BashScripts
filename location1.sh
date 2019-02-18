cut -d ',' -f 3 worldcup.txt | cut -d ' ' -f 1| while read n
do
grep $n worldcup.txt > $n.final
done
