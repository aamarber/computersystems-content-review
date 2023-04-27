read -p "How many even numbers do you want to print?" x
for ((counter = 0; counter / 2 < x; counter+=2))
do
    echo $counter
done