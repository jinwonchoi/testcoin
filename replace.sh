#while read input; do
#    read -u 3 input
#    echo "$input"
#done 3<$0 < replace.list

while read input
do
	echo $input
	sed -i.bak s/LITECOIN/TESTCOIN/g $input
done < bakstr2.list

while read input
do
	echo $input
	sed -i.bak s/Litecoin/Testcoin/g $input
done < bakstr.list

while read input
do
	echo $input
	sed -i.bak s/litecoin/testcoin/g $input
done < replace.list

