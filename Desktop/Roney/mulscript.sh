s=0
echo "Enter  first numbers:"

read a
echo "Enter second number:"
read b

echo "a=$a"
echo "b=$b"

s=`expr $a \* $b`
echo "Product of two numbers = $s"
