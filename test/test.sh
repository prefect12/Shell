n1="n1"
n2="n2"

if test $n1 = $n2
then
	echo "equi"
else
	echo 'not equi'
fi

if [ ! $n1 = $n2 ]
then 
	echo 'not equi1'
else
	echo "equi 2"
fi
