s=0
echo "Enter  first numbers:"

read a
echo "Enter second number:"
read b

echo "a=$a"
echo "b=$b"

s=`expr $a - $b`
echo "Difference of two numbers = $s"
