1. write a shell script to display current time and date using date command
answer:
now="(date)"
now="$(date +'%d/%m/%Y')"
echo "\n date $now "
now=$(date +"%T")
echo "Current time : $now"

2.write a shell script to check whether a given number is positive or negative
answer:

echo "enter a number"
read n
if  test $n -gt 0
then echo "positive number"
else echo "negative number"
fi

3. Write a shell script to display student's grade( above 90-A, 80-B, 70-C, 60-D)
answer:

echo "enter your grade"
read grade
if test $grade -gt 90
then echo "A"
elif test $grade -gt 80
then echo "B"
elif test $grade -gt 70
then echo "c"
elif test $grade -gt 60
then echo "D"
else echo "Fail"
fi 


6. Replace field "name" with "Students_name" in csea2.csv
answer:
sed -i 's/name/Students_name/g' csea2.csv
cat csea2.csv


7. Sort only name field using positions shell programming

$cut -d , -f 2 csea2.csv|grep -v "Name"|sort +1 -2
abhi
ajay
dj
gaurav
harsha
mike
mike
mukul
pavan
prajval
pranav
rashid
sam
srinivas
vinith
