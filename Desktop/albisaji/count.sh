echo "no of arg $#"
count=$#
FILE = $1
if [ -f "$FILE" ]
then
echo "File $FILE exist"
else
echo "File $FILE does not exist NOT FOUND"
fi

