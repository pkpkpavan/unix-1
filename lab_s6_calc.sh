echo " enter two number "
read n1
read n2
echo " enter choice \n1. add\n2. subtract\n3. product\n4.division\n5.modules"
read var
case $var in
	1)sum=`expr $n1 + $n2`
		     echo "Sum ="$sum;;
		             2)sum=`expr $n1 - $n2`
				          echo "Sub = "$sum;;
					      3)sum=`expr $n1 \* $n2`
						           echo "Mul = "$sum;;
							       4)sum=`expr $n1 / $n2`
								            echo "Div = "$sum;;
								    5)sum=`expr $n1 % $n2`
									    echo "remainder = "$sum;;
									        *)echo "Invalid choice";
esac
