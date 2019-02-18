echo 'number of line in worldcup.txt is' 
wc -l worldcup.txt

echo
echo

cut -d ',' -f 6 worldcup.txt | while read n
do
echo 'line extracted is'
grep $n worldcup.txt
echo 'location is'
echo $n
grep $n worldcup.txt > $n.loc2
echo
done

