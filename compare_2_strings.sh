read -p "Enter string 1: " str1 
read -p "Enter string 2: " str2

if [ $str1 == $str2 ]
then
    echo "Equal"
else
    echo "Un Equal"
fi