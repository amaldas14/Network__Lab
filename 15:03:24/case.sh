echo "enter a state"
echo "1.kerala"
echo "2.karnataka"
echo "3.tamilnadu"
read state
case $state in
	1)echo "thiruvananthapuram";;
	2)echo "bangalore";;
	3)echo "chennai";;
	*)echo "state not in list";;
esac
