
read -p "Enter your number:" num
for ((i=1; i<=$num; i++))
do
	power=$(( 2**$i ))
	echo $power
done
