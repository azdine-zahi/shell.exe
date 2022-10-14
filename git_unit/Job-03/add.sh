for item in $@; do
        sum=$(($sum + $item))
done
echo $sum
