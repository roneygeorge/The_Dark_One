clear
s=0
i="y"
echo "Enter the first number:"
read a
echo "Enter the second number:"
read b
while [ $i = "y" ]
do
echo "select 1 for Addition"
echo "select 2 for Subtraction"
echo "select 3 for Multiplication"
echo "select 4 for Division"
echo "select 5 for modulus"
echo "Make a choice:"
read ch
case $ch in
1) s=`expr $a + $b` 
   echo "Sum of two numbers = $s";;
2) s=`expr $a - $b`
   echo "Difference of two numbers = $s";;
3) s=`expr $a \* $b`
   echo "Product of two numbers = $s";;
4) s=`expr $a \/ $b`
   echo "Division = $s";;
5) s=`expr $a \% $b`
   echo "Modulus of two numbers = $s";;
*) echo "Invalid choice";;
esac
echo "Do you want to continue?y/n:"
read i
if [ $i != "y" ]
then
exit
fi
done
