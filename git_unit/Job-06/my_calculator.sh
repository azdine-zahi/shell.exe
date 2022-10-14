if [ "$2" = "+" ]
then 
Somme=$(($1+$3))
echo $Somme
fi

if [ "$2" = "-" ]
then 
Difference=$(($1-$3))
echo $Difference
fi

if [ "$2" = "x" ]
then 
Produit=$(($1*$3))
echo $Produit
fi

if [ "$2" = "/" ]
then 
Quotient=$(($1/$3))
echo $Quotient
fi


